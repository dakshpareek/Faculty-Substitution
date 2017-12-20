<?php 
error_reporting(0);
$link=mysql_connect("localhost:3306","ozeal","ozeal");
mysql_select_db('replacement',$link);
$l0=$_GET['l0'];

 $l1= $_GET['l1']; 
$l2=$_GET['l2'];
$l3=$_GET['l3'];
$l4=$_GET['l4'];
$l5=$_GET['l5'];
$l6=$_GET['l6'];
$tea=$_GET['teacher'];

if(mysql_query("insert into `" .$tea. "` values('$l0','$l1','$l2','$l3','$l4','$l5','$l6')"))
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
<html>
<head>
<script>alert("Record Inserted(Insert Next)");</script>
</head>
</html>	
<?php	



}
$c=mysql_query("select $l1 from masterclass where $l1='$tea'");
$cr=mysql_fetch_row($c);
if($cr==null)
{
if(mysql_query("insert into masterclass($l1) values ('$tea') " ))	
{
	echo "Inserted";	
}
}


$c=mysql_query("select $l2 from masterclass where $l2='$tea'");
$cr=mysql_fetch_row($c);
if($cr==null)
{
if(mysql_query("insert into masterclass($l2) values ('$tea') " ))	
{
	echo "Inserted";	
}
}

$c=mysql_query("select $l3 from masterclass where $l3='$tea'");
$cr=mysql_fetch_row($c);
if($cr==null)
{
if(mysql_query("insert into masterclass($l3) values ('$tea') " ))	
{
	echo "Inserted";	
}
}

$c=mysql_query("select $l4 from masterclass where $l4='$tea'");
$cr=mysql_fetch_row($c);
if($cr==null)
{
if(mysql_query("insert into masterclass($l4) values ('$tea') " ))	
{
	echo "Inserted";	
}
}

$c=mysql_query("select $l5 from masterclass where $l5='$tea'");
$cr=mysql_fetch_row($c);
if($cr==null)
{
if(mysql_query("insert into masterclass($l5) values ('$tea') " ))	
{
	echo "Inserted";	
}
}


$c=mysql_query("select $l6 from masterclass where $l6='$tea'");
$cr=mysql_fetch_row($c);
if($cr==null)
{
if(mysql_query("insert into masterclass($l6) values ('$tea') " ))	
{
	echo "Inserted";	
}
}
header('Location: ' . $_SERVER['HTTP_REFERER']);
?>