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
            $user->createImageToDB();
            header('Location: ShowUsers');
        }
    }

    public function getUsers()
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
                    echo '<img src=/assets/Images/Checkmark.png width="25" height="25">';
                else if(!$active)
                    echo'<img src=/assets/Images/crossmark.png width="20" height="20">';
                echo '</td></tr>';
            }
        }
        echo '</table></div>';
    }

}