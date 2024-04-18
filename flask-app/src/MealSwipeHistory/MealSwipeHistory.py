from flask import Blueprint, request, jsonify, make_response
import json
from src import db


mealSwipeHistory = Blueprint('MealSwipeHistory', __name__)

# Get all MealSwipeHistory from the DB
@mealSwipeHistory.route('/MealSwipeHistory', methods=['GET'])
def get_mealSwipeHistory():
    cursor = db.get_db().cursor()
    cursor.execute('select SwipeID, SwipeStudent,\
        Time, HallID, Date FROM MealSwipeHistory')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get MealSwipe detail for MealSwipe with particular SwipeId
@mealSwipeHistory.route('/MealSwipeHistory/<SwipeID>', methods=['GET'])
def get_mealSwipeHistory(SwipeID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from MealSwipeHistory where SwipeId = {0}'.format(SwipeID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response



# Updates MealSwipe Student for MealSwipe with particular SwipeId
@mealSwipeHistory.route('/MealSwipeHistory/<SwipeID>', methods=['PUT'])
def put_mealSwipeHistory(SwipeID, Student):
    cursor = db.get_db().cursor()

    query = """
    UPDATE MealSwipeHistory
    SET SwipeStudent = Student
    WHERE SwipeId = SwipeId
"""

    params = (SwipeID, Student)

    cursor.execute(query, params)
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response


# Updates MealSwipe Time for MealSwipe with particular SwipeId
@mealSwipeHistory.route('/MealSwipeHistory/<SwipeID>', methods=['PUT'])
def put_mealSwipeHistory(SwipeID, NewTime):
    cursor = db.get_db().cursor()

    query = """
    UPDATE MealSwipeHistory
    SET Time = NewTime
    WHERE SwipeId = SwipeId
"""

    params = (SwipeID, NewTime)

    cursor.execute(query, params)
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Updates MealSwipe HallID for MealSwipe with particular SwipeId
@mealSwipeHistory.route('/MealSwipeHistory/<SwipeID>', methods=['PUT'])
def put_mealSwipeHistory(SwipeID, HallID):
    cursor = db.get_db().cursor()

    query = """
    UPDATE MealSwipeHistory
    SET HallID = HallID
    WHERE SwipeId = SwipeId
"""

    params = (SwipeID, HallID)

    cursor.execute(query, params)
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Updates MealSwipe Date for MealSwipe with particular SwipeId
@mealSwipeHistory.route('/MealSwipeHistory/<SwipeID>', methods=['PUT'])
def put_mealSwipeHistory(SwipeID, Date):
    cursor = db.get_db().cursor()

    query = """
    UPDATE MealSwipeHistory
    SET Date = Date
    WHERE SwipeId = SwipeId
"""

    params = (SwipeID, Date)

    cursor.execute(query, params)
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Insert a new MealSwipe into the database
@mealSwipeHistory.route('/MealSwipeHistory/<SwipeID>', methods=['POST'])
def post_mealSwipeHistory(SwipeID, HallName, OpenClosed, CurrentCapacity, MaxCapacity):
    cursor = db.get_db().cursor()

    insert_Query = """
    INSERT into MealSwipeHistory
    values(SwipeID, SwipeStudent,\
        Time, HallId from DiningHalls, Date)
"""

    params = (SwipeID, HallName, OpenClosed, CurrentCapacity, MaxCapacity)

    cursor.execute(insert_Query, params)
    
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response


# Delete MealSwipe detail for MealSwipe with particular SwipeId
@mealSwipeHistory.route('/MealSwipeHistory/<SwipeID>', methods=['DELETE'])
def delete_mealSwipeHistory(SwipeID):
    cursor = db.get_db().cursor()

    delete_query = """
    DELETE FROM MealSwipeHistory
    WHERE SwipeId = SwipeId
"""

    params = (SwipeID)

    
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