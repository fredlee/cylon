Feature: Creating a Template

  As a user
  I want to create a template
  So that I can use it

  Scenario: User can create a template
    Given I am on the create template page
    When I fill in "Name" with "New Customer"
    And I fill in "Body" with "Welcome to Enova Financial!"
    Then I should see "Template created"

