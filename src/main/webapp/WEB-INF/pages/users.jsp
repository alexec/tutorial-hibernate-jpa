<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<h1>Users</h1>
<table>
    <thead><tr><td>ID</td><td>Name</td></tr></thead>
    <tbody>
        <c:forEach var="user" items="${users}">
        <tr><td>${user.id}</td><td>${user.name}</td></tr>
        </c:forEach>
    </tbody>
</table>
</body>
</html>