<?php
$name=$_POST["name"];
$age=$_POST["age"];
$qual=$_POST["qual"];
$exp=$_POST["exp"];
$col=$_POST["col"];
$sub=$_POST["sub"];
$code=$_POST["code"];
$eid=$_POST["eid"];
$cont=$_POST["cont"];
$pass=$_POST["pass"];
$cpass=$_POST["cpass"];

$server="localhost";
$username="root";
$password="";
$dbname="project1";
$conn=mysqli_connect($server,$username,$password,$dbname);
$sql="CREATE TABLE fsignin(name VARCHAR(30) NOT NULL,age VARCHAR(30) NOT NULL,qualification VARCHAR(30) NOT NULL,experience VARCHAR(30) NOT NULL,college VARCHAR(30) NOT NULL,subject VARCHAR(30) NOT NULL,subjectcode VARCHAR(30) NOT NULL,emailid VARCHAR(30) NOT NULL,contact VARCHAR(30) NOT NULL,password VARCHAR(30) NOT NULL,confirmpassword VARCHAR(30) NOT NULL)";
if(mysqli_query($conn,$sql))
	echo "created";
else
	echo mysqli_error($conn); 


$sql="INSERT INTO fsignin(name,age,qualification,experience,college,subject,subjectcode,emailid,contact,password,confirmpassword) VALUES('$name','$age','$qual','$exp','$col','$sub','$code','$eid','$cont','$pass','$cpass');";
if(mysqli_query($conn,$sql)){
echo "data inserted";
}
else
	echo mysqli_error($conn);

	

mysqli_close($conn);
?>