<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script>
function myFunction() {
    document.getElementById("demo").innerHTML = "Hello dt-5";
}
</script>
</head>

<body>

<p>When you click "Try it", a function will be called.</p>
<p>The function will display a message.</p>

<button onclick="myFunction()">Try it</button>

<p id="demo"></p>
</body>
</html>