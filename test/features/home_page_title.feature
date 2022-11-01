Feature: Home Page

@smoke
Scenario: Check Title of Home Page
  Given I open epam.com
  Then Page title should be 'EPAM | Enterprise Software Development, Design & Consulting'
  When I wait 10 seconds
