@smoke
Feature: Home Page

# @epam
# Scenario: Check Title EPAM
#   Given I open "https://www.epam.com" url
#   Then Page title should be "EPAM | Enterprise Software Development, Design & Consulting"
#     And Page title should not be "EPAM | Enterprise Software Development, Designs & Consulting"
#   When I wait "3" seconds

# @mobile
# @bash
# Scenario: Check Title Bash
#   Given I open "http://bashorg.org/" url
#   Then Page title should be "Bashorg.org - Лучший Цитатник Рунета - Башорг.орг"
#   When I wait "3" seconds

@so
Scenario Outline: Page Titles <URL>
  Given I open "<URL>" url
  Then Page title should be "<Title>"
  When I wait "3" seconds

  Examples:
      | URL                 | Title                                                        |
      | http://bashorg.org/ | Bashorg.org - Лучший Цитатник Рунета - Башорг.орг            |
      | https://www.epam.com| EPAM \| Enterprise Software Development, Design & Consulting |