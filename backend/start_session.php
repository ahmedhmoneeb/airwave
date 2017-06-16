<?php
session_start();

if (!isset($_GET["user_id"]))
{
	header("location: ../login.php");
}
else
{
	$user_id = $_GET["user_id"];
	$_SESSION["user_id"] = $user_id;
	header("location: ../dashboard.php");
}
?>
