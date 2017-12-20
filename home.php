<?php
echo "<h3 align='center'><a href='main.php'>Home</a></h3>";
error_reporting(0);
$link=mysql_connect("localhost:3306","ozeal","ozeal");
mysql_select_db('replacement',$link);
$teacher=$_GET['teacher'];
$day=$_GET['day'];
$date=$_GET['dt'];
$fq=mysql_query("select * from `".$teacher."` "); 

while($r=mysql_fetch_assoc($fq))
{
$val=$r[$day];

if($val!=null || $val!='null')
{	
$idd=$r['lec'];
#echo "Lecture:".$idd;
#echo "Classes:".$val."<br/>";
#getting an array of teachers classes on that day
$id=0;
#echo "class=".$val."<br/>";
$id=$id+1;   #using id as lecture number
$sq=mysql_query("select $val from masterclass");  #getting array of teachers who teaches in class(selected class)
	while($rr =mysql_fetch_assoc($sq))
	  #$list act as teachers who have same classes as who is absent
	{
	$list=$rr[$val];
	#echo "Teacher:".$list."<br/>";	
	if($list != $teacher && $list != null || $list !='null') 
		{
		$tq=mysql_query("select * from `".$list."` where lec=$idd ");  #if that teacher is free that time means field is null then print result
		
		while($rrr =mysql_fetch_assoc($tq))
		{
			if($rrr[$day]==null || $rrr[$day]=='null')
			{
		
			
			
		$qq="select * from replay where rname='$list' and lec='$idd' and rdate='$date'";
		$qqq=mysql_query($qq);
		$qqqq=mysql_result($qqq,0);
				if($qqqq==null)
					{
						$qr=mysql_query("select $day from  `".$list."` where lec=10");
						$qrr=mysql_result($qr,0);
						if($qrr<=5)
						{
						echo "<form action='insert.php'>";	
						
						echo "<br/>Teacher  $list can go in class $val in lecture $idd and work load is $qrr :-> ";
						echo "<input type='hidden' name='tname' value='$teacher' />";
						echo "<input type='hidden' name='rname' value='$list' />";
						echo "<input type='hidden' name='tdate' value='$date' />";
						echo "<input type='hidden' name='lec' value='$idd' />";
						echo "<input type='hidden' name='class' value='$val' />";
						echo "<input type='submit' values='Insert'/> </form>";
					}
					}
				
		
		
		#echo "Classes of Teacher".$resu."<br/>";
		#echo "Teacher:".$list." is Free for lecture ".$id." in class ".$val;	#printing eligible value
			}
		}
		}
		
	}

}
}

#write a jsp prog to perform voting a question is ask with 3 option yes no and maybe.when user selects an option and press submit the option should be recored and the user
#should be informed of the rating of the vote. 

?>

