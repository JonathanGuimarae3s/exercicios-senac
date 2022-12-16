<?php
// conexao
include_once '../php_script/db_connect.php';
include_once '../includes/header.php';


?>
<!doctype html>
<html lang="pt-br">

<head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

</head>

<body>

    <main class="container
  ">
        <div class="table-responsive">
            <table class="table table-secondary table-striped
        table-hover	
        table-borderless
        
        align-middle">
                <h1>Lista de produtos</h1>
                <thead>

                    <tr>
                        <th>Numero do produto</th>
                        <th>Nome</th>
                        <th>Categoria</th>
                        <th>Quantidade</th>
                        <th>Fornecedor</th>


                    </tr>
                </thead>

                <tbody class="table-group-divider">

                    <?php

                    $sql = "SELECT * FROM produto ";
                    $busca = mysqli_query($connect, $sql);


                    while ($array = mysqli_fetch_array($busca)) :
                        $nome = $array["nome"];
                        $numeroProduto = $array["numeroProduto"];
                        $quantidade = $array["quantidade"];
                        $categoria = $array["categoria"];
                        $fornecedor = $array["fornecedor"];


                        echo "   <tr> 
                        <td>$numeroProduto</td> 
                        <td >$nome</td>
                            

                            <td>$quantidade</td>
                            <td>$categoria</td>
                            <td>$fornecedor</td>
                            
                            </tr>
                            ";

                    endwhile;

                    ?>




                </tbody>
                <tfoot>

                </tfoot>
            </table>
        </div>


    </main>
    <?php
    include_once '../includes/footer.php'; ?>