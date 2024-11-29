<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Compare Two Numbers</title>
</head>
<body>
    <h1>Comparing Two Numbers</h1>
    
    <c:set var="num1" value="25" />
    <c:set var="num2" value="30" />
    <p>Value1 : ${num1}</p>
    <p>Value2 : ${num2}</p>
    <c:if test="${num1 > num2}">
        <p>The larger value is: ${num1}</p>
    </c:if>
    <c:if test="${num1 <= num2}">
        <p>The larger value is: ${num2}</p>
    </c:if>
</body>
</html>