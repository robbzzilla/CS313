
<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<?php include 'head.php';?>
<body>
<h1>Movies</h1>
<?php
foreach ($db->query('SELECT DISTINCT name FROM movie') as $row)
{
    echo $row['name'] . '</br>';
}
?>

</body>
</html>