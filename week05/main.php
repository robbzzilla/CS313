<?php
    try
    {
        $dbUrl = getenv('CLEARDB_DATABASE_URL');

        $dbOpts = parse_url($dbUrl);

        $dbHost = $dbOpts["host"];
        $dbPort = $dbOpts["port"];
        $dbUser = $dbOpts["user"];
        $dbPassword = $dbOpts["pass"];
        $dbName = ltrim($dbOpts["path"],'/');

        $db = new PDO("mysql:host=$dbHost;port=$dbPort;dbname=$dbName", $dbUser, $dbPassword);

        $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    }
    catch (PDOException $ex)
    {
        echo 'Error!: ' . $ex->getMessage();
        die();
    }
?>
<!DOCTYPE html>
<html lang="en">
<?php include 'head.php';?>
<body>
    <h1>Movies</h1>
    <form action="">
        <select>
            <?php
            foreach ($db->query('SELECT DISTINCT name FROM movie') as $row)
            {
                echo '<option value="' . $row['name'] . '">' . $row['name'] . '</option>';
            }
            ?>
        </select>
        <input type="submit">
    </form>

</body>
</html>
