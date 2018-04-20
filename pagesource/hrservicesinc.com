
<!doctype html>
<!--[if IE 7]>    <html class="lt-ie10 lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="gt-ie7 lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="gt-ie7 gt-ie8 lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
	<title>Applicant Tracking System for the Modern Recruiter | myStaffingPro</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta name="google-site-verification" content="aA3iu9I6N1jgwSOm-xMkr_4AOTB6PaEKtgScflr8f14" />
	<meta name="Keywords" content="" />
	<meta name="Description" content="myStaffingPro's applicant tracking system provides all the tools you need to recruit, qualify, track, and hire the best applicants." />
	<link rel="canonical" href="http://mystaffingpro.com" />
	<link href="/assets/mystaffingpro/css/app.css" rel="stylesheet" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />  

	

	
<script>
window.ParsleyConfig = {
    errorsWrapper: '<div></div>',
    errorTemplate: '<span></span>'
};
//script for responsive functionality for all sites
var viewSizeCSSArray = ['0px to 628px = unsemantic-grid-mobile.css'
    , '628px to 800px = unsemantic-grid-tablet.css'
    , '800px = unsemantic-grid-desktop.css']

var ADAPT_CONFIG = {
    path: 'assets/global/grid/',
    dynamic: true,
    callback: function (i, width) {
        var sizeClasses = ["mobile", "tablet", "notebook"];
        //if(forceFullSite) sizeClasses = ["notebook"];

        var html = document.documentElement;

        // Remove all size classes from the html
        for (var size in sizeClasses) {
            html.className = html.className.replace(sizeClasses[size], "");
        }

        // Add new class to html
        html.className += " " + sizeClasses[i];
    },
    range: viewSizeCSSArray
}
</script>
<script src="http://www.mystaffingpro.com/assets/global/js/common.js"></script>
<script type="text/javascript" src="https://rss2json.com/gfapi.js"></script>
<script data-main="http://www.mystaffingpro.com/assets/mystaffingpro/js/run" src="http://www.mystaffingpro.com/assets/mystaffingpro/js/require.js"></script>
<script type="text/javascript">
    (function() {
        var didInit = false;
    
        function initMunchkin() {
        if(didInit === false) {
                didInit = true;
                Munchkin.init('715-YZO-232',{ 'asyncOnly': true, 'disableClickDelay': true });
            }
        }
        var s = document.createElement('script');
        
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//munchkin.marketo.net/munchkin.js';
        s.onreadystatechange = function() {
        
            if (this.readyState == 'complete' || this.readyState == 'loaded') {
                initMunchkin();
            }
        };
        s.onload = initMunchkin;
        document.getElementsByTagName('head')[0].appendChild(s);
    })();
</script>
<script>
	var fb_param = {};
	fb_param.pixel_id = '6006948301018';
	fb_param.value = '0.00';
	(function () {
		var fpw = document.createElement('script');
		fpw.async = true;
		fpw.src = (location.protocol == 'http:' ? 'http' : 'https') + '://connect.facebook.net/en_US/fp.js';
		var ref = document.getElementsByTagName('script')[0];
		ref.parentNode.insertBefore(fpw, ref);
	})();
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/offsite_event.php?id=6006948301018&value=0" /></noscript>
<script>
    var capterra_vkey = 'aff530e4bf97e9993b98f402c743d82d',
    capterra_vid = '2029002',
    capterra_prefix = (('https:' == document.location.protocol) ? 'https://ct.capterra.com' : 'http://ct.capterra.com');

    (function() {
    var ct = document.createElement('script'); ct.type = 'text/javascript'; ct.async = true;
    ct.src = capterra_prefix + '/capterra_tracker.js?vid=' + capterra_vid + '&vkey=' + capterra_vkey;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ct, s);
    })();
</script>

	
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5MBGZ4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5MBGZ4');</script>
<!-- End Google Tag Manager -->
	<div id="wrapper" class="home">
		<header>
<div class="grid-container clearfix" id="header">
	<div class="mobile-grid-100">
		<a href="#nav" id="mobile-menu"></a>
		<a href="/index.aspx" id="logo-mystaffingpro"><img src="/assets/mystaffingpro/img/logo-mystaffingpro-2016-noTag.png" alt="MyStaffingPro" title="MyStaffingPro" /></a>
		<ul id="mini-nav">
			<li>
				<a href="/about.aspx">About</a>
			</li>
			<li>
				<a href="/blog.aspx">Blog</a>
			</li>
			<li>
				<a href="https://www.client2.hrservicesinc.com/Login_MSP.aspx?B_ID=44">Login</a>
			</li>
			<li class="phone">
				<a href="tel:800-939-2462" class="external">800-939-2462</a>
			</li>
		</ul>
	</div>
</div>

</header>
		<div id="main-menu">
<div class="grid-container clearfix no-padding-on-mobile no-padding-on-tablet">
	<div class="grid-100 no-padding-on-mobile no-padding-on-tablet">
		<nav id="nav">
			<ul>
			<li class="products dropdown">
				<a href="#"><span>Products</span></a>
				<div class="submenu">
					<ul>
						<li>
						    <a href="/applicant-tracking-software.aspx"><span>Applicant Tracking</span></a>
						</li>
						<li>
						    <a href="/recruiting-software.aspx"><span>Recruiting</span></a>
						</li>
						<li>
						    <a href="/applicant-screening.aspx"><span>Qualifying</span></a>
						</li>
						<li>
						    <a href="/hiring-software.aspx"><span>Hiring</span></a>
						</li>
					    <li>
						    <a href="/onboarding-software.aspx"><span>Onboarding</span></a>
						</li>
						<li>
						    <a href="/applicant-tracking.aspx"><span>Tracking</span></a>
						</li>
						<li>
						    <a href="/recruiting-analytics.aspx"><span>Reporting and Analytics</span></a>
						</li>

					</ul>
				</div>
			</li>
			<li class="services dropdown">
				<a href="#"><span>Services</span></a>  
				<div class="submenu">
					<ul>
					<li class="consulting r">
					    <a href="/consulting.aspx"><span>Consulting</span></a>
					</li>
					<li class="training">
					    <a href="/training.aspx"><span>Training</span></a>
					</li>
					<li class="support l">
					    <a href="/support.aspx"><span>Ongoing Support</span></a>
					</li>
					</ul>
				</div>
			</li>
			<li class="resources dropdown">
				<a href="#"><span>Resources</span></a>
				<div class="submenu">
					<ul>
						<li class="brochures br">
						    <a href="/resources.aspx"><span>Brochures</span></a>
						</li>
						<li class="demos blr">
						    <a href="/webinars.aspx"><span>Demos &amp; Webinars</span></a>
						</li>
						<li class="tools bl">
						    <a href="/tools.aspx"><span>Tools</span></a>
						</li>
						<li class="articles r">
						    <a href="/whitepapers.aspx"><span>White Papers</span></a>
						</li>
						<li class="blog tlr">
						    <a href="/blog.aspx"><span>myStaffingPro Blog</span></a>
						</li>
						<li class="partnership l">
						    <a href="/partners.aspx"><span>Partners</span></a>
						</li>
					</ul>
				</div>
			</li>
			<li class="contact">
				<a href="/contact.aspx"><span>Contact Us</span></a>
			</li>
				<li class="login">
				<a href="https://www.client2.hrservicesinc.com/Login_MSP.aspx?B_ID=44"><span>Login</span></a>
			</li>
			<li class="search">
				<script>
				  (function() {
				    var cx = '017543774483963910563:glio8wekz2o';
				    var gcse = document.createElement('script');
				    gcse.type = 'text/javascript';
				    gcse.async = true;
				    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
				        '//www.google.com/cse/cse.js?cx=' + cx;
				    var s = document.getElementsByTagName('script')[0];
				    s.parentNode.insertBefore(gcse, s);
				  })();
				</script>
				<div class="gcse-searchbox-only" data-resultsUrl="http://www.mystaffingpro.com/searchresults.aspx"></div>
			</li>
			<li class="desktop">
				<a id="view-desktop" href="/removeRes.aspx">View Desktop Version</a>
			</li>
			</ul>
		</nav>
	</div>
</div></div><!--#main-menu-->
		<div id="banner">
				<div class="grid-container clearfix">
					<div class="grid-100">
						<div class="banner-header">
							<h1>Our Applicant Tracking System Makes it Easy to Attract, Recruit, and Onboard the Right Candidates</h1>
							<h2 class="banner-description">
								myStaffingPro<sup>&reg;</sup> is truly a more powerful human resource. Qualify candidates, track feedback and results, and onboard new employees.  This is the complete applicant tracking software for HR – for startups and corporations, from recruiting to onboarding.
							</h2>
							<div class="banner-icons">
								<a href="/request-demo.aspx" id="clock">
									Schedule a Demo
								</a>
								<a href="/request-pricing.aspx"  id="sale-tag">
									Get a Price Quote
								</a>
								<a href="/contact.aspx" id="email">
									Contact Us
								</a>
								<a href="/candidate-experience-rating.aspx" id="score">
									Candidate Experience Rating
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<section id="main-content">
				<div class="grid-container">
					<div class="grid-100">
						<h2 class="text-c"> A More Powerful Human Resource</h2>
						<div style="max-width:600px;margin:10px auto 50px auto;">
						<script src="//fast.wistia.com/embed/medias/k1397g0za0.jsonp" async></script><script src="//fast.wistia.com/assets/external/E-v1.js" async></script><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><span class="wistia_embed wistia_async_k1397g0za0 popover=true popoverAnimateThumbnail=true videoFoam=true" style="display:inline-block;height:100%;width:100%">&nbsp;</span></div></div>
						</div>
					</div>	
					<div class="grid-100">
						<div class="title-statement text-c">
							<h2><a href="/applicant-tracking-software.aspx ">To recruit, hire, and onboard top talent,  HR professionals choose myStaffingPro</a></h2>
							<a href="" class="flat-blue" id="icon-compare"></a>
						</div>
					</div>
					
					
					
								<div class="grid-33 product-widget text-c">
									<a href="/recruiting-software.aspx"><img src="assets/mystaffingpro/img/icon-flexible.png" alt="Flexible"></a>
									<div class="product-widget-wrap">
										<h3 class="small-arrow"><a href="/recruiting-software.aspx">Flexible</a></h3>
										<div class="column-description">myStaffingPro grows with your business. Build on the essential features, adding new modules when you need them. </div>
										<div class="clear"></div>
									</div>
								</div>
								
								<div class="grid-33 product-widget text-c">
									<a href="/applicant-tracking-software.aspx "><img src="assets/mystaffingpro/img/icon-innovative.png" alt="Innovative"></a>
									<div class="product-widget-wrap">
										<h3 class="small-arrow"><a href="/applicant-tracking-software.aspx ">Innovative</a></h3>
										<div class="column-description">Technology does not stand still. And neither do we. We develop and add new modules to keep you ready for tomorrow’s challenges. </div>
										<div class="clear"></div>
									</div>
								</div>
								
								<div class="grid-33 product-widget text-c">
									<a href="/success.aspx"><img src="assets/mystaffingpro/img/icon-trusted.png" alt="Trusted"></a>
									<div class="product-widget-wrap">
										<h3 class="small-arrow"><a href="/success.aspx">Trusted</a></h3>
										<div class="column-description">When it comes to connecting with and recruiting top talent, reliability and timeliness matters. Hear what our customers are saying about myStaffingPro. 
</div>
										<div class="clear"></div>
									</div>
								</div>
								
				
					
					<div class="grid-100">
						<div class="testimonal home">
							<h2 class="text-c">Hear What Our Clients Are Saying</h2>
							<div class="text-l"><div class="grid-40"><img style="width: 125px;" src="/assets/mystaffingpro/img/icon-chatBubbles.png" alt="Chat" />
<p>Our U.S.-based sales and support team partners works with companies of all sizes to make sure that our software is tuned to your company&rsquo;s unique hiring process.</p>
<p>Hear how myStaffingPro partnered with Residential Design Services to enable them to streamline their hiring process, and make life easy for both applicants and their own HR team.</p>
</div>
<div class="grid-60">
<p>
<script src="//fast.wistia.com/embed/medias/sfxmhec6w9.jsonp"></script>
<script src="//fast.wistia.com/assets/external/E-v1.js"></script>
</p>
<div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;">
<div class="wistia_responsive_wrapper" style="position: absolute; width: 100%; height: 100%; top: 0px; left: 0px;"><span class="wistia_embed wistia_async_sfxmhec6w9 popover=true popoverAnimateThumbnail=true videoFoam=true" style="width: 100%; display: inline-block; height: 100%;">&nbsp;</span></div>
</div>
</div></div>
							
							<div class="clear"></div>
							<p class="grid-100 text-l"><a href="/success.aspx">Read More Success Stories</a>
						</div>
						<div class="component-img-v3 home">
							<img src="assets/mystaffingpro/img/graphic-tablet-mystaffingpro2.jpg" alt="mystaffingpro on laptop">
							<div class="wrap">
								<h4>Keep up to date with myStaffingPro</h4>
								<div id="blog-posts"></div>
								<a href="/blog.aspx" class="gradient-green big">More Blog Posts</a>
							</div>
							<div class="clear"></div>
						</div>
					</div>
				</div>
			</section>
			<section id="follow">
				
<div class="top"></div>
<div class="bottom">
	<div class="grid-container">
		<div class="grid-100 alpha-on-mobile" id="social-media-wrap">
			<div id="social-buttons-wrap">
				<a href="/contact.aspx" class="social-button">Contact Us</a><a href="/request-demo.aspx" class="social-button">Get a Demo</a><a href="/request-pricing.aspx" class="social-button">Free Quote</a><a href="/candidate-experience-rating.aspx" class="social-button">Get Your Rating</a>
			</div>
			<div class="follow-us-logos">
				<span>Follow us:</span>
				<a href="http://twitter.com/mystaffingpro"><img src="/assets/global/img/logo-twitter-sm.png" alt="Twitter"></a>
				<a href="http://www.facebook.com/pages/myStaffingPro-Applicant-Tracking-System/50099947783?ref=ts"><img src="/assets/global/img/logo-facebook-sm.png" alt="Facebook"></a>
				<a href="http://www.youtube.com/user/mystaffingprovideos"><img src="/assets/global/img/logo-youtube-sm.png" alt="YouTube"></a>
				<a href="https://www.linkedin.com/showcase/5146851/"><img src="/assets/global/img/logo-linkedIn-sm.png" alt="LinkedIn"></a>
				<a href="https://plus.google.com/104906906428254749510?prsrc=3"><img src="/assets/global/img/logo-googleplus-sm.png" alt="Google Plus"></a>
			</div>
		</div>
	</div>
</div>
			</section>
		<footer>
<div id="footer">
	<div class="grid-container clearfix">
		<div class="grid-100">
			<div id="flinks">
				<div class="security">
					<p class="copy">
						&copy; 2018 Paychex, Inc. All Rights Reserved.
					</p>
					<p>
						<a href="http://www.paychex.com/corporate/privacy.aspx">Privacy</a><a href="http://www.paychex.com/corporate/security/">Security</a><a href="http://www.paychex.com/corporate/trademarks.aspx">Trademarks</a>
					</p>  
				</div>
				<div class="footer-group1">
					<h5>Products</h5>
					<ul>
						<li><a href="/recruiting-software.aspx">myStaffingPro</a></li>
						<li><a href="/request-pricing.aspx">Pricing</a></li>
					</ul>
					<h5>Services</h5>
					<ul>
						<li><a href="/consulting.aspx">Consulting</a></li>
						<li><a href="/training.aspx">Training</a></li>
						<li><a href="/support.aspx">Ongoing Support</a></li>
					</ul>
				</div>
				<div class="footer-group2">
					<h5>Resources</h5>
					<ul> 
						<li><a href="/resources.aspx">Brochures</a></li>
						<li><a href="/webinars.aspx">Demos &amp; Webinars</a></li>
						<li><a href="/blog.aspx">myStaffingPro Blog</a></li>
                        <li><a href="/partners.aspx">Partners</a></li>
					</ul>
					<h5>About</h5>
					<ul> 
						<li><a href="/about.aspx">About Us</a></li>
						<li><a href="/careers.aspx">Careers</a></li>
						<li><a href="/contact.aspx">Contact Us</a></li>
						<li><a href="/sitemap.aspx">Site Map</a></li>
					</ul>
				</div>
				<div class="footer-group3" id="feeddiv">
					
				</div>
			</div>
		</div>
	</div>
</div>	

<script type="text/javascript" src="/assets/mystaffingpro/js/blog.js"></script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070586984/?value=0&amp;label=i_BVCKTVrAQQ6Li__gM&amp;guid=ON&amp;script=0"/>
	</div>
</noscript>
<script>
	//accessbility purposes for google engine - remove if google engine is removed
	window.onload = function () { document.querySelector('img.gsc-branding-img').alt = "Google" }
</script></footer>
	</div><!--#wrapper-->
</body>
</html>