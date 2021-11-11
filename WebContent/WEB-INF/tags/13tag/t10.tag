<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ attribute name="attr1" type="java.lang.String" %> <%-- 기본값이 String --%>
<%@ attribute name="attr2" type="java.lang.String" %>
<%@ attribute name="attr3" type="java.lang.Integer" %> <%-- 다른 타입은 명시해 줘야한다 --%>
<%@ attribute name="attr4" type="java.lang.Integer" %> <%-- 타입이 달라도 바뀔 수 있으면 String으로 써도 된다. ex) 400은 가능 400a는 불가능 --%>

<div>
attr1 : ${attr1 }
</div>
<div>
attr2 : ${attr2 }
</div>
<div>
attr3 : ${attr3 }
</div>
<div>
attr4 : ${attr4 }
</div>