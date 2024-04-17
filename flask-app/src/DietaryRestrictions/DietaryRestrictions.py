from flask import Blueprint, request, jsonify, make_response
import json
from src import db


DietaryRestrictions = Blueprint('DietaryRestrictions', __name__)

# Get all constraints from the DB
@DietaryRestrictions.route('/DietaryRestrictions', methods=['GET'])
def get_constraints():
    cursor = db.get_db().cursor()
    cursor.execute('select MealID, None, Halal, Kosher, Vegan, GlutenFree from DietaryRestrictions')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get dietary restrictions detail for dietary restrictions with particular mealID
@DietaryRestrictions.route('/DietaryRestrictions/<MealID>', methods=['GET'])
def get_allergens(MealID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from DietaryRestrictions where MealID = {0}'.format(MealID))
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
@DietaryRestrictions.route('/DietaryRestrictions', methods=['PUT'])
def update_DietaryRestrictions(): 
    the_data = request.json

    MealID = the_data.get('MealID')
    none = the_data.get('none')
    Halal = the_data.get('Halal')
    Kosher = the_data.get('Kosher')
    Vegan = the_data.get('Vegan')
    GlutenFree = the_data.get('GlutenFree')
    
    
    if MealID is None: 
        return jsonify({'error': 'Missing customer ID'}), 400
    
    query = "UPDATE DietaryRestrictions SET  none = %s, Halal = %s, Kosher = %s, Vegan = %s, GlutenFree = %s, WHERE MealID = %s"
        
    data = (none, Halal, Kosher, Vegan, GlutenFree, MealID)
    cursor = db.get_db().cursor()
    cursor.execute(query, data)
    db.get_db().commit()

# Add Dietary Restriction details for a new meal with particular mealID
@DietaryRestrictions.route('/DietaryRestrictions/<MealID>', methods=['POST'])
def post_DietaryRestrictions(MealID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from DietaryRestrictions where MealID = {0}'.format(MealID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Delete Dietary Restriction details for meal with particular mealID
@DietaryRestrictions.route('/DietaryRestrictions/<MealID>', methods=['DELETE'])
def delete_DiningHalls(MealID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from DietaryRestrictions where MealID = {0}'.format(MealID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response
