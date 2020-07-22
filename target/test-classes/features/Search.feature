Feature: Search
  Agile Story: As a user, I should be able to search when I am on Google search page.

  Background: User should be on google search page
    Given User is on the google search page

  Scenario: Google default title verification

    Then User should see title is Google

     #working in progress
  Scenario: Google title verification after search
    When User search apple
    Then User should see apple in the title
      #if we use ALT + ENTER  it will generate the steps


  Scenario: Google title verification after search
    When User search "peach"
    Then User should see "peach" in the title


  Scenario: Google -About- link title verification
    Then User should see About link
    And User clicks to About link
    Then User should see title Google - About Google,Our Culture & Company News

  @googleTable
  Scenario: Google search page footer links in the footeer
    When User should see six links in the footer

  | Advertisiting     |
  | Business          |
  |How Search Works   |
  |Privacy            |
  |       Terms       |
  |     Settings      |
