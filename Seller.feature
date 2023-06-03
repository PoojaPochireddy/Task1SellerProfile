Feature: Seller

As a Seller
I want the feature to add my Profile Details
So that
The People seeking for some skills can look into my details.

@Description
Scenario: Add Description
	Given User Logged into to the Seller Portal Successfully
	When  User should edit and Add Description
	Then  The Description added Sucessfully.

@Languages
Scenario: Add Languages
    Given User logs into the Seller Portal Successfully
	When  User should be able to add new Languages
	Then  Langauge is added to the Profile Successfully.

@Languages
Scenario: Edit Languages
   Given  User logged into Seller Portal Successfully
   When   User would Edit and Update the Language 
   Then   Language was Updated to the Profile Successfully.

 @Languages 
Scenario: Delete Languages
   Given  User logged into the Seller Portal Sucessfully
   When   User would click on the Delete under Languages
   Then   Language Deleted Successfully   

@Education
 Scenario: Add Education
    Given User logged into the Seller Portal Page
	When  User would create the Education
	Then  Education was Created Successfully

 @Education
 Scenario: Edit Education
    Given  User logged into Seller portal Page
	When   User would Edit and update Education
	Then   Education was Updated Successfully

 @Education
 Scenario: Delete Education
    Given  User logged into the Seller Portal Page
	When   I would click on Delete icon
	Then   Education was deleted Successfully

 @Certificates
 Scenario: Add Certificates
    Given  User logged into the Selle Portal Page
	When   I would create Certificates
	Then   Certificates are Created Successfully

 @Certificates
 Scenario: Edit Certificates
    Given  I logged into the Seller Profile Page
	When   I would Edit and update Certifications 
	Then   Certificate was Updated Successfully

@Certificates
Scenario: Delete Certificates
   Given   User logged onto the Seller profile Page
   When    User would click Delete Icon
   Then    Certificate was Deleted Successfully









