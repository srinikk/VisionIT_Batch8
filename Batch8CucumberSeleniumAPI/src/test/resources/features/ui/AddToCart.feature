
@ui @AddToCart
Feature: Add to cart functionality
   
  @TC0036
  Scenario: Add A Product To Cart and Validate cart window with product added	
    Given I have browser opened and url is navigated
    And I search for product as "Dell"
    When I click on any product in the Search Result and added to cart
    Then Count Of The Cart Should Be Displayed As 1
    And I click on Cart button then User Should Be Able To Navigate To Cart Window With The Product Added     
    

 @TC0032
  Scenario Outline: User should be able to Remove the items from Add To Cart list
    Given I have browser opened and url is navigated
    And I search for product as <name> and add it to cart
    When I click on Cart
    And I click on Delete button
    Then I get message as "Your Amazon cart is empty"
    
    Examples: 
      | name   | 
      | Dell   |   
      | Mobile |  	
      
   
      

