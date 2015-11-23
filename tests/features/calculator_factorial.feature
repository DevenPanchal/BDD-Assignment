Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Scenario: Calculate factorial of 3 on our calculator
    Given I am using the calculator
    When I input factorial "3"
    Then I should see "6"

 
  Scenario Outline: Factorial of a number on our calculator
    Given I am using the calculator
    When I input factorial "<input1>"
    Then I should see "<output>"

  Examples:
    | input1 | output |
    | 2      | 2      |
    | 4      | 24     |
    | 5      | 120    |
    | 1      | 1      |
