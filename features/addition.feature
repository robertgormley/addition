Feature: Addition (short feature description)

  (long feature description) In order to be smart I want to be able to add two numbers

  Scenario: Adding 2 and 3 yields 5
    Given I set variable A to 2
    And I set variable B to 3
    When I calculate A + B
    Then I should get a result of 5