Feature: Validator Setup Tutorial
  Scenario: Basic Hello World Test
    Given I have a new GenLayer validator environment
    When I run the tutorial test
    Then it should output "Validator Hello World"
