<?php 
echo "<h3 align='center'><a href='main.php'>Home</a></h3>";
$link=mysql_connect("localhost:3306","ozeal","ozeal");
mysql_select_db('replacement',$link);
$tea=$_GET['teacher'];
$q=mysql_query("SELECT `COLUMN_NAME` 
FROM `INFORMATION_SCHEMA`.`COLUMNS` 
WHERE `TABLE_SCHEMA`='replacement' 
    AND `TABLE_NAME`='masterclass'");
$arr=array();
$j=0;
	while($row=mysql_fetch_array($q))
{
	$arr[$j]=$row[0];
	$j++;
}
$arr[0]=null;
?>
<html>

<h3>Time Table of Teacher <?php echo $tea; ?></h3>
<br/>
<table border=1>

<tr><th>Lecture</th><th>Mon</th><th>Tue</th><th>Wed</th><th>Thr</th><th>Fri</th><th>Sat</th></tr>
<?php
$q=mysql_query("select * from `" .$tea. "`");
while($row=mysql_fetch_array($q))
{
?>
<tr>
<th><?php echo $row[0]; ?></th>
<th><?php echo $row[1]; ?></th>
<th><?php echo $row[2]; ?></th>
<th><?php echo $row[3]; ?></th>
<th><?php echo $row[4]; ?></th>
<th><?php echo $row[5]; ?></th>
<th><?php echo $row[6]; ?></th>
</tr>
<?php
}
?>
</table>
<br/>
<h3>Modify Teacher's Lecture</h3>
<sub>Collect Details Like Lecture No.,Day,and Modification</sub>
<form action="modit.php">

Lecture No:
<select name="lec">
<?php for($i=1;$i<=8;$i++)
{	?>
	<option><?php echo $i; ?></option>
	<?php  }
	?>
</select><br/><br/><br/>
Day:<select name="day">
  <option >mon</option>
  <option >tue</option>
  <option >wed</option>
  <option >thu</option>
  <option >fri</option>
  <option >sat</option>
</select><br/><br/><br/>
Modification:<select name="mod">
<?php
for($ii=0;$ii<count($arr);$ii++)
{
?>
<option><?php echo $arr[$ii] ?></option>
<?php
}	
?>
</select>
<input type="hidden" name="teacher" value="<?php echo $tea; ?>" />
<input type="submit"/>
</form>
</html>