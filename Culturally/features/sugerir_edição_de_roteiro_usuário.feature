Feature: Sugerir edição em um roteiro existente
    Como um usuário
    Eu quero sugerir mudanças a um roteiro cultural existente
    Para que os resultados que eu encontre sejam sempre assertivos e atualizados
    
    Background:
      Given Eu estou logado como usuário
      When Eu clico no botão buscar
      Then Eu sou direcionado para a pagina com roteiros de todos os tipos
      Given Eu estou na pagina com roteiros de todos os tipos
      When Eu clico no roteiro Museu do Brega
      Then Eu devo ser direcionado para a pagina de informações do Museu do Brega
      Given Eu estou na página de informações do Museu do Brega
      When Eu clico no Botão Sugerir edição
      Then eu sou direcionado para a página de sugestão de edição
    
    Scenario: Sugestão edição em um roteiro existente - caminho feliz
      When Eu coloco a mensagem "O Museu do Brega não fica na rua da lama, fica na rua do Gás" no campo edição_message
      And Eu clico em sugerir edição de roteiro
      Then Eu devo ver o texto Sua sugestão foi enviada para análise.

    Scenario: Sugestão edição em um roteiro existente inválido - mensagem vazia
      When Eu deixo em branco o campo edição_message
      And Eu clico em sugerir edição de roteiro
      Then Eu devo ver o texto O campo mensagem é obrigatório.