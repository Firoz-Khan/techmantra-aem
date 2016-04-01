<%--

  techmantra-home component.

  Techmantra Home Page Component

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%><%
	// TODO add you code here
%>

<head>
	<cq:includeClientLib categories="techmantra.clientlibs"/>
</head>
<body>
	<div class="container wrapper">
		<div class="wrapper_inner">
			<!-- header start -->
			<header>
                <cq:include path="top-bar" resourceType="techmantra/components/content/global-components/techmantra-top-bar" />
                <cq:include path="top-bar" resourceType="techmantra/components/content/global-components/techmantra-navbar" />
			</header>
            <cq:include path="top-bar" resourceType="techmantra/components/content/home-page/homepage-carousel" />
            <cq:include path="top-bar" resourceType="techmantra/components/content/global-components/techmantra-footer" />            
		</div>
	</div>
</body>