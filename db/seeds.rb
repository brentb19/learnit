# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Category.create([{name: "Web Development"}, {name: "WordPress"}, 
  {name: "Data"}, {name: "App Development"}, {name: "Photography"},
  {name: "Machine Learning"}, {name: "Other"}])

courses = Course.create([{name: "Web Development Bootcamp", price: 398.98, quantity: 200, description: "Full stack bootcamp using HTML, CSS and Javascript on the front end and Node.js and MongoDB on the backend.", instructor: "Brent Barrilleaux", category_id: 1, image: "https://images.unsplash.com/photo-1457305237443-44c3d5a30b89?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1353&q=80"}, {name: "Javascript 101", price: 199.99, quantity: 200, description: "Focus on Javscript including jQuery, AJAX, and React", instructor: "Tom Omspacker", category_id: 1, image: "https://pluralsight.imgix.net/paths/path-icons/javascript-36f5949a45.png"}, {name: "DSLR Basics", price: 29.95, quantity: 200, description: "Understand the basics of the how a DSLR camera works and it's basic functions.", instructor: "Edward Flory", category_id: 5, image: "https://images.unsplash.com/photo-1488926756850-a13b25e2f415?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1347&q=80"}, {name: "Grief Coping Skills", price: 15.98, quantity: 200, description: "Learn how to effectively cope with grief of all kinds.", instructor: "Brent Barrilleaux", category_id: 7, image: "https://images.unsplash.com/photo-1484973768669-7fb6b5451095?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1349&q=80"}])
