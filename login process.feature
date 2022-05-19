Feature: [login ]

Scenario: [user logs in to his account]
Given user on the login page 
When user enter his email in email field 
And user enter his password in password field
And user presses on sign in button
Then user should be on the users home page

