Feature01: Registro no site.
Cenário01: Registro no site orgênico
Dado que eu esteja no site https://www.portaaportaorganicos.com/ 
E na minha conta
E tento registrar com nome de usuário <karlaviana>
E endereço de email com email karlavianacosta@gmail.com
E com senha <12345>
Então deverá apresentar a página inicial logado.


Feature02 : Acessar  Receita 
Cenário02 : Acessar Receita por Link
Dado que eu esteja na página <http://www.cantinhovegetariano.com.br>
E tento acessar a receita com nome <coxinha de Legumes> na página.
Então vejo a receita de coxinha de Legumes.


Feature03: Comprar passagens de avião

Cenário03: Comparar passagens para dois adultos e uma criança.
Dado que esteja no site <http://www.voegol.com.br/pt-br/paginas/default.aspx>
E tento selecionar ida e volta 
E  tento selecionar Viajar de  <Recife-REC> para Buenos Aires- AEP
E tento selecionar data de ida <02/03/2016>
E tento selecionar data de volta dia <30/04/2016>
E tento selecionar numero de adultos <2>
E tento selecionar numero de crianças<1>
Então comprada as passagens de ida e volta.

Feature04: Logar no Facebook
Cenário04 : Logar no  Facebook
Dado que esteja no site <https://www.facebook.com>
E eu tento logar com login "teste@gmail.com" e senha "123"
Então devera apresentar a minha timeline logada.

Cenário04.1 : Mudar foto de perfil
Dado que esteja logado como "karla"
E eu tento mudar a foto de perfil.
e Seleciono uma foto do meu album do facebook
Então mudou a foto do meu perfil no facebook.

Feature 05:Fazer Pesquisa 
Cenário: Fazer Pesquisa por receita
Dado que esteja no site <http://www.cantinhovegetariano.com.br>
E eu tento pesquisar por <Maracuja> na tela principal
Então deverá aparecer receitas com maracuja.

Feature 06: Enviar Mensagem para outro usuário
Cenário: Enviar mensagen para outro usuário da sua rede
Dado que esteja logada com "karla"
E tento escrever na  timeline do meu amigo "apenas um teste"
Então mensagem publicada na rede do meu amigo.
