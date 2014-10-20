Feature: User chooses a gesture 
  In order to play RPS
  As a user
  I want to choose a gesture

  Scenario: User chooses Rock and wins
    Given I am on the '/' page
    When I click on 'rock'
    And the computer chooses Scissors
    Then I should see 'Congratulations, Rock beats Scissors!'
