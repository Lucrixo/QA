Feature: Botoes no banner de apresentaçao da landingpage

        @blocked
        Scenario botao entre agora

            Given que estou na LandingPage da plataforma
             When eu clico no botão de entre agora
             Then sou direcionado para pagina de Login

        @blocked
        Scenario botão compra usuario logado

            Given que  eu estou na landingpage com o cadastro completo
             When eu clico no botao compra
             Then sou direcionado para página de anúncios

        @blocked
        Scenario botão venda usuario logado

            Given que eu estou na landingpage com o cadastro completo
             When eu clico no botao venda
             Then sou direcionado para página de cadastro de anúncio

        @blocked
        Scenario botão compra usuário sem login

            Given que eu estou na landingpage nao logado
             When eu clico no botao compra
             Then sou direcionado para página login

        @blocked
        Scenario botão venda usuário sem login

            Given que eu estou na landingpage nao logado
             When eu clico no botao venda
             Then sou direcionado para página login

Feature funcionamento do campo Perguntas Frequentes

        @blocked
        Scenario botao "+" no campo Perguntas frequentes

            Given estou na pagina landingpage, na sessao perguntas frequentes
             When clico no botao “+” das pergutas
             Then abre a resposta logo abaixo da pergunta

Feature Botao “Entrar”

        @blocked
        Scenario botão “Entrar”

            Given que o usuário está na LandingPage
             When ele clica no botão "Entrar"
             Then usuário é direcionado a pagina para fazer o Login