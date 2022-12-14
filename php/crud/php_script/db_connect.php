<?php

$servername = "localhost";
$username = "root";
$password = "";
$database = "produtos";
$connect = mysqli_connect($servername, $username, $password, $database);
if (mysqli_connect_error()) :
    echo ("[ERROR]:" . mysqli_connect_error());
endif;
