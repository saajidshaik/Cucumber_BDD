@tag
Feature: add multile emp Functionality
@addemp
Scenario Outline:
as admin user i want to add multiple employees
Given user navigates url "http://orangehrm.qedgetech.com/" in a browser
Then i verify login button displayed
When i Enter "Admin" in username
And i Enter "Qedge123!@#" in password
When i Click login  button
When i navigate to add employee page
When i enter as"<FirstName>" in first name
And  i enter as "<Middlename>" in middle name
And i enter as "<LastName>" in last name
And i capture empid

And i click save button
And i search employee id
Then i validate empid in table
When i close browser
Examples:
|FirstName|Middlename|LastName|
|ramu1|raghu167|sita123|
|ramu3|raghu143|sita145|
|ramu4|raghu13|sita167|
|ramu15|raghu15|sita13|
|ramu81|raghu18|sita11|
|ramu13|raghu19|sita111|
|ramu21|raghu10|sita134|
