# _Mario's Reviews_

#### _This application will allow Mario to track reviews of his products while also allowing consumers to post reviews about products., 1/17/2019_

#### By _**Brett Cordell**_

## Description

_This application will allow Mario to track and record product reviews provided by customers. This application will further allow Mario to provide brief details regarding the product such as Country of Origin, Cost, Name of product and allow for a text based review and numeric review on a scale of 0 - 5. For this particular mock up, the site has been seeded via "faker" to allow for random book titles and authors to be generated to allow for testing of CRUD functionality and persistent data to the database through MySql. Reviews are a lovely quote by Ian Malcom, a character from Jurassic Park! Ratings and cost have also been randomly generated. New users can create an account, add a product of their choosing and leave a review for it. The current snapshot of the application is being hosted through Heroku._

## Setup/Installation Requirements

* _Set-up your own repositories, and branches to edit and add as needed._
* _Ruby 2.5.1 will be needed_
* _pSql will also needed to be installed._
* _Have rails installed on your machine, rails 5.1 was used here._
* _GEMS: "Rspec" and "Pry" along with "Sinatra" will need to be installed._
* _run "Gem Install bundle" to download needed Gems recommended._

## User and Admin Permissions:
_Below each of the user types permissions will be described._

_Admin:_
* _As an admin, You should be able to log in and log out of the application._
* _As an admin, You should be able to add, update and delete products._
* _As an admin, You should be able to add reviews._

_Standard User:_
* _As a user, They will be able to create an account and add a product_
* _As a user, They will be able to create review for a product._

## Admin Account Creation:
_While there are quite a few ways to set up an admin account, here we are using using a method in which they are added via console to better allow Devise to take care of the heavy lifting, while further offering an additional barrier to slow down them bad guys! Below are some basic instructions to create your initial user account as an admin (ideally YOU or someone you intended!)_

_In terminal enter:_
* _add_column :users, :admin, :boolean, default: false (this will create a column to allow for a boolean check)_
* _@user.first  (this will let us know if step one went according to plan, admin should = false)_
* _@user.admin = true (entering this will set the admin boolean to true)_
* _@user.save_


## Known Bugs

_At this time there are no presented bugs that I have been able to come across. Should any bugs be encountered during your use of this project, please contact me at Cordell.desu@gmail.com and I will happily review them and work towards solutions. Please be provide information regarding location of the bug, and any context you find useful to better help the team address the bug/issue._

## Support and contact details

_If you have any concerns, comments or even suggestions on how to better organize or utilize this project, please contact me at Cordell.desu@gmail.com_

## Technologies Used

* _Ruby 2.6.5_
* _Rspec_
* _Pry_
* _pSql_
* _Rails 5.2.4.1'_
* _Faker_
* _Devise_
* _Simplecov_

### License

*This software is licensed under the MIT license.*

Copyright (c) 2019 **_Brett Cordell_**
