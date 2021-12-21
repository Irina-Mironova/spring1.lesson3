<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" />
</head>

<body>
<div align="center">
        <h2>New product</h2>
        <form:form action="save" method="post" modelAttribute="product">
            <table border="0" cellpadding="5">
                <tr>
                    <td>Id: </td>
                    <td><form:input path="id" /></td>
                </tr>
                <tr>
                    <td>Title: </td>
                    <td><form:input path="title" /></td>
                </tr>
                <tr>
                    <td>Cost: </td>
                    <td><form:input path="cost" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td colspan="2"><input type="submit" value="Save" align="center" ></td>
                </tr>
            </table>
        </form:form>
        <br>

        <h3><a href="/home/start">Home page</a></h3>
    </div>

</body>
</html>