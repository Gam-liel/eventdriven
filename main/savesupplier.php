<?php
session_start();
include('../connect.php');
$a = $_POST['name'];
$b = $_POST['address'];
$d = $_POST['cperson'];
// query
$sql = "INSERT INTO supliers (suplier_name,suplier_address,contact_person) VALUES (:a,:b,:d)";
$q = $db->prepare($sql);
$q->execute(array(':a'=>$a,':b'=>$b,':d'=>$d));
header("location: supplier.php");


?>