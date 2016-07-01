<?php

function getConnection()
{
	try{
		$db_username 	= "user"; 
		$db_password 	= "password";
		$db_name 		= "name";
		$db_host 		= "host";

		$connection = new PDO("mysql:host=".$db_host.";dbname=".$db_name , $db_username, $db_password);
		$connection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	}
	catch(PDOException $e)
	{
		echo "Error: " . $e->getMessage();
	}
	return $connection;
}