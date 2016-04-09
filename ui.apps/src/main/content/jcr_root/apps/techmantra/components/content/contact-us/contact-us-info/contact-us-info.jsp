<%--

  Contact Us Info component.

  Contact Us Info

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%><%
	// TODO add you code here
%>



    <div class="col-lg-6 col-md-6 col-sm-6 contact_details2">
        <div class="inner_page_heading heading"><span>Contact Information</span></div>
        <div class="space15"></div>
        <strong><i class="fa fa-building fa-fw"></i> Address:</strong><br>
        <blockquote>
            ${contactUsUse.contactUs.address1}, ${contactUsUse.contactUs.address2}<br>
            ${contactUsUse.contactUs.city}, ${contactUsUse.contactUs.state} – ${contactUsUse.contactUs.zip}<br>
        </blockquote>
        <p><strong><i class="fa fa-clock-o fa-fw"></i> U.S.A. Toll Free 24x7:</strong><br>
        </p><blockquote>
            <b>${contactusmodel.contactUs.tollfree}</b><br>
        </blockquote>
        <p></p>
        <p> <strong><i class="fa fa-envelope fa-fw"></i> Email:</strong><br>
        </p><blockquote>
            <b>General Inquires: </b><a href="mailto:${contactus.email_general}?subject=General Inquiry">${contactusmodel.contactUs.email_general}</a><br>                                      
            <b>Career Inquires: </b><a href="mailto:${contactus.email_career}?subject=Career Inquiry">${contactusmodel.contactUs.email_career}</a><br>
            <b>Member Services: </b><a href="mailto:${contactus.email_members}?subject=Member Inquiry">${contactusmodel.contactUs.email_members}</a><br>                    
            <b>Refunds &amp; Cancellations: </b><a href="mailto:${contactus.email_refunds}?subject=Refund Request">${contactusmodel.contactUs.email_refunds}</a><br>
        </blockquote>
        <p></p>
        <strong><i class="fa fa-paper-plane fa-fw"></i> Follow us:</strong><br>
        <div class="social col-md-12 col-lg-12 col-sm-12" style="margin:0px;">
            <div class="row">
                <blockquote>
                    <ul style="padding-left:0px;">
                        <li><a target="_blank" class="social-ico2" href="https://www.facebook.com/${contactusmodel.contactUs.social_facebook}"><i class="fa fa-facebook"></i></a></li>
                        <li><a target="_blank" class="social-ico2" href="https://twitter.com/${contactusmodel.contactUs.social_twitter}"><i class="fa fa-twitter"></i></a></li>
                        <li><a target="_blank" class="social-ico2" href="https://plus.google.com/+${contactusmodel.contactUs.social_google}"><i class="fa fa-google-plus"></i></a></li>
                        <li><a target="_blank" class="social-ico2" href="https://www.linkedin.com/company/${contactusmodel.contactUs.social_linkedin}"><i class="fa fa-linkedin"></i></a></li>
                        <li><a target="_blank" class="social-ico2" href="https://www.youtube.com/${contactusmodel.contactUs.social_youtube}"><i class="fa fa-youtube-play"></i></a></li>                                
                    </ul>
                </blockquote>
            </div>
        </div>
        <div class="clear"></div>                              
    </div>

