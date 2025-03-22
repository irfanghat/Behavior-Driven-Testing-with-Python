Feature: Showing off behave pt2 (tutorial02)

  @smoke
  Scenario: Run another simple test
    Given we have behave installed again
    When we implement a test again
    Then behave will test it for us, again!

  @regression @slow
  Scenario: Run another a slow test
    Given we have behave installed again
    When we implement a test again
    Then behave will test it for us, again!
