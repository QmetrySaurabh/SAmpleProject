Feature: TS1

@author:saurabhpisal



Scenario: Web3
	
   Given get "https://qas.qmetry.com/bank"
   Then verify "h2.qmetrybanklogin" text is "QMetry Bank Login"
   



