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
        require VIEW_DIR . '/header.php';
        require VIEW_DIR . '/pages/Gallery.php';
        $this->getImages();
        require VIEW_DIR . '/footer.php';
    }

    public function getImages()
    {
        $sth =$this->pdo->pdo->prepare('SELECT * FROM `images`');
        $sth->execute();
        $result = $sth->fetchAll(\PDO::FETCH_ASSOC);

        foreach($result as $row)
        {
            $image = $row['image'];
            $title = $row['title'];
            $imageId = $row['id'];
            echo '<div class="imageDiv">';
            echo '<img src="data:image/jpeg;base64,'. base64_encode($image) . '"/>';
            echo '<br/>';

            echo '<form action="DeleteImage" method="post">';
            echo '<input type="hidden" name="id" value=\''.htmlentities($imageId).'\'>';
            echo '<button type="submit">Delete</button>';
            echo '</form>';

            echo '<br/>';
            echo $title;
            echo '<br/>';
            echo '</div>';
        }
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