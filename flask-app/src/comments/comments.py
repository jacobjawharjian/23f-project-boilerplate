from flask import Blueprint, request, jsonify, make_response
import json
from src import db


Comments = Blueprint('Comments', __name__)

# Get all Comments from the DB
@Comments.route('/Comments', methods=['GET'])
def get_Comments():
    cursor = db.get_db().cursor()
    cursor.execute('select CommentID, CommentText, CommentDate, FromStudent from Comments')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get Comments details for comments with particular CommentsID
@Comments.route('/Comments/<CommentsID>', methods=['GET'])
def get_Comments(CommentsID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from Comments where CommentsID = {0}'.format(CommentsID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Update Comment text for Comment with particular CommentsID
@Comments.route('/Comments/<CommentsID>', methods=['PUT'])
def get_Comments(CommentsID, Text):
    cursor = db.get_db().cursor()

    query = """
    UPDATE Comments
    SET CommentText = Text
    WHERE CommentsID = CommentsID
"""

    params = (CommentsID, Text)

    cursor.execute( query, params)

    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Update Comment Date for Comment with particular CommentsID
@Comments.route('/Comments/<CommentsID>', methods=['PUT'])
def get_Comments(CommentsID, Date):
    cursor = db.get_db().cursor()

    query = """
    UPDATE Comments
    SET Date = Date
    WHERE Date = Date
"""

    params = (CommentsID, Date)

    cursor.execute( query, params)

    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response


# Add Comments details for a new comment with particular CommentsID
@Comments.route('/Comments/<CommentsID><CommentText><CommentDate><FromStudent>', methods=['POST'])
def post_Comments(CommentsID, CommentText, CommentDate, FromStudent):
    cursor = db.get_db().cursor()

    query = """
    INSERT into Comments
    values(CommentsID, CommentText, CommentDate, FromStudent)
"""

    params = (CommentsID, CommentText, CommentDate, FromStudent)

    cursor.execute( query, params)
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Delete Comment details for comments with particular CommentsID
@Comments.route('/Comments/<CommentsID>', methods=['DELETE'])
def delete_Comments(CommentsID):
    cursor = db.get_db().cursor()

    delete_query = """
    DELETE FROM Comments
    WHERE CommentsID = CommentsID
"""

    params = (CommentsID)

    cursor.execute(delete_query, params)
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response