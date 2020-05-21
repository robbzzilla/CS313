<?php
session_start();
?>

<!DOCTYPE html>
<html lang="en">
<?php include 'head.php';?>
<body>
<?php include 'header.php';?>

<h3>Order Confirmed</h3>
<div class="table-responsive">
    <table class="table">
<?php
        if(!empty($_SESSION['shopping_cart'])):

            $total = 0;

            foreach($_SESSION['shopping_cart'] as $key => $product): ?>
            <tr>
            <td><?php echo $product['name']; ?></td>
            <td><?php echo $product['quantity']; ?></td>
            <td><?php echo $product['price']; ?></td>
            <?php
            $total = $total + ($product['quantity'] * $product['price']);
            endforeach; ?>
        

            <td><?php echo "Total: ";
            echo number_format($total, 2); ?></td>
            </tr>
            <?php
        endif;
?>
<div id="data"></div>
<script> 
    var name = document.getElementbyId("customer").value;
    var email = document.getElementbyId("email").value;
    data.innerHTML = name + " " + email;
</script>

</body>
</html>