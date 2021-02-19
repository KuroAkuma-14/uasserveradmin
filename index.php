<?php

$connect = new mysqli("172.19.0.2", "root", "234", "Trucorpdb");
$sql= "SELECT COUNT(UserID) from Users";
$result = $connect->query($sql);

echo "Total jumlah user" ;
echo $result;

?>
