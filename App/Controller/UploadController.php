<?php

namespace App\Controller;

use App\Model\Image;

class UploadController
{
    private $pdo = null;

    public function __construct(PDO $pdo)
    {
        $this->pdo = $pdo;
    }

    public function showUpload()
    {
        require VIEW_DIR . '/pages/Upload.php';
    }

    public function uploadFile()
    {
        if(isset($_FILES['image'])){
            $errors= array();
            //$file_name = $_FILES['image']['name'];
            $file_size =$_FILES['image']['size'];
            $file_tmp =$_FILES['image']['tmp_name'];
            //$file_type=$_FILES['image']['type'];
            $file_ext=strtolower(end(explode('.',$_FILES['image']['name'])));

            $extensions= array("jpeg","jpg","png", "gif");

            if(in_array($file_ext,$extensions)=== false){
                $errors[]="extension not allowed, please choose a JPEG or PNG file.";
            }

            if($file_size > 2097152){
                $errors[]='File size must be exactly 2 MB';
            }

            if(empty($errors)==true){
                $image = New Image($this->pdo,$file_tmp,$_POST['filename']);
                $image->createImageToDB();
                header('Location: Gallery');
            }else{
                print_r($errors);
            }
        }
    }

}