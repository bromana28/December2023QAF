Feature: google Search

Scenario Outline: perfoem a google job search

Given I am on google hoomepage
When I enter the search "<terms>"
And I click search button
Then I receive the result

Examples:
| terms |
| Quality Assurance Jobs|
| Software Testing Jobs |