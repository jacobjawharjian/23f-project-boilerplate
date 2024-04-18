from flask import Blueprint, request, jsonify, make_response
import json
from src import db


DiningHalls = Blueprint('DiningHalls', __name__)

# Get all Dining halls from the DB
@DiningHalls.route('/DiningHalls', methods=['GET'])
def get_DiningHalls():
    cursor = db.get_db().cursor()
    cursor.execute('select HallID, HallName,\
        OpenClosed, CurrentCapacity, MaxCapacity FROM DiningHalls')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get DiningHall details for dining hall with particular DiningHallID
@DiningHalls.route('/DiningHalls/<DiningHallID>', methods=['GET'])
def get_DiningHalls(DiningHallID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from DiningHalls where DiningHallid = {0}'.format(DiningHallID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Set DiningHall to closed for dining hall with particular DiningHallID
@DiningHalls.route('/DiningHalls/<DiningHallID>', methods=['PUT'])
def put_DiningHalls(DiningHallID):
    cursor = db.get_db().cursor()

    set_toClosed_Query = """
    UPDATE DiningHalls
    SET OpenClosed = 'false'
    WHERE DiningHallId = DiningHallId
"""

    params = (DiningHallID)


    cursor.execute(set_toClosed_Query, params)

    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Set DiningHall to open for dining hall with particular DiningHallID
@DiningHalls.route('/DiningHalls/<DiningHallID>', methods=['PUT'])
def put_DiningHalls(DiningHallID):
    cursor = db.get_db().cursor()

    set_toOpen_Query = """
    UPDATE DiningHalls
    SET OpenClosed = 'true'
    WHERE DiningHallId = DiningHallId
"""

    params = (DiningHallID)


    cursor.execute(set_toOpen_Query, params)

    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response


# Add DiningHall details for a new dining hall with particular DiningHallID
@DiningHalls.route('/DiningHalls/<DiningHallID> <HallName> <OpenClosed> <CurrentCapacity> <MaxCapacity>', methods=['POST'])
def post_DiningHalls(DiningHallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity):
    cursor = db.get_db().cursor()

    insert_Query = """
    INSERT into DiningHalls
    values(DiningHallId, HallName, OpenClosed, CurrentCapcity, MaxCapacity)
"""

    params = (DiningHallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity)

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

# Delete DiningHall details for dining hall with particular DiningHallID
@DiningHalls.route('/DiningHalls/<DiningHallID> ', methods=['DELETE'])
def delete_DiningHalls(DiningHallID):
    cursor = db.get_db().cursor()

    delete_query = """
    DELETE FROM DiningHalls
    WHERE DiningHallID = DiningHallID
"""

    params = (DiningHallID)

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