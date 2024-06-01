Feature: Botoes Headers Landingpage

        Scenario botao login

            Given que estou na landingpage
             When clico no botão “login” no canto superior direito
             Then sou direcionado a pagina de login do usuário

        Scenario botao “Faça o registro”

            Given que estou na landingpage
             When clico no botão “Faça o registro” no canto superior direito
             Then sou direcionado a pagina de cadastro inicial do usuário


Feature: Botoes Headers Home

        Scenario botao perfil

            Given que estou na Home
             When eu clico no botao perfil
             Then sou direcionado a pagina de perfil com os dados cadastrados

        Scenario botao Logout

            Given que estou na Home
             When eu clico no botao logout
             Then recebo um popup de confirmaçao para deslogar do site

        Scenario confirmar logout no Popup

            Given que estou no popup de logout
             When eu clico no botao sim
             Then realizo o logout
              And sou direcionado a landingpage

        Scenario cancelar logout no Popup

            Given que estou no popup de logout
             When eu clico no botao nao
             Then volto para pagina Home
