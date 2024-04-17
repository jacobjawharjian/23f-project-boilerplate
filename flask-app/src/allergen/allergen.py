from flask import Blueprint, request, jsonify, make_response
import json
from src import db


Allergens = Blueprint('Allergens', __name__)

# Get all allergens from the DB
@Allergens.route('/allergens', methods=['GET'])
def get_allergens():
    cursor = db.get_db().cursor()
    cursor.execute('select AllergenID, AllergenType from Allergens')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get allergen detail for allergen with particular userID
@Allergens.route('/Allergens/<userID>', methods=['GET'])
def get_allergen(AllergenID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from Allergens where AllergenID = {0}'.format(AllergenID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Update allergens info from AllergenID
@Allergens.route('/Allergens', methods=['PUT'])
def update_allergens(): 
    the_data = request.json

    AllergenID = the_data.get('AllergenID')
    AllergenType = the_data.get('AllergenType')
    
    
    if AllergenID is None: 
        return jsonify({'error': 'Missing customer ID'}), 400
    
    query = "UPDATE Allergens SET  AllergenType = %s WHERE AllergenID = %s"
        
    data = (AllergenType, AllergenID)
    cursor = db.get_db().cursor()
    cursor.execute(query, data)
    db.get_db().commit()

    return 'Success!'

# Add Allergens details for a new Allergen with particular AllergenID
@Allergens.route('/Allergens/<AllergenID>', methods=['POST'])
def post_DietaryRestrictions(AllergenID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from Allergens where AllergenID = {0}'.format(AllergenID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Delete Allergen details for Allergens with particular AllergenID
@Allergens.route('/Allergens/<AllergenID>', methods=['DELETE'])
def delete_Allergens(AllergenID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from Allergens where AllergenID = {0}'.format(AllergenID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response