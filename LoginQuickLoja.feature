Feature: Testar Login da Quick Loja

Background:
Dado que estou na página de login do Quick Loja
E possuo cadastro.

Cenário: 
 E informo <login> e <Senha>
 Então aparece <Mensagem>

 |Login|  |Senha| | Mensagem|
 |teste|  |123    |  
 |teste|  |1234   |  Usuário ou senha incorretos  
 |karla|  |123    |  Usuário ou senha incorretos  
 |     |  |       |  Usuário ou senha incorreta 
