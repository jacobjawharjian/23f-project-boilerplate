from flask import Blueprint, request, jsonify, make_response
import json
from src import db

DietaryRestrictions = Blueprint('DietaryRestrictions', __name__)


# Get all DietaryRestrictions from the DB
@DietaryRestrictions.route('/DietaryRestrictions', methods=['GET'])
def get_DietaryRestrictions():
   cursor = db.get_db().cursor()
   cursor.execute('SELECT ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree FROM DietaryRestrictions')
   row_headers = [x[0] for x in cursor.description]
   json_data = []
   theData = cursor.fetchall()
   for row in theData:
       json_data.append(dict(zip(row_headers, row)))
   the_response = make_response(jsonify(json_data))
   the_response.status_code = 200
   the_response.mimetype = 'application/json'
   return the_response


# Get DietaryRestriction details for DietaryRestriction with specific MealID
@DietaryRestrictions.route('/DietaryRestrictions/<int:ConstraintID>', methods=['GET'])
def get_DietaryRestriction(ConstraintID):
   cursor = db.get_db().cursor()
   cursor.execute('SELECT * FROM DietaryRestrictions WHERE ConstraintID = %s', (ConstraintID,))
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
       the_response = make_response(jsonify({"error": "Dietary Restriction not found"}), 404)
   return the_response

# Update allergens info from AllergenID
@DietaryRestrictions.route('/AlergenUpdate', methods=['PUT'])
def update_DietaryRestrictions(AllergenType): 


    query = '''
    INSERT INTO Allergens (AllergenType)
    VALUES (AllergenType)
    '''
    params = (AllergenType)

    cursor = db.get_db().cursor()
    cursor.execute(query, params)
    db.get_db().commit()
    return jsonify({"message": "Allergen added successfully"}), 201
   
# Update MealID for Dietary Restriction with particular ConstraintID
@DietaryRestrictions.route('/DietaryRestrictions/<ConstraintID>', methods=['PUT'])
def get_DietaryRestriction(ConstraintID, Meal):
    cursor = db.get_db().cursor()

    query = """
    UPDATE DietaryRestrictions
    SET MealID = Meal
    WHERE ConstraintID = CID
"""

    params = (ConstraintID, Meal)

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

# Delete an Allergen
@DietaryRestrictions.route('/DietaryRestrictions/<int:ConstraintID>', methods=['DELETE'])
def delete_DietaryRestriction(ConstraintID):
   cursor = db.get_db().cursor()
   cursor.execute('DELETE FROM DietaryRestrictions WHERE ConstraintID = %s', (ConstraintID,))
   db.get_db().commit()


   return jsonify({"message": "Dietary Restriction deleted successfully"}), 200
