<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<s:form action="login.action" method = "post">
		<s:textfield name="user.username" label="姓名"></s:textfield>
		<s:password name="user.password" label="密码"></s:password>
		<s:submit value="登录"></s:submit>
	</s:form>
	<s:a href="register.jsp">注册</s:a>
</body>
</html>