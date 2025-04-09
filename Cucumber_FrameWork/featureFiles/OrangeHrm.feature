@tag
Feature: Login Finctionlaity Feature
In order to ensure Login Functionality works,
I want to run the cucumber test to verify it is working
@LoginwithValid
Scenario: Login Functionality
Given user navigates url "http://orangehrm.qedgetech.com/" in a browser
Then i verify login button displayed
When i Enter "Admin" in username
And i Enter "Qedge123!@#" in password
When i Click login  button
Then i verify url contains dashboard text
When i close browser
 @Multipedata
 Scenario Outline:
Login Functionality with multiple data
Given user navigates url "http://orangehrm.qedgetech.com/" in a browser
Then i verify login button displayed
When i Enter "<username>" in username
And i Enter "<password>" in password
When i Click login  button
Then i verify url contains dashboard text
When i close browser
Examples:
|username|password|
|Admin|Qedge123!@#|
|Admin|Qedge123|
|Test|Qedge123!@#|
||Qedge123!@#|
|Admin||
|Admin|Qedge123!@#|
|||
|Admin|Qedge123!@#|