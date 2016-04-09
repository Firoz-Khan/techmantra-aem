<%--

  Contact Us Form component.

  Contact Us Form

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%><%
	// TODO add you code here
%>

	<div class="col-lg-6 col-md-6 col-sm-6">
        <div class="inner_page_heading heading"><span>Send us a message</span></div>
        <div class="space15"></div>
        <form autocomplete="off" action="/libs/techmantra/contact-us-form" id="contact-form" novalidate="novalidate" onsubmit="$('div.error').hide();">
            <div class="form-group">
                <input required="" type="text" class="form-control" placeholder="Name" name="query_name" value="" id="query_name">
                                    </div>
            <div class="form-group">
                <input type="text" class="form-control" placeholder="Email" name="query_email" id="query_email" value="">
                                    </div>
            <div class="form-group">
                <input type="text" class="form-control" placeholder="Phone" name="query_contact" value="" id="query_contact">
                                    </div>

			<div class="form-group">
                <input type="text" class="form-control" placeholder="Subject" name="query_subject" value="" id="query_subject">
                                    </div>

            <div class="form-group">
                <textarea rows="3" class="form-control" placeholder="Message" name="query_description" id="query_description"></textarea>
            </div>
            <!--div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <div class="g-recaptcha" data-sitekey="6LeuiQ4TAAAAAA9Zqao_UbPhAxGGi3VAsvIZ_DE3"><div><div style="width: 304px; height: 78px;"><iframe src="https://www.google.com/recaptcha/api2/anchor?k=6LeuiQ4TAAAAAA9Zqao_UbPhAxGGi3VAsvIZ_DE3&amp;co=aHR0cHM6Ly93d3cudGVjaG1hbnRyYS5jb206NDQz&amp;hl=en&amp;v=r20160328144503&amp;size=normal&amp;cb=h94rmdlrvtpr" title="recaptcha widget" width="304" height="78" role="presentation" frameborder="0" scrolling="no" name="undefined"></iframe></div><textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid #c1c1c1; margin: 10px 25px; padding: 0px; resize: none;  display: none; "></textarea></div></div>
                    <div id="captcha_error"></div>
                </div>
            </div-->
            <div class="space10"></div>
            <input type="reset" class="btn btn-primary btn-md btn_half gradient_bg2" value="Reset">
            <input type="submit" class="btn btn-primary btn-md btn_half gradient_bg" value="Submit" name="submit" id="submit">
        </form>
        <div class="alert alert-success text-center" id="success-div"></div>
    </div>



<script>

    $(document).ready(function(){
      $("#submit").click(function(e){
        e.preventDefault();
        $.ajax({type: "GET",
                url: "/libs/techmantra/contact-us-form",
                data: { query_name: $("#query_name").val(), query_email: $("#query_email").val(), query_contact: $("#query_contact").val(), query_subject: $("#query_subject").val(), query_description: $("#query_description").val() },
                success:function(result){
                    $("#success-div").html(result);
        }});
      });
    });

</script>
