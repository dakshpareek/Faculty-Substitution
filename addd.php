<?php
 $con=mysqli_connect("localhost:3306","ozeal","ozeal","replacement"); 
	session_start();
	$colm=$_SESSION['colum'];
	$valu=$_GET['val'];
	if(mysqli_query($con,"insert into masterclass($colm) values('$valu')"))
	{
	header('Location: ' . $_SERVER['HTTP_REFERER']);
	}
else
{
echo mysql_error();
}
	
?>