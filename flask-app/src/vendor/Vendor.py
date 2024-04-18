from flask import Blueprint, request, jsonify, make_response
import json
from src import db


Vendor = Blueprint('Vendor', __name__)

# Get all Vendor from the DB
@Vendor.route('/Vendor', methods=['GET'])
def get_Vendor():
    cursor = db.get_db().cursor()
    cursor.execute('select VendorID, VendorName, Address from Vendor')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get Vendor details for Vendor with particular VendorID
@Vendor.route('/Vendor/<VendorID>', methods=['GET'])
def get_Vendor(VendorID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from Vendor where VendorID = {0}'.format(VendorID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Update VendorName for Vendor with particular VendorID
@Vendor.route('/Vendor/<VendorID>', methods=['PUT'])
def get_Vendor(VendorID, Name):
    cursor = db.get_db().cursor()

    query = """
    UPDATE Vendor
    SET VendorName = Name
    WHERE VendorID = VendorID
"""

    params = (VendorID, Name)

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


# Update VendorAddress for Vendor with particular VendorID
@Vendor.route('/Vendor/<VendorID>', methods=['PUT'])
def get_Vendor(VendorID, Address):
    cursor = db.get_db().cursor()

    query = """
    UPDATE Vendor
    SET Address = Address
    WHERE VendorID = VendorID
"""

    params = (VendorID, Address)

    cursor.execute( query, params)
    cursor.execute('select * from Vendor where VendorID = {0}'.format(VendorID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response



# Add Vendor details for a new vendor with particular VendorID
@Vendor.route('/Vendor/<VendorID><VendorName><Address>', methods=['POST'])
def post_Vendor(VendorID, VendorName, Address):
    cursor = db.get_db().cursor()

    insert_Query = """
    INSERT into Vendor
    values(VendorID, VendorName, Address)
"""

    params = (VendorID, VendorName, Address)

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

# Delete Vendor details for Vendor with particular VendorID
@Vendor.route('/Vendor/<VendorID>', methods=['DELETE'])
def delete_Vendor(VendorID):
    cursor = db.get_db().cursor()

    delete_query = """
    DELETE FROM Vendor
    WHERE VendorID = VendorID
"""

    params = (VendorID)
    
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