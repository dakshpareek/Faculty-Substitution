<html>
<?php $con=mysqli_connect("localhost:3306","ozeal","ozeal","replacement"); 
session_start();
$_SESSION['colum']=$_GET['colnm'];
?>
<head>
<script>
function insert()
{
	x=document.getElementById('cl').value;
	url='addd.php?val='+x;	
    window.location=url;
}
</script>
</head>
<body>
<?php
$alt="alter table masterclass add column ".$_GET['colnm']." varchar(100)";
mysqli_query($con,$alt);
?>
<h3 align="center">Class Added</h3><br><h3 align="center">Add Teachers who teaches in that class!</h3>
<select align="center" onchange="insert()" id="cl" >
<?php
$res=mysqli_query($con,"select name from tmaster");
while($row=mysqli_fetch_row($res)){
?>
<option><?php echo $row[0]; ?></option>
<?php } ?>
</select>
</body>
</html>
