
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6414274/6255152/css/fonts.css" />
    <link href="/lib/css/vendor/bootstrap.min.css" rel="stylesheet">
    <!-- <link href="/lib/css/bootstrap.css" rel="stylesheet"> -->
    <!-- <link href="/lib/css/media-queries.css" rel="stylesheet"> -->

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    <script src="/lib/js/vendor/jquery-1.11.3.min.js"></script>
    
    <title>Commonwealth Financial Network&reg; | Top Independent RIA&ndash;Broker/Dealer</title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta name="description" content="The largest privately held RIA-independent broker/dealer ranking highest in advisor satisfaction. We are the RIA-B/D that puts you first." />
    <meta name="keywords" content="independent, broker, dealer, service, brokerage, firm, financial, planning, bd, broker/dealer, Joe, Deitch, stock, wealth, management, high-end, technology, premier, advisor" />
    <meta name="description" content="The nation's largest privately held independent broker/dealer-RIA. Doing the right thing for independent financial advisors and their clients since 1979." />


    <link href="/lib/css/cfn_home.css" rel="stylesheet">

    <link href="/lib/css/style.css" rel="stylesheet">
    <!--[if IE]>
            <link rel="stylesheet" type="text/css" href="/lib/css/ie.css" />
        <![endif]-->
    <link rel="shortcut icon" href="../favicon.ico">
</head>
<body>
    
<header class="cfn-header-wrap">
    <div class="cfn-header-content container no-padding">
        <a class="cfn-logo-link inlineblock" href="/"></a>
        <nav class="cfn-contact-nav pull-right">
            <a class="white-text clearlink" href="/contactus/contact.aspx">contact us</a>
            <a class="white-text clearlink" href="https://home.commonwealth.com/login/login.aspx" onclick="_gaq.push(['_trackEvent', 'Outside Link', 'Click', 'Member Login']);">member login</a>
        </nav>

        <ul class="nav-search top">
                         <li class="search">
 							<form id="Form2" method="get" action="/search/search.aspx">
 								<input type="text" id="Text2" name="q" placeholder="Search">
 								<button type="submit">Go</button>
 							</form>
 						</li>
        </ul>

        <div class="cfn-nav-menu-btn js-nav-menu-btn"></div>
    </div>

    <nav class="cfn-main-nav-wrap container nav-collapsed js-main-nav-wrap">
        <div class="cfn-main-nav-item pos_rel cfn-nav-home js-main-nav-item">
            <a class="cfn-main-nav-link" href="/">Home</a>
        </div>

        <div class="cfn-main-nav-item pos_rel cfn-nav-story js-main-nav-item dropdown" id="story">
            <a class="cfn-main-nav-link dropdown-toggle" href="/story/our-story.aspx" data-hover="dropdown">Our Story</a>
            <ul class="cfn-subnav-list dropdown-menu clearfix" role="menu">
                <li class="cfn-subnav-item">
                    <a href="/story/our-story.aspx">Overview</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/story/chairman.aspx">Chairman's Welcome</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/story/wedo.aspx">What We Do</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/story/different.aspx">How We're Different</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/story/meet-partners.aspx">Meet the Partners</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/story/history.aspx">History</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/story/giving-back.aspx">Giving Back</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/story/fast-facts.aspx">Fast Facts</a>
                </li>
            </ul>
        </div>

        <div class="cfn-main-nav-item pos_rel cfn-nav-join js-main-nav-item dropdown" id="joinus">
            <a class="cfn-main-nav-link dropdown-toggle" href="/joinus/join-us.aspx" data-hover="dropdown">Advisors: Join Us</a>
            <ul class="cfn-subnav-list dropdown-menu clearfix" role="menu">
                <li class="cfn-subnav-item">
                    <a href="/joinus/join-us.aspx">Overview</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/joinus/invitation.aspx">An Invitation</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/joinus/affiliation-models.aspx">What We Offer</a>
                    <ul class="cfn-subsubnav-list">
                        <li class="cfn-subsubnav-item">
                            <a href="/joinus/affiliation-models.aspx">Affiliation Models</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/joinus/fee-based.aspx">Fee-Based Platform</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/joinus/technology.aspx">Technology</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/joinus/product-solutions.aspx">Product Solutions</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/joinus/planning-resources.aspx">Planning Resources</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/joinus/research.aspx">Research</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/joinus/practice-management.aspx">Practice Management</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/joinus/marketing.aspx">Marketing</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/joinus/compliance.aspx">Compliance</a>
                        </li>
                    </ul>

                </li>
                <li class="cfn-subnav-item">
                    <a href="/joinus/transition.aspx">Transition</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/joinus/events.aspx">Events</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/joinus/disclosure.aspx">Disclosure</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/joinus/faqs.aspx?tab=fqa">FAQs</a>
                </li>
            </ul>
        </div>

        <div id="workHere" class="cfn-main-nav-item pos_rel cfn-nav-work js-main-nav-item dropdown">
            <a class="cfn-main-nav-link dropdown-toggle" href="/work-here/overview.aspx" data-hover="dropdown">Work Here</a>
            <ul class="cfn-subnav-list dropdown-menu clearfix" role="menu">
                <li class="cfn-subnav-item">
                    <a href="/work-here/overview.aspx">Overview</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/work-here/invitation.aspx">An Invitation</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/work-here/career-opportunities.aspx">Career Opportunities</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/work-here/our-legacy.aspx">Life at Commonwealth</a>
                    <ul class="cfn-subsubnav-list">
                        <li class="cfn-subsubnav-item">
                            <a href="/work-here/our-legacy.aspx">Our Legacy</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/work-here/best-places-to-work.aspx">Best Places to Work</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/work-here/culture.aspx">A Culture of Fun</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/work-here/professional-development.aspx">Professional Development</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/work-here/benefits.aspx">Benefits</a>
                        </li>
                    </ul>

                </li>
                <li class="cfn-subnav-item">
                    <a href="/work-here/the-business-we-are-in.aspx">The Business We're In</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/work-here/faqs.aspx?tab=emp">FAQs</a>
                </li>
            </ul>
        </div>

        <div class="cfn-main-nav-item pos_rel cfn-nav-clients js-main-nav-item dropdown">
            <a class="cfn-main-nav-link dropdown-toggle" href="/clients/overview.aspx" data-hover="dropdown">Clients</a>
            <ul class="cfn-subnav-list dropdown-menu clearfix" role="menu">
                <li class="cfn-subnav-item">
                    <a href="/clients/overview.aspx">Overview</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/clients/ceo-welcome.aspx">CEO's Welcome</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/clients/helping-your-advisor.aspx">Helping Your Advisor</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/clients/customer-id-program.aspx">Disclosure</a>
                    <ul class="cfn-subsubnav-list">
                        <li class="cfn-subsubnav-item">
                            <a href="/clients/customer-id-program.aspx">Customer ID Program</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/clients/privacy-policy.aspx">Privacy Notice</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/clients/order-routing-procedures.aspx">Order Routing Procedures</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/clients/revenue-sharing.aspx">Revenue Sharing</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/clients/business-continuity-plan.aspx">Business Continuity Plan</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/clients/deposit-sweep-program.aspx">Bank Deposit Sweep Program</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/clients/adv-part-2a.aspx">ADV-Part 2A</a>
                        </li>
                        <li class="cfn-subsubnav-item">
                            <a href="/clients/account-fees.aspx">Account Fees</a>
                        </li>
                    </ul>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/clients/faqs.aspx?tab=fqc">FAQs</a>
                </li>
            </ul>
        </div>

        <div class="cfn-main-nav-item pos_rel cfn-nav-news js-main-nav-item dropdown">
            <a class="cfn-main-nav-link dropdown-toggle" href="/news/in-the-news.aspx" data-hover="dropdown">News</a>
            <ul class="cfn-subnav-list dropdown-menu clearfix" role="menu">
                <li class="cfn-subnav-item">
                    <a href="/news/in-the-news.aspx">In the News</a>
                </li>
                <li class="cfn-subnav-item">
                    <a href="/news/media-center.aspx">Media Center</a>
                </li>
            </ul>
        </div>

        <div id="commentaryTop" class="cfn-main-nav-item pos_rel cfn-nav-commentary js-main-nav-item">
            <a class="cfn-main-nav-link" href="/commentary/market-commentary.aspx" data-hover="dropdown">Commentary</a>
        </div>

        <div class="cfn-main-nav-item pos_rel cfn-nav-blog js-main-nav-item">
            <a class="cfn-main-nav-link" href="http://blog.commonwealth.com" target="_blank">Blog</a>
        </div>

        <div class="cfn-main-nav-item pos_rel sr-sm-only"><a class="cfn-main-nav-link" href="/contactus/contact.aspx">contact us</a></div>
        <div class="cfn-main-nav-item pos_rel sr-sm-only"><a class="cfn-main-nav-link" href="https://home.commonwealth.com/login/login.aspx" onclick="_gaq.push(['_trackEvent', 'Outside Link', 'Click', 'Member Login']);">member login</a></div>
        <ul class="nav-search nav">
                         <li class="search">
              <form id="Form2" method="get" action="/search/search.aspx">
                <input type="text" id="Text2" name="q" placeholder="Search">
                <button type="submit">Go</button>
              </form>
            </li>
        </ul>
    </nav>
</header>

    
    <div class="cfn-main-content container">
        <div class="hero-banner-wrapper clearfix">
            <div class="hero-banner col-xs-12 col-md-8">
                <a onclick="_gaq.push(['_trackEvent', 'popup', 'Click', 'Start a Conversation image Homepage']);" id="Homepage" data-toggle="modal" data-target="#convoModal">
                    <img class="hero-image img-responsive" src="lib/img/StartAConversation.svg" onerror="this.src='lib/img/HomePage_StartAConversation.gif'" />
                </a>
            </div>
            <div class="hero-sidebar col-xs-12 col-md-4" id="sidebar" role="navigation">
                <div class="hero-sidebar-group spotlight-group clearfix">
                    <div class="spotlight-group-content col-md-8 col-xs-9 ">
                        <h4 class="hero-sidebar-title">Spotlight</h4>
                        <span class="hero-sidebar-subtitle">38 times and counting</span>
                        <p>Our employees continue to <span style="white-space:nowrap;">celebrate the values of quality </span> <span style="white-space:nowrap;">and community that make</span> Commonwealth unique. <a href="/work-here/best-places-to-work.aspx">Learn more</a></p>
                    </div>
                    <img class="spotlight-group-img " src="lib/img/home-spotlight.jpg" />
                </div>
                <div class="hero-sidebar-group know-us-group clearfix">
                    <h4 class="hero-sidebar-title">Get To Know Us</h4>
                    <div class="know-us-item know-us-advisors">A RIA&ndash;B/D that puts you first<a href="/joinus/join-us.aspx" class="know-us-title text-uppercase">Advisors</a></div>
                    <div class="know-us-item know-us-seekers">A workplace you'll love<a href="/work-here/overview.aspx" class="know-us-title text-uppercase">Job Seekers</a></div>
                    <div class="know-us-item know-us-clients">Information for clients<a href="clients/overview.aspx" class="know-us-title text-uppercase">Clients</a></div>
                </div>
            </div>
        </div>
        <div class="cfn-home-banner">Choose from 5 ways to affiliate. <a class="white-text" href="joinus/affiliation-models.aspx" onclick="_gaq.push(['_trackEvent', 'link', 'Click', '5 ways to affiliate banner']);">We&rsquo;ll take care of the rest. &raquo;</a></div>
        <div class="cfn-home-subcontent clearfix">
            <div class="cfn-home-news col-md-6 col-sm-6 col-xs-6">
                <div class="cfn-home-headlines col-md-6">
                    <h4>Headlines<a href="http://www.commonwealth.com/rss-in_the_news.xml" target="_blank" onclick="_gaq.push(['_trackEvent', 'button', 'Click', 'rss']);"><img src="lib/img/icon-rss.gif" class="news-rss" alt="RSS News Feed"></a></h4>
                    
     

                    <div class="cfn-home-headline-item">
                        <p><a href="http://financialadvisoriq.com/c/1908154/219434" target="_blank">Commonwealth Financial Gains $350 Million Practice</a>.</p>
                      <p><em>Financial Advisor IQ</em>, March 12, 2018</p>
                    </div>                       
                    <div class="cfn-home-headline-item">
                        <p><a href="https://blog.commonwealth.com/independent-market-observer/appearance-on-cnbcs-power-lunch-march-5-2018-video" target="_blank">Markets may be flat this year while earnings go up: Strategist</a>.</p>
                        <p><em>CNBC Power Lunch</em>, March 5, 2018</p>
</div>             
                    

                    <div class="cfn-home-headline-more pull-left"><a href="news/in-the-news.aspx">MORE HEADLINES &#187;</a></div>
                    <div class="clearfix ">
                        <br>
                    </div>
                </div>
                <div class="cfn-home-see col-md-6 no-padding">
                    <h4>Be Sure to See</h4>
                    <div class="cfn-home-headline-item">
                        <p class="cfn-home-ext-item"><a href="/commentary/market-recap.aspx">Market Recap for the Month Ending <span style="white-space:nowrap;">January 2018</span></a></p>
                        <p class="cfn-home-ext-item">
                            <br>
                        </p>
                    </div>
                    <div class="cfn-home-headline-item">
                        <p class="cfn-home-ext-item"><a href="/work-here/best-places-to-work.aspx">What makes a 38-time Best Place to Work winner?</a></p>
                        <p class="cfn-home-ext-item">
                            <br>
                        </p>
                    </div>
                    <div class="cfn-home-headline-more pull-left"><a href="http://brokercheck.finra.org/" target="_blank">FINRA BROKERCHECK &#187;</a></div>
                    <div class="clearfix ">
                        <br>
                    </div>
                </div>
            </div>
            <div class="cfn-home-succeed col-md-6 col-sm-6 col-xs-6">
                <h4>How We Help Our Advisors Succeed</h4>
                <div class="succeed-link-wrap no-padding">
                    <a class="cfn-succeed-item integrated-tech" href="/joinus/technology.aspx">Integrated<br>
                        Technology</a>
                    <a class="cfn-succeed-item practice-management" href="/joinus/practice-management.aspx">Practice<br>
                        Management</a>
                    <a class="cfn-succeed-item investment-research" href="/joinus/research.aspx">Investment<br>
                        Research</a>
                    <a class="cfn-succeed-item transition-support" href="/joinus/transition.aspx">Transition<br>
                        Support</a>
                    <a class="cfn-succeed-item fee-based-platform" href="/joinus/fee-based.aspx">Our&nbsp;Fee&#8209;Based<br>
                        Platform</a>
                    <a class="cfn-succeed-item planning-resources" href="/joinus/planning-resources.aspx">Planning<br>
                        Resources</a>
                </div>
            </div>
        </div>
    </div>
    <!-- Conversation Modal -->
    <div id="convoModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="header-modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h2 class="modal-title">Let&rsquo;s start a conversation</h2>
                </div>
                <div class="modal-body">
                    <h3 class="subhead">Thank you for your interest in Commonwealth.
Please tell us a little more about yourself so we can respond with the information you need.
                        <br>
                        <br>
                        <a href="/work-here/career-opportunities.aspx" id="Homepage">If you are interested in a position</a> in either our Waltham, Massachusetts, or San Diego, California, offices, please visit the <a href="/work-here/overview.aspx" id="Homepage">Work Here</a> tab for information on how to apply.</h3>
                    
<script type="text/javascript" src="/lib/js/vendor/jquery.validate_public.js"></script>
   <script language="javascript" type="text/javascript">
       $(document).ready(function () {
           $("#submitmessage").hide();
           jQuery.validator.addClassRules({
               zip: {
                   digits: true,
                   minlength: 5,
                   maxlength: 5
               },
               phone: {
                   minlength: 10,
                   maxlength: 12
               },
               email: {
                   email: true,
                   required: true
               }
           });
           var valForm = $("#Form").validate({

               ignore: ".ignore :input, .ignore textarea",
               
               invalidHandler: function (e, validator) {
                   var errors = validator.numberOfInvalids();
                   if (errors) {
                       var message = errors == 1
	      		  					? '<span style="color: red;">Please correct the error noted below.</span>'
	      		  					: '<span style="color: red;">Please correct the ' + errors + ' errors noted below.</span>';
                       $("div.error span").html(message);
                       $("div.error").show();
                   } else {

                       $("div.error").hide();
                   }

               },
               submitHandler: function (form) {
                   var actionURL
                   if (('#EmailRecipient') != "") {
                       actionURL = '/Applications/Forms/ProcessingForms/PublicConfirm.aspx';
                   }
                   else {
                       actionUrl = '#';
                   };

                   var data = $('#Form').serialize(),
                           action = actionURL,
                           method = "post";
                   $("body").css("cursor", "progress");
                   $(this).find(':submit').attr('disabled', 'disabled');
                   $.ajax({
                       
                       url: action,
                       type: method,
                       data: data,
                       success: function(data) {
                           $('#Form').hide();
                           //$('#contactType').val('client') = ""
				
                       },
                       error: function(err) {
                           // there was something not right...
                           alert("Error submitting form");
                       },
                       complete: function() {
                           $('#submitmessage').show();
                           $('#contactType').val('');
                           $("body").css("cursor", "default");
                       }
                   });
     
               }

           });
           return 0;
       });
       
  </script>

<div id="Talk" class="divtalk">

	<label for="contactType">I am</label>
		<select name="contactType" id="contactType">
			<option>Select One</option>
			<option value="advisor">A financial advisor</option>
			<option value="client">A client of a Commonwealth advisor</option>
			<option value="sponsor">A product sponsor</option>
			<option value="media">A member of the media</option>
            <option value="job">A job applicant</option>
            <option value="intern">An internship/Co-Op</option>
            <option value="other">Other</option>
		</select>
</div>
<div id="advisor" class="ignore" style="display:none;">
		<!--[if lte IE 8]>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<script>
    hbspt.forms.create({
        portalId: '295024',
        formId: '5ca85431-4d04-4f5b-a94f-a552630db71f'
    });
</script>
	</div>
<div id="submitmessage" style="display:none;" class="submitMessage"><br /><br />Thank you for your submission!</div>
<div id="cfnForm" style="display:none;">
<form method="post" id="Form" name="Form" action="#" class="formclass">
<input type="hidden" name="FormName" id="FormName" value="" />	
<input type="hidden" name="EmailRecipient" id="EmailRecipient" value="" />
	
	<div id="client" style="display:none;" class="ignore">
		
<style type="text/css">
    
label { float: left; }



</style>
<div style="display:none" class='error'><span></span></div>
<p>Please <strong>contact your financial advisor directly</strong> if you would like to:</p>
<ul>
    <li>access your accounts online or </li>
    <li>eliminate paper statements and confirms.</li>
</ul>

<p>For all other inquiries, please complete the form below.</p>

   <p><label for="ClientName">Full name</label>
    <input type="text" name="ClientName" id="ClientName" class="required"  />
</p>
<p>
    <label for="ClientEmail">Email Address</label>
    <input type="text" name="ClientEmail" id="ClientEmail" class="required email" />
</p>
<p>
    <label for="ClientPhone">Phone</label>
    <input type="text" name="ClientPhone" id="ClientPhone" class="required" />
</p>
<p>
    <label for="ClientAdvisor">Name of Financial Advisor</label>
    <input type="text" name="ClientAdvisorName" id="ClientAdvisorName" class="required" />
</p>
<p>
    <label for="ClientComments">Your comment or question</label>
    <textarea cols="35" name="ClientComments" rows="5" class="required"></textarea>
</p>
<p id="ClientSuccessText" style="display:none;" >
    <label for="ClientSuccess">Thank you for your submission.</label>
</p>
<p>
    
    <button type="submit" class="cfn-form-submit pull-right" onclick="_gaq.push(['_trackEvent', 'Form', 'Submit', 'Client']);">Submit Form</button>
    </p>
<p>   
</p>
	</div>
	
	<div id="sponsor" style="display:none;" class="ignore">	
		
<div style="display:none" class='error'><span></span></div>
<p>
    <label for="SponsorName">Full name</label>
    <input type="text" name="SponsorName" id="SponsorName" class="required" />
</p>
<p>
    <label for="SponsorEmail">Email Address</label>
    <input type="text" name="SponsorEmail" id="SponsorEmail" class="required email" />
</p>
<p>
    <label for="SponsorPhone">Phone</label>
    <input type="text" name="SponsorPhone" id="SponsorPhone" class="required" />
</p>
<p>
    <label for="SponsorComments">Your comment or question</label>
    <textarea cols="35" name="SponsorComments" rows="5" class="required"></textarea>
    </p>
    <p>
    <button type="submit" class="cfn-form-submit pull-right" onclick="_gaq.push(['_trackEvent', 'Form', 'Submit', 'Sponsor']);">Submit Form</button>
</p>
												
					
	</div>
	
	<div id="media" style="display:none;" class="ignore">
		
<div style="display:none" class='error'><span></span></div>
<p>
    <label for="MediaName">Full name</label>
    <input type="text" name="MediaName" id="MediaName" class="required" />
</p>
<p>
    <label for="MediaPublication">Publication Name</label>
    <input type="text" name="MediaPublication" id="MediaPublication" class="required" />
</p>
<p>
    <label for="MediaEmail">Email Address</label>
    <input type="text" name="MediaEmail" id="MediaEmail" class="required email" />		
</p>
<p>
    <label for="MediaPhone">Phone</label>
    <input type="text" name="MediaPhone" id="MediaPhone" class="required" />
</p>
<p>
    <label for="MediaComments">Your comment or question</label>
    <textarea cols="35" name="MediaComments" rows="5" class="required"></textarea>
</p>
<p>
    <button type="submit" class="cfn-form-submit pull-right" onclick="_gaq.push(['_trackEvent', 'Form', 'Submit', 'Media']);" name="SubmitForm">Submit Form</button>
</p>
												
					
	</div>
    
    <div id="job" style="display:none;" class="ignore">
        
<style type="text/css">
    
label { float: left; }



</style>
<div style="display:none" class='error'><span></span></div>

<p>
    <label for="Name">Full name</label>
    <input type="text" name="JobApplicantName" id="JobApplicantName" class="required"  />
</p>
<p>
    <label for="Email">Email address</label>
    <input type="text" name="JobApplicantEmail" id="JobApplicantEmail" class="required email" />
</p>
<p>
    <label for="Phone">Phone</label>
    <input type="text" name="JobApplicantPhone" id="JobApplicantPhone" class="required" />
</p>
<p>
    <label for="Hear">How did you hear about us?</label>
    <select name="JobApplicationHearAboutUs" class="required">
        <option></option>
        <option value="Company Website">Company Website</option>
        <option value="I am a current CFN employee">I am a current CFN employee</option>
        <option value="I am currently working for a CFN advisor">I am currently working for a CFN advisor</option>
        <option value="I was previously employed by CFN">I was previously employed by CFN</option>
        <option value="Internet - Facebook">Internet - Facebook</option>
        <option value="Internet - LinkedIn">Internet - LinkedIn</option>
        <option value="Internet - Other">Internet - Other</option>
        <option value="Internet - Twitter">Internet - Twitter</option>
        <option value="Internet- Glassdoor">Internet- Glassdoor</option>
        <option value="Job Board - CareerBuilder.com">Job Board - CareerBuilder.com</option>
        <option value="Job Board - College">Job Board - College</option>
        <option value="Job Board - Craigslist.com">Job Board - Craigslist.com</option>
        <option value="Job Board - Dice.com">Job Board - Dice.com</option>
        <option value="Job Board - HotJobs.com">Job Board - HotJobs.com</option>
        <option value="Job Board - Indeed.com">Job Board - Indeed.com</option>
        <option value="Job Board - Monster.com">Job Board - Monster.com</option>
        <option value="Job Board - Other">Job Board - Other</option>
        <option value="Job Fair">Job Fair</option>
        <option value="Newspaper/Magazine">Newspaper/Magazine</option>
        <option value="Other (Non Internet)">Other (Non Internet)</option>
        <option value="Referral - Other (Not CFN Employee/Advisor)">Referral - Other (Not CFN Employee/Advisor)</option>
        <option value="Referral- Advisor">Referral- Advisor</option>
        <option value="Referral- CFN Employee">Referral- CFN Employee</option>
    </select>
</p>
<p>
    <label for="Comments">Your comment or question</label>
    <textarea cols="35" name="JobApplicantComments" rows="5" class="required"></textarea>
</p>    
<p>    
    <button type="submit" class="cfn-form-submit pull-right" onclick="_gaq.push(['_trackEvent', 'Form', 'Submit', 'JobApplicant]);">Submit Form</button>   
</p>
    </div>

    <div id="intern" style="display:none;" class="ignore">
         
<style type="text/css">
    
label { float: left; }



</style>
<div style="display:none" class='error'><span></span></div>

<p>
    <label for="Name">Full name</label>
    <input type="text" name="InternName" id="InternName" class="required"  />
</p>
<p>
    <label for="Email">Email address</label>
    <input type="text" name="InternEmail" id="InternEmail" class="required email" />
</p>
<p>
    <label for="Phone">Phone</label>
    <input type="text" name="InternPhone" id="InternPhone" class="required" />
</p>
<p>
    <label for="Hear">How did you hear about us?</label>
    <select name="InternHearAboutUs" class="required">
        <option></option>
        <option value="Company Website">Company Website</option>
        <option value="I am a current CFN employee">I am a current CFN employee</option>
        <option value="I am currently working for a CFN advisor">I am currently working for a CFN advisor</option>
        <option value="I was previously employed by CFN">I was previously employed by CFN</option>
        <option value="Internet - Facebook">Internet - Facebook</option>
        <option value="Internet - LinkedIn">Internet - LinkedIn</option>
        <option value="Internet - Other">Internet - Other</option>
        <option value="Internet - Twitter">Internet - Twitter</option>
        <option value="Internet- Glassdoor">Internet- Glassdoor</option>
        <option value="Job Board - CareerBuilder.com">Job Board - CareerBuilder.com</option>
        <option value="Job Board - College">Job Board - College</option>
        <option value="Job Board - Craigslist.com">Job Board - Craigslist.com</option>
        <option value="Job Board - Dice.com">Job Board - Dice.com</option>
        <option value="Job Board - HotJobs.com">Job Board - HotJobs.com</option>
        <option value="Job Board - Indeed.com">Job Board - Indeed.com</option>
        <option value="Job Board - Monster.com">Job Board - Monster.com</option>
        <option value="Job Board - Other">Job Board - Other</option>
        <option value="Job Fair">Job Fair</option>
        <option value="Newspaper/Magazine">Newspaper/Magazine</option>
        <option value="Other (Non Internet)">Other (Non Internet)</option>
        <option value="Referral - Other (Not CFN Employee/Advisor)">Referral - Other (Not CFN Employee/Advisor)</option>
        <option value="Referral- Advisor">Referral- Advisor</option>
        <option value="Referral- CFN Employee">Referral- CFN Employee</option>
    </select>
</p>
<p>
    <label for="Comments">Your comment or question</label>
    <textarea cols="35" name="InternComments" rows="5" class="required"></textarea></p>

   




<p>    
    <button type="submit" class="cfn-form-submit pull-right" onclick="_gaq.push(['_trackEvent', 'Form', 'Submit', 'Intern']);">Submit Form</button>    
</p>
    </div>
   
    <div id="other" style="display:none;" class="ignore">
        
<style type="text/css">
    
label { float: left; }



</style>
<div style="display:none" class='error'><span></span></div>

<p>
    <label for="Name">Full name</label>
    <input type="text" name="OtherName" id="OtherName" class="required"  />
</p>
<p>
    <label for="Email">Email Address</label>
    <input type="text" name="OtherEmail" id="OtherEmail" class="required email" />
</p>
<p>
    <label for="Phone">Phone</label>
    <input type="text" name="OtherPhone" id="OtherPhone" class="required" />
</p>
<p>
    <label for="Comments">Your comment or question</label>
    <textarea cols="35" name="OtherComments" rows="5" class="required"></textarea></p>

    <p><button type="submit" class="cfn-form-submit pull-right" onclick="_gaq.push(['_trackEvent', 'Form', 'Submit', 'Other']);">Submit Form</button>   
</p>
    </div>
    
</form>
    </div>
                </div>
                <div class="modal-footer">
                </div>
            </div>
        </div>
    </div>
    <!-- /container -->


    
<footer class="cfn-footer container clearfix">
    <div class="cfn-footer-content col-md-12 clearfix">
        <div class="cfn-footer-links col-md-6 col-xs-12">
            <div class="cfn-footer-explore col-md-6 col-sm-6 col-xs-4">
                <h5 class="cfn-footer-title">Explore</h5>
                <ul class="clearfix">
                    <li class="pull-left"><a href="/story/our-story.aspx">Our Story</a></li>
                    <li class="pull-left"><a href="/clients/overview.aspx">Clients</a></li>
                    <li class="pull-left"><a href="/joinus/join-us.aspx">Advisors: Join Us</a></li>
                    <li class="pull-left"><a href="/news/in-the-news.aspx">News</a></li>
                    <li class="pull-left"><a href="/work-here/overview.aspx">Work Here</a></li>
                    <li class="pull-left"><a href="/commentary/market-commentary.aspx">Commentary</a></li>
                    <li class="pull-left"><a href="/work-here/career-opportunities.aspx">Open Positions</a></li>
                    <li class="pull-left"><a href="/joinus/faqs.aspx">FAQs</a></li>
                </ul>
            </div>
            <div class="cfn-footer-connect col-md-3 col-sm-3 col-xs-4">
                <h5 class="cfn-footer-title">Connect</h5>
                <ul>
                    <li><a href="/contactus/contact.aspx" id="Footer">Contact Us</a></li>
                </ul>
            </div>
            <div class="cfn-footer-follow col-md-3 col-sm-3 col-xs-4">
                <h5 class="cfn-footer-title">Follow</h5>
                <ul>
                    <li class="cfn-link-fb cfn-social"><a href="https://www.facebook.com/CommonwealthFinancialNetwork" target="_blank" onclick="_gaq.push(['_trackEvent', 'Outside Link', 'Click', 'Facebook']);">Facebook</a></li>
                    <li class="cfn-link-tw cfn-social" onclick="_gaq.push(['_trackEvent', 'Outside Link', 'Click', 'Twitter']);"><a href="http://twitter.com/#!/CommonwealthBD" target="_blank">Twitter</a></li>
                    <li class="cfn-link-ln cfn-social"><a href="http://www.linkedin.com/company/commonwealth-financial-network" target="_blank" onclick="_gaq.push(['_trackEvent', 'Outside Link', 'Click', 'Linked In']);">LinkedIn</a></li>
                    <li class="cfn-link-yt cfn-social"><a href="http://www.youtube.com/user/CommonwealthBD" target="_blank" onclick="_gaq.push(['_trackEvent', 'Outside Link', 'Click', 'You Tube']);">YouTube</a></li>
                </ul>
            </div>
        </div>
        <div class="cfn-footer-twitter col-md-6 col-xs-12">
            <h5 class="cfn-footer-title cfn-tweet">Our Latest Tweet</h5>
            <div class="tweet">
                <a class="twitter-timeline" data-dnt="true" href="https://twitter.com/CommonwealthBD" data-chrome="noheader nofooter noborders transparent" data-widget-id="334357230528905216" data-tweet-limit="1"></a>
                <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>
            </div>
        </div>

    </div>
    <div class="cfn-footer-meta col-md-12 col-xs-12 clearfix">
        <p class="footer-content">&copy; <script>document.write(new Date().getFullYear())</script> Commonwealth Financial Network<sup>&reg;</sup>, Member <a href="http://www.finra.org/index.htm" target="_blank" onclick="_gaq.push(['_trackEvent', 'Outside Link', 'Click', 'Finra Footer']);">FINRA</a>/<a href="http://www.sipc.org/" target="_blank" onclick="_gaq.push(['_trackEvent', 'Outside Link', 'Click', 'SIPC Footer']);">SIPC</a>, a Registered Investment Adviser. All Rights Reserved.</p>
        <p class="footer-content"><a href="/clients/customer-id-program.aspx" id="Footer">Disclosure</a></p>
    </div>
</footer>

    
    <script src="/lib/js/vendor/mustache.min.js"></script>


    <!-- <script src="lib/js/vendor/jquery-migrate-1.2.1.min.js"></script> -->

    <script src="/lib/js/vendor/bootstrap.min.js"></script>
    <script src="/lib/js/vendor/slick.js"></script>
    <script src="/lib/js/vendor/dropdown.js"></script>

    <script src="/lib/js/vendor/modernizr.js"></script>
    <script src="/lib/js/cfn.js"></script>

    <!-- Start of Async HubSpot Analytics Code -->
    <script type="text/javascript">
        (function (d, s, i, r) {
            if (d.getElementById(i)) { return; }
            var n = d.createElement(s), e = d.getElementsByTagName(s)[0];
            n.id = i; n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/295024.js';
            e.parentNode.insertBefore(n, e);
        })(document, "script", "hs-analytics", 300000);
    </script>
    <!-- End of Async HubSpot Analytics Code -->

    <!--start google analytics code-->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        var pluginUrl =
        '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
        _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
        _gaq.push(['_setAccount', 'UA-17316640-2']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackEvent']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <!--end google analytics code-->

</body>
</html>