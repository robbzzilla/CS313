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
        $rows = $stm->fetchAll(PDO::FETCH_ASSOC);
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
    <div class="container mt-3">
        <input class="form-control" id="myInput" type="text" placeholder="Search..">
        <br>
        <table class="table table-bordered">
            <thead>
                <tr><th colspan="5"><h3>IMDB Top 250</h3></th></tr>
                <tr>
                    <th width="20%">Rank</th>
                    <th width="40%">Movie Title</th>
                    <th width="15%">Score</th>
                    <th width="25%">Year</th>
                </tr>
            </thead>
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
            foreach ($db->query('SELECT * FROM movie') as $row)
            {
                ?>
            <tbody id="myTable">
                <tr>
                    <td><?php echo $row['id']; ?></td>
                    <td><?php echo $row['name']; ?></td>
                    <td><?php echo number_format($row['score'], 1); ?></td>
                    <td><?php echo $row['year']; ?></td>
                </tr>
            </tbody>
            <?php
                }
            ?>
        </table>
<!--    <a href="movies.php">Take me to the movies list</a>-->
        <script>
            $(document).ready(function(){
                $("#myInput").on("keyup", function() {
                    var value = $(this).val().toLowerCase();
                    $("#myTable tr").filter(function() {
                        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
                    });
                });
            });
        </script>

</body>
</html>
