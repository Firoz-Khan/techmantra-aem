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
				<cq:include path="top-bar" resourceType="techmantra/components/content/techmantra-top-bar" />
				<cq:include path="top-bar" resourceType="techmantra/components/content/techmantra-navbar" />
			</header>
			<cq:include path="top-bar" resourceType="techmantra/components/content/homepage-carousel" />
		</div>
	</div>
</body>