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
	<div>
		<label for="upload" class="custom-file-upload">
			Choose A File
		</label>
		<input id="upload" name="image" type="file"/>
	</div >
	<br/>
	<div><label for="filename">File name</label> <input id="filename" name="filename" /></div>
	<br/>
	<button class="button" type="submit"/>Upload Image</button>
</form>
<?php require VIEW_DIR . '/footer.php'; ?>

