#Language: PT

Funcionalidade: checkout - tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra



Contexto: Dado que eu acesse a página de tela de cadastro de checkout 

Cenário: informacao dados obrigatorios para finalizar compra
Quando ao preencher todos os campos obrigatórios marcados com asteriscos 
Então deve finalizar minha compra

Cenário: sem informacao dados obrigatorios para finalizar pedido
Quando deixar de preencher algum campo obrigatório (ou algum campo obrigatório marcado com asteriscos)
Então deve exibir uma mensagem de alerta: "Favor informar campos obrigatorios com asterisco"

Esquema do Cenário: mascara e-mail incorreto dados obrigatorios para finalizar pedido
Quando ao preenher o campo <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone> e <e-mail>
Então deve exibir uma mensagem de erro: "campo e-mail com formato inválido, favor verificar"

Exemplos:
| nome | sobrenome | pais | endereco | cidade | cep | telefone | e-mail |
|"Alberto"|"Silva"|"Brasil"|"Barueri"|"00001-020"|"1155342213"|"as@ebacshop,com,br"|
|"Soraya"|"Marcondes"|"Alemanha"|"Munique"|"00002"|"023334445444"|"sm.ebacshop.com.br"|
