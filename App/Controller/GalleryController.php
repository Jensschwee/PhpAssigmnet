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
        $this->GetImages();
        require VIEW_DIR . '/footer.php';
    }

    public function GetImages()
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
            echo $title;
            echo '<br/>';
            echo '</div>';
        }
    }






}