Feature: Pega UI Application Login Features

Scenario: Pega Login Test scenario for Admin
Given user is on Login Page
When title of login page is Pega Platform
Then user enters username and password for Admin
And user clicks on login button
Then user is on home page
Then close the browser

Scenario: Pega Login Test scenario for User
Given user is on Login Page
When title of login page is Pega Platform
Then user enters username and password for User
And user clicks on login button
Then user is on home page
Then close the browser

Scenario: Pega Login Test scenario with Invalid Password
Given user is on Login Page
When title of login page is Pega Platform
And user enters username and invalid password
And user clicks on login button
Then user is on login page and error message prompted
Then close the browser

Scenario: Pega Login Test scenario with out credentials
Given user is on Login Page
When title of login page is Pega Platform
And user clicks on login button
Then user is on login page and error message prompted
Then close the browser

Scenario: Pega Login Test scenario with out password
Given user is on Login Page
When title of login page is Pega Platform
And user enters username
And user clicks on login button
Then user is on login page and error message prompted
Then close the browser