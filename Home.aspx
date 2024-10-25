<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="JumpAcademia.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <!DOCTYPE html>
    <html lang="pt-BR">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Wellness Jump Academia</title>

        <!-- Estilos CSS -->
        <style>
            /* Reset de estilos */
            * {
                margin: 0;
                padding: 0;
                box-sizing: border-box;
            }

            /* Corpo da página */
            body, html {
                font-family: Arial, sans-serif;
                background-color: #222020;
                color: #e2cd11;
                line-height: 1.6;
                margin: 0;
                padding: 0;
                height: 100%;
            }

            /* Cabeçalho */
            header {
                background-color: #333;
                color: white;
                padding: 20px;
                text-align: center;
            }

                header h1 {
                    font-size: 2.5rem;
                    margin-bottom: 20px;
                }

            /* Navegação */
            nav {
                background-color: #333;
                padding: 10px 0;
                text-align: center;
            }

                nav a {
                    color: #e2cd11;
                    margin: 0 10px;
                    text-decoration: none;
                    font-size: 1.1rem;
                    transition: color 0.3s ease;
                }

                    nav a:hover {
                        color: #ddd;
                    }

            /* Contêiner principal */
            .container {
                max-width: 1200px;
                margin: 20px auto;
                padding: 0 20px;
                background-color: #222020;
                border-radius: 10px;
                padding-bottom: 20px;
            }

            /* Seção principal */
            .main-section {
                display: flex;
                flex-direction: column;
                gap: 20px;
            }

                .main-section .image {
                    flex: 1;
                    text-align: center;
                }

                    .main-section .image img {
                        max-width: 100%;
                        border-radius: 10px;
                    }

                .main-section .content {
                    flex: 2;
                    padding: 10px;
                }

                    .main-section .content h2 {
                        font-size: 2rem;
                        margin-bottom: 20px;
                    }

                    .main-section .content p {
                        font-size: 1.2rem;
                        color: #ddd;
                    }

            /* Colunas de serviços */
            .columns {
                display: flex;
                flex-direction: column;
                gap: 20px;
                margin-top: 40px;
            }

            .column {
                background-color: #222020;
                padding: 20px;
                border-radius: 10px;
                box-shadow: 0 4px 15px rgba(0, 0, 0, 0.5), inset 0 1px 5px rgba(250, 249, 249, 0.2);
                transition: transform 0.3s ease;
                text-align: center;
            }

                .column:hover {
                    transform: scale(1.05);
                }

                .column h2 {
                    font-size: 1.5rem;
                    margin-bottom: 10px;
                    color: #e2cd11;
                }

                .column p {
                    font-size: 1rem;
                    color: #ddd;
                }

            /* Rodapé */
            footer {
                background-color: #333;
                color: white;
                text-align: center;
                padding: 20px 0;
                margin-top: 40px;
            }

                footer p {
                    margin: 0;
                }

            /* Estilos responsivos */
            @media (min-width: 768px) {
                .main-section {
                    flex-direction: row;
                }

                .columns {
                    flex-direction: row;
                }
            }

            @media (max-width: 767px) {
                nav a {
                    margin: 0 5px;
                    font-size: 1rem;
                }
            }
        </style>
    </head>

    <body>
        <!-- Cabeçalho -->
        <header>
            <h1>Wellness Jump Academia</h1>
        </header>

        <!-- Navegação -->
        <nav>
            <a href="Home.aspx">Home</a>
            <a href="Horarios.aspx">Horários</a>
            <a href="Desafio.aspx">Desafio Verão</a>
        </nav>

        <!-- Conteúdo Principal -->
        <div class="container">
            <section class="main-section">
                <div class="image">
                    <img src="https://brasillocais.com/photo/855436.jpg" alt="Imagem da academia">
                </div>
                <div class="content">
                    <h2>Bem-vindo à Wellness Jump Academia</h2>
                    <p>
                        Na Academia Jump, oferecemos os melhores treinos para você atingir seus objetivos de forma saudável e eficaz.
                        Nossa equipe de profissionais de altíssima qualidade está aqui para te ajudar a transformar sua vida e sua saúde.
                        Você é o seu único limite, venha conosco fazer parte da nossa família Jump!
                    </p>
                </div>
            </section>

            <!-- Colunas de Serviços -->
            <section class="columns">
                <div class="column">
                    <h2>Treinamento Personalizado</h2>
                    <p>
                        Nossos treinadores estão disponíveis para garantir que você receba acompanhamento especializado e atinja seus objetivos
                        com segurança e eficiência.
                    </p>
                </div>

                <div class="column">
                    <h2>Equipamentos Modernos</h2>
                    <p>
                        Contamos com aparelhos de excelente qualidade, proporcionando uma experiência completa e confortável para nossos alunos,
                        sejam eles iniciantes ou atletas avançados.
                    </p>
                </div>

                <div class="column">
                    <h2>Aulas Coletivas</h2>
                    <p>
                        Participe das nossas aulas coletivas, como Pump e dança com FitDance, oferecidas para todos os níveis de condicionamento físico.
                    </p>
                </div>
            </section>
        </div>

        <!-- Rodapé -->
        <footer>
            <p>&copy; 2024 Wellness Jump Academia. Todos os direitos reservados.</p>
        </footer>
    </body>

</html>

</asp:Content>
