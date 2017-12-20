<html>
<body>
<hr>
<h2 align="center">Enter Teacher Name To Check Replacement</h2>
<div align="center">
<form action="home.php">
<hr>
Teacher
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
</select><br/><br/><br/>

Day
<select name="day">
  <option >mon</option>
  <option >tue</option>
  <option >wed</option>
  <option >thu</option>
  <option >fri</option>
  <option >sat</option>
</select><br/><br/><br/>

Date<input type="date" name="dt"/><br/><br/><br/>
<input type="submit" value="submit"/>
</div>
<hr>
<h2><a href="view.php">Click To View All Replacement Till Last Day</a></h2>
<h2><a href="viewteacher.php">Click To View All Replacement By Teacher Name</a></h2>
<h2><a href="viewdate.php">Click To View All Replacement By Date</a></h2>
<h2><a href="adt.html">Add New Teacher </a></h2>
<h2><a href="showt.php">Show Teacher Time Table</a></h2>
	<h2><a href="tupdate.php">Modify Teacher's Time Table</a></h2>
		<h2><a href="addcol.html">Add New Class</a></h2>
	<h2><a href="delt.php">Delete Teacher Record</a></h2>
</form>
</body>
</html>