<?php require VIEW_DIR . '/header.php'; ?>
<body>
<ul>
	<li><a href="/">Login</a></li>
	<li><a href="Gallery">Gallery</a></li>
	<li><a href="Upload">Upload</a></li>
	<li><a href="ShowUsers" >Userlist</a></li>
	<li><a href="AddUser" class="active">Add user</a></li>
	<li><a href="Logout">Logout</a></li>
</ul>
		<h1>Add User</h1>
		<form action="AddUser" method="POST">
		<div><label for="username">Username: </label><input id="username" name="Username" /> </div>
		<div><label for="password">Password:</label> <input id="password" name="Password" type="password"/></div>
		<input type="submit"/></div>
		</form>
		<?php require VIEW_DIR . "/footer.php";?>
