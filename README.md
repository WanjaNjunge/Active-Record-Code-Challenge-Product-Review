# E-Commerce Product Reviews
Welcome to the E-Commerce Product Reviews application! This application focuses on managing product reviews in an e-commerce domain. It allows users to review products and provides various functionalities related to user-product interactions.

# Table of Contents
1. Setup
2. Database and Migrations
3. Seeding the Database
4. Testing the Methods
5. Additional Methods
6. Entity Relationship Diagram (ERD)

# Instructions
1. Setup

To set up the application, follow these steps:

* Clone the repository to your local machine.

* Make sure you have Ruby installed. This application is built using Ruby version 2.7.4.

* Install the necessary gems by running the following command in your terminal:

bundle install

* Set up the database configuration by configuring the database.yml file with your database credentials.

* Run the database migrations to create the necessary tables by executing the following command:

rake db:migrate

* Start the application server by running:

ruby app.rb

Visit http://localhost:4567 in your browser to access the application.

2. Database and Migrations

The database for this application consists of three tables: Users, Products, and Reviews. The relationships between these tables are as follows:

* A Product has many Users.
* A User has many Products.
* A Review belongs to both a User and a Product.
* To create the necessary tables, run the migrations by executing the following command:

rake db:migrate

This will create the Users, Products, and Reviews tables in the database.

3. Seeding the Database

To populate the database with initial data, we have provided a seeds.rb file. Run the following command to seed the database:

rake db:seed

This will create sample User, Product, and Review instances in the database, allowing you to test the application's functionality.

4. Testing the Methods

To test the methods defined in the models, use the provided rake console. This interactive console allows you to interact with the application and execute the methods. For example:

rake console

In the console, you can access instances of Users, Products, and Reviews and call the defined methods to see their outputs.

5. Additional Methods

We have implemented several additional methods in the models to enhance the functionality of the application. These methods include:

* Review#user: Returns the User instance associated with the Review.
* Review#product: Returns the Product instance associated with the Review.
* Product#reviews: Returns a collection of all the Reviews for the Product.
* Product#users: Returns a collection of all the Users who reviewed the Product.
* User#reviews: Returns a collection of all the Reviews given by the User.
* User#products: Returns a collection of all the Products reviewed by the User.

Feel free to explore these methods and customize them further based on your specific requirements.

6. Entity Relationship Diagram (ERD)

The following diagram illustrates the relationships between the models:

       +-------------+
       |   Product   |
       +-------------+
              |
              |  has_many
              |
       +-------------+
       |   Review    |
       +-------------+
              |
              |  belongs_to
              |
       +-------------+
       |    User     |
       +-------------+
his ERD showcases the relationships between the User, Product, and Review models. It helps visualize the connections and associations between these entities.

Feel free to reach out if you have any questions or need further assistance. Happy coding!

Author: Wanja Njung'e

License: This project is licensed under the MIT License.
