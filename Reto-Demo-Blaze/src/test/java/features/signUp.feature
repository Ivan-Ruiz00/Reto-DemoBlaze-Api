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
      | read('classpath:DatosSignUp.csv') |

  @Post
  Scenario Outline: Sign up incorrectly
    Given url "https://api.demoblaze.com/signup"
    When request {"username":"<wrongUsername>","password":"<wrongPassword>"}
    And method post
    Then status <wrongStatus>
    And match response == {"errorMessage":"This user already exist."}
    Examples:
      | read('classpath:DatosSignUp.csv') |
