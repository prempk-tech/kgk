<?php
include_once "config.php";
session_start();
$swg=$_GET['swg'];
$bare=$_GET['bare'];
$qty=$_GET['qty'];
$flag=$_GET['flag'];
$enambrand = $_GET['enambrand'];
$uid=$_SESSION['u_id'];
$udate =date('d-m-Y');
$utime=date('h:i:s a');

$sql="INSERT INTO `enameldorder`(`userid`, `swg`, `bare`, `qty`,`brand`, `flag`,`date`,`time`) VALUES ('$uid','$swg','$bare','$qty','$enambrand','$flag','$udate','$utime' )";

$test=mysqli_query($db,$sql);
if($test){
echo "success";
}
?>