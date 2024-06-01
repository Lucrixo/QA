Feature: Cadastro

        Scenario Realizar o Cadastro

            Given que estou na página de Cadastro do usuário
             When preencho os campos obrigatórios de forma válida (username “Teste1”, email “teste@gmail.com”, password “Teste1234”)
              And clico no botão Registrar
             Then o usuário é cadastrado
              And é direcionado para página Home

        Scenario Realizar Cadastro com Username Invalido

        Scenario Realizar Cadastro com email Invalido

        Scenario Realizar Cadastro com password Invalido

        Scenario Completar o cadastro

            Given que o usuário está na página de complete seu cadastro
             When o usuário preenche os campos obrigatórios (…………) de forma correta
              And clica no botão Registrar
             Then o usuário completa seu cadastro

        Scenario Completar o cadastro com campos invalidos

Feature: Login

        Scenario Realizar Login

            Given dado que estou na página de Login do usuário
             When preencho os campos obrigatórios de forma válida ( email “teste@gmail.com”, password “Teste1234”)
              And clico no botão Entrar
             Then o usuário é logado
              And é direcionado para página Home

        Scenario Realizar Cadastro com email Invalido

        Scenario Realizar Cadastro com password Invalido