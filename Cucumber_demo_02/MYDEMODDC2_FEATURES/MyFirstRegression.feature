Feature: My validations on American express

	@Regression
  Scenario: I want to login
    Given I have account
    And I provide data
    Then my login is successful

  @Regression @Smoke
  Scenario: I want to view my membership
    Given I have logged in
    Then I click on reward points
    And I will check for my rewards

	@Smoke @Sanity
  Scenario: I want to refer my friend
    Given I am offered with referral bonus
    When I share the link with my friend
    Then I'll get some zeta points
    Then I'll enjoy my friday party!
