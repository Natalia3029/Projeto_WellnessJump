<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Desafio.aspx.cs" Inherits="JumpAcademia.Desafio" %>
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
        }

        header,
        footer {
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
                    color: #e2cd11;
                }

        .container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 0 20px;
        }

        .inscricao,
        .challenge,
        .fornecedores {
            background-color: #2b2b2b;
            color: #ddd;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
            margin-bottom: 20px;
        }

        h2 {
            text-align: center;
            color: #e2cd11;
        }

        ul {
            list-style: none;
            padding-left: 0;
            text-align: center; /* Centraliza a lista */
        }

            ul li {
                padding: 5px 0;
                background-color: transparent; /* Remove as linhas de fundo */
                margin-bottom: 10px;
                border-radius: 0; /* Remove borda arredondada */
                text-align: center; /* Centraliza o texto */
            }

        /* Rodapé */
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 5px 0;
            margin-top: 5px;
        }

        /* Centralização e aumento da fonte para a frase de destaque */
        .inscricao strong {
            display: block;
            text-align: center;
            font-size: 1.5rem;
            margin-top: 20px;
        }

        /* Usando Flexbox para alinhar os quadros */
        .content {
            display: flex;
            flex-direction: column;
            gap: 20px;
        }

        .challenge {
            flex: 1;
        }

        .fornecedores {
            width: 100%;
        }

        @media (min-width: 768px) {
            .content {
                flex-direction: row;
            }

            .challenge {
                margin-right: 20px;
            }

            .fornecedores {
                width: 300px;
            }
        }

        /* Ajuste para distanciar o texto abaixo dos benefícios */
        .challenge p.final-text {
            margin-top: 30px;
        }

        /* Cor personalizada para os patrocinadores */
        .fornecedores ul li {
            color: #e2cd11;
        }

        /* Ajuste de parágrafos longos */
        p {
            margin-bottom: 10px;
        }

        /* Estilo para a imagem de patrocinadores */
        .fornecedores img {
            width: 100%;
            height: auto;
            max-width: 100%;
            display: block;
            margin: 0 auto;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
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

    <!-- Quadro de Inscrição -->
    <div class="container">
        <section class="inscricao">
            <h2>Inscreva-se no Desafio Verão!</h2>
            <p>
                Não perca a oportunidade de transformar seu corpo e sua saúde com nosso exclusivo Desafio Verão! Para se
                inscrever, basta entrar em contato com nossa equipe por telefone, e-mail ou presencialmente na recepção
                da academia.
            </p>
            <p>A inscrição inclui:</p>
            <ul>
                <li>Acesso ilimitado às aulas e treinos personalizados</li>
                <li>Consultoria nutricional especializada</li>
                <li>Avaliações físicas antes, durante e após o desafio</li>
                <li>Suporte diário com personal trainers e nutricionistas</li>
            </ul>
            <p><strong> Entre em contato conosco, Inscreva-se já e garanta sua vaga!</strong></p>
        </section>
    </div>

    <!-- Conteúdo Principal com Flexbox -->
    <div class="container">
        <div class="content">
            <section class="challenge">
                <h2>Desafio Verão!</h2>
                <p>
                    Participe do nosso Desafio Verão e alcance sua melhor forma física em apenas 3 meses! Durante esse
                    período, você terá um acompanhamento exclusivo que vai potencializar seus resultados.
                </p>
                <p>- Primeira Avaliação: Início do Desafio</p>
                <p>- Segunda Avaliação: Após 6 semanas</p>
                <p>- Terceira Avaliação: Final do Desafio (12 semanas)</p>

                <h2>Benefícios</h2>
                <ul>
                    <li>Treinos personalizados focados nos seus objetivos</li>
                    <li>Consultoria nutricional completa com planos e dicas alimentares</li>
                    <li>Aulas de alta intensidade, incluindo desafios semanais</li>
                    <li>Prêmios exclusivos para os 3 primeiros colocados no desafio (Feminino e Masculino)</li>
                    <li>Prêmios exclusivos oferecidos pelos nossos patrocinadores</li>
                </ul>

                <!-- Ajuste para afastar o texto das informações de benefícios -->
                <p class="final-text">
                    O Desafio Verão é voltado para todos os níveis de condicionamento físico. Queremos
                    que você atinja seus melhores resultados com a realização de suas metas com o suporte necessário. <strong>
                        Junte-se a
                        nós!
                    </strong>
                </p>
            </section>

            <!-- Patrocinadores com Imagem -->
            <aside class="fornecedores">
                <h2>Patrocinadores</h2>
                
                
                <img src="imagens/jump_patrocinios.jpg" alt="Patrocinadores" style="margin-bottom: 20px;"/>

                <p class="final-text">
                    Esses patrocinadores oferecem benefícios e prêmios exclusivos aos participantes do Desafio Verão.
                    Aproveite essa oportunidade fitness, venha transformar sua alimentação e rotina de treino. Venha ser Jump!
                </p>
            </aside>
        </div>
    </div>

    <!-- Rodapé -->
<footer>
    <p>&copy; 2024 Wellness Jump Academia. Todos os direitos reservados.</p>
</footer>

</asp:Content>
