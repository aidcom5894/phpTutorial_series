<?php 
$hostname = 'localhost';
$username = 'root';
$password = 'Admin1234#@';
$dbname = 'pagination';

$config = mysqli_connect($hostname,$username,$password,$dbname);

if($config)
{
	echo "";
}
else
{
	echo "Database Connection Failed with Error".mysqli_connect_error();
}


?>