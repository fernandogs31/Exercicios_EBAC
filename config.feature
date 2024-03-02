#Language: PT

Funcionalidade: configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho


Cenário: configurar produto por cor e tamanho e quantidade obrigatoria
Dado acessar tela de configurar produto
Quando selecionar cor "orange"
E selecionar tamanho "XL"
E selecionar quantidade "2"
Então inserir no carrinho

Cenário: configurar produto para retornar selecao original apos selecionar botao limpar
Dado acessar tela de configurar produto
Quando selecionar cor "orange"
E selecionar tamanho "XL"
E selecionar quantidade "2"
E clicar no botao "limpar"
Então voltar a estado original sem selecao