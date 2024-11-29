<%@ page contentType="text/html; charset=ISO-8859-1" language="java" %>
<%@ page import="com.application.Item" %>
<html>
<head>
    <title>Item Example</title>
</head>
<body>
    <h1>Using JavaBean in JSP</h1>
    
    <jsp:useBean id="item" class="com.application.Item" scope="page" />
    
    <jsp:setProperty name="item" property="name" value="Laptop" />
    <jsp:setProperty name="item" property="price" value="1500.0" />
    
    <p>Item Name: <jsp:getProperty name="item" property="name" /></p>
    <p>Item Price: <jsp:getProperty name="item" property="price" /></p>
</body>
</html>