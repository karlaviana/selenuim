Feature : Cadastrar
Como um vendedor
Quero poder cadastrar novas categorias
Para registrar as categorias e poder usar elas

Cenário: Cadastro de  Nova Categoria
Dado que estou em Cadastrar Categoria
E preencho  categoria Telefonia
Então apresenta mensagem "Categoria cadastrada com sucesso"

Cenário : Excluir Categoria existente.
Dado que estou em Categorias
E excluo uma categoria cadastrada
Então apresenta mensagem " Categoria excluida com sucesso"

Cenário : Editar uma  Categoria existente.
Dado que estou em Editar Categoria
E informo  em categoria "teste"
Então apresenta uma mensagem " Categoria atualizada com sucesso."

Cenário: Listar Categorias Existentes
Dado que estou na tela principal
E seleciono Categoria no menu principal
Então apresenta todas categorias cadastradas.
