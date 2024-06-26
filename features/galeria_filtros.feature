Feature: Galeria de anuncios na pagina landingpage

        @blocked
        Scenario Botão “Itens procurados”

            Given  que estou na landing page
             When eu clico no botão “Itens procurado”
             Then Serão exibidos os cards da categoria selecionada “Itens procurados”

        @blocked
        Scenario Botão “Itens a venda"

            Given que estou na landing page
             When eu clico no botão “Itens a venda”
             Then Serão exibidos os cards da categoria selecionada “Itens à venda”

        @blocked
        Scenario Botão “Empresas”

            Given Dado que estou na landing page
             When eu clico no botão “Empresas”
             Then Serão exibidos os cards da categoria selecionada “Empresas”

        @blocked
        Scenario Botão “Ver mais" usuario nao logado

            Given que estou na landing page
             When eu clico no botão “Ver mais”
             Then sou direcionado a pagina de login

        @blocked
        Scenario Botao "Detalhes do Anuncio" usuario nao logado

            Given que o usuário está na LandingPage da plataforma
             When eu clico no botao "Detalhes do anuncio"
             Then sou direcionado a pagina de Login

Feature: Galeria de anuncios na pagina Home

        @blocked
        Scenario Botão “Itens procurados”

            Given  que estou na landing page
             When eu clico no botão “Itens procurado”
             Then Serão exibidos os cards da categoria selecionada “Itens procurados”

        @blocked
        Scenario Botão “Itens a venda"

            Given que estou na landing page
             When eu clico no botão “Itens a venda”
             Then Serão exibidos os cards da categoria selecionada “Itens à venda”

        @blocked
        Scenario Botão “Empresas”

            Given Dado que estou na landing page
             When eu clico no botão “Empresas”
             Then Serão exibidos os cards da categoria selecionada “Empresas”

        @blocked
        Scenario Botão “Ver mais“

            Given que estou na landing page
             When eu clico no botão “Ver mais”
             Then carrega mais cards da categoria local (Itens procurados/ itens a venda/empresas)

        @blocked
        Scenario Botao "Detalhes do Anuncio"

            Given estou na pagina Home
             When eu clico no botao “Detalhes do Anuncio” no card de anuncio
             Then sou direcionado a pagina de detalhes do anuncio clicado

