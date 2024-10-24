Feature: Sign up
  As a DemoBlaze user
  I want to create an account
  So that I can access to all the page functionalities

  @Post
  Scenario Outline: Sign up correctly
    Given url "https://api.demoblaze.com/signup"
    When request {"username": "<username>","password":"<password>"}
    And method post
    Then status <status>
    Examples:
      | username         | password | status |
      | prsiugaasdfnfia  | 2355     | 200    |
      | prsqissufawsafin |          | 200    |

  @Post
  Scenario Outline: Sign up incorrectly
    Given url "https://api.demoblaze.com/signup"
    When request {"username":"<username>","password":"<password>"}
    And method post
    Then status <status>
    And match response == {"errorMessage":"This user already exist."}
    Examples:
      | username      | password     | status |
      | prsiuaasnfia  | prsiuaasnfia | 200    |
      | prsqisufasfin |              | 200    |
