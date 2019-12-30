# Notes for organisation and requirements

This file contains the schema notes for the application requirements

Requirements:

#MUST

* store a customer’s forename and surname (both required)
  <!-- forename:string surname:string -->

* store a customer’s date of birth (any sensible date format)
  <!--  DOB:date -->

* store a customer’s gender (M / F / Not Provided)
 <!-- gender:string -->

* able to update customer name, date of birth and gender

* be able to view a customer summary with all information

 <!-- view page using active admin - create customer route -->

* show index page with the customer list showing all customer records

  <!-- active admin home page - in routes, add root :to => 'customer#index' -->

* be able to delete a customer record


#SHOULD

* be able to store 0 or many phone numbers for a customer
  <!-- add has_many to customer model -->
  <!-- add belongs_to phone number model -->

* store 0 or many social media identifiers for a customer (Social Media provider
  and identifier)
  <!-- add has_many to customer model -->
  <!-- add belongs_to social media model -->

* be able to update a customer’s phone number

* be able to update social media identifiers for a customer

* be able to search for a customer and locate them by forename / surname matching


#EXTRA

* When a customer summary is displayed - the customer’s age in years is displayed
  adjacent to the date of birth

  <!-- do current year minus DOB for age and display -->

* When a customer summary is displayed - the phone number is masked - e.g
  07*******53

  <!-- use range to hide part of phone -->
