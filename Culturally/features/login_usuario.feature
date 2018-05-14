Feature: Login de Usuário
  Como um usuário
  Eu quero logar na minha conta 
  Para que eu possa ter acesso a minha conta

 Scenario: Sucessful user login
    Given I am on the index page
    When I click on the sign_up link
    And put dada@boladao.com on the user_email input
    And put 123456 on the user_password input
    And click on the Sign Up button
    Then I should see the text Welcome! You have signed up successfully.



   Scenario: user login without email
    Given I am on the index page
    When I click on the sign_up link
    And put 123456 on the user_password input
    And click on the Sign Up button
    Then I should see the text Invalid Email or password.


   Scenario: user login without password
    Given I am on the index page
    When I click on the sign_up link
    And put dada@boladao.com on the user_email input
    And put 123456 on the user_password input
    And put 654321 on the user_password_confirmation input
    And click on the Sign Up button
    Then I should see the text Invalid Email or password.

   
