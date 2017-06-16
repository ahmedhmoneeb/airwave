<?php
require 'connectDB.php';

	$fname=trim($_POST['fname']);
    $lname=trim($_POST['lname']);
    $password=$_POST['pass'];
    $Email=trim($_POST['Email']);
    $Gender=trim($_POST['Gender']);
    $Country=trim($_POST['Country']);
    $City=trim($_POST['City']);
    $BirthDate=trim($_POST['BirthDate']);

	$sql = "INSERT INTO users (FName,LName,Password,Email,gender,country,city,BDate) VALUES ('$fname','$lname','$password','$Email','$Gender','$Country','$City','$BirthDate')";
    
	$result = $conn->query($sql);
	if($result)
	{
	   echo "True";
	}
	else
	{
		echo "Wrong";
	}

//checking the 'mail' if exists before or not

function SignUp()
{
if(!empty($_POST['EMail']))   
{
	$query = mysql_query("SELECT * FROM users WHERE Email = '$_POST[EMail]'") or die(mysql_error());

	if(!$row = mysql_fetch_array($query) or die(mysql_error()))
	{
		NewUser();
	}
	else
	{
		echo "SORRY...YOU ARE ALREADY REGISTERED USER...";
	}
}
}

?>
