Feature: [Edit account information]

Scenario: [user edits his account information]
Given user logged in
When user clicks on edit account button
Then user moves to edit account page 
When user clicks on Email Address
Then user can edit his email address
When user clicks on Email confirmation
Then user confirms his email
When user clicks on first name
Then user can edit his first name
When user cicks on last name
Then user can edit his last name
When user clicks on mobile phone number
Then user can edit his mobile phone number
When user clicks on change the password
Then user can change his password
When user clicks save
Then all new information will be save 
