Feature Add to Cart Action

Scenario Successfull functionality of the Add to Cart button
 Given User is logged in and on the page "https://www.saucedemo.com/inventory.html"
 When User clicks on the "Add to Cart" button
 Then The item is added to the shopping Cart


Feature Remove button functionality

Scenario Successful functionality of the Remove button
 Given User is on "cart.html" screen
 When User clicks on "REMOVE" button
 Then The item must be removed succesfully


 Feature Add multiple items to the cart

 Scenario Successful functionality in adding multiple items to the shopping cart
  Given User is on the page "https://www.saucedemo.com/inventory.html"
  When User choose more the one item
  And User clicks on "Add to cart" button
  And Clicks on the cart button in the top right corner of the screen
  Then Message displayed showing the number of items added