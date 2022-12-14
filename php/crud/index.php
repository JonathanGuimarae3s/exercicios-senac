<?php
include_once "includes/header.php"; ?>
<div class="container mt-3 ">
    <form style="max-width:70%; margin:auto; " action="php_script/insiraProduto.php" method="POST">
        <h1>Cadastro de produto</h1>
        <div class="form-floating mb-3">
            <input type="text" class="form-control" name="numeroProduto" id="numeroProduto">
            <label for="numero">Número do produto</label>
        </div>
        <div class="form-floating mb-3">
            <input type="text" class="form-control" name="nome" id="nome">
            <label for="nome">Nome</label>
        </div>

        <div class="mb-3">
            <label for="" class="form-label">Categoria</label>
            <select class="form-select form-select-lg" name="categoria" id="categoria">
                <option value="categoria1">categoria1</option>
                <option value="categoria2">categoria2</option>
                <option value="categoria3">categoria3</option>
                <option value="categoria4">categoria4</option>
            </select>
        </div>
        <div class="form-floating mb-3">
            <input type="text" class="form-control" name="quantidade" id="quantidade">
            <label for="quantidade">Quantidade</label>
        </div>
        <div class="form-floating mb-3">
            <input type="text" class="form-control" name="fornecedor" id="fornecedor">
            <label for="quantidade">Fornecedor</label>
        </div>
        <input name="enviar" type="submit" value="Cadastrar" class="btn btn-success">
    </form>
    
</div>
<?php
include_once "includes/footer.php"; ?>