<%--

  Homepage Main component.

  Homepage Main Component

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%><%
	// TODO add you code here
%>

<!-- homepage-main starts -->
<div class="main">
    <div class="container-fluid" id="45_days_refund">
        <cq:include path="01-why-techmantra" resourceType="techmantra/components/content/home-page/01-why-techmantra" />
        <cq:include path="02-remote-support-video" resourceType="techmantra/components/content/home-page/02-remote-support-video" />
        <cq:include path="03-core-mantras" resourceType="techmantra/components/content/home-page/03-core-mantras" />
        <cq:include path="04-skills-and-services" resourceType="techmantra/components/content/home-page/04-skills-and-services" />
		<cq:include path="05-client-testimonials" resourceType="techmantra/components/content/home-page/05-client-testimonials" />
    </div>
</div>
<!-- homepage-main ends -->