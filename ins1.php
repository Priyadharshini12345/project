<?php

$eml=$_POST["eml"];
$pas=$_POST["pas"];

$server="localhost";
$username="root";
$password="";
$dbname="project1";
$conn=mysqli_connect($server,$username,$password,$dbname);
$sql="CREATE TABLE flogin(emailid VARCHAR(30) NOT NULL,password VARCHAR(30) NOT NULL)";
if(mysqli_query($conn,$sql))
	echo "created";
else
	echo mysqli_error($conn); 
$sql="INSERT INTO flogin(emailid,password) VALUES ('$eml','$pas');";

if(mysqli_query($conn,$sql)){
echo "data inserted";
echo "<br>";
}
else
	echo mysqli_error($conn);


mysqli_close($conn);

$user="head@gmail.com";
$pss="head";
if($_POST["eml"]==$user && $_POST["pas"]==$pss){
	echo "success";
	$_SESSION['login']=true;
}

else{
	echo "Invalid";
	header("Location:http://localhost/priya/flogin.php");
}

?>