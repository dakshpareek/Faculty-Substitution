<html>
<body>
<?php
error_reporting(0);
$con=mysqli_connect("localhost","root","root","crud");
$show="select * from std";
$res=mysqli_query($con,$show);
$arr=Array();
?>
<table border="2">
<?php
while($row=mysqli_fetch_row($res))
{
	echo "<tr>";
	$arr=$row;
	for($i=0;$i<count($arr);$i++)
	echo "<td>".$arr[$i]."</td>";
	echo "</tr>";
}
?>
	</table>
	<a href="addcol.html">To Add New Class Click Here!</a>
</body>
</html>