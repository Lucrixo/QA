Feature: Cadastro usuario simplificado

        Scenario Realizar o Cadastro

            Given que estou na página de Cadastro do usuário
             When preencho os campos obrigatórios de forma válida (username “Teste1”, email “teste@gmail.com”, password “Teste1234”)
              And clico no botão Registrar
             Then sou cadastrado
              And é direcionado para página Home

        Scenario Realizar Cadastro com Username Invalido - Vazio

            Given que estou na página de Cadastro do usuário
             When preencho os campos obrigatórios de forma válida (username “”, email “teste1@gmail.com”, password “Teste1234”)
              And clico no botão Registrar
             Then sou nao sou cadastrado
              And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo username

        Scenario Realizar Cadastro com Username Invalido - 1 caractere

            Given que estou na página de Cadastro do usuário
             When preencho os campos obrigatórios de forma válida (username “A”, email “teste2@gmail.com”, password “Teste1234”)
              And clico no botão Registrar
             Then sou nao sou cadastrado
              And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo username

        Scenario Realizar Cadastro com Username Invalido - 16 caracteres

            Given que estou na página de Cadastro do usuário
             When preencho os campos obrigatórios de forma válida (username “Aaaaaaaaaaaaaaaa”, email “teste3@gmail.com”, password “Teste1234”)
              And clico no botão Registrar
             Then sou nao sou cadastrado
              And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo username

        Scenario Realizar Cadastro com email Invalido

            Given que estou na página de Cadastro do usuário
             When preencho os campos obrigatórios de forma válida (username “Teste1”, email “teste2gmail.com”, password “Teste1234”)
              And clico no botão Registrar
             Then sou nao sou cadastrado
              And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo email

        Scenario Realizar Cadastro com password Invalido - 4 caracteres

            Given que estou na página de Cadastro do usuário
             When preencho os campos obrigatórios de forma válida (username “Teste1”, email “teste4@gmail.com”, password “ABCD”)
              And clico no botão Registrar
             Then sou nao sou cadastrado
              And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo password

        Scenario Realizar Cadastro com password Invalido - 16 caracteres

            Given que estou na página de Cadastro do usuário
             When preencho os campos obrigatórios de forma válida (username “Teste1”, email “teste5@gmail.com”, password “ABCDaaaaaaaaaaaa”)
              And clico no botão Registrar
             Then sou nao sou cadastrado
              And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo password

        Scenario Realizar Cadastro com login ja existente

            Given que estou na página de Cadastro do usuário
             When preencho o cadastro com um perfil ja existente
              And clico no botão Registrar
             Then recebo uma mensagem de perfil de existente
             
Feature: Completar o cadastro

        Scenario Completar o cadastro - perfil pessoa fisica

            Given que o usuário está na página de complete seu cadastro
             When o usuário preenche os campos obrigatórios CPF valido
              And clica no botão Registrar
             Then o usuário completa seu cadastro

        Scenario Completar o cadastro - perfil pessoa fisica

            Given que o usuário está na página de complete seu cadastro
             When o usuário preenche os campos obrigatórios CPF invalido
              And clica no botão Registrar
             Then nao cosigo completar o cadastro
              And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo CPF

        Scenario Completar o cadastro - perfil pessoa juridica

            Given que o usuário está na página de complete seu cadastro
             When o usuário preenche os campos obrigatórios CNPJ valido
              And clica no botão Registrar
             Then o usuário completa seu cadastro

        Scenario Completar o cadastro - perfil pessoa juridica

            Given que o usuário está na página de complete seu cadastro
             When o usuário preenche os campos obrigatórios CNPJ invalido
              And clica no botão Registrar
             Then nao cosigo completar o cadastro
              And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo CNPJ


Feature: Login

        Scenario Realizar Login

            Given dado que estou na página de Login do usuário
             When preencho os campos obrigatórios de forma válida (email, password) com email ja cadastrado
              And clico no botão Entrar
             Then o usuário é logado
              And é direcionado para página Home

        Scenario Realizar Cadastro com email Invalido

            Given dado que estou na página de Login do usuário
             When preencho o campo com email nao cadastrado
              And clico no botão Entrar
             Then nao realizo o login
              And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo email

        Scenario Realizar Cadastro com password Invalido

            Given dado que estou na página de Login do usuário
             When preencho o campo com senha incorreta
              And clico no botão Entrar
             Then nao realizo o login
              And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo password