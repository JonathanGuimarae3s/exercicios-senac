<?php

$number = $_POST['number'];

if ($number >= 6 && $number < 8):
    echo ("<h1>PASSOU</h1>");
elseif ($number >= 8 && $number < 10):
    echo ("<h1>PASSOU COM FOLGA</h1>");
elseif ($number == 10):
    echo ("<h1>NOTA MÁXIMA ALCANÇADA. PARABENS</h1>");
else:
    echo ("<h1>REPROVOU</h1>");
endif;