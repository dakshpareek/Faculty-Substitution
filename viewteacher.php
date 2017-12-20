<?php
error_reporting(0);
echo "<h3 align='center'><a href='main.php'>Home</a></h3>";
$link=mysql_connect("localhost:3306","ozeal","ozeal");
mysql_select_db('replacement',$link);
$teach=$_GET['teach'];
$q=mysql_query("select * from replay where tname='$teach'");
echo "<table border='1'><tr><th>id</th><th>Teacher</th><th>Re-Teacher</th><th>Date</th><th>Lecture</th><th>Class</th></tr>";
while($row=mysql_fetch_row($q))
	{
echo "<tr><td>$row[0]</td><td>$row[1]</td><td>$row[2]</td><td>$row[3]</td><td>$row[4]</td><td>$row[5]</td></tr>"; 	
	}
?>
<html>
<h2 align="center">Enter Teacher's Name To View His/Her All Substitutions</h2>

<form action="">
<select name="teach">
<option>Select</option>
<?php $qq=mysql_query("select name from tmaster");
while($row=mysql_fetch_row($qq))
{
?>
<option><?php echo $row[0] ?></option>
<?php
}
?>
</select>
<input type="submit"/>
</form>
</html>