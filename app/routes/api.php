<?php

$app->get("/", function() use($app)
{
	echo "Eindopdracht Serious Javascript API";
});

$app->get("/musicians/", function() use($app)
{
	try{
		$connection = getConnection();
		$dbh = $connection->prepare("SELECT * FROM musicians");
		$dbh->execute();
		$musicians = $dbh->fetchAll(PDO::FETCH_ASSOC);
		$connection = null;

		$app->response->headers->set("Content-type", "application/json");
		$app->response->status(200);
		$app->response->body(json_encode($musicians));
	}
	catch(PDOException $e)
	{
		echo "Error: " . $e->getMessage();
	}
});

$app->get("/musicians/:id", function($id) use($app)
{
	try{
		$connection = getConnection();
		$dbh = $connection->prepare("SELECT * FROM musicians WHERE id = :id");
		$dbh->execute([":id" => $id]);
		$musician = $dbh->fetch(PDO::FETCH_ASSOC);
		$connection = null;

		$app->response->headers->set("Content-type", "application/json");
		$app->response->status(200);
		$app->response->body(json_encode($musician));
	}
	catch(PDOException $e)
	{
		echo "Error: " . $e->getMessage();
	}
});

$app->get("/songs/", function() use($app)
{
	try{
		$connection = getConnection();
		$dbh = $connection->prepare("SELECT * FROM songs");
		$dbh->execute();
		$songs = $dbh->fetchAll(PDO::FETCH_ASSOC);
		$connection = null;

		$app->response->headers->set("Content-type", "application/json");
		$app->response->status(200);
		$app->response->body(json_encode($songs));
	}
	catch(PDOException $e)
	{
		echo "Error: " . $e->getMessage();
	}
});

$app->get("/songs/:id", function($id) use($app)
{
	try{
		$connection = getConnection();
		$dbh = $connection->prepare("SELECT * FROM songs WHERE id = :id");
		$dbh->execute([":id" => $id]);
		$song = $dbh->fetch(PDO::FETCH_ASSOC);
		$connection = null;

		$app->response->headers->set("Content-type", "application/json");
		$app->response->status(200);
		$app->response->body(json_encode($song));
	}
	catch(PDOException $e)
	{
		echo "Error: " . $e->getMessage();
	}
});