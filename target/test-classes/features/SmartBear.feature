Feature: User should provide information on SmartBear Tester account and on Order page

  @back
  Scenario Outline: Adding names to SmartBear Tester List
    When User should logged into SmartBear Tester account
    Then User selects "<product>" from product dropdown
    Then User enters "<quantity>" to quantity
    Then User enters "<customer name>" to costumer name
    Then User enters "<street>" Ave to street
    Then User enters "<city>" to city
    Then User enters "<state>" to state
    Then User enters "<zip>"
    Then User selects "<cardType>" as card type
    Then User enters "<cardNumber>" to card number
    Then User enters "<expDate>" to expiration date
    Then User clicks "<expDate2>"
    Then User "<ExpectedName>" is in the list

    Examples:
      | product     | quantity | customer name  | street      | city    | state | zip   | cardType | cardNumber   | expDate | expDate2 | ExpectedName   |
      | MyMoney     | 1        | Ken Adams      | Kinzie st   | Chicago | IL    | 60004 | Visa     | 313313133315 | 12/22   |          | Ken Adams      |
      | FamilyAlbum | 4        | Joey Tribbiani | State st    | Chicago | Il    | 60056 | Visa     | 123433533336 | 11/22   |          | Joey Tribbiani |
      | ScreenSaver | 5        | Rachel Green   | Michigan st | Chicago | Il    | 60056 | Visa     | 333333533337   | 10/22   |          | Rachel Green |
