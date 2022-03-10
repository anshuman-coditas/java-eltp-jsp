<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Images Demo</title>
</head>
<body>
<form >
BLUE: <input type="radio" name="inp1" value="blue" >
GREEN: <input type="radio" name="inp1" value="green">
YELLOW: <input type="radio" name="inp1" value="yellow">
<input type="submit" value="go">
</form>
<%
String color=request.getParameter("inp1");
if(color.equals("blue")){%>
<img alt="" src="C:\Users\Coditas\Desktop\blue.jpg">
<%}%>
<% if(color.equals("green")){%>
<img alt="" src="C:\Users\Coditas\Desktop\green.jpg">
<%}%>
<% if(color.equals("yellow")){%>
<img alt="" src="C:\Users\Coditas\Desktop\yellow.jpg">
<%}%>
</body>
</html>