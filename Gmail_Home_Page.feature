Feature: Gmail Home Page
   
   @GmailLogin
  Scenario: Validate Gmail Login Page
    Given Trigger Gmail URL
    Then Gmail Login Page is Displayed

  Scenario Outline: Login into Gmail with multiple set of data
    Given Trigger Gmail URL
    When Enter user name <uname>
    And Enter Password <password>
    Then Compose button displayed

    Examples: 
      | uname                    | password    |
      | javaselenium999@gmail.com| Selenium@999|
      | javaselenium999@gmail.com| Sell@9      |
