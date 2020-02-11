Feature: Compra no Site Submarino
@compra @estorno
  Scenario: Busca por Produto
    Given que acesso o site Submarino
    When preenche o termo "smartphone" e clico na lupa
    Then exibe a lista de produtos
    
    @estorno
    Scenario: Busca por Produto Não Encontrado
    Given que acesso o site Submarino
    When preenche o termo "DBFIEWHGFOIUEWGHFIDJGFOIUUGWE" e clico na lupa
    Then exibe a mensagem de nao encontramos nenhum resultado para