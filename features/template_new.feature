Feature: Creating a Template

  As a user
  I want to create a template
  So that I can use it

  Scenario: User can create a template
    Given I am on the create template page
    When I fill in "Name" with "New Customer"
    And I fill in "Body" with "Welcome to Enova Financial!"
    And I press "Create Template"
    Then I should see "Template created"

  Scenario: big actions
    Given I am on the create template page
    When I do something awesome 
    Then I should see "Template created"

