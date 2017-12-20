<?php
if(!mysql_connect("localhost:3306","ozeal","ozeal"))
{
     die('oops connection problem ! --> '.mysql_error());
}
if(!mysql_select_db("replacement"))
{
     die('oops database selection problem ! --> '.mysql_error());
}
?>
