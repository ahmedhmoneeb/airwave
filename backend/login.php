<?php

$Email=$_POST['mail'];
$Password=$_POST['pass'];

// to prevent from mysql injection
$Email = stripcslashes($Email);
$Password = stripcslashes($Password);
$Email = mysql_real_escape_string($Email);
$Password = mysql_real_escape_string($Password);
    
//connect to server 
    mysql_connect("localhost","root","root");
    mysql_select_db("airwave");

//query data base for user
$result= mysql_query("select * from users where Email='$Email' and Password='$Password'")
    or die("Faild to query database",mysql_error());
$row = mysql_fetch_array($result);
if($row['Email']==$Email && $row['Password']==$Password)
{
    echo "True";
}
else
{
    echo "False";
}
?>
