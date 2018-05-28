Feature: Cadastro Visitante
  Como um Visitante
  Eu quero me cadastrar no site
  Para que eu possa salvar os roteiros culturais que eu mais gosto


   Scenario: Sucessful creating a user
    Given I am on the index page
    When I click on the sign_up link
    And put dada@boladao.com on the user_email input
    And put 123456 on the user_password input
    And put 123456 on the user_password_confirmation input
    And click on the 'Sign Up' button
    Then I should see the text Welcome! You have signed up successfully.



   Scenario: creating a user without email
    Given I am on the index page
    When I click on the sign_up link
    And put 123456 on the user_password input
    And put 123456 on the user_password_confirmation input
    And click on the 'Sign Up' button
    Then I should see the text 1 error prohibited this user from being saved


   Scenario: creating a user that passwords do not match
    Given I am on the index page
    When I click on the sign_up link
    And put dada@boladao.com on the user_email input
    And put 123456 on the user_password input
    And put 654321 on the user_password_confirmation input
    And click on the 'Sign Up' button
    Then I should see the text 1 error prohibited this user from being saved


   
