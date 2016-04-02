<?php require VIEW_DIR . '/header.php'; ?>
<div id="menu_outer">
    <div class="menu_inner">
        <ul>
            <li><a href="Gallery">Gallery</a></li>
            <li><a href="Upload">Upload</a></li>
            <li><a href="ShowUsers" >Userlist</a></li>
            <li><a href="AddUser">Add user</a></li>
            <li><a href="Logout">Logout</a></li>
        </ul>
    </div>
</div>
<h1>Edit User</h1>
<form action="UpdateUser" method="POST">
    <div><label for="OldUserName">Old Username: </label><input  name="OldUsername" value=<?php echo $username; ?> readonly /> </div>
    <div><label for="username">Username: </label><input name="Username" /> </div>
    <button type="submit">Edit</button></div>
</form>
<?php require VIEW_DIR . "/footer.php";?>
