Feature: Botoes no banner de apresentaçao da landingpage

        Scenario botao entre agora

            Given que estou na LandingPage da plataforma
             When eu clico no botão de entre agora
             Then sou direcionado para pagina de Login

        Scenario botão compra usuario logado

            Given que  eu estou na landingpage com o cadastro completo
             When eu clico no botao compra
             Then sou direcionado para página de anúncios

        Scenario botão venda usuario logado

            Given que eu estou na landingpage com o cadastro completo
             When eu clico no botao venda
             Then sou direcionado para página de cadastro de anúncio

        Scenario botão compra usuário sem login

            Given que eu estou na landingpage nao logado
             When eu clico no botao compra
             Then sou direcionado para página login

        Scenario botão venda usuário sem login

            Given que eu estou na landingpage nao logado
             When eu clico no botao venda
             Then sou direcionado para página login

Feature funcionamento do campo Perguntas Frequentes

        Scenario botao "+" no campo Perguntas frequentes

            Given estou na pagina landingpage, na sessao perguntas frequentes
             When clico no botao “+” das pergutas
             Then abre a resposta logo abaixo da pergunta

Feature Botao “Entrar”

        Scenario botão “Entrar”

            Given que o usuário está na LandingPage
             When ele clica no botão "Entrar"
             Then usuário é direcionado a pagina para fazer o Login