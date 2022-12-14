<?php
include "db_connect.php";
if (isset($_POST["enviar"])) :
    $nome = mysqli_escape_string($connect, $_POST["nome"]);
    $numeroProduto = mysqli_escape_string($connect, $_POST["numeroProduto"]);
    $quantidade = mysqli_escape_string($connect, $_POST["quantidade"]);
    $categoria = mysqli_escape_string($connect, $_POST["categoria"]);
    $fornecedor = mysqli_escape_string($connect, $_POST["fornecedor"]);

    $sql = "INSERT INTO produto(nome,categoria,quantidade,fornecedor,numeroProduto) VALUES ('$nome','$categoria','$quantidade','$fornecedor','$numeroProduto');";
    if (mysqli_query($connect, $sql)) :
        header('Location:../index.php');
    
    
    endif;

endif;
