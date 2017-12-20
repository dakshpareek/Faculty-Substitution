<?php

$link=mysql_connect("localhost:3306","ozeal","ozeal");
mysql_select_db('replacement',$link);
$tname=$_GET['tname'];
$list=$_GET['rname'];
$today=$_GET['tdate'];
$idd=$_GET['lec'];
$val=$_GET['class'];

$que=mysql_query("insert into replay(tname,rname,rdate,lec,class) values('$tname','$list','$today','$idd','$val') ");
		if($que)
		{
			echo "Inserted";
			header('Location: ' . $_SERVER['HTTP_REFERER']);
		}
2
?>