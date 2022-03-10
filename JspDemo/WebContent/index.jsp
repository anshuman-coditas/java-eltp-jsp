<%@page import="com.Subtract"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>First Jsp File</title>
</head>
<%!
	public int add(int a,int b){
	return a+b;
}
%>
<body>
<% Subtract obj_s=new Subtract();%>
<br><hr><h3>Calling Method - <%= obj_s.sub(12,6) %></h3>
<br><hr><h3>Calling add - <%= add(23,45) %></h3>
</body>
</html>