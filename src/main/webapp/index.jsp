<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Hello Struts</h2>
	<!-- 
	<s:form action="hello">
		<s:textfield name="name" label="User Name"></s:textfield>
		<s:submit value="Greet" />
	</s:form>
	 -->
	<p>Get your own personal hello by filling out and submitting this
		form.</p>

	<s:form action="hello">

		<s:textfield name="userName" label="Your name" />

		<s:submit value="Submit" />

	</s:form>

</body>
</html>