<html>
<form action="showteacher.php">
Enter Teacher Name:
<select name="teacher">
<option>Select</option>

<?php 

error_reporting(0);
$link=mysql_connect("localhost:3306","ozeal","ozeal");
mysql_select_db('replacement',$link);
$qq=mysql_query("select name from tmaster");
while($row=mysql_fetch_row($qq))
{
?>
<option><?php echo $row[0] ?></option>
<?php
}
?>
</select>
<input type="submit" />
</form>
</html>