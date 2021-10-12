<?php
// configuration
include('../connect.php');

// new data
$id = $_POST['memi'];
$z = $_POST['gen'];
$b = $_POST['name'];
$c = $_POST['address'];
$j = $_POST['contact'];
$d = $_POST['price'];
$e = $_POST['supplier'];
$h = $_POST['profit'];



// query
$sql = "UPDATE products 
        SET  gen=?, product_name=?, address=?, contact=?, price=?, supplier=?, profit=?
		WHERE product_id=?";
$q = $db->prepare($sql);
$q->execute(array($z,$b,$c,$j,$d,$e,$h,$id));
header("location: records.php");

?>