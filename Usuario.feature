Feature : Cadastrar Novo Usuário
Cenário: Adicionar Novo Usuário
Dado que estou em "Novo Usuário"
E preencho nome "karla viana"
E informo email "teste@gmail.com"
E confirmo email "teste@gmail.com"
E digito a senha 123
E  confirmo a senha 123
E seleciono o status como ativo
Então apresenta mensagem "Usuário cadastrado com sucesso"

Feature : Editar Usuário existente
Cenário: Editar um Usuário ja cadastrado
Dado que estou em Usuários.
E seleciono o nome "teste"
E em Editar Usuário atualizo o nome "teste" para "karla"
Então apresenta mensagem de sucesso "Sucesso ao atualizar o usuário"

Feature: Excluir Usuário
Cenário: Excluir Usuário existente
Dado que estou em "Usuários"
E seleciono nome "teste" em Usuários
E Excluo o usuario da Lista
Então apresenta mensagem "Usuario excluido com sucesso"

Feature: Listar Usuarios
Cenários: Listar Usuários cadastrados 
Dado que estou na tela principal
E seleciono no menu principal "Usuários"
Então apresenta uma lista de Usuários cadastrados no sistema.

