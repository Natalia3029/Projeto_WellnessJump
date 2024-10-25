<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Horarios.aspx.cs" Inherits="JumpAcademia.Horarios" %>
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

    <style>
        /* Reset básico */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #222020;
            color: #ddd;
            line-height: 1.6;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        header, footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px;
        }

        nav {
            background-color: #333;
            text-align: center;
            padding: 10px 0;
        }

            nav a {
                color: #e2cd11;
                margin: 0 10px;
                text-decoration: none;
                font-size: 1.1rem;
                transition: color 0.3s ease;
            }

                nav a:hover {
                    color: #fff;
                }

        .container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 0 20px;
        }

        /* Flexbox para alinhar os quadros */
        .content {
            display: flex;
            flex-direction: column;
            gap: 20px;
        }

        .quadro-horarios {
            background-color: #2b2b2b;
            color: #ddd;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
            margin-bottom: 20px;
            width: 100%;
        }

        h2 {
            text-align: center;
            color: #e2cd11;
        }

        ul {
            list-style: none;
            padding-left: 0;
        }

            ul li {
                padding: 8px 0;
                background-color: rgba(255, 255, 255, 0.05);
                margin-bottom: 8px;
                border-radius: 5px;
                font-size: 1.1rem;
            }

            /* Rodapé */
footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 30px 0;
    margin-top: 20px;
}

        /* Quadro de horários com degradê */
        .quadro-horarios {
            background: linear-gradient(135deg, #333 0%, #444 100%);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
        }

        @media (min-width: 768px) {
            .content {
                flex-direction: row;
            }

            .quadro-horarios {
                flex: 1;
                margin-right: 20px;
            }

                .quadro-horarios:last-child {
                    margin-right: 0;
                }
        }

        @media (max-width: 767px) {
            nav a {
                margin: 0 5px;
                font-size: 1rem;
            }
        }

        footer {
            margin-top: auto;
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

    <!-- Quadro de Horários -->
    <div class="container">
        <div class="content">
            <section class="quadro-horarios">
                <h2>Horários - Musculação</h2>
                <ul>
                    <li>Segunda - 05:30 à 12:00 > 14:00 à 21:30</li>
                    <li>Terça - 05:30 à 12:00 > 14:00 à 21:30</li>
                    <li>Quarta - 05:30 à 12:00 > 14:00 à 21:30</li>
                    <li>Quinta - 05:30 à 12:00 > 14:00 à 21:30</li>
                    <li>Sexta - 05:30 à 12:00 > 14:00 à 21:00</li>
                    <li>Sábado - 08:00 à 12:00</li>
                    <li>Domingo - Fechado</li>
                </ul>
            </section>

            <section class="quadro-horarios">
                <h2>Horários de Aulas - Grupo</h2>
                <ul>
                    <li>Segunda - 19:15 > Fit Dance</li>
                    <li>Terça - 19:00 > Pump</li>
                    <li>Quarta - 19:15 > Fit Dance</li>
                    <li>Quinta - 19:00 > Pump</li>
                </ul>
            </section>
        </div>
    </div>

          <!-- Rodapé -->
<footer>
    <p>&copy; 2024 Wellness Jump Academia. Todos os direitos reservados.</p>
</footer>

</asp:Content>
