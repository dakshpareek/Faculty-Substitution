<?php 
$link=mysql_connect("localhost:3306","ozeal","ozeal");
mysql_select_db('replacement',$link);
$tea=$_GET['teacher'];
$lec=$_GET['lec'];
$day=$_GET['day'];
$mod=$_GET['mod'];
if(mysql_query("update `" .$tea. "` set $day='$mod' where lec=$lec"))
{

$q1=mysql_query("select count(mon) from  `" .$tea. "` where lec!=10 and mon!=null or mon!='' ");
$q1r=mysql_result($q1,0);
$q1r=$q1r-1;
$q2=mysql_query("select count(tue) from  `" .$tea. "` where tue!=null or tue!='' ");
$q2r=mysql_result($q2,0);
	$q2r=$q2r-1;
$q3=mysql_query("select count(wed) from  `" .$tea. "` where wed!=null or wed!='' ");
$q3r=mysql_result($q3,0);
	$q3r=$q3r-1;
	$q4=mysql_query("select count(thu) from  `" .$tea. "` where thu!=null or thu!='' ");
$q4r=mysql_result($q4,0);
	$q4r=$q4r-1;
	$q5=mysql_query("select count(fri) from  `" .$tea. "` where fri!=null or fri!='' ");
$q5r=mysql_result($q5,0);
	$q5r=$q5r-1;
	$q6=mysql_query("select count(sat) from  `" .$tea. "` where sat!=null or sat!='' ");
$q6r=mysql_result($q6,0);
	$q6r=$q6r-1;
if(!mysql_query("update  $tea set mon='$q1r', tue='$q2r', wed='$q3r', thu='$q4r', fri='$q5r' ,sat='$q6r' where lec=10"))
{
echo mysql_error();
}	
	
?>
<script>alert("Record Updated");</script>
<?php	
header('Location: ' . $_SERVER['HTTP_REFERER']);
}
else
{
	echo mysql_error();
}
?>