#Language: PT

Funcionalidade: checkout - tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra



Contexto: Dado que eu acesse a página de tela de cadastro de checkout 

Cenário: sem informacao dados obrigatorios para finalizar pedido
Quando eu clicar no botao finalizar compra
Então deve exibir uma mensagem de alerta: "Favor informar campos obrigatorios com asterisco"

Cenário: mascara e-mail incorreto dados obrigatorios para finalizar pedido
Quando eu digitar o nome "Aurelio"
E eu digitar o sobrenome "Dutra"
E eu selecionar o pais "Brasil"
E eu digitar o endereço "Alameda alegria, 001"
E eu digitar a cidade "Guarulhos"
E eu digitar o cep "88777-001"
E eu digitar o telefone "1177778889"
E eu digitar o endereço de e-mail "ad.ebacshop.com.br"
E clicar no botao finalizar compra
Então deve exibir uma mensagem de erro: "campo e-mail com formato inválido, favor verificar"

Esquema do Cenário: informacao dados obrigatorios para finalizar compra
Quando eu digitar o nome <nome>
E eu digitar o sobrenome <sobrenome>
E eu selecionar o pais <pais>
E eu digitar o endereço <endereco>
E eu digitar a cidade <cidade>
E eu digitar o cep <cep>
E eu digitar o  telefone <telefone>
E eu digitar o endereço de e-mail <e-mail>
E clicar no botao finalizar compra
Então deve finalizar minha compra

Exemplos:
| nome | sobrenome | pais | endereco | cidade | cep | telefone | e-mail |
|"Alberto"|"Silva"|"Brasil"|"Barueri"|"00001-020"|"1155342213"|"as@ebacshop.com.br"|
|"Soraya"|"Marcondes"|"Alemanha"|"Munique"|"00002"|"023334445444"|"sm@ebacshop.com.br"|