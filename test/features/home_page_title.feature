@smoke
Feature: Home Page

Scenario: Check Title of Home Page
  Given I open "https://www.epam.com" url
  Then Page title should be "EPAM | Enterprise Software Development, Design & Consulting"
  When I wait "3" seconds

Scenario: Check Title of Home Page
  Given I open "http://bashorg.org/" url
  Then Page title should be "Bashorg.org - Лучший Цитатник Рунета - Башорг.орг"
  When I wait "3" seconds