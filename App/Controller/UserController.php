<?php
/**
 * Created by PhpStorm.
 * User: Jens Schwee
 * Date: 20-03-2016
 * Time: 15:52
 */

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
        require VIEW_DIR . '/pages/Userlist.php';
        $this->getUsers();
        require VIEW_DIR . '/footer.php';

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
        }
    }

    public function getUsers()
    {
        $sth =$this->pdo->pdo->prepare('select * from `users`');
        $sth->execute();
        $result = $sth->fetchAll(\PDO::FETCH_ASSOC);
        if(!is_null($result))
        {
            foreach($result as $row)
            {
                $user = new User($this->pdo,$row['username'],$row['password'], $row['createdBy'], $row['active'], $row['id']);

                echo '<form action="DeleteUser" method="post">';
                echo '<tr><td>';
                echo '<label>' .htmlentities($user->getUsername()). '</label>';
                echo '<input type="hidden" name="Username" value=\''.htmlentities($user->getUsername()).'\'>';
                echo '</td><td>';
                echo htmlentities($user->getCreatedBy());
                echo '</td><td>';
                if ($user->getActive())
                    echo '<img src=/assets/Images/Checkmark.png width="25" height="25">';
                else
                    echo'<img src=/assets/Images/crossmark.png width="20" height="20">';
                echo '</td><td>';
                echo '<button type="submit">Delete</button>';
                echo '</td><td>';
                echo '<button type="button" onclick="editUser(\''.htmlentities($user->getUsername()).'\')">Edit</button>';

                echo '</form>';
                echo '</td></tr>';
            }
        }
        echo '</table></div>';
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
    }

    public function showEditUser()
    {
        if(isset($_GET['username']))
        {
            $username = $_GET['username'];
            require VIEW_DIR . '/pages/editUser.php';
        }
    }
}