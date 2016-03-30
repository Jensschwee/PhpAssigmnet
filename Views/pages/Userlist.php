<?php require VIEW_DIR . '/header.php'; ?>
<script>
	function editUser(userName)
	{
		window.location = "EditUser?username=" + userName;
	}
</script>
	<body>
		<ul>
			<li><a href="/">Login</a></li>
			<li><a href="Gallery">Gallery</a></li>
			<li><a href="Upload">Upload</a></li>
			<li><a href="ShowUsers" class="active">Userlist</a></li>
			<li><a href="AddUser">Add user</a></li>
			<li><a href="Logout">Logout</a></li>
		</ul>
		<h1>User List</h1>
		<div class="UserTabel">
		<table>
			<tr>
				<td>
				 Username
				</td>
				<td>
				 Created by
				</td>
				<td>
				 Active
				</td>
				<td>
					Delete
				</td>
				<td>
					Edit
				</td>
			</tr>

