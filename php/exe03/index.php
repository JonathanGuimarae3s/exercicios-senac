<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        .card {

            margin: 0 auto;
            padding-top: 10px;
            max-width: 45%;
            background-color: #f2f2f2;
            border: 1px solid black;
            border-radius: 5px;
            box-shadow: 4px 5px 0px #0000002b;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        #card-image,
        #card-header {
            text-align: center;
        }

        .card>div {
            max-width: 100%;

        }

        #card-description {
            max-width: 100%;
            text-align: justify;
            padding: 15px;
        }

        #div-btn {
            width: 220px;
            padding: 2px;
            background-color: #5ef4438c;
            color: #000;
            border-radius: 5px;
            border: 2px black solid;
            text-align: center;
            margin-bottom: 10px;

        }
    </style>
</head>
<?php
$url = "https://images.kabum.com.br/produtos/fotos/121164/mouse-gamer-razer-deathadder-v2-mini-chroma-6-botoes-8500dpi-grip-tape-rz01-03340100-r3u1_1599748419_gg.jpg";
$price = 99.99;
$name = "Mouse Gamer Razer Deathadder V2 Mini ";
$description = " 

Com sensor óptico de alta precisão com resolução real de 8500 DPI possui até 300 polegadas por segundo (IPS) / 35 G de aceleração máx, o design ergonômico derivado do Razer DeathAdder, otimizado para mãos menores, faz ser requisitado por todos gamers.

Os witches ópticos de mouse Razer com 70 milhões de cliques nominais, fazem esse Mouse ter a qualidade que nenhum da categoria tem.

Scroll tátil próprio para jogos com ajuste de sensibilidade em tempo real (Estágios padrão: 400/800/1600/3200/6400), facilita seu jogo com alguns perfil na memória integrada. A iluminação Razer Chroma RGB com 16,8 milhões de opções reais e personalizáveis de cor, deixa o design desse Mouse exclusivo, e bonito.

Seus seis botões Hyperesponse com programação independente, deixa a sensação de poder nas palmas das mãos " ?>

<body>

    <div class="card">
        <div id="card-image">
            <img src="mouse.jpg" alt="" width="45%">
        </div>
        <div id="card-header">
            <span><?php echo $name ?></span>
            <p>R$ <?php echo $price ?></p>
        </div>

        <div id="card-description">
            <p><?php echo $description ?></p>

        </div>
        <button id="div-btn">
            <p>Comprar</p>
        </button>
    </div>

</body>

</html>