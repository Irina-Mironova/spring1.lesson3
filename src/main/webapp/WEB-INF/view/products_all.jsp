<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" />
</head>

<body>
    <h1>Products list</h1>

    <br>
    <table>
    <thead>
            <tr>
                <td>ID</td>
                <td>Title</td>
                <td>Cost</td>

            </tr>
    </thead>
        <c:forEach var="item" items="${products}">
            <tr>
                            <td>${item.id}</td>
                            <td>${item.title}</td>
                            <td>${item.cost}</td>
            </tr>
        </c:forEach>
    </table>

    <h3><a href="/home/start">Home page</a></h3>

</body>
</html>