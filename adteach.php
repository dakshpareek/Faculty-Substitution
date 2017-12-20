
<?php 
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
	<h3 align='center'><a href='main.php'>Home</a></h3>

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

<form action="addt.php">
Enter Details For <?php echo $tea ?> Till Lecture 8 
	<h2><b>Note:You Must Enter Details Till Lecure 8 </b></h2>
<h3>Record Will Inserted Without Success Message So Keep Inserting</h3>
<br/>
<table border=1>
<tr><th>Lecture</th><th>Mon</th><th>Tue</th><th>Wed</th><th>Thr</th><th>Fri</th><th>Sat</th><th>Action</th></tr>
<tr><th>

<select name="l0">
<?php 
for($i=1;$i<=8;$i++)
{
?>
<option><?php echo $i ?></option>
<?php
}
?>
</select>

<th>
<select name="l1">
<?php
for($ii=0;$ii<count($arr);$ii++)
{
?>
<option><?php echo $arr[$ii] ?></option>
<?php
}	
?>
</select>
</th>


<th>
<select name="l2">
<?php
for($ii=0;$ii<count($arr);$ii++)
{
?>
<option><?php echo $arr[$ii] ?></option>
<?php
}	
?>
</select>
</th>
<th>
<select name="l3">
<?php
for($ii=0;$ii<count($arr);$ii++)
{
?>
<option><?php echo $arr[$ii] ?></option>
<?php
}	
?>
</select>
</th>
<th>
<select name="l4">
<?php
for($ii=0;$ii<count($arr);$ii++)
{
?>
<option><?php echo $arr[$ii] ?></option>
<?php
}	
?>
</select>
</th>
<th>
<select name="l5">
<?php
for($ii=0;$ii<count($arr);$ii++)
{
?>
<option><?php echo $arr[$ii] ?></option>
<?php
}	
?>
</select>
</th>
<th>
<select name="l6">
<?php
for($ii=0;$ii<count($arr);$ii++)
{
?>
<option><?php echo $arr[$ii] ?></option>
<?php
}	
?>
</select>
</th>
<input type="hidden" name="teacher" value="<?php echo $tea ?>" />
<th><input type="submit"/></th>
</tr>
</table>
</form>
	<h3 align="center"><a href="showt.php">Modify Lectures </a></h3>
</html>