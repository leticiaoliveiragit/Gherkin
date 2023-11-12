Feature Login Action

Scenario Successfull Login with valid credentials
 Given User is on the page "https://www.saucedemo.com/"
 When User enters valid username "standard_user" and password "secret_sauce"
 And Clicks on Login button
 Then User is navigated to page "https://www.saucedemo.com/inventory.html"


Feature Invalid Login

Scenario Invalid Login with an invalid password
 Given User is on the page "https://www.saucedemo.com/"
 When User enters valid username "standard_user" and password "secre_secret"
 And Clicks on Login button
 Then Message displayed "Epic sadface: Username and password do not match any user in this service"
