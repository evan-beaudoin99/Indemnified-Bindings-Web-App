
<?php 
$brand = $_GET['brand'] ?? ''
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indemnified Bindings</title>
    
    <!-- Include jQuery library (required for AJAX). Using a CDN for latest jQuery. -->
    <script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
    <script src="./scripts/script.js"></script>

    <link rel="stylesheet" href="./styles/style.css">
</head>
<body>

    <?php include 'includes/header.php' ?>
    
    <br>

    <label>Enter binding: </label>
    <br>


    <div class="main">
        <input type="text" id="search" placeholder="Search" autocomplete="off"/>
        <div id="display"></div>
    </div>
    <?php include 'includes/footer.php'?>

</body>

</html>