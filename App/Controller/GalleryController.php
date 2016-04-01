<?php
namespace App\Controller;
/**
 * Created by PhpStorm.
 * User: Jens Schwee
 * Date: 20-03-2016
 * Time: 13:02
 */
class GalleryController
{
    private $pdo = null;

    public function __construct(PDO $pdo)
    {
        $this->pdo = $pdo;
    }

    public function showGallery()
    {
        /**************
         *  Show View  *
         **************/
        $result = $this->getImages();
        require VIEW_DIR . '/pages/Gallery.php';
    }

    public function getImages()
    {
        $sth =$this->pdo->pdo->prepare('SELECT * FROM `images`');
        $sth->execute();
        $result = $sth->fetchAll(\PDO::FETCH_ASSOC);
        return $result;
    }

    public function deleteImage() {
        if (isset($_POST['id']))
        {
            $sth =$this->pdo->pdo->prepare('Delete from `images` where `id` = :id ');
            $sth->bindValue(':id', $_POST['id'], \PDO::PARAM_STR);
            $sth->execute();
        }
        header('Location: Gallery');
    }
}