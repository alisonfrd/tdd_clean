Feature: Login
Como um cliente
Quero poder acessar minha contra e me manter logado
Para que eu possa ver e responder enquetes de forma rapida

Cenário: Credenciais Válidas
Dado que o cliente informou credenciais Válidas
Quando solicitar  para fazer login
Então o sistema deve enviar o usuário para a tela de pesquisas
E manter o usuário conectado

Cenário: Credenciais Inválidas
Dado que o cliente informou credenciais inválidas
Quando solicitar parra fazer login
Então o sistema deve retonar um mensagem de errol