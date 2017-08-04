# GIGANTIC
## GIGANTIC is a management tool for freelancers and contract employers keep their jobs and budgets organized

### Let's get started!
First things first, add these gems to our Gemfile:
```
#Devise will be running all of our user authorization and registration
gem 'devise'

#mailboxer will handle all of our messaging services
gem 'mailboxer'

#Fullcalendar is going to generate the calendar for the users dashboard
gem 'fullcalendar-rails'
gem 'momentjs-rails'

#Paperclip is going to handle all of our image and file uploads
gem "paperclip", git: "git://github.com/thoughtbot/paperclip.git"

#Simple Form will make all of our forms nice and easy to format
gem 'simple_form'
```

Run a quick ``bundle install`` and then next is popping Bootstrap into our ``application.html.erb``
```
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
```
Now that we have that set up we can start installing everything
```
rails g mailboxer:install
rails generate simple_form:install --bootstrap
rails generate devise:install

```
Devise is going to ask you to set up a default url in the development config, do it. Now we can continue
```
rails generate devise user
rails generate controller home index
rails generate scaffold field name:string
rails generate scaffold company name:string phone:string email:string street_address:string city:string state:string accepting_submissions:boolean
rails generate scaffold skill name:string field:belongs_to
rails generate scaffold user_photo user:belongs_to
rails generate scaffold budget_category name:string user:belongs_to
rails generate scaffold budget name:string amount:decimal recurring_type:integer category:belongs_to
rails generate scaffold transaction merchant:string note:text amount:decimal budget:belongs_to
rails generate scaffold client name:string phone:string email:string company:belongs_to
rails generate scaffold position name:string company:belongs_to admin:boolean
rails generate scaffold gig name:string client:belongs_to staff_budget:decimal start:datetime end:datetime street_address:string city:string state:string description:text invoice_period:integer
rails generate scaffold roster position:belongs_to user:belongs_to pay_rate:decimal pay_type:boolean 
rails generate scaffold gig_roster gig:belongs_to roster:belongs_to uniform:text in_time:datetime out_time:datetime accepted:boolean
rails generate scaffold employee_review user:belongs_to company:belongs_to review:text rating:integer
rails generate scaffold company_review user:belongs_to company:belongs_to review:text rating:integer
rails generate scaffold company_field company:belongs_to field:belongs_to
rails generate scaffold user_field user:belongs_to field:belongs_to
rails generate scaffold user_skill skill:belongs_to UserField:belongs_to
rails generate migration AddColumnsToUser fname:string lname:string phone:string bio:text city:string state:string
rails generate paperclip user avatar
rails generate paperclip user resume
rails generate paperclip user_photo photo
rails generate paperclip company logo
```
Then in our ``users model`` add:
```
  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
  has_attached_file :resume, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :resume, content_type: /\Aimage\/.*\z/

```
and in ``UserPhotos model`` add:
```
has_attached_file :photo, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/
```
and in ``Companies model`` add:
```
has_attached_file :logo, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :logo, content_type: /\Aimage\/.*\z/
```
then in ``application.js`` add:
```
//= require moment 
//= require fullcalendar

$('#calendar').fullCalendar({});
```
 and in ``application.css`` add:
 ```
 *= require fullcalendar
 ```
now in ``application.css`` add:
```
*= require fullcalendar
```
LET'S MIGRATE!
```
rails db:migrate
```
Last thing we need are views
```
rails generate devise:views
rails g mailboxer:views
```



