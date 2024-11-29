<%@ page import="java.util.Date" %>
<html>
<body>
<h2>Today's Date</h2>
<%
        Date today = new Date();
        out.println(today);
    %>
<br>
<% for (int i=0;i<=10;i++){ %>
<input type = "file"> <br>
<% } %>
</body>
</html>