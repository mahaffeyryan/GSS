Feature: Login Screen

  Scenario: Logging into Login Screen
    Given the user is on the login screen
    When the email is entered: tfAdmin@truefit.io
    And the password is entered: test
    And the login button is clicked
    Then the Study Dashboard form is opened


