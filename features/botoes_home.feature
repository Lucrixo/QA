Feature: Cards Informativos

        Scenario botao avançar do carrossel cards informativos

            Given estou na sessao “Voce sabia” da pagina Home
             When eu clico no botao avançar do carrossel, abaixo dos cards
             Then consigo ver o proximo card

        Scenario botao voltar do carrossel cards informativos

            Given estou na sessao “Voce sabia” da pagina Home
             When eu clico no botao voltar do carrossel, abaixo dos cards
             Then volta um card

Feature  botao criar um anuncio da pagina home

        Scenario botao criar um anuncio

            Given que eu estou na pagina home
             When eu clico no botao Criar anuncio
             Then sou direcionado a pagina Cadastre um anuncio

