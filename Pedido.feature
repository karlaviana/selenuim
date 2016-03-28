Feature : Novo Pedido
Cenário : Cadastar um novo pedido em Novo pedido
Dado que estou em cliente 
Quando preencho os dados do formulário com os dados.
| Formas de pagamento |  Cliente |  Status do pedido | Endereço|     |Bairro|  |CEP|Cidade |Estado| Produto| valor | Quantidade| | cor/tam|
| à vista             | Cliente3 |  Pedente          | Rua da Silva| Cordeiro| 50721230| Recife|PE | teste3 | 2,00| | 2        | | preto /social|
E finalizo o cadastro do pedido.
Então apresenta uma mensagem "Cadastro com sucesso"

Cenário : Listar Pedidos 
Dado que estou em Lista de Pedidos
 Então  apresenta os dados na lista de Pedidos.
|ID| Data	      |Cliente  |Itens|Total| Desconto|	|Frete|	|Total geral|	|Status|
|15| 22/03/2016 | Eduardo | 1   | 2,00|    0,00 |       0,00      2,00         Pedente

 Cenário : Excluir Pedidos
 Dado que estou na Lista de Pedidos
 Quando  excluo um item que contem os seguintes dados:
 ID|	|Data|	|Cliente|	|Itens|	|Total|	|Desconto|	|Frete|	|Total geral|	|Status|
 15     22/03/2016 Eduardo    1      2,00     0,00        0,00      2,00         Pedente
 Então apresenta mensagem de exclusão com sucesso.

 Cenário : Exportar Pedidos
 Dado que estou na lista de Pedido
 Quando exporto um item da lista de pedido que contem os seguintes dados:
 ID|	|Data|	|Cliente|	|Itens|	|Total|	|Desconto|	|Frete|	|Total geral|	|Status|
 15     22/03/2016 Eduardo    1      2,00     0,00        0,00      2,00         Pedente
 Então é criado um arquivo.txt  com os dados do pedido.

 Cenário: Imprmir Pedido
 Dado que estou na lista de pedidos
 E seleciono o item a ser impresso.
 Quando seleciono o item a ser impresso
 Então  apresenta uma janela  para impressão do item.
 
 
