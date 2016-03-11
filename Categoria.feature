Feature : Cadastrar Novo Categoria
Cenário: Cadastro de  Nova Categoria
Dado que estou em Cadastrar Categoria
E preencho  categoria Telefonia
Então apresenta mensagem "Categoria cadastrada com sucesso"

Feature : Excluir Categoria
Cenário : Excluir Categoria existente.
Dado que estou em Categorias 
E excluo uma categoria cadastrada
Então apresenta mensagem " Categoria excluida com sucesso"

Feature : Editar Categoria 
Cenário : Editar uma  Categoria existente.
Dado que estou em Editar Categoria
E informo  em categoria "teste"
Então apresenta uma mensagem " Categoria atualizada com sucesso."

Feature: Listar Categoria
Cenário: Listar Categorias Existentes
Dado que estou na tela principal
E seleciono Categoria no menu principal
Então apresenta todas categorias cadastradas.