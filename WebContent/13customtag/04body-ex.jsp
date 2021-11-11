<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/13tag" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>

<my:t04dangerButton>
	<i class="fas fa-trash-alt"></i>
</my:t04dangerButton>

<%--
<button class="btn btn-danger">
	<i class="fas fa-trash-alt></i>
</button>
이 실행되고
 --%>

<my:t04dangerButton>
	<i class="fas fa-minus-circle"></i>
</my:t04dangerButton>

<%--
<button class="btn btn-danger">
	<i class="fas fa-minus-circle"></i>
</button>
이 실행되도록 t04dangerButton 수정
 --%>

</body>
</html>