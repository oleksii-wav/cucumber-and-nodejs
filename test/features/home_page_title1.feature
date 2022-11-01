@smoke
Feature: Home Page

@mobile  
@medium
  Scenario: Check Title of medium
  Given I open "https://medium.com/" url
  Then Page title should be "Medium – Where good ideas find you."
  When I wait "3" seconds
