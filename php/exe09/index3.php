<?php
$num = 2;
$esc = "dobro";


switch ($esc) {
    case "dobro":
        echo $num*2;
        break;
    case "metade":
        echo $num/2;
        break;
    case "sucessor":
        echo $num+1;
        break;
    case "antecessor":
        echo $num -1;
        break;
    default:
        echo "erro";
        break;
}
