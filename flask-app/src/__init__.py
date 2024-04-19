# Some set up for the application 
  
from flask import Flask
from flaskext.mysql import MySQL

# create a MySQL object that we will use in other parts of the API
db = MySQL()

def create_app():
    app = Flask(__name__)
    
    # secret key that will be used for securely signing the session 
    # cookie and can be used for any other security related needs by 
    # extensions or your application
    app.config['SECRET_KEY'] = 'someCrazyS3cR3T!Key.!'

    # these are for the DB object to be able to connect to MySQL. 
    app.config['MYSQL_DATABASE_USER'] = 'root'
    app.config['MYSQL_DATABASE_PASSWORD'] = open('/secrets/db_root_password.txt').readline().strip()
    app.config['MYSQL_DATABASE_HOST'] = 'db'
    app.config['MYSQL_DATABASE_PORT'] = 3306
    app.config['MYSQL_DATABASE_DB'] = 'swiper'  # Change this to your DB name

    # Initialize the database object with the settings above. 
    db.init_app(app)
    
    # Add the default route
    # Can be accessed from a web browser
    # http://ip_address:port/
    # Example: localhost:8001
    @app.route("/")
    def welcome():
        return "<h1>Welcome to the 3200 boilerplate app</h1>"

    # Import the various Beluprint Objects

    from src.students.students  import students
    from src.meals.meals  import meals
    from src.Allergens.Allergens  import Allergens
    from src.Comments.Comments  import Comments
    from src.DiningHalls.DiningHalls import DiningHalls
    from src.DietaryRestrictions.DietaryRestrictions  import DietaryRestrictions
    from src.HuskyDollarTransaction.HuskyDollarTransaction  import HuskyDollarTransaction
    from src.Vendor.Vendor  import Vendor
    from src.votes.votes  import votes
    from src.macros.macros  import macros
    from src.MealSwipeHistory.MealSwipeHistory import MealSwipeHistory







    # Register the routes from each Blueprint with the app object
    # and give a url prefix to each

    app.register_blueprint(students,url_prefix='/s')
    app.register_blueprint(meals,url_prefix='/m')
    app.register_blueprint(Allergens,url_prefix='/a')
    app.register_blueprint(Comments,url_prefix='/c')
    app.register_blueprint(DiningHalls,url_prefix='/d')
    app.register_blueprint(DietaryRestrictions,url_prefix='/D')
    app.register_blueprint(HuskyDollarTransaction,url_prefix='/H')
    app.register_blueprint(Vendor,url_prefix='/v')
    app.register_blueprint(votes,url_prefix='/V')
    app.register_blueprint(macros,url_prefix='/m')
    app.register_blueprint(MealSwipeHistory,url_prefix='/M')


    
 

    # Don't forget to return the app object
    return app
