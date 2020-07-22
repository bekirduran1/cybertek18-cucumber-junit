
Feature: Authorized users should access to Vehicle odometer page
  Authorized users are Truck Driver and admin


  @VyTrack
  Scenario: Users login scenarious
    When User should be able to access login page
    Then  User should enter "username"
    Then User should enter "password"
    Then User should click to "login button"
    When  User is on the "dashboard"
    Then User should be able to click "Vehicle Odometer Page"
    Then User should be able to see "<Odometer information" on  the page





