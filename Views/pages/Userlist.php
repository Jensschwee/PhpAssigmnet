<?php require VIEW_DIR . '/header.php'; ?>
<script>
	function editUser(userName)
	{
		window.location = "EditUser?username=" + userName;
	}
</script>
	<body>
		<div id="menu_outer">
			<div class="menu_inner">
				<ul>
					<li><a href="Gallery">Gallery</a></li>
					<li><a href="Upload">Upload</a></li>
					<li><a href="ShowUsers" class="active">Userlist</a></li>
					<li><a href="AddUser">Add user</a></li>
					<li><a href="Logout">Logout</a></li>
				</ul>
			</div>
		</div>
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
		<?php
		if(!is_null($result))
		{
			foreach($result as $row)
			{
				$username = $row['username'];
				$createdBy = $row['createdBy'];
				$active = $row['active'];
				echo '<tr><td>';
				echo '<label>' .htmlentities($username). '</label>';
				echo '</td><td>';
				echo htmlentities($createdBy);
				echo '</td><td>';
				if ($active)
					echo '<img src=/assets/Images/Checkmark.png width="25" height="25">';
				else
					echo'<img src=/assets/Images/crossmark.png width="20" height="20">';
				echo '</td><td>';
				echo '<form action="DeleteUser" method="POST" class="formMin">';
				echo '<input type="hidden" name="Username" value=\''.htmlentities($username).'\'>';
				echo '<button type="Submit">Delete</button>';
				echo '</form>';
				echo '</td><td>';
				echo '<form action="EditUser" method="POST" class="formMin">';
				echo '<input type="hidden" name="EditUsername" value=\''.htmlentities($username).'\'>';
				echo '<button type="Submit">Edit</button>';
				echo '</form>';
				echo '</td></tr>';
			}
		}
		?>
		</table></div>
		<?php require VIEW_DIR . '/footer.php'; ?>

