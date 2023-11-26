<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
body {
	border: 2px solid black;
	display: inline-block;
	margin: 10px;
	border-radius: 20px;
	text-align: center;
}

form {
	background: linear-gradient(purple, white);
	color: ghostwhite
}

#a {
	paading: 20px;
	margin: 10px;
}
</style>

</head>
<body>

	<form action="" method="post" id="a">
		<h1 style="color: black;">Convert Dallor(USA) TO INR(INDIA)</h1>
		<pre>
<h1 style="color: blue;">Dallor:<input type="text" name="id"> </h1>
<h1 style="color: orange;"> INR :${result}</h1>					      
          <input type="submit" onclick="form.action='curr'">

</pre>

	</form>

</body>
</html>