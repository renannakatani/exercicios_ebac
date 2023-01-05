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
            Quando eu clicar no botão "limpar"
            Então deve voltar ao estado original

            Cenário: Seleção de cor e quantidade
            Quando eu selecionar uma <cor>
            E uma <quantidade>
            Então deve me permitir comprar

            Exemplos:
            | cor        | quantidade | 
            | "Branca"   | "2"        |
            | "vermelho" | "5"        | 
            | "preto"    | "10"       | 