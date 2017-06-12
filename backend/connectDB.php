 <?php
$servername = "localhost";
$username = "root";
$password = "root";
$mysql_database = "airwave";
// Create connection
$conn =mysqli_connect($servername, $username, $password, $mysql_database);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
else
{
	//echo "success";
}
?> 
