<%@ page language="java" pageEncoding="ISO-8859-1" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<meta charset="utf-8">
    <base href="<%=basePath%>" target="_blank">
    <title>java struts2 simple demo with maven java9, jdk9 supported</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="java struts2 simple demo with maven java9, jdk9 supported">
    <meta http-equiv="description" content="java struts2 simple demo with maven java9, jdk9 supported">
</head>

<body>
<h1>java struts2 simple demo with maven java9, jdk9 supported</h1>
<br>
<hr>
<br>
<a href="dohello">dohello for Hello class execute method</a><br><br>
<a href="dotest">dotest for Hello class testStr method</a>
<hr>
Namespace user Demo <BR>
<a href="user/login1" target="_blank">login1 demo</a>
<BR><BR>
<a href="user/login2" target="_blank">login2 demo</a>
</body>
</html>
