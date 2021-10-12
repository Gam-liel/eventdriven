<?php
// configuration
include('../connect.php');

// new data
$id = $_POST['memi'];
$a = $_POST['name'];
$b = $_POST['address'];
$d = $_POST['cperson'];
$e = $_POST['note'];
// query
$sql = "UPDATE supliers 
        SET suplier_name=?, suplier_address=?, contact_person=?, note=?
		WHERE suplier_id=?";
$q = $db->prepare($sql);
$q->execute(array($a,$b,$d,$e,$id));
header("location: supplier.php");

?>