<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"      
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>struts2 demo JSP page Validate Login</title>
</head>
<body>
<h1>struts2 demo JSP page. Login1</h1> <br>
<hr>
<s:form action="checklogin1" method="execute">
<s:textfield name="username" key="Username" size="20" />
<s:password name="password" key="Password" size="20" />
<s:submit />
</s:form>
</body>
</html>