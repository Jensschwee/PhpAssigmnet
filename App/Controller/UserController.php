<?php
/**
 * Created by PhpStorm.
 * User: Jens Schwee
 * Date: 20-03-2016
 * Time: 15:52
 */

namespace App\Controller;


class UserController
{

    private $pdo = null;

    public function __construct(PDO $pdo)
    {
        $this->pdo = $pdo;
    }

    public function showUserList()
    {
        require VIEW_DIR . '/pages/Userlist.php';
    }

    public function showAddUser()
    {
        require VIEW_DIR . '/pages/adduser.php';
    }

    public function addUser()
    {
        $Username = $_POST['Username'];
        $Password = $_POST['Password'];

        $sth =$this->pdo->pdo->prepare('Insert into `users`(`username` ,`password`, `createdBy`, `active` ) VALUES (:user,:password, :createdBy, FALSE)');
        $sth->bindValue(':user', $Username, \PDO::PARAM_STR);
        $sth->bindValue(':password', password_hash($Password, PASSWORD_BCRYPT), \PDO::PARAM_STR);
        $sth->bindValue(':createdBy',$_SESSION['username'] , \PDO::PARAM_STR);
        $sth->execute();

        header('Location: ShowUsers');
    }

    public function Users()
    {
        $sth =$this->pdo->pdo->prepare('select username, active, createdBy from `users`');
        $sth->execute();
        $result = $sth->fetchAll(\PDO::FETCH_ASSOC);
        if(!is_null($result))
        {
            foreach($result as $row)
            {
                $username = $row['username'];
                $active = $row['active'];
                $createdBy = $row['createdBy'];

                echo '<tr><td>';
                echo htmlentities($username);
                echo '</td><td>';
                echo htmlentities($createdBy);
                echo '</td><td>';
                if ($active)
                    echo '<img src="image/Checkmark.png" width="25" height="25">';
                else if(!$active)
                    echo'<img src="image/crossmark.png" width="20" height="20">';
                echo '</td></tr>';
            }
        }

    }

}