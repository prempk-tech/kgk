<?php
include_once "config.php";

$uname=$_GET['name'];
$uemail=$_GET['email'];
$phno=$_GET['mobile'];
$upass=$_GET['pass'];

$sql="INSERT INTO `userdetails`(`uname`,`uemail`,`phno`,`upass`) VALUES ('$uname','$uemail','$phno','$upass' )";

$test=mysqli_query($db,$sql);
if($test){
echo "success";
}
?>