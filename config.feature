            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho



            Contexto:
            Dado seleção de dados do produto

            Cenário: Quantidade máxima
            Quando eu for fazer a compra de produtos
            Então deve permitir apenas 10 produtos por compra

            Cenário: Limpar
            Quando tiver produtos no carrinho
            E eu clicar no botão "limpar"
            Então deve voltar ao estado original

            Cenário: Seleção de cor e quantidade
            Quando eu selecinar uma cor
            E uma quantidade
            Então deve me permitir comprar

            Exemplos:
            | cor        | quantidade | permissão         |
            | "Branca"   | "2"        | "Permitir compra" |
            | "vermelho" | "5"        | "Permitir compra" |
            | "preto"    | "10"       | "permitir compra" |