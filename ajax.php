<?php
// Include the database connection file
include "./includes/database-connection.php";

// Only proceed if the "search" parameter is provided (via POST)
if (isset($_POST['search'])) {
    $term = trim($_POST['search']);  // The search term from the AJAX request

    $sql = "
        SELECT
            bm.model_name,
            bm.brand_id,
            b.name AS brand_name,
            CONCAT(b.name, ' ', bm.model_name) AS full_name
        FROM binding_models bm
        JOIN brands b ON bm.brand_id = b.id
        WHERE
            CONCAT(b.name, ' ', bm.model_name) LIKE :term;
    ";
    $statement = $pdo->prepare($sql);

    $statement->execute([
        ':term' => '%' . $term . '%'
    ]);

    $results = $statement->fetchAll();

    echo "<ul>";

    if ($results) {
        // Check if we found any matches
        foreach ($results as $row) {
            $name = htmlspecialchars($row['full_name'], ENT_QUOTES, 'UTF-8');
            echo "<li>{$name}</li>";
        }
    }
    else {
        // No matches found
        echo "<li><em>No results found</em></li>";
    }
    echo "</ul>";
}
?>