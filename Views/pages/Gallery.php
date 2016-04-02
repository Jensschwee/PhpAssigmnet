<?php require VIEW_DIR . '/header.php'; ?>
<div id="menu_outer">
	<div class="menu_inner">
		<ul>
			<li><a class="active" href="Gallery">Gallery</a></li>
			<li><a href="Upload">Upload</a></li>
			<li><a href="ShowUsers">Userlist</a></li>
			<li><a href="AddUser">Add user</a></li>
			<li><a href="Logout">Logout</a></li>
		</ul>
	</div>
</div>
<h1>Gallery</h1>
<div id="gallery_wrapper">
<?php
foreach($result as $row)
{
	$image = $row['image'];
	$title = $row['title'];
	$imageId = $row['id'];
	echo '<div class="imageDiv">';
	echo '<img src="data:image/jpeg;base64,'. base64_encode($image) . '"/>';
	echo '<div class="imageTitle">';
	echo '<p style="margin-top: 0px">' . $title . '</p>';
	echo '</div>';


	echo '<form action="DeleteImage" method="post">';
	echo '<input type="hidden" name="id" value=\''.htmlentities($imageId).'\'>';
	echo '<button style="margin-left: 5px" class="button" type="submit">Delete</button>';
	echo '</form>';


	echo '</div>';
}
?>
</div>

<?php require VIEW_DIR . '/footer.php'; ?>


