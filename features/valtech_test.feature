#utf-8

Feature: Valtech Test
	I as a candidate
	I want to look for the word Valtech
	To see the website through the searches

Scenario Outline: Look for the word Valtech
    Given I am at the '<searcher>'
    When I look for 'Valtech'
    And open the first link
    Then I'll see the Valtech website

    Examples:
    | searcher                    |
    | https://www.google.com.br/  |
    | https://www.bing.com/       |
    | https://duckduckgo.com/     |
