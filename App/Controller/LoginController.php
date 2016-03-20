<?php
namespace App\Controller;

use App\Controller\PDO;

/**
 * Created by PhpStorm.
 * User: Jens Schwee
 * Date: 15-03-2016
 * Time: 14:49
 */
class LoginController
{
   private $pdo = null;

    public function __construct(PDO $pdo)
    {
        $this->pdo = $pdo;
    }

    public function showLogin()
    {
        /**************
         *  Show View  *
         **************/
        require VIEW_DIR . '/pages/login.php';
    }

    public function logout()
    {
        $sth =$this->pdo->pdo->prepare('Update `users` SET `active`= FALSE where `username` = :user');
        $sth->bindValue(':user', $_SESSION['username'], \PDO::PARAM_STR);
        $sth->execute();
        session_destroy();
        header('Location: /');
        exit;
    }

    public function validateLogin(){
        $res = json_decode(file_get_contents('php://input'), true);
        $datares = false;
        if(isset($res["Username"]) && isset($res["Password"])) {
            $Username = $res["Username"];
            $Password = $res["Password"];

            $sth = $this->pdo->pdo->prepare('SELECT `password` FROM `users` where `username` = :user');
            $sth->bindValue(':user', $Username, \PDO::PARAM_STR);
            $sth->execute();
            $result = $sth->fetch(\PDO::FETCH_OBJ);
            if (!is_null($result) && password_verify($Password, $result->password)) {
                if(session_id() == '') {
                    session_start();
                }
                $_SESSION['username'] = $Username;
                $_SESSION['password'] = $result->password;
                $sth = $this->pdo->pdo->prepare('Update `users` SET `active`= TRUE where `username` = :user');
                $sth->bindValue(':user', $Username, \PDO::PARAM_STR);
                $sth->execute();
                $datares = true;
            }
            header('Content-Type: application/json');
            echo json_encode($datares);
        }
    }
}