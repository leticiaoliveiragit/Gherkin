Feature Checkout Action

Scenario Successfull Checkout
 Given User is on the page "https://www.saucedemo.com/inventory.html" 
 When Choose the items on the page
 And Clicks on the "Add to cart" button
 And Clicks on the cart button in the top right corner of the screen
 And Clicks on the green button called "Checkout"
 And User will be redirected to the page "https://www.saucedemo.com/checkout-step-one.html"
 And Fill in the fields (First Name, Last Name and Zip/Postal Code)
 And Clicks on the green button called "Continue"
 And User will be redirected to the page "https://www.saucedemo.com/checkout-step-two.htm"
 And Clicks on the green button called "Finish"
 Then Message displayed "THANK YOU FOR YOUR ORDER!"