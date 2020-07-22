<html>
<head>
<style>
.new{
width:200px;
heigth:40px;
padding:5px;
background-color:lightgray;
border-radius:3px;
font-size:20px;
text-decoration:bold;
}
.sub{
width:200px;
height:40px;
padding:5px;
margin:2px;
background-color:green;
color:white;
border-radius:3px;
}
</style>
</head>
<body style="background-color:lightblue">
<form method="POST">
<pre>
<b>EMAIL ID:</b>	<input type="text" name="eid" placeholder="email id" class="new"><br><br>
<b>PASSWORD:</b>	<input type="text" name="pass" placeholder="password" class="new"><br><br></pre>
<input type="submit" class="sub">
</form>
<?php
$user="head@gmail.com";
$pas="head";
if($_POST["pass"]==$pas && $_POST["eid"]==$user){
	echo "success";echo "<a href='flogin.php'>Are you a faculty?</a>";
	echo "<br>";
	echo "<a href='studentlogin.php'>Are you a Student?</a>";
}
else{
	echo "Invalid";
	echo "<br>";
}
?>

</body>
</html>
