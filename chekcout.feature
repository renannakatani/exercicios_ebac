            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra



            Contexto:
            Dado finaizar compras

            Cenário: Cadastro válido
            Quando eu for me cadastrar
            E todos os dados estiverem corretos
            Então devo estar cadastrado

            Cenário: Cadastro inválido
            Quando eu for me cadastrar
            E meu campo de email estiver com formato inváido
            Então deve exibir uma mensagem de erro: "Formato inválido"

            Cenário: Cadastrar com campos vazios
            Quando eu for me cadastrar
            E estiverem lacunas vazias
            Então deve exibir uma mensagem de alerta: "Lacunas devem ser preenchidas"

            Exemplos:
            | usuario             | senha    | mensagem                        |
            | "renan@ebac.com.br" | "      " | "Lacunas devem ser preenchidas" |
            | "                  "| "asdasd" | "Lacunas devem ser preenchidas" |
            | "                  "| "      " | "Lacunas devem ser preenchidas" |
            