from flask import Blueprint, request, jsonify, make_response
import json
from src import db


HuskyDollarTransaction = Blueprint('HuskyDollarTransaction', __name__)

# Get all HuskyDollarTransaction from the DB
@HuskyDollarTransaction.route('/HuskyDollarTransaction', methods=['GET'])
def get_HuskyDollarTransaction():
    cursor = db.get_db().cursor()
    cursor.execute('select TransactionID, VendorName, VendorID, TransactionStudent from HuskyDollarTransaction')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get HuskyDollarTransaction details for HuskyDollarTransaction with particular TransactionID
@HuskyDollarTransaction.route('/HuskyDollarTransaction/<TransactionID>', methods=['GET'])
def get_HuskyDollarTransaction(TransactionID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from HuskyDollarTransaction where TransactionID = {0}'.format(TransactionID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

#Update Vendor Name for a transaction with particular TransactionID
@HuskyDollarTransaction.route('/HuskyDollarTransaction/<TransactionID>', methods=['PUT'])
def get_HuskyDollarTransaction(TransactionID, Name):
    cursor = db.get_db().cursor()

    query = """
    UPDATE HuskyDollarTransaction
    SET VendorName = Name
    WHERE VendorID = VendorID
"""

    params = (TransactionID, Name)

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

#Update Vendor Name for a transaction with particular TransactionID
@HuskyDollarTransaction.route('/HuskyDollarTransaction/<TransactionID>', methods=['PUT'])
def get_HuskyDollarTransaction(TransactionID, Student):
    cursor = db.get_db().cursor()

    query = """
    UPDATE HuskyDollarTransaction
    SET TransactionStudent = Student
    WHERE VendorID = VendorID
"""

    params = (TransactionID, Student)

    cursor.execute( query, params)

    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response


# Add HuskyDollarTransaction details for a new transaction with particular TransactionID
@HuskyDollarTransaction.route('/HuskyDollarTransaction/<TransactionID><VendorName><VendorID><TransactionStudent>', methods=['POST'])
def post_HuskyDollarTransaction(TransactionID, VendorName, VendorID, TransactionStudent):
    cursor = db.get_db().cursor()


    insert_Query = """
    INSERT into HuskyDollarTransaction
    values(TransactionID, VendorName, VendorID, TransactionStudent)
"""

    params = (TransactionID, VendorID, VendorName, TransactionStudent)

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

# Delete details for HuskyDollarTransaction with particular TransactionID
@HuskyDollarTransaction.route('/HuskyDollarTransaction/<TransactionID>', methods=['DELETE'])
def delete_HuskyDollarTransaction(TransactionID):
    cursor = db.get_db().cursor()

    delete_query = """
    DELETE FROM HuskyDollarTransaction
    WHERE TransactionID = TransactionID
"""

    params = (TransactionID)
    
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