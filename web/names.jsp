<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>Danh S�ch T�n</title>
    </head>
    <body
        <h1>Danh s�ch t�n:</h1>
        <p>
            <c:forEach var="name" items="${names}">
                ${name}<c:if test="${!name.equals(names[names.size() - 1])}">, </c:if>
            </c:forEach>
        </p>
    </body>
</html>
