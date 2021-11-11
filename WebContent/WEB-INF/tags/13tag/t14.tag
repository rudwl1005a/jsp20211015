<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ attribute name="a" type="java.lang.Object" %> <%-- 엄격하게 타입을 정할 게 아니라면 Object로 두고 사용하면 편하다 --%>

${a.title } <br>
${a.writer } <br>
${a.price } <br>
