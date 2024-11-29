<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Color Example</title>
</head>
<body>
    <h1>Color Example Using JSTL</h1>
    
    <c:set var="color" value="RED" />
    <p>Color Choosen ${color}</p>
    <c:choose>
        <c:when test="${color == 'RED'}">
            <p>The selected color is Red.</p>
        </c:when>
        <c:when test="${color == 'GREEN'}">
            <p>The selected color is Green.</p>
        </c:when>
        <c:when test="${color == 'BLUE'}">
            <p>The selected color is Blue.</p>
        </c:when>
        <c:otherwise>
            <p>No valid color selected.</p>
        </c:otherwise>
    </c:choose>
	
	<c:forEach var="i" begin="1" end="10">
	       <p>${17} x ${i} = ${17 * i}</p>
	   </c:forEach>
</body>
</html>