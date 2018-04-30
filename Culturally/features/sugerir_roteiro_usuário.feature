Feature: Sugerir novo roteiro
    Como um usuário
    Eu quero sugerir o cadastro de um novo roteiro cultural
    Para que outros usuários e visitantes também passem conhecê-lo
    
    Background:
      Given Eu estou logado como usuário
      When Eu clico no botão buscar
      Then Eu sou direcionado para a pagina com roteiros de todos os tipos
      Given Eu estou na pagina com roteiros de todos os tipos
      When Eu clico no botao "Sugerir um novo roteiro"
      Then Eu devo ser direcionado para a pagina de sugestão de roteiro

    
    Scenario: Sugerir novo roteiro válido- cadastro completo
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em no botão enviar
      Then Eu devo ver o texto Sua sugestão foi encaminhada para análise.


     
    Scenario: MSugerir novo roteiro válido- website vazio
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu deixo em branco o campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em no botão enviar
      Then Eu devo ver o texto Sua sugestão foi encaminhada para análise.
      

    Scenario: Sugerir novo roteiro Válido - descricao vazia
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu deixo em branco o campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em no botão enviar
      Then Eu devo ver o texto Sua sugestão foi encaminhada para análise.



    Scenario: Sugerir novo roteiro inválido- nome vazio
      When Eu escolho Museu no campo roteiro_tipo
      And Eu deixo em branco o campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em no botão enviar
      Then Eu devo ver o texto O campo nome é obrigatório.



    Scenario: Sugerir novo roteiro inválido - logradouro vazio
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu deixo em branco o campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em no botão enviar
      Then Eu devo ver o texto O campo Logradouro é obrigatório.


    Scenario: Sugerir novo roteiro inválido - CEP vazio
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu deixo em branco o campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em no botão enviar
      Then Eu devo ver o texto O campo CEP é obrigatório.


    Scenario: Sugerir novo roteiro inválido - Numero vazio
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu deixo em branco o campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em no botão enviar
      Then Eu devo ver o texto O campo Numero é obrigatório.
