Feature: Filtrar roteiro de um tipo específico
	Como um visitante
	Eu quero filtrar roteiros culturais de um tipo específico
	Para que eu encontre opções de acordo com minhas necessidades atuais 

      Scenario: Buscando roteiros de um tipo específico - caminho feliz
        Given Eu estou na pagina inicial
        When Eu clico no botão Tipo de roteiro
        And Eu escolho a opção Centro de compras
        And Eu clico no botão Buscar
        Then Eu devo ver uma lista de centros de compras 
  
      Scenario: Buscando roteiros de um tipo específico - caminho triste
        Given Eu estou na pagina inicial
        When Eu não clico no botão Tipo de roteiro
        And Eu clico no botão Buscar
        Then Eu devo ver uma lista com roteiros de todos os tipos

