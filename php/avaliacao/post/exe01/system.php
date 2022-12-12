<?php

$number1 = $_POST['number1'];
$number2 = $_POST['number2'];

$media = ($number1 + $number2) / 2;

if ($media > 6):
    echo "<p> PASSOU</p>";
else:
    echo "<p> REPROVOU</p>";
endif;