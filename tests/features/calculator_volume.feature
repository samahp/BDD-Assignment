Feature: Acceptance Test for the
    volume() function of Calculator



    Scenario: Calculate volume of 2, 3, 4 on our calculator
      Given I am using the calculator
      When I input Calculate volume of "2", "3", "4"
      Then I should see "24"


    Scenario Outline: Calculate volume of three numbers on our calculator
      Given I am using the calculator
      When I input Calculate volume of "<input1>", "<input2>", "<input3>"
      Then I should see "<output>"



    Examples:
        | input1 | input2 | input3 |output |
        | 0      | 1      | 2      | 0     |
        | -1     | 0      | 3      | 0     |
        | -2     | 2      | 4      | -16   |
        | 2      | 3      | 4      | 24    |
