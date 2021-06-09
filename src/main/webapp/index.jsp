<%@ page import="com.example.demo.model.User" %>
<%@ page import="com.example.demo.model.Car" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    Car car = (Car) request.getAttribute("car");
%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= car.getName() %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>