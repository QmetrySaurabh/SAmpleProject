Feature: TS1

@author:saurabhpisal



Scenario: Web1
	
   Given get "https://qas.qmetry.com/bank"
   When wait until "text.txtusername" to be visible
   And clear "text.txtusername"
   And wait until "text.txtusername" to be visible
   And sendKeys "Sarah" into "text.txtusername"
   And wait until "password.txtpassword" to be visible
   And clear "password.txtpassword"
   And wait until "password.txtpassword" to be visible
   And sendEncryptedKeys "U2FyYWg=" into "password.txtpassword"
   And wait until "button.btnlogin" to be visible
   And click on "button.btnlogin"
   And wait until "number.enter.amount.for.debit" to be visible
   And clear "number.enter.amount.for.debit"
   And wait until "number.enter.amount.for.debit" to be visible
   And sendKeys "20" into "number.enter.amount.for.debit"
   And wait until "button.debit" to be visible
   And click on "button.debit"
   And wait until "number.enter.amount.for.credit" to be visible
   And clear "number.enter.amount.for.credit"
   And wait until "number.enter.amount.for.credit" to be visible
   And sendKeys "300" into "number.enter.amount.for.credit"
   And wait until "button.credit" to be visible
   And click on "button.credit"
   And wait until "button.logout" to be visible
   And click on "button.logout"
   



