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

	<?php if ($num >= 5) : $prox = $num + 1;
		$ante = $num - 1; ?>	
		<p>o proximo numero depois de <?php echo  $num; ?> é <?php echo $prox; ?> e o anterior a ele é <?php echo $ante; ?></p>
	<?php endif; ?> 

</body>

</html>