Feature: Testar Login da Quick Loja

Background: Dado que estou na página de login do Quick Loja
e possuir cadastro.

Cenário: 
 E informo <login> e <Senha>
 Então aparece <Mensagem>

 |Login|  |Senha| | Mensagem|
 |teste|  |123    |  
 |teste|  |1234   |  Usuário ou senha incorretos  
 |karla|  |123    |  Usuário ou senha incorretos  
 |     |  |       |  Usuário ou senha incorreta 

* Explicando o cénario fiz fluxo normais e execeção e foi coberto fluxo com login  errado e senha certa e vice -versa, e outro cénário foi de campos em branco, na minha visão deveria informar ao usuário que os campos estavam em branco!