Feature: Contatar equipe do site
  Como um Usuário 
  Eu quero escrever para a equipe do site
  Para que eu possa fornecer um feedback sobre as facilidades e dificuldades que estou enfrentando na aplicação

  Background: Começando na página inicial
      Given I am on the home page
      When I visit Contato link
      Then I should see the text Fale Conosco

  Scenario Outline: Mensagem enviada com sucesso
    Given I am on the Contato page
    When I fill Nome input with <nome>
    And I fill Email input with <email>
    And I fill Assunto input with <assunto>
    And I fill Mensagem input with <mensagem>
    And click on the Enviar mensagem button
    Then I should see the text Mensagem enviada com sucesso

    Examples:
      | nome       | email                        | assunto     | mensagem                               |
      | Torpedo    | torpedo@brega.com            | 12345678910 | teste                                  |
      | Dada       | dada@boladao.com             | 12312345680 | teste de novo                          |

  Scenario Outline: Email Inválido
    Given I am on the Contato page
    When I fill Nome input with <nome>
    And I fill Email input with <email>
    And I fill Assunto input with <assunto>
    And I fill Mensagem input with <mensagem>
    And click on the Enviar mensagem button
    Then I should see the text Email inválido

    Examples:
      | nome       | email                        | assunto     | mensagem                               |
      | Torpedo    | torpedo                      | 12345678910 | teste                                  |
      | Dada       | dada                         | 12312345680 | teste de novo                          |

  Scenario Outline: Nome vazio 
    Given I am on the Contato page
    When I fill Nome input with <nome>
    And I fill Email input with <email>
    And I fill Assunto input with <assunto>
    And I fill Mensagem input with <mensagem>
    And click on the Enviar mensagem button
    Then I should see the text Preencha este campo

    Examples:
      | nome       | email                        | assunto     | mensagem                               |
      |            | torpedo@brega.com            | 12345678910 | teste                                  |
      |            | dada@boladao.com             | 12312345680 | teste de novo                          |

  Scenario Outline: Não preenchendo nenhum campo(Caminho Triste)
    Given I am on the Contato page
    When I fill Nome input with <nome>
    And I fill Email input with <email>
    And I fill Assunto input with <assunto>
    And I fill Mensagem input with <mensagem>
    And click on the Enviar mensagem button
    Then I should see the text Preencha este campo

    Examples:
      | nome | email | assunto  | mensagem |
      |      |       |          |          |
      |      |       |          |          |