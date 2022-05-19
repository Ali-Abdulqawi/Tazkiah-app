Feature: [contact The Platform]

Scenario: [contact us]
Given user logged in 
When user clicks on contact us
Then user moves to contact us page
When user enter his name
And user enter his email
And user enter his message 
Then the message will be send to Info@tazkiah.me


