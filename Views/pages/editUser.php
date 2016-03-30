<?php require VIEW_DIR . '/header.php'; ?>

<body>
<ul>
    <li><a href="/">Login</a></li>
    <li><a href="Gallery">Gallery</a></li>
    <li><a href="Upload">Upload</a></li>
    <li><a href="ShowUsers" >Userlist</a></li>
    <li><a href="AddUser">Add user</a></li>
    <li><a href="Logout">Logout</a></li>
</ul>
<h1>Edit User</h1>
<form action="UpdateUser" method="POST">
    <div><label for="OldUserName">Old Username: </label><input  name="OldUsername" value=<?php echo $username; ?> readonly /> </div>
    <div><label for="username">Username: </label><input name="Username" /> </div>
    <input type="submit" value="Edit"/></div>
</form>
<?php require VIEW_DIR . "/footer.php";?>
