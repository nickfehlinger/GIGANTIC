# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
# user = User.create({ email:'nfehlinger@gmail.com', password: 'password'})

# employers = Employer.create([
# 	{user_id: 1, name: 'Sonnier & Castle', contact_person: 'Tyfanni Robinson', phone: '555-555-5555', email: 'booking@sonnier-castle.com', pay_rate: 25.0, pay_type: true, color: '#f00'},
# 	{user_id: 1, name: 'Union Square Events', contact_person: 'Zihara Ricart-Espinal', phone: '555-555-5555', email: 'zricartespinal@unionsquareevents.com', pay_rate: 20.0, pay_type: true, color: '#ffeb2d'},
# 	{user_id: 1, name: 'FIG Catering', contact_person: 'Nicholas Estephan', phone: '555-555-5555', email: 'booking@fignj.com', pay_rate: 30.0, pay_type: true, color: '#fc0054'},
# 	{user_id: 1, name: 'Thom Liebow', contact_person: 'Thom Liebow', phone: '555-555-5555', email: 'booking@sonnier-castle.com', pay_rate: 35.0, pay_type: true, color: '#6befff'},
# 	{user_id: 1, name: 'Restaurant Associates', contact_person: 'David', phone: '555-555-5555', email: 'booking@sonnier-castle.com', pay_rate: 18.0, pay_type: true, color: '#000063'},
# 	{user_id: 1, name: 'Private Butlering', contact_person: 'Mr. Patel', phone: '555-555-5555', email: 'booking@sonnier-castle.com', pay_rate: 500.0, pay_type: false, color: '#1a660c'},
# 	])
# gigs = Event.create([
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-16 12:00:00 UTC', end: '2017-08-16 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-17 10:00:00 UTC', end: '2017-08-17 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-18 10:00:00 UTC', end: '2017-08-18 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-20 12:00:00 UTC', end: '2017-08-20 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-22 10:00:00 UTC', end: '2017-08-22 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-26 10:00:00 UTC', end: '2017-08-26 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-30 16:00:00 UTC', end: '2017-08-30 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-03 12:00:00 UTC', end: '2017-09-03 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-05 10:00:00 UTC', end: '2017-09-05 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-06 09:00:00 UTC', end: '2017-09-06 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-07 10:00:00 UTC', end: '2017-09-07 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-12 10:00:00 UTC', end: '2017-09-12 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-12 16:00:00 UTC', end: '2017-09-12 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-15 12:00:00 UTC', end: '2017-09-15 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-01 10:00:00 UTC', end: '2017-10-01 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-07 10:00:00 UTC', end: '2017-10-07 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-10 10:00:00 UTC', end: '2017-10-10 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-16 10:00:00 UTC', end: '2017-10-16 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-19 12:00:00 UTC', end: '2017-10-19 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-22 10:00:00 UTC', end: '2017-10-22 20:00:00 UTC'},
# 	{employer_id: 1, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-24 10:00:00 UTC', end: '2017-10-24 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-04 12:00:00 UTC', end: '2017-08-04 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-08 09:00:00 UTC', end: '2017-08-08 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-10 16:00:00 UTC', end: '2017-08-10 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-14 10:00:00 UTC', end: '2017-08-14 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-18 10:00:00 UTC', end: '2017-08-18 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-01 10:00:00 UTC', end: '2017-09-01 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-03 10:00:00 UTC', end: '2017-09-03 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-06 12:00:00 UTC', end: '2017-09-06 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-20 10:00:00 UTC', end: '2017-09-20 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-04 10:00:00 UTC', end: '2017-10-04 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-07 09:00:00 UTC', end: '2017-10-07 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-12 12:00:00 UTC', end: '2017-10-12 20:00:00 UTC'},
# 	{employer_id: 2, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-13 16:00:00 UTC', end: '2017-10-13 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-07 10:00:00 UTC', end: '2017-08-07 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-16 10:00:00 UTC', end: '2017-08-16 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-17 10:00:00 UTC', end: '2017-08-17 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-20 12:00:00 UTC', end: '2017-08-20 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-22 10:00:00 UTC', end: '2017-08-22 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-29 10:00:00 UTC', end: '2017-08-29 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-01 10:00:00 UTC', end: '2017-09-01 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-03 16:00:00 UTC', end: '2017-09-03 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-05 12:00:00 UTC', end: '2017-09-05 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-07 09:00:00 UTC', end: '2017-09-07 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-08 10:00:00 UTC', end: '2017-10-08 20:00:00 UTC'},
# 	{employer_id: 3, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-12 10:00:00 UTC', end: '2017-10-12 20:00:00 UTC'},
# 	{employer_id: 4, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-16 12:00:00 UTC', end: '2017-08-16 20:00:00 UTC'},
# 	{employer_id: 4, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-03 16:00:00 UTC', end: '2017-08-03 20:00:00 UTC'},
# 	{employer_id: 4, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-19 10:00:00 UTC', end: '2017-08-19 20:00:00 UTC'},
# 	{employer_id: 4, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-06 10:00:00 UTC', end: '2017-09-06 20:00:00 UTC'},
# 	{employer_id: 4, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-09 12:00:00 UTC', end: '2017-09-09 20:00:00 UTC'},
# 	{employer_id: 4, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-11 10:00:00 UTC', end: '2017-09-11 20:00:00 UTC'},
# 	{employer_id: 4, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-15 09:00:00 UTC', end: '2017-09-15 20:00:00 UTC'},
# 	{employer_id: 4, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-03 12:00:00 UTC', end: '2017-10-03 20:00:00 UTC'},
# 	{employer_id: 4, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-07 10:00:00 UTC', end: '2017-10-07 20:00:00 UTC'},
# 	{employer_id: 4, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-17 10:00:00 UTC', end: '2017-10-17 20:00:00 UTC'},
# 	{employer_id: 5, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-02 10:00:00 UTC', end: '2017-09-02 20:00:00 UTC'},
# 	{employer_id: 5, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-09 10:00:00 UTC', end: '2017-09-09 20:00:00 UTC'},
# 	{employer_id: 5, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-29 10:00:00 UTC', end: '2017-09-29 20:00:00 UTC'},
# 	{employer_id: 5, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-29 10:00:00 UTC', end: '2017-09-29 20:00:00 UTC'},
# 	{employer_id: 5, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-30 09:00:00 UTC', end: '2017-09-30 20:00:00 UTC'},
# 	{employer_id: 5, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-05 16:00:00 UTC', end: '2017-10-05 20:00:00 UTC'},
# 	{employer_id: 5, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-00 10:00:00 UTC', end: '2017-10-00 20:00:00 UTC'},
# 	{employer_id: 5, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-10 10:00:00 UTC', end: '2017-10-10 20:00:00 UTC'},
# 	{employer_id: 5, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-31 10:00:00 UTC', end: '2017-10-31 20:00:00 UTC'},
# 	{employer_id: 6, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-09 10:00:00 UTC', end: '2017-08-09 20:00:00 UTC'},
# 	{employer_id: 6, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-08-16 09:00:00 UTC', end: '2017-08-30 20:00:00 UTC'},
# 	{employer_id: 6, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-16 16:00:00 UTC', end: '2017-09-16 20:00:00 UTC'},
# 	{employer_id: 6, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-20 10:00:00 UTC', end: '2017-09-20 20:00:00 UTC'},
# 	{employer_id: 6, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-09-23 09:00:00 UTC', end: '2017-09-23 20:00:00 UTC'},
# 	{employer_id: 6, title: 'event', description: 'description', street_address: '90 John St', city: 'New York', state: 'NY', uniform: 'black on black', start: '2017-10-30 10:00:00 UTC', end: '2017-10-30 20:00:00 UTC'}
# 	])
# budget_categories = BudgetCategory.create([
# 	{name: 'Bills', user_id: 1},
# 	{name: 'Food', user_id: 1},
# 	{name: 'Entertainment', user_id: 1},
# 	{name: 'Savings', user_id: 1},
# 	{name: 'Transportation', user_id: 1}
# 	])
# budgets = Budget.create([
# 	{name: 'Rent', amount: 765.0, recurring_type: 1, budget_category_id: 1},
# 	{name: 'Phone Bill', amount: 90.0, recurring_type: 1, budget_category_id: 1},
# 	{name: 'Student Loans', amount: 533.0, recurring_type: 1, budget_category_id: 1},
# 	{name: 'Groceries', amount: 400.0, recurring_type: 1, budget_category_id: 2},
# 	{name: 'Restaurants', amount: 200.0, recurring_type: 1, budget_category_id: 2},
# 	{name: 'Movies', amount: 30.0, recurring_type: 1, budget_category_id: 3},
# 	{name: 'Emergency Fund', amount: 100.0, recurring_type: 1, budget_category_id: 4},
# 	{name: 'Metrocard', amount: 121.0, recurring_type: 1, budget_category_id: 5}
# 	])
# transactions = Transaction.create([
# 	{merchant: 'landlord', note: 'The rent is too damn high!', amount: 765.0, budget_id: 1},
# 	{merchant: 'AT&T', note: 'paid late', amount: 90.0, budget_id: 2},
# 	{merchant: 'Skills Fund', note: 'I don\'t want topay this' , amount: 533.0, budget_id: 3},
# 	{merchant: 'Stop & Shop', note: 'Weekly groceries', amount: 110.63, budget_id: 4},
# 	{merchant: 'OK Meat Place', note: 'Pork shoulder for Cubans', amount: 9.88, budget_id: 4},
# 	{merchant: 'Flatbush Food Co-op', note: 'Semolina for pasta', amount: 4.23, budget_id: 4},
# 	{merchant: 'Lea', note: 'Birthday Dinner', amount: 110.0, budget_id: 5},
# 	{merchant: 'AMC', note: 'Spider-Man Homecoming!!!!!', amount: 16.0, budget_id: 6},
# 	{merchant: 'Savings', note: 'planning for the future!', amount: 100.0, budget_id: 7},
# 	{merchant: 'MTA', note: 'Montly Metrocard', amount: 121.0, budget_id: 8}
	
# 	])

