<?php
$server="localhost";
$username="root";
$password="";
$conn=mysqli_connect($server,$username,$password);
$sql="CREATE DATABASE project1";
if(mysqli_query($conn,$sql)){
	echo "created";
}
else{
	echo "not connected";
}
mysqli_close($conn);
?>
<?php
$server="localhost";
$username="";
$password="";
$dbname="project1";
$conn=mysqli_connect($server,$username,$password,$dbname);
$sql="CREATE TABLE sq(firstname VARCHAR(30) NOT NULL,lastname VARCHAR(30) NOT NULL,college VARCHAR(30) NOT NULL,registerno VARCHAR(30) NOT NULL,department VARCHAR(30) NOT NULL,year VARCHAR(30) NOT NULL,emailid VARCHAR(30) NOT NULL,password VARCHAR(30) NOT NULL,confirmpassword VARCHAR(30) NOT NULL)";
if(mysqli_query($conn,$sql)){
echo "table created";
}
else{
echo mysqli_error($conn);
}
$fname=$_POST["fname"];
$lname=$_POST["lname"];
$clg=$_POST["clg"];
$rno=$_POST["rno"];
$dpt=$_POST["dpt"];
$year=$_POST["year"];
$email=$_POST["email"];
$pwd=$_POST["pwd"];
$cpwd=$_POST["cpwd"];
$sql="INSERT INTO sq(firstname,lastname,college,registerno,department,year,emailid,password,confirmpassword) VALUES('$fname','$lname','$clg','$rno','$dpt','$year','$email','$pwd','$cpwd');";
if(mysqli_query($conn,$sql)){
	echo "data inserted";
}
else{
	echo mysqli_error($conn);
}
mysqli_close($conn);
?>
