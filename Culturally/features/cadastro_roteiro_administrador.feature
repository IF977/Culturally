Feature: Cadastrar novo roteiro
    Como um administrador
    Eu quero criar um novo roteiro cultural
    Para que o serviço continue atualizado e com uma maior base de usuários ativos
    
    Background:
      Given Eu estou logado como Administrador
      When Eu clico no botão catraca
      And Eu clico na opção cadastrar novo roteiro
      Then Eu sou direcionado para a página de cadastro de roteiro
    
    Scenario: Cadastrar novo roteiro válido- cadastro completo
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em cadastrar roteiro
      Then Eu devo ver o texto Roteiro cadastrado com sucesso.


     
    Scenario: Cadastrar novo roteiro válido- website vazio
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu deixo em branco o campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em cadastrar roteiro
      Then Eu devo ver o texto Roteiro cadastrado com sucesso.
      

    Scenario: Cadastrar novo roteiro Válido - descricao vazia
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu deixo em branco o campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em cadastrar roteiro
      Then Eu devo ver o texto Roteiro cadastrado com sucesso.



    Scenario: Cadastrar novo roteiro inválido- nome vazio
      When Eu escolho Museu no campo roteiro_tipo
      And Eu deixo em branco o campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em cadastrar roteiro
      Then Eu devo ver o texto O campo nome é obrigatório.



    Scenario: Cadastrar novo roteiro inválido - logradouro vazio
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu deixo em branco o campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em cadastrar roteiro
      Then Eu devo ver o texto O campo Logradouro é obrigatório.


    Scenario: Cadastrar novo roteiro inválido - CEP vazio
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu coloco 69 no campo roteiro_number
      And Eu deixo em branco o campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em cadastrar roteiro
      Then Eu devo ver o texto O campo CEP é obrigatório.


    Scenario: Cadastrar novo roteiro inválido - Numero vazio
      When Eu escolho Museu no campo roteiro_tipo
      And Eu escolho Museu do Brega no campo roteiro_name
      And Eu coloco O melhor de todos, pode confiar! no campo roteiro_description
      And Eu coloco Rua da Lama no campo roteiro_street
      And Eu coloco museu.do.brega.com.br no campo roteiro_website
      And Eu coloco Vasco da Gama no campo roteiro_bairro
      And Eu deixo em branco o campo roteiro_number
      And Eu coloco 12345-678 no campo roteiro_zipcode
      And Eu escolho 4:20 no campo roteiro_hour
      And Eu clico em cadastrar roteiro
      Then Eu devo ver o texto O campo Numero é obrigatório.

    
