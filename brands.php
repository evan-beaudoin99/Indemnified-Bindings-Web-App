<?php
require './includes/database-connection.php';
$brand = strtolower($_GET['brand'] ?? '');
$sql = "
    SELECT binding_models.model_name 
    FROM binding_models 
    JOIN brands ON binding_models.brand_id =  brands.id 
    WHERE brands.name = :brand;
";
$statement  = $pdo->prepare($sql);
$statement->execute([':brand' => $brand]);
$members     = $statement->fetchAll();
?>

<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indemnified Bindings</title>
    <link rel="stylesheet" href="./styles/style.css">
</head>
<body>

    <?php include 'includes/header.php' ?>

    


    <?php echo "<h1>All " . htmlspecialchars(strtoupper(substr($brand, 0, 1)) . substr($brand, 1)) . " Bindings</h1>";?>
    <hr>

    <ul>
        <?php foreach ($members as $member) { ?>
            <li> <?= $member['model_name']?></li>
        <?php } ?> 
    </ul>
    
    <?php include 'includes/footer.php'?>

</body>



</html>

