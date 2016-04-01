<?php require VIEW_DIR . '/header.php'; ?>
<ul>
	<li><a href="/">Login</a></li>
	<li><a class="active" href="Gallery">Gallery</a></li>
	<li><a href="Upload">Upload</a></li>
	<li><a href="ShowUsers">Userlist</a></li>
	<li><a href="AddUser">Add user</a></li>
	<li><a href="Logout">Logout</a></li>
</ul>
<h1>Gallery</h1>
<?php
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
}
?>
</div>

<?php require VIEW_DIR . '/footer.php'; ?>


