#language: pt

Funcionalidade: Configurar produto
Como cliente da ebac
quero Configurar meu produto de acordo com tamanha e gosto
e escolher a quantidade
para depois acrescentar ao carrinho

Cenário: seleção do produto
Dado que eu selecione o produto desejado
E escolha tamanho e cor (obrigatoriamente)
E escolher a quantidade do produto (é obrigatorio e com maximo de 10)
Então acrescentar ao carrinho

Cenário: limpar produto
Quando acrescentar o tamanho e cor errada ao produto
E usuario clicar em limpar
Então voltar ao estado original do produto