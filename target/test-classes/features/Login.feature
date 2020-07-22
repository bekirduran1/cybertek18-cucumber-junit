@Login
Feature: Login feature
  CBT-25: As a user, I should be able to login with correct credentials to different
  accounts and dashboard should be displayed.

  @librarian
  Scenario:Librarian login scenario
    Given User is on the login page
    When User logs in as Librarian
    Then User should see dashboard

    @Student
    Scenario: Student login scenario
      Given User is on the login page
      When User logs in as Student
      Then User should see dashboard

      @Admin @employee @sundya
      Scenario: Admin login scenario
        Given User is on the login page
        When User logs as Admin
        Then User should see dashboard