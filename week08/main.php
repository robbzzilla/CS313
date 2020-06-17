<!DOCTYPE html>
<html lang="en">
<?php include_path: '/head.php';?>
<body>
<!--     <div class="container mt-3">
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

            // foreach ($db->query('SELECT * FROM movie') as $row)
            {
                ?>
            <tbody id="myTable">
                <tr>

                    <?php
                        // $_SESSION['movie'][$row] = array
                        (
                            // 'id' => $row['id'],
                            // 'name' => $row['name'],
                            // 'score' => $row['score'],
                            // 'year' => $row['year']
                        );
                    ?>
                </tr>
            </tbody>
            <?php
                }
            ?>
        </table>
	   <a href="movies.php">Take me to the movies list</a>-->
       <!--  <script>
            $(document).ready(function(){
                $("#myInput").on("keyup", function() {
                    var value = $(this).val().toLowerCase();
                    $("#myTable tr").filter(function() {
                        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
                    });
                });
            });
        </script> -->

</body>
</html>