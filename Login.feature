            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos


            Contexto:
            Dado visualizar meus pedidos

            Cenário: Autenticação válida
            Quando eu digitar o <usuario> "eduardo_1337@ebac.com.br"
            E a <senha> "senha@123"
            Então deve ser direcionado para a tela de chekcout

            Cenário: Usuário com senha inváida
            Quando eu digitar o <usuario> "asdasde@ebac.com.br"
            E a <senha> "asdasda"
            Então deve exibir uma <mensagem> de alerta: "Usuário ou senha inválidos"

            Exemplos:
            | usuario                    | senha       |
            | "asdasde@ebac.com.br"      | "asdasda"   | 
            | "ababa.1234@ebac.com.br"   | "asdas_123" | 
            | "hhgjg_blable@ebac.com.br" | "ghjgh.123" | 