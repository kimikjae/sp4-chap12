<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
     <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title><spring:message code="member.register"/></title>
</head>
<body>
	<h2><spring:message code="member.info"/></h2>
	<form action="step3" method="post">
	<p>
	<label><spring:message code="email"/><br>
	<input type="text" name="email" id="email">
	</label>
	</p>
	<p>
	<label><spring:message code="name"/><br>
	<input type="text" name="name" id="name">
	</label>
	</p>
	<p>
	<label><spring:message code="passowrd"/> :<br>
	<input type="password" name="password" id="password">
	</label>
	</p>
	<p>
	<label><spring:message code="password.confirm"/><br>
	<input type="password" name="confirmpassword" id="confirmpassword">
	</label>
	</p>
	<input type="submit" value="<spring:message code="register.btn"/>">
	</form>
</body>
</html>