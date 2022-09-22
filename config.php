<?php
date_default_timezone_set('Asia/Kolkata');
$db=mysqli_connect("localhost","root","","kgk");
if ($db->connect_error)
{
    die("database connection error" . $dbconnect->connect_error);
}

?>