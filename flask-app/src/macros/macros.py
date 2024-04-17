from flask import Blueprint, request, jsonify, make_response
import json
from src import db


macros = Blueprint('Macros', __name__)

# Get all macros from the DB
@macros.route('/Macros', methods=['GET'])
def get_macros():
    cursor = db.get_db().cursor()
    cursor.execute('select MealID, Calories, Proteins, Fats, Carbs, Fiber from Macros')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get macros detail for macros with particular mealID
@macros.route('/Macros/<MealID>', methods=['GET'])
def get_allergens(MealID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from macros where mealID = {0}'.format(MealID))
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
@macros.route('/macros', methods=['PUT'])
def update_macros(): 
    the_data = request.json

    MealID = the_data.get('MealID')
    Fiber = the_data.get('Fiber')
    Carbs = the_data.get('Carbs')
    Fats = the_data.get('Fats')
    Proteins = the_data.get('Proteins')
    Calories = the_data.get('Calories')
    
    
    if MealID is None: 
        return jsonify({'error': 'Missing customer ID'}), 400
    
    query = "UPDATE Macros SET  Fiber = %s, Carbs = %s, Fats = %s, Proteins = %s, Calories = %s, WHERE MealID = %s"
        
    data = (Fiber, Carbs, Fats, Proteins, Calories, MealID)
    cursor = db.get_db().cursor()
    cursor.execute(query, data)
    db.get_db().commit()

@macros.route('/Macros/<MealID>', methods=['POST'])
def post_macros(MealID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from Macros where MealID = {0}'.format(MealID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Delete macro details for meals with particular MealID
@macros.route('/Macros/<MealID>', methods=['DELETE'])
def delete_DiningHalls(MealID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from Macros where MealID = {0}'.format(MealID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response