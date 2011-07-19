Feature: Dividing

Scenario: Divide two numbers
  Given the input "50 / 2"
  When the calculator is run
  Then the output should be "25"
  
  