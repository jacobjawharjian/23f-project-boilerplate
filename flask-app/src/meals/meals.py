from flask import Blueprint, request, jsonify, make_response
from src import db


meals = Blueprint('meals', __name__)


@meals.route('/meals', methods=['GET'])
def get_meals():
    cursor = db.get_db().cursor()
    cursor.execute('SELECT MealID, MealName, Description, ServedAt FROM Meals')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response



@meals.route('/meals/<int:mealID>', methods=['GET'])
def get_meal(mealID):
    cursor = db.get_db().cursor()
    cursor.execute('SELECT * FROM Meals WHERE MealID = %s', (mealID,))
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
        the_response = make_response(jsonify({"error": "Meal not found"}), 404)
    return the_response


@meals.route('/meals', methods=['POST'])
def add_meal():
    the_data = request.json
    mealName = the_data.get('MealName')
    description = the_data.get('Description')
    servedAt = the_data.get('ServedAt')

    if not mealName or not description:
        return jsonify({"error": "Missing required data: MealName or Description"}), 400

    query = '''
    INSERT INTO Meals (MealName, Description, ServedAt)
    VALUES (%s, %s, %s)
    '''
    params = (mealName, description, servedAt)

    cursor = db.get_db().cursor()
    cursor.execute(query, params)
    db.get_db().commit()

    return jsonify({"message": "Meal added successfully"}), 201



@meals.route('/meals/<int:mealID>', methods=['PUT'])
def update_meal(mealID):
    the_data = request.json
    mealName = the_data.get('MealName')
    description = the_data.get('Description')
    servedAt = the_data.get('ServedAt')

    query = '''
    UPDATE Meals
    SET MealName = %s, Description = %s, ServedAt = %s
    WHERE MealID = %s
    '''
    params = (mealName, description, servedAt, mealID)

    cursor = db.get_db().cursor()
    cursor.execute(query, params)
    db.get_db().commit()

    return jsonify({"message": "Meal updated successfully"}), 200



# Delete a meal
@meals.route('/meals/<int:mealID>', methods=['DELETE'])
def delete_meal(mealID):
   cursor = db.get_db().cursor()
   cursor.execute('DELETE FROM Meals WHERE MealID = %s', (mealID,))
   db.get_db().commit()


   return jsonify({"message": "Meal deleted successfully"}), 200


# Extra GET route for searching meals by name
@meals.route('/meals/search', methods=['GET'])
def search_meals():
   meal_name_query = request.args.get('name')
   cursor = db.get_db().cursor()
   cursor.execute('SELECT * FROM Meals WHERE MealName LIKE %s', ('%' + meal_name_query + '%',))
   row_headers = [x[0] for x in cursor.description]
   json_data = []
   theData = cursor.fetchall()
   for row in theData:
       json_data.append(dict(zip(row_headers, row)))
   the_response = make_response(jsonify(json_data))
   the_response.status_code = 200
   the_response.mimetype = 'application/json'
   return the_response