<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script>
$(document).ready(function(){
  // Add smooth scrolling to all links
  $("a").on('click', function(event) {

    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 800, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
});
</script>
   	<style>
@media screen and (max-width : 15000px) {
       .center {
    margin: auto;
    width: 933px;
    height: 625px;
    border: 3px solid #AARRGGBB;
    padding-right: 0px;
}
}

@media screen and (min-width : 200px) and (max-width : 1024px) {
        .center {
    margin: auto;
    width: 622px;
    height: 933px;
    border: 3px solid #AARRGGBB;
    padding-right: 0px;
}
}
	@media screen and (max-width : 622px) {
        .center {
    margin: auto;
    width: 311px;
    height: 625px;
    border: 3px solid #AARRGGBB;
    padding-right: 0px;
}
}

 .img {
		float: left;
}
	#center:hover{
position: relative;
		opacity: 0.5;
		-webkit-box-shadow: 0px 3px 31px -6px rgba(0,0,0,0.75);
        -moz-box-shadow: 0px 3px 31px -6px rgba(0,0,0,0.75);
        box-shadow: 0px 3px 31px -6px rgba(0,0,0,0.75);
        transition: all .4s ease-in-out;
        -moz-transition: all .4s ease-in-out;
		-o-transition: all .4 ease-in-out;
        -webkit-transition: all .4s ease-in-out;
		-ms-transition: all .4 ease-in-out;
		}
	/*a:hover img {
position: relative;
z-index: 1;
transition: -webkit-box-shadow 0.3s ease-in-out 1s;
-webkit-box-shadow: 0px 3px 31px -6px rgba(0,0,0,0.75);
-moz-box-shadow: 0px 3px 31px -6px rgba(0,0,0,0.75);
box-shadow: 0px 3px 31px -6px rgba(0,0,0,0.75);
-moz-transition: box-shadow 0.3s ease-in-out;
-o-transition: box-shadow 0.3s ease-in-out;
-ms-transition: box-shadow 0.3s ease-in-out;
transition: box-shadow 0.3s ease-in-out; 
}*/
</style>
    <meta name = "pinterest" content = "nopin" description = "Sorry, removed so the pin doesnt show up!" />
    <meta name="google-site-verification" content="TPq5uTbQXKSnS1p0pZ-OeT3vwnLK_SoM28X5BxmKbj4" />
    <meta name="google-site-verification" content="3_h3ri6F3VKFpgZqBmXsAjzZbMSdYXVRpq9YeDQZrE4" />
    <meta name="alexaVerifyID" content="OT6KwDOgNkEG-oiXzUlT9vIyhno" />
    <meta name="msvalidate.01" content="EA962C3AA8C01BBB03BB37EA74037826" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="description" content=" Net Atlantic - Email Marketing for Experts. "/>
    <meta name="abstract" content="Email marketing solutions and services"/>
    <meta name="author" content="Net Atlantic"/>
    <meta http-equiv="content-language" content="en-us"/>
    <meta name="geo.placename" content="Salem, MA, USA" />
    <meta name="geo.position" content="42.519540;-70.896715" />
    <meta name="geo.region" content="US-MA" />
    <meta name="ICBM" content="42.519540, -70.896715" />
    <meta name="distribution" content="global"/>
    <meta name="robots" content="noodp,noydir" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<title> Email Marketing Solutions &amp; Services | Net Atlantic </title>

	<!-- include styles -->
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,800,300,600,700" rel='stylesheet' type='text/css'>

	<link href="/styles/homestyles/reset.css" rel="stylesheet">
	<link href="/featuredindustries/bootstrap.min.css" rel="stylesheet">
	<link href="/styles/homestyles/lib/royalslider.css" rel="stylesheet">
	<link href="/styles/homestyles/lib/touchcarousel.css" rel="stylesheet">
	<link href="/styles/homestyles/lib/black-and-white-skin/black-and-white-skin.css" rel="stylesheet">
	<link href="/featuredindustries/base.css" rel="stylesheet">
	<link href="/styles/homestyles/text-sizes.css" rel="stylesheet">
	<link href="/styles/homestyles/main.css" rel="stylesheet">
	<link href="/styles/homestyles/media-queries.css" rel="stylesheet">
	<link href="/styles/pop.css" rel="stylesheet">

	<!-- include scripts -->
	<script src="/scripts/respond.min.js"></script>
	<!-- Pulled from http://code.google.com/p/html5shiv/ -->
	<!--[if lt IE 9]>
	<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<script src="/scripts/homescripts/lib/jquery-1.11.0.min.js"></script>
	<script src="/scripts/homescripts/lib/jquery.royalslider.min.js"></script>
	<script src="/scripts/homescripts/lib/jquery.touchcarousel-1.2.min.js"></script>
	<script src="/scripts/homescripts/lib/jquery.ba-throttle.min.js"></script>
	<script src="/scripts/homescripts/lib/jquery.resizedEvent.js"></script>
	<script src="/scripts/homescripts/lib/jquery.fauxTable.js"></script>
	<script src="/scripts/homescripts/lib/jquery.placeholder.js"></script>
	<script src="/scripts/homescripts/main.js"></script>
	<script src="/scripts/homescripts/reqfields.js" type="text/javascript"></script>
	<script src="/scripts/appear.js" type="text/javascript"></script>
	<!-- tracking-binggoogle.html -->
<!-- BING CODE INSTRUCTIONS - Select the prefix for your web address, click Copy code, and then paste the JavaScript code into the HTML of the webpage that you want to track. -->

<!--
<SCRIPT>
 microsoft_adcenterconversion_domainid = 5329;
 microsoft_adcenterconversion_cp = 5050;
</SCRIPT>
<SCRIPT SRC="https://0.r.msn.com/scripts/microsoft_adcenterconversion.js"></SCRIPT>
<NOSCRIPT><IMG width=1 height=1 SRC="https://5329.r.msn.com/?type=1&cp=1"/></NOSCRIPT>
-->

<!-- GOOGLE CODE INSTRUCTIONS: -->

<!-- OLD Google Code - Install immediately before the closing </body> tag. This code replaces urchin.js, and includes an http/https identifying line (var gaJsHost...):

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script src="/scripts/ga_keyword2.js" type="text/javascript"></script>

<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1065145-24");
pageTracker._initData();
pageTracker._trackPageview();
} catch(err) {}
</script>
-->

<!-- NEW Google Code - This is the asynchronous code launched in Dec 2009, so it can be installed higher on the page. It still has the http/https identifying line (ga.src...). Install immediately before the closing </head> tag. : -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1065145-24']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
<body>
<IMG SRC="http://rs1.netatlantic.com/tt?name=netatlantic-news-cs-20170920" ALT="" HEIGHT=1 WIDTH=1>
	
	<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/59a6ec717ab2de3aea9d7684/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->

	<header itemscope itemtype="http://schema.org/Organization" class="site">
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-md-4">
					<div class="logo">
						<a href="/" title="Net Atlantic - Email Marketing for Experts"><img itemprop="image" src="https://www.netatlantic.com/images/logo-2016.jpg" alt="Net Atlantic - Email Marketing for Experts" /></a>
					</div>
				</div>
				<div class="col-sm-3 col-md-3">
					<div class="row">
						<ul class="links visible-xs visible-sm col-xs-6 col-xs-push-6 col-sm-push-0 col-sm-12">
							<li><a href="/customerservice/billing/payments.html" title="Billing">Billing</a></li>
							<li><a href="/customerservice/customer-service-overview.html" title="Support">Support</a></li>
                            <li><a href="/login.php" title="Login"> Login</a></li>
						</ul>
						<div class="contact-us col-xs-6 col-xs-pull-6 col-sm-12 col-sm-push-0">
							<a href="tel:877-263-8285" title="Contact Us" class="grey"><span itemprop="telephone">Contact Us: (877) 263-8285</span></a>
						</div>
					</div>
				</div>
				<div class="col-sm-5 col-md-5">
					<ul class="links hidden-xs hidden-sm">
						<li><a href="/customerservice/billing/payments.html">Billing</a></li>
						<li><a href="/customerservice/customer-service-overview.html">Support</a></li>
                        <li><a href="/login.php" title="Login"> Login</a></li>

					</ul>
					<div class="right-side">
						<a class="button button-green" href="/emailmarketing/requestfreetrial" title="Get Started">Get Started</a>
						<div class="search">
						<form action="/sphider/search.php" method="get">
						    <input type="hidden" name="ie" value="UTF-8" />
                            <input name="query" class="search-input" type="text" id="query" size="22" value="" action="/sphider/include/js_suggest/suggest.php" columns="2" autocomplete="off" delay="1500" />
                            <input type="hidden" name="search" value="1">
							<i class="fa fa-search"></i>
                        </form>
						</div>
					</div>
				</div>
			</div>
			<div class="logo">
			</div>

		</div>

<meta itemprop="url" content="https://www.netatlantic.com/">
<meta itemprop="legalName" content="Net Atlantic, Inc.">
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<meta itemprop="streetAddress" content="10 Federal Street">
<meta itemprop="addressLocality" content="Salem">
<meta itemprop="addressRegion" content="MA">
<meta itemprop="addressCountry" content="US">
<meta itemprop="postalCode" content="01970">
<meta itemprop="email" content="sales@netatlantic.com">
</span>

	</header>
	<nav>
		<div class="container">
			<a class="mobile-menu-button visible-xs">Open</a>
			<ul class="menu">
				<li class="current-menu-item"><a href="/" title="Home">Home</a></li>
				<li><a href="/emailmarketing/email-marketing-overview.html" title="Email Marketing">Email Marketing</a>
                	<ul class="sub-menu">
                   	  	<li><a href="/emailmarketing/email-marketing-overview.html">Overview</a></li>
                   	  	<li><a href="/emailmarketing/email-marketing-solutions.html">Email Marketing Solutions</a></li>
                   	  	<li><a href="/emailmarketing/servicelevelcomparison.html">Compare Solutions</a></li>
                        <li><a href="/emailmarketing/professional/email-marketing-overview.html">Professional Edition</a></li>
                        <li><a href="/emailmarketing/enterprise/email-marketing-overview.html">Enterprise Edition</a></li>
                        <li><a href="/emailmarketing/platinum/email-marketing-overview.html">Platinum Edition</a></li>
                        <li><a href="/emailmarketing/dedicatedservers/dedicated-email-servers-overview.html">Dedicated Email Servers</a></li>
                        <li><a href="/emailmarketing/email-marketing-product-summaries.html">Product Summaries</a></li>
                        <li><a href="/emailmarketing/email-marketing-datasheets.html">Product Data Sheets</a></li>
                        <li><a href="/emailmarketing/addonservices.html">Add-On Services</a></li>
                        
                	</ul></li>
				<li><a href="/services/services-overview.html" title="Professional Services">Professional Services</a>
                	<ul class="sub-menu">
                      <li><a href="/services/services-overview.html">Overview</a></li>
                        <li><a href="/services/delivery-monitoring.html">Email Deliverability Monitoring &amp; Resolution</a></li>
                        <li><a href="/services/campaign-deployment.html">Campaign Deployments</a></li>
                        <li><a href="/services/specialized-reporting.html">Email Campaign Intelligence &amp; Data Services</a></li>
                        <li><a href="/services/integration-and-technical.html">Integration &amp; Technical Services </a></li>
                        <li><a href="/services/training-packages.html">Quick Start Training Programs</a></li>
                        <li><a href="/services/custom-email-template-design.html">Custom Email Template Design</a></li>
                        <li><a href="/services/email-deliverability-partner-tools.html">Email Deliverability Partner Tools</a></li>
					</ul></li>
				<li><a href="/about/partnerprogram/partner-program-overview.html" title="Partner Programs">Partner Programs</a>
                	<ul class="sub-menu">
                   	  <li><a href="/about/partnerprogram/partner-program-overview.html">Overview</a></li>
                        <li><a href="/about/partnerprogram/reselleredition.html">Reseller Edition</a></li>
                        <li><a href="/about/partnerprogram/agencyedition.html">Agency Edition</a></li>
                        <li><a href="/about/partnerprogram/franchise-email-marketing.html">Franchise Email Marketing</a></li>
                        <li><a href="/about/partnerprogram/affiliatenetwork.html">Affiliate Network</a></li>
                        <li><a href="/about/technologypartners.html">Technology Partners</a></li>
                        <li><a href="/about/integrationpartners.html">Integration Partners</a></li>
                        <li><a href="/forms/partner-application.php">Apply Now</a></li>
                    </ul></li>
				<li><a href="/pricing/pricing.html" title="Pricing">Pricing</a></li>
				<li><a href="/resources/resources-overview.html" title="Resources">Resources</a>
					<ul class="sub-menu">
                      <li><a href="/resources/resources-overview.html">Overview</a></li>
                        <li><a href="http://blog.netatlantic.com">Blog</a></li>
                        <li><a href="/resources/email-marketing-articles.html">Articles</a></li>
                        <li><a href="/resources/email-marketing-whitepapers.html">White Papers</a></li>
                        <li><a href="/resources/email-marketing-case-studies.html">Case Studies</a></li>
                        <li><a href="/about/newsletterarchive/netatlantic-newsletters.html">Newsletter</a></li>
                        <li><a href="/resources/industries/index.html">Industry Solutions</a></li>
                        <li><a href="/resources/how-to-videos.html">How-To Videos</a></li>
                        <li><a href="/resources/email-marketing-webinars.html">Webinars</a></li>
                        <li><a href="/customerservice/email-marketing-user-guides.html">Guides</a></li>
                        <li><a href="/customerservice/emailmarketingterms.html">Email Marketing Glossary</a></li>
                        <li><a href="/resources/subjectlinegrader.html">Subject Line Grader</a></li>
                    </ul></li>
				<li><a href="/about/netatlantic-overview.html" title="About Us">About Us</a>
                    <ul class="sub-menu">
                      <li><a href="/about/netatlantic-overview.html">Mission Statement</a></li>
                        <li><a href="/about/fromtheceo.html">From The CEO</a></li>
                        <li><a href="/about/ourstory.html">Our Story</a></li>
                        <li><a href="/about/managementteam.html">Management Team</a></li>
                        <li><a href="/about/awardsandrecognitions.html">Awards &amp; Recognitions</a></li>
                        <li><a href="/about/pressreleases">Press Releases</a></li>
                        <li><a href="/about/clientlist.html">Client List</a></li>
                        <li><a href="/about/locationanddirections.html">Location and Directions</a></li>
                        <li><a href="/about/contactus.html">Contact Us</a></li>
                        <li><a href="/about/careers/career-opportunities-internships.html">Careers</a></li>
                        <li><a href="/about/termsandpolicies">Terms & Policies</a></li>
                    </ul></li>
				<li><a href="/about/contactus.html" title="Contact">Contact</a></li>
			</ul>
		</div>
	</nav>
	
<div id="content">
		<section class="slideshow hidden-xs">
			<div class="container" text align="center">	
            <br><br><br><br>	 
					<tagline>If You're Serious About Email<br>You Should Seriously Consider Us</tagline><br><br><br><br><br>
						<tagtext>For over half our customers, email is 100% of their business. Net Atlantic's email marketing solutions are the best way to grow your existing customers, bring in new ones and take customer engagement to a whole new level.</tagtext><br><br>
                      
                         

      <div class="blurb"> 
							
			  </div>
                       
                        
                        <br><br>
                        <a href="#featuredindustries"><img src="images/down-arrow-white.png"></a><br><br>

						
			</div>
		</div>
		
		<section class="regular-content hidden-xs hidden-sm" style="padding-bottom: 0px;">
			<div id="featuredindustries" class="container"  text align="center">
				<h1 class="title"><span class="inner border-blue-bottom">Featured Industries</span></h1>

			</div>
		</section>	
		
		<div class="center">
<a href="https://www.netatlantic.com/resources/industries/agencies?utm_source=netatlantic&utm_medium=web_homepage&utm_campaign=vertical&utm_content=agencies"><img id="center" src="featuredindustries/img/1.png" style="float:left; padding-left: 0px; margin: auto;" hspace="00px" alt="thumbnail1" width="311" height="311" float="left" longdesc="https://www.netatlantic.com/login.php"/></a><a href="https://www.netatlantic.com/resources/industries/high-volume-senders?utm_source=netatlantic&utm_medium=web_homepage&utm_campaign=vertical&utm_content=high-volume-senders"><img src="featuredindustries/img/2.png" alt="thumbnail2" name="center" width="311" height="311" class="img1" id="center" style="float:left" longdesc="https://www.netatlantic.com/login.php" align="left" hspace="0px"/></a><a href="https://www.netatlantic.com/resources/industries/publishing?utm_source=netatlantic&utm_medium=web_homepage&utm_campaign=vertical&utm_content=publishers"><img id="center" src="featuredindustries/img/3.png" style="float:left" hspace="00px" alt="thumbnail1" width="311" height="311" float="left" longdesc="https://www.netatlantic.com/login.php"/></a></br><a href="https://www.netatlantic.com/resources/industries/politicalcampaigners?utm_source=netatlantic&utm_medium=web_homepage&utm_campaign=vertical&utm_content=political"><img src="featuredindustries/img/4.png" alt="thumbnail1" name="center" width="311" height="311" id="center" style="float:left; padding-left: 0px; margin: auto; display: block;" longdesc="https://www.netatlantic.com/login.php" hspace="00px" float="left"/></a> <a href="https://www.netatlantic.com/resources/industries/leadcapture?utm_source=netatlantic&utm_medium=web_homepage&utm_campaign=vertical&utm_content=leadcapture"><img id="center" src="featuredindustries/img/5.png" style="float:left" hspace="00px" alt="thumbnail1" width="311" height="311" float="left" longdesc="https://www.netatlantic.com/login.php"/></a><a href="https://www.netatlantic.com/emailmarketing/email-marketing-overview"><img id="center" src="featuredindustries/img/6.png" style="float:left" hspace="00px" alt="thumbnail1" width="311" height="311" float="left" longdesc="https://www.netatlantic.com/login.php"/></a>
	</div>
</div>
		<!-- Start Why Net Atlantic Section -->        
        <section class="features-list">
			<div class="container">
			<section class="regular-content hidden-xs hidden-sm">
				<h1 class="title"><span class="inner border-blue-bottom">The Net Atlantic Advantage</span></h1>         
				<div class="row">
					<div class="col-sm-12">
						<tagtext style="text-align:left;">We'll take your phone calls, discuss strategy with you, ensure great delivery, and give you deep, insightful actionable reporting. Simply put, we love email as much as you do and it's our mission to help you get maximum results from all of your email marketing campaigns. This is a major reason for our inclusion in the Inc. 5000.</tagtext>
                        <div class="promo">
                        <br>
						<a href="/about/pressreleases/2013/090413.html" title="Inc. 5000"><img src="/images/homeimgs/inc5000.png" alt="Inc 5000" border="0" /></a>
						</div>
                        <div><br>
                        <img src="/images/homeimgs/ww_users.jpg" alt="" />
                        <img src="/images/homeimgs/20years.jpg" alt="" />
                        <img src="/images/homeimgs/emails_deployed.jpg" alt="" /><br><br>
                        <tagtext3>Net Atlantic email delivery rates consistently outperform other ESP's!</tagtext3>&nbsp;&nbsp;&nbsp;&nbsp; 
                         <tagtext4> - Source: Return Path</tagtext4>             
						</div>
					</div>
				</div> 
				</section> 
			</div>
		</section>
       
<!-- Start Meet our Team -->
	<section class="people-list hidden-xs">
			<div class="container">
				<h1 class="people-title">
					<span class="inner border-blue-bottom">Meet Our Experts</span>
				</h1>
				<div class="touchcarousel black-and-white">
					<ul class="people touchcarousel-container">
						<li class="person touchcarousel-item">
							<div class="inner-container">
								<div class="image"><img src="/images/homeimgs/headshot-1.jpg" alt="R.J. Phipps - Enterprise Data Architect" /></div>
								<h3 class="name">R.J. Phipps</h3>
								<h4 class="position">VP Customer Success</h4>
								<div class="blurb">
									R.J. focuses on helping clients become more successful by developing customized solutions, architecting integrations and managing data services.
								</div>
							</div>
						</li>
						<li class="person touchcarousel-item">
							<div class="inner-container">
								<div class="image"><img src="/images/homeimgs/headshot-2.jpg" alt="Pre-sales Engineer" /></div>
								<h3 class="name">Robin Crowley</h3>
								<h4 class="position">Compliance & Delivery</h4>
								<div class="blurb">
									Robin works to ensure the reputation and security of our servers and IP addresses are maintained so that client email delivery is fast and reliable. 
								</div>
							</div>
						</li>
						<li class="person touchcarousel-item">
							<div class="inner-container">
								<div class="image"><img src="/images/homeimgs/headshot-3.jpg" alt="Eric Davis - Account Executive" /></div>
								<h3 class="name">Eric Davis</h3>
								<h4 class="position">Account Executive</h4>
								<div class="blurb">
									Eric advises clients and prospects on solutions best suited for their organizations' needs by leveraging his vast product and support background.

								</div>
							</div>
						</li>

					</ul>
				</div>
			</div>
		</section>
        <!-- Start Geolocation Section -->        
        <section class="features-list">
			<div class="container">
			<section class="regular-content hidden-xs hidden-sm">
				<h1 class="title"><span class="inner border-blue-bottom">Improve campaign targeting with deeper demographics</span></h1>         
				<div class="row">
					<div class="col-sm-12">
						<a href="/emailmarketing/geolocation.html" title="Geolocation"><img src="/images/homeimgs/geolocation-banner.png" alt="Geolocation" border="0" /></a>			</div>
				</div>
			</div>
		</section>
        <!-- End Geolocation Section -->  
		<section class="regular-content hidden-xs hidden-sm">
			<div class="container">
				<h1 class="title"><span class="inner border-blue-bottom">Most Popular From Our Blog</span></h1>
				<div class="row">
					<div class="col-sm-6" align="center">
						<img src="/images/homeimgs/blog.png" alt="Single Most Successful Business Model" class="shadowed" border="0" />
					</div>
					<div class="col-sm-6">
                    <h2><a href="https://blog.netatlantic.com/2012/04/11/20-effective-call-to-action-cta-phrases/">20 Effective Call to Action (CTA) Phrases</a></h2>
						<p>A good call to action accomplishes two things:

1) it tells the subscriber or visitor exactly what they’re getting when they click on something; and
2) it gives them a sense of urgency and immediacy.

Use a command that clearly states what action you want them to take.  Which are you more likely to click on: “Click Here” or “Get it Now!”... <a href="https://blog.netatlantic.com/2012/04/11/20-effective-call-to-action-cta-phrases/" title="Read Full Article on our Email Marketing Blog">Read More &raquo;</a></p>
                    
						

						<h2><a href="https://blog.netatlantic.com/2016/03/03/email-subject-lines-that-work/">Email Subject Lines That Work</a></h2>
						<p>The subject line of your mailing is often an afterthought, but it can play a very important part in how your overall mailing performs. Used correctly, the subject line can improve inboxing, as well as maximize open rates, conversion rates and even sales... <a href="https://blog.netatlantic.com/2016/03/03/email-subject-lines-that-work/">Read More &raquo;</a></p>

						<h2><a href="http://blog.netatlantic.com/2015/01/22/automate-powerful-event-triggered-email-campaigns-with-lifecycle-marketing?utm_source=netatlantic&utm_medium=web_homepg&utm_campaign= thelatestfromourblog&utm_content=automatewithlifecyclemktg_heading">Automate Powerful Event-Triggered Email Campaigns<br>
						with Lifecycle Marketing</a></h2>
						<p>The problem that many businesses today face when it comes to email marketing is talking to the right people at the right time. It can be difficult for a company to understand exactly... <a href="http://blog.netatlantic.com/2015/01/22/automate-powerful-event-triggered-email-campaigns-with-lifecycle-marketing?utm_source=netatlantic&utm_medium=web_homepg&utm_campaign= thelatestfromourblog&utm_content=automatewithlifecyclemktg_readmore">Read More &raquo;</a></p>

					</div>
				</div>
			</div>
		</section>

		<section class="contact-form">
			<div class="container">
				<h1 class="form-title">
					<span class="inner border-blue-bottom">Get Expert Advice Now</span>
				</h1>
				<p>If you have any questions or would like further information, simply fill out the form below and a member of our Account Executive or Support team will get back to you.</p>

				<!-- Reach out to us form for the home page -->

				<form action="https://www.netatlantic.com/scripts/submit_to_sf.php" method="POST" name="form1" onSubmit="return validateForm(document.forms.form1);" autocomplete="off">
					<input type=hidden name="retURL" value="https://www.netatlantic.com/thankyou_home.html" />

					<div class="row">
						<div class="col-sm-6 field">
							<input type="text" class="text-input" placeholder="First Name*" name="first_name" required />
						</div>
						<div class="col-sm-6 field">
							<input type="text" class="text-input" placeholder="Last Name*" name="last_name" required/>
						</div>
						<div class="col-sm-6 field">
							<input type="text" class="text-input" placeholder="Title" name="jobtitle" required/>
						</div>
						<div class="col-sm-6 field">
							<input type="text" class="text-input" placeholder="Company" name="company" required/>
						</div>
						<div class="col-sm-6 field">
							<input type="text" class="text-input" placeholder="Email*" name="email" required/>
						</div>
						<div class="col-sm-6 field">
							<input type="text" class="text-input" placeholder="Phone*" name="phone" required/>
						</div>
						<div class="col-xs-12 field">
							<textarea placeholder="Special Instructions" name="description" ></textarea>
						</div>
						<div class="col-xs-12 submit-container">
							<input type="submit" rows="10" class="submit-button" value="Get Expert Advice Now" />
						</div>
					</div>

					<input name="pageName" value="Home Page Contact Form" type="hidden" />
					<input id="00N70000002ZfNY" name="00N70000002ZfNY" value="1" type="hidden" />
					<input id="00N700000020VQe" maxlength="20" name="00N700000020VQe" value="Home Page Contact Form" size="20" type="hidden" />
					<input id="00N700000020xPK" name="00N700000020xPK" value="https://www.netatlantic.com/index.html" type="hidden" />
					<input id="lead_source" name="lead_source" value="Internet Search" type="hidden" />
					<input id="Campaign_ID" name="Campaign_ID" value="70170000000xKsa" type="hidden" />
					<input id="member_status" name="member_status" value="Responded" type="hidden" />
				</form>

    <meta http-equiv='Set-Cookie' content='PHPSESSID=094f08f1a48d9b18bfdf9953fbefff32; path=/' />

    <script type="text/javascript">
      var input = document.createElement('input');
      input.setAttribute('type', 'hidden');
      input.setAttribute('name', 'token');
      input.setAttribute('value', 'e99ab1ed5e9267e89134c25a66ba83b6');

      document.form1.appendChild(input);
    </script>


			</div>
		</section>
	</div>
	<footer class="site">
		<div class="footer-top">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-8 col-sm-push-2">
						<div class="info">Net Atlantic, Inc. is the email marketing solution chosen by marketing experts who are looking for enterprise-level functionality, deliverability, and flexibility with an optimum ROI.</div>
					</div>
					<div class="col-sm-2 col-sm-pull-8 hidden-xs">
						<div class="seal"><a href="https://www.netatlantic.com/about/netatlantic-overview.html" title="Net Atlantic was one of the first Email Service Providers"><img src="https://www.netatlantic.com/images/n-years.png" border="0" alt="Since 1995" width="75" /></a></div>
					</div>
					<div class="col-xs-12 col-sm-2">
						<ul class="social-links">
							<li class="linkedin">
								<a href="https://www.linkedin.com/company/84389?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A84389%2Cidx%3A2-1-4%2CtarId%3A1447251302108%2Ctas%3Anet%20atlantic" title="Connect with us on LinkedIn"><i class="fa fa-linkedin"></i></a>
							</li>
							<li class="twitter">
								<a href="http://www.twitter.com/netatlantic" title="Follow us on Twitter"><i class="fa fa-twitter"></i></a>
							</li>
							<li class="google-plus">
								<a href="http://www.google.com/+Netatlantic" title="Circle us on Google+"><i class="fa fa-google-plus"></i></a>
							</li>
							<li class="facebook">
								<a href="https://www.facebook.com/NetAtlanticInc" title="Become a Fan on Facebook"><i class="fa fa-facebook"></i></a>
							</li>
							<li class="bullhorn">
								<a href="http://blog.netatlantic.com" title="Read our Blog"><i class="fa fa-bullhorn"></i></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-middle">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 hidden-xs">
						<div class="contact-blurb">Net Atlantic, Inc. 10 Federal Street, Salem, MA 01970  | 877 263 8285</div>
					</div>
					<div class="col-sm-6">
						<ul class="footer-menu">
							<li><a href="http://blog.netatlantic.com">Blog</a></li>
							<li><a href="/sitemap.html">Sitemap</a></li>
							<li><a href="/about/termsandpolicies/index.html">Terms and Policies</a></li>
							<li><a href="/about/termsandpolicies/safeharborstatement.html">Safe Harbor Statement</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="container">
				<div class="contact-blurb visible-xs">Net Atlantic, Inc. 10 Federal Street, Salem, MA 01970  | 877 263 8285</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="copyright">1995-2018 Net Atlantic, Inc. All rights Reserved.</div>
					</div>
					<div class="col-sm-6 hidden-xs">
						<div class="disclaimer">
							We are not a mailing list broker and do not sell or rent email lists. &nbsp; <a href="/forms/emailabuse.html" title="Report Email Abuse">Report Abuse</a>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-4">
						<div class="norton-secured">
							<script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.netatlantic.com&amp;size=S&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=en"></script>
        <a href="http://www.verisign.com/ssl/ssl-information-center/index.html" target="_blank"  style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;">ABOUT SSL CERTIFICATES</a>
						</div>
					</div>
					<div class="col-sm-8">
						<div class="logos">
							<img src="/images/homeimgs/logo-hdi.jpg" alt="HDI Certified" />
							<img src="/images/homeimgs/logo-return-path.jpg" alt="Return Path" />
							<img src="/images/homeimgs/logo-marketing-experiments.jpg" alt="Marketing Experiments" />
							<img src="/images/homeimgs/logo-ema.jpg" alt="eMA" />
							<img src="/images/homeimgs/logo-e.jpg" alt="eec" />
						</div>
					</div>
				</div>
				<div class="disclaimer visible-xs">
					We are not a mailing list broker and do not sell or rent email lists. &nbsp; <a href="/forms/emailabuse.html" title="Report Email Abuse">Report Abuse</a>
				</div>
			</div>
		</div>
	</footer>
	<script type="text/javascript">
	$('input, textarea').placeholder();
	</script>
	<!-- footer-scripts.html -->


<!--VISISTAT SNIPPET//-->
<script type="text/javascript">
//<![CDATA[
var DID=237942;
var pcheck=(window.location.protocol == "https:") ? "https://sniff.visistat.com/live.js":"http://stats.visistat.com/live.js";
document.writeln('<scr'+'ipt src="'+pcheck+'" type="text\/javascript"><\/scr'+'ipt>');
//]]>
</script>
<!--VISISTAT SNIPPET//-->
								
	<!-- form-newslettersignup-pop-top -->

<div id="appearing_div">
    <a href="#" onclick="document.getElementById('appearing_div').style.display='none'; return(false);"  title="Click here to close" class="closebutton">Close</a>

    <p class="newspop_head">Newsletter Sign-up</p>

    <div class="newspop_content">
        <p>Join our mailing list for the latest tips, webinars, whitepapers, events and updates.</p>

        <p>Email marketing trends are always changing, so don't be left out!</p>

    <form action="https://www.netatlantic.com/scripts/submit_to_sf.php" method="POST" name="form2" onSubmit="return validatePopupForm(form2);" autocomplete="off">
      <input type="hidden" name="retURL" value="https://www.netatlantic.com/thankyou-nwsltr.html">

            <ul class="newspop_form">
                <li class="label"><label for="first_name">First Name:</label></li>
                <li class="field"><input id="first_name" name="first_name" size="20" maxlength="40" type="text" value="" autocomplete="off" /></li>
            </ul>

            <ul class="newspop_form">
                <li class="label"><label for="last_name">Last Name:</label></li>
                <li class="field"><input id="last_name" name="last_name" size="20" maxlength="80" type="text" autocomplete="off" /></li>
            </ul>

            <ul class="newspop_form">
                <li class="label"><label for="email">Email:</label></li>
                <li class="field"><input id="email" name="email" size="20" maxlength="80" type="text" value="" autocomplete="off" /></li>
            </ul>


        <input type="image" src="/images/send-button.jpg" title="subscribe" alt="subscribe" name="subscribe" value="Subscribe &raquo;" class="newspop_formimg" />

        <input id="00N70000002ZfNY" name="00N70000002ZfNY" value="1" type="hidden" />
        <input id="00N700000020VQe" name="00N700000020VQe" value="web-form-newspop-home" type="hidden" />
        <input id="00N700000020xPK" name="00N700000020xPK" value="https://www.netatlantic.com/includes/form-newslettersignup-pop-top.html" type="hidden" />
        <input id="lead_source" name="lead_source" value="Newsletter Sign-Up" type="hidden" />
        <input id="Campaign_ID" name="Campaign_ID" value="70170000000zbFn" type="hidden" />
                <!-- field3 = Campaign_ID -->
        <input id="member_status" name="member_status" value="Responded" type="hidden" />
                <!-- field4 = member_status -->

    </form>


    <script type="text/javascript">
      // Copy the token from the 1st form.
      var form1token = document.forms['form1'].token.value;

      var input = document.createElement('input');
      input.setAttribute('type', 'hidden');
      input.setAttribute('name', 'token');
      input.setAttribute('value', form1token);

      document.form2.appendChild(input);
    </script>
</div>
</div>


</html>