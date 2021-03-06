Feature: Login

  Background:
    Given I launch facebook website

  Scenario: Verify user gets error for invalid credential
    When I enter '%^&&*()' as login email
    When I enter 'abcd@1234' as login password
    When I click on login button
    Then I verify login error is displayed

  Scenario: Verify user can login with valid credential
    When I enter 'validEmail@gmail.com' as login email
    When I enter 'correctPassword' as login password
    When I click on login button
    Then I verify user lands on home page


  Scenario: Verify user can login with valid credential2
    When I enter 'corectEmail2@gmail.com' as login email
    When I enter 'correctPassword' as login password
    When I click on login button
    Then I verify user lands on home page


    # Background
    # Scenario-1
    # Background
    # Scenario-2
    # Background
    # Scenario-3