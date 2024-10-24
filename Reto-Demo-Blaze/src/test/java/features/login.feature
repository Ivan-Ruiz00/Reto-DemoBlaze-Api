Feature: Log in
  As a DemoBlaze user
  I want to access my account
  So that I can explore the web without interruptions

  @Post
  Scenario Outline: Log in correctly
    Given url "https://api.demoblaze.com/login"
    When request {"username": "<username>","password":"<password>"}
    And method post
    Then match response.replace('"','').replace('\n','') == '#regex ^Auth_token:.*'
    And status <status>
    Examples:
      | username  | password | status |
      | afiadljfo | 1234f    | 200    |

  @Post
  Scenario Outline: Login Fallido
    When url "https://api.demoblaze.com/login"
    When request {"username":"<username>","password":"<password>"}
    And method post
    Then status <status>
    And match response == {"errorMessage":"Wrong password."}
    Examples:
      | username  | password | status |
      | afiadljfo | sxaxq12  | 200    |
