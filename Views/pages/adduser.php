<?php require VIEW_DIR . '/header.php'; ?>
<div id="menu_outer">
	<div class="menu_inner">
		<ul>
			<li><a href="Gallery">Gallery</a></li>
			<li><a href="Upload">Upload</a></li>
			<li><a href="ShowUsers" >Userlist</a></li>
			<li><a href="AddUser" class="active">Add user</a></li>
			<li><a href="Logout">Logout</a></li>
		</ul>
	</div>
</div>
<h1>Add User</h1>
<form action="AddUser" method="POST">
	<div><label for="username">Username</label><input id="username" name="Username" required/> </div>
	<br/>
	<div><label for="password">Password</label> <input id="password" name="Password" type="password" required/></div>
	<br/>
	<button class="button" type="submit">Create User</button></div>
	</form>
<?php require VIEW_DIR . "/footer.php";?>
