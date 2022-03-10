<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jsp Page-3</title>
</head>
<body>
<form>
NUM-1<input type="text" name="num1">
NUM-2<input type="text" name="num2">
<input type="submit" value="DIVIDE">
</form>
<%
int num1=Integer.parseInt(request.getParameter("num1"));
int num2=Integer.parseInt(request.getParameter("num2"));
int num3=num1/num2;
out.println(num3);
%>
</body>
</html>