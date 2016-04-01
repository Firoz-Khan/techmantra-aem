<%--

  Techmantra Header component.

  Techmantra Header Component

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%><%
	// TODO add you code here
%>
<!-- navbar-wrapper starts -->
<div class="navbar-wrapper" style="border: 1px solid green">
        <div class="row">
        <div class="container-fluid">
            <div class="navbar navbar-static-top" id="nav">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    </button>
                    <a class="remove_height navbar-brand logo" href="/"><img src="/tmassets/website/images/tech_mantra_logo.png" alt="TechMantra.com" width="200px" height="93px"></a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <div class="env_stag">&nbsp;</div>
                    <ul class="nav navbar-nav navigation" id="top-custom-navigation">
                        <li class="dropdown">
                            <a href="/products/compare-products" id="products" class="dropdown-toggle " data-toggle="dropdown">PRODUCTS</a>
                            <div class="dropdown-menu" id="products-dropdown">
                                <ul class="product_menu">
                                    <li><a href="/products/sys-optimize">TechMantra SysOptimize</a></li>
                                    <li><a href="/products/sys-protect">TechMantra SysProtect</a></li>
                                    <li><a href="/products/sys-ultimate">TechMantra SysUltimate</a></li>
                                    <li><a href="/products/compare-products">Compare Products</a></li>
                                </ul>
                            </div>
                            <div class="line"></div>
                        </li>
                        <li class="dropdown full-width">
                            <a href="/home/compare-solutions" class="dropdown-toggle " data-toggle="dropdown" id="solutions">SOLUTIONS</a>
                            <div class="dropdown-menu" id="solutions-dropdown">
                                <div role="tabpanel">
                                    <!-- Nav tabs -->
                                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                                        <li role="presentation" class=" active "><a href="#home_solution2" aria-controls="home_solution2" role="tab" data-toggle="tab">Home Solutions</a></li>
                                        <li role="presentation" class=" "><a href="#business_solution2" aria-controls="business_solution2" role="tab" data-toggle="tab">Business Solutions</a></li>
                                        <li role="presentation" class=" "><a href="#enterprises_solution2" aria-controls="enterprises_solution2" role="tab" data-toggle="tab">Enterprises Solutions</a></li>
                                    </ul>
                                    <!-- Tab panes -->
                                    <div class="tab-content">
                                        <div role="tabpanel" class="tab-pane active " id="home_solution2">
                                            <ul>
                                                <li><a href="/home/home-lite">Home Lite</a></li>
                                                <li><a href="/home/home-premium">Home Premium</a></li>
                                                <li><a href="/home/home-ultimate">Home Ultimate</a></li>
                                                <li><a href="/home/onsite-support">Onsite Support</a></li>
                                                <li><a href="/home/compare-solutions">Compare Solutions</a></li>
                                            </ul>
                                        </div>
                                        <div role="tabpanel" class="tab-pane " id="business_solution2">
                                            <ul>
                                                <li><a href="/business/24-7-tech-support">24/7 IT Support</a></li>
                                                <li><a href="/business/it-network-support">IT &amp; Network Support</a></li>
                                                <li><a href="/business/custom-solutions">Custom Solutions</a></li>
                                            </ul>
                                        </div>
                                        <div role="tabpanel" class="tab-pane " id="enterprises_solution2">
                                            <ul>
                                                <li><a href="/enterprise/back-office-processing">Back Office Processing</a></li>
                                                <li><a href="/enterprise/business-continuity-planning">Business Continuity Planning</a></li>
                                                <li><a href="/enterprise/business-process-outsourcing">Business Process Outsourcing</a></li>
                                                <li><a href="/enterprise/email-server-setup-management">Email Server Setup &amp; Management</a></li>
                                                <li><a href="/enterprise/cloud-storage-backups">Cloud Storage &amp; Backups</a></li>
                                                <li><a href="/enterprise/data-analytics">Data Analytics</a></li>
                                                <li><a href="/enterprise/data-recovery-backups">Data Recovery &amp; Backups</a></li>
                                                <li><a href="/enterprise/desktop-support-services">Desktop Support Services</a></li>
                                                <li><a href="/enterprise/disaster-recovery">Disaster Recovery</a></li>
                                                <li><a href="/enterprise/e-commerce-store-setup">Ecommerce Store Seutup</a></li>
                                                <li><a href="/enterprise/infrastructure-design">Infrastructure Design</a></li>
                                                <li><a href="/enterprise/managed-it-services">Managed IT Services</a></li>
                                                <li><a href="/enterprise/network-setup-administration">Network Setup &amp; Administration</a></li>
                                                <li><a href="/enterprise/remote-it-support">Remote IT Support</a></li>
                                                <li><a href="/enterprise/remote-operations-management">Remote Operations Management</a></li>
                                                <li><a href="/enterprise/security-monitoring">Security &amp; Monitoring</a></li>
                                                <li><a href="/enterprise/telephone-voip">Telephone VoIP</a></li>
                                                <li><a href="/enterprise/usability-trainings">Usability Trainings</a></li>
                                                <li><a href="/enterprise/website-development">Website Development</a></li>
                                                <li><a href="/enterprise/website-design">Website Design</a></li>
                                                <li><a href="/enterprise/website-hosting">Website Hosting</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="line1"></div>
                        </li>
                        <li>
                            <a href="/faqs" id="faq" class=" ">FAQS</a>
                            <div class="line2"></div>
                        </li>
                        <li>
                            <a href="https://blog.techmantra.com" id="daily_mantra" target="_new">DAILY MANTRA</a>
                            <div class="line3"></div>
                        </li>
                        <li>
                            <a href="/about-us" id="about" class=" ">ABOUT US</a>
                            <div class="line4"></div>
                        </li>
                        <li>
                            <a href="/contact-us" id="contact" class=" ">CONTACT US</a>
                            <div class="line5"></div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<br>
<!-- navbar-wrapper ends -->



