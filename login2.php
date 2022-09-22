<?php
include_once("config.php");
session_start();
$email=$_POST['email'];
$password=$_POST['pass'];



$sql="select * from adminpassword where adminmail='$email' and password='$password'";

$test=mysqli_query($db,$sql);

if($test=mysqli_fetch_object($test)){
    $_SESSION['admin_ses'] = $test->id;
    header("location:/kgk-final/kgkf/admin.php");
}else
{
    echo($sql);
    die("connection error");
    echo($sql);
}