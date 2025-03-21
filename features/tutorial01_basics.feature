Feature: Showing off behave (tutorial01)

  @smoke
  Scenario: Run a simple test
    Given we have behave installed
    When we implement a test
    Then behave will test it for us!

  @regression @slow
  Scenario: Run a slow test
    Given we have behave installed
    When we implement a test
    Then behave will test it for us!

  @critical @database
  Scenario: Test database connection
    Given we have behave installed
    When we connect to the database
    Then behave will test it for us!

  @api @regression
  Scenario: API response validation
    Given we send a request to the API
    When the API processes the request
    Then we get a valid response
