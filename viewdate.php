<?php
error_reporting(0);
echo "<h3 align='center'><a href='main.php'>Home</a></h3>";
$link=mysql_connect("localhost:3306","ozeal","ozeal");
mysql_select_db('replacement',$link);
$te=$_GET['datee'];
$q=mysql_query("select * from replay where rdate='$te'");
echo "<table border='1'><tr><th>id</th><th>Teacher</th><th>Re-Teacher</th><th>Date</th><th>Lecture</th><th>Class</th></tr>";
while($row=mysql_fetch_row($q))
	{
echo "<tr><td>$row[0]</td><td>$row[1]</td><td>$row[2]</td><td>$row[3]</td><td>$row[4]</td><td>$row[5]</td></tr>"; 	
	}
?>
<html>
<h2 align="center">Enter Date To View All Substitutions on That Day</h2>
<form action="">
<input type="date" name="datee"/>
<input type="submit"/>
</form>
</html>