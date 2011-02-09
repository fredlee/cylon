When /^I do something awesome$/ do
  steps %Q{
    When I fill in "Name" with "New Customer"
    And I fill in "Body" with "Welcome to Enova Financial!"
    And I press "Create Template"
  }
end

