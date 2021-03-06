<%--

  tm-pcomp-homepage

  Techmantra Page Component - Homepage

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%><%
	// TODO add you code here
%>

<head>
    <cq:include script="head.jsp"/>
	<cq:includeClientLib categories="techmantra.clientlibs"/>
</head>
<body>
	<div class="container wrapper">
		<div class="wrapper_inner">
			<!-- header starts -->
			<header>
                <cq:include path="ipar" resourceType="foundation/components/iparsys" />
                <cq:include path="navbar" resourceType="techmantra/components/content/global-components/techmantra-navbar" />
			</header>
            <!-- header ends -->
            <cq:include path="par" resourceType="foundation/components/parsys" />

            <!-- main starts -->
            <div class="main">
                <div class="container-fluid">
                    <cq:include path="main" resourceType="techmantra/components/content/global-components/techmantra-main" />
                </div>
            </div>
            <!-- main ends -->
            <cq:include path="footer" resourceType="techmantra/components/content/global-components/techmantra-footer" />
		</div>
	</div>
</body>