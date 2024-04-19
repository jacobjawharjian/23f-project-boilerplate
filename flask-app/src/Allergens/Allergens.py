from flask import Blueprint, request, jsonify, make_response
import json
from src import db

Allergens = Blueprint('Allergens', __name__)

# Get all Allergens from the DB
@Allergens.route('/allergens', methods=['GET'])
def get_allergens():
   cursor = db.get_db().cursor()
   cursor.execute('SELECT AllergenID, AllergenType FROM Allergens')
   row_headers = [x[0] for x in cursor.description]
   json_data = []
   theData = cursor.fetchall()
   for row in theData:
       json_data.append(dict(zip(row_headers, row)))
   the_response = make_response(jsonify(json_data))
   the_response.status_code = 200
   the_response.mimetype = 'application/json'
   return the_response

# Get Allergen details for Allergen with specific AllergenID
@Allergens.route('/allergens/<int:allergenID>', methods=['GET'])
def get_allergen(allergenID):
   cursor = db.get_db().cursor()
   cursor.execute('SELECT * FROM Allergens WHERE AllergenID = %s', (allergenID,))
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
       the_response = make_response(jsonify({"error": "Allergen not found"}), 404)
   return the_response

# Add new Allergen
@Allergens.route('/allergens', methods=['POST'])
def add_allergen():
   the_data = request.json
   AllergenType = the_data.get('AllergenType')

   if not AllergenType:
       return jsonify({"error": "Missing required data: AllergenType"}), 400

   query = '''
   INSERT INTO Allergens (AllergenType)
   VALUES (%s)
   '''
   params = (AllergenType,)

   cursor = db.get_db().cursor()
   cursor.execute(query, params)
   db.get_db().commit()

   return jsonify({"message": "Allergen added successfully"}), 201

# Update Allergen information
@Allergens.route('/allergens/<int:allergenID>', methods=['PUT'])
def update_allergen(allergenID):
   the_data = request.json
   AllergenType = the_data.get('AllergenType')

   query = '''
   UPDATE Allergens
   SET AllergenType = %s
   WHERE AllergenID = %s
   '''
   params = (AllergenType, allergenID)

   cursor = db.get_db().cursor()
   cursor.execute(query, params)
   db.get_db().commit()

   return jsonify({"message": "Allergen updated successfully"}), 200

# Delete an Allergen
@Allergens.route('/allergens/<int:allergenID>', methods=['DELETE'])
def delete_allergen(allergenID):
   cursor = db.get_db().cursor()
   cursor.execute('DELETE FROM Allergens WHERE AllergenID = %s', (allergenID,))
   db.get_db().commit()

   return jsonify({"message": "Allergen deleted successfully"}), 200
