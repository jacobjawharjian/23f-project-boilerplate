



from flask import Blueprint, request, jsonify, make_response
from src import db


votes = Blueprint('votes', __name__)


# Get all votes from the DB
@votes.route('/votes', methods=['GET'])
def get_votes():
   cursor = db.get_db().cursor()
   cursor.execute('SELECT VoteID, VoteFrom, UpVote, DownVote FROM Votes')
   row_headers = [x[0] for x in cursor.description]
   json_data = []
   theData = cursor.fetchall()
   for row in theData:
       json_data.append(dict(zip(row_headers, row)))
   the_response = make_response(jsonify(json_data))
   the_response.status_code = 200
   the_response.mimetype = 'application/json'
   return the_response


# Get specific vote by VoteID
@votes.route('/votes/<int:voteID>', methods=['GET'])
def get_vote(voteID):
   cursor = db.get_db().cursor()
   cursor.execute('SELECT * FROM Votes WHERE VoteID = %s', (voteID,))
   row_headers = [x[0] for x in cursor.description]
   json_data = []
   theData = cursor.fetchall()
   if theData:
       for row in theData:
           json_data.append(dict(zip(row_headers, row)))
       the_response = make_response(jsonify(json_data))
       the_response.status_code = 200
       the_response.mimetype = 'application/json'
   else:
       the_response = make_response(jsonify({"error": "Vote not found"}), 404)
   return the_response


# Add new vote
@votes.route('/votes', methods=['POST'])
def add_vote():
   the_data = request.json
   voteFrom = the_data.get('VoteFrom')
   upVote = the_data.get('UpVote')
   downVote = the_data.get('DownVote')


   if not voteFrom:
       return jsonify({"error": "Missing required data: VoteFrom"}), 400


   query = '''
   INSERT INTO Votes (VoteFrom, UpVote, DownVote)
   VALUES (%s, %s, %s)
   '''
   params = (voteFrom, upVote, downVote)


   cursor = db.get_db().cursor()
   cursor.execute(query, params)
   db.get_db().commit()


   return jsonify({"message": "Vote added successfully"}), 201


# Update vote information
@votes.route('/votes/<int:voteID>', methods=['PUT'])
def update_vote(voteID):
   the_data = request.json
   upVote = the_data.get('UpVote')
   downVote = the_data.get('DownVote')


   query = '''
   UPDATE Votes
   SET UpVote = %s, DownVote = %s
   WHERE VoteID = %s
   '''
   params = (upVote, downVote, voteID)


   cursor = db.get_db().cursor()
   cursor.execute(query, params)
   db.get_db().commit()


   return jsonify({"message": "Vote updated successfully"}), 200


# Delete a vote
@votes.route('/votes/<int:voteID>', methods=['DELETE'])
def delete_vote(voteID):
   cursor = db.get_db().cursor()
   cursor.execute('DELETE FROM Votes WHERE VoteID = %s', (voteID,))
   db.get_db().commit()


   return jsonify({"message": "Vote deleted successfully"}), 200


# Additional Route: Toggle vote
@votes.route('/votes/toggle/<int:voteID>', methods=['POST'])
def toggle_vote(voteID):
   cursor = db.get_db().cursor()
   cursor.execute('SELECT UpVote FROM Votes WHERE VoteID = %s', (voteID,))
   result = cursor.fetchone()
   if result:
       new_status = not result[0]
       cursor.execute('UPDATE Votes SET UpVote = %s, DownVote = %s WHERE VoteID = %s', (new_status, not new_status, voteID))
       db.get_db().commit()
       return jsonify({"message": "Vote toggled successfully"}), 200
   else:
       return jsonify({"error": "Vote not found"}), 404