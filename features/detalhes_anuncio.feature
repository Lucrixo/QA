Feature: Conteudo apresentado no Anuncio

        Scenario Anuncio campos
            Given estou na pagina de detalhemento do anuncio
             When eu quero analisar o anuncio
             Then vejo as seguintes informações (Foto; Nome; Breve descrição; Preço; Anunciante; Local; Tipo de material;
             Quantidade; Botao “Conversar”; Botao “Ver Perfil”)

        Scenario Fotos do anuncio

            Given estou na pagina de detalhemento do anuncio
             When eu quero ver mais fotos do anuncio
              And clico no botao carrossel abaixo da foto
             Then vejo a proxima foto cadastrada na mesma pagina

        Scenario botao “Conversar”

            Given estou na pagina de detalhemento do anuncio
             When eu quero conversar com o anunciante
              And clico no botao “Conversar”
             Then sou direcionado ao whatsapp do anunciante com a seguite mensagem automatica
                “Olá, vi seu anuncio “Título do anuncio” no Vai Vem. Gostaria de mais detalhes.”

        Scenario botao "Ver perfil"

            Given estou na pagina de detalhemento do anuncio
             When eu quero ver o perfil do anunciante para mais informaçoes
              And clico no botao “Ver perfil”
             Then sou direcionado a pagina de perfil do anunciante
