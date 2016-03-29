<?php

namespace App\Model;

/**
 * Created by PhpStorm.
 * User: Jens Schwee
 * Date: 20-03-2016
 * Time: 18:48
 */
class User
{

    private $id = null;
    private $username = null;
    private $password = null;
    private $createdBy = null;
    private $active = null;
    private $pdo = null;

    public function __construct($pdo,$username,$password, $createdBy,$active,$id)
    {
        $this->pdo = $pdo;
        $this->username = $username;
        $this->password = $password;
        $this->createdBy = $createdBy;
        $this->active = $active;
        $this->id = $id;
    }

    public function deleteUserToDB(){
        $sth =$this->pdo->pdo->prepare('Delete from `users` where id = :id');
        $sth->bindValue(':id',$this->id, \PDO::PARAM_INT);
        $sth->execute();
    }

    public function updateUserToDB(){
        $sth =$this->pdo->pdo->prepare('Update `users` set username = :username, password = :password, createdBy = :createdBy, active = :active where id = :id');
        $sth->bindValue(':user', $this->Username, \PDO::PARAM_STR);
        $sth->bindValue(':password', password_hash($this->password, PASSWORD_BCRYPT), \PDO::PARAM_STR);
        $sth->bindValue(':active', $this->active, \PDO::PARAM_BOOL);
        $sth->bindValue(':createdBy',$this->createdBy , \PDO::PARAM_STR);
        $sth->bindValue(':id',$this->id, \PDO::PARAM_INT);
        $sth->execute();
    }

    public function createUserToDB()
    {
        $sth =$this->pdo->pdo->prepare('Insert into `users`(`username` ,`password`, `createdBy`, `active` ) VALUES (:user,:password, :createdBy, :active)');
        $sth->bindValue(':user', $this->username, \PDO::PARAM_STR);
        $sth->bindValue(':password', password_hash($this->password, PASSWORD_BCRYPT), \PDO::PARAM_STR);
        $sth->bindValue(':active', $this->active, \PDO::PARAM_BOOL);
        $sth->bindValue(':createdBy',$this->createdBy , \PDO::PARAM_STR);
        $sth->execute();
    }

}