<?php
session_start();
include('../connect.php');

$d = $_POST['price'];
$i = $_POST['gen'];
$k = $_POST['qty_sold'];
$l = $_POST['address'];
$m = $_POST['contact'];
// query
$sql = "INSERT INTO products (price,gen,qty_sold,address,contact) VALUES (:d,:i,:k,:l,:m)";
$q = $db->prepare($sql);
$q->execute(array(':d'=>$d,':i'=>$i,':k'=>$k,':l'=>$l,':m'=>$m));
header("location: records.php");


?>