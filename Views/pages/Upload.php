<?php require VIEW_DIR . '/header.php'; ?>
		<ul>
			<li><a href="/">Login</a></li>
			<li><a href="Gallery">Gallery</a></li>
			<li><a class="active" href="Upload">Upload</a></li>
			<li><a href="ShowUsers">Userlist</a></li>
			<li><a href="AddUser">Add user</a></li>
			<li><a href="Logout">Logout</a></li>
		</ul>
		<h1>Upload</h1>
		<form action="Upload" method="POST" enctype="multipart/form-data">
			<div><label for="upload">File:</label> <input id="upload" name="image" type="file" /> </div>
			<div><label for="filename">Name:</label> <input id="filename" name="filename" /></div>
			<input type="submit"/></input>
		</form>
<?php require VIEW_DIR . '/footer.php'; ?>

