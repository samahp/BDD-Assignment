Feature: Acceptance Test for the
    factorial() function of Calculator

    Scenario: Calculate factorial of 3
      Given I am using the calculator
      When I input compute factorial of "3"
      Then I should see "6"


    Scenario Outline: Calculate factorial of a number on our calculator
      Given I am using the calculator
      When I input compute factorial of "<input>"
      Then I should see "<output>"



    Examples:
        | input  | output |
        | -1     | None   |
        | 0      | 1      |
        | 1      | 1      |
        | 2      | 2      |
        | 3      | 6      |
        | 4      | 24     |
        | 5      | 120    |
        | 6      | 720    |
