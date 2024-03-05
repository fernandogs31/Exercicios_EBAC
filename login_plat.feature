#Language: PT

Funcionalidade: login plataforma
Como cliente da EBAC-SHOP
Quero fazer o login_autenticação na plataforma  
Para visualizar meus pedidos


Contexto: Dado que eu acesse a página de autenticação do portal EBAC-SHOP

Cenário: login com autenticacao valida
Quando Ao digitar o usuário "jose@ebacshop.com.br" e senha "1234"
Então deve exibir a tela de checkout

Cenário: login com autenticacao invalida de erro de usuário
Quando eu digitar o usuário "gsgstes@ebacshop.com.br" e senha "1234"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Cenário: login com autenticacao invalida de erro de usuário
Quando eu digitar o usuário "jose@ebacshop.com.br" e senha "retsr"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"
