<?php
namespace App\Controller;

class PDO
{
    public $pdo;
    private $username;
    private $password;
    private $dsn;

    public function __construct($username, $password, $dsn)
    {
        $this->username = $username;
        $this->password = $password;
        $this->dsn = $dsn;
    }

    public function createPDO()
    {
        try {
            $this->pdo = new \PDO($this->dsn, $this->username, $this->password);
        }
        catch (PDOException $e) {
            echo 'Connection failed: ' . $e->getMessage();
        }
    }


}