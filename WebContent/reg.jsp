<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>E-Blood bank monitoring hospitals</title>
<link href="style.css" type="text/css" rel="stylesheet">

<body>
<div align="center"><h1 align="center" style="background-color: ;">
<span style="color: #ed2b59;">E-</span> 
<span style="color: #8a4f51;">Blood bank monitoring hospitals </span>
</h1>
</div>

<ul>
<li class="active"><a href="index.html">home</a></li>
<li><a href="h.jsp">hospital</a></li>

<!-- <li><a href="reg.jsp">hospital</a></li>
 -->
 <li><a href="bb.jsp">blood bank</a></li>

</ul>
<center>
<form action="regback.jsp">
<table>
<tr><td><h1>Hospital Registration</h1></td></tr>
<tr><td>Hospital Name:</td><td><input type="text" name="hname"></td></tr>
<tr><td>Hospital Address:</td><td><textarea  title="enter address" name="addr"></textarea></td></tr>
<tr><td>Password:</td><td><input type="password" name="hpass"></td></tr>
<tr><td>Phone number:</td><td><input type="text" name="phno"></td></tr>
<tr><td>Email Id:</td><td><input type="text" name="eid"></td></tr>
 
           
</table>
<input type="submit" value="Register"><a href="bb.jsp">  BloodBank Login</a>

</form>
</center>
</body>
</head>
</html>