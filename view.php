<?php
echo "<h3 align='center'><a href='main.php'>Home</a></h3>";
$link=mysql_connect("localhost:3306","ozeal","ozeal");
mysql_select_db('replacement',$link);
$q=mysql_query("select * from replay");
echo "<table border='1'><tr><th>id</th><th>Teacher</th><th>Re-Teacher</th><th>Date</th><th>Lecture</th><th>Class</th></tr>";
while($row=mysql_fetch_row($q))
	{
echo "<tr><td>$row[0]</td><td>$row[1]</td><td>$row[2]</td><td>$row[3]</td><td>$row[4]</td><td>$row[5]</td></tr>"; 	
	}
?>