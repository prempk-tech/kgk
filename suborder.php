<?php
include_once "config.php";
session_start();
$brnd=$_GET['brnd'];
$qty=$_GET['qty'];
$type=$_GET['type'];
$flag=$_GET['flag'];
$size = $_GET['size'];
$uid=$_SESSION['u_id'];
$udate =date('d-m-Y');
$utime=date('h:i:s a');

$sql="INSERT INTO `submersibleorder`(`type`, `size`, `brand`, `qty`, `flag`, `uid`,`date`,`time`) VALUES ('$type','$size','$brnd','$qty','$flag','$uid','$udate','$utime' )";

$test=mysqli_query($db,$sql);
if($test){
echo "success";
}
?>