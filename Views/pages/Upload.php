<?php require VIEW_DIR . '/header.php'; ?>
<div id="menu_outer">
	<div class="menu_inner">
		<ul>
			<li><a href="Gallery">Gallery</a></li>
			<li><a class="active" href="Upload">Upload</a></li>
			<li><a href="ShowUsers">Userlist</a></li>
			<li><a href="AddUser">Add user</a></li>
			<li><a href="Logout">Logout</a></li>
		</ul>
	</div>
</div>
<h1>Upload</h1>
<form action="Upload" method="POST" enctype="multipart/form-data">
	<div><label for="upload">File:</label> <input id="upload" name="image" type="file" /> </div>
	<div><label for="filename">Name:</label> <input id="filename" name="filename" /></div>
	<input type="submit"/></input>
</form>
<?php require VIEW_DIR . '/footer.php'; ?>

