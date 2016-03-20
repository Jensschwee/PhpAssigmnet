<?php require VIEW_DIR . '/header.php'; ?>
<body>
		<ul>
			<li><a href="/">Login</a></li>
			<li><a class="active" href="Gallery">Gallery</a></li>
			<li><a href="Upload">Upload</a></li>
			<li><a href="ShowUsers">Userlist</a></li>
			<li><a href="AddUser">Add user</a></li>
			<li><a href="Logout">Logout</a></li>
		</ul>
		<h1>Gallery</h1>
		<!--<?php
		require("PDOConnecte.php");

		$sth =$pdo->prepare('SELECT * FROM `images`');
		$sth->execute();
		$result = $sth->fetchAll(PDO::FETCH_ASSOC);

		foreach($result as $row)
		{
			$image = $row['image'];
			$title = $row['title'];
			echo '<div class="imageDiv">';
			echo '<img src="data:image/jpeg;base64,'. base64_encode($image) . '"/>';
			echo '<br/>';
			echo $title;
			echo '<br/>';
			echo '</div>';
		}
		?>-->
		<?php require VIEW_DIR . '/footer.php'; ?>

