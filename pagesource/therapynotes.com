
<!DOCTYPE html>
<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_HeadTag"><title>
	TherapyNotes: Behavioral Health Practice Management EMR Software
</title><meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0" /><link rel="stylesheet" type="text/css" href="//cdn.therapynotes.com/css/common.css?v=4.33.5.19356.957558" /><link rel="stylesheet" type="text/css" href="//cdn.therapynotes.com/css/publicsite.css?v=4.33.5.19356.957558" /><link rel="shortcut icon" type="image/ico" href="//cdn.therapynotes.com/favicon.ico" /><link rel="icon" type="image/ico" href="//cdn.therapynotes.com/favicon.ico" /><link rel="apple-touch-icon" href="//cdn.therapynotes.com/apple-touch-icon.png" /><link rel="mask-icon" href="//cdn.therapynotes.com/safari-pinned-tab.svg" color="#1e8bc1" /><link href="https://plus.google.com/+therapynotes" rel="publisher" />
<script src="/javascript/util/utils.js?v=4.33.5.19356.957558"></script>
<script src="/javascript/util/ajax.js?v=4.33.5.19356.957558"></script>
<script type="text/javascript">
		var siteVersion = "4.33.5.19356.957558",
			raygunApp = "cspKwUuL9yM49Yt/AWv1dA==",
			activeMenuTab = "Home";

		TherapyNotes.Util.Forms.StopBackspaceFromGoingBackAPage();

		window.onload = AddEventHandler(window.onload, function() { 
			TherapyNotes.Util.Forms.CreateCookie("timezone-offset", ((new Date()).getTimezoneOffset() * -1), 365); 
		});

	</script>
<script src="/javascript/common/shared.js?v=4.33.5.19356.957558"></script><script src="/javascript/publicsite/templatemanager.js?v=4.33.5.19356.957558"></script><script src="/javascript/publicsite/inpagelinkanimator.js?v=4.33.5.19356.957558"></script><script src="/javascript/thirdparty/require.js?v=4.33.5.19356.957558"></script><script src="/javascript/publicsite/keyboardshortcuts.js?v=4.33.5.19356.957558"></script>
<script src="/app/common/getvisitorconfigjsonp.aspx?callback=(new+TN.PublicSite.TemplateManager()).SetUserInfoLoaded&nocache=563641772" async></script>
<script type="text/javascript">
		if (activeMenuTab !== "LostPassword") {
			var inPageLinkAnimator = new TN.PublicSite.InPageLinkAnimator();
		}
	</script>
<link rel="stylesheet" type="text/css" href="//cdn.therapynotes.com/css/pages/publicsite-home.css?v=4.33.5.19356.957558" />
<script type="text/javascript">
		var pcCookie = TherapyNotes.Util.Forms.ReadCookie("practicecode");
		if (!pcCookie) pcCookie = "";

		(function(i, s, o, g, r, a, m) {
			i["GoogleAnalyticsObject"] = r; i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date(); a = s.createElement(o),
				m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
		})(window, document, "script", "//www.google-analytics.com/analytics.js", "ga");

		ga("create", "UA-20055980-1", "auto");
		ga("set", "dimension1", pcCookie);
		ga("send", "pageview");
	</script>
<script type="text/javascript">

		function ToggleMenuVisibility() {

			if (document.getElementsByTagName("nav")[0].className === "open") {
				document.getElementsByTagName("nav")[0].className = "";
				Get("Menu-Icon").firstElementChild.className = "";
				Get("SmallPageHeaderContainer").className = "";
				Get("OffMenuOverlay").className = "";
			}
			else {
				document.getElementsByTagName("nav")[0].className = "open";
				Get("Menu-Icon").firstElementChild.className = "open";
				Get("SmallPageHeaderContainer").className = "open";
				Get("OffMenuOverlay").className = "on";
			}
		}

	</script>
<meta name="description" content="TherapyNotes is practice management software for behavioral health, featuring online notes, scheduling, billing, electronic claims, medical records, and more!" /></head>
<body class="" itemscope itemtype="http://schema.org/WebPage">
<div id="ElementDropbox"></div>
<form method="post" action="./" id="aspnetForm" novalidate="novalidate">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="qymK4fNHZGHQcQqNOXtQomh7Qop96Ixe4g0zF4CPLPB/uEB/+GCYW3j+SZYLXB8c0M65GVRtLxXDCLZ9t0d0Sk5PRmzMu9lQEGihwepOiio=" />
<script type="text/javascript">
//<![CDATA[
require.config({
					baseUrl: "//cdn.therapynotes.com/javascript/tsbin",
					urlArgs: "v=4.33.5.19356.957558",
					waitSeconds: 0
				});//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<header>
<div class="header">
<div class="mainmenu" itemscope itemtype="http://schema.org/WPHeader">
<div id="SmallPageHeaderContainer">
<div id="Menu-Icon">
<div onclick="ToggleMenuVisibility();">
<div></div>
<div></div>
<div></div>
</div>
</div>
<div class="login-section">
<a id="ATemplateMenuGetStartedButton" href="/about/signup/" class="btn-rounded get-started">Get Started</a>
<a id="ATemplateMenuLogInButton" href="/app/login/" class="btn-rounded login">Log In</a>
<a id="ATemplateMenuAccountButton" href="/app/login/" class="btn-rounded account" style="display: none;">Account</a>
</div>
<div id="SmallPageLogo" class="logo"><a href="/"></a></div>
<div id="SmallPageClear" style="clear: both;"></div>
</div>
<nav>
<div class="nav">
<ul itemscope itemtype="http://schema.org/SiteNavigationElement">
<li><a href="/about/features/">Features</a></li><li id="LiTemplateMenuPricingLink">
<a href="/about/pricing/">Pricing</a></li><li>
<a href="https://blog.therapynotes.com/">Blog</a></li><li>
<a href="/about/company/">Company</a></li><li style="background:none;">
<a href="/contact/">Contact</a></li>
</ul>
</div>
</nav>
<div id="OffMenuOverlay" onclick="ToggleMenuVisibility();"></div>
<div id="LargePageLogo" class="logo"><a href="/"></a></div>
<div id="LargePageClear" style="clear: both;"></div>
</div>
</div>
</header>
<div style="height: 0;">&nbsp;</div>
<div id="ctl00_DivContentStyleWrapper">
<div id="MainContentOfPage" itemprop="mainContentOfPage">
<div id="splashColorWrapper">
<div id="splash">
<img id="SplashScalingImage" />
<div class="splash-container">
<h1>Practice Management<br />&amp; EMR Software<br />for Behavioral Health</h1>
<span id="TherapyNotesLogo"></span>
<script src="//fast.wistia.com/embed/medias/cnbwrm8v00.jsonp" async></script><script src="//fast.wistia.com/assets/external/E-v1.js" async></script><span class="wistia_embed wistia_async_cnbwrm8v00 popover=true popoverContent=link" style="display:inline"><a class="btn-video"></a></span>
<div class="signup-container">
<a class="btn-signup" href="/about/signup/">Try TherapyNotes</a>
<a class="btn-signup-byline-tryfree" href="/about/signup/">30 DAYS FREE - No Credit Card Required</a>
</div>
</div>
</div>
</div>
<div class="whitespace"></div>
<div id="orangeColorWrapper">
<div class="hfs scheduling">
<div class="container">
<div id="FeaturesAnchor"></div>
<h2><a href="/about/features/#patient-appointment-scheduling" class="sans-effect">Scheduling &amp; To-Do List</a></h2>
<p><a href="/about/features/#patient-appointment-scheduling" class="sans-effect">
Track clinician schedules, patient appointments, corresponding notes, and billing with our scheduling system.
Because TherapyNotes understands the workflow of psychologists, therapists, and psychiatrists, an automatic
To-Do list will keep track of what notes need to be written, so you can't forget. Your custom patient portal
can allow your clients to request appointments online.
</a></p>
<div class="hfs-icons">
<a href="/about/features/#patient-appointment-scheduling" class="icon-feature-10"><span class="icon-feature scheduling"></span></a>
<a href="/about/features/#patient-appointment-scheduling" class="icon-feature-10"><span class="icon-feature todo"></span></a>
<a href="/about/features/#patient-appointment-scheduling" class="icon-feature-10"><span class="icon-feature sync"></span></a>
<a href="/about/features/#patient-appointment-scheduling" class="icon-feature-10"><span class="icon-feature reminders"></span></a>
<a href="/about/features/#patient-portal" class="icon-feature-10"><span class="icon-feature portal"></span></a>
</div>
</div>
</div>
</div>
<div class="whitespace"></div>
<div id="blueColorWrapper">
<div class="hfs notes">
<div class="container">
<h2><a href="/about/features/#electronic-medical-records-emr" class="sans-effect">Powerful Patient Notes</a></h2>
<p><a href="/about/features/#electronic-medical-records-emr" class="sans-effect">
Complete your notes quickly and easily with our form-based notes system. Our notes have been uniquely designed for
psychology, therapy, counseling, social work, and psychiatry, catering to the specific needs of each profession.
Powerful and robust, yet quick and simple to use, notes are the cornerstone of TherapyNotes.
</a></p>
<div class="hfs-icons">
<a href="/about/features/#electronic-medical-records-emr" class="icon-feature-10"><span class="icon-feature emr"></span></a>
<a href="/about/features/#electronic-medical-records-emr" class="icon-feature-10"><span class="icon-feature builtinfeatures"></span></a>
<a href="/about/features/#electronic-medical-records-emr" class="icon-feature-10"><span class="icon-feature specialtynotes"></span></a>
<a href="/about/features/#electronic-medical-records-emr" class="icon-feature-10"><span class="icon-feature history"></span></a>
<a href="/about/features/#electronic-medical-records-emr" class="icon-feature-10"><span class="icon-feature spellcheck"></span></a>
</div>
</div>
</div>
</div>
<div class="whitespace"></div>
<div id="greenColorWrapper">
<div class="hfs billing">
<div class="container">
<h2><a href="/about/features/#insurance-medicare-billing-payments" class="sans-effect">Electronic Billing</a></h2>
<p><a href="/about/features/#insurance-medicare-billing-payments" class="sans-effect">
Streamline your practice operations with seamlessly integrated billing features. Electronic insurance claims,
assisted ERA payment posting, credit card processing, and streamlined reporting ensure that you save time
and get paid faster. You never thought billing could be this easy!
</a></p>
<div class="hfs-icons">
<a href="/about/features/#insurance-medicare-billing-payments" class="icon-feature-10"><span class="icon-feature edi"></span></a>
<a href="/about/features/#insurance-medicare-billing-payments" class="icon-feature-10"><span class="icon-feature era"></span></a>
<a href="/about/features/#insurance-medicare-billing-payments" class="icon-feature-10"><span class="icon-feature creditcardprocessing"></span></a>
<a href="/about/features/#insurance-medicare-billing-payments" class="icon-feature-10"><span class="icon-feature statements"></span></a>
<a href="/about/features/#insurance-medicare-billing-payments" class="icon-feature-10"><span class="icon-feature reports"></span></a>
</div>
</div>
</div>
</div>
<div class="whitespace"></div>
<div id="purpleColorWrapper">
<div class="hfs more">
<div class="container">
<h2><a href="/about/features/#insurance-hipaa-compliance" class="sans-effect">And Many Other Features!</a></h2>
<div class="hfs-icons">
<a href="/about/features/#insurance-hipaa-compliance" class="icon-feature-10"><span class="icon-feature compliance"></span></a>
<a href="/about/features/#insurance-hipaa-compliance" class="icon-feature-10"><span class="icon-feature security"></span></a>
<a href="/about/features/#amazing-technical-support" class="icon-feature-10"><span class="icon-feature webbased"></span></a>
<a href="/about/features/#amazing-technical-support" class="icon-feature-10"><span class="icon-feature devices"></span></a>
<a href="/about/features/#amazing-technical-support" class="icon-feature-10"><span class="icon-feature support"></span></a>
</div>
</div>
</div>
</div>
<script type="text/javascript">

		var splashImg = Get("SplashScalingImage");

		function SetupBrackgroundImage() {
			var height = (window.innerHeight > 0) ? window.innerHeight : screen.height,
				width = (window.innerWidth > 0) ? window.innerWidth : screen.width,
				imgSizeString = 3840;

			if (width >= 768) {
				if (width < 1024)
					imgSizeString = 1024;
				else if (width < 1280)
					imgSizeString = 1280;
				else if (width < 1707)
					imgSizeString = 1920;

				splashImg.src = CDN + "/images/publicsite/graphic-TN-bg-feature-" + imgSizeString + ".jpg";
			}
			else {
				splashImg.src = "";
			}
		}

		SetupBrackgroundImage();

		window.onresize = AddEventHandler(window.onresize, SetupBrackgroundImage);

	</script>
</div>
</div>
<div id="DivTemplateFooterTestimonialArea" class="footer" itemscope itemtype="http://schema.org/WPFooter" style="display: none;">
<div id="Footer">
<div class="footer-trustpilot" id="DivTemplateTrustPilotContainer">
<a href="/about/reviews/">
<img class="footer-trustpilot-logo" src="//cdn.therapynotes.com/images/publicsite/reviews/img-about-trustpilot.png" onload="UpRez(this,2);" alt="TrustPilot reviews" />
<div class="footer-trustpilot-stars">
<img id="ctl00_ImageAggregateStarRating" class="footer-trustpilot-stars-img" onload="UpRez(this,2);" src="//cdn.therapynotes.com/images/publicsite/reviews/img-about-5stars.png" alt="5 stars" /><br />
Excellent
</div>
Rated <strong>
9.6</strong> out of 10
<div class="footer-trustpilot-review-count">
371
reviews
</div>
</a>
</div>
<div class="footer-testimonial" id="DivTemplateTestimonialContainer">
<a id="Testimonial" href="/about/reviews/">
<q cite="/about/reviews/">
<span class="footer-testimonial-title">
Therapy notes Rocks!</span>
<span class="footer-testimonial-text">
&ldquo;Therapy notes has allowed me to take on more clients and even to think of hiring another counselor! I no longer worry about treatment plans, consent notes, electronic records, ICD10 codes or audits! All thanks to the integration of the system. Finally something that works!&rdquo;</span>
</q>
<div class="footer-testimonial-bottom">
<cite>
<span id="AuthorName">-
Lenore Stine</span>
</cite>
<span class="testimonial-more-link">More Reviews</span>
</div>
</a>
</div>
</div>
<div id="DivTemplateFooterSignupContainer" class="footer-signup-container">
<div class="signup-container">
<a class="btn-signup" href="/about/signup/">Try TherapyNotes</a>
<a class="btn-signup-byline-tryfree" href="/about/signup/">30 DAYS FREE - No Credit Card Required</a>
</div>
</div>
<div style="clear: both;"></div>
</div>
<div class="footer-placeholder">&nbsp;</div>
<footer>
<div class="footer-bar">
<div class="footer-bar-inner">
<div class="footer-bar-phoneNumber" id="phoneNumber">
<a href="/contact/">
Need Help? Contact Us.</a>
</div>
<div class="footer-bar-socialMedia">
<a target="_blank" href="https://www.facebook.com/therapynotes"><span class="fa-icon facebook"></span></a>
<a target="_blank" href="https://twitter.com/TherapyNotes"><span class="fa-icon twitter"></span></a>
<a target="_blank" href="https://www.linkedin.com/company/1465863"><span class="fa-icon linkedin"></span></a>
<a target="_blank" href="//plus.google.com/+Therapynotes"><span class="fa-icon google-plus"></span></a>
</div>
<div class="footer-text">
<span class="footer-text-copyright footer-text-padding">&copy; 2018 TherapyNotes, LLC</span><span style="display: inline-block; white-space: nowrap;"><span class="footer-text-padding">All Rights Reserved</span><a id="privacyPolicy" href="/legal/privacypolicy/" rel="nofollow" target="_blank" style="white-space: nowrap;" onclick="window.open('/legal/privacypolicy/', 'legal', 'width=728,height=450,scrollbars=1,resizable=1'); return false;">Privacy Policy
</a>
</span>
</div>
</div>
</div>
</footer>
</form>
<script type="text/javascript">	
		
		Get("aspnetForm").action = 
			"/";
	</script>
<script type="text/javascript">
		 /* <![CDATA[ */
		var google_conversion_id = 999330789,
		google_conversion_label = "4sKQCLv9ogMQ5afC3AM";
		google_custom_params = window.google_tag_params;
		google_remarketing_only = true;
		google_conversion_format = 3;
		/* ]]> */
		</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
			<div style="display: inline;">
				<img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/999330789/?value=0&amp;label=4sKQCLv9ogMQ5afC3AM&amp;guid=ON&amp;script=0" />
			</div>
		</noscript>
<script type="text/javascript">
			(function() {
				var _fbq = window._fbq || (window._fbq = []);
				if (!_fbq.loaded) {
					var fbds = document.createElement("script");
					fbds.async = true;
					fbds.src = "//connect.facebook.net/en_US/fbds.js";
					var s = document.getElementsByTagName("script")[0];
					s.parentNode.insertBefore(fbds, s);
					_fbq.loaded = true;
				}
				_fbq.push(["addPixelId", "1483557838599606"]);
			})();
			window._fbq = window._fbq || [];
			window._fbq.push(["track", "PixelInitialized", {}]);
		</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1483557838599606&ev=PixelInitialized" /></noscript>
<script type="text/javascript">
			(function(d,s,i,r) {
				if (d.getElementById(i)){return;}
				var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
				n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2355828.js';
				e.parentNode.insertBefore(n, e);
			})(document,"script","hs-analytics",300000);
		</script>
<script type="text/javascript">
			(function () {
				var se = document.createElement("script"), s;
				se.type = "text/javascript";
				se.async = true;
				se.src = "//storage.googleapis.com/code.snapengage.com/js/0e87c81a-f4aa-4e20-ae74-1fb8da6dbef3.js";
				s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(se, s);
			})();
		</script>
</body>
</html>