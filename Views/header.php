<?php 
	if(!isset($_SESSION['username']))
	{
		header('Location: /');
		exit;
	}
?>
<!DOCTYPE HTML>
<html lan="en">
<head>
	<meta charset="utf-8" />
	<link rel="stylesheet" href="/assets/css/style.css" type="text/css" />
	<title>Image database</title>
</head>
<body>