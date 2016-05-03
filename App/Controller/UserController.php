<?php

namespace App\Controller;

use App\Model\User;


class UserController
{

    private $pdo = null;

    public function __construct(PDO $pdo)
    {
        $this->pdo = $pdo;
    }

    public function showUserList()
    {
        $result = $this->getUsers();
        require VIEW_DIR . '/pages/Userlist.php';

}

    public function showAddUser()
    {
        require VIEW_DIR . '/pages/adduser.php';
    }

    public function addUser()
    {
        if (isset($_POST['Username']) && isset($_POST['Password']))
        {
            $user = new User($this->pdo, $_POST['Username'], $_POST['Password'], $_SESSION['username'], false);
            $user->createUserToDB();
            header('Location: ShowUsers');
            exit;
        }
    }

    public function getUsers()
    {
        $sth =$this->pdo->pdo->prepare('select * from `users`');
        $sth->execute();
        $result = $sth->fetchAll(\PDO::FETCH_ASSOC);
        return $result;
    }

    public function deleteUser()
    {
        if (isset($_POST['Username']))
        {
            $sth =$this->pdo->pdo->prepare('Delete from `users` where `username` = :username ');
            $sth->bindValue(':username', $_POST['Username'], \PDO::PARAM_STR);
            $sth->execute();
        }
        header('Location: /ShowUsers');
        exit;
    }

    public function showEditUser()
    {
        if(isset($_POST['EditUsername']))
        {
            $username = $_POST['EditUsername'];
            require VIEW_DIR . '/pages/editUser.php';
        }
        else
        {
            header('Location: /ShowUsers');
            exit;
        }
    }

    public function updateUser()
    {
        if(isset($_POST['Username']) && isset($_POST['OldUsername']))
        {
            $sth =$this->pdo->pdo->prepare('Update `users` set `username` = :NewUsername where `username` = :OldUsername ');
            $sth->bindValue(':OldUsername', $_POST['OldUsername'], \PDO::PARAM_STR);
            $sth->bindValue(':NewUsername', $_POST['Username'], \PDO::PARAM_STR);
            $sth->execute();
        }
        header('Location: /ShowUsers');
        exit;
    }
}