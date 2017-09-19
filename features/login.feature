Feature: Authentications and Access of BTS BO
  As a user of BTS BO I would like to access application 
  so that I can use all feaures available. 


	Scenario: Site should be available 
	    Given that I am on BTSBO login page
	    Then I should be able to see login page


	Scenario: I should be able to login as a Registered user
		Given that I am on BTSBO login page
		When I submit my credentials
		Then I should be logged in to the application

	Scenario: Forgotten password
		Given that I am on BTSBO login page
		When I request new password
		Then I should get password reset link in email



