<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ tag dynamic-attributes="others" %>



<ul>
	<c:forEach items="${others }" var="entry">
		<li><%-- 가능!  ${entry.key} : --%> ${entry.value }</li>
	</c:forEach>
</ul>
