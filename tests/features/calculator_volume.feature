Feature: Acceptance Test for the
  volume() function of Calculator
 
  Scenario: Calculate volume of 2,3,4 on our calculator
    Given I am using the calculator
    When I input "1" volume "3" volume "4"
    Then I should see "12"

 
  Scenario Outline: Volume of three numbers on our calculator
    Given I am using the calculator
    When I input "<input1>" volume "<input2>" volume "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 1      | 2      | 3      | 6      |
    | 2      | 3      | 4      | 24     |
    | 3      | 4      | 5      | 60     |
