<?php

$day = strtolower($_POST['day']);  


switch ($day) {
    case 'segunda':
        echo ("<p>Feliz começo de semana</p>");
       
        break;
    case 'quarta':
        echo ("<p>Estamos no meio da semana!</p>");
       
        break;
    case 'sexta':
        echo ("<p>Fim de semana é logo ali</p>");
       
        break;
    
    default:
        echo ("<p>[ERROR]</p>");
        break;  
}