
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="AffiliateManager.com works with affiliates and merchants to ensure the highest profits through specialized program management and valuable affiliate resources." />
<meta name="keywords" content="affiliate recruitment, outsourced program managers, OPM, affiliate manager, affiliate network" />
<meta name="author" content="AffiliateManager.com" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- Start - OneSignal Manifest-->
<link rel="manifest" href="/manifest.json">
<!-- End - OneSignal Manifest-->

<link rel="stylesheet" type="text/css" href="/style.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/custom_form.css" media="screen" />
 <!--GOOGLE FONT -->
<link href='https://fonts.googleapis.com/css?family=Arvo:400,700,400italic,700italic' rel='stylesheet' type='text/css'>

<title>Affiliate Manager | Affiliate Program Management Company</title>

<!-- Start - One Signal Javascript -->
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(["init", {
    appId: "55e157b5-351b-4fbc-b189-fa2b204c7d56",
    autoRegister: true,
    notifyButton: {
      enable: true /* Set to false to hide */
    },
	safari_web_id: 'web.onesignal.auto.110555e6-7aae-4d44-9896-bfe7a2b1c987'
  }]);
</script>
<!-- End - One Signal Javascript -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>

<!--MENU JAVASCRIPT -->
    <link rel="stylesheet" type="text/css" href="/source/css3menu.css" />	
<!--MENU JAVASCRIPT -->

<!-- ClickTale Top part -->
<script type="text/javascript">
var WRInitTime=(new Date()).getTime();
</script>
<!-- ClickTale end of Top part -->

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2984858-1', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');

</script>
<!-- End Google Analytics -->

</head>
<body>
<div id="headerHome" itemscope itemtype="http://schema.org/LocalBusiness">
<div id="logoHome"> <a href="/"><img src="/img/logo.png" border="0" alt="affiliate manager logo" width="100%"  style="margin-top: 15px;" /></a>
<h3 itemprop="description">Premium Outsourced Affiliate Management Services</h3>
</div>

<div id="phone">
<div id="socialMedia">
<a href="https://www.facebook.com/AffiliateManager" target="_blank"><img src="/socialMediaIcons/Facebook.png" border="0" alt="facebook" align="left" width="18" height="18" /></a>
<a href="https://twitter.com/AffiliateManagr" target="_blank"><img src="/socialMediaIcons/Twitter.png" border="0" alt="twitter" align="left" width="18" height="18"/></a>
<a href="https://plus.google.com/113226370393028863461" target="_blank"><img src="/socialMediaIcons/Google+.png" border="0" alt="google plus" align="left" width="18" height="18"/></a>
<a href="http://pinterest.com/affiliatemanagr/" target="_blank"><img src="/socialMediaIcons/Pinterest.png" border="0" alt="pinterest" align="left" width="18" height="18"/></a>
<a href="http://www.linkedin.com/company/affiliatemanager.com" target="_blank"><img src="/socialMediaIcons/LinkedIn.png" border="0" alt="linkedin" align="left" width="18" height="18"/></a>
<a href="http://www.youtube.com/user/AffiliateManagerCom" target="_blank"><img src="/socialMediaIcons/YouTube.png" border="0" alt="youtube" align="left" width="18" height="18"/></a>
<a href="http://instagram.com/affiliatemanager" target="_blank"><img src="/socialMediaIcons/instagram.png" border="0" alt="Instagram" align="left" width="18" height="18"/></a>
</div>
<img src="/img/phoneLady.jpg" id="phoneLady" border="0" alt="call us now"/>
<p>CALL US NOW:<br /> 
<strong><a href="tel:13213005355"> <span itemprop="telephone" content="+13213005355">321-300-5355</span></a></strong></p>
<center><a href="/request-quote.php"> <div id="smQuote">REQUEST A QUOTE</div></a></center>
</div>
</div> <!-- end #header -->
<div id="navWrapper">
<nav>
  <div id="menu1" class="menu_container black_glass full_width">
	<!-- Mobile menu collapser -->
		<div class="mobile_collapser">
            <label for="hidden_menu_collapser">
                <span class="mobile_menu_icon"></span> Menu
            </label>
        </div>
        <input id="hidden_menu_collapser" type="checkbox" />
	<!-- /Mobile menu collapser -->
        <ul id="NavUL" >
            <li id="HomeNavli" >
                <a id="HomeMNAVlink" href="/">HOME</a>
            </li>
            <li id="AboutNavli">
                <a id="AboutMNAVlink" class="ABlink" href="#">ABOUT</a>
                <div id="aboutdropMenu" class="menu_dropdown_block About01">
                    <ul id="AboutsubMenu" class="menu_submenu_block About02">
                        <li><a id="AboutSubNAVlink" href="/about.php">ABOUT US</a></li>
                        <li><a id="AffMarkSubNAVlink" href="/what-is-affiliate-marketing.php">AFFILIATE MARKETING</a></li>
            			<li><a id="CareersSubNAVlink" href="/careers.php">CAREERS</a></li>
                        <!-- <li><a href="#">OUR PHILOSPHY</a></li>-->
                    </ul>
                </div>
            </li>
            <li id="ServicesNavli" >
                <a id="ServicesMNAVlink" class="SElink" href="##">SERVICES</a>
                <div id="ServicesdropMenu" class="menu_dropdown_block Services01">
                    <ul id="ServicessubMenu" class="menu_submenu_block Services02">
                        <li><a id="AffManSubNAVlink" href="/request-quote.php">AFFILIATE MANAGEMENT</a></li>
                        <li><a id="CustToolsSubNAVlink" href="/custom-tool-development.php">CUSTOM TOOL DEVELOPMENT</a></li>
                        <li><a id="WhitelabelSubNAVlink" href="http://www.affiliatereseller.com" target="_blank">WHITE LABEL SERVICES</a></li>
            			<li><a id="AffRecSubNAVlink" href="http://www.affiliaterecruitment.com" target="_blank">AFFILIATE RECRUITMENT</a></li>
            			<li><a id="ConsultSubNAVlink" href="/request-quote.php">CONSULTING</a></li>
                    </ul>
                </div>
            </li>
           
            <li id="ClientsNavli" >
                <a id="ClientsMNAVlink" class="CLlink" href="###">CLIENTS</a>
                <div id="ClientsdropMenu" class="menu_dropdown_block Clients01">
                    <ul id="ClientssubMenu" class="menu_submenu_block Clients02">
                        <li><a id="ClientsSubNAVlink" href="/clients.php">CLIENTS</a></li>
						<li><a id="TestimonialsSubNAVlink" href="/testimonials.php">TESTIMONIALS</a></li>
                    </ul>
                </div>
            </li>
            <li id="ToolsNavli">
                <a id="ToolsMNAVlink" class="TOlink" href="####">TOOLS</a>
                <div id="ToolsdropMenu" class="menu_dropdown_block Tools01">
                    <ul id="ToolssubMenu" class="menu_submenu_block Tools02">
                        <li><a id="AffSrchSubNAVlink"  href="http://www.AffiliateRecruitment.com" target="_blank">AFFILIATE SEARCH ENGINE</a></li>
						<!--<li><a id="AffcenterSubNAVlink" href="/clients.php">AFFILIATE CENTERS</a></li>-->
						<li><a id="BouncelinksSubNAVlink" href="http://www.bouncelinks.com" target="_blank">BOUNCELINKS</a></li>
            			<!---<li><a href="#">MANAGEMENT TOOLS</a></li> -->
                    </ul>
                </div>
            </li>
           
            <li id="ResourcesNavli">
                <a  id="ResourcesMNAVlink" class="RElink" href="#6">RESOURCES</a>
                <div id="ResourcesdropMenu" class="menu_dropdown_block Resources01">
                    <ul id="ResourcessubMenu" class="menu_submenu_block Resources02">
                        <li><a id="NetPartSubNAVlink" href="/partners.php">NETWORK PARTNERS</a></li>
						<li><a id="ResourcesSubNAVlink" href="/resources.php">RECOMMENDED SITES</a></li>
                        <li><a id="FTCSubNAVlink" href="/FTC_Compliance.php">FTC COMPLIANCE</a></li>
                        <li><a id="VideosSubNAVlink" href="/video.php">VIDEOS</a></li>
            			<!-- <li><a id="BlogSubNAVlink" href="/blog">BLOG</a></li> -->
            			<!--<li><a id="ForumSubNAVlink" href="http://www.abestweb.com/forums/affiliatemanager-com-400/" target="_blank">FORUM</a></li>-->
                    </ul>
                </div>
            </li>
            
            <li id="QuoteNavli"><a id="QuoteMNAVlink" href="/request-quote.php">QUOTE</a></li>
			<li id="ContactNavli" ><a id="ContactMNAVlink" href="/contact.php">CONTACT</a></li>
        </ul>
    </div><!-- /menu --> 
</nav>

</div><!-- end #navWrapper -->

<div id="homeQuote"> 
<h3>GET A FREE<br />
CONSULTATION</h3>
<form action="request-quote2.php" method="post" name="quoteHome" onsubmit="return(validate());">
<label>NAME</label><br />
<input name="firstname" type="text" size="10" />
<label>WEBSITE</label><br />
<input name="domain" type="text"  />
<label>EMAIL</label><br />
<input name="email" type="text"  />
<label>PHONE</label><br />
<input name="telephone" type="text"  />
<div style="display: none;"><input type="text" name="address" id="address">
<p>Humans: please leave this field blank.</p></div>
<input name="sumbitQuote" type="submit" value=" " class="advice" />
</form>
<center>or call<br /> 
321-300-5355</center>
</div>
<script type="text/javascript">
function validate()
{
   if( document.quoteHome.firstname.value == "" )
   {
     alert( "Please provide your name!" );
     document.quoteHome.firstname.focus() ;
     return false;
   }
   if( document.quoteHome.email.value == "" )
   {
     alert( "Please provide your email!" );
     document.quoteHome.email.focus() ;
     return false;
   }
   if( document.quoteHome.domain.value == "" )
   {
     alert( "Please provide your website name!" );
     document.quoteHome.domain.focus() ;
     return false;
   }
   
   return( true );
}
</script>
<!-- ASW16 Banner: START  -->
<div class="" style="padding:0; background-color:; "> 
    <div class="innerwrapperHome" style="background-color:;">
        <div style="margin-left:auto; margin-right:auto; text-align:center; background-color:;">
            <img style="margin-left:auto; margin-right:auto; margin-top:-27px; padding-top: 5px; padding-bottom: 5px;" src="./img/ASW16_banner.jpg" alt="" />
        </div>
    </div>
</div>
<div class="blackHeaderHome" style="height:15px;background-image: url(img/header-bg_smaller.jpg); background-repeat: repeat-x; padding-top:0px;"></div>
<!-- ASW16 Banner: END  -->


<div id="homepageTop">
<div id="homepageTopWrapper">
<br />
<div class="homePageCallouts">
<h2>MERCHANTS</h2>
<ul>
<li>Unmatched Affiliate Recruitment Services</li>
<li>New Program Set Up, Launch and Development</li>
<li>Existing Program Analysis and Revitalization</li>
<li> Multi-Network Management and Tracking</li>
<li>Ethical Practices and Transparent Reporting </li>
<li> Custom Affiliate Tool Development</li>
</ul>
<h3 class="btn"><a id="LearnMorebtn" href="./request-quote.php">LEARN MORE NOW</a></h3>
<p><a id="Viewmerchtestimonials" href="./testimonials.php">View merchant testimonials...</a></p>
</div>
<div class="homePageCallouts">
<h2>AFFILIATES</h2>
<ul>
<li>High Converting Offers and Top E.P.C.'s</li>
<li>Ethical Management and Reliable Support</li>
<li>Custom Creative and Efficiency Tools</li>
<li>Exclusive, Seasonal, and Ongoing Promotions</li>
<li>Consistent Program Updates and Newsletters</li>
<li>Free Optimization Guidance and Tips</li>
</ul>
<h3 class="btn"><a  id="ApplyNowbtn" href="/clients.php">APPLY NOW</a></h3>
<p><a id="Viewafftestimonials" href="./testimonials.php">View affiliate testimonials...</a></p>
</div>
<!--
<div style="background-color: #000000; padding: 15px; width: 75%; margin: 10px auto; float: left;"><a href="http://www.affiliatereseller.com" target="_blank">Agencies, click here</a> </div>
-->
</div> 
</div>
<div class="blackHeaderHome" style="height:15px;background-image: url(img/header-bg_smaller.jpg); background-repeat: repeat-x; padding-top:0px;"></div>

<br />
<!--
<div class="wrapper"> 
<div class="company"><h3 style="font-weight: bold; padding-top: 10px;">OUR <br /> CLIENTS</h3> </div>
<div class="company"><img src="./img/groupon.jpg" alt="groupon" /></div>
<div class="company"><img src="./img/livingsocial.jpg" alt="living social" /></div>
<div class="company"><img src="./img/siteground.jpg" alt="Site Ground" /></div></div>
-->

<div class="blackHeaderHome">WHAT SETS US APART</div>
<div class="orange">
<div class="innerwrapperHome">

<div class="apart">
<img src="img/award.png" width="100%" alt="award service" />
<h3>Award Winning Service</h3>
Innovative tools, established<br />
 relationships, and proven processes
</div>

<div class="apart">
<img src="img/people.png" width="100%" alt="experienced staff" />
<h3>Experienced Staff</h3>
Launching, managing, and growing<br />
successful affiliate progams since 2002
</div>

<div class="apart">
<img src="img/guarentee.png" width="100%" alt="Results" />
<h3>Guaranteed Results</h3>
We offer a 3 month guarantee<br />
that ensures our clients are profitable
</div>
<div style="clear: both;"> </div>
<p>At AffiliateManager.com, we offer a complete management service that covers all aspects of developing and optimizing an affiliate program from top to bottom. We understand that times are busy, and the value we provide is directly tied into the amount of time we save our clients as well as our ability to generate results. Not only do we provide expertise, identify high potential opportunities and execute campaigns to maximize performance; we make it a point to require minimal work from our merchant partners. In the sections below, you will learn more about how we guide an affiliate program to profitability during the launch/re-launch phase, achieve peak performance through our unrivaled recruitment capabilities, and reach new heights by running campaigns that drive business.</p>
</div>
</div>

<div class="wrapper"> 
    <div class="trustLogo"><h3>TRUSTED <br /> SERVICES</h3> </div>
    <div class="trustLogo"><img src="./img/pma.png" alt="pma"/><br />
    Board of Directors</div>
    <div class="trustLogo"><img src="./img/affiliateSummit.png" alt="affiliate summit" /><br />
    Advisory Board & Speaker</div>
    <div class="trustLogo"><a title="Click for the Business Review of AffiliateManager.com, an Advertising - Internet in Orlando FL" href="http://www.bbb.org/central-florida/business-reviews/advertising-internet/affiliatemanagercom-in-orlando-fl-90196259#sealclick"><img alt="Click for the BBB Business Review of this Advertising - Internet in Orlando FL" style="border: 0;" src="https://seal-centralflorida.bbb.org/seals/black-seal-120-61-affiliatemanagercom-90196259.png" /></a><br />
    <center>A+ Rating</center></div>
    <div class="trustLogo"><img src="./img/ace.png" alt="ace"/><br />
    Agency Certified Expert</div>
</div>

<div class="blackHeaderHome">THE FOUNDATION FOR SUCCESS</div>
<div class="orange">
<div class="innerwrapperHome">
<p>We've created the blueprint for several successful affiliate programs, and specialize in launching or revitalizing affiliate campaigns that drive incremental revenue. Every program requires a unique strategic approach that we'll develop after learning the intricacies of your brand, researching the competitive landscape and creating a strategy to secure market share.</p>

<div id="gears">
<div class="innerGear"><h3>Competitive<br/>Analysis</h3>Identify success and create a winning offer</div>
<div class="innerGear"><h3>Third Party Networks</h3>Receive special discounts on all major networks</div>
<div class="innerGear"><h3>In-House Network</h3>Gain access to a SEO friendly tracking solution</div>
<div class="innerGear"><h3>Brand Protection</h3>We'll create, monitor and police your T&C's </div>
</div>
</div>
</div>

<div class="wrapper"> 
<div class="company"><h3 style="padding-top: 10px; font-weight: bold;">OUR <br /> PARTNERS</h3></div> 
<div class="company"><img src="img/shareasale.png"  alt="shareasale" /></div>
<div class="company"><img src="img/commissionJunction.png"  alt="commission junction" style="margin-top: 0px; width:85%;" /></div>
<div class="company"><img src="img/avantLink.png"  alt="avant link" style="margin-top: 5px;" /></div></div>

<div class="blackHeaderHome">ACHIEVING CONSTANT GROWTH</div>
<div class="innerwrapperHome">
<p>In order to truly maximize a campaigns potential, it is essential to not lose focus on maintaining current performance while pursuing other growth opportunities. Our innovative approach allows your account management team to continuously cycle through their processes, and support established campaigns while launching new ones simultaneously.</p>


<div id="growth">
<div id="recruitment">
<img src="img/magGlass.png" width="62" height="54" alt="recruitment" border="0" />
<h2>RECRUITMENT</h2>
<em>Build Valuable Relationships</em><br /><br />
<strong>Tools</strong><br />
Affiliate Search Engine<br />
Affiliate Forums<br />
Affiliate Directories<br /><br />
<strong>Services</strong><br />
Proven Recruitment Process<br />
Industry Event Representation<br />
Access to Power Affiliates</div>

<div id="activation">
<img src="img/lightSwitch.png" width="41" height="54" alt="lightSwitch" border="0" />
<h2>ACTIVATION</h2>
<em>Motivate Inactive Affiliates</em><br /><br />
<strong>Tools</strong><br />
BounceLinks.com<br />
Link Creator<br />
Email Template Creator<br /><br />
<strong>Services</strong><br />
Mass Communications<br />
Personalized Outreach<br />
Reactivation Campaigns </div>

<div id="optimization">
<img src="img/graph.png" alt="optimization" width="75" height="64" border="0" />
<h2>OPTIMIZATION</h2>
<em>Achieve Maximum Profitability</em><br /><br />
<strong>Tools</strong><br />
Multi-Network Tracking Technology<br />
Co-branded Landing Pages<br />
Custom Creative<br /><br />
<strong>Services</strong><br />
Gain Premium Placement<br />
Identify Best Practices<br />
Access Exclusive Opportunities </div>
</div>


</div>
<div class="blackHeaderHome">WHAT OUR CLIENTS ARE SAYING</div>
<div class="testamonials"> 
<div class="innerwrapperHome">
<div class="speechBubble">"We love working with the team at AffiliateManager.com.  They are innovative, savvy, dependable, and professional.  Their customer service is unparalleled with great attention to detail, follow-through, and care. But above all, they have grown our affiliate network and we have experienced tremendous growth in affiliate sales!"
<br /><br /><br />
<strong>Jennifer Russ</strong><br />
Director of Online<br />
 at LiLash.com</div>
<div class="speechBubble"> "AffiliateManager.com weeded out the dead wood and recruited a substantial amount of quality affiliates. In just over a year, we now have over 2,500 affiliates. We've seen a 250% increase in sales YTD and a 300% lift YOY the past 2 months. The quality of new affiliates they've recruited has had a huge impact on our bottom line."
<br /><br /><br />
<strong>Joe DiDomenico</strong><br />
 Senior Web Developer<br />
 at PetNutritionProducts.com</div>
<div class="speechBubble">"I am thrilled with the level of service that AffiliateManager.com has provided us with. They are actively recruiting affiliates that fit our niche, have quickly come to understand what our business is all about, and know the types of affiliates we would like to pursue. I highly recommend them to anyone looking to grow their affiliate program."
<br /><br /><br />
<strong>Kristi Smith</strong><br />
 Director of Marketing<br />
at BiblicaDirect.com</div>


</div>
</div>

<div id="footerWrapper">
<div id="footer">
<ul>
<li><a href="/index.php">HOME</a></li>
<li><a href="/about.php">ABOUT US</a></li>
<li><a href="/what-is-affiliate-marketing.php">ABOUT AFFILIATE MARKETING</a></li>
<li><a href="/careers.php">CAREERS</a></li>
</ul>

<ul>
<li><a href="/request-quote.php">MANAGEMENT SERVICES</a></li>
<li><a href="/custom-tool-development.php">TOOL DEVELOPMENT</a></li>
<li><a href="/request-quote.php">CONSULTING</a></li>
<li><a href="/request-quote.php">MANAGEMENT TOOLS</a></li>
</ul>

<ul> 
<li><a href="/clients.php">MANAGED PROGRAMS</a></li>  
<li><a href="/partners.php">NETWORK PARTNERS</a></li>
<li><a href="http://www.abestweb.com/forums/affiliatemanager-com-400/" target="_blank">FORUM</a></li>
<li><a href="/request-quote.php">REQUEST A QUOTE</a></li>
</ul>

<ul>
<li><a href="/contact.php">ASK A QUESTION</a></li>
<!-- <li><a href="/blog" target="_blank">OUR BLOG</a></li> -->
<!-- <li><a href="/payment.php">CLIENT PAYMENT CENTER</a></li> -->
<li><a href="/testimonials.php">TESTIMONIALS</a></li>
<li><a href="https://affiliatemanager.com/FTC_Compliance.php">FTC COMPLIANCE</a></li>

</ul>
</div><!-- end #footer -->
</div><!-- end #footerWrapper -->
<div id="copyright" itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<p><a href="/privacy-policy.php">Merchant Agreement & Privacy Policy</a><br />
Copyright © 2018 <span itemprop="name" style="color: #FFF;">AffiliateManager.com</span>. All content may not be used or re-distributed. All rights reserved.<div class="footerAddress" style="font-size: 0.625em; color: #ffffff; width: 500px; margin: 0 auto; text-align: center;"><span itemprop="streetAddress">101 South Garland Avenue, Suite 108</span> | <span itemprop="addressLocality">Orlando</span>, <span itemprop="addressRegion">FL</span> <span itemprop="postalcode">32801</span></div></p>
</div>
<!--JQUERY-->
<script type="text/javascript" src="https://code.jquery.com/jquery-1.7.2.min.js"></script>
<!-- <script type="text/javascript" src="script.js"></script> -->
<!--JQUERY SCROLL TO TOP-->
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js'></script>
<script type='text/javascript'>
jQuery('.backtotop').click(function(){
	jQuery('html, body').animate({scrollTop:0}, 'slow');
});
</script>
<!--JQUERY FIXED POSITION BOX HOMEPAGE QUOTE & GAN MIGRATION-->
<script language="javascript">
$(document).ready(function () {  
  var top = $('#homeQuote').offset().top - parseFloat($('#homeQuote').css('marginTop').replace(/auto/, 0));
  $(window).scroll(function (event) {
    // what the y position of the scroll is
    var y = $(this).scrollTop();
  
    // whether that's below the form
    if (y >= top) {
      // if so, ad the fixed class
      $('#homeQuote').addClass('fixed');
    } else {
      // otherwise remove it
      $('#homeQuote').removeClass('fixed');
    }
  });
});
</script>
 <!--JQUERY For Accordian on Affiliate Center Pages-->
 <link href="/css/ui-lightness/jquery-ui-1.10.3.custom.css" rel="stylesheet">
	<script src="/js/jquery-1.9.1.js"></script>
	<script src="/js/jquery-ui-1.10.3.custom.js"></script>
	<script>
	$(function() {
		
		$( "#accordion" ).accordion();

		var availableTags = [
			"ActionScript",
			"AppleScript",
			"Asp",
			"BASIC",
			"C",
			"C++",
			"Clojure",
			"COBOL",
			"ColdFusion",
			"Erlang",
			"Fortran",
			"Groovy",
			"Haskell",
			"Java",
			"JavaScript",
			"Lisp",
			"Perl",
			"PHP",
			"Python",
			"Ruby",
			"Scala",
			"Scheme"
		];
		$( "#autocomplete" ).autocomplete({
			source: availableTags
		});
		

		
		$( "#button" ).button();
		$( "#radioset" ).buttonset();
		

		
		$( "#tabs" ).tabs();
		

		
		$( "#dialog" ).dialog({
			autoOpen: true,
			width: 400,
			buttons: [
				{
					text: "Ok",
					click: function() {
						$( this ).dialog( "close" );
					}
				},
				{
					text: "Cancel",
					click: function() {
						$( this ).dialog( "close" );
					}
				}
			]
		});

		// Link to open the dialog
		$( "#dialog-link" ).click(function( event ) {
			$( "#dialog" ).dialog( "open" );
			event.preventDefault();
		});
		

		
		$( "#datepicker" ).datepicker({
			inline: true
		});
		

		
		$( "#slider" ).slider({
			range: true,
			values: [ 17, 67 ]
		});
		

		
		$( "#progressbar" ).progressbar({
			value: 20
		});

		// Hover states on the static widgets
		$( "#dialog-link, #icons li" ).hover(
			function() {
				$( this ).addClass( "ui-state-hover" );
			},
			function() {
				$( this ).removeClass( "ui-state-hover" );
			}
		);
	});
	</script>
    
<!------------------------------------------------------------------------------------->
<!------------------PIXELEZE sitewide------------------------------>
<!-------------------------------------------------------------------------------------> 
<script type="text/javascript">
					
  var pixelezeData = pixelezeData || {};
					
  pixelezeData.AccountId = "c9f8ec97-9976-49c0-876f-a4300131c05d";
					
</script>
					
<script async type="text/javascript" src="//www.pixeleze.com/pixeleze.js"></script>    
<!------------------------------------------------------------------------------------->
<!------------------START OF SCRIPTS FROM OLD SITE FOOTER------------------------------>
<!------------------------------------------------------------------------------------->
<script type="text/javascript" src="https://www.bouncelinks.com/BouncelinksScripts/ConvertLinks?userId=2"></script> 

<script type="text/javascript"> 
adroll_adv_id = "ULKNYGXT4NCILC4SQEZWIR";
adroll_pix_id = "GENB53MWYBE47I5XNUOZLM";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   document.documentElement.firstChild.appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>


<!------------------END OF SCRIPTS FROM OLD SITE FOOTER------------------------------>
<!------------------------------------------------------------------------------------->
<!-- ClickTale Bottom part -->
<div id="ClickTaleDiv" style="display: none;"></div>
<script type="text/javascript">
if(document.location.protocol!='https:')
  document.write(unescape("%3Cscript%20src='http://s.clicktale.net/WRe0.js'%20type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
if(typeof ClickTale=='function') ClickTale(6821,0.45,"www08");
</script>
<!-- ClickTale end of Bottom part -->
<!-- CRAZY EGG CODE -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0018/2722.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- ENDCRAZY EGG CODE -->
</body>
</html>