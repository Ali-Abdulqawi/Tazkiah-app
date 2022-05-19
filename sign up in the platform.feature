Feature: [Tazkiah Platform]

Scenario: [sign up in Tazkiah platform]
Given the user on signup page 
When  the user enter Email address
And enter the Email addreess again  
And the password
And the first name 
And the father name
And the surname
And the username 
And the age
And the residential country
And the gender
And the educational level
And the phone number
Then Tazkiah will send the activation link to his email
When the activation link got clicked 
Then the account will be activated and created


