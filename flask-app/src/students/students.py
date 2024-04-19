from flask import Blueprint, request, jsonify, make_response
import json
from src import db

students = Blueprint('students', __name__)

# Get all students from the DB
@students.route('/students', methods=['GET'])
def get_students():
    cursor = db.get_db().cursor()
    cursor.execute('SELECT NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance FROM Students')  # Corrected table name
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get student details for student with particular NUID
@students.route('/students/<int:NUID>', methods=['GET'])
def get_student(NUID):
   cursor = db.get_db().cursor()
   cursor.execute('SELECT * FROM Students WHERE NUID = %s', (NUID,))  # Corrected table name
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
       the_response = make_response(jsonify({"error": "Student not found"}), 404)
   return the_response

# Update student information
@students.route('/students/<int:NUID>', methods=['PUT'])
def update_students(NUID):
   the_data = request.json
   FirstName = the_data.get('FirstName')
   LastName = the_data.get('LastName')
   Email = the_data.get('Email')
   MealPlan = the_data.get('MealPlan')
   SwipesLeft = the_data.get('SwipesLeft')
   HuskyDollarBalance = the_data.get('HuskyDollarBalance')

   query = '''
   UPDATE Students
   SET FirstName = %s, LastName = %s, Email = %s, MealPlan = %s, SwipesLeft = %s, HuskyDollarBalance = %s
   WHERE NUID = %s
   '''
   params = (FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance, NUID)

   cursor = db.get_db().cursor()
   cursor.execute(query, params)
   db.get_db().commit()

   return jsonify({"message": "Student updated successfully"}), 200

# Add new student
@students.route('/students', methods=['POST'])
def add_students():
   the_data = request.json
   FirstName = the_data.get('FirstName')
   LastName = the_data.get('LastName')
   Email = the_data.get('Email')
   MealPlan = the_data.get('MealPlan')
   SwipesLeft = the_data.get('SwipesLeft')
   HuskyDollarBalance = the_data.get('HuskyDollarBalance')

   if not FirstName or not LastName:
       return jsonify({"error": "Missing required data: FirstName or LastName"}), 400

   query = '''
   INSERT INTO Students (FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance)
   VALUES (%s, %s, %s, %s, %s, %s)
   '''
   params = (FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance)

   cursor = db.get_db().cursor()
   cursor.execute(query, params)
   db.get_db().commit()

   return jsonify({"message": "Student added successfully"}), 201

# Delete a Student
@students.route('/students/<int:NUID>', methods=['DELETE'])
def delete_student(NUID):
   cursor = db.get_db().cursor()
   cursor.execute('DELETE FROM Students WHERE NUID = %s', (NUID,))  # Corrected table name
   db.get_db().commit()

   return jsonify({"message": "Student deleted successfully"}), 200
