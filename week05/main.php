<?php
    session_start();
    $movie_ids = array();

    if(filter_input(INPUT_POST, 'movie_list')){
        if(isset($_SESSION['movie'])){
            $count = count($_SESSION['movie']);

            $movie_ids = array_column($_SESSION['movie'], 'id');

            if(!in_array(filter_input(INPUT_GET, 'id'), $movie_ids)){
                $_SESSION['movie'][$count] = array
                (
                        'id' => filter_input(INPUT_GET, 'id'),
                        'name' => filter_input(INPUT_POST, 'name'),
                        'score' => filter_input(INPUT_POST, 'score'),
                        'year' => filter_input(INPUT_POST, 'year'),
                );
            }
            else {
                for($i = 0; $i < count($movie_ids); $i++) {
                    if($movie_ids[$i] == filter_input(INPUT_GET, 'id')) {
                        $_SESSION['movie'][$i]['score'] += filter_input(INPUT_POST, 'score');
                    }
                }
            }
        }
        else {
            $_SESSION['movie'][0] = array
            (
                'id' => filter_input(INPUT_GET, 'id'),
                'name' => filter_input(INPUT_POST, 'name'),
                'score' => filter_input(INPUT_POST, 'score'),
                'year' => filter_input(INPUT_POST, 'year')
            );
        }
    }
?>

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

        $stm = $db->query("SELECT * FROM movie");
        $rows = $stm->fetchAll(PDO::FETCH_NUM);
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
            <?php
            foreach ($rows as $row)
            {
                $_SESSION['movie'][$row] = array
                (
                    'id' => $row['id'],
                    'name' => $row['name'],
                    'score' => $row['score'],
                    'year' => $row['year']
                );
            }
            ?>
    <a href="movies.php">Take me to the movies list</a>

</body>
</html>
