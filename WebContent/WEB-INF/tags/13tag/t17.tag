<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ attribute name="attr1" %> <%-- attr1을 명시하지 않고 사용하고싶다. --%>
<%@ tag dynamic-attributes="others" %> <%-- 위에 정의되지 않은 attribute들을 others이름의 map에 넣어놓는다.  --%>

${attr1 } <br>
${others.attr2 }