<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>sample program</title>
</head>
<body>


<h1>JavaScript Statements</h1>
<hr>
<p>Statements are separated by semicolons.</p>
<hr>
<p>The variables x, y, and z are assigned the values 5, 6, and 11.</p>
<hr>
<p>Then the value of z is displayed in the paragraph below:</p>
<hr>

<p id="demo"></p>

<script>
var x, y, z;
x = 5;
y = 6;
z = x - y;
document.getElementById("demo").innerHTML = z;
</script>


</body>
</html>