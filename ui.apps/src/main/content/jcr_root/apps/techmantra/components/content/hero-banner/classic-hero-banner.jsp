<%--

  hero-banner component.

  Hero Banner Component

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%><%
    // TODO add you code here
%>

<!-- hero-banner starts -->

<div class="product_banners">
    <!-- Carousel -->
    <div id="myCarousel" class="product_banner carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="<%=properties.get("bannerImage", "")%>" alt="ABOUT US">
                <div class="container">
                    <div class="carousel-caption banner_caption">
                        <h1><%=properties.get("bannerTitle", "")%></h1>
                    </div>
                    <div class="breadcrumb_black">
                        <ol class="breadcrumb">
                            <li><%=properties.get("breadCrumb", "")%></li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /.carousel -->
</div>

<!-- hero-banner ends -->