<html>
<head>
<title>Yahoo!!</title>
</head>
<body>
	<form action="/login.do" method="POST">
	    <p><font color="red">${errorMessage}</font></p>
		Name: <input name="name" type="text" />
		Password: <input name="password" type="text" />
		<input type="submit" />
	</form>
</body>
</html>