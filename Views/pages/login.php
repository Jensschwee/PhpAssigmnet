<!DOCTYPE HTML>
<html lan="en">
<head>
	<meta charset="utf-8" />
	<link rel="stylesheet" href="/assets/css/style.css" type="text/css" />
	<title>Image database</title>
	<script>
		function Login() {
			var data = {Username : document.getElementById('Username').value, Password: document.getElementById('Password').value};

			httpRequest = new XMLHttpRequest();
			httpRequest.addEventListener('load', function () {
				if (httpRequest.status >= 200 && httpRequest.status < 300) {
					var res = JSON.parse(httpRequest.responseText);
					console.log(res);
					if(res)
					{
						window.location.replace("Gallery");
					}
					else
					{
						console.log("Login error");
					}
				}
			});
			httpRequest.open('POST', '/', true);
			httpRequest.setRequestHeader('Content-Type','application/x-www-form-urlencoded');
			httpRequest.send(JSON.stringify(data));
		}
	</script>
</head>
	<body>
		<h1>Login</h1>
		<form onsubmit="return false;">
			<div><label for="Username">Username:</label> <input id="Username" name="Username"/> </div>
			<div><label for="Password">Password:</label> <input id="Password" name="Password" type="password"/></div>
			<button type="Submit" onclick="Login()">Login</button>
		</form>
		<?php require VIEW_DIR . '/footer.php'; ?>