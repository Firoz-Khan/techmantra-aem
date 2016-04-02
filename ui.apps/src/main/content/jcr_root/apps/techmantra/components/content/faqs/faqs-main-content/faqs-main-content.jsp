<%--

  Why Techmantra component.

  Why Techmantra Homepage Component

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%><%
    // TODO add you code here
%>

<!-- faqs-main-content starts -->
<div class="contact">
    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
    <div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
        <div role="tabpanel" class="faq_tab">
            <!-- Nav tabs -->
            <ul class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active"><a href="#mem" aria-controls="mem" role="tab" data-toggle="tab">Membership</a></li>
                <li role="presentation"><a href="#ref" aria-controls="ref" role="tab" data-toggle="tab">Refunds &amp; Cancellations</a></li>
                <li role="presentation"><a href="#tech" aria-controls="tech" role="tab" data-toggle="tab">Technical</a></li>
                <li role="presentation"><a href="#Didnot_find" aria-controls="Didnot_find" role="tab" data-toggle="tab">Didn’t find the answer?</a></li>
            </ul>
            <!-- Tab panes -->
            <div class="tab-content">
                <!-------------------------------------------- MEMBERSHIP TAB ------------------------------------------------>
                <div role="tabpanel" class="tab-pane active" id="mem">
                    <div class="panel-group" id="mem-accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="mem-ques1">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#mem-accordion" href="#mem-ans1" aria-expanded="true" aria-controls="mem-ans1">What does my membership cover?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="mem-ans1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="mem-ques1">
                                <div class="panel-body">
                                    With our membership, you get ongoing preventative care for your computer, as well as proactive support from our Tech Agents. We start by giving your computer a complete check-up. Our Diagnostic tools provide an in-depth technical analysis of your computer, printer and network, complete with recommendations. Speeding up a sluggish machine, cleaning up malware, and setting up new devices like cameras and printers are all part of our membership experience.
                                    <br><br>
                                    Our service brings peace of mind to everyday computer users. All of our members receive regular 90-Day Tune Ups to keep their computers in top shape. You’ll have 24/7 access to our Tech Agents whenever you need technical help.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="mem-ques2">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#mem-accordion" href="#mem-ans2" aria-expanded="false" aria-controls="mem-ans2">What is involved in the 90-Day Tune Up?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="mem-ans2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="mem-ques2">
                                <div class="panel-body">
                                    Your membership includes regular 90-Day Tune Ups to keep your computer in top shape. Our Tech Agents will schedule a time with you to clean, optimize, and speed up your machine. We will also perform a sweep for any harmful malware or viruses that have crept in since your last service.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="mem-ques3">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#mem-accordion" href="#mem-ans3" aria-expanded="false" aria-controls="mem-ans3">Which membership offers the best value?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="mem-ans3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="mem-ques3">
                                <div class="panel-body">
                                    This is the top concern we hear from our customers, and understandably so! However, the answer depends on your unique needs and experience with technology. We offer 3 different tiers to cater to our members’ different needs.
                                    <br><br>
                                    Speak to our friendly Tech Agents to learn more, or if you have questions about our memberships. Call us any time at <b>(855) 234-1000</b>. We look forward to helping you!
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="mem-ques4">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#mem-accordion" href="#mem-ans4" aria-expanded="false" aria-controls="mem-ans4">Is there a limit to how many times I can call?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="mem-ans4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="mem-ques4">
                                <div class="panel-body">
                                    No – you can call as many time as you may need to. We are available 24x7; 365 days.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="mem-ques5">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#mem-accordion" href="#mem-ans5" aria-expanded="false" aria-controls="mem-ans5">Is there a limit to how many incidents you can resolve for me?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="mem-ans5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="mem-ques5">
                                <div class="panel-body">
                                    No – there is no limit to how many incidents we can resolve for you.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="mem-ques6">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#mem-accordion" href="#mem-ans6" aria-expanded="false" aria-controls="mem-ans6">I got a call from a company who was trying to sell me technical support plans. Is that you?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="mem-ans6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="mem-ques6">
                                <div class="panel-body">
                                    We are strictly a no-cold-calling company. We do respond to help forums and general inquiries sent through our online network. This network includes our website, search landing pages, and affiliate sites etc. If you submit a form to us through one of these sources, we will use that information to reach out to you and offer our assistance. However, we will never access your computer or begin a membership without your expressed consent.
                                    <br>
                                    Our advice: Beware of such scammers!
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="mem-ques7">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#mem-accordion" href="#mem-ans7" aria-expanded="false" aria-controls="mem-ans7">Where are the support specialists located?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="mem-ans7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="mem-ques7">
                                <div class="panel-body">
                                    To give you the best services at the most affordable prices, majority of our support specialists are based out of India. However, we do have support specialists based out of USA as well – as TechMantra.com, Inc. is an American company.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="mem-ques8">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#mem-accordion" href="#mem-ans8" aria-expanded="false" aria-controls="mem-ans8">Does the support starts immediately?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="mem-ans8" class="panel-collapse collapse" role="tabpanel" aria-labelledby="mem-ques8">
                                <div class="panel-body">
                                    Yes, there’s no waiting period! Once you have purchased the service, you can start working with a technical expert immediately.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="mem-ques9">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#mem-accordion" href="#mem-ans9" aria-expanded="false" aria-controls="mem-ans9">I called your Customer Service number and was connected to someone who did not sound like you guys usually do.<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="mem-ans9" class="panel-collapse collapse" role="tabpanel" aria-labelledby="mem-ques9">
                                <div class="panel-body">
                                    Our Customer Service number is <b>(855) 234-1000</b>. Please double-check that you are using the correct prefix: <b>(855)</b> is correct, (800) is not. Misdialing (800) may connect you to a service unrelated to us.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="mem-ques10">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#mem-accordion" href="#mem-ans10" aria-expanded="false" aria-controls="mem-ans10">Is my personal information, including card information, secure?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="mem-ans10" class="panel-collapse collapse" role="tabpanel" aria-labelledby="mem-ques10">
                                <div class="panel-body">
                                    <p>TechMantra.com takes extraordinary measures to ensure that all customer data is stored securely and that card information is transferred in the most secure way possible. </p>
                                    <p>TechMantra.com also maintains PCI compliance which is the industry standard for credit card security practices.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-------------------------------------------- REFUNDS & CANCELLATIONS TAB ------------------------------------------------>
                <div role="tabpanel" class="tab-pane" id="ref">
                    <div class="panel-group" id="ref-accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="ref-ques1">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#ref-accordion" href="#ref-ans1" aria-expanded="true" aria-controls="ref-ans1">What is your refund/cancellation policy?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="ref-ans1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ref-ques1">
                                <div class="panel-body">
                                    <p>
                                        We have a very simple, no gimmicks, no questions asked, 45 days, 100% money back guarantee. If for any reason, you aren't satisfied, you are entitled for a 100% refund. Please go through <b><u>https://www.techmantra.com/terms-of-use</u></b> for full details about our money back guarantee policy.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="ref-ques2">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#ref-accordion" href="#ref-ans2" aria-expanded="false" aria-controls="ref-ans2">What is your refund/cancellation process?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="ref-ans2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ref-ques2">
                                <div class="panel-body">
                                    Getting a refund is a very simple, 2 step process:
                                    <ol>
                                        <li>Simply write a one line email to <u>refunds@techmantra.com</u> from your email ID registered with us, asking for a refund.</li>
                                        <li>Anytime after that, simply call us on <b>(855) 234-1000</b> to get your refund processed right away.</li>
                                    </ol>
                                    <b>Note:</b> Once the refund is processed, it can take up to 5-7 business days for the money to get back in your account or credit card, with which you paid. Usually it takes much less than that.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="ref-ques3">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#ref-accordion" href="#ref-ans3" aria-expanded="false" aria-controls="ref-ans3">Can I downgrade my membership?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="ref-ans3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ref-ques3">
                                <div class="panel-body">
                                    Absolutely. If you decide that your current service level does not suit your needs, you can call us any time to explore alternative plans.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="ref-ques4">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#ref-accordion" href="#ref-ans4" aria-expanded="false" aria-controls="ref-ans4">I'm canceling because my computer is broken.<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="ref-ans4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ref-ques4">
                                <div class="panel-body">
                                    Wait! Just because your computer hardware has finally “given up the ghost,” you don’t have to give up your membership. We're happy to pause your membership for you until you purchase a new computer. That way, you don’t have to pay setup fees again, and you can continue to enjoy the benefits of our service.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="ref-ques5">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#ref-accordion" href="#ref-ans5" aria-expanded="false" aria-controls="ref-ans5">I’m canceling because I can’t pay for my membership.<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="ref-ans5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ref-ques5">
                                <div class="panel-body">
                                    If a cost is preventing you from keeping your subscription, please call and speak with us. We want to work with you to find a subscription level you’re comfortable with. Before you cancel altogether, make sure you contact us to get all of your available options.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="ref-ques6">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#ref-accordion" href="#ref-ans6" aria-expanded="false" aria-controls="ref-ans6">What should I consider before canceling my membership?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="ref-ans6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ref-ques6">
                                <div class="panel-body">
                                    Remember, your membership is more than instant access to our friendly Tech Agents. It also includes Antivirus Software, Cloud Data Backups. When your membership is cancelled, some of these software licenses may expire, exposing your computers and devices to all types of online threats. Nonetheless, be sure to have an antivirus program and cloud backup solution in place before canceling your membership.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="ref-ques7">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#ref-accordion" href="#ref-ans7" aria-expanded="false" aria-controls="ref-ans7">Is there a cancellation fee?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="ref-ans7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ref-ques7">
                                <div class="panel-body">
                                    No. Cancellations and refunds are allowed up till 45 days and 100% refund is given if cancelled within that period.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="ref-ques8">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#ref-accordion" href="#ref-ans8" aria-expanded="false" aria-controls="ref-ans8">I am canceling a membership on behalf of a family member.<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="ref-ans8" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ref-ques8">
                                <div class="panel-body">
                                    If you are calling on behalf of another party, we require expressed consent from the member as well or power of attorney to proceed. Power of attorney can be provided via email, while expressed consent can be provided verbally over the phone. This is a necessary precaution to protect the legal rights of the member and of the company.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="ref-ques9">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#ref-accordion" href="#ref-ans9" aria-expanded="false" aria-controls="ref-ans9">I want a refund because there’s a virus on my computer.<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="ref-ans9" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ref-ques9">
                                <div class="panel-body">
                                    Unfortunately, having an antivirus program on your computer does not protect you from all the digital threats found online. Each day, tens of thousands of new viruses and malware programs are created. No antivirus program is 100% effective, and having a our membership is not a guarantee that your computer will never be infected. 
                                    <br><br>
                                    What we provide you is an industry leading Anti-Virus software and because of its high quality database and hourly updates, our members get stronger protection than ever, against viruses, malwares and most online threats. However, every now and then, one might slip through the cracks. That’s what our Tech Agents are here for. Call us any time you suspect a virus, and we will diagnose and eradicate the problem from its root!
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="ref-ques10">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#ref-accordion" href="#ref-ans10" aria-expanded="false" aria-controls="ref-ans10">I was approved for a refund, but I don’t see it in my bank account/credit card.<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="ref-ans10" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ref-ques10">
                                <div class="panel-body">
                                    Please allow up to 7 business days for processing, as some banks take longer than others. Most refunds arrive within 1-3 business days, but that’s not always the case. In complex cases, your claim might require more clarification before it can be approved. If you have a question about the status of your refund, feel free to call us any time.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-------------------------------------------- IT SUPPORT TAB ------------------------------------------------>
                <div role="tabpanel" class="tab-pane" id="tech">
                    <div class="panel-group" id="tech-accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="tech-ques1">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#tech-accordion" href="#tech-ans1" aria-expanded="false" aria-controls="tech-ans1">What types of systems and devices do you support?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="tech-ans1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="tech-ques1">
                                <div class="panel-body">
                                    We support almost types of desktops and laptops, phones and tablets.<br>
                                    In addition to that, we are also experts in setting up peripherals like printers, routers, external monitors, digital cameras, mp3 players.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="tech-ques2">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#tech-accordion" href="#tech-ans2" aria-expanded="false" aria-controls="tech-ans2">My systems and devices already have technical support. Why do I need your support plan?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                </h4>
                            </div>
                            <div id="tech-ans2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="tech-ques2">
                                <div class="panel-body">
                                    While this is true that most systems and devices do come with some degree of technical support but that’s not always the case. That’s where we come in to fill that gap. In fact, the reasons are many more. Some of them being:
                                    <ol>
                                        <li>Not all the systems and devices come with the level of technical support we offer. Some just come with warranties which help you getting replacements/repairs but they don’t offer any technical guidance about how to use those products.</li>
                                        <li>After the default technical support expires, the cost to renew is very high. Cost of renewing the technical support for just one computer can be higher than our technical support plan (which covers an array of systems and devices and much more than that).</li>
                                        <li>It’s so convenient to call just one number for all the problems and get them solved, that too round the clock. <br>
                                            On the other can hand, it can be quite tedious to maintain a list of who to call for what device, and for what type of issue while keeping the track of their service hours as not all of them are 24/7 support.
                                        </li>
                                        <li>And finally, there are a million useful softwares and tools in today’s technical and digital world which can make life really easy but there is virtually no one to provide guidance and one is pretty much left on his own resources to either learn them or just feel left out. But our agents can be more like your (technical) friends and guides to help you with such small technical struggles of your daily lives.</li>
                                    </ol>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="tech-ques3">
                                    <h4 class="panel-title">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#tech-accordion" href="#tech-ans3" aria-expanded="false" aria-controls="tech-ans3">Does my support plan cover hardware issues as well?<i class="indicator2 glyphicon glyphicon-chevron-down  pull-right"></i></a>
                                    </h4>
                                </div>
                                <div id="tech-ans3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="tech-ques3">
                                    <div class="panel-body">
                                        Unfortunately due to the remote nature of our services, fixing hardware issues is simply not possible hence out of scope of our fixed rate support plans.<br>
                                        However, we do have <b>Onsite Support facility</b>. Our field technicians can visit your home/office and can repair your systems (if it is possible to do so) for a per incident base fees. To schedule an onsite appointment or to get more information about it, please call us 24/7, toll-free on <b>(855) 234-1000</b>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane" id="Didnot_find">
                    <form autocomplete="off" action="/faqs" method="post" id="faqs-form" novalidate="novalidate" onsubmit="$('div.error').hide();">
                        <div class="form-group">
                            <input required="" type="text" class="form-control" placeholder="Name" name="faq_name" id="faq_name" value="" onblur="this.value=jQuery.trim(this.value)">
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Email" name="faq_email" id="faq_email" value="" required="" onblur="this.value=jQuery.trim(this.value)">
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Phone" name="faq_contact" value="" id="faq_contact" onblur="this.value=jQuery.trim(this.value)">
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Subject" name="faq_subject" value="" id="faq_subject">
                        </div>
                        <div class="form-group">
                            <textarea rows="3" class="form-control" placeholder="Message" name="faq_message" id="faq_message" required="" onblur="this.value=jQuery.trim(this.value)"></textarea>
                        </div>
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="g-recaptcha" data-sitekey="6LeuiQ4TAAAAAA9Zqao_UbPhAxGGi3VAsvIZ_DE3">
                                    <div>
                                        <div style="width: 304px; height: 78px;"><iframe src="https://www.google.com/recaptcha/api2/anchor?k=6LeuiQ4TAAAAAA9Zqao_UbPhAxGGi3VAsvIZ_DE3&amp;co=aHR0cHM6Ly93d3cudGVjaG1hbnRyYS5jb206NDQz&amp;hl=en&amp;v=r20160328144503&amp;size=normal&amp;cb=w2ytxefjbkf" title="recaptcha widget" width="304" height="78" role="presentation" frameborder="0" scrolling="no" name="undefined"></iframe></div>
                                        <textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid #c1c1c1; margin: 10px 25px; padding: 0px; resize: none;  display: none; "></textarea>
                                    </div>
                                </div>
                                <div id="captcha_error"></div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <br><br>
                        <input type="reset" class="btn btn-primary btn-md btn_half gradient_bg2" value="Reset">
                        <input type="submit" class="btn btn-primary btn-md btn_half gradient_bg" value="Submit" name="submit">
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
    <div class="space50"></div>
</div>
<!-- faqs-main-content ends -->