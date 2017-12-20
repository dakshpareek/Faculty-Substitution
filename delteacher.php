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


if(mysql_query("drop table `" .$tea. "`"))
{
if(mysql_query("delete from tmaster where name='$tea'"))
{
for($i=1;$i<count($arr);$i++)
{
mysql_query("update masterclass set $arr[$i]=null where  $arr[$i]='$tea'");
}
}
}
echo "<h1 align='center'>Record Deleted</h1>";

?>