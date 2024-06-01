Feature: Galeria de anuncios na pagina landingpage

        Scenario Botão “Itens procurados”

            Given  que estou na landing page
             When eu clico no botão “Itens procurado”
             Then Serão exibidos os cards da categoria selecionada “Itens procurados”

        Scenario Botão “Itens a venda"

            Given que estou na landing page
             When eu clico no botão “Itens a venda”
             Then Serão exibidos os cards da categoria selecionada “Itens à venda”

        Scenario Botão “Empresas”

            Given Dado que estou na landing page
             When eu clico no botão “Empresas”
             Then Serão exibidos os cards da categoria selecionada “Empresas”

        Scenario Botão “Ver mais“

            Given que estou na landing page
             When eu clico no botão “Ver mais”
             Then sou direcionado a pagina de login

        Scenario Botao "Exibir Anuncio"
            Given que o usuário está na LandingPage da plataforma
             When ele clica no botão de entre agora é solicitado o cadastro para o usuário
             Then usuário é direcionado a pagina para fazer o Login

Feature: Galeria de anuncios na pagina Home

        Scenario Botão “Itens procurados”

            Given  que estou na landing page
             When eu clico no botão “Itens procurado”
             Then Serão exibidos os cards da categoria selecionada “Itens procurados”

        Scenario Botão “Itens a venda"

            Given que estou na landing page
             When eu clico no botão “Itens a venda”
             Then Serão exibidos os cards da categoria selecionada “Itens à venda”

        Scenario Botão “Empresas”

            Given Dado que estou na landing page
             When eu clico no botão “Empresas”
             Then Serão exibidos os cards da categoria selecionada “Empresas”

        Scenario Botão “Ver mais“

            Given que estou na landing page
             When eu clico no botão “Ver mais”
             Then carrega mais cards da categoria local (Itens procurados/ itens a venda/empresas)

        Scenario Botao "Exibir Anuncio"

            Given estou na pagina Home
             When eu clico no botao “+ Sobre” no card de anuncio
             Then sou direcionado a pagina de detalhes do anuncio clicado