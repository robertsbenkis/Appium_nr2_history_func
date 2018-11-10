@menu
Feature: As a user I want to be able to navigate between different screens

  Scenario: When I tap on menu icon, I should see left side menu
    Given I am on Home screen
    When I press on Menu icon
    Then I should see side menu

  Scenario: When I swipe right, I should see left side menu
    Given I am on Home screen
    When I swipe right
    Then I should see side menu