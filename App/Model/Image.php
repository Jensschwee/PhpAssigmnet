<?php

namespace App\Model;

class Image
{
    private $id = null;
    private $image = null;
    private $title = null;
    private $pdo = null;

    public function __construct($pdo,$image, $title,$id)
    {
        $this->pdo = $pdo;
        $this->image = $image;
        $this->title = $title;
        $this->id = $id;
    }

    public function getId()
    {
        return $this->id;
    }

    public function deleteImageFromDB(){
        $sth =$this->pdo->pdo->prepare('Delete from `images`where id = :id');
        $sth->bindValue(':id',$this->id, \PDO::PARAM_INT);
        $sth->execute();
    }

    public function updateImageToDB(){
        $sth =$this->pdo->pdo->prepare('Update `images` set image = :image, title = :title where id = :id');
        $sth->bindValue(':image', file_get_contents($this->image), \PDO::PARAM_STR);
        $sth->bindValue(':title',htmlentities($this->title), \PDO::PARAM_STR);
        $sth->bindValue(':id',$this->id, \PDO::PARAM_INT);
        $sth->execute();
    }

    public function createImageToDB()
    {
        $sth =$this->pdo->pdo->prepare('Insert into `images`(`image` ,`title`) VALUES (:image,:title)');
        $sth->bindValue(':image', file_get_contents($this->image), \PDO::PARAM_STR);
        $sth->bindValue(':title',htmlentities($this->title), \PDO::PARAM_STR);
        $sth->execute();
    }
}