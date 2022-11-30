<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
</head>

<body>
    <?php
    $num = 10;
    ?>

    <?php if ($num >= 3) : $double = $num * 2;
        $div = $num / 2; ?>
        <p>o dobro de <?php echo  $num; ?> é <?php echo $double; ?> e a metade dele é <?php echo $div; ?></p>
    <?php endif; ?>

</body>

</html>