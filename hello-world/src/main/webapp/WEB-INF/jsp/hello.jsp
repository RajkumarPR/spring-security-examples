<%--
  Created by IntelliJ IDEA.
  User: rraigonde
  Date: 17-08-2018
  Time: 23:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page session="false" %>

<html>
<head>
    <title>Hello</title>
</head>
<body>
<h1>Title : ${title}</h1>
<h1>Message : ${message}</h1>
 <a href="<c:url value="/admin" />" > admin login</a>
<br />
 <a href="<c:url value="/dba" />" > dba login</a>
</body>
</html>
