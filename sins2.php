<?php
$test=$_POST["test"];
$passw=$_POST["passw"];

$server="localhost";
$username="root";
$password="";
$dbname="project1";
$conn=mysqli_connect($server,$username,$password,$dbname);
$sql="CREATE TABLE login(emailid VARCHAR(30) NOT NULL,password VARCHAR(30) NOT NULL)";
if(mysqli_query($conn,$sql))
	echo "created";
else
	echo mysqli_error($conn); 
$sql="INSERT INTO login(emailid,password) VALUES ('$test','$passw');";

if(mysqli_query($conn,$sql)){
echo "data inserted";
}
else
	echo mysqli_error($conn);


mysqli_close($conn);
?>