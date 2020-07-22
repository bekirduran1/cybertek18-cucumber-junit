Feature: Etsy search feature
  Agile Story: User should be able to enter search terms and
  see relevant results in the page and in the title


    Background:
      When User is on the Etsy web page

  Scenario: Title verification
    Then User should see title is as expected
        #expected : Etsy -Shop for handmade, vintage, custom, and unique gifts for everyone


  Scenario:Title verification after search term
     When User types Wooden Spoon in the search box
    And User click  search box
    Then  User sees Wooden Spoon is in the title

  Scenario:
    When User types "Apple" in the search box
    And User click  search box
    Then  User sees Wooden "Apple" is in the title

