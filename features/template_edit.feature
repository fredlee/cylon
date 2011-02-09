Feature: Edit a template

  As a user
  I want to edit a template 
  So that I can change it

  Scenario: User can edit a template
    Given I have a template
    And I am on the edit template page
    When I fill in "Name" with "Beelzebub"
    And I fill in "Body" with "Welcome to Hell!"
    And I press "Update Template"
    Then I should see "Template Updated"
    And the "Name" field should contain "Beelzebub"
    And the "Body" field should contain "Welcome to Hell!"
    And show me the page

