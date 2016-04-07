<%--

  Test Multi Field component.

  Test Multi Field

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%><%
	// TODO add you code here
%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="xss" uri="http://www.adobe.com/consulting/acs-aem-commons/xss" %>
<%@ taglib prefix="widgets" uri="http://www.adobe.com/consulting/acs-aem-commons/widgets" %>
<c:set var="definitions" value="${widgets:getMultiFieldPanelValues(resource, 'definitions')}"/>

<c:forEach items="${definitions}" var="definition">
    <dt>${xss:encodeForHTML(xssAPI, definition['term'])}</dt>
    <dt>${xss:encodeForHTML(xssAPI, definition['definition'])}</dt>
</c:forEach>



<br>
<br>
<br>
TEST MULTI FIELD
<br>
<br>
<br>
<br>
