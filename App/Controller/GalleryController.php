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
            echo '<div class="imageDiv">';
            echo '<img src="data:image/jpeg;base64,'. base64_encode($image) . '"/>';
            echo '<br/>';

            echo '<form action="DeleteImage" method="DELETE" enctype="multipart/form-data">';
            echo '<button type="deleteImage" style="margin-left: 5px"/>Delete</button>';
			echo '</form>';

            echo '<br/>';
            echo $title;
            echo '<br/>';
            echo '</div>';
        }
    }

    public function deleteImage() {
        if (isset($_FILES['image']))
        {
            $file_tmp = $_FILES['image']['tmp_name'];
            $image = New Image($this->pdo, $file_tmp, $_POST['filename']);
            $image->deleteImageFromDB();
            header('Location: Gallery');
        }
    }
}