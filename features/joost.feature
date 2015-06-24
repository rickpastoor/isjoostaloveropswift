Feature: Joost

  Scenario: Find out if Joost is using Swift
    When I browse to www.isjoostaloveropswift.nl
    Then I should find an answer which is "Nee"
