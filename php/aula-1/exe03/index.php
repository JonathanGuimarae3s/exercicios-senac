<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
<style>
    div{
        max-width: 50%;
    }
</style>
</head>
<?php
$url = "https://images.kabum.com.br/produtos/fotos/121164/mouse-gamer-razer-deathadder-v2-mini-chroma-6-botoes-8500dpi-grip-tape-rz01-03340100-r3u1_1599748419_gg.jpg";
$price = 99.99;
$name = "Mouse Gamer Razer Deathadder V2 Mini, Chroma, Optical Switch, 6 Botões, 8500DPI + Mouse Grip Tape ";
$description = " 

Com sensor óptico de alta precisão com resolução real de 8500 DPI possui até 300 polegadas por segundo (IPS) / 35 G de aceleração máx, o design ergonômico derivado do Razer DeathAdder, otimizado para mãos menores, faz ser requisitado por todos gamers.

Os witches ópticos de mouse Razer com 70 milhões de cliques nominais, fazem esse Mouse ter a qualidade que nenhum da categoria tem.

Scroll tátil próprio para jogos com ajuste de sensibilidade em tempo real (Estágios padrão: 400/800/1600/3200/6400), facilita seu jogo com alguns perfil na memória integrada. A iluminação Razer Chroma RGB com 16,8 milhões de opções reais e personalizáveis de cor, deixa o design desse Mouse exclusivo, e bonito.

Seus seis botões Hyperesponse com programação independente, deixa a sensação de poder nas palmas das mãos " ?>

<body>

    <div>
        <div id="cardImage">
            <img src="mouse.jpg" alt="" width="50%">
        </div>
        <div id="card-header"><?php echo $name ?></div>
        <div id="card-description">
            <p><?php echo $description ?></p>
            <p>R$ <?php echo $price ?></p>
        </div>
    </div>

</body>

</html>