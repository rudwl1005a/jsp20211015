<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/13tag" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>jsp contents....</h1>

<my:t03>
	<h3>hello</h3> <%-- 내용물이 t03에 전달됨 --%>
</my:t03>

<my:t03>
	<p>world</p>
</my:t03>

</body>
</html>