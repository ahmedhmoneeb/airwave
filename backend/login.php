<?php
require("connectDB.php");

$Email = $_POST['mail'];
$Password = $_POST['pass'];

$sql = "select * from users where Email='$Email';";

$result = $conn->query($sql);

$count = mysqli_num_rows($result);

if ($count == 1)
{
    $row = mysqli_fetch_array($result);
    if($row['Password']==$Password)
    {
        $jsonData = array("status" => "True", "user_id" => $row['userID']);
        echo json_encode($jsonData);
    }
    else
    {
        $jsonData = array("status" => "False", "error" => "");
        echo json_encode($jsonData);
    }
}
else
{
    $jsonData = array("status" => "False", "error" => "");
    echo json_encode($jsonData);
}




?>
