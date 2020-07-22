@LoginWithBackground
Feature: Login feature
  CBT-25: As a user, I should be able to login with correct credentials to different
  accounts and dashboard should be displayed.
   # this is how you comment in feature file
   #BEFORE ANNOTATION
  Background: User is on the login page
    Given User is on the login page
  @db
  Scenario:Librarian login scenario
    When User logs in as Librarian
    Then User should see dashboard
  #&& ||
  #AFTER ANNOTATION RUNS HERE

  Scenario: Student login scenario
    When User logs in as Student
    Then User should see dashboard
   #AFTER ANNOTATIONS RUNS HERE

  Scenario: Admin login scenario
    When User logs as Admin
    Then User should see dashboard