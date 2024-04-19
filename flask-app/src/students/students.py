from flask import Blueprint, request, jsonify, make_response
import json
from src import db


students = Blueprint('students', __name__)

# Get all students from the DB
@students.route('/students', methods=['GET'])
def get_students():
    cursor = db.get_db().cursor()
    cursor.execute('SELECT NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance')
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
   cursor.execute('SELECT * FROM students WHERE NUID = %s', (NUID,))
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



    # Update a students number of remaining swipes
@students.route('/students/<int:NUID>', methods=['PUT'])
def update_students(studentID, newSwipes):

   query = '''
   UPDATE students
   SET SwipesLeft = newSwipes
   WHERE NUID = studentID
   '''
   params = (studentID, newSwipes)

   cursor = db.get_db().cursor()
   cursor.execute(query, params)
   db.get_db().commit()

   return jsonify({"message": "Student updated successfully"}), 200

    # Add new student
@students.route('/students', methods=['POST'])
def add_students(id, first, last, email, plan, swipes, balance):

   query = '''
   INSERT into students
   values(id, first, last, email, plan, swipes, balance)
   '''
   params = (id, first, last, email, plan, swipes, balance)

   cursor = db.get_db().cursor()
   cursor.execute(query, params)
   db.get_db().commit()

   return jsonify({"message": "Student updated successfully"}), 200


    # Delete a Student
@students.route('/students/<int:NUID>', methods=['DELETE'])
def delete_student(NUID):
   cursor = db.get_db().cursor()
   cursor.execute('DELETE FROM students WHERE NUID = %s', (NUID,))
   db.get_db().commit()


   return jsonify({"message": "Student deleted successfully"}), 200

    

