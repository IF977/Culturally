Feature: Cadastro Visitante
  Como um Visitante
  Eu quero me cadastrar no site
  Para que eu possa salvar os roteiros culturais que eu mais gosto
  
  Scenario: Cadastro de Visitante válida
    Given Eu estou na pagina de cadastro
    When Eu coloco Loma no campo user_name
    And Eu coloco mc@Loma no campo user_email
    And Eu coloco 123mcloma123 no campo user_password_digest
    And Eu clico em Cadastrar
    Then Eu devo ver o texto Encontre seu próximo destino cultural no Recife
  
  Scenario: Cadastro de Visitante - senha invalida
    Given Eu estou na pagina de cadastro
    When Eu coloco Loma no campo user_name
    And Eu coloco mc@Loma no campo user_email
    And Eu coloco 123 no campo user_password_digest
    And Eu clico em Cadastrar
    Then Eu devo ver o texto A senha precisa ter no mínimo 6 caracteres.

  Scenario: Cadastro de Visitante invalida - email vazio
    Given Eu estou na pagina inicial
    When Eu coloco Loma no campo user_name
    And Eu deixo em branco no campo user_email
    And Eu coloco 123456 no campo user_password_digest
    And Eu clico em Cadastrar
    Then Eu devo ver o texto O campo e-mail é obrigatório.
  
  Scenario: Cadastro de Visitante - nome invalido
    Given Eu estou na pagina inicial
    When Eu deixo em branco no campo user_name
    And Eu coloco mc@Loma no campo user_email
    And Eu coloco 123456 no campo user_password_digest
    And Eu clico em Cadastrar
    Then Eu devo ver o texto O campo nome é obrigatório.