Feature: Login de Usuário
  Como um visitante
  Eu quero filtrar roteiros culturais de um tipo específico e em um dia específico
  Para que eu encontre opções de acordo com minhas necessidades atuais



 Scenario: Successfully filtered search
    Given I am on the index page
    When I choose Museus on Tipo de roteiro field
    And choose 15/03/2019 on Data field
    And click on the Buscar button
    Then I should see a page Cultural itinerary choice



   Scenario: filter search by date only
    Given I am on the index page
    When I choose 15/03/2019 on Data field
    And click on the Buscar button
    Then I should see the text Select a type of cultural itinerary


   Scenario: filter search by type of cultural itinerary only
    Given I am on the index page
    When I choose Museus on Tipo de roteiro field
    And click on the Buscar button
    Then I should see the text Select a Date