Feature: The homepage should be accessible

  Scenario: The homepage should be accessible
    Given I am on the homepage
    Then I should see a "body.not-logged-in" element

  @api
  Scenario: Users should be able to login
    Given I am logged in as a user with the "administrator" role
    Then I should see a "body.logged-in" element
