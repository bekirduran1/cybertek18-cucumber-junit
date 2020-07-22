Feature: Example of how implement data table

  @dataTable
  Scenario: Something happens
    #Given User does something
    Then User should see below words displayed
      | Apple    |
      | Kiwi     |
      | Orange   |
      | Cucumber |
      | Brocolo  |

    #contol +alt +l