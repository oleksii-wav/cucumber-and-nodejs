@smoke
Feature: Home Page

@epam
Scenario: Check Title EPAM
  Given I open "https://www.epam.com" url
  Then Page title should be "EPAM | Enterprise Software Development, Design & Consulting"
    And Page title should not be "EPAM | Enterprise Software Development, Designs & Consulting"
  When I wait "3" seconds

@bash
Scenario: Check Title Bash
  Given I open "http://bashorg.org/" url
  Then Page title should be "Bashorg.org - Лучший Цитатник Рунета - Башорг.орг"
  When I wait "3" seconds
  
@medium
  Scenario: Check Title of medium
  Given I open "https://medium.com/" url
  Then Page title should be "Medium – Where good ideas find you."
  When I wait "3" seconds