<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<?php include 'head.php';?>
<body>
<h1>Movies</h1>
<div class="table-responsive">
    <table class="table">
        <tr><th colspan="5"><h3>Order Details</h3></th></tr>
        <tr>
            <th width="40%">Product Name</th>
            <th width="10%">Quantity</th>
            <th width="20%">Price</th>
            <th width="15%">Total</th>
            <th width="5%">Action</th>
        </tr>
    <?php
    foreach ($_SESSION['movie'] as $key => $movie)
    {
        ?>
            <tr>
                <td><?php echo $movie['name']; ?></td>
                <td><?php echo number_format($movie['score'], 1); ?></td>
                <td><?php echo $movie['year']; ?></td>
            </tr> <?php
    }
    ?>
    </table>

</body>
</html>