<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://blackdiamondequipment.com/",
"potentialAction": {
"@type": "SearchAction",
"target": "https://blackdiamondequipment.com/en_US/search?q={search_term_string}",
"query-input": "required name=search_term_string"
}
}
</script>




<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>

	
	







































	

	

<meta charset=UTF-8 />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0">
<meta http-equiv="cleartype" content="on" />
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />

<meta name="apple-mobile-web-app-title" content="BD">




	<title>Black Diamond® Equipment // Climbing, Skiing, Hiking/Trekking</title>



<link href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw035be868/images/favicon.ico" rel="shortcut icon" />





<meta name="description" content=" Black Diamond Equipment, Ltd. Since 1957, we have been dedicated to designing and constructing the world's best climbing, skiing &amp; mountain gear. Black Diamond Equipment"/>
<meta name="keywords" content="Black Diamond Equipment" />







<script type="text/javascript">//<!--
/* <![CDATA[ (head-active_data.js) */
var dw = (window.dw || {});
dw.ac = {
    _analytics: null,
    _events: [],
    _category: "",
    _capture: function(configs) {
        if (Object.prototype.toString.call(configs) === "[object Array]") {
            configs.forEach(captureObject);
            return;
        }
        dw.ac._events.push(configs);
    },
    capture: function() { dw.ac._capture(arguments); },
    EV_PRD_SEARCHHIT: "searchhit",
    EV_PRD_DETAIL: "detail",
    EV_PRD_RECOMMENDATION: "recommendation",
    EV_PRD_SETPRODUCT: "setproduct",
    applyContext: function(context) {
        if (typeof context === "object" && context.hasOwnProperty("category")) {
        	dw.ac._category = context.category;
        }
    },
    setDWAnalytics: function(analytics) {
        dw.ac._analytics = analytics;
    }
};
/* ]]> */
// -->
</script><script type="text/javascript">//<!--
/* <![CDATA[ (head-cquotient.js) */
var CQuotient = window.CQuotient = {};
CQuotient.clientId = 'aakn-BlackDiamond';
CQuotient.activities = [];
CQuotient.cqcid='';
CQuotient.cquid='';
CQuotient.initFromCookies = function () {
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
	  var c = ca[i];
	  while (c.charAt(0)==' ') c = c.substring(1,c.length);
	  if (c.indexOf('cqcid=') == 0) {
		  CQuotient.cqcid=c.substring('cqcid='.length,c.length);
	  } else if (c.indexOf('cquid=') == 0) {
		  CQuotient.cquid=c.substring('cquid='.length,c.length);
		  break;
	  }
	}
}
CQuotient.getCQCookieId = function () {
	if(window.CQuotient.cqcid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cqcid;
};
CQuotient.getCQUserId = function () {
	if(window.CQuotient.cquid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cquid;
};
/* ]]> */
// -->
</script>



<script>
	// Picture element HTML5 shiv
	document.createElement( "picture" );
</script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/lib/picturefill.min.js" async></script>

<!--  UI -->


<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/normalize.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/lib/jquery/ui/jquery.ui.all.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/glyphicons.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/style.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/checkout.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/bdel.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/bdel-responsive.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/bdel-dialog.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/bdel-fonts.css" />

<link rel="apple-touch-icon" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw82d98d6d/images/apple-touch-icon-57x57.png">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/lib/swiper/swiper.min.js"></script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/jquery.mobile.custom.min.js"></script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/jquery.cookie.js"></script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/Bdel.Responsive.js"></script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/Bdel.AreaNavigation.js"></script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/Bdel.DropDowns.js"></script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/Bdel.mailingListSignup.js"></script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/jquery.globalmenus.js"></script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/Bdel.app.js"></script>


<script>
$(document).ready(function() {
	// don't show the new visitor pop-up on mobile
	var width = $(window).width();
	
	//tablet >768px && <959
	// If no cookie is set and not mobile, show pop-up
	if (!$.cookie('NewVisitor') && false && width > 959) {
		launchNewVisitorSignupDialog();
	}
});
</script>





    




	
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">

	
		
		<!--link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/style-responsive.css" /-->
		<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/responsive.js"></script>

	
	

	

<!-- GOOGLE ANALYTICS -->




<script type="text/javascript">
 
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
	
		ga('create', 'UA-573271-2', {
			cookieDomain: 'blackdiamondequipment.com'
		});
	

	ga('set', 'dimension1', 'NON-PRO');
	ga('set', 'anonymizeIp', true);
	ga('send', 'pageview');
  
</script>

<!-- END GOOGLE ANALYTICS -->

<!-- Facebook Pixel Code -->

	<script>
	if(typeof fbq === 'undefined') {
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		
		fbq('init', "184288841990449");
		fbq('track', "PageView");
	}
	</script>

<!-- End Facebook Pixel Code -->

<!-- START SIFT SCIENCE -->


	<!-- Inject the Sift Science JS tracking if enabled. -->

	<script type="text/javascript" >
	  var _user_id = ''; // Set to the user's ID, username, or email address, or '' if not yet known.
	  var _session_id = 'mydJn2RUE_gLokg0EMXNzEyBrMQxuCg14Oc='; // Set to a unique session ID for the visitor's current browsing session.
	
	  var _sift = window._sift = window._sift || [];
	  _sift.push(['_setAccount', 'e8a1f26546']);
	  _sift.push(['_setUserId', _user_id]);
	  _sift.push(['_setSessionId', _session_id]);
	  _sift.push(['_trackPageview']);
	
	 (function() {
	   function ls() {
	     var e = document.createElement('script');
	     e.src = 'https://cdn.siftscience.com/s.js';
	     document.body.appendChild(e);
	   }
	   if (window.attachEvent) {
	     window.attachEvent('onload', ls);
	   } else {
	     window.addEventListener('load', ls, false);
	   }
	 })();
	 </script>
 

<!-- END SIFT SCIENCE -->

<!-- START Hivewyre Tracking -->

	<script src="https://js.b1js.com/tagcontainer.js?id=fe6bf269d4bd4bb492f9c885bf98d555&type=1 "></script>

<!-- END Hivewyre Tracking -->


	

	
	
	<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/bdel-home.css" />
	<link rel="stylesheet" href="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/css/bdel-home-responsive.css" />
	
	<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/Bdel.Facets.js" language="javascript"></script>
	<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/Bdel.Parallax.js" language="javascript"></script>
</head>
<body>

	<div id="wrapper" class="pt_storefront">

			
	
	
		
		
		





<div id="header" role="banner" data-opacity="0.4" data-absolute="true">
	<header>

	
	<div class="header-1">
		<div class="header-1__inner">
			<div class="header-1__promos">
				
	 


	
	
	<div class="topnavbanner">
		<div class="topnavbanner-button-prev">
			<span class="glyphicons glyphicons-chevron-left"></span>
		</div>
			<div class="swiper-container">
				<div class="swiper-wrapper">
					
						<div class="swiper-slide">
<div><a href="http://www.blackdiamondequipment.com/en/web-specials"><span style="color:#FFFFFF;">GET OUT THERE FOR LESS: PAST-SEASON GEAR ON SALE NOW</span></a></div>
</div>

<div class="swiper-slide">
<div>GET A FREE GIFT WITH ANY PURCHASE $100+ WITH CODE FREESTUFF</div>
</div>
					
				</div>
			</div>
		<div class="topnavbanner-button-next">
			<span class="glyphicons glyphicons-chevron-right"></span>
		</div>
	</div>

 
	
			</div>
			<div class="header-1__locale">
				<div id="countrySelector">
					

<div id="country-dropdown">
	<a href="javascript:void(0);" id="selectCountry">
		<img class="countryFlag" src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwd16eecc2/images/flags/us.gif" width="16px" height="11px"/>
		<span class="glyphicons glyphicons-chevron-down dropdown-icon"></span>
	</a>
	<div id="countrypicker">
		We Ship To:
		<div class="countryAccordion">
			<ul class="scroll-pane">
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=US&amp;language=en_US"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwd16eecc2/images/flags/us.gif" width="16px" height="11px" /> United States</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=CA&amp;language=en_CA"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw5c35051c/images/flags/ca.gif" width="16px" height="11px" /> Canada</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=AT&amp;language=de_AT"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw54585c35/images/flags/at.gif" width="16px" height="11px" /> Austria</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=BE&amp;language=en_BE"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw2f6dc3e4/images/flags/be.gif" width="16px" height="11px" /> Belgium</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=CZ&amp;language=en_CZ"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw8ec894ac/images/flags/cz.gif" width="16px" height="11px" /> Czech Republic</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=DK&amp;language=en_DK"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwd2fda160/images/flags/dk.gif" width="16px" height="11px" /> Denmark</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=FI&amp;language=en_FI"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw3521f9ea/images/flags/fi.gif" width="16px" height="11px" /> Finland</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=FR&amp;language=fr_FR"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwc33d0668/images/flags/fr.gif" width="16px" height="11px" /> France</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=DE&amp;language=de_DE"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw3f9028de/images/flags/de.gif" width="16px" height="11px" /> Germany</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=IE&amp;language=en_IE"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw032bca63/images/flags/ie.gif" width="16px" height="11px" /> Ireland</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=IT&amp;language=en_IT"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw71a98565/images/flags/it.gif" width="16px" height="11px" /> Italy</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=LU&amp;language=fr_LU"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw19dd2763/images/flags/lu.gif" width="16px" height="11px" /> Luxembourg</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=NO&amp;language=en_NO"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwa9c3c3df/images/flags/no.gif" width="16px" height="11px" /> Norway</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=PL&amp;language=en_PL"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwad69234d/images/flags/pl.gif" width="16px" height="11px" /> Poland</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=SI&amp;language=en_SI"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwb5c49c24/images/flags/si.gif" width="16px" height="11px" /> Slovenia</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=ES&amp;language=en_ES"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw5dbc96ee/images/flags/es.gif" width="16px" height="11px" /> Spain</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=SE&amp;language=en_SE"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwf3fda990/images/flags/se.gif" width="16px" height="11px" /> Sweden</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=CH&amp;language=de_CH"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwa25a9b1a/images/flags/ch.gif" width="16px" height="11px" /> Switzerland</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=NL&amp;language=en_NL"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw57017c2f/images/flags/nl.gif" width="16px" height="11px" /> Netherlands</a></li>
					
				
					
						
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=GB&amp;language=en_GB"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw5d11204e/images/flags/gb.gif" width="16px" height="11px" /> United Kingdom</a></li>
					
				
					
				
				<hr/>
				<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=europeanunion&amp;language=default"><img src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dw4b74e947/images/flags/europeanunion.gif" width="16px" height="11px" /> Global</a></li>
			</ul>
		</div>
	</div>
</div>

<div id="language-dropdown">
	<a href="javascript:void(0);" id="selectLanguage">
		English
		<span class="glyphicons glyphicons-chevron-down dropdown-icon"></span>
	</a>
	<div id="languagepicker">
		Change Language:
		<div class="countryAccordion">
			<ul class="scroll-pane">
				
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=US&amp;language=fr_US">fran&ccedil;ais</a></li>
					
					
				
	
					
					
					
					
				
	
					
					
					
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=US&amp;language=en_US">English</a></li>
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
						<li><a class="selectCountryHref" href="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=US&amp;language=de_US">Deutsch</a></li>
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
				
				
			</ul>
		</div>
	</div>
</div>

<script>
	$(document).ready(function(){		
		$("#country-dropdown").mouseenter(function(){
		    $("#countrypicker").show();
		    $("#languagepicker").hide();
		});
		$("#country-dropdown").mouseleave(function(){
	    $("#countrypicker").hide();
	    $("#languagepicker").hide();
		});
		
		$("#language-dropdown").mouseenter(function(){
		    $("#languagepicker").show();
		    $("#countrypicker").hide();
		});
		$("#language-dropdown").mouseleave(function(){
	    $("#languagepicker").hide();
	    $("#countrypicker").hide();
		});
	});
</script>
				</div>
			</div>
		</div>
	</div>

	<div class="header-2">
		<div class="header-2__inner">
			<div class="header-2__hamburger">
				<a id="navDropDown" class="glyphicons glyphicons-menu-hamburger x1" href="#mobileNav">
					<span class="visually-hidden">Menu</span>
				</a>
			</div>
			<div class="header-2__logo">
				<a id="sitelogo" href="http://www.blackdiamondequipment.com">
					<img id="sitelogo" src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwca4b386f/images/logo-white.png" alt="Black Diamond Equipment" title="Black Diamond Equipment">
				</a>
			</div>
			<div class="header-2__search">
				<div class="header-search" class="noshow-320">
	<form role="search" action="/en/search" method="get" name="simpleSearch">
	<fieldset>
		<div class="header-search-container">
			<legend class="visually-hidden">Search Catalog</legend>
			<label class="visually-hidden" for="q">Search</label>
			<input type="text" id="q" name="q" value="" data-role="none" />		
			<button type="submit">
				<span class="glyphicons glyphicons-search"></span>
			</button>
		</div>
	</fieldset>
</form>
<div class="clearfix"></div>
</div>
			</div>
			<div class="header-2__menu">
				<ul id="navLinks">
    
    
    <li id="customerserviceheadernav" class="expandable">
        
        <a href="/en/customer-service/cs-landing.html">
            <span class="glyphicons glyphicons-question-sign x1"></span>
            <span class="visually-hidden">Customer Service</span>
        </a>
        <div class="dropdownnav">
            





	
	<div class="menu-asset">
		

		<h5>Customer Service</h5>
		
		
		
		<ul class="customerservice">
			
                <li class="customerservice">
                    (800) 775-5552
                </li>
            

			
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/global-distributors/global-distributors.html" title="global-distributors" class="" target="">
						Global Distribution Partners
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/customer-service/cs-landing.html" title="cs-landing" class="" target="">
						Contact Us
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/returns.html" title="returns" class="" target="">
						Returns
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/warranty-repairs.html" title="warranty-repairs" class="" target="">
						Warranty/Repairs
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/recalls.html" title="recalls" class="" target="">
						Product Recalls
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/shipping-policies.html" title="shipping-policies" class="" target="">
						Shipping Information
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/payment-types.html" title="payment-types" class="" target="">
						Payment Types
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/faqs.html" title="faqs" class="" target="">
						Frequently Asked Questions
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/privacy-policy.html" title="privacy-policy" class="" target="">
						Privacy Policy
					</a>
				</li>
			
				<li class="customerservice">
					
					
					
						
					 
					
				
					<a href="/en/gift-card-balance" title="checkgiftcardbalance" class="" target="">
						Check eGift Card Balance
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/terms-of-use.html" title="terms-of-use" class="" target="">
						Terms of Use
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/pro-requirements.html" title="pro-requirements" class="" target="">
						Pro Purchase Credentials
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/Jetforce-Software-Update.html" title="Jetforce-Software-Update" class="" target="">
						Jetforce Software Update
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/guide-services.html" title="guide-services" class="" target="">
						Guide Services
					</a>
				</li>
			
		</ul>
	</div>
	
	

        </div>
            
            <script type="text/javascript">
                var pro_link = '<li><a title="Pro Purchase Application" href="https://www.blackdiamondequipment.com/en/pro">Pro Purchase Application</a></li>';
                $('#customerserviceheadernav ul').append(pro_link);
            </script>
    </li>
    
    <li class="storefinderheadernav">
        <a href="/en/retailers-and-dealers" title="Find Retailer">
            <span class="glyphicons glyphicons-map-marker x1"></span>
            <span class="visually-hidden">Find Retailer</span>
        </a>
    </li>
    
    
    
    <li id="mini-login">
        <a href="https://www.blackdiamondequipment.com/en/my-account">
            <span class="glyphicons glyphicons-user x1"></span>
            <span class="visually-hidden">
                
                    Account Login
                
            </span>
        </a>
        
        
        
    </li>

    
    
        <li>
            
            <div id="mini-cart" data-carturl="http://www.blackdiamondequipment.com/en/cart">
                














































<!-- Report any requested source code -->


<!-- Report the active source code -->







<div class="mini-cart-total">
	
		<span class="mini-cart-label visually-hidden">Cart</span>
		<span class="glyphicons glyphicons-shopping-cart x1"></span>
		<span class="mini-cart-empty">0</span>
	
</div>






	

            </div>
            <div class="clearfix"></div>
        </li>
    
</ul>
			</div>
		</div>

	</div>

	<div class="header-3">
		<div class="header-3__inner">
			<div class="header-3__search-mobile">
				<div class="header-search">
    <form role="search" action="/en/search" method="get" name="simpleSearch">
	<fieldset>
		<div class="header-search-container">
			<legend class="visually-hidden">Search Catalog</legend>
			<label class="visually-hidden" for="q">Search</label>
			<input type="text" id="q" name="q" value="" data-role="none" />		
			<button type="submit">
				<span class="glyphicons glyphicons-search"></span>
			</button>
		</div>
	</fieldset>
</form>
<div class="clearfix"></div>
</div>
			</div>
			<div class="header-3__cat-nav">
				<div id="categoryNav" class="topLevelNav">
					




<script>
$(document).ready(function() {
	//tablet >768px && <959
	if ($(window).width() > 959) {
		$('ul.subCat li a, ul.subCategoryMenu li a').on('click touchend', function(e) {
		   var el = $(this);
		   var link = el.attr('href');
		   window.location = link;
		});
	}
});
</script>





	
		
		
		<ul class="topLevelCategoryMenu">
			<li id="catapparel" data-category="catapparel" class="topCat">

				
				
				
					<a href="http://www.blackdiamondequipment.com/en/apparel" categoryclass="catapparel">
						Men
					</a>
				
				
					<ul data-category="catapparel" class="subCat hide">
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/mens-new-apparel" class="">
								New Apparel 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/mens-jackets-shells" class="">
								Jackets / Shells 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/mens-shirts-hoodys" class="">
								Shirts / Hoodies 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/mens-pants-shorts" class="">
								Pants / Shorts 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/mens-hats-tees" class="">
								Hats / Belts 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/mens-gloves" class="">
								Gloves 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/mens-all-apparel" class="">
								All Apparel 
								
								</a>
							</li>
						
					</ul>
				
			</li>
		</ul>
	
		
		
		<ul class="topLevelCategoryMenu">
			<li id="catwomens-apparel" data-category="catwomens-apparel" class="topCat">

				
				
				
					<a href="http://www.blackdiamondequipment.com/en/womens-apparel" categoryclass="catwomens-apparel">
						Women
					</a>
				
				
					<ul data-category="catwomens-apparel" class="subCat hide">
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/womens-new-apparel" class="">
								New Apparel 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/womens-jackets-shells" class="">
								Jackets / Shells 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/womens-hats-tees" class="">
								Tops / Hoodies 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/womens-pants-shorts" class="">
								Pants / Shorts / Capris 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/womens-gloves" class="">
								Gloves 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/womens-accessories" class="">
								Hats / Belts 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/womens-all-apparel" class="">
								All Apparel 
								
								</a>
							</li>
						
					</ul>
				
			</li>
		</ul>
	
		
		
		<ul class="topLevelCategoryMenu">
			<li id="catclimbing" data-category="catclimbing" class="topCat">

				
				
				
					<a href="http://www.blackdiamondequipment.com/en/climbing-gear" categoryclass="catclimbing">
						Climb
					</a>
				
				
					<ul data-category="catclimbing" class="subCat hide">
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-belay-rappel" class="new-category">
								Belay / Rappel 
								
									<span class="category-new-callout">New</span>
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/big-wall-climbing" class="">
								Big Wall 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/bouldering" class="">
								Crash Pads 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-carabiners-quickdraws" class="">
								Carabiners / Quickdraws 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-chalk-and-bags" class="">
								Chalk Bags / Chalk 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-gloves" class="">
								Climbing Gloves 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-packs" class="">
								Climbing Packs 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-ropes" class="">
								Climbing Ropes 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-shoes" class="new-category">
								Climbing Shoes 
								
									<span class="category-new-callout">New</span>
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing/crampons" class="">
								Crampons 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-dogbones-runners" class="">
								Dogbones / Runners 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-harnesses" class="">
								Harnesses 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-helmets" class="">
								Helmets 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing/ice-axes-piolets" class="">
								Technical Ice Tools / Piolets 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/ice-climbing-protection" class="">
								Ice Protection 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing/headlamps" class="">
								Headlamps / Lanterns 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing-cams-stoppers-nuts-hexes" class="">
								Rock Protection 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/climbing/spare-parts" class="">
								Spare Parts 
								
								</a>
							</li>
						
					</ul>
				
			</li>
		</ul>
	
		
		
		<ul class="topLevelCategoryMenu">
			<li id="catskiing" data-category="catskiing" class="topCat">

				
				
				
					<a href="http://www.blackdiamondequipment.com/en/ski-gear" categoryclass="catskiing">
						Ski
					</a>
				
				
					<ul data-category="catskiing" class="subCat hide">
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/jetforce-airbag" class="">
								JetForce Avalanche Airbags 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/pieps-avalanche-beacons" class="">
								PIEPS Avalanche Beacons 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/ski-bindings" class="">
								Bindings 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/ski-skins" class="">
								Climbing Skins 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/skiing/headlamps" class="">
								Headlamps / Lanterns 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/ski-poles" class="">
								Ski Poles 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/ski-gloves" class="">
								Snow Gloves 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/ski-packs" class="">
								Snow Packs 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/snow-safety-and-avalanche-gear" class="">
								Snow Safety 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/skis" class="">
								Skis 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/skiing/spare-parts" class="">
								Spare Parts 
								
								</a>
							</li>
						
					</ul>
				
			</li>
		</ul>
	
		
		
		<ul class="topLevelCategoryMenu">
			<li id="cathikingtrekking" data-category="cathikingtrekking" class="topCat">

				
				
				
					<a href="http://www.blackdiamondequipment.com/en/hiking-trekking-gear" categoryclass="cathikingtrekking">
						Hike
					</a>
				
				
					<ul data-category="cathikingtrekking" class="subCat hide">
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/hiking-accessories" class="">
								Accessories 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/hiking-gaiters" class="">
								Gaiters 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/gloves" class="">
								Gloves 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/headlamps-and-lanterns" class="">
								Headlamps / Lanterns 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/hiking-packs" class="">
								Packs 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/tents-and-bivys" class="">
								Tents / Bivys 
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/trekking-poles" class="new-category">
								Trekking Poles 
								
									<span class="category-new-callout">New</span>
								
								</a>
							</li>
						
							<li>
								<a href="http://www.blackdiamondequipment.com/en/hiking/spare-parts" class="">
								Spare Parts 
								
								</a>
							</li>
						
					</ul>
				
			</li>
		</ul>
	
		
		
		<ul class="topLevelCategoryMenu">
			<li id="catfeatured" data-category="catfeatured" class="topCat">

				
				
				
					
						<a class="inverted outlet" href="http://www.blackdiamondequipment.com/en/web-specials" categoryclass="catfeatured">Outlet</a>
					
				
				
			</li>
		</ul>
			


<ul class="topLevelCategoryMenu">
	<li class="topCat" data-category="experiencemenu">
		<a id="areaNavItemExperience" categoryclass="experiencemenu" href="http://www.blackdiamondequipment.com/en/experience-home">Experience</a>
		<div id="storyNav" class="hide" data-category="experiencemenu">
			


<script>
$(document).ready(function() {
	//tablet >768px && <959
	if ($(window).width() > 959) {
		$('.storyMenu a').on('click touchend', function(e) {
		   var el = $(this);
		   var link = el.attr('href');
		   window.location = link;
		});
	}
});
</script>



<a href="/en/bdtv-landing-page.html" class="storyNavHeading">BDTV</a>

	
		<a href="javascript:void(0);" class="storyNavHeading no-rollover">TECHNOLOGY</a>
		<div class="technology">
			<ul class="subCategoryMenu">
				
					
					<li> 
						<a href="/en/jetforce-technology.html" title="JetForce Technology">JetForce Technology</a>
					</li>
				
					
					<li> 
						<a href="/en/first-light-technology.html" title="First Light Technology">First Light Technology</a>
					</li>
				
					
					<li> 
						<a href="/en/camalot-ultralight.html" title="Camalot Ultralight Technology">Camalot Ultralight Technology</a>
					</li>
				
					
					<li> 
						<a href="/en/helio-collection.html" title="Helio Collection">Helio Collection</a>
					</li>
				
					
					<li> 
						<a href="/en/ropes.html" title="Climbing Ropes">Climbing Ropes</a>
					</li>
				
					
					<li> 
						<a href="/en/defythedark.html" title="Lighting Collection">Lighting Collection</a>
					</li>
				
					
					<li> 
						<a href="/en/BoundaryPro.html" title="Boundary Pro Skis">Boundary Pro Skis</a>
					</li>
				
					
					<li> 
						<a href="/en/defythedark2.html" title="Defy the Dark">Defy the Dark</a>
					</li>
				
					
					<li> 
						<a href="/en/climbing-shoes-launch-1.html" title="Black Diamond Climbing Shoes">Black Diamond Climbing Shoes</a>
					</li>
				
					
					<li> 
						<a href="/en/blackdiamondskis.html" title="Black Diamond Skis">Black Diamond Skis</a>
					</li>
				
			</ul>
		</div>
	

	
	
		<a id="experience-stories" href="/en/experience-home" class="storyNavHeading">EXPERIENCE STORIES</a>
		<div class="experience">
			<ul class="subCategoryMenu">
				
					
					<li> 
						<a href="/en/experience-home?fid=tripreports" title="Trip Reports">Trip Reports</a>
					</li>
				
					
					<li> 
						<a href="/en/experience-home?fid=culture" title="Culture">Culture</a>
					</li>
				
					
					<li> 
						<a href="/en/experience-home?fid=qclab" title="QC Lab">QC Lab</a>
					</li>
				
					
					<li> 
						<a href="/en/experience-home?fid=events" title="Events">Events</a>
					</li>
				
					
					<li> 
						<a href="/en/experience-home?fid=athletes" title="Athletes">Athletes</a>
					</li>
				
					
					<li> 
						<a href="/en/experience-home?fid=advocacy" title="Advocacy">Advocacy</a>
					</li>
				
					
					<li> 
						<a href="/en/experience-home?fid=skiing" title="Skiing">Skiing</a>
					</li>
				
					
					<li> 
						<a href="/en/experience-home?fid=climbing" title="Climbing">Climbing</a>
					</li>
				
			</ul>
		</div>
	

	
		<a href="javascript:void(0);" class="storyNavHeading no-rollover">COMMUNITY</a>
		<div class="community-menu">
			<ul class="subCategoryMenu">
				
					
					<li> 
						<a href="/en/athletes.html" title="Athlete Profiles">Athlete Profiles</a>
					</li>
				
			</ul>
		</div>

		</div>
	</li>
</ul>
				</div>
			</div>
		</div>
	</div>

	
	

<div id="mobileNav" class="show-320" style="display: none;">
            
    <ul class="category-links">
        <li>
            






<script>
$(document).ready(function() {
	//tablet >768px && <959
	if ($(window).width() > 959) {
		$('.categoryMenu a').on('click touchend', function(e) {
		   var el = $(this);
		   var link = el.attr('href');
		   window.location = link;
		});
	}
});
</script>





	<ul class="categoryMenu">

	
		

		
			
			
			<li class="first">
				<ul>
		
		
		
			<li id="catapparel" class="topCat ">
		
			
			
				<a href="http://www.blackdiamondequipment.com/en/apparel" class="expando" targetclass="catapparel">Men</a>
					<ul class="show-320">
						
							<li class="catapparel">
								<a href="http://www.blackdiamondequipment.com/en/mens-new-apparel" class="">
									New Apparel
									
								</a>
							</li>
						
							<li class="catapparel">
								<a href="http://www.blackdiamondequipment.com/en/mens-jackets-shells" class="">
									Jackets / Shells
									
								</a>
							</li>
						
							<li class="catapparel">
								<a href="http://www.blackdiamondequipment.com/en/mens-shirts-hoodys" class="">
									Shirts / Hoodies
									
								</a>
							</li>
						
							<li class="catapparel">
								<a href="http://www.blackdiamondequipment.com/en/mens-pants-shorts" class="">
									Pants / Shorts
									
								</a>
							</li>
						
							<li class="catapparel">
								<a href="http://www.blackdiamondequipment.com/en/mens-hats-tees" class="">
									Hats / Belts
									
								</a>
							</li>
						
							<li class="catapparel">
								<a href="http://www.blackdiamondequipment.com/en/mens-gloves" class="">
									Gloves
									
								</a>
							</li>
						
							<li class="catapparel">
								<a href="http://www.blackdiamondequipment.com/en/mens-all-apparel" class="">
									All Apparel
									
								</a>
							</li>
						
					</ul>
			
			
			
			
				<div class="subCategoryBorder">
					<ul class="subCategoryMenu first">
						
							
						
							
						
							<li class="mens-new-apparel">
								
									<a href="http://www.blackdiamondequipment.com/en/mens-new-apparel">
								
									New Apparel
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="mens-jackets-shells">
								
									<a href="http://www.blackdiamondequipment.com/en/mens-jackets-shells">
								
									Jackets / Shells
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="mens-shirts-hoodys">
								
									<a href="http://www.blackdiamondequipment.com/en/mens-shirts-hoodys">
								
									Shirts / Hoodies
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="mens-pants-shorts">
								
									<a href="http://www.blackdiamondequipment.com/en/mens-pants-shorts">
								
									Pants / Shorts
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="mens-hats-tees">
								
									<a href="http://www.blackdiamondequipment.com/en/mens-hats-tees">
								
									Hats / Belts
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="mens-gloves">
								
									<a href="http://www.blackdiamondequipment.com/en/mens-gloves">
								
									Gloves
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="mens-all-apparel">
								
									<a href="http://www.blackdiamondequipment.com/en/mens-all-apparel">
								
									All Apparel
								
									</a>
								
							</li>
						
					</ul>
					<div class="clearfix"></div>
				</div>
			
			<div class="clearfix"></div>
		</li>
		
		
	
		

		
		
		
			<li id="catwomens-apparel" class="topCat ">
		
			
			
				<a href="http://www.blackdiamondequipment.com/en/womens-apparel" class="expando" targetclass="catwomens-apparel">Women</a>
					<ul class="show-320">
						
							<li class="catwomens-apparel">
								<a href="http://www.blackdiamondequipment.com/en/womens-new-apparel" class="">
									New Apparel
									
								</a>
							</li>
						
							<li class="catwomens-apparel">
								<a href="http://www.blackdiamondequipment.com/en/womens-jackets-shells" class="">
									Jackets / Shells
									
								</a>
							</li>
						
							<li class="catwomens-apparel">
								<a href="http://www.blackdiamondequipment.com/en/womens-hats-tees" class="">
									Tops / Hoodies
									
								</a>
							</li>
						
							<li class="catwomens-apparel">
								<a href="http://www.blackdiamondequipment.com/en/womens-pants-shorts" class="">
									Pants / Shorts / Capris
									
								</a>
							</li>
						
							<li class="catwomens-apparel">
								<a href="http://www.blackdiamondequipment.com/en/womens-gloves" class="">
									Gloves
									
								</a>
							</li>
						
							<li class="catwomens-apparel">
								<a href="http://www.blackdiamondequipment.com/en/womens-accessories" class="">
									Hats / Belts
									
								</a>
							</li>
						
							<li class="catwomens-apparel">
								<a href="http://www.blackdiamondequipment.com/en/womens-all-apparel" class="">
									All Apparel
									
								</a>
							</li>
						
					</ul>
			
			
			
			
				<div class="subCategoryBorder">
					<ul class="subCategoryMenu first">
						
							
						
							
						
							<li class="womens-new-apparel">
								
									<a href="http://www.blackdiamondequipment.com/en/womens-new-apparel">
								
									New Apparel
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="womens-jackets-shells">
								
									<a href="http://www.blackdiamondequipment.com/en/womens-jackets-shells">
								
									Jackets / Shells
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="womens-hats-tees">
								
									<a href="http://www.blackdiamondequipment.com/en/womens-hats-tees">
								
									Tops / Hoodies
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="womens-pants-shorts">
								
									<a href="http://www.blackdiamondequipment.com/en/womens-pants-shorts">
								
									Pants / Shorts / Capris
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="womens-gloves">
								
									<a href="http://www.blackdiamondequipment.com/en/womens-gloves">
								
									Gloves
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="womens-all-apparel">
								
									<a href="http://www.blackdiamondequipment.com/en/womens-all-apparel">
								
									All Apparel
								
									</a>
								
							</li>
						
					</ul>
					<div class="clearfix"></div>
				</div>
			
			<div class="clearfix"></div>
		</li>
		
		
			
				<li class="clearfix"></li>
			</ul>
			<li class="seperator"><div></div></li>
		
	
		

		
		
		
			<li id="catclimbing" class="topCat ">
		
			
			
				<a href="http://www.blackdiamondequipment.com/en/climbing-gear" class="expando" targetclass="catclimbing">Climb</a>
					<ul class="show-320">
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-belay-rappel" class="new-category">
									Belay / Rappel
									
										<span class="category-new-callout">New</span>
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/big-wall-climbing" class="">
									Big Wall
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/bouldering" class="">
									Crash Pads
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-carabiners-quickdraws" class="">
									Carabiners / Quickdraws
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-chalk-and-bags" class="">
									Chalk Bags / Chalk
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-gloves" class="">
									Climbing Gloves
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-packs" class="">
									Climbing Packs
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-ropes" class="">
									Climbing Ropes
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-shoes" class="new-category">
									Climbing Shoes
									
										<span class="category-new-callout">New</span>
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing/crampons" class="">
									Crampons
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-dogbones-runners" class="">
									Dogbones / Runners
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-harnesses" class="">
									Harnesses
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-helmets" class="">
									Helmets
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing/ice-axes-piolets" class="">
									Technical Ice Tools / Piolets
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/ice-climbing-protection" class="">
									Ice Protection
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing/headlamps" class="">
									Headlamps / Lanterns
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing-cams-stoppers-nuts-hexes" class="">
									Rock Protection
									
								</a>
							</li>
						
							<li class="catclimbing">
								<a href="http://www.blackdiamondequipment.com/en/climbing/spare-parts" class="">
									Spare Parts
									
								</a>
							</li>
						
					</ul>
			
			
			
			
				<div class="subCategoryBorder">
					<ul class="subCategoryMenu first">
						
							
						
							
						
							<li class="belay-rappel">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-belay-rappel">
								
									Belay / Rappel
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="big-wall">
								
									<a href="http://www.blackdiamondequipment.com/en/big-wall-climbing">
								
									Big Wall
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="bouldering">
								
									<a href="http://www.blackdiamondequipment.com/en/bouldering">
								
									Crash Pads
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="carabiners-quickdraws">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-carabiners-quickdraws">
								
									Carabiners / Quickdraws
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="chalkchalk-bags">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-chalk-and-bags">
								
									Chalk Bags / Chalk
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="climbing-gloves">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-gloves">
								
									Climbing Gloves
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="climbing-packs">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-packs">
								
									Climbing Packs
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="climbing-ropes">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-ropes">
								
									Climbing Ropes
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="climbing-shoes">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-shoes">
								
									Climbing Shoes
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="crampons">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing/crampons">
								
									Crampons
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="dogbones-runners">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-dogbones-runners">
								
									Dogbones / Runners
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="harnesses">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-harnesses">
								
									Harnesses
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="helmets">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-helmets">
								
									Helmets
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="ice-axes-piolets">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing/ice-axes-piolets">
								
									Technical Ice Tools / Piolets
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="ice-protection">
								
									<a href="http://www.blackdiamondequipment.com/en/ice-climbing-protection">
								
									Ice Protection
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="climbing-lighting">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing/headlamps">
								
									Headlamps / Lanterns
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="protection">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing-cams-stoppers-nuts-hexes">
								
									Rock Protection
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="climb-spare-parts">
								
									<a href="http://www.blackdiamondequipment.com/en/climbing/spare-parts">
								
									Spare Parts
								
									</a>
								
							</li>
						
					</ul>
					<div class="clearfix"></div>
				</div>
			
			<div class="clearfix"></div>
		</li>
		
		
			<li class="seperator"><div></div></li>
		
	
		

		
		
		
			<li id="catskiing" class="topCat ">
		
			
			
				<a href="http://www.blackdiamondequipment.com/en/ski-gear" class="expando" targetclass="catskiing">Ski</a>
					<ul class="show-320">
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/jetforce-airbag" class="">
									JetForce Avalanche Airbags
									
								</a>
							</li>
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/pieps-avalanche-beacons" class="">
									PIEPS Avalanche Beacons
									
								</a>
							</li>
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/ski-bindings" class="">
									Bindings
									
								</a>
							</li>
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/ski-skins" class="">
									Climbing Skins
									
								</a>
							</li>
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/skiing/headlamps" class="">
									Headlamps / Lanterns
									
								</a>
							</li>
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/ski-poles" class="">
									Ski Poles
									
								</a>
							</li>
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/ski-gloves" class="">
									Snow Gloves
									
								</a>
							</li>
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/ski-packs" class="">
									Snow Packs
									
								</a>
							</li>
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/snow-safety-and-avalanche-gear" class="">
									Snow Safety
									
								</a>
							</li>
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/skis" class="">
									Skis
									
								</a>
							</li>
						
							<li class="catskiing">
								<a href="http://www.blackdiamondequipment.com/en/skiing/spare-parts" class="">
									Spare Parts
									
								</a>
							</li>
						
					</ul>
			
			
			
			
				<div class="subCategoryBorder">
					<ul class="subCategoryMenu first">
						
							
						
							
						
							<li class="jetforce">
								
									<a href="http://www.blackdiamondequipment.com/en/jetforce-airbag">
								
									JetForce Avalanche Airbags
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="beacons">
								
									<a href="http://www.blackdiamondequipment.com/en/pieps-avalanche-beacons">
								
									PIEPS Avalanche Beacons
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="bindings">
								
									<a href="http://www.blackdiamondequipment.com/en/ski-bindings">
								
									Bindings
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="skins">
								
									<a href="http://www.blackdiamondequipment.com/en/ski-skins">
								
									Climbing Skins
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="skiing-lighting">
								
									<a href="http://www.blackdiamondequipment.com/en/skiing/headlamps">
								
									Headlamps / Lanterns
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="ski-poles">
								
									<a href="http://www.blackdiamondequipment.com/en/ski-poles">
								
									Ski Poles
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="snow-gloves">
								
									<a href="http://www.blackdiamondequipment.com/en/ski-gloves">
								
									Snow Gloves
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="snow-packs">
								
									<a href="http://www.blackdiamondequipment.com/en/ski-packs">
								
									Snow Packs
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="snow-safety">
								
									<a href="http://www.blackdiamondequipment.com/en/snow-safety-and-avalanche-gear">
								
									Snow Safety
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="skis">
								
									<a href="http://www.blackdiamondequipment.com/en/skis">
								
									Skis
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="ski-spare-parts">
								
									<a href="http://www.blackdiamondequipment.com/en/skiing/spare-parts">
								
									Spare Parts
								
									</a>
								
							</li>
						
					</ul>
					<div class="clearfix"></div>
				</div>
			
			<div class="clearfix"></div>
		</li>
		
		
			<li class="seperator"><div></div></li>
		
	
		

		
		
		
			<li class="first">
			<ul>
				<li id="cathikingtrekking" class="topCat ">
		
			
			
				<a href="http://www.blackdiamondequipment.com/en/hiking-trekking-gear" class="expando" targetclass="cathikingtrekking">Hike</a>
					<ul class="show-320">
						
							<li class="cathikingtrekking">
								<a href="http://www.blackdiamondequipment.com/en/hiking-accessories" class="">
									Accessories
									
								</a>
							</li>
						
							<li class="cathikingtrekking">
								<a href="http://www.blackdiamondequipment.com/en/hiking-gaiters" class="">
									Gaiters
									
								</a>
							</li>
						
							<li class="cathikingtrekking">
								<a href="http://www.blackdiamondequipment.com/en/gloves" class="">
									Gloves
									
								</a>
							</li>
						
							<li class="cathikingtrekking">
								<a href="http://www.blackdiamondequipment.com/en/headlamps-and-lanterns" class="">
									Headlamps / Lanterns
									
								</a>
							</li>
						
							<li class="cathikingtrekking">
								<a href="http://www.blackdiamondequipment.com/en/hiking-packs" class="">
									Packs
									
								</a>
							</li>
						
							<li class="cathikingtrekking">
								<a href="http://www.blackdiamondequipment.com/en/tents-and-bivys" class="">
									Tents / Bivys
									
								</a>
							</li>
						
							<li class="cathikingtrekking">
								<a href="http://www.blackdiamondequipment.com/en/trekking-poles" class="new-category">
									Trekking Poles
									
										<span class="category-new-callout">New</span>
									
								</a>
							</li>
						
							<li class="cathikingtrekking">
								<a href="http://www.blackdiamondequipment.com/en/hiking/spare-parts" class="">
									Spare Parts
									
								</a>
							</li>
						
					</ul>
			
			
			
			
				<div class="subCategoryBorder">
					<ul class="subCategoryMenu first">
						
							
						
							
						
							<li class="accessories">
								
									<a href="http://www.blackdiamondequipment.com/en/hiking-accessories">
								
									Accessories
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="gaiters">
								
									<a href="http://www.blackdiamondequipment.com/en/hiking-gaiters">
								
									Gaiters
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="gloves">
								
									<a href="http://www.blackdiamondequipment.com/en/gloves">
								
									Gloves
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="lighting">
								
									<a href="http://www.blackdiamondequipment.com/en/headlamps-and-lanterns">
								
									Headlamps / Lanterns
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="packs">
								
									<a href="http://www.blackdiamondequipment.com/en/hiking-packs">
								
									Packs
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="shelter">
								
									<a href="http://www.blackdiamondequipment.com/en/tents-and-bivys">
								
									Tents / Bivys
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="trekking-poles">
								
									<a href="http://www.blackdiamondequipment.com/en/trekking-poles">
								
									Trekking Poles
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="mountain-spare-parts">
								
									<a href="http://www.blackdiamondequipment.com/en/hiking/spare-parts">
								
									Spare Parts
								
									</a>
								
							</li>
						
					</ul>
					<div class="clearfix"></div>
				</div>
			
			<div class="clearfix"></div>
		</li>
		
		
	
		

		
		
		
			<li id="catfeatured" class="topCat last">
		
			
				<h4>Featured</h4>
			
			
			
			
				<div class="subCategoryBorder">
					<ul class="subCategoryMenu first">
						
							
						
							
						
							<li class="new">
								
									<a href="http://www.blackdiamondequipment.com/en/new">
								
									NEW
								
									</a>
								
							</li>
						
							
						
							
						
							<li class="webspecials">
								
									<a href="http://www.blackdiamondequipment.com/en/web-specials">
								
									Outlet
								
									</a>
								
							</li>
						
					</ul>
					<div class="clearfix"></div>
				</div>
			
			<div class="clearfix"></div>
		</li>
		
		
	

		<!--div class="clearfix"></div-->
		
	</ul>
	  

        </li>
        
        
            <li><a class="webspecials" href="/en/web-specials">Outlet</a></li>
            
                <li><a class="giftcerts" href="/en/gift-card">eGift Cards</a></li>
            
        
        
        <li><a targetclass="storyHeading" href="javascript:void(0);" class="expando areaNavItemExperience noselect ">Experience</a>
            


<script>
$(document).ready(function() {
	//tablet >768px && <959
	if ($(window).width() > 959) {
		$('.storyMenu a').on('click touchend', function(e) {
		   var el = $(this);
		   var link = el.attr('href');
		   window.location = link;
		});
	}
});
</script>

<div id="col1">
	
		<a href="javascript:void(0);" class="expando storyHeading no-rollover" targetclass="bdtvmenu">BDTV</a>
		<div class="bdtvmenu story-menu">
			<ul class="subCategoryMenu">
				
					
					<li> 
						<a class="bdtvmenu" href="/en/bdtv-teaser.html" title="Introducing BDTV">Introducing BDTV</a>
					</li>
				
					
					<li> 
						<a class="bdtvmenu" href="/en/bdtv-episode-1.html" title="Episode 1: One Seven Eight">Episode 1: One Seven Eight</a>
					</li>
				
					
					<li> 
						<a class="bdtvmenu" href="/en/bdtv-episode-2.html" title="Episode 2: The Forecaster">Episode 2: The Forecaster</a>
					</li>
				
					
					<li> 
						<a class="bdtvmenu" href="/en/bdtv-episode-3.html" title="Episode 3: A Simple Machine">Episode 3: A Simple Machine</a>
					</li>
				
					
					<li> 
						<a class="bdtvmenu" href="/en/bdtv-s16-teaser.html" title="BDTV Spring 16 Trailer">BDTV Spring 16 Trailer</a>
					</li>
				
					
					<li> 
						<a class="bdtvmenu" href="/en/bdtv-episode-4.html" title="Episode 4: Sharing the Line">Episode 4: Sharing the Line</a>
					</li>
				
					
					<li> 
						<a class="bdtvmenu" href="/en/bdtv-episode-5.html" title="Episode 5: The Width of Life">Episode 5: The Width of Life</a>
					</li>
				
					
					<li> 
						<a class="bdtvmenu" href="/en/bdtv-episode-6.html" title="Episode 6: The Master of Moves">Episode 6: The Master of Moves</a>
					</li>
				
			</ul>
		</div>
		<div class="clearfix"></div>
	

	
		<a href="javascript:void(0);" class="expando storyHeading no-rollover" targetclass="tech">TECHNOLOGY</a>
		<div class="technology story-menu">
			<ul class="subCategoryMenu">
				
					
					<li> 
						<a class="tech" href="/en/jetforce-technology.html" title="JetForce Technology">JetForce Technology</a>
					</li>
				
					
					<li> 
						<a class="tech" href="/en/first-light-technology.html" title="First Light Technology">First Light Technology</a>
					</li>
				
					
					<li> 
						<a class="tech" href="/en/camalot-ultralight.html" title="Camalot Ultralight Technology">Camalot Ultralight Technology</a>
					</li>
				
					
					<li> 
						<a class="tech" href="/en/helio-collection.html" title="Helio Collection">Helio Collection</a>
					</li>
				
					
					<li> 
						<a class="tech" href="/en/ropes.html" title="Climbing Ropes">Climbing Ropes</a>
					</li>
				
					
					<li> 
						<a class="tech" href="/en/defythedark.html" title="Lighting Collection">Lighting Collection</a>
					</li>
				
					
					<li> 
						<a class="tech" href="/en/BoundaryPro.html" title="Boundary Pro Skis">Boundary Pro Skis</a>
					</li>
				
					
					<li> 
						<a class="tech" href="/en/defythedark2.html" title="Defy the Dark">Defy the Dark</a>
					</li>
				
					
					<li> 
						<a class="tech" href="/en/climbing-shoes-launch-1.html" title="Black Diamond Climbing Shoes">Black Diamond Climbing Shoes</a>
					</li>
				
					
					<li> 
						<a class="tech" href="/en/blackdiamondskis.html" title="Black Diamond Skis">Black Diamond Skis</a>
					</li>
				
			</ul>
		</div>
		<div class="clearfix"></div>
	
</div>

<div class="separator"></div>

<div id="col2">	
	
		<a id="experience-stories" href="" class="expando storyHeading" targetclass="exp-stories">EXPERIENCE STORIES</a>
		<div class="experience story-menu">
			<ul class="subCategoryMenu">
				
					
					<li> 
						<a class="exp-stories" href="/en/experience-home?fid=tripreports" title="Trip Reports">Trip Reports</a>
					</li>
				
					
					<li> 
						<a class="exp-stories" href="/en/experience-home?fid=culture" title="Culture">Culture</a>
					</li>
				
					
					<li> 
						<a class="exp-stories" href="/en/experience-home?fid=qclab" title="QC Lab">QC Lab</a>
					</li>
				
					
					<li> 
						<a class="exp-stories" href="/en/experience-home?fid=events" title="Events">Events</a>
					</li>
				
					
					<li> 
						<a class="exp-stories" href="/en/experience-home?fid=athletes" title="Athletes">Athletes</a>
					</li>
				
					
					<li> 
						<a class="exp-stories" href="/en/experience-home?fid=advocacy" title="Advocacy">Advocacy</a>
					</li>
				
					
					<li> 
						<a class="exp-stories" href="/en/experience-home?fid=skiing" title="Skiing">Skiing</a>
					</li>
				
					
					<li> 
						<a class="exp-stories" href="/en/experience-home?fid=climbing" title="Climbing">Climbing</a>
					</li>
				
			</ul>
		</div>
		<div class="clearfix"></div>
	
</div>

<div class="separator"></div>

<div id="col3">
	
		<a href="javascript:void(0);" class="expando storyHeading no-rollover" targetclass="community">COMMUNITY</a>
		<div class="story-menu">
			<ul class="subCategoryMenu">
				
					
					<li> 
						<a class="community" href="/en/athletes.html" title="Athlete Profiles">Athlete Profiles</a>
					</li>
				
			</ul>
		</div>
	<div class="clearfix"></div>
</div>




        </li>
    </ul><!-- /category-links -->
    <ul class="utility-links">
        <li class="mobile-countryselector">
        <a href="javascript:void(0);" class="expando" targetclass="countryselector">Change Country</a>
            <div class="menu-asset">
                <ul id="countrySelector" class="countryselector">
                    <li class="countryselector">

<div id="country-dropdown">
	<select id="selectCountry" class="styled">
		<option value="">--- Change Country ---</option>
		
			
				
				<option class="country-option" data-countrycode="US" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=US&amp;language=en_US">United States</option>
			
		
			
				
				<option class="country-option" data-countrycode="CA" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=CA&amp;language=en_CA">Canada</option>
			
		
			
				
				<option class="country-option" data-countrycode="AT" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=AT&amp;language=de_AT">Austria</option>
			
		
			
				
				<option class="country-option" data-countrycode="BE" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=BE&amp;language=en_BE">Belgium</option>
			
		
			
				
				<option class="country-option" data-countrycode="CZ" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=CZ&amp;language=en_CZ">Czech Republic</option>
			
		
			
				
				<option class="country-option" data-countrycode="DK" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=DK&amp;language=en_DK">Denmark</option>
			
		
			
				
				<option class="country-option" data-countrycode="FI" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=FI&amp;language=en_FI">Finland</option>
			
		
			
				
				<option class="country-option" data-countrycode="FR" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=FR&amp;language=fr_FR">France</option>
			
		
			
				
				<option class="country-option" data-countrycode="DE" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=DE&amp;language=de_DE">Germany</option>
			
		
			
				
				<option class="country-option" data-countrycode="IE" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=IE&amp;language=en_IE">Ireland</option>
			
		
			
				
				<option class="country-option" data-countrycode="IT" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=IT&amp;language=en_IT">Italy</option>
			
		
			
				
				<option class="country-option" data-countrycode="LU" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=LU&amp;language=fr_LU">Luxembourg</option>
			
		
			
				
				<option class="country-option" data-countrycode="NO" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=NO&amp;language=en_NO">Norway</option>
			
		
			
				
				<option class="country-option" data-countrycode="PL" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=PL&amp;language=en_PL">Poland</option>
			
		
			
				
				<option class="country-option" data-countrycode="SI" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=SI&amp;language=en_SI">Slovenia</option>
			
		
			
				
				<option class="country-option" data-countrycode="ES" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=ES&amp;language=en_ES">Spain</option>
			
		
			
				
				<option class="country-option" data-countrycode="SE" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=SE&amp;language=en_SE">Sweden</option>
			
		
			
				
				<option class="country-option" data-countrycode="CH" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=CH&amp;language=de_CH">Switzerland</option>
			
		
			
				
				<option class="country-option" data-countrycode="NL" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=NL&amp;language=en_NL">Netherlands</option>
			
		
			
				
				<option class="country-option" data-countrycode="GB" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=GB&amp;language=en_GB">United Kingdom</option>
			
		
			
		
		<option data-countrycode="europeanunion" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=europeanunion&amp;language=default">Global</option>
	</select>
</div>

<div id="language-dropdown">
			<select id="selectLanguage" class="styled">
				
				<option value="">--- Change Language ---</option>
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
						<option data-languagecode="fr" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=US&amp;language=fr_US">Fran&ccedil;ais</option>
					
					
				
	
					
					
					
					
				
	
					
					
					
						<option data-languagecode="en" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=US&amp;language=en_US">English</option>
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
						<option data-languagecode="de" value="/on/demandware.store/Sites-BlackDiamond-Site/default/Home-SetCountryLanguage?pipeline=Home-Show&amp;countryCode=US&amp;language=de_US">Deutsch</option>
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
	
					
					
					
					
				
				
				
			</select>
</div>

<div class="clearfix"></div>

<script>
	$(document).ready(function(){
		$('select#selectCountry option').each(function() {
			var country = "United States";
			if ($(this).text() == country) {
				$(this).attr('selected', 'selected');
			}
		});
		
		$('select#selectLanguage option').each(function() {
			var language = "";
			if ($(this).data('languagecode') == language) {
				$(this).attr('selected', 'selected');
			}
		});
		
		$('select#selectCountry').on('change', function() {
			var countryCode = $('option:selected', this).data('countrycode');
			setFlag(countryCode);
			var url = $(this).val();
			window.location.href = url;
		});
		
		$('select#selectLanguage').on('change', function() {
			var url = $(this).val();
			window.location.href = url;
		});
		
		setFlag("US");
		
		function setFlag(countryCode) {
			var url = "http://www.blackdiamondequipment.com/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744" + '/images/flags/' + countryCode.toLowerCase() + '.gif';
			if (window.location.protocol == "https:") {
				url = "https://www.blackdiamondequipment.com/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744" + '/images/flags/' + countryCode.toLowerCase() + '.gif';
			}
			$('select#selectCountry').css('background', '#fff url(' + url + ') no-repeat');
			$('select#selectCountry').css('background-position', '4px center');
		}
		
	});
</script></li>
                </ul>
            </div>
        </li>
        <li class="mobile-company">
            <!-- <a href="/en/about-us.html">Company</a> -->
            <a href="javascript:void(0);" class="expando" targetclass="company-nav">Company<span class="phone-number">(800) 775-5552</span></a>
            





	
	<div class="menu-asset">
		

		<h5>Company</h5>
		
		
		
		<ul class="company-nav">
			
                <li class="company-nav">
                    (800) 775-5552
                </li>
            

			
			
				<li class="company-nav">
					
					
					 
					
				
					<a href="/en/about-us.html" title="about-us" class="" target="">
						About Us
					</a>
				</li>
			
				<li class="company-nav">
					
					
					 
					
				
					<a href="/en/community.html" title="community" class="" target="">
						Community
					</a>
				</li>
			
				<li class="company-nav">
					
					
					 
					
				
					<a href="/en/sustainability.html" title="sustainability" class="" target="">
						Sustainability
					</a>
				</li>
			
				<li class="company-nav">
					
					
					 
					
				
					<a href="/en/guide-services.html" title="guide-services" class="" target="">
						Guide Services
					</a>
				</li>
			
				<li class="company-nav">
					
					
					 
					
				
					<a href="/en/utah/retail-store.html" title="retail-store" class="" target="">
						Retail Store
					</a>
				</li>
			
				<li class="company-nav">
					
					
					 
					
				
					<a href="/en/athletes.html" title="athletes" class="" target="">
						Athlete Profiles
					</a>
				</li>
			
		</ul>
	</div>
	
	<div class="menu-asset">
		
			<hr />
		

		<h5>Jobs</h5>
		
		
		
		<ul class="company-nav">
			
                <li class="company-nav">
                    (800) 775-5552
                </li>
            

			
			
				<li class="company-nav">
					
					
					 
					
				
					<a href="/en/careers.html" title="careers" class="" target="">
						Careers
					</a>
				</li>
			
				<li class="company-nav">
					
					
					 
					
				
					<a href="/en/jobs-faqs.html" title="jobs-faqs" class="" target="">
						Frequently Asked Questions
					</a>
				</li>
			
				<li class="company-nav">
					
					
					 
					
				
					<a href="/en/europe-careers.html" title="europe-careers" class="" target="">
						Europe Job Openings
					</a>
				</li>
			
				<li class="company-nav">
					
					
					
						
					 
					
						
					
				
					<a href="http://careers.blackdiamondequipment.com/blackdiamondcareers/careers.aspx?adata=EOcgeWvIl1cMktvTVvEAYQHns2vWgLQGy%2bKxt2DOWvpJ%2frVQZJqUgauI3XCr9dEA65P33s82UsWOywNPOB2%2fCO7JN0fsGtXICpNMncfDt9mxE93DjbCVUWriTH%2feTjaD09wxSkMssEtGxnBwb3ktI6eZIJW%2bwcmaXG7g214QNVdEdPyqRzDnMplwq2eC73lK%2beozaNnY4WfrC7Y0CuHpgVqcbWKGvzeuM8F%2bK2huL9i1wf7uqaG%2bsd9jMWw52MzjIqbRlwXhpzUjAMuvJW2yApu8TAPN5bYupi1Fzq%2bN%2b8OmMAQ37CdAv3YWWEpyYf67WEN5QtiLHDTb2ivS%2bankokwLQ2h%2bJ2AgYH8rpGHAQxKK" title="us-careers" class="" target="_new">
						US Job Openings
					</a>
				</li>
			
		</ul>
	</div>
	
	

        </li>
        <li class="mobile-customerservice">
            <!-- <a href="/en/customer-service/cs-landing.html">Customer Service</a> -->
            <a href="javascript:void(0);" class="expando" targetclass="customerservice">Customer Service</a>
            





	
	<div class="menu-asset">
		

		<h5>Customer Service</h5>
		
		
		
		<ul class="customerservice">
			
                <li class="customerservice">
                    (800) 775-5552
                </li>
            

			
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/global-distributors/global-distributors.html" title="global-distributors" class="" target="">
						Global Distribution Partners
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/customer-service/cs-landing.html" title="cs-landing" class="" target="">
						Contact Us
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/returns.html" title="returns" class="" target="">
						Returns
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/warranty-repairs.html" title="warranty-repairs" class="" target="">
						Warranty/Repairs
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/recalls.html" title="recalls" class="" target="">
						Product Recalls
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/shipping-policies.html" title="shipping-policies" class="" target="">
						Shipping Information
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/payment-types.html" title="payment-types" class="" target="">
						Payment Types
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/faqs.html" title="faqs" class="" target="">
						Frequently Asked Questions
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/privacy-policy.html" title="privacy-policy" class="" target="">
						Privacy Policy
					</a>
				</li>
			
				<li class="customerservice">
					
					
					
						
					 
					
				
					<a href="/en/gift-card-balance" title="checkgiftcardbalance" class="" target="">
						Check eGift Card Balance
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/terms-of-use.html" title="terms-of-use" class="" target="">
						Terms of Use
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/pro-requirements.html" title="pro-requirements" class="" target="">
						Pro Purchase Credentials
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/Jetforce-Software-Update.html" title="Jetforce-Software-Update" class="" target="">
						Jetforce Software Update
					</a>
				</li>
			
				<li class="customerservice">
					
					
					 
					
				
					<a href="/en/guide-services.html" title="guide-services" class="" target="">
						Guide Services
					</a>
				</li>
			
		</ul>
	</div>
	
	

            
            <script type="text/javascript">
                var pro_link = '<li><a title="Pro Purchase Application" href="https://www.blackdiamondequipment.com/en/pro">Pro Purchase Application</a></li>';
                $('.mobile-customerservice ul.customerservice').append(pro_link);
            </script>
        </li>
        <li><a href="/en/retailers-and-dealers" title="Find Retailer">Find Retailer</a></li>
    
        <li>
            <a href="https://www.blackdiamondequipment.com/en/my-account">My Account</a>
        </li>
    
    </ul><!-- /utility-links -->
</div><!-- /mobileNav -->

		
	</header>
	
</div><!-- /header -->

<div id="mobileNav-overlay"></div>

<script>
	$(document).ready(function() {
		$('li.mobile-company span.phone-number').click(function() {
			window.location = "tel:+18007755552";
		});
	});
</script>

		<div id="main" role="main">
			




<div id="home">
	
	
		
	 


	




<div class="hero-carousel__wrapper" data-theme="dark">
<div class="swiper-container">
<div class="swiper-wrapper">


<div class="swiper-slide">
<section class="hero" data-theme="dark">

<a href="http://www.blackdiamondequipment.com/en/f17-shoe-launch.html" class="hero__image-link" >

<picture>
<source srcset="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw9628a799/images/heroes/Hero-MomentumLace.jpg" media="(min-width: 768px)">
<img class="hero__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw3cdd763f/images/heroes/Mobile-Hero-MomentumLace.jpg" alt="" />
</picture>


</a>

<div class="hero__content" data-horizontal="right" data-vertical="middle">
<div class="hero__content__wrapper">

<h1 class="hero__content__header">Introducing the Momentum Lace</h1>


<h2 class="hero__content__callout">Ultimate adjustability for all day comfort at the gym or the crag.</h2>


<a class="hero__content__cta" href="http://www.blackdiamondequipment.com/en/f17-shoe-launch.html" style="color:#FF6600;">
SHOP NOW
</a>



</div>
</div>
</div>
</section>

<div class="swiper-slide">
<section class="hero" data-theme="light">

<a href="http://www.blackdiamondequipment.com/en/experience-story?cid=kai-lightner-bd-athlete-intro" class="hero__image-link" >

<picture>
<source srcset="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dwe3ef2049/images/heroes/Hero-KaiLightner.jpg" media="(min-width: 768px)">
<img class="hero__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw5796a912/images/heroes/Mobile-Hero-KaiLightner.jpg" alt="" />
</picture>


</a>

<div class="hero__content" data-horizontal="left" data-vertical="middle">
<div class="hero__content__wrapper">

<h1 class="hero__content__header">Welcome to the BD Team: Kai Lightner</h1>


<h2 class="hero__content__callout">We're proud to announce that Kai Lightner is now officially a Black Diamond Athlete.</h2>


<a class="hero__content__cta" href="http://www.blackdiamondequipment.com/en/experience-story?cid=kai-lightner-bd-athlete-intro" style="color:#FF6600;">
READ MORE
</a>



</div>
</div>
</div>
</section>

<div class="swiper-slide">
<section class="hero" data-theme="light">

<a href="http://www.blackdiamondequipment.com/en/search?q=solution%20harness" class="hero__image-link" >

<picture>
<source srcset="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw4a88aeee/images/heroes/Hero-SolutionHarness.jpg" media="(min-width: 768px)">
<img class="hero__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw1baa89bb/images/heroes/Mobile-Hero-SolutionHarness.jpg" alt="" />
</picture>


</a>

<div class="hero__content" data-horizontal="center" data-vertical="middle">
<div class="hero__content__wrapper">

<h1 class="hero__content__header">SOLUTION HARNESS</h1>


<h2 class="hero__content__callout">Featuring a contoured design for superior fit on redpoint burns and marathon belays.</h2>


<a class="hero__content__cta" href="http://www.blackdiamondequipment.com/en/search?q=solution%20harness" style="color:#FF6600;">
HARNESS UP
</a>



</div>
</div>
</div>
</section>

<div class="swiper-slide">
<section class="hero" data-theme="light">

<a href="http://www.blackdiamondequipment.com/en/climbing-chalk-and-bags/gym-chalk-bag-BD630139_cfg.html" class="hero__image-link" >

<picture>
<source srcset="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dwfa6c3ecc/images/heroes/Hero-GymChalkBag.jpg" media="(min-width: 768px)">
<img class="hero__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dwaedd3311/images/heroes/Mobile-Hero-GymChalkBag.jpg" alt="" />
</picture>


</a>

<div class="hero__content" data-horizontal="right" data-vertical="middle">
<div class="hero__content__wrapper">

<h1 class="hero__content__header">THE GYM CHALK BAG</h1>


<h2 class="hero__content__callout">Equipped with an integrated, refillable chalk ball, a slot for your lead cert and a brush holder, this bag is tailor-made for indoor sessions.</h2>


<a class="hero__content__cta" href="http://www.blackdiamondequipment.com/en/climbing-chalk-and-bags/gym-chalk-bag-BD630139_cfg.html" style="color:#FF6600;">
SHOP NOW
</a>



</div>
</div>
</div>
</section>

<div class="swiper-slide">
<section class="hero" data-theme="dark">

<a href="http://www.blackdiamondequipment.com/en/web-specials" class="hero__image-link" >

<picture>
<source srcset="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw72d8cfb6/images/heroes/Hero-EndofSeasonSale.jpg" media="(min-width: 768px)">
<img class="hero__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw9a2250c9/images/heroes/Mobile-Hero-EndofSeasonSale.jpg" alt="" />
</picture>


</a>

<div class="hero__content" data-horizontal="left" data-vertical="middle">
<div class="hero__content__wrapper">

<h1 class="hero__content__header">End-of-Season Sale</h1>


<h2 class="hero__content__callout">Score some past-season gear for less</h2>


<a class="hero__content__cta" href="http://www.blackdiamondequipment.com/en/web-specials" style="color:#FF6600;">
SHOP NOW
</a>



</div>
</div>
</div>
</section>


</div>
</div>
<div class="hero-nav">
<div class="hero-button-prev swiper-no-swiping">

<svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17 32">
<title>chevron-left</title>
<path fill="none" stroke-width="1.28" stroke-miterlimit="4" stroke-linecap="round" stroke-linejoin="miter" d="M16.175 30.885l-14.929-14.929 14.929-14.929"></path>
</svg>

</div>
<div class="hero-button-next swiper-no-swiping">

<svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17 32">
<title>chevron-right</title>
<path fill="none" stroke-width="1.28" stroke-miterlimit="4" stroke-linecap="round" stroke-linejoin="miter" d="M1.105 1.115l14.929 14.929-14.929 14.929"></path>
</svg>

</div>
</div>
<div class="hero-pagination"></div>
</div>


 
	
	
		
	
	 

	
	
	<div class="homepage-spotlights">
		<div>
			
	 


	


<section class="category-tiles">

<div class="category-tile">
<a href="/en/apparel" title="Men" class="category-tile__link">

<h2 class="category-tile__name">Men</h2>
</a>
</div>

<div class="category-tile">
<a href="/en/womens-apparel" title="Women" class="category-tile__link">

<h2 class="category-tile__name">Women</h2>
</a>
</div>

<div class="category-tile">
<a href="/en/climbing-gear" title="Climb" class="category-tile__link">

<h2 class="category-tile__name">Climb</h2>
</a>
</div>

<div class="category-tile">
<a href="/en/ski-gear" title="Ski" class="category-tile__link">

<h2 class="category-tile__name">Ski</h2>
</a>
</div>

<div class="category-tile">
<a href="/en/hiking-trekking-gear" title="Hike" class="category-tile__link">

<h2 class="category-tile__name">Hike</h2>
</a>
</div>

</section>

 
	
			
	 


	




<section class="story-section story-2-up story-carousel">

<div class="story-button-prev">

<svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17 32">
<title>chevron-left</title>
<path fill="none" stroke-width="1.28" stroke-miterlimit="4" stroke-linecap="round" stroke-linejoin="miter" d="M16.175 30.885l-14.929-14.929 14.929-14.929"></path>
</svg>

</div>
<div class="swiper-container" data-slides-to-show="2">
<div class="swiper-wrapper">


<div class="story__container">
<a class="story__link" href="http://www.blackdiamondequipment.com/en/experience-story?cid=mike-barney-powder-in-the-french-alps">
<img class="story__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw0d1b5db6/images/Experience/Content-MikeBarney-Francev2.jpg" alt="" />
<div class="story__content" data-horizontal="center" data-vertical="top">
<div class="story__content__wrapper">

<h2 class="story__content__callout" data-theme="dark">BD EXPERIENCE</h2>


<h1 class="story__content__header" data-theme="dark">Mike Barney Slays Pow in France</h1>

</div>
</div>
</a>
</div>

<div class="story__container">
<a class="story__link" href="http://www.blackdiamondequipment.com/en/trekking-poles/distance-carbon-z-trekking-poles-BD112205_cfg.html">
<img class="story__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw443c4705/images/Experience/Content-DistanceCarbonZ.jpg" alt="" />
<div class="story__content" data-horizontal="center" data-vertical="top">
<div class="story__content__wrapper">

<h2 class="story__content__callout" data-theme="dark">NEW IN MOUNTAIN</h2>


<h1 class="story__content__header" data-theme="dark">Distance Carbon Z Trekking Poles</h1>

</div>
</div>
</a>
</div>

<div class="story__container">
<a class="story__link" href="http://www.blackdiamondequipment.com/en/experience-story?cid=making-of-black-diamond-hot-wire-carabiner">
<img class="story__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw277ffd38/images/Experience/Content-HotWirev2.jpg" alt="" />
<div class="story__content" data-horizontal="center" data-vertical="top">
<div class="story__content__wrapper">

<h2 class="story__content__callout" data-theme="light">BD EXPERIENCE</h2>


<h1 class="story__content__header" data-theme="light">The Making Of: The Hotwire Carabiner</h1>

</div>
</div>
</a>
</div>

<div class="story__container">
<a class="story__link" href="http://www.blackdiamondequipment.com/en/2018-email-sweeps.html">
<img class="story__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw0545e21a/images/Experience/rhythm-content-slot-commercial.jpg" alt="" />
<div class="story__content" data-horizontal="center" data-vertical="top">
<div class="story__content__wrapper">

<h2 class="story__content__callout" data-theme="dark">BD SWEEPSTAKES</h2>


<h1 class="story__content__header" data-theme="dark">Register for a chance to win gear every month!</h1>

</div>
</div>
</a>
</div>


</div>
</div>
<div class="story-button-next">

<svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17 32">
<title>chevron-right</title>
<path fill="none" stroke-width="1.28" stroke-miterlimit="4" stroke-linecap="round" stroke-linejoin="miter" d="M1.105 1.115l14.929 14.929-14.929 14.929"></path>
</svg>

</div>

</section>


 
	
			
	 


	




<div class="hero-carousel__wrapper" data-theme="dark">
<div class="swiper-container">
<div class="swiper-wrapper">


<div class="swiper-slide">
<section class="hero" data-theme="dark">

<a href="http://www.blackdiamondequipment.com/en/mountaineering-kit" class="hero__image-link" >

<picture>
<source srcset="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dwd9bd3df0/images/Collections/Moutaineering-Collectionv2.jpg" media="(min-width: 768px)">
<img class="hero__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dwdf17675b/images/Collections/Mountaineering-Mobile.jpg" alt="" />
</picture>


</a>

<div class="hero__content" data-horizontal="center" data-vertical="middle">
<div class="hero__content__wrapper">

<h1 class="hero__content__header">The Ultimate Ski Mountaineering Kit</h1>


<h2 class="hero__content__callout">Our hand-selected essentials for fresh tracks and first descents.</h2>


<a class="hero__content__cta" href="http://www.blackdiamondequipment.com/en/mountaineering-kit" style="color:#FF6600;">
SHOP NOW
</a>



</div>
</div>
</div>
</section>

<div class="swiper-slide">
<section class="hero" data-theme="light">

<a href="http://www.blackdiamondequipment.com/en/ridgeline" class="hero__image-link" >

<picture>
<source srcset="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw0eb70536/images/Collections/Rideline-Collection.jpg" media="(min-width: 768px)">
<img class="hero__image" src="/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw9a355269/images/Collections/Mobile-Hero-RidgelineCollection.jpg" alt="" />
</picture>


</a>

<div class="hero__content" data-horizontal="right" data-vertical="top">
<div class="hero__content__wrapper">

<h1 class="hero__content__header">RIDGELINE COLLECTION</h1>


<h2 class="hero__content__callout">From our new and innovative stretch rainwear to our award-winning headlamps and trekking poles, the BD Ridgeline Collection keeps you dry and moving in the mountains, no matter what the weather holds.</h2>


<a class="hero__content__cta" href="http://www.blackdiamondequipment.com/en/ridgeline" style="color:#FF6600;">
SHOP NOW
</a>



</div>
</div>
</div>
</section>


</div>
</div>
<div class="hero-nav">
<div class="hero-button-prev swiper-no-swiping">

<svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17 32">
<title>chevron-left</title>
<path fill="none" stroke-width="1.28" stroke-miterlimit="4" stroke-linecap="round" stroke-linejoin="miter" d="M16.175 30.885l-14.929-14.929 14.929-14.929"></path>
</svg>

</div>
<div class="hero-button-next swiper-no-swiping">

<svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17 32">
<title>chevron-right</title>
<path fill="none" stroke-width="1.28" stroke-miterlimit="4" stroke-linecap="round" stroke-linejoin="miter" d="M1.105 1.115l14.929 14.929-14.929 14.929"></path>
</svg>

</div>
</div>
<div class="hero-pagination"></div>
</div>


 
	
			
	 


	








































<section class="featured-products">

<div class="featured-products__callout">
<h2>Featured Gear</h2>
</div>

<div class="featured-products__carousel">
<div class="swiper-container">
<div class="swiper-wrapper">




<div class="swiper-slide">











	



	




	



	



	



	



	





	




	
	
	
	
	
	

<div class="product-tile" id="26e09dfc20abd4425507691439" data-itemid="BD323011ORAN0301"><!-- dwMarker="product" dwContentID="26e09dfc20abd4425507691439" -->
		



<div class="product-image">
	
		
	
	
							
	
	
	
	
		
		
		
	

	<a class="thumb-link" href="/en/climbing-ropes/7.9-dry-climbing-rope-BD323011ORAN0301.html" title="7.9 Dry Climbing Rope">
		<img src="http://www.blackdiamondequipment.com/dw/image/v2/AAKN_PRD/on/demandware.static/-/Sites-bdel/default/dw2a5ca14b/products/S18_Product_Images/Equipment/323011_ORAN_Orange_7.9-30m-Dry_Main.jpg?sw=388" alt="7.9 Dry Climbing Rope, Orange, large" title="7.9 Dry Climbing Rope, Orange" />
	</a>
</div>
		



<div class="product-name">
	<a class="name-link" href="http://www.blackdiamondequipment.com/en/climbing-ropes/7.9-dry-climbing-rope-BD323011ORAN0301.html" title="7.9 Dry Climbing Rope">
		7.9 Dry Climbing Rope
	</a>
</div>
		





	<div class="product-pricing">

		
		
			
			<div class="product-pricing">
	
	
	
	
	
	
	
	
	


		


	
	
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
		
		<div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">	
			<meta itemprop="priceCurrency" content="USD" />
				
				
				
				
				<span class="price-sales " itemprop="price">$99.95</span>
						
			
			 
		
		
		</div>
		
	
</div>
		
		
	</div>


		




		




	


	
		
		
		<div id="BVRRInlineRating-bd323011_cfg"></div>
		
		<script type="text/javascript" language="javascript">
		if(typeof bvProdIds == "undefined") {
			bvProdIds = new Array();
		}
		bvProdIds.push("bd323011_cfg");
		</script>
	












	





	





	</div><!--  END: .product-tile -->

</div>




<div class="swiper-slide">











	



	




	



	



	



	



	





	




	
	
	
	
	
	

<div class="product-tile" id="2d0d750fda02e6e2cf234f638e" data-itemid="BD651075VRDEMD_1"><!-- dwMarker="product" dwContentID="2d0d750fda02e6e2cf234f638e" -->
		



<div class="product-image">
	
		
	
	
							
	
	
	
	
		
		
		
	

	<a class="thumb-link" href="/en/momentum-harness-men%27s-BD651075VRDEMD_1.html" title="Momentum Harness - Men's">
		<img src="http://www.blackdiamondequipment.com/dw/image/v2/AAKN_PRD/on/demandware.static/-/Sites-bdel/default/dw5821b108/products/S18_Product_Images/Equipment/651075_VRDE_Verde_Momentum-Mens_Main.jpg?sw=388" alt="Momentum Harness - Men's, Verde, large" title="Momentum Harness - Men's, Verde" />
	</a>
</div>
		



<div class="product-name">
	<a class="name-link" href="http://www.blackdiamondequipment.com/en/momentum-harness-men%27s-BD651075VRDEMD_1.html" title="Momentum Harness - Men's">
		Momentum Harness - Men's
	</a>
</div>
		





	<div class="product-pricing">

		
		
			
			<div class="product-pricing">
	
	
	
	
	
	
	
	
	


		


	
	
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
		
		<div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">	
			<meta itemprop="priceCurrency" content="USD" />
				
				
				
				
				<span class="price-sales " itemprop="price">$54.95</span>
						
			
			 
		
		
		</div>
		
	
</div>
		
		
	</div>


		




		




	


	
		
		
		<div id="BVRRInlineRating-bd651075_cfg"></div>
		
		<script type="text/javascript" language="javascript">
		if(typeof bvProdIds == "undefined") {
			bvProdIds = new Array();
		}
		bvProdIds.push("bd651075_cfg");
		</script>
	












	





	





	</div><!--  END: .product-tile -->

</div>




<div class="swiper-slide">











	



	




	



	



	



	



	





	




	
	
	
	
	
	

<div class="product-tile" id="3798ce060a19e8aa7e70017884" data-itemid="BD801637NTRLMD_1"><!-- dwMarker="product" dwContentID="3798ce060a19e8aa7e70017884" -->
		



<div class="product-image">
	
		
	
	
							
	
	
	
	
		
		
		
	

	<a class="thumb-link" href="/en/ski-gloves/legend-gloves-BD801637NTRLMD_1.html" title="Legend Gloves">
		<img src="http://www.blackdiamondequipment.com/dw/image/v2/AAKN_PRD/on/demandware.static/-/Sites-bdel/default/dwdd2f38c5/products/gloves_gaitors/_F17/P_BD801637_NTRL_Legend_web.jpg?sw=388" alt="Legend Gloves, Natural, large" title="Legend Gloves, Natural" />
	</a>
</div>
		



<div class="product-name">
	<a class="name-link" href="http://www.blackdiamondequipment.com/en/ski-gloves/legend-gloves-BD801637NTRLMD_1.html" title="Legend Gloves">
		Legend Gloves
	</a>
</div>
		





	<div class="product-pricing">

		
		
			
			<div class="product-pricing">
	
	
	
	
	
	
	
	
	


		


	
	
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
		
		<div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">	
			<meta itemprop="priceCurrency" content="USD" />
				
				
				
				
				<span class="price-sales " itemprop="price">$149.95</span>
						
			
			 
		
		
		</div>
		
	
</div>
		
		
	</div>


		




		




	


	
		
		
		<div id="BVRRInlineRating-bd801637_cfg"></div>
		
		<script type="text/javascript" language="javascript">
		if(typeof bvProdIds == "undefined") {
			bvProdIds = new Array();
		}
		bvProdIds.push("bd801637_cfg");
		</script>
	












	





	





	</div><!--  END: .product-tile -->

</div>




<div class="swiper-slide">











	



	




	



	



	



	



	





	




	
	
	
	
	
	

<div class="product-tile" id="cbdac36ac7b24256188ffa26fa" data-itemid="APXC84608MED1"><!-- dwMarker="product" dwContentID="cbdac36ac7b24256188ffa26fa" -->
		



<div class="product-image">
	
		
	
	
							
	
	
	
	
		
		
		
	

	<a class="thumb-link" href="/en/mission-ski-shell-APXC84608MED1.html" title="Mission Ski Shell">
		<img src="http://www.blackdiamondequipment.com/dw/image/v2/AAKN_PRD/on/demandware.static/-/Sites-bdel/default/dw9c8c25df/products/S18_Product_Images/Apparel/XC84_608_Rust_M_MissionShell_Front.jpg?sw=388" alt="Mission Ski Shell, Rust, large" title="Mission Ski Shell, Rust" />
	</a>
</div>
		



<div class="product-name">
	<a class="name-link" href="http://www.blackdiamondequipment.com/en/mission-ski-shell-APXC84608MED1.html" title="Mission Ski Shell">
		Mission Ski Shell
	</a>
</div>
		





	<div class="product-pricing">

		
		
			
			<div class="product-pricing">
	
	
	
	
	
	
	
	
	


		


	
	
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
		
			
				
					
				
			
			
		
	
		
			
				
				
				
				
			
		
		
	
		
		<div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">	
			<meta itemprop="priceCurrency" content="USD" />
				
				
					<span class="price-standard" >$599.00</span>
				
				
				
				<span class="price-sales haspromo" itemprop="price">$359.40</span>
						
			
			 
		
		
		</div>
		
	
</div>
		
		
	</div>


		




		




	


	
		
		
		<div id="BVRRInlineRating-apxc84_cfg"></div>
		
		<script type="text/javascript" language="javascript">
		if(typeof bvProdIds == "undefined") {
			bvProdIds = new Array();
		}
		bvProdIds.push("apxc84_cfg");
		</script>
	












	





	





	</div><!--  END: .product-tile -->

</div>


<div class="swiper-slide">











	



	




	



	



	



	



	





	




	
	
	
	
	
	

<div class="product-tile" id="81af5ba0a5ea7ad3f9e246f8bb" data-itemid="BD620078BLAKALL1"><!-- dwMarker="product" dwContentID="81af5ba0a5ea7ad3f9e246f8bb" -->
		



<div class="product-image">
	
		
	
	
							
	
	
	
	
		
		
		
	

	<a class="thumb-link" href="/en/climbing-belay-rappel/atc-pilot-BD620078BLAKALL1.html" title="ATC Pilot">
		<img src="http://www.blackdiamondequipment.com/dw/image/v2/AAKN_PRD/on/demandware.static/-/Sites-bdel/default/dw65455362/products/belay_rappel/620078_ATCPilot_2_rev_web.jpg?sw=388" alt="ATC Pilot, , large" title="ATC Pilot, " />
	</a>
</div>
		



<div class="product-name">
	<a class="name-link" href="http://www.blackdiamondequipment.com/en/climbing-belay-rappel/atc-pilot-BD620078BLAKALL1.html" title="ATC Pilot">
		ATC Pilot
	</a>
</div>
		





	<div class="product-pricing">

		
		
			
			<div class="product-pricing">
	
	
	
	
	
	
	
	
	


		


	
	
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
		
		<div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">	
			<meta itemprop="priceCurrency" content="USD" />
				
				
				
				
				<span class="price-sales " itemprop="price">$44.95</span>
						
			
			 
		
		
		</div>
		
	
</div>
		
		
	</div>


		




		




	


	
		
		
		<div id="BVRRInlineRating-bd620078blakall1"></div>
		
		<script type="text/javascript" language="javascript">
		if(typeof bvProdIds == "undefined") {
			bvProdIds = new Array();
		}
		bvProdIds.push("bd620078blakall1");
		</script>
	












	





	





	</div><!--  END: .product-tile -->

</div>




<div class="swiper-slide">











	



	




	



	



	



	



	





	




	
	
	
	
	
	

<div class="product-tile" id="cac06b6c772d1d187676843547" data-itemid="BD620634OCTNALL1"><!-- dwMarker="product" dwContentID="cac06b6c772d1d187676843547" -->
		



<div class="product-image">
	
		
	
	
							
	
	
	
	
		
		
		
	

	<a class="thumb-link" href="/en/headlamps-and-lanterns/spot-BD620634OCTNALL1.html" title="Spot Headlamp">
		<img src="http://www.blackdiamondequipment.com/dw/image/v2/AAKN_PRD/on/demandware.static/-/Sites-bdel/default/dwf384a6f4/products/lighting/S17/P_BD620634_OCTNSpot_main_web.jpg?sw=388" alt="Spot Headlamp, Octane, large" title="Spot Headlamp, Octane" />
	</a>
</div>
		



<div class="product-name">
	<a class="name-link" href="http://www.blackdiamondequipment.com/en/headlamps-and-lanterns/spot-BD620634OCTNALL1.html" title="Spot Headlamp">
		Spot Headlamp
	</a>
</div>
		





	<div class="product-pricing">

		
		
			
			<div class="product-pricing">
	
	
	
	
	
	
	
	
	


		


	
	
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
		
		<div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">	
			<meta itemprop="priceCurrency" content="USD" />
				
				
				
				
				<span class="price-sales " itemprop="price">$39.95</span>
						
			
			 
		
		
		</div>
		
	
</div>
		
		
	</div>


		




		




	


	
		
		
		<div id="BVRRInlineRating-bd620634_cfg"></div>
		
		<script type="text/javascript" language="javascript">
		if(typeof bvProdIds == "undefined") {
			bvProdIds = new Array();
		}
		bvProdIds.push("bd620634_cfg");
		</script>
	












	





	





	</div><!--  END: .product-tile -->

</div>




<div class="swiper-slide">











	



	




	



	



	



	



	





	




	
	
	
	
	
	

<div class="product-tile" id="72eeb9de64cf416553ea525c3a" data-itemid="BD11221100001251"><!-- dwMarker="product" dwContentID="72eeb9de64cf416553ea525c3a" -->
		



<div class="product-image">
	
		
	
	
							
	
	
	
	
		
		
		
	

	<a class="thumb-link" href="/en/distance-plus-flz-trekking-poles-BD11221100001251.html" title="Distance Plus FLZ Trekking Poles">
		<img src="http://www.blackdiamondequipment.com/dw/image/v2/AAKN_PRD/on/demandware.static/-/Sites-bdel/default/dw474af1cd/products/S18_Product_Images/Equipment/112211_0000_DistancePlusFLZ_Detail1.jpg?sw=388" alt="Distance Plus FLZ Trekking Poles, Verde, large" title="Distance Plus FLZ Trekking Poles, Verde" />
	</a>
</div>
		



<div class="product-name">
	<a class="name-link" href="http://www.blackdiamondequipment.com/en/distance-plus-flz-trekking-poles-BD11221100001251.html" title="Distance Plus FLZ Trekking Poles">
		Distance Plus FLZ Trekking Poles
	</a>
</div>
		





	<div class="product-pricing">

		
		
			
			<div class="product-pricing">
	
	
	
	
	
	
	
	
	


		


	
	
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
		
		<div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">	
			<meta itemprop="priceCurrency" content="USD" />
				
				
				
				
				<span class="price-sales " itemprop="price">$149.95</span>
						
			
			 
		
		
		</div>
		
	
</div>
		
		
	</div>


		




		




	


	
		
		
		<div id="BVRRInlineRating-bd112211_cfg"></div>
		
		<script type="text/javascript" language="javascript">
		if(typeof bvProdIds == "undefined") {
			bvProdIds = new Array();
		}
		bvProdIds.push("bd112211_cfg");
		</script>
	












	





	





	</div><!--  END: .product-tile -->

</div>




<div class="swiper-slide">











	



	




	



	



	



	



	





	




	
	
	
	
	
	

<div class="product-tile" id="9714aaa005f2c06c4f03fe861a" data-itemid="BD570111ALUM0401"><!-- dwMarker="product" dwContentID="9714aaa005f2c06c4f03fe861a" -->
		



<div class="product-image">
	
		
	
	
							
	
	
	
	
		
		
		
	

	<a class="thumb-link" href="/en/climbing-shoes-BD570111ALUM0401.html" title="Aspect Climbing Shoes">
		<img src="http://www.blackdiamondequipment.com/dw/image/v2/AAKN_PRD/on/demandware.static/-/Sites-bdel/default/dwd32de28e/products/shoes/F17 shoes/P_BD570111_AspectShoeMedial_web.jpg?sw=388" alt="Aspect Climbing Shoes, , large" title="Aspect Climbing Shoes, " />
	</a>
</div>
		



<div class="product-name">
	<a class="name-link" href="http://www.blackdiamondequipment.com/en/climbing-shoes-BD570111ALUM0401.html" title="Aspect Climbing Shoes">
		Aspect Climbing Shoes
	</a>
</div>
		





	<div class="product-pricing">

		
		
			
			<div class="product-pricing">
	
	
	
	
	
	
	
	
	


		


	
	
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
		
			
			
		
	
		
		
	
		
		<div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">	
			<meta itemprop="priceCurrency" content="USD" />
				
				
				
				
				<span class="price-sales " itemprop="price">$139.95</span>
						
			
			 
		
		
		</div>
		
	
</div>
		
		
	</div>


		




		




	


	
		
		
		<div id="BVRRInlineRating-bd570111_cfg"></div>
		
		<script type="text/javascript" language="javascript">
		if(typeof bvProdIds == "undefined") {
			bvProdIds = new Array();
		}
		bvProdIds.push("bd570111_cfg");
		</script>
	












	





	





	</div><!--  END: .product-tile -->

</div>




<div class="swiper-slide">











	



	




	



	



	



	



	





	




	
	
	
	
	
	

<div class="product-tile" id="bdq2wiaagcibwaaadkIURd03Qg" data-itemid="APEFMV570SML1"><!-- dwMarker="product" dwContentID="bdq2wiaagcibwaaadkIURd03Qg" -->
		



<div class="product-image">
	
		
	
	
							
	
	
	
	
		
		
		
	

	<a class="thumb-link" href="/en/womens-jackets-shells/womens-mission-ski-shell-APEFMV570SML1.html" title="Mission Ski Shell - Women's">
		<img src="http://www.blackdiamondequipment.com/dw/image/v2/AAKN_PRD/on/demandware.static/-/Sites-bdel/default/dwfc9b3e87/products/S18_Product_Images/Apparel/EFMV_570_Nightshade_W_MissionShell_Front.jpg?sw=388" alt="Mission Ski Shell - Women's, Nightshade, large" title="Mission Ski Shell - Women's, Nightshade" />
	</a>
</div>
		



<div class="product-name">
	<a class="name-link" href="http://www.blackdiamondequipment.com/en/womens-jackets-shells/womens-mission-ski-shell-APEFMV570SML1.html" title="Mission Ski Shell - Women's">
		Mission Ski Shell - Women's
	</a>
</div>
		





	<div class="product-pricing">

		
		
			
			<div class="product-pricing">
	
	
	
	
	
	
	
	
	


		


	
	
	
	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
		
			
				
					
				
			
			
		
	
		
			
				
				
				
				
			
		
		
	
		
		<div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">	
			<meta itemprop="priceCurrency" content="USD" />
				
				
					<span class="price-standard" >$599.00</span>
				
				
				
				<span class="price-sales haspromo" itemprop="price">$359.40</span>
						
			
			 
		
		
		</div>
		
	
</div>
		
		
	</div>


		




		




	


	
		
		
		<div id="BVRRInlineRating-apefmv_cfg"></div>
		
		<script type="text/javascript" language="javascript">
		if(typeof bvProdIds == "undefined") {
			bvProdIds = new Array();
		}
		bvProdIds.push("apefmv_cfg");
		</script>
	












	





	





	</div><!--  END: .product-tile -->

</div>

</div>
</div>
<div class="featured-products-pagination"></div>
</div>
</section>
 
	
			
	 

	
			
	 

	
			
	 

	
			
	 

	
			
	 

	
			
	 

	
			<div class="clearfix"></div>
		</div>
	</div>	
</div>

<script type="text/javascript">
	$(document).ready(function() {
		var windowWidth = $(window).width();
		
		if (windowWidth >= 768 && windowWidth <= 959) {
			$('#featuredCategories').removeClass('fade');
		}
	});
</script>

<script type="text/javascript">
	var axel = Math.random() + "";
	var a = axel * 10000000000000;
	document.write('<iframe src="https://3400068.fls.doubleclick.net/activityi;src=3400068;type=black287;cat=homep385;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
	<iframe src="https://3400068.fls.doubleclick.net/activityi;src=3400068;type=black287;cat=homep385;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>


			


<div id="browser-check">
<noscript>
	<div class="browser-compatibility-alert">
		<p class="browser-error">Your browser's Javascript functionality is turned off. Please turn it on so that you can experience the full capabilities of this site.</p>		
	</div>
</noscript>
</div>

		</div>

	  










































<footer id="footer" role="contentinfo">

	<div class="footer-1">
		<div class="footer-1__inner">
			<div class="footer-logo">
				<a id="sitelogo" href="http://www.blackdiamondequipment.com">
					<img id="sitelogo" src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/dwca4b386f/images/logo-white.png" alt="Black Diamond Equipment" title="Black Diamond Equipment">
				</a>
			</div>

			<div class="footer-newsletter">
				
					<form action="http://www.blackdiamondequipment.com/en/homepage?dwcont=C375313483" method="post" id="footerSubForm">
						<input type="text" id="footerEmail" name="footerEmail" placeholder="Email Address" required />
						<input id="submit" class="submitbutton" type="submit" value="Subscribe" name="dwfrm_profile_confirm" onclick="if ($('[name$=\'_addtoemaillist\']').is(':checked')) { ga('send', 'event', 'MailingList', 'Join', 'Footer'); }" />
					</form>
				
			</div>

			<div class="footer-promo">
				
	 


	

<div class="html-slot-container">
	
		
			<div class="footer-free-shipping">
	<div class="ffs-icon">
		<img alt="Free Shipping" src="http://www.blackdiamondequipment.com/on/demandware.static/-/Sites/default/dwaf00be4c/images/footer/Free-shipping-icon.svg" title="Free Shipping" />
	</div>
	<div class="ffs-text">
		<div class="ffs-headline">Free Economy shipping</div>
		<div class="ffs-callout">on orders over $100</div>
	</div>
</div>	
		
	
</div> 
	
			</div>
		</div>
	</div>

	<div class="footer-2">
		<div class="footer-2__inner">
			<div class="footer-2__nav">
				
					









	
		
		
			<div class="content-asset"><!-- dwMarker="content" dwContentID="3121668244dfdb60f97a4d6a58" -->
		
		
		<ul>
	<li class="parent">Shop</li>
	<li><a href="http://www.blackdiamondequipment.com/en/apparel">Men</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/womens-apparel">Women</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/climbing-gear">Climbing</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/ski-gear">Skiing</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/hiking-trekking-gear">Hiking/Trekking</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/web-specials">Outlet</a></li>
</ul>

<ul>
	<li class="parent">Experience</li>
	<li><a href="http://www.blackdiamondequipment.com/en/bdtv-landing-page.html">BD TV</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/jetforce-technology.html">Technology</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/experience-home">Experience Stories</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/community.html">Community</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/athletes.html">The Pros</a></li>
</ul>

<ul>
	<li class="parent">Company</li>
	<li><a href="http://www.blackdiamondequipment.com/en/about-us.html">About Us</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/retailers-and-dealers">Find A Dealer</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/global-distributors/global-distributors.html">Global Distributors</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/pro-requirements.html">Pro Credentials</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/pro">Pro Application</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/careers.html">Careers</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/recalls.html">Recall Info</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/bd-affiliates/bd-affiliates.html">BD Affiliate Program</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/gift-card">eGift Cards</a></li>
</ul>

<ul>
	<li class="parent">Help</li>
	<li><a href="http://www.blackdiamondequipment.com/en/faqs.html">Product FAQs</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/payment-types.html">Payment Types</a></li>
	<li><a href="https://www.blackdiamondequipment.com/en/order-history">Order Status</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/returns.html">Returns</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/shipping-policies.html">Shipping Policies</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/warranty-repairs.html">Warranty/Repairs</a></li>
</ul>
		
		<script type="text/javascript">
			$(document).ready(function() {
				
				if ($(".size-chart-tabs").length > 0) {
					$(".size-chart-tabs").tabs();
					
					var tabArray = new Array();
					$('div.tab').each(function() {
						var height = $(this).find('img').height();
						tabArray.push(height);
					});
					var maxHeight = tabArray.sort(function(a,b){return b-a});
					$(".size-chart-tabs").css("height", maxHeight[0] + 100);
				}
				
			});
		</script>

		
			</div> <!-- End content-asset -->
		
	


				
			</div>

			<div class="footer-2__nav-mobile">
				
					









	
		
		
			<div class="content-asset"><!-- dwMarker="content" dwContentID="87ceddd6a40aa9651b8b4988f9" -->
		
		
		<ul>
	<li><a href="#mobileNav">Shop<span class="glyphicons glyphicons-chevron-right"></span></a></li>
	<li><a href="http://www.blackdiamondequipment.com/on/demandware.store/Sites-BlackDiamond-Site/default/Page-Show?cid=my-account">My Account</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/retailers-and-dealers">Find a Store</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/about-us.html">Company</a></li>
	<li><a href="http://www.blackdiamondequipment.com/en/customer-service/cs-landing.html">Contact Us</a></li>
        <li><a href="tel:+18007755552">(800) 775-5552</a></li>
</ul>
		
		<script type="text/javascript">
			$(document).ready(function() {
				
				if ($(".size-chart-tabs").length > 0) {
					$(".size-chart-tabs").tabs();
					
					var tabArray = new Array();
					$('div.tab').each(function() {
						var height = $(this).find('img').height();
						tabArray.push(height);
					});
					var maxHeight = tabArray.sort(function(a,b){return b-a});
					$(".size-chart-tabs").css("height", maxHeight[0] + 100);
				}
				
			});
		</script>

		
			</div> <!-- End content-asset -->
		
	


				
			</div>

			<div class="footer-2__contact">
				
					









	
		
		
			<div class="content-asset"><!-- dwMarker="content" dwContentID="6d6019f134be17cc66f6a49a29" -->
		
		
		<ul class="last">
	<li class="parent">Contact Us</li>
	<li class="phone-number">(800) 775-5552</li>
	<li>Monday-Friday</li>
	<li>8am-5pm, Mountain Time</li>
	<li><a href="mailto:bdmo@bdel.com">bdmo@bdel.com</a></li>
</ul>
		
		<script type="text/javascript">
			$(document).ready(function() {
				
				if ($(".size-chart-tabs").length > 0) {
					$(".size-chart-tabs").tabs();
					
					var tabArray = new Array();
					$('div.tab').each(function() {
						var height = $(this).find('img').height();
						tabArray.push(height);
					});
					var maxHeight = tabArray.sort(function(a,b){return b-a});
					$(".size-chart-tabs").css("height", maxHeight[0] + 100);
				}
				
			});
		</script>

		
			</div> <!-- End content-asset -->
		
	


				
				<div class="footer-social">
    <a onclick="_gaq.push(['_trackEvent', 'Footer', 'Social', 'Facebook']);" target="_blank" href="http://www.facebook.com/blackdiamondequipment" title="Visit us on Facebook" id="socialFacebook">
        
<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 90 112"><title>Facebook-icon</title><g id="_Group_" data-name="&lt;Group&gt;"><path d="M44.75,17.43a33.5,33.5,0,1,1-33.5,33.5,33.54,33.54,0,0,1,33.5-33.5m0-4a37.5,37.5,0,1,0,37.5,37.5,37.5,37.5,0,0,0-37.5-37.5Z"/></g><g id="_Group_2" data-name="&lt;Group&gt;"><polygon id="_Path_" data-name="&lt;Path&gt;" points="51.47 51.91 35.99 51.91 35.99 44.76 52.66 44.76 51.47 51.91"/><path id="Facebook" d="M39.59,40V68.58h7.11V41.19A1.08,1.08,0,0,1,47.9,40h4.76V32.85H47.18C39.41,32.85,39.59,39.11,39.59,40Z"/></g></svg>
    </a>
    <a onclick="_gaq.push(['_trackEvent', 'Footer', 'Social', 'Twitter']);" target="_blank" href="https://twitter.com/BlackDiamond" title="Visit us on Twitter" id="socialTwitter">
        
<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 90 112"><title>Twitter-icon</title><g id="_Group_" data-name="&lt;Group&gt;"><path d="M45.34,18.43a33.5,33.5,0,1,1-33.5,33.5,33.54,33.54,0,0,1,33.5-33.5m0-4a37.5,37.5,0,1,0,37.5,37.5,37.5,37.5,0,0,0-37.5-37.5Z"/></g><path id="Twitter" d="M63.18,39a14.82,14.82,0,0,1-4.78,1.87,7.42,7.42,0,0,0-5.49-2.43,7.62,7.62,0,0,0-7.52,7.71,7.87,7.87,0,0,0,.19,1.76,21.18,21.18,0,0,1-15.51-8.06,7.85,7.85,0,0,0-1,3.88,7.76,7.76,0,0,0,3.35,6.42,7.38,7.38,0,0,1-3.41-1v.09a7.67,7.67,0,0,0,6,7.56,7.17,7.17,0,0,1-2,.27A7.31,7.31,0,0,1,31.64,57a7.55,7.55,0,0,0,7,5.35,14.85,14.85,0,0,1-9.34,3.3,15.05,15.05,0,0,1-1.79-.11A20.94,20.94,0,0,0,39.06,69C52.9,69,60.46,57.24,60.46,47c0-.34,0-.67,0-1a15.44,15.44,0,0,0,3.75-4,14.7,14.7,0,0,1-4.32,1.21A7.7,7.7,0,0,0,63.18,39Z"/></svg>
    </a>
    <a onclick="_gaq.push(['_trackEvent', 'Footer', 'Social', 'Instagram']);" target="_blank" href="http://instagram.com/blackdiamond" title="Follow us on Instagram" id="socialInstagram">
        
<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 90 112"><title>Instagram-icon</title><g id="_Group_" data-name="&lt;Group&gt;"><path d="M42.3,17.43A33.5,33.5,0,1,1,8.8,50.93a33.54,33.54,0,0,1,33.5-33.5m0-4a37.5,37.5,0,1,0,37.5,37.5,37.5,37.5,0,0,0-37.5-37.5Z"/></g><g id="_Group_2" data-name="&lt;Group&gt;"><path id="_Compound_Path_" data-name="&lt;Compound Path&gt;" d="M49.75,33.72H33.68a9.09,9.09,0,0,0-9,9.15V58.56a9.09,9.09,0,0,0,9,9.15H49.75a9.09,9.09,0,0,0,9-9.15V42.87A9.09,9.09,0,0,0,49.75,33.72Zm5.92,24.62a6.29,6.29,0,0,1-6.2,6.34H34a6.29,6.29,0,0,1-6.2-6.34V43.09A6.29,6.29,0,0,1,34,36.76h15.5a6.29,6.29,0,0,1,6.2,6.34Z"/><path id="_Compound_Path_2" data-name="&lt;Compound Path&gt;" d="M41.71,42a8.73,8.73,0,1,0,8.55,8.73A8.64,8.64,0,0,0,41.71,42Zm0,14.36a5.63,5.63,0,1,1,5.52-5.63A5.57,5.57,0,0,1,41.71,56.35Z"/><ellipse id="_Path_" data-name="&lt;Path&gt;" cx="50.72" cy="41.52" rx="1.93" ry="1.97"/></g></svg>
    </a>
    <a onclick="_gaq.push(['_trackEvent', 'Footer', 'Social', 'YouTube']);" target="_blank" href="http://www.youtube.com/user/BlackDiamondVideo" title="View our YouTube channel" id="socialYoutube">
        
<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 90 112"><title>Youtube-icon</title><path d="M60.62,43.57s-.37-2.56-1.51-3.69a5.5,5.5,0,0,0-3.81-1.57C50,37.94,42,37.94,42,37.94h0s-8,0-13.29.38a5.5,5.5,0,0,0-3.81,1.57c-1.14,1.13-1.51,3.69-1.51,3.69a54.94,54.94,0,0,0-.38,6V52.4a54.93,54.93,0,0,0,.38,6s.37,2.56,1.51,3.69c1.45,1.48,3.34,1.43,4.19,1.59,3,.28,12.92.37,12.92.37s8,0,13.3-.39a5.5,5.5,0,0,0,3.81-1.57c1.14-1.13,1.51-3.69,1.51-3.69a55,55,0,0,0,.38-6V49.59A55,55,0,0,0,60.62,43.57ZM38.08,55.82V45.38l10.27,5.24Z"/><g id="_Group_" data-name="&lt;Group&gt;"><path d="M42.3,17.43A33.5,33.5,0,1,1,8.8,50.93a33.54,33.54,0,0,1,33.5-33.5m0-4a37.5,37.5,0,1,0,37.5,37.5,37.5,37.5,0,0,0-37.5-37.5Z"/></g></svg>
    </a>
</div>
			</div>
		</div>
	</div>

	<div class="footer-3">
		<div class="footer-3__inner">
			<div class="footer-3__links">
				
	 


	

<div class="html-slot-container">
	
		
			&copy; 2017 Black Diamond Equipment, Ltd<span class="seperator"> | </span>
<a href="http://www.blackdiamondequipment.com/en/terms-of-use.html">Terms & Conditions</a><span class="seperator"> | </span>
<a href="http://www.blackdiamondequipment.com/en/privacy-policy.html">Privacy Policy</a><span class="seperator"> | </span>
<a href="http://www.blackdiamondequipment.com/en/sitemap">Site Map</a>	
		
	
</div> 
	
			</div>
		</div>
	</div>
<!-- START CONNECTED TV Tracking Pixel  -->	
	
		<img src="https://tags.w55c.net/rs?id=482aff57fd634e55905aef875ccdf18c&t=homepage" style="display:none;"/>
	
<!-- END CONNECTED TV Tracking Pixel  -->	
	

          <div id="ttdUniversalPixelTage9c1df1cd76047a1ad6038122cfeef54" style="display:none">
            <script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
            <script type="text/javascript">
                (function(global) {
                    if (typeof TTDUniversalPixelApi === 'function') {
                        var universalPixelApi = new TTDUniversalPixelApi();
                        universalPixelApi.init("ae7kwv9", ["hvexvuu"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTage9c1df1cd76047a1ad6038122cfeef54");
                    }
                })(this);
            </script>
        </div>

</footer>






<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/lib/jquery/jcarousel/jquery.jcarousel.min.js"></script>
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/lib/jquery/validate/jquery.validate.min-1.15.0.js"></script>
<script src="/on/demandware.store/Sites-BlackDiamond-Site/default/Resources-Load?t=appresources"></script>



<script>
	app.isHomePage = true;
	app.isCategoryPage = false;
</script>

<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/app.js?v=5.13.0"></script>

<script>app.page.setContext({"title":"Storefront","type":"storefront","ns":"storefront"});</script>
<script>
var meta = "Black Diamond Equipment, Ltd. Since 1957, we have been dedicated to designing and constructing the world's best climbing, skiing &amp; mountain gear.";
var keywords = "Black Diamond Equipment";
</script>






	








	<script type="text/javascript">

		var host = (("https:" == document.location.protocol) ? "https://" : "http://");
		var url = host + "s1.listrakbi.com/scripts/script.js?m=dH9rjZ2YMILW&v=1";
	 
		$.getScript(url, function() {
			if ("Home-Show" != 'Product-Show') {
				_ltk.Activity.AddPageBrowse();
		    _ltk.Activity.Submit();
			}

			if ("false") {
				getRecs();
			}
		});
	
		function getRecs() {
			var recsURL = "/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/js/Bdel.LtkRecommendations.js";
			$.getScript(recsURL, function() {
				var priceURL = "/on/demandware.store/Sites-BlackDiamond-Site/default/Product-Price";
				var ratingURL = "/on/demandware.store/Sites-BlackDiamond-Site/default/Product-Rating";
				var productURL = "/on/demandware.store/Sites-BlackDiamond-Site/default/Product-Show";
				Bdel.LtkRecommendations.initRecommendations(priceURL, ratingURL, productURL);				
			});
		}
	</script>





<script type="text/javascript">

	jQuery.ajax({
		  url: '/on/demandware.store/Sites-BlackDiamond-Site/default/ltkClickTracking-Start' + '?' + document.location.search,
		  context: document,
		  success: function(trkt){
			  var start = trkt.indexOf('[');
			  var end = trkt.indexOf(']');
			  var token = trkt.substring(start+1, end); 
			  setCookie("_trkt", token, 365, null, '/'); 
			  }
		});
	
	function setCookie(c_name,value,exdays, domain, path, secure)
	{
		if (value != '' && value != undefined)
		{
			var exd = new Date();
			exd.setDate(exd.getDate() + exdays);
			document.cookie =
				c_name + "=" + encodeURIComponent(value) +
		        ((exdays == null) ? "" : "; expires=" + exd.toGMTString()) +
		        ((domain == null && domain != "") ? "" : "; domain=" + domain) +
		        ((path == null) ? "" : "; path=" + path) +
		        ((secure) ? "; secure" : "");			
		}
	}	
</script> 



	<script type="text/javascript">
	
	var _ltkwmt = '';
	
		_ltkwmt = '';
	
	
	/*
	if (typeof _ltk == 'undefined') {
	$.getScript(url, function() {
		if ("Home-Show" != 'Product-Show') {
			_ltk.Activity.AddPageBrowse();
	    _ltk.Activity.Submit();
		}
	}
	*/
	
	function isWatermark(wmt) {
	    if(!_ltkwmt || _ltkwmt.length == 0) {
	        return false;
	    }
	    if(_ltkwmt.indexOf(wmt) >= 0) { 
	        return true; 
	    }
	    else { return false; }
	}
		
	function ltkCaptureEmail(id) {
	    try {
	        var _stsi1 = setInterval(function () {
	            if (!window.jQuery) { return; }
	            clearInterval(_stsi1);
	            if (typeof id == "undefined" || id == "") { return; }
	            var _sl = jQuery("[id='" + id + "']");
	            if (_sl.length == 0) { _sl = jQuery("input[name='" + id + "']"); }
	            if (_sl.length) {
	            	_sl.change(function () { 
	                if (jQuery(_sl).val().length > 0 && !isWatermark(jQuery(_sl).val())) {
	                	jQuery.ajax({
	              		  url: '/on/demandware.store/Sites-BlackDiamond-Site/default/ltkEmailCapture-Start' + '?email=' + jQuery(this).val(),
	              		  context: document,
	              		  success: function(success){ return; }
	              		});
		            	}
								});
	              if (jQuery(_sl).val().length > 0 && !isWatermark(jQuery(_sl).val())) {
	              	var host = (("https:" == document.location.protocol) ? "https://" : "http://");
	            		var url = host + "s1.listrakbi.com/scripts/script.js?m=dH9rjZ2YMILW&v=1";
	              	$.getScript(url, function() {
	              		_ltk.SCA.Update("email", jQuery(_sl).val());
	              	});
	              }
	            }
	        }, 100);
	    }
	    catch (ex) {
	        _ltk.Exception.Submit(ex, 'CaptureEmail');
	    }
	}
	
	
		
			ltkCaptureEmail("dwfrm_singleshipping_shippingAddress_email_emailAddress");
		
			ltkCaptureEmail("dwfrm_billing_billingAddress_email_emailAddress");
		
			ltkCaptureEmail("dwfrm_profile_customer_email");
		
			ltkCaptureEmail("dwfrm_login_username");
		
	
	
	jQuery(document).bind("ltkmodal.show", function() {
		ltkCaptureEmail("ltkmodal-email");
	});
	
	</script> 





<script type="text/javascript">
	var path = '/on/demandware.store/Sites-BlackDiamond-Site/default/ltkActivityTracker-StartActivity';
	jQuery.ajax({
		  url: path.concat('?path=' + document.location.href),
		  context: document,
		  success: function(){}
		});
</script> 






<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1043112075;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	
	(function() {
		var elem = document.createElement('script');
		elem.src = (document.location.protocol == "https:" ? "https://" : "http://") + "www.googleadservices.com/pagead/conversion.js";
		elem.async = true;
		elem.type = "text/javascript";
		var scpt = document.getElementsByTagName('script')[0];
		scpt.parentNode.insertBefore(elem, scpt);
		})();
		
	$(document).ready(function() {
		var promo = $('#footer-shipping-promo').html();
		$('#footer-nav ul').last().append('<li id="footer-shipping-promo">' + promo + '</li>');
	});
	
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1043112075/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
</noscript>
	

<!-- START Avantlink Tracking -->

	<script type="text/javascript">
		(function() {
		var avm = document.createElement('script'); avm.type = 'text/javascript'; avm.async = true;
		avm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.avmws.com/1016109/';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(avm, s);
		})();
	</script>

<!-- END Avantlink Tracking -->


	<!-- Start of LiveChat (www.livechatinc.com) code -->
	<script type="text/javascript">
	window.__lc = window.__lc || {};
	window.__lc.license = 8391751;
	(function() {
	  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
	  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
	  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
	})();
	</script>
	<!-- End of LiveChat code -->



		

	</div><!--  /wrapper -->
	
<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "http://www.blackdiamondequipment.com/on/demandware.store/Sites-BlackDiamond-Site/default/__Analytics-Tracking";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-BlackDiamond-Site/-/default/v1521353101744/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>