Feature: Cadastrar Anuncio

        Scenario Cadastrar Anuncio -

            Given que estou na página de Cadastrar Anuncio
             When preencho os campos obrigatórios (operaçao, nome, quantidade, preço, tipo de material, cep, numero) de forma válida
              And clico no botão Registrar
             Then o produto e cadastrado, recebo uma mensagem de "Produto Cadastrado"

        Scenario Cadastrar Anuncio - operaçao invalido

            Given que estou na página de Cadastrar Anuncio
             When preencho os campos obrigatórios ( nome, quantidade, preço, tipo de material, cep, numero) de forma válida
              And nao seleciono nenhuma operaçao
              And clico no botão Registrar
             Then o produto nao é cadastrado
              And And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo

        Scenario Cadastrar Anuncio - nome invalido

            Given que estou na página de Cadastrar Anuncio
             When preencho os campos obrigatórios (operaçao, quantidade, preço, tipo de material, cep, numero) de forma válida
              And preencho o campo nome de forma invalida (nome 'A')
              And clico no botão Registrar
             Then o produto nao é cadastrado
              And And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo

        Scenario Cadastrar Anuncio - quantidade invalida

            Given que estou na página de Cadastrar Anuncio
             When preencho os campos obrigatórios (operaçao, nome, quantidade, preço, tipo de material, cep, numero) de forma válida
              And preencho o campo nome de forma invalida (nome 'A')
              And clico no botão Registrar
             Then o produto nao é cadastrado
              And And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo

        Scenario Cadastrar Anuncio - preço invalida

            Given que estou na página de Cadastrar Anuncio
             When preencho os campos obrigatórios (operaçao, nome, quantidade, preço, tipo de material, cep, numero) de forma válida
              And preencho o campo nome de forma invalida (nome 'A')
              And clico no botão Registrar
             Then o produto nao é cadastrado
              And And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo

        Scenario Cadastrar Anuncio - tipo de material invalida

            Given que estou na página de Cadastrar Anuncio
             When preencho os campos obrigatórios (operaçao, nome, quantidade, preço, tipo de material, cep, numero) de forma válida
              And preencho o campo nome de forma invalida (nome 'A')
              And clico no botão Registrar
             Then o produto nao é cadastrado
              And And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo

        Scenario Cadastrar Anuncio - cep invalida

            Given que estou na página de Cadastrar Anuncio
             When preencho os campos obrigatórios (operaçao, nome, quantidade, preço, tipo de material, cep, numero) de forma válida
              And preencho o campo nome de forma invalida (nome 'A')
              And clico no botão Registrar
             Then o produto nao é cadastrado
              And And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo

        Scenario Cadastrar Anuncio - numero invalida

            Given que estou na página de Cadastrar Anuncio
             When preencho os campos obrigatórios (operaçao, nome, quantidade, preço, tipo de material, cep, numero) de forma válida
              And preencho o campo nome de forma invalida (nome 'A')
              And clico no botão Registrar
             Then o produto nao é cadastrado
              And And recebo a mensagem de erro "Preencha o campo corretamente" abaixo do campo



