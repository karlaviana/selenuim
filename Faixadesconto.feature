Feature:  Nova Faixa de desconto
Background: Está cadastrado e logado.

Cenário: Nova faixa de desconto
Dado que estou em  Nova faixa de desconto
E  informo <Formas de pagamento> em formas de pagamento
E  informo <valor incial> em valor incial
E  informo <Valor final> em valor final
E  informo <desconto> em desconto
E  informo <frete gratuito> em frete gratuito
E cadastro nova faixa de desconto.
Então  vejo a <mensagem> 

|Formas de pagamento| |Valor inicial| | Valor Final| |Desconto| | Frete| | |Mensagem|
    A vista              100,00            95,00         5%        sim     Cadastrado com sucesso
    Cartão de credito    300,00           310,00         0%        não    Cadastrado com sucesso
    Cartão de debito     100,00            110,00        0%       não    Cadastrado com sucesso


Cenário:Atualizar faixa de desconto
Background: alterar o valor inicial para 300,00

Dado que estou em formas de pagamento
E Altero o <Valor incial>  de 100,00 para 300,00
E não altero os demais campos.
E Altero nova faixa de desconto
Então vejo a <Mensagem>
|Formas de pagamento| |Valor inicial| | Valor Final| |Desconto| | Frete| | |Mensagem|
    A vista              300,00           295,00       5%        sim     Alterado com sucesso
Cenario: Excluir Nova faixa de desconto

Dado que estou em formas de pagamento
E seleciono <Formas de Pagamento>, <Valor incial> , <valor final> , <Desconto>, <frete>
Quando excluo a forma de pagamento
Então  vejo a <mensagem>
|Formas de pagamento| |Valor inicial| | Valor Final| |Desconto| | Frete| | |Mensagem|
    A vista              300,00           295,00       5%        sim     Excluido com sucesso
  


