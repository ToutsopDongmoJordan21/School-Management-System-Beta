<?php

if  (isset($_POST['Submit']))
{

    $fname=$_POST["firstname"];
    $lname=$_POST["lastname"];
    $country=$_POST["country"];
    $gender=$_POST["gender"];
    $email=$_POST["email"];
    $subject=$_POST["subject"];
}

//mysql_select_db( "sample db");
$host="localhost";
$dbusername="root";
$dbpassword="";
$dbname="sample db";

$conn=new mysqli($host,$dbusername,$dbpassword,$dbname);
if (mysqli_connect_error())
{
    echo "connection error  idr ha bai";
    die('Connection error ('.mysqli_connect_errno() .')');
}
else{
    $sql=("INSERT  INTO contactus VALUES ('$fname','$lname','$country','$gender','$email','$subject')");
    if ($conn->query($sql))
    {
        echo "Form Submitted";

    }
    else
    {
        echo "Error",$sql."<br>".$conn->error;
    }
    $conn->close();


}


?>

