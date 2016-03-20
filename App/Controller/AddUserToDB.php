<?php
require("PDOConnecte.php");

$Username = $_POST['Username'];
$Password = $_POST['Password'];

$sth =$pdo->prepare('Insert into `users`(`username` ,`password`, `createdBy`, `active` ) VALUES (:user,:password, :createdBy, FALSE)');
$sth->bindValue(':user', $Username, PDO::PARAM_STR);
$sth->bindValue(':password', password_hash($Password, PASSWORD_BCRYPT), PDO::PARAM_STR);
session_start();
$sth->bindValue(':createdBy',$_SESSION['username'] , PDO::PARAM_STR);
$sth->execute();

header('Location: Userlist.php');
