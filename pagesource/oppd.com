
<!DOCTYPE HTML>
<html lang="en">
<head>
	<title id="masterHeader" data-header="master">OPPD</title>
	<meta name='description' content='OPPD - Omaha Public Power District | Omaha NE' />
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="google-site-verification" content="xkFN1VImVsiUBTKeT0IzSAxbCrLSN2_y7Y60pcAbgIA" />
	
	

	<link rel="stylesheet" type="text/css" href="/css/jquery-nav.css" />
	<link rel="stylesheet" type="text/css" href="/css/bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="/css/stylesheet.css" />
	<link rel="stylesheet" type="text/css" href="/include/tn3/skins/tn3e-renovo/bullets.css" />
	<link rel="stylesheet" type="text/css" href="/css/uBlogsy.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="/css/style.css" />
	<link rel="stylesheet" type="text/css" href="/css/oElectricResidentialRateCalculator.css"  />
	<link rel="stylesheet" type="text/css" href="/css/umbracoStyles.css" />
	<link rel="stylesheet" type="text/css" href="/css/jquery.qtip.css" />
	<link rel="stylesheet" type="text/css" href="/Content/jquery.fancybox.css" />
	<link rel="stylesheet" type="text/css" href="/css/anythingslider.css" />
	<link rel="stylesheet" type="text/css" href="/css/bootstrap-responsive-add.css" />
	<script type="text/javascript" src="/scripts/jquery1.7.1.min.js"></script>
	<script type="text/javascript" src="/scripts/bootstrap.js"></script>
	<script type="text/javascript" src="/scripts/jquery.hoverintent.js"></script>
	<script type="text/javascript" src="/include/tn3/js/jquery.tn3.min.js"></script>
	<script type="text/javascript" src="/scripts/jquery.izilla.touchMenuHover.js"></script>
	<script type="text/javascript" src="/scripts/jquery.fancybox.js"></script>
	<script src="/include/jquery.anythingslider.js" type="text/javascript"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/numeral.js/1.4.5/numeral.min.js"></script>

	<script type="text/javascript">
		// This is the jQuery for the mainNav
		$(document).ready(function () {

			$.each($("title"), function (index, value) {
				if (value.innerText === '') {
					value.remove();
				}
			});

			$(".fancyboxLink").fancybox(
				{
					maxWidth	: 800,
					maxHeight	: 600,
					fitToView	: false,
					width		: '70%',
					height		: '70%',
					autoSize	: false,
					closeClick	: false,
					openEffect	: 'none',
					closeEffect	: 'none'
				}
			);
			$(".fancybox").fancybox();

			// Remove the class of child and grandchild
			// This removes the CSS 'fallback'
			$("nav .mainNavigation ul.child").removeClass("child");
			$("nav .mainNavigation ul.grandchild").removeClass("grandchild");

			// When a list item that contains an unordered list
			// is hovered on
			$("nav .mainNavigation li").has("ul").hoverIntent(function () {

				//Add a class of current and fade in the sub-menu
				$(this).addClass("current").children("ul").slideDown(400);
			}, function () {

				//Add a class of current and fade in the sub-menu
				$(this).addClass("current").children("ul").slideUp(400);
			},
			function () {

				// On mouse off remove the class of current
				// Stop any sub-menu animation and set its display to none
				$(this).removeClass("current").children("ul").stop(true, true).css("display", "none");
			});

			var isIOS = (/iPhone|iPad|iPod/i.test(navigator.userAgent)) ? true : false;

			//console.log("isIOS(" + isIOS + ")");
			if (isIOS) {
				$("a").each(function (index) {
					var href = $(this).prop("href");
					//console.log(("href(" + href + ")"));
					if (href.indexOf("page\=") !== -1) {
						href = href.replace("page\=", "page");
						//console.log("new href(" + href + ")");
						$(this).prop("href", href);
					}
					
				});
			}
			else {
				$("a").each(function (index) {
					var href = $(this).prop("href");
					//console.log(("href(" + href + ")"));
				});
			}
				  

		});
	</script>
	<script type="text/javascript">
		$(document).ready(function () {
			//$("body").hover(function () {
			//    alert("Touch");
			//    (".mobileNavigation ul").removeClass("current").children("ul").stop(true, true).css("display", "none");
			//});

			//$('.mobileNavigation').click(function (event) {
			//    event.stopPropagation();
			//});

			$("nav .mobileNavigation ul.child").removeClass("mChild");
			$("nav .mobileNavigation ul.grandchild").removeClass("mGrandchild");

			// When a list item that contains an unordered list is hovered on
			$("nav .mobileNavigation li").touchMenuHover();
			$("nav .mobileNavigation li").has("ul").hover(function (e) {
				//Add a class of current and fade in the sub-menu

				$(this).addClass("current").children("ul").slideDown(400);
			},
			function () {

				//Add a class of current and fade in the sub-menu
				$(this).addClass("current").children("ul").slideUp(400);
			},
			function () {



				// On mouse off remove the class of current
				// Stop any sub-menu animation and set its display to none
				$(this).removeClass("current").children("ul").stop(true, true).css("display", "none");

			});
		});
	</script>
	<script type="text/javascript">
		!function (d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
			if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); }
		}(document, "script", "twitter-wjs");
		(function ($) {

			/**
			* @function
			* @property {object} jQuery plugin which runs handler function once specified element is inserted into the DOM
			* @param {function} handler A function to execute at the time when the element is inserted
			* @param {bool} shouldRunHandlerOnce Optional: if true, handler is unbound after its first invocation
			* @example $(selector).waitUntilExists(function);
			*/

			// This allows us to style the twitter feed
			$.fn.waitUntilExists = function (handler, shouldRunHandlerOnce, isChild) {
				var found = 'found';
				var $this = $(this.selector);
				var $elements = $this.not(function () { return $(this).data(found); }).each(handler).data(found, true);

				if (!isChild) {
					(window.waitUntilExists_Intervals = window.waitUntilExists_Intervals || {})[this.selector] =
						window.setInterval(function () { $this.waitUntilExists(handler, shouldRunHandlerOnce, true); }, 500)
					;
				}
				else if (shouldRunHandlerOnce && $elements.length) {
					window.clearInterval(window.waitUntilExists_Intervals[this.selector]);
				}

				return $this;
			}

		}(jQuery));
		// Here is where to style the twitter feed from within the iframe
		$("iframe#twitter-widget-0").waitUntilExists(function () {
			$("iframe#twitter-widget-0").contents().find('head').append(
				'<style>img.u-photo.avatar{display:none !important;}.header.h-card.p-author{display:none;}.var-narrow .permalink{position:absolute; left:0; bottom: 3px; color:#E66B1E;}.var-narrow.var-chromeless li.h-entry.tweet{padding-top:0; padding-bottom: 0; margin-bottom:10px;}.footer{padding-left:40px;}</style>');
		});
	</script>
	<!--[if IE 7]>
			<style type=text/css>
				form input[type="text"] { margin-bottom: -3px;}
				#myCarousel { z-index: -1;}
				.bkgrnd-content { z-index: -2}
				#headerShadow { z-index: 1000;}
				#bkgrnd-head { z-index: -1;}
			</style>
		<![endif]-->
	<!--[if lte IE 8]>
			<style type=text/css>
				.container.navContainer { width: 1100px;}
			#navWrapper { width: 700px; }
			</style>
		<![endif]-->
	<!--[if lt IE 9]>
			<style type=text/css>
				#oRightColumn { margin-left: 60px; }
				.row-fluid .span4 { width: 48%; }
				.footerTabletWrap { display: none; }
				#footerContainer { padding-left: 40px; }
			</style>
		<![endif]-->
	<!--[if IE 9]>
			<style type=text/css>
				#navWrapper.span11 { width: 850px; background-color: #fff; margin-right: 10px; padding-left: 30px; }
			</style>
		<![endif]-->
	<!--[if IE]>
			<style type=text/css>
				#navWrapper { width: 800px; }
				nav ul li a { padding: 14px 12px 11px; }
				nav ul li.last-listItem a { padding: 14px 0 11px 12px; background-position: 46px bottom; }
					nav ul li.last-listItem a:hover { background-position: 46px bottom; }
				nav ul li a.dblLine { padding: 0 12px 10px; }
			</style>
		<![endif]-->
	
	<style type="text/css">
		@-webkit-viewport{width:device-width}
		@-moz-viewport{width:device-width}
		@-ms-viewport{width:device-width}
		@-o-viewport{width:device-width}
		@viewport{width:device-width}
	</style>
	<script type="text/javascript">
		if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
			var msViewportStyle = document.createElement("style");
			msViewportStyle.appendChild(
				document.createTextNode(
					"@-ms-viewport{width:600px !important; zoom:1;}"
				)
			);
			document.getElementsByTagName("head")[0].
				appendChild(msViewportStyle);
		}
	</script>
	

	<script type="text/javascript" src="/scripts/highcharts.js"></script>
	<script type="text/javascript" src="/scripts/jsElectricUsageCalculator.js"></script>
	<script type="text/javascript" src="/scripts/jsRateCalculator.js"></script>
	<script type="text/javascript" src="/scripts/jsResidentialRateCalculator.js"></script>
	<script type="text/javascript" src="/scripts/jsMonthlyExpenses.js"></script>
	<script type="text/javascript" src="/scripts/jsBoardOfDirectorsMap.js"></script>
		<noscript>
			<p><strong><em>You must be using a Javascript-enabled browser to use this feature. Please enable Javascript or upgrade your browser.</em></strong></p>
		</noscript>
	<!-- Anything Slider -->

	<!-- Define slider dimensions here -->
	<style type="text/javascript">
	.slider { width: 400px; height: 300px; }
	</style>

	<!-- AnythingSlider initialization -->
	<script type="text/javascript">
		// DOM Ready
		$(document).ready(function () {
			$('.slider').anythingSlider({
				buildNavigation: false,
				buildStartStop: false,
				expand: true,
				resizeContents: true,
				hashTags: false
			});
		});
	</script>
	<!-- Define slider dimensions here -->
	<style type="text/javascript">
	.homeSlider { width: 400px; height: 300px; }
	</style>
	<script type="text/javascript">
		$(document).ready(function () {
			$('.homeSlider').anythingSlider({
				buildArrows: false,
				buildNavigation: true,
				buildStartStop: false,
				autoPlay: true,
				delay: 15000,
				pauseOnHover: true,
				expand: true,
				resizeContents: true,
				hashTags: false
			});
		});
	</script>
	<script type="text/javascript">
		$(document).ready(function () {
			$('.oSlider').anythingSlider({
				buildArrows: false,
				buildNavigation: true,
				buildStartStop: false,
				autoPlay: true,
				delay: 15000,
				pauseOnHover: true,
				expand: true,
				resizeContents: true,
				hashTags: false
			});
		});
	</script>
	<script type="text/javascript">
		//refresh page on browser resize
		//$(window).bind('resize', function (e) {
		   // this.location.reload(false); /* false to get page from cache */
			/* true to fetch page from server */
	   // });
	</script>
	
	<!--[if lt IE 9]>
		<style type=text/css>
			#module-nav li#myAccount {display: none;}
		</style>
	<![endif]-->

	<script>
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date(); a = s.createElement(o),
			m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
		})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-738851-17', 'auto');
		ga('send', 'pageview');
</script>
	 
	<meta name="com.silverpop.brandeddomains" content="www.pages05.net,myaccount.oppd.com,ww3.oppd.com,www.oppd.com" />
	<script src="http://contentz.mkt51.net/lp/static/js/iMAWebCookie.js?5d52baad-1410d8cb5db-d7c8ec57ae636c7258d3eb0ef0e531f2&h=www.pages05.net" type="text/javascript"></script>
</head>
<body>
	<form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUENTM4MWRkJ3yWkKmdzPHDJzRoWim8x1X7phk=" />
</div>


<script type="text/javascript">
//<![CDATA[
var UC_ITEM_INFO_SERVICE = "/umbraco/uComponents/Items";var UC_IMAGE_SERVICE = "/umbraco/controls/Images/ImageViewerUpdater.asmx/UpdateImage";var UC_SETTINGS = { ENABLE_DRAG_AND_DROP: true, ENABLE_TRAY_PEEK: false};//]]>
</script>

		
	<div id="oHomePage">

		<div id="bkgrnd-content">
			<div class="container navContainer">
				<div class="row">
					
						

	<div class="span12 pull-right"><!-- .btn-navbar is used as the toggle for collapsed navbar content -->
			  <a id="navSearch" class="btn btn-navbar hidden-desktop hidden-tablet" data-toggle="collapse" data-target=".opSearch">SEARCH</a>
				<div class="opSearch pull-right nav-collapse collapse">
					<div class="opSearchPadding">
						<label for="cphNav_header1_txtSearch" id="cphNav_header1_lbSearch" style="display:none">Search</label>
						<input name="ctl00$ctl00$cphNav$header1$txtSearch" type="text" id="cphNav_header1_txtSearch" placeholder="Search" />
						<div class="submit"><input type="submit" name="ctl00$ctl00$cphNav$header1$btnSearch" value=" " id="cphNav_header1_btnSearch" /></div>
						
						<div style="clear: both; font-size: 1px; line-height: 0px;"> &nbsp;</div>
					</div>
				</div>
				<div id="navSocial" class="pull-right">
					<ul>
					  <li><a href="https://www.facebook.com/OmahaPublicPowerDistrict" title="facebook" id="facebook" target="_blank" class="chText">facebook</a></li>
					  <li><a href="https://twitter.com/oppdcares" title="twitter" id="twitter" target="_blank" class="chText">twitter</a></li>
					  <li><a href="http://www.youtube.com/user/OmahaPublicPower" title="YouTube" id="youtube" target="_blank" class="chText">YouTube</a></li>
					  <li><a href="https://www.linkedin.com/company/18353?trk=tyah" title="LinkedIn" id="linkedin" target="_blank" class="chText">YouTube</a></li>
					  <li><a href="/espanol/" title="Espanol">Espanol</a></li>
					  <li class="listBorder"><a href="/contact/" title="Contact">Contact</a></li>
					  <li><a href="https://myaccount.oppd.com/myaccount/" title="MyAccount">MyAccount</a></li> 
					</ul><div style="clear: both; font-size: 1px; line-height: 0px;"> &nbsp;</div>
				 </div>
				<div class="clearFloat"></div>
		</div><div style="clear: both; font-size: 1px; line-height: 0px;"> &nbsp;</div>
		<div id="navWrapper" class="span11 flexible-offset1 pull-right">
		<div class="contactButton visible-phone"><a href="/contact/">Contact</a></div>
			
			<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
			  <a id="mainNavBtn" class="btn btn-navbar hidden-desktop hidden-tablet" data-toggle="collapse" data-target=".mainNav">MENU</a>
			<nav class="nav-collapse mainNav collapse">
				<div class="showHideMainNav"><ul class="mainNavigation">

                <li>
                    <a href='/residential/'>Residential</a>
                        <ul class="child ">

                                        <li class="navLinks navIcon-1056"><a class="iconLink" href="/residential/customer-service/"><span style="display:none">Customer Service</span></a>
                                            <a href='/residential/customer-service/'>Customer Service</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1093"><a href='/residential/customer-service/move-service/'>Move Service</a></li>
                                                                <li class="navIcon-1092"><a href='/residential/customer-service/start-service/'>Start Service</a></li>
                                                                <li class="navIcon-1115"><a href='/residential/customer-service/stop-service/'>Stop Service</a></li>
                                                                <li class="navIcon-5785"><a href='/residential/customer-service/manage-properties/'>Manage Properties</a></li>
                                                                <li class="navIcon-1116"><a href='/residential/customer-service/electrical-service-designers/'>Electrical Service Designers</a></li>
                                                                <li class="navIcon-1117"><a href='/residential/customer-service/private-outdoor-lighting/'>Private Outdoor Lighting</a></li>
                                                                <li class="navIcon-1120"><a href='/residential/customer-service/padmount-transformers/'>Padmount Transformers</a></li>
                                                                <li class="navIcon-1766"><a href='/residential/customer-service/contacts-office-information/'>Contacts &amp; Office Information</a></li>
                                                                <li class="navIcon-1253"><a href='/residential/customer-service/residential-faq/'>Residential FAQ</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1060"><a class="iconLink" href="/residential/payment/"><span style="display:none">Payment</span></a>
                                            <a href='/residential/payment/'>Payment</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1122"><a href='/residential/payment/pay-bill/'>Pay Bill</a></li>
                                                                <li class="navIcon-1127"><a href='/residential/payment/assistance-programs/'>Assistance Programs</a></li>
                                                                <li class="navIcon-1124"><a href='/residential/payment/level-payment-plan/'>Level Payment Plan</a></li>
                                                                <li class="navIcon-1125"><a href='/residential/payment/paperless-billing/'>Paperless Billing</a></li>
                                                                <li class="navIcon-1126"><a href='/residential/payment/how-to-read-your-bill/'>How to Read Your Bill</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1062"><a class="iconLink" href="/residential/energy-saving-tools/"><span style="display:none">Energy-Saving Tools</span></a>
                                            <a href='/residential/energy-saving-tools/'>Energy-Saving Tools</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1524"><a href='/residential/energy-saving-tools/energy-advisor/'>Energy Advisor</a></li>
                                                                <li class="navIcon-3837"><a target='_blank' href='/media/249430/roadmap-to-energy-savings.pdf'>Roadmap to Energy Savings</a></li>
                                                                <li class="navIcon-1132"><a href='/residential/energy-saving-tools/seasonal-energy-tips/'>Seasonal Energy Tips</a></li>
                                                                <li class="navIcon-1133"><a href='/residential/energy-saving-tools/energy-efficiency-video-library/'>Energy-Efficiency Video Library</a></li>
                                                                <li class="navIcon-1130"><a href='/residential/energy-saving-tools/electric-usage-calculator/'>Electric Usage Calculator</a></li>
                                                                <li class="navIcon-1135"><a href='/residential/energy-saving-tools/monthly-household-expenses/'>Monthly Household Expenses</a></li>
                                                                <li class="navIcon-3984"><a target='_blank' href='/media/209634/lighting-options-2015.pdf'>Lighting Guide</a></li>
                                                                <li class="navIcon-1131"><a href='/residential/energy-saving-tools/watt-detector/'>Watt Detector</a></li>
                                                                <li class="navIcon-2699"><a target='_blank' href='/media/214903/appliance-usage-guide.pdf'>Appliance Guide</a></li>
                                                                <li class="navIcon-1134"><a target='_blank' href='/media/40846/Electricity-Usage-Log.pdf'>Energy Usage Log</a></li>
                                                                <li class="navIcon-1726"><a href='/residential/energy-saving-tools/energy-usage-faq/'>Energy Usage FAQ</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1063"><a class="iconLink" href="/residential/home-construction/"><span style="display:none">Home Construction</span></a>
                                            <a href='/residential/home-construction/'>Home Construction</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1136"><a href='/residential/home-construction/high-performance-homes/'>High-Performance Homes</a></li>
                                                                <li class="navIcon-1137"><a href='/residential/home-construction/home-energy-analysis/'>Home Energy Analysis</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1064"><a class="iconLink" href="/residential/trees-power-lines/"><span style="display:none">Trees &amp; Power Lines</span></a>
                                            <a href='/residential/trees-power-lines/'>Trees &amp; Power Lines</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1138"><a href='/residential/trees-power-lines/distribution-lines-trees/'>Distribution Lines &amp; Trees</a></li>
                                                                <li class="navIcon-1305"><a href='/residential/trees-power-lines/transmission-lines-trees/'>Transmission Lines &amp; Trees</a></li>
                                                                <li class="navIcon-1348"><a href='/residential/trees-power-lines/arboretum/'>Arboretum</a></li>
                                                                <li class="navIcon-2460"><a href='/residential/trees-power-lines/call-before-you-dig/'>Call Before You Dig</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1065"><a class="iconLink" href="/residential/products-programs/"><span style="display:none">Products &amp; Programs</span></a>
                                            <a href='/residential/products-programs/'>Products &amp; Programs</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1140"><a href='/residential/products-programs/cool-smart/'>Cool Smart</a></li>
                                                                <li class="navIcon-6571"><a href='/residential/products-programs/thermostat-program/'>Thermostat Program</a></li>
                                                                <li class="navIcon-1141"><a href='/residential/products-programs/hvac-smart/'>HVAC Smart</a></li>
                                                                <li class="navIcon-1142"><a href='/residential/products-programs/in-home-electrical-protection-plan/'>In-Home Electrical Protection Plan</a></li>
                                                                <li class="navIcon-1143"><a href='/residential/products-programs/residential-surge-guard/'>Residential Surge Guard</a></li>
                                                                <li class="navIcon-1145"><a href='/residential/products-programs/residential-green-power/'>Residential Green Power</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1067"><a class="iconLink" href="/residential/residential-rates/"><span style="display:none">Residential Rates</span></a>
                                            <a href='/residential/residential-rates/'>Residential Rates</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-2261"><a href='/residential/residential-rates/service-regulations-all-rates/'>Service Regulations &amp; All Rates</a></li>
                                                                <li class="navIcon-1149"><a href='/residential/residential-rates/customer-generation/'>Customer Generation</a></li>
                                                                <li class="navIcon-1150"><a href='/residential/residential-rates/net-metering-annual-report/'>Net Metering Annual Report</a></li>
                                                </ul>
                                        </li>
                        </ul>
                </li>
                <li>
                    <a href='/business/'>Business</a>
                        <ul class="child ">

                                        <li class="navLinks navIcon-1069"><a class="iconLink" href="/business/customer-service/"><span style="display:none">Customer Service</span></a>
                                            <a href='/business/customer-service/'>Customer Service</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1163"><a href='/business/customer-service/start-service/'>Start Service</a></li>
                                                                <li class="navIcon-1164"><a href='/business/customer-service/move-service/'>Move Service</a></li>
                                                                <li class="navIcon-1165"><a href='/business/customer-service/stop-service/'>Stop Service</a></li>
                                                                <li class="navIcon-5782"><a href='/business/customer-service/manage-properties/'>Manage Properties</a></li>
                                                                <li class="navIcon-1168"><a href='/business/customer-service/account-executives/'>Account Executives</a></li>
                                                                <li class="navIcon-1167"><a href='/business/customer-service/electrical-service-designers/'>Electrical Service Designers</a></li>
                                                                <li class="navIcon-1169"><a href='/business/customer-service/utilities-coordinator/'>Utilities Coordinator</a></li>
                                                                <li class="navIcon-1162"><a href='/business/customer-service/contacts-office-information/'>Contacts &amp; Office Information</a></li>
                                                                <li class="navIcon-1632"><a href='/business/customer-service/business-faq/'>Business FAQ</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1070"><a class="iconLink" href="/business/payment/"><span style="display:none">Payment</span></a>
                                            <a href='/business/payment/'>Payment</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1173"><a href='/business/payment/pay-bill/'>Pay Bill</a></li>
                                                                <li class="navIcon-1174"><a target='_blank' href='https://myaccount.oppd.com/business-automatic-bill-payment/'>Automatic Bill Payment</a></li>
                                                                <li class="navIcon-1175"><a href='/business/payment/level-payment-plan/'>Level Payment Plan</a></li>
                                                                <li class="navIcon-1189"><a href='/business/payment/how-to-read-your-bill/'>How to Read Your Bill</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1074"><a class="iconLink" href="/business/economic-development/"><span style="display:none">Economic Development</span></a>
                                            <a href='/business/economic-development/'>Economic Development</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1332"><a href='/business/economic-development/contact-information/'>Contact Information</a></li>
                                                                <li class="navIcon-1333"><a href='/business/economic-development/what-we-do/'>What We Do</a></li>
                                                                <li class="navIcon-1331"><a href='/business/economic-development/rate-calculator/'>Rate Calculator</a></li>
                                                                <li class="navIcon-1336"><a href='/business/economic-development/rates-comparisons/'>Rates &amp; Comparisons</a></li>
                                                                <li class="navIcon-1337"><a href='/business/economic-development/sites-buildings/'>Sites &amp; Buildings</a></li>
                                                                <li class="navIcon-1341"><a href='/business/economic-development/business-advantages/'>Business Advantages</a></li>
                                                                <li class="navIcon-1343"><a target='_blank' href='/media/247697/choose-nebraska-brochure.pdf'>Choose Nebraska Brochure</a></li>
                                                                <li class="navIcon-1344"><a href='/business/economic-development/quick-facts/'>Quick Facts</a></li>
                                                                <li class="navIcon-1345"><a href='/business/economic-development/nebraska-incentives/'>Nebraska Incentives</a></li>
                                                                <li class="navIcon-1346"><a href='/business/economic-development/resources/'>Resources</a></li>
                                                                <li class="navIcon-2419"><a href='/business/economic-development/why-public-power/'>Why Public Power?</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1075"><a class="iconLink" href="/business/energy-marketing/"><span style="display:none">Energy Marketing</span></a>
                                            <a href='/business/energy-marketing/'>Energy Marketing</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1372"><a href='/business/energy-marketing/energy-marketing-staff/'>Energy Marketing Staff</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1071"><a class="iconLink" href="/business/energy-usage-advice/"><span style="display:none">Energy Usage Advice</span></a>
                                            <a href='/business/energy-usage-advice/'>Energy Usage Advice</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1190"><a href='/business/energy-usage-advice/building-conservation/'>Building Conservation</a></li>
                                                                <li class="navIcon-1977"><a href='/business/energy-usage-advice/portfolio-manager-training/'>Portfolio Manager Training</a></li>
                                                                <li class="navIcon-1192"><a href='/business/energy-usage-advice/energy-star-challenge-roundtable/'>ENERGY STAR Challenge Roundtable</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1072"><a class="iconLink" href="/business/products-programs/"><span style="display:none">Products &amp; Programs</span></a>
                                            <a href='/business/products-programs/'>Products &amp; Programs</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1355"><a href='/business/products-programs/eco-247/'>ECO 24/7</a></li>
                                                                <li class="navIcon-5120"><a href='/business/products-programs/glhe-turnkey-solutions/'>GLHE Turnkey Solutions</a></li>
                                                                <li class="navIcon-1356"><a href='/business/products-programs/custom-rebate-program/'>Custom Rebate Program</a></li>
                                                                <li class="navIcon-1357"><a href='/business/products-programs/lighting-rebate-program/'>Lighting Rebate Program</a></li>
                                                                <li class="navIcon-1358"><a href='/business/products-programs/advanced-rooftop-unit-controller-arc-rebate-program/'>Advanced Rooftop Unit Controller (ARC) Rebate Program</a></li>
                                                                <li class="navIcon-1193"><a href='/business/products-programs/hvac-rebate-program/'>HVAC Rebate Program</a></li>
                                                                <li class="navIcon-5175"><a href='/business/products-programs/business-rebate-faqs/'>Business Rebate FAQs</a></li>
                                                                <li class="navIcon-5240"><a href='/business/products-programs/approved-trade-allies/'>Approved Trade Allies</a></li>
                                                                <li class="navIcon-5121"><a href='/business/products-programs/training-for-trade-allies/'>Training for Trade Allies</a></li>
                                                                <li class="navIcon-1361"><a href='/business/products-programs/hvac-smart-for-apartment-builders/'>HVAC Smart for Apartment Builders</a></li>
                                                                <li class="navIcon-1359"><a href='/business/products-programs/commercial-surge-guard-program/'>Commercial Surge Guard Program</a></li>
                                                                <li class="navIcon-1360"><a href='/business/products-programs/high-performance-homes/'>High-Performance Homes</a></li>
                                                                <li class="navIcon-1194"><a href='/business/products-programs/commercial-green-power/'>Commercial Green Power</a></li>
                                                                <li class="navIcon-2162"><a href='/business/products-programs/energy-monitoring/'>Energy Monitoring</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1073"><a class="iconLink" href="/business/contractors-reference-library/"><span style="display:none">Contractors Reference Library</span></a>
                                            <a href='/business/contractors-reference-library/'>Contractors Reference Library</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1363"><a href='/business/contractors-reference-library/new-project-checklist/'>New Project Checklist</a></li>
                                                                <li class="navIcon-1364"><a href='/business/contractors-reference-library/residential-underground-dip-checklist/'>Residential Underground Dip Checklist</a></li>
                                                                <li class="navIcon-5010"><a target='_blank' href='/media/253388/development-request-form.pdf'>Property Development Request Form</a></li>
                                                                <li class="navIcon-5129"><a target='_blank' href='/media/20975/Release-of-Easement-App-Form.pdf'>Release of Easement Application</a></li>
                                                                <li class="navIcon-1366"><a href='/business/contractors-reference-library/meter-socket-suppliers-approved-meter-sockets/'>Meter Socket Suppliers &amp; Approved Meter Sockets</a></li>
                                                                <li class="navIcon-1367"><a href='/business/contractors-reference-library/meter-specification-manual/'>Meter Specification Manual</a></li>
                                                                <li class="navIcon-1369"><a href='/business/contractors-reference-library/contactor-newsletter/'>Contactor Newsletter</a></li>
                                                                <li class="navIcon-1370"><a href='/business/contractors-reference-library/security-awareness/'>Security Awareness</a></li>
                                                                <li class="navIcon-1371"><a href='/business/contractors-reference-library/call-before-you-dig/'>Call Before You Dig</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1076"><a class="iconLink" href="/business/business-rates/"><span style="display:none">Business Rates</span></a>
                                            <a href='/business/business-rates/'>Business Rates</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-2267"><a href='/business/business-rates/service-regulations-all-rates/'>Service Regulations &amp; All Rates</a></li>
                                                                <li class="navIcon-2274"><a href='/business/business-rates/regional-prices/'>Regional Prices</a></li>
                                                                <li class="navIcon-1217"><a href='/business/business-rates/customer-generation/'>Customer Generation</a></li>
                                                                <li class="navIcon-2794"><a href='/business/business-rates/power-factor-explanation/'>Power Factor Explanation</a></li>
                                                </ul>
                                        </li>
                        </ul>
                </li>
                <li>
                    <a href='/outages/'>Outages</a>
                        <ul class="child ">

                                        <li class="navLinks navIcon-1160"><a class="iconLink" href="/outages/report-outage/"><span style="display:none">Report Outage</span></a>
                                            <a href='/outages/report-outage/'>Report Outage</a>

                                        </li>
                                        <li class="navLinks navIcon-1176"><a class="iconLink" href="/outages/report-streetlight-problem/"><span style="display:none">Report Streetlight Problem</span></a>
                                            <a href='/outages/report-streetlight-problem/'>Report Streetlight Problem</a>

                                        </li>
                                        <li class="navLinks navIcon-1177"><a class="iconLink" href="/outages/download-oppdconnect-app/"><span style="display:none">Download OPPDconnect App</span></a>
                                            <a href='/outages/download-oppdconnect-app/'>Download OPPDconnect App</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-3841"><a href='/outages/download-oppdconnect-app/oppdconnect-faq/'>OPPDconnect FAQ</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1225"><a class="iconLink" href="/outages/power-outage-map/"><span style="display:none">Power Outage Map</span></a>
                                            <a href='/outages/power-outage-map/'>Power Outage Map</a>

                                        </li>
                                        <li class="navLinks navIcon-1226"><a class="iconLink" href="/outages/storm-outage-center/"><span style="display:none">Storm &amp; Outage Center</span></a>
                                            <a target='_blank' href='http://stormandoutage.com/'>Storm &amp; Outage Center</a>

                                        </li>
                                        <li class="navLinks navIcon-1227"><a class="iconLink" href="/outages/storm-information-tips/"><span style="display:none">Storm Information Tips</span></a>
                                            <a href='/outages/storm-information-tips/'>Storm Information Tips</a>

                                        </li>
                                        <li class="navLinks navIcon-3876"><a class="iconLink" href="/outages/preparing-for-a-storm-checklist/"><span style="display:none">Preparing for a Storm Checklist</span></a>
                                            <a target='_blank' href='/media/79397/Storm-Checklist.pdf'>Preparing for a Storm Checklist</a>

                                        </li>
                                        <li class="navLinks navIcon-6409"><a class="iconLink" href="/outages/preparing-for-crew-arrival/"><span style="display:none">Preparing for Crew Arrival</span></a>
                                            <a href='/outages/preparing-for-crew-arrival/'>Preparing for Crew Arrival</a>

                                        </li>
                                        <li class="navLinks navIcon-1178"><a class="iconLink" href="/outages/momentary-outages/"><span style="display:none">Momentary Outages</span></a>
                                            <a href='/outages/momentary-outages/'>Momentary Outages</a>

                                        </li>
                                        <li class="navLinks navIcon-1228"><a class="iconLink" href="/outages/steps-to-power-restoration/"><span style="display:none">Steps to Power Restoration</span></a>
                                            <a href='/outages/steps-to-power-restoration/'>Steps to Power Restoration</a>

                                        </li>
                                        <li class="navLinks navIcon-1229"><a class="iconLink" href="/outages/when-to-call-an-electrician/"><span style="display:none">When To Call An Electrician</span></a>
                                            <a href='/outages/when-to-call-an-electrician/'>When To Call An Electrician</a>

                                        </li>
                                        <li class="navLinks navIcon-1230"><a class="iconLink" href="/outages/generators/"><span style="display:none">Generators</span></a>
                                            <a href='/outages/generators/'>Generators</a>

                                        </li>
                        </ul>
                </li>
                <li>
                    <a href='/environment/'>Environment</a>
                        <ul class="child ">

                                        <li class="navLinks navIcon-1383"><a class="iconLink" href="/environment/energy-portfolio/"><span style="display:none">Energy Portfolio</span></a>
                                            <a href='/environment/energy-portfolio/'>Energy Portfolio</a>

                                        </li>
                                        <li class="navLinks navIcon-1388"><a class="iconLink" href="/environment/electric-vehicles/"><span style="display:none">Electric Vehicles</span></a>
                                            <a href='/environment/electric-vehicles/'>Electric Vehicles</a>

                                                <ul class="grandchild ">
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1394"><a class="iconLink" href="/environment/environmental-programs/"><span style="display:none">Environmental Programs</span></a>
                                            <a href='/environment/environmental-programs/'>Environmental Programs</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-1604"><a href='/environment/environmental-programs/eco-247/'>ECO 24/7</a></li>
                                                                <li class="navIcon-1599"><a href='/environment/environmental-programs/custom-rebate-program/'>Custom Rebate Program</a></li>
                                                                <li class="navIcon-1601"><a href='/environment/environmental-programs/lighting-rebate-program/'>Lighting Rebate Program</a></li>
                                                                <li class="navIcon-1600"><a href='/environment/environmental-programs/advanced-rooftop-unit-controller-arc-rebate-program/'>Advanced Rooftop Unit Controller (ARC) Rebate Program</a></li>
                                                                <li class="navIcon-5279"><a href='/environment/environmental-programs/hvac-rebate-program/'>HVAC Rebate Program</a></li>
                                                                <li class="navIcon-1602"><a href='/environment/environmental-programs/energy-star-challenge-roundtable/'>ENERGY STAR Challenge Roundtable</a></li>
                                                                <li class="navIcon-1605"><a href='/environment/environmental-programs/cool-smart/'>Cool Smart</a></li>
                                                                <li class="navIcon-5280"><a href='/environment/environmental-programs/hvac-smart/'>HVAC Smart</a></li>
                                                                <li class="navIcon-1608"><a href='/environment/environmental-programs/high-performance-homes/'>High Performance Homes</a></li>
                                                                <li class="navIcon-1609"><a href='/environment/environmental-programs/home-energy-analysis/'>Home Energy Analysis</a></li>
                                                                <li class="navIcon-1606"><a href='/environment/environmental-programs/residential-green-power/'>Residential Green Power</a></li>
                                                                <li class="navIcon-1603"><a href='/environment/environmental-programs/commercial-green-power/'>Commercial Green Power</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1526"><a class="iconLink" href="/environment/environmental-reports/"><span style="display:none">Environmental Reports</span></a>
                                            <a href='/environment/environmental-reports/'>Environmental Reports</a>

                                                <ul class="grandchild ">
                                                                <li class="navIcon-4026"><a href='/environment/environmental-reports/omaha-renewable-project/'>Omaha Renewable Project</a></li>
                                                                <li class="navIcon-4029"><a href='/environment/environmental-reports/net-metering-annual-report/'>Net Metering Annual Report</a></li>
                                                                <li class="navIcon-5301"><a href='/environment/environmental-reports/ccr-rule-compliance/'>CCR Rule Compliance</a></li>
                                                </ul>
                                        </li>
                        </ul>
                </li>
                <li>
                    <a href='/news-resources/'>News &amp; Resources</a>
                        <ul class="child ">

                                        <li class="navLinks navIcon-1398"><a class="iconLink" href="/news-resources/media-contacts/"><span style="display:none">Media Contacts</span></a>
                                            <a href='/news-resources/media-contacts/'>Media Contacts</a>

                                        </li>
                                        <li class="navLinks navIcon-2397"><a class="iconLink" href="/news-resources/oppd-calendar-of-events/"><span style="display:none">OPPD Calendar of Events</span></a>
                                            <a href='/news-resources/oppd-calendar-of-events/'>OPPD Calendar of Events</a>

                                                <ul class="grandchild ">
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-2611"><a class="iconLink" href="/news-resources/news-releases/"><span style="display:none">News Releases</span></a>
                                            <a href='/news-resources/news-releases/'>News Releases</a>

                                                <ul class="grandchild ">
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-5083"><a class="iconLink" href="/news-resources/oppd-the-wire/"><span style="display:none">OPPD The Wire</span></a>
                                            <a target='_blank' href='http://oppdthewire.com/'>OPPD The Wire</a>

                                        </li>
                                        <li class="navLinks navIcon-2203"><a class="iconLink" href="/news-resources/fort-calhoun-station-media-kit/"><span style="display:none">Fort Calhoun Station Media Kit</span></a>
                                            <a href='/news-resources/fort-calhoun-station-media-kit/'>Fort Calhoun Station Media Kit</a>

                                        </li>
                                        <li class="navLinks navIcon-2200"><a class="iconLink" href="/news-resources/corporate-reports/"><span style="display:none">Corporate Reports</span></a>
                                            <a href='/news-resources/corporate-reports/'>Corporate Reports</a>

                                        </li>
                                        <li class="navLinks navIcon-1399"><a class="iconLink" href="/news-resources/outlets-newsletter/"><span style="display:none">Outlets Newsletter</span></a>
                                            <a href='/news-resources/outlets-newsletter/'>Outlets Newsletter</a>

                                        </li>
                        </ul>
                </li>
                <li>
                    <a href='/about/'>About</a>
                        <ul class="child ">

                                        <li class="navLinks navIcon-1408"><a class="iconLink" href="/about/leadership/"><span style="display:none">Leadership</span></a>
                                            <a href='/about/leadership/'>Leadership</a>

                                                <ul class="grandchild dontFit">
                                                                <li class="navIcon-1409"><a href='/about/leadership/board-of-directors/'>Board of Directors</a></li>
                                                                <li class="navIcon-1410"><a href='/about/leadership/board-meeting-schedule-minutes/'>Board Meeting Schedule &amp; Minutes</a></li>
                                                                <li class="navIcon-2776"><a href='/about/leadership/board-meeting-agenda-material/'>Board Meeting Agenda &amp; Material</a></li>
                                                                <li class="navIcon-1412"><a href='/about/leadership/committee-meeting-agendas/'>Committee Meeting Agendas</a></li>
                                                                <li class="navIcon-3997"><a href='/about/leadership/committee-meeting-schedule-minutes/'>Committee Meeting Schedule &amp; Minutes</a></li>
                                                                <li class="navIcon-1413"><a href='/about/leadership/senior-management-team/'>Senior Management Team</a></li>
                                                                <li class="navIcon-2141"><a target='_blank' href='https://ww3.oppd.com/contact-management/'>Contacts</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1422"><a class="iconLink" href="/about/investors-finance/"><span style="display:none">Investors &amp; Finance</span></a>
                                            <a href='/about/investors-finance/'>Investors &amp; Finance</a>

                                                <ul class="grandchild dontFit">
                                                                <li class="navIcon-1423"><a href='/about/investors-finance/bondholder-contacts/'>Bondholder Contacts</a></li>
                                                                <li class="navIcon-1424"><a href='/about/investors-finance/minibond-information/'>Minibond Information</a></li>
                                                                <li class="navIcon-1425"><a href='/about/investors-finance/recent-bond-issues/'>Recent Bond Issues</a></li>
                                                                <li class="navIcon-1426"><a href='/about/investors-finance/commercial-paper-memorandum/'>Commercial Paper Memorandum</a></li>
                                                                <li class="navIcon-1427"><a href='/about/investors-finance/annual-reports/'>Annual Reports</a></li>
                                                                <li class="navIcon-1428"><a href='/about/investors-finance/interim-reports/'>Interim Reports</a></li>
                                                                <li class="navIcon-1429"><a target='_blank' href='/media/270817/selfliquidity09-30-17.pdf'>Liquidity Report</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1597"><a class="iconLink" href="/about/governance/"><span style="display:none">Governance</span></a>
                                            <a href='/about/governance/'>Governance</a>

                                        </li>
                                        <li class="navLinks navIcon-1406"><a class="iconLink" href="/about/quick-facts/"><span style="display:none">Quick Facts</span></a>
                                            <a target='_blank' href='/media/216550/quick-facts.pdf'>Quick Facts</a>

                                        </li>
                                        <li class="navLinks navIcon-1407"><a class="iconLink" href="/about/service-area/"><span style="display:none">Service Area</span></a>
                                            <a target='_blank' href='/media/216553/service-area-map.pdf'>Service Area</a>

                                        </li>
                                        <li class="navLinks navIcon-1405"><a class="iconLink" href="/about/company-history/"><span style="display:none">Company History</span></a>
                                            <a href='/about/company-history/'>Company History</a>

                                        </li>
                                        <li class="navLinks navIcon-1339"><a class="iconLink" href="/about/why-public-power/"><span style="display:none">Why Public Power?</span></a>
                                            <a href='/about/why-public-power/'>Why Public Power?</a>

                                        </li>
                                        <li class="navLinks navIcon-6195"><a class="iconLink" href="/about/energy-portfolio/"><span style="display:none">Energy Portfolio</span></a>
                                            <a href='/about/energy-portfolio/'>Energy Portfolio</a>

                                        </li>
                                        <li class="navLinks navIcon-1207"><a class="iconLink" href="/about/careers-power-of-orange/"><span style="display:none">Careers - Power of Orange</span></a>
                                            <a href='/about/careers-power-of-orange/'>Careers - Power of Orange</a>

                                                <ul class="grandchild dontFit">
                                                                <li class="navIcon-1441"><a href='/about/careers-power-of-orange/employment/'>Employment</a></li>
                                                                <li class="navIcon-3936"><a target='_blank' href='https://jobs.oppd.com/psc/jobs/EMPLOYEE/HRMS/c/HRS_HRAM_FL.HRS_CG_SEARCH_FL.GBL?FOCUS=Applicant'>Available Jobs</a></li>
                                                                <li class="navIcon-3938"><a href='/about/careers-power-of-orange/types-of-positions/'>Types of Positions</a></li>
                                                                <li class="navIcon-1625"><a href='/about/careers-power-of-orange/benefits/'>Benefits</a></li>
                                                                <li class="navIcon-1442"><a href='/about/careers-power-of-orange/oppd-culture-diversity/'>OPPD Culture &amp; Diversity</a></li>
                                                                <li class="navIcon-3941"><a href='/about/careers-power-of-orange/educators/'>Educators</a></li>
                                                                <li class="navIcon-1627"><a href='/about/careers-power-of-orange/internships-co-ops/'>Internships &amp; Co-ops</a></li>
                                                                <li class="navIcon-3940"><a target='_blank' href='https://ww3.oppd.com/comments-requests/?cuid=HR%20Service%20Center'>Contact Us</a></li>
                                                                <li class="navIcon-4340"><a href='/about/careers-power-of-orange/careers-faq/'>Careers FAQ</a></li>
                                                </ul>
                                        </li>
                        </ul>
                </li>
                <li>
                    <a href='/community/'>Community</a>
                        <ul class="child dontFit">

                                        <li class="navLinks navIcon-5823"><a class="iconLink" href="/community/oppd-listens/"><span style="display:none">OPPD Listens</span></a>
                                            <a href='/community/oppd-listens/'>OPPD Listens</a>

                                                <ul class="grandchild dontFit">
                                                                <li class="navIcon-7674"><a href='/community/oppd-listens/community-solar-program/'>Community Solar Program</a></li>
                                                                <li class="navIcon-6357"><a href='/community/oppd-listens/sarpy-transmission-project/'>Sarpy Transmission Project</a></li>
                                                                <li class="navIcon-6346"><a href='/community/oppd-listens/board-policy-workshop/'>Board Policy Workshop</a></li>
                                                                <li class="navIcon-6290"><a href='/community/oppd-listens/chief-financial-officer-finalists/'>Chief Financial Officer Finalists</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1214"><a class="iconLink" href="/community/electric-safety/"><span style="display:none">Electric Safety</span></a>
                                            <a href='/community/electric-safety/'>Electric Safety</a>

                                                <ul class="grandchild dontFit">
                                                                <li class="navIcon-1455"><a href='/community/electric-safety/call-before-you-dig/'>Call Before You Dig</a></li>
                                                                <li class="navIcon-1456"><a href='/community/electric-safety/safety-tips/'>Safety Tips</a></li>
                                                                <li class="navIcon-1458"><a href='/community/electric-safety/holiday-lighting/'>Holiday Lighting</a></li>
                                                                <li class="navIcon-1462"><a target='_blank' href='/media/228184/fcs-emergency-planning-info.pdf'>Nuclear Emergency Information</a></li>
                                                                <li class="navIcon-1463"><a target='_blank' href='/media/139564/pandemic-brochure-online.pdf'>Pandemic Planning</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1612"><a class="iconLink" href="/community/speakers-bureau/"><span style="display:none">Speakers Bureau</span></a>
                                            <a href='/community/speakers-bureau/'>Speakers Bureau</a>

                                        </li>
                                        <li class="navLinks navIcon-1211"><a class="iconLink" href="/community/energy-education/"><span style="display:none">Energy Education</span></a>
                                            <a href='/community/energy-education/'>Energy Education</a>

                                                <ul class="grandchild dontFit">
                                                                <li class="navIcon-1451"><a href='/community/energy-education/sustainability-academy/'>Sustainability Academy</a></li>
                                                                <li class="navIcon-3985"><a href='/community/energy-education/teachers-corner/'>Teachers Corner</a></li>
                                                                <li class="navIcon-3987"><a href='/community/energy-education/power-drive/'>Power Drive</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1209"><a class="iconLink" href="/community/auctions-bids-contracts/"><span style="display:none">Auctions / Bids / Contracts</span></a>
                                            <a href='/community/auctions-bids-contracts/'>Auctions / Bids / Contracts</a>

                                                <ul class="grandchild dontFit">
                                                                <li class="navIcon-1444"><a href='/community/auctions-bids-contracts/investment-recovery-idle-assets-auctions/'>Investment Recovery/ Idle Assets / Auctions</a></li>
                                                                <li class="navIcon-1445"><a href='/community/auctions-bids-contracts/contracts/'>Contracts</a></li>
                                                                <li class="navIcon-1446"><a href='/community/auctions-bids-contracts/supplier-information-application/'>Supplier Information Application</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1213"><a class="iconLink" href="/community/scholarships/"><span style="display:none">Scholarships</span></a>
                                            <a href='/community/scholarships/'>Scholarships</a>

                                        </li>
                        </ul>
                </li>
</ul></div>
				<div id="side" class="showHideMobileNav">

<ul  class="mobileNavigation">

                <li>
                    <a href="/residential/">Residential</a>
                        <ul class="mChild">

                                        <li class="navLinks navIcon-1056">
                                            <a href="/residential/customer-service/">Customer Service</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/residential/customer-service/move-service/">Move Service</a></li>
                                                                <li><a href="/residential/customer-service/start-service/">Start Service</a></li>
                                                                <li><a href="/residential/customer-service/stop-service/">Stop Service</a></li>
                                                                <li><a href="/residential/customer-service/manage-properties/">Manage Properties</a></li>
                                                                <li><a href="/residential/customer-service/electrical-service-designers/">Electrical Service Designers</a></li>
                                                                <li><a href="/residential/customer-service/private-outdoor-lighting/">Private Outdoor Lighting</a></li>
                                                                <li><a href="/residential/customer-service/padmount-transformers/">Padmount Transformers</a></li>
                                                                <li><a href="/residential/customer-service/contacts-office-information/">Contacts &amp; Office Information</a></li>
                                                                <li><a href="/residential/customer-service/residential-faq/">Residential FAQ</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1060">
                                            <a href="/residential/payment/">Payment</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/residential/payment/pay-bill/">Pay Bill</a></li>
                                                                <li><a href="/residential/payment/assistance-programs/">Assistance Programs</a></li>
                                                                <li><a href="/residential/payment/level-payment-plan/">Level Payment Plan</a></li>
                                                                <li><a href="/residential/payment/paperless-billing/">Paperless Billing</a></li>
                                                                <li><a href="/residential/payment/how-to-read-your-bill/">How to Read Your Bill</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1062">
                                            <a href="/residential/energy-saving-tools/">Energy-Saving Tools</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/residential/energy-saving-tools/energy-advisor/">Energy Advisor</a></li>
                                                                <li><a href="/residential/energy-saving-tools/roadmap-to-energy-savings/">Roadmap to Energy Savings</a></li>
                                                                <li><a href="/residential/energy-saving-tools/seasonal-energy-tips/">Seasonal Energy Tips</a></li>
                                                                <li><a href="/residential/energy-saving-tools/energy-efficiency-video-library/">Energy-Efficiency Video Library</a></li>
                                                                <li><a href="/residential/energy-saving-tools/electric-usage-calculator/">Electric Usage Calculator</a></li>
                                                                <li><a href="/residential/energy-saving-tools/monthly-household-expenses/">Monthly Household Expenses</a></li>
                                                                <li><a href="/residential/energy-saving-tools/lighting-guide/">Lighting Guide</a></li>
                                                                <li><a href="/residential/energy-saving-tools/watt-detector/">Watt Detector</a></li>
                                                                <li><a href="/residential/energy-saving-tools/appliance-guide/">Appliance Guide</a></li>
                                                                <li><a href="/residential/energy-saving-tools/energy-usage-log/">Energy Usage Log</a></li>
                                                                <li><a href="/residential/energy-saving-tools/energy-usage-faq/">Energy Usage FAQ</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1063">
                                            <a href="/residential/home-construction/">Home Construction</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/residential/home-construction/high-performance-homes/">High-Performance Homes</a></li>
                                                                <li><a href="/residential/home-construction/home-energy-analysis/">Home Energy Analysis</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1064">
                                            <a href="/residential/trees-power-lines/">Trees &amp; Power Lines</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/residential/trees-power-lines/distribution-lines-trees/">Distribution Lines &amp; Trees</a></li>
                                                                <li><a href="/residential/trees-power-lines/transmission-lines-trees/">Transmission Lines &amp; Trees</a></li>
                                                                <li><a href="/residential/trees-power-lines/arboretum/">Arboretum</a></li>
                                                                <li><a href="/residential/trees-power-lines/call-before-you-dig/">Call Before You Dig</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1065">
                                            <a href="/residential/products-programs/">Products &amp; Programs</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/residential/products-programs/cool-smart/">Cool Smart</a></li>
                                                                <li><a href="/residential/products-programs/thermostat-program/">Thermostat Program</a></li>
                                                                <li><a href="/residential/products-programs/hvac-smart/">HVAC Smart</a></li>
                                                                <li><a href="/residential/products-programs/in-home-electrical-protection-plan/">In-Home Electrical Protection Plan</a></li>
                                                                <li><a href="/residential/products-programs/residential-surge-guard/">Residential Surge Guard</a></li>
                                                                <li><a href="/residential/products-programs/residential-green-power/">Residential Green Power</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1067">
                                            <a href="/residential/residential-rates/">Residential Rates</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/residential/residential-rates/service-regulations-all-rates/">Service Regulations &amp; All Rates</a></li>
                                                                <li><a href="/residential/residential-rates/customer-generation/">Customer Generation</a></li>
                                                                <li><a href="/residential/residential-rates/net-metering-annual-report/">Net Metering Annual Report</a></li>
                                                </ul>
                                        </li>
                        </ul>
                </li>
                <li>
                    <a href="/business/">Business</a>
                        <ul class="mChild">

                                        <li class="navLinks navIcon-1069">
                                            <a href="/business/customer-service/">Customer Service</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/business/customer-service/start-service/">Start Service</a></li>
                                                                <li><a href="/business/customer-service/move-service/">Move Service</a></li>
                                                                <li><a href="/business/customer-service/stop-service/">Stop Service</a></li>
                                                                <li><a href="/business/customer-service/manage-properties/">Manage Properties</a></li>
                                                                <li><a href="/business/customer-service/account-executives/">Account Executives</a></li>
                                                                <li><a href="/business/customer-service/electrical-service-designers/">Electrical Service Designers</a></li>
                                                                <li><a href="/business/customer-service/utilities-coordinator/">Utilities Coordinator</a></li>
                                                                <li><a href="/business/customer-service/contacts-office-information/">Contacts &amp; Office Information</a></li>
                                                                <li><a href="/business/customer-service/business-faq/">Business FAQ</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1070">
                                            <a href="/business/payment/">Payment</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/business/payment/pay-bill/">Pay Bill</a></li>
                                                                <li><a href="/business/payment/automatic-bill-payment/">Automatic Bill Payment</a></li>
                                                                <li><a href="/business/payment/level-payment-plan/">Level Payment Plan</a></li>
                                                                <li><a href="/business/payment/how-to-read-your-bill/">How to Read Your Bill</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1074">
                                            <a href="/business/economic-development/">Economic Development</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/business/economic-development/contact-information/">Contact Information</a></li>
                                                                <li><a href="/business/economic-development/what-we-do/">What We Do</a></li>
                                                                <li><a href="/business/economic-development/rate-calculator/">Rate Calculator</a></li>
                                                                <li><a href="/business/economic-development/rates-comparisons/">Rates &amp; Comparisons</a></li>
                                                                <li><a href="/business/economic-development/sites-buildings/">Sites &amp; Buildings</a></li>
                                                                <li><a href="/business/economic-development/business-advantages/">Business Advantages</a></li>
                                                                <li><a href="/business/economic-development/choose-nebraska-brochure/">Choose Nebraska Brochure</a></li>
                                                                <li><a href="/business/economic-development/quick-facts/">Quick Facts</a></li>
                                                                <li><a href="/business/economic-development/nebraska-incentives/">Nebraska Incentives</a></li>
                                                                <li><a href="/business/economic-development/resources/">Resources</a></li>
                                                                <li><a href="/business/economic-development/why-public-power/">Why Public Power?</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1075">
                                            <a href="/business/energy-marketing/">Energy Marketing</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/business/energy-marketing/energy-marketing-staff/">Energy Marketing Staff</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1071">
                                            <a href="/business/energy-usage-advice/">Energy Usage Advice</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/business/energy-usage-advice/building-conservation/">Building Conservation</a></li>
                                                                <li><a href="/business/energy-usage-advice/portfolio-manager-training/">Portfolio Manager Training</a></li>
                                                                <li><a href="/business/energy-usage-advice/energy-star-challenge-roundtable/">ENERGY STAR Challenge Roundtable</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1072">
                                            <a href="/business/products-programs/">Products &amp; Programs</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/business/products-programs/eco-247/">ECO 24/7</a></li>
                                                                <li><a href="/business/products-programs/glhe-turnkey-solutions/">GLHE Turnkey Solutions</a></li>
                                                                <li><a href="/business/products-programs/custom-rebate-program/">Custom Rebate Program</a></li>
                                                                <li><a href="/business/products-programs/lighting-rebate-program/">Lighting Rebate Program</a></li>
                                                                <li><a href="/business/products-programs/advanced-rooftop-unit-controller-arc-rebate-program/">Advanced Rooftop Unit Controller (ARC) Rebate Program</a></li>
                                                                <li><a href="/business/products-programs/hvac-rebate-program/">HVAC Rebate Program</a></li>
                                                                <li><a href="/business/products-programs/business-rebate-faqs/">Business Rebate FAQs</a></li>
                                                                <li><a href="/business/products-programs/approved-trade-allies/">Approved Trade Allies</a></li>
                                                                <li><a href="/business/products-programs/training-for-trade-allies/">Training for Trade Allies</a></li>
                                                                <li><a href="/business/products-programs/hvac-smart-for-apartment-builders/">HVAC Smart for Apartment Builders</a></li>
                                                                <li><a href="/business/products-programs/commercial-surge-guard-program/">Commercial Surge Guard Program</a></li>
                                                                <li><a href="/business/products-programs/high-performance-homes/">High-Performance Homes</a></li>
                                                                <li><a href="/business/products-programs/commercial-green-power/">Commercial Green Power</a></li>
                                                                <li><a href="/business/products-programs/energy-monitoring/">Energy Monitoring</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1073">
                                            <a href="/business/contractors-reference-library/">Contractors Reference Library</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/business/contractors-reference-library/new-project-checklist/">New Project Checklist</a></li>
                                                                <li><a href="/business/contractors-reference-library/residential-underground-dip-checklist/">Residential Underground Dip Checklist</a></li>
                                                                <li><a href="/business/contractors-reference-library/property-development-request-form/">Property Development Request Form</a></li>
                                                                <li><a href="/business/contractors-reference-library/release-of-easement-application/">Release of Easement Application</a></li>
                                                                <li><a href="/business/contractors-reference-library/meter-socket-suppliers-approved-meter-sockets/">Meter Socket Suppliers &amp; Approved Meter Sockets</a></li>
                                                                <li><a href="/business/contractors-reference-library/meter-specification-manual/">Meter Specification Manual</a></li>
                                                                <li><a href="/business/contractors-reference-library/contactor-newsletter/">Contactor Newsletter</a></li>
                                                                <li><a href="/business/contractors-reference-library/security-awareness/">Security Awareness</a></li>
                                                                <li><a href="/business/contractors-reference-library/call-before-you-dig/">Call Before You Dig</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1076">
                                            <a href="/business/business-rates/">Business Rates</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/business/business-rates/service-regulations-all-rates/">Service Regulations &amp; All Rates</a></li>
                                                                <li><a href="/business/business-rates/regional-prices/">Regional Prices</a></li>
                                                                <li><a href="/business/business-rates/customer-generation/">Customer Generation</a></li>
                                                                <li><a href="/business/business-rates/power-factor-explanation/">Power Factor Explanation</a></li>
                                                </ul>
                                        </li>
                        </ul>
                </li>
                <li>
                    <a href="/outages/">Outages</a>
                        <ul class="mChild">

                                        <li class="navLinks navIcon-1160">
                                            <a href="/outages/report-outage/">Report Outage</a>

                                        </li>
                                        <li class="navLinks navIcon-1176">
                                            <a href="/outages/report-streetlight-problem/">Report Streetlight Problem</a>

                                        </li>
                                        <li class="navLinks navIcon-1177">
                                            <a href="/outages/download-oppdconnect-app/">Download OPPDconnect App</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/outages/download-oppdconnect-app/oppdconnect-faq/">OPPDconnect FAQ</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1225">
                                            <a href="/outages/power-outage-map/">Power Outage Map</a>

                                        </li>
                                        <li class="navLinks navIcon-1226">
                                            <a href="/outages/storm-outage-center/">Storm &amp; Outage Center</a>

                                        </li>
                                        <li class="navLinks navIcon-1227">
                                            <a href="/outages/storm-information-tips/">Storm Information Tips</a>

                                        </li>
                                        <li class="navLinks navIcon-3876">
                                            <a href="/outages/preparing-for-a-storm-checklist/">Preparing for a Storm Checklist</a>

                                        </li>
                                        <li class="navLinks navIcon-6409">
                                            <a href="/outages/preparing-for-crew-arrival/">Preparing for Crew Arrival</a>

                                        </li>
                                        <li class="navLinks navIcon-1178">
                                            <a href="/outages/momentary-outages/">Momentary Outages</a>

                                        </li>
                                        <li class="navLinks navIcon-1228">
                                            <a href="/outages/steps-to-power-restoration/">Steps to Power Restoration</a>

                                        </li>
                                        <li class="navLinks navIcon-1229">
                                            <a href="/outages/when-to-call-an-electrician/">When To Call An Electrician</a>

                                        </li>
                                        <li class="navLinks navIcon-1230">
                                            <a href="/outages/generators/">Generators</a>

                                        </li>
                        </ul>
                </li>
                <li>
                    <a href="/environment/">Environment</a>
                        <ul class="mChild">

                                        <li class="navLinks navIcon-1383">
                                            <a href="/environment/energy-portfolio/">Energy Portfolio</a>

                                        </li>
                                        <li class="navLinks navIcon-1388">
                                            <a href="/environment/electric-vehicles/">Electric Vehicles</a>

                                                <ul class="mGrandchild">
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1394">
                                            <a href="/environment/environmental-programs/">Environmental Programs</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/environment/environmental-programs/eco-247/">ECO 24/7</a></li>
                                                                <li><a href="/environment/environmental-programs/custom-rebate-program/">Custom Rebate Program</a></li>
                                                                <li><a href="/environment/environmental-programs/lighting-rebate-program/">Lighting Rebate Program</a></li>
                                                                <li><a href="/environment/environmental-programs/advanced-rooftop-unit-controller-arc-rebate-program/">Advanced Rooftop Unit Controller (ARC) Rebate Program</a></li>
                                                                <li><a href="/environment/environmental-programs/hvac-rebate-program/">HVAC Rebate Program</a></li>
                                                                <li><a href="/environment/environmental-programs/energy-star-challenge-roundtable/">ENERGY STAR Challenge Roundtable</a></li>
                                                                <li><a href="/environment/environmental-programs/cool-smart/">Cool Smart</a></li>
                                                                <li><a href="/environment/environmental-programs/hvac-smart/">HVAC Smart</a></li>
                                                                <li><a href="/environment/environmental-programs/high-performance-homes/">High Performance Homes</a></li>
                                                                <li><a href="/environment/environmental-programs/home-energy-analysis/">Home Energy Analysis</a></li>
                                                                <li><a href="/environment/environmental-programs/residential-green-power/">Residential Green Power</a></li>
                                                                <li><a href="/environment/environmental-programs/commercial-green-power/">Commercial Green Power</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1526">
                                            <a href="/environment/environmental-reports/">Environmental Reports</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/environment/environmental-reports/omaha-renewable-project/">Omaha Renewable Project</a></li>
                                                                <li><a href="/environment/environmental-reports/net-metering-annual-report/">Net Metering Annual Report</a></li>
                                                                <li><a href="/environment/environmental-reports/ccr-rule-compliance/">CCR Rule Compliance</a></li>
                                                </ul>
                                        </li>
                        </ul>
                </li>
                <li>
                    <a href="/news-resources/">News &amp; Resources</a>
                        <ul class="mChild">

                                        <li class="navLinks navIcon-1398">
                                            <a href="/news-resources/media-contacts/">Media Contacts</a>

                                        </li>
                                        <li class="navLinks navIcon-2397">
                                            <a href="/news-resources/oppd-calendar-of-events/">OPPD Calendar of Events</a>

                                                <ul class="mGrandchild">
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-2611">
                                            <a href="/news-resources/news-releases/">News Releases</a>

                                                <ul class="mGrandchild">
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-5083">
                                            <a href="/news-resources/oppd-the-wire/">OPPD The Wire</a>

                                        </li>
                                        <li class="navLinks navIcon-2203">
                                            <a href="/news-resources/fort-calhoun-station-media-kit/">Fort Calhoun Station Media Kit</a>

                                        </li>
                                        <li class="navLinks navIcon-2200">
                                            <a href="/news-resources/corporate-reports/">Corporate Reports</a>

                                        </li>
                                        <li class="navLinks navIcon-1399">
                                            <a href="/news-resources/outlets-newsletter/">Outlets Newsletter</a>

                                        </li>
                        </ul>
                </li>
                <li>
                    <a href="/about/">About</a>
                        <ul class="mChild">

                                        <li class="navLinks navIcon-1408">
                                            <a href="/about/leadership/">Leadership</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/about/leadership/board-of-directors/">Board of Directors</a></li>
                                                                <li><a href="/about/leadership/board-meeting-schedule-minutes/">Board Meeting Schedule &amp; Minutes</a></li>
                                                                <li><a href="/about/leadership/board-meeting-agenda-material/">Board Meeting Agenda &amp; Material</a></li>
                                                                <li><a href="/about/leadership/committee-meeting-agendas/">Committee Meeting Agendas</a></li>
                                                                <li><a href="/about/leadership/committee-meeting-schedule-minutes/">Committee Meeting Schedule &amp; Minutes</a></li>
                                                                <li><a href="/about/leadership/senior-management-team/">Senior Management Team</a></li>
                                                                <li><a href="/about/leadership/contacts/">Contacts</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1422">
                                            <a href="/about/investors-finance/">Investors &amp; Finance</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/about/investors-finance/bondholder-contacts/">Bondholder Contacts</a></li>
                                                                <li><a href="/about/investors-finance/minibond-information/">Minibond Information</a></li>
                                                                <li><a href="/about/investors-finance/recent-bond-issues/">Recent Bond Issues</a></li>
                                                                <li><a href="/about/investors-finance/commercial-paper-memorandum/">Commercial Paper Memorandum</a></li>
                                                                <li><a href="/about/investors-finance/annual-reports/">Annual Reports</a></li>
                                                                <li><a href="/about/investors-finance/interim-reports/">Interim Reports</a></li>
                                                                <li><a href="/about/investors-finance/liquidity-report/">Liquidity Report</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1597">
                                            <a href="/about/governance/">Governance</a>

                                        </li>
                                        <li class="navLinks navIcon-1406">
                                            <a href="/about/quick-facts/">Quick Facts</a>

                                        </li>
                                        <li class="navLinks navIcon-1407">
                                            <a href="/about/service-area/">Service Area</a>

                                        </li>
                                        <li class="navLinks navIcon-1405">
                                            <a href="/about/company-history/">Company History</a>

                                        </li>
                                        <li class="navLinks navIcon-1339">
                                            <a href="/about/why-public-power/">Why Public Power?</a>

                                        </li>
                                        <li class="navLinks navIcon-6195">
                                            <a href="/about/energy-portfolio/">Energy Portfolio</a>

                                        </li>
                                        <li class="navLinks navIcon-1207">
                                            <a href="/about/careers-power-of-orange/">Careers - Power of Orange</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/about/careers-power-of-orange/employment/">Employment</a></li>
                                                                <li><a href="/about/careers-power-of-orange/available-jobs/">Available Jobs</a></li>
                                                                <li><a href="/about/careers-power-of-orange/types-of-positions/">Types of Positions</a></li>
                                                                <li><a href="/about/careers-power-of-orange/benefits/">Benefits</a></li>
                                                                <li><a href="/about/careers-power-of-orange/oppd-culture-diversity/">OPPD Culture &amp; Diversity</a></li>
                                                                <li><a href="/about/careers-power-of-orange/educators/">Educators</a></li>
                                                                <li><a href="/about/careers-power-of-orange/internships-co-ops/">Internships &amp; Co-ops</a></li>
                                                                <li><a href="/about/careers-power-of-orange/contact-us/">Contact Us</a></li>
                                                                <li><a href="/about/careers-power-of-orange/careers-faq/">Careers FAQ</a></li>
                                                </ul>
                                        </li>
                        </ul>
                </li>
                <li>
                    <a href="/community/">Community</a>
                        <ul class="mChild">

                                        <li class="navLinks navIcon-5823">
                                            <a href="/community/oppd-listens/">OPPD Listens</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/community/oppd-listens/community-solar-program/">Community Solar Program</a></li>
                                                                <li><a href="/community/oppd-listens/sarpy-transmission-project/">Sarpy Transmission Project</a></li>
                                                                <li><a href="/community/oppd-listens/board-policy-workshop/">Board Policy Workshop</a></li>
                                                                <li><a href="/community/oppd-listens/chief-financial-officer-finalists/">Chief Financial Officer Finalists</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1214">
                                            <a href="/community/electric-safety/">Electric Safety</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/community/electric-safety/call-before-you-dig/">Call Before You Dig</a></li>
                                                                <li><a href="/community/electric-safety/safety-tips/">Safety Tips</a></li>
                                                                <li><a href="/community/electric-safety/holiday-lighting/">Holiday Lighting</a></li>
                                                                <li><a href="/community/electric-safety/nuclear-emergency-information/">Nuclear Emergency Information</a></li>
                                                                <li><a href="/community/electric-safety/pandemic-planning/">Pandemic Planning</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1612">
                                            <a href="/community/speakers-bureau/">Speakers Bureau</a>

                                        </li>
                                        <li class="navLinks navIcon-1211">
                                            <a href="/community/energy-education/">Energy Education</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/community/energy-education/sustainability-academy/">Sustainability Academy</a></li>
                                                                <li><a href="/community/energy-education/teachers-corner/">Teachers Corner</a></li>
                                                                <li><a href="/community/energy-education/power-drive/">Power Drive</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1209">
                                            <a href="/community/auctions-bids-contracts/">Auctions / Bids / Contracts</a>

                                                <ul class="mGrandchild">
                                                                <li><a href="/community/auctions-bids-contracts/investment-recovery-idle-assets-auctions/">Investment Recovery/ Idle Assets / Auctions</a></li>
                                                                <li><a href="/community/auctions-bids-contracts/contracts/">Contracts</a></li>
                                                                <li><a href="/community/auctions-bids-contracts/supplier-information-application/">Supplier Information Application</a></li>
                                                </ul>
                                        </li>
                                        <li class="navLinks navIcon-1213">
                                            <a href="/community/scholarships/">Scholarships</a>

                                        </li>
                        </ul>
                </li>
</ul></div>
			</nav>
	</div>
		<div style="clear: both; font-size: 1px; line-height: 0px;"> &nbsp;</div>

					
				</div>
			</div>
			
	<div id="bkgrnd-head">
		<div id="black-white-box"></div>
		<div class="container">
			<div id="head-image">
				<div id="homeGalleryWrap">
					<div class="homeGallery hidden-phone visible-sm">
						
						





	<ul class="homeSlider">
			<li>
				<a href=""><img src="/media/198239/women-drinking-coffee-downtown-sized_fade.jpg" alt="Gallery Image" /></a>
			</li>
			<li>
				<a href=""><img src="/media/75154/bigtrucksidehome.jpg" alt="Gallery Image" /></a>
			</li>
			<li>
				<a href=""><img src="/media/234127/child-with-leaf.jpg" alt="Gallery Image" /></a>
			</li>
	</ul>
					</div>
				</div>
				<div class="headerModulesWrap"><div id="headerShadow"></div>
					<div id="header-modules">
							<div id="oppd-logo"><a href="/" title="OPPD Omaha Public Power District">OPPD Omaha Public Power District</a></div>
							<ul id="module-nav">
								<li id="paybill"><a href="/residential/payment/pay-bill/" title="PAY MY BILL">PAY MY BILL</a></li>
								<li id="report"><a href="/outages/report-outage" title="REPORT AN OUTAGE">REPORT AN OUTAGE</a></li>
								<li id="storms"><a href="/outages/" title="OUTAGE INFORMATION">OUTAGE INFORMATION</a></li>
								<li id="startstop"><a href="/startstopservice/" title="START/STOP SERVICE">START/STOP SERVICE</a></li>
								<li id="myAccount"><a href="https://myaccount.oppd.com/myaccount/" title="MYACCOUNT">MYACCOUNT</a></li>
							</ul>
						 
								<div class="hpLogin moduleSigninBox roundedBox">
									<div id="module-signin-content">
										<h1>MYACCOUNT</h1>
										<div id="signin-form">
											<div id="cphHpBanner_pnlSignIn">
	
												<label for="cphHpBanner_username" id="cphHpBanner_lbUsername" style="display:none">Username</label>
												<input name="ctl00$ctl00$cphHpBanner$username" type="text" id="cphHpBanner_username" placeholder="Username" />
												<input type="submit" name="ctl00$ctl00$cphHpBanner$SignIn" value=" " id="cphHpBanner_SignIn" />
											
</div>
										</div>
										<p>Not Registered?<a href="https://myaccount.oppd.com/myaccount/enroll?Screen=Login" title="SIGNUP">SIGNUP&nbsp;&#62;&#62;</a></p>
											<a href="https://myaccount.oppd.com/myaccount/forgot-login.aspx" title="Forgot Login Name">Forgot Login Name?</a>&nbsp;<a href="https://myaccount.oppd.com/myaccount/forgot-password.aspx" title="Forgot Password">Forgot Password?</a>
									</div>
								</div>
						 
					</div>
				</div>
			</div>
		</div>
	</div>

			
	<div class="hpContentWrap">
		<div class="container">
			<div class="row-fluid">
				<div class="span3">
					<div class="moduleBox roundedBox hpModuleWrap verticalPhone">
						<!--<p class="hpColumnTitle"><strong><em>Website Maintenance March 3</em></strong></p>
<p><img width="145"  height="91" src="/media/281990/toolbox_145x91.jpg" alt="Toolbox" style="display: block; margin-left: auto; margin-right: auto;"/><em>OPPD.com will be unavailable from <strong>9:30 a.m. to 10:00 a.m</strong>., and intermittently throughout the day, on <strong>March 3</strong>. Maintenance should be completed by 10:00 p.m. </em></p>-->
<p><span><span class="hpColumnTitle">on the move?<br /></span></span></p>
<p class="imagePadding"><a href="/residential/startstopmove-electric-service/" title="Start/Stop/Move Electric Service"><img width="189"  height="125" src="/media/275621/moving_189x125.jpg" alt="Moving" style="float: left;"/></a></p>
<p>Use OPPD's online forms to <a href="/residential/startstopmove-electric-service/" title="Start/Stop/Move Electric Service">STOP, START or TRANSFER</a> your electric service. It's easy and convenient.  </p>
						
					</div>
				</div>
				<div class="span3 hpMiddleModule">
					<div class="moduleBox roundedBox hpModuleWrap">
						<!--<p class="hpColumnTitle">find business rebates</p>
<p><a href="/business/products-programs/" title="Products &amp; Programs"><img width="213"  height="107" src="/media/193601/business-window-view_213x107.jpg" alt="Business Window View"/></a></p>
<p>OPPD offers demand-side management programs to improve energy efficiency and reduce peak demand. <a href="/business/products-programs/" title="Products &amp; Programs">&gt;&gt;</a> <br /><img width="207" height="NaN" src="/media/191608/energy-efficiency-partner_353x77.jpg" alt="Energy Efficiency Partner"/> </p>-->
<p class="hpColumnTitle">New Program</p>
<p><a href="/residential/products-programs/thermostat-program/" title="Thermostat Program"><span><img width="208"  height="130" src="/media/273792/nest-stat_208x130.jpg" alt="Nest Stat"/></span></a></p>
<p><span>Enroll in <strong>Nest Rush Hour Rewards</strong> and OPPD's Thermostat Program, and earn $100 credit.</span> <strong><a href="/residential/products-programs/thermostat-program/" title="Thermostat Program">LEARN MORE</a></strong>  </p>
						
					</div>
				</div>
				<div class="span6">
					<div class="moduleBox roundedBox hpModuleWrap">
						<ul class="slider">
							<li><!--<p><span class="hpColumnTitle">Board meeting Live at 4:00 p.m.</span></p>
<p><a href="https://livestream.com/OPPD/BOD031518" target="_blank"><span class="hpColumnTitle"><img width="194"  height="142" src="/media/195012/live-stream-cropped_194x142.jpg" alt="Live Stream Cropped" style="display: block; margin-left: auto; margin-right: auto;"/></span></a></p>
<p><span>The OPPD Board meeting is <a href="https://livestream.com/OPPD/BOD031518" target="_blank">streamed live</a> as a convenience for our customer-owners, and to enhance the district's transparency. P</span>ast meetings can be viewed on <a href="https://www.youtube.com/playlist?list=PLfexc5-rl3IurG5PeqRQYUE-CL-8yVHlw" target="_blank">YouTube</a>. </p>-->
<p><span style="color: #e56b1e; font-family: franklin_gothic_fs_bookRg, Arial, Helvetica, sans-serif; font-size: 30px; text-transform: uppercase;">Board Of Directors Meeting Materials Online</span></p>
<p><a href="/about/leadership/" title="Leadership"><img width="390"  height="105" src="/media/238953/board-materials-online_390x105.jpg" alt="Board Materials Online" style="display: block; margin-left: auto; margin-right: auto;"/></a></p>
<p>Supporting material for information presented at committee and board meetings can be found on <a href="/about/leadership/" title="Leadership">OPPD.com/BoardMeetings</a> web pages.</p></li>
							<li><!--<p><span style="color: #e56b1e; font-family: franklin_gothic_fs_bookRg, Arial, Helvetica, sans-serif; font-size: 30px; text-transform: uppercase;">Board Of Directors Meeting Materials Online</span></p>
<p><a href="/about/leadership/" title="Leadership"><img width="390"  height="105" src="/media/238953/board-materials-online_390x105.jpg" alt="Board Materials Online" style="display: block; margin-left: auto; margin-right: auto;"/></a></p>
<p>Supporting material for information presented at committee and board meetings can be found on <a href="/about/leadership/" title="Leadership">OPPD.com/BoardMeetings</a> web pages.</p>-->
<p><span style="color: #e56b1e; font-family: franklin_gothic_fs_bookRg, Arial, Helvetica, sans-serif;"><span style="font-size: 30px; text-transform: uppercase;">Learn about your utility</span></span></p>
<p><a href="https://oppdthewire.com/" target="_blank" title="Assistance Programs"><img width="394"  height="125" src="/media/199685/the-wire_394x125.jpg" alt="The Wire" style="display: block; margin-left: auto; margin-right: auto;"/></a></p>
<p>Visit OPPD's online news site, <a href="https://oppdthewire.com/" target="_blank">The Wire</a>, for stories about OPPD, its employees and utility industry news. </p></li>
							<li><p class="hpColumnTitle">Outage information here</p>
<p><a href="http://stormandoutage.com/" target="_blank" title="Storm &amp; Outage Center"><img width="263"  height="219" src="/media/262486/storm-and-outage-300x250_263x219.jpg" alt="Storm And Outage 300X250" style="display: block; margin-left: auto; margin-right: auto;"/></a></p>
<p>Stay up-to-date with any outages in your area.<a href="http://stormandoutage.com/" target="_blank" title="Storm &amp; Outage Center">&gt;&gt;</a></p>
<!--<p><span style="color: #e56b1e; font-family: franklin_gothic_fs_bookRg, Arial, Helvetica, sans-serif; font-size: 30px; text-transform: uppercase;">OPPD Strategic Directives &amp; Board Policies</span></p>
<p><a href="/media/236467/oppd-board-policy-binder.pdf" target="_blank"><img width="330"  height="142" src="/media/236634/mission_vision_330x142.jpg" alt="Mission Vision" style="display: block; margin-left: auto; margin-right: auto;"/></a></p>
<p><a href="/media/236467/oppd-board-policy-binder.pdf" target="_blank">REVIEW</a> strategic directives and board policies that guide the way OPPD does business.</p>-->
<p> </p></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

			<div class="clearFloat"></div>
		</div>
		<div id="footerContainer">
			<div class="container">
				<div id="footer" class="row">
					
						

   <div class="span9">
	   <div class="row formHeader" style="border-bottom: 1px dotted #C7BF9B;">
		   <h2 class="form-title pull-left">Why are you coming to the site?</h2>
		   <div class="form-inline">
			   <label for="cphFooter_footer1_ddlReason" id="cphFooter_footer1_lbReason" style="display: none">Reason</label>
			   <select name="ctl00$ctl00$cphFooter$footer1$ddlReason" id="cphFooter_footer1_ddlReason">
	<option value="Select One">Select One</option>
	<option value="Option One">Option One</option>
	<option value="Option Two">Option Two</option>
	<option value="Option Three">Option Three</option>

</select>
			</div>
	   </div>
	   <div class="row">
		   


<div class="span4">
    <div class="row">
        <div class="span2">
            <p>Residential</p>
<ul>
<li><a href="https://myaccount.oppd.com/myaccount/logon">MyAccount</a></li>
<li><a href="/residential/payment/pay-bill/" title="Pay Bill">Pay My Bill</a></li>
<li><a href="/residential/customer-service/" title="Customer Service">Start, Stop or Move Service</a></li>
<li><a href="/residential/energy-saving-tools/" title="Energy Saving Tools">Energy-Saving Tools</a></li>
<li><a href="/residential/products-programs/" title="Products &amp; Programs">Products &amp; Programs</a></li>
<li><a href="/residential/residential-rates/" title="Rates">Residential Rates</a></li>
</ul>
<p>Call Before You Dig</p>
<ul>
<li><a href="http://www.ne1call.com" target="_blank">Nebraska 811 - Ne1call.com</a></li>
</ul>
<p>Legal</p>
<ul>
<li>©2018 OPPD | Use constitutes acceptance of website <a href="/contact/terms-conditions/" title="Terms and Conditions">Terms &amp; Conditions</a>  |  <a href="/contact/privacy-statement/" title="Privacy Statement">Privacy Statement</a></li>
</ul>
        </div>
        <div class="span2">
            <p>Business</p>
<ul>
<li><a href="/business/economic-development/" title="Economic Development">Economic Development</a></li>
<li><a href="/business/payment/pay-bill/" title="Pay Bill">Pay My Bill</a></li>
<li><a href="/business/energy-marketing/" title="Energy Marketing">Energy Marketing</a></li>
<li><a href="/business/products-programs/" title="Products &amp; Programs">Products &amp; Programs</a></li>
<li><a href="/business/contractors-reference-library/" title="Contractors Reference Library">Contractors Reference Library</a></li>
<li><a href="/business/business-rates/" title="Rates">Business Rates</a></li>
</ul>
<p>Outages</p>
<ul>
<li><a href="https://ww3.oppd.com/report-outage/" title="Report Outage">Report Outage</a></li>
<li><a href="https://ww3.oppd.com/report-streetlight-problem" title="Report Streetlight Problem">Report Streetlight Problem</a></li>
<li><a href="http://ww3.oppd.com/power-outage-map">Power Outage Map</a></li>
<li><a href="https://stormandoutage.com/" target="_blank">Storm &amp; Outage Center</a></li>
<li><a href="/outages/download-oppdconnect-app/" title="Download OPPDconnect App">Download OPPDconnect App</a></li>
</ul>
        </div>
    </div>
</div>
<div class="span5">
    <div class="row">
        <div class="span2">
            <p>Environment</p>
<ul>
<li><a href="/environment/energy-portfolio/" title="Energies">Energy Portfolio</a></li>
<li><a href="/environment/environmental-programs/" title="Environmental Programs">Environmental Programs</a></li>
<li><a href="/environment/environmental-reports/" title="Environmental Reports">Environmental Reports</a></li>
</ul>
<p>News &amp; Resources</p>
<ul>
<li><a href="/news-resources/oppd-calendar-of-events/" title="OPPD Calendar of Events">Calendar of Events</a></li>
<li><a href="/news-resources/news-releases/" title="News Releases">News Releases</a></li>
<li><a href="http://oppdthewire.com/" target="_blank">OPPD The Wire</a></li>
</ul>
<p>About</p>
<ul>
<li><a href="/about/leadership/" title="Leadership">Leadership</a></li>
<li><a href="/about/investors-finance/" title="Investors/Finance">Investors &amp; Finance</a></li>
<li><a href="/about/governance/" title="Governance">Governance</a></li>
<li><a href="/about/quick-facts/" target="_blank" title="Quick Facts">Quick Facts</a></li>
<li><a href="/about/careers-power-of-orange/" title="Careers - Power of Orange" class="opPowerOrange">CAREERS - Apply for a Job</a></li>
</ul>
<p> </p>
        </div>
        <div class="span3">
            <p>Community</p>
<ul>
<li><a href="/community/oppd-listens/" target="_blank" title="OPPD Listens">OPPDListens</a></li>
<li><a href="http://www.oppdlistens.com/" target="_blank"></a><a href="/residential/payment/assistance-programs/" title="Assistance Programs">Energy Assistance</a></li>
<li><a href="/residential/payment/assistance-programs/" title="Assistance Programs"></a><a href="/community/electric-safety/" title="Electrical Safety">Electric Safety</a></li>
<li><a href="/community/speakers-bureau/" title="Speaker's Bureau">Speakers Bureau</a></li>
<li><a href="/community/energy-education/" title="Energy Education">Energy Education</a></li>
<li><a href="/community/energy-education/" title="Energy Education"></a><a href="/community/auctions-bids-contracts/" title="Auctions / Bids / Contracts">Auctions / Bids / Contracts</a></li>
</ul>
            


		   <div class="oFooterContentWrap">
				
    <h2>Economic Development</h2>
<p>An OPPD Economic Development professional can be your most important contact for site-location and business-expansion in eastern Nebraska.<br /><a href="/business/economic-development/">READ MORE</a></p>    <h2>Investors &amp; Finance</h2>
<p>OPPD's annual report highlights our ongoing efforts to provide affordable, reliable, environmentally sensitive energy services.<br /><a href="/about/investors-finance/" title="Investors/Finance">READ MORE</a></p>
			</div>
		</div>
	</div>
</div>
		   
	   </div>
   </div>     
   <div class="span3">
	   <div id="tweets" class="roundedBox">
		   <h2>Latest Tweets</h2>
		   <a class="twitter-timeline" href="https://twitter.com/OPPDCares" data-widget-id="392674951120969728" data-screen-name="OPPDCares" data-chrome="transparent noscrollbar noheader nofooter noborders" data-tweet-limit="2" data-related="benward,endform">Tweets by OPPDCares</a>

		  
	   </div>
	   <div class="footerModule roundedBox">
		   <h2>Call Before You Dig</h2>
		   <p>Nebraska (statewide):<br />
			   1-800-331-5666 or 811 nationwide</p>
		   <p class="last">Iowa (statewide):<br />
			   1-800-292-8989 or 811 nationwide</p>
	   </div>
   </div>
<div class="row footerTabletWrap">
	<div class="span12">
		<div class="footerModule roundedBox">
			<div class="diggerFloat">
			   <h2>Call Before You Dig</h2>
			</div>
			<div class="diggerFloat">
			   <p>Nebraska (statewide):<br />
				   1-800-331-5666 or 811 nationwide</p>
			</div>
			<div class="diggerFloat last">
			   <p class="last">Iowa (statewide):<br />
				   1-800-292-8989 or 811 nationwide</p>
			</div>
			<div class="clearFloat"></div>
	   </div>
	</div>
</div>
<div class="footerPhoneWrap visible-phone">
	 <div class="phoneNavSocial">
		<ul>
			<li><a href="https://www.facebook.com/OmahaPublicPowerDistrict" title="facebook" class="phoneNavSocialFacebook" target="_blank">facebook</a></li>
			<li><a href="https://twitter.com/oppdcares" title="twitter" target="_blank" class="phoneNavSocialTwitter">twitter</a></li>
			<li><a href="http://www.youtube.com/user/OmahaPublicPower" title="YouTube" target="_blank" class="phoneNavSocialYoutube">YouTube</a></li>
		</ul>
	</div>
	<div class="phoneNavFooter">
		<ul class="navTopList">
			<li><a href="/contact/" title="Contact">Contact</a></li>
			<li><a href="/contact/privacy-statement/" title="Privacy Statement">Privacy Statement</a></li>
		</ul>
		<ul>
			<li><a href="/contact/terms-conditions/" title="Terms and Conditions">Terms and Conditions</a></li>
			<li><a href="/about/careers-power-of-orange/" title="Careers">Careers</a></li>
			<li><a href="/espanol/" title="Espa&ntilde;ol">ESPA&Ntilde;OL</a></li>
		</ul>
	</div>
	<div class="clearFloat"></div>
	<p class="phoneFooterDate">&copy;2018 OPPD</p>
</div>
					
				</div>
			</div>
		</div>
		
	</div>

	
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div></form>
	<!-- Include either the minifed or production version, NOT both!! -->
	<script type="text/javascript" src="/scripts/jquery.qtip.min.js"></script>
	<script type="text/javascript" src="/scripts/jquery.qtip.OPPDtips.js"></script>
	
		<script type='text/javascript'>
			 var ebRand = Math.random() + '';
			 ebRand = ebRand * 1000000;
			 //<![CDATA[ 
			 document.write('<scr' + 'ipt src="HTTP://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=301178&amp;rnd=' + ebRand + '"></scr' + 'ipt>');
			 //]]>
		</script>
			<noscript>
			<img width="1" height="1" style="border:0" src="HTTP://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=301178&amp;ns=1"/>
		</noscript>
		<!--
		Start of DoubleClick Floodlight Tag: Please do not remove
		Activity name of this tag: OPPD Retargeting
		URL of the webpage where the tag is expected to be placed: http://www.oppd.com/
		This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
		Creation Date: 04/07/2017
		-->
		<script type="text/javascript">
						var axel = Math.random() + "";
						var a = axel * 10000000000000;
						document.write('<iframe src="https://6785429.fls.doubleclick.net/activityi;src=6785429;type=retar0;cat=oppdr0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
		</script>
		<noscript>
		<iframe src="https://6785429.fls.doubleclick.net/activityi;src=6785429;type=retar0;cat=oppdr0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
		</noscript>
		<!-- End of DoubleClick Floodlight Tag: Please do not remove -->    
	
</body>
</html>