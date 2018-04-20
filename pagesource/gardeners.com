



<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
<script>
function getCookie(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for(var i=0;i < ca.length;i++) {
var c = ca[i];
while (c.charAt(0)==' ') c = c.substring(1,c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
}
return null;
}
var personid = getCookie('personId');
dataLayer = [];
dataLayer.push({
'pageBreadcrumb': 'home',
'pageCategory': '',
'pageName': 'home:homepage',
'pageType': 'home',

'userID': '',
'userLoginState': 'guest',
'personID': personid,
'userGardeningLevel': '',

});
gtmHomeDataLayer = [{
'pageType': 'Home',

'authFirstName': '',
'authLastName' : '',
'authEmail' : '',

}];
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WH2C4F"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','gtmHomeDataLayer','GTM-WH2C4F');</script>
<!-- End Google Tag Manager -->












































































































<!--[if gte IE 9 | !IE]><!-->
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<!--<![endif]-->
<!--[if lte IE 8]>
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/weblinc/media-match/master/media.match.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/3.4.0/es5-shim.min.js"></script>
<![endif]-->
<!--[if IE 9]>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.addListener.js" type="text/javascript"></script>
<![endif]-->
<meta charset=UTF-8>

<title>Garden Tools, Planters, Raised Garden Beds +More | Gardener's Supply</title>




<!-- Begin Monetate ExpressTag Sync v8.1. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-73f67c59/p/gardeners.com/entry.js"></script>
<!-- End Monetate tag. -->

<script type="text/javascript">
	/*
	*	Global Monetate array for tracking
	*/
	window.monetateQ = window.monetateQ || [];
	
	/*
	*	Temporary storage for data: cartrows, breadcrumbs, products on the plp/clp/search pages
	*/
	window.monetateData = window.monetateData || {};
	window.monetateData.setPageType = "unknown";
</script>
<link href="/on/demandware.static/Sites-Gardeners-Site/-/default/dwc8511df5/images/favicon.ico" rel="shortcut icon" />
<meta name="description" content=" Gardener's Supply is America's number one resource for gardening. Raised Beds, Pots and Planters, Supports, Soils and More. 100% Satisfaction Guaranteed. Gardener's Supply"/>
<!--[if IE 8]> <div style="color: red; font-weight: bold; padding: 10px; font-size: 14px; border: 2px solid #ff0000;"> The browser version you are using (IE 8) is no longer supported by our website. For a better experience, please use a different browser (Chrome, Firefox, Safari, etc.) or upgrade to a newer version of IE. You are always welcome to call us at 1-888-833-1412 to place an order.</div> <![endif]-->










	<script type="text/javascript" src="https://www.gardeners.com/on/demandware.static/-/Sites-GSC_Catalog/default/v1521111164369/pwr/engine/js/full.js"></script>	
	<script type="text/javascript">
		var powerreview = function(element){
			var prDiv = document.getElementById(element),
				pwr;
				
			if (prDiv){
				pwr = {
						write : function(content){
							var prDiv = document.getElementById(element);
							prDiv.innerHTML =  prDiv.innerHTML + content;
						}
				};
			} else {
				pwr = null;
			}
						
			return pwr;
		}
			
		var pr_site_id = "1";
		
		
			var pr_zip_location = "https://www.gardeners.com/on/demandware.static/-/Sites-GSC_Catalog/default/v1521111164369";
		
		var pr_style_sheet = "";
	</script>

<link href="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/ui/jquery-ui.min.css" type="text/css" rel="stylesheet" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/js/lib/html5.js"></script>
<![endif]-->
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
CQuotient.clientId = 'aabf-Gardeners';
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








	<!-- Zmags Creator channel snippet: -->
	<script type="text/javascript" data-channel="5732274de4b0b98e867fc09b" src="//creator.zmags.com/channels.js"></script>





<!-- BEGIN zmags analytics: creator -->



<script language="JavaScript" type="text/javascript">
	window.__zmags = window.__zmags || {};
	window.__zmags.demandware = window.__zmags.demandware || {};
	window.__zmags.demandware.analytics = window.__zmags.demandware.analytics || {};
	window.__zmags.demandware.analytics.creator = window.__zmags.demandware.analytics.creator || {}
	window.__zmags.demandware.analytics.creator.settings = window.__zmags.demandware.analytics.creator.settings || {"googleAnalyticsEnabled":true,"googleAnalyticsId":"UA-2424835-12","adobeAnalyticsEnabled":false,"adobeAnalyticsRsid":null,"adobeAnalyticsTrackingServer":null};
	window.__zmags.demandware.analytics.creator.data = window.__zmags.demandware.analytics.creator.data || {};
</script>



	
		<script language="JavaScript" type="text/javascript">
			if (!window.ga) {
				(function(i,s,o,g,r,a,m) {i['GoogleAnalyticsObject']=r;i[r]=i[r]||function() {
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			}
			// create tracker if it wasn't created already
			ga(function() {
				if (!ga.getByName('creator')) {
					ga('create', window.__zmags.demandware.analytics.creator.settings.googleAnalyticsId, 'auto', {'name': 'creator'});
				}
			});
		</script>
	







	<script language="JavaScript" type="text/javascript">
		if (typeof app != 'undefined') {
			var zmagsAnalyticsScript = document.createElement('script');
			zmagsAnalyticsScript.onload = function() {
				window.__zmags.demandware.analytics.creator.init();
			};
			zmagsAnalyticsScript.src = "/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/js/zmags-creator-analytics.js";
			document.getElementsByTagName('head')[0].appendChild(zmagsAnalyticsScript);
		}
	</script>


<!-- END zmags analytics: creator -->






<!-- BEGIN zmags analytics: publicator -->



<script language="JavaScript" type="text/javascript">
	window.__zmags = window.__zmags || {};
	window.__zmags.demandware = window.__zmags.demandware || {};
	window.__zmags.demandware.analytics = window.__zmags.demandware.analytics || {};
	window.__zmags.demandware.analytics.publicator = window.__zmags.demandware.analytics.publicator || {}
	window.__zmags.demandware.analytics.publicator.settings = window.__zmags.demandware.analytics.publicator.settings || {"googleAnalyticsEnabled":false,"googleAnalyticsId":null,"adobeAnalyticsEnabled":false,"adobeAnalyticsRsid":null,"adobeAnalyticsTrackingServer":null};
	window.__zmags.demandware.analytics.publicator.data = window.__zmags.demandware.analytics.publicator.data || {};
</script>










<!-- END zmags analytics: publicator -->


<!-- UI -->
<link rel="stylesheet" href="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/css/style.min.css" />
<!--[if lte IE 8]>
<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js" type="text/javascript"></script>
<script src="https://cdn.rawgit.com/chuckcarpenter/REM-unit-polyfill/master/js/rem.min.js" type="text/javascript"></script>
<![endif]-->

<meta name="google-site-verification" content="ftLiIts47gdkuavIvTc2Rde1jJKZ8UeGSwNW6w9hnP0" />


<meta name="msvalidate.01" content="9B71A356407733953B0FFBDE57EE5CF4" />

<meta property="og:site_name" content="Gardeners Supply" />
<meta property="fb:app_id" content="125353104576" />
<meta name="p:domain_verify" content="be147be4dc6049dcd55afb875b08acfb"/>
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/ui/jquery-ui.min.js" type="text/javascript"></script>
<link href="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/owl-carousel/owl.carousel.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/magnific-popup/magnific-popup.css" type="text/css" rel="stylesheet" />


<meta name="viewport" content="width=device-width, initial-scale=1">


<script type="text/javascript">
if (window.jQuery) {
jQuery(document).ready(function(){
if(screen.width < 768){
jQuery('#footer').append('<a href="/home" class="full-site-link">View Full Site</a>');
jQuery('.full-site-link')
.attr('href', '/on/demandware.store/Sites-Gardeners-Site/default/Home-FullSite')
.click(function(e) {
e.preventDefault();
jQuery.ajax({
url: '/on/demandware.store/Sites-Gardeners-Site/default/Home-FullSite',
success: function(){
window.location.reload();
}
});
}
);
}
});
}
</script>



<script type="text/javascript" src="https://gardeners.widget.custhelp.com/euf/rightnow/RightNow.Client.js"></script>
<script type="text/javascript">
RightNow.Client.Controller.addComponent(
{
c: "1",
chat_login_page_width: 500,
container_element_id: "myChatLinkContainer",
info_element_id: "myChatLinkInfo",
label_available_immediately_template:"", //"Chat Now",
label_available_with_wait_template:"", // "Chat Now",
label_default:"", // "Chat Now",
label_unavailable_busy_template:"", //" "All agents are busy", //"", // "All agents are busy",
label_unavailable_hours: "",
link_element_id: "myChatLink",
min_sessions_avail: 1,
instance_id: "chat1",
module: "ConditionalChatLink",
type: 7
},
"https://gardeners.widget.custhelp.com/ci/ws/get"
);
</script>
<script src="//static.criteo.net/js/ld/ld.js" type="text/javascript" async="true"></script>
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/md5-converter/MD5_converter.min.js" type="text/javascript"></script>
<script type="text/javascript">
(function() {
var config = {
kitId: 'ocq8jgv',
scriptTimeout: 3000
};
var h = document.getElementsByTagName('html')[0];
h.className += ' wf-loading';
var t = setTimeout(function() {
h.className = h.className.replace(/(\s|^)wf-loading(\s|$)/g, ' ');
h.className += ' wf-inactive';
}, config.scriptTimeout);
var d = false;
var tk = document.createElement('script');
tk.src = '//use.typekit.net/' + config.kitId + '.js';
tk.type = 'text/javascript';
tk.async = 'true';
tk.onload = tk.onreadystatechange = function() {
var rs = this.readyState;
if (d || rs && rs != 'complete' && rs != 'loaded') return;
d = true;
clearTimeout(t);
try { Typekit.load(config); } catch (e) {}
};
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(tk, s);
})();
</script>


</head>
<body>
<div class="overflow-wrapper">



    <div class="header-banner green-bg clearfix">
		
	 


	

<div class="ticker-default-message">


<div title="100% Guaranteed" class="popupdialog2" href="https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Page-Popup?cid=OurGuarantee"><span class="cap" style="cursor: pointer; letter-spacing: .5px;">Every purchase 100% guaranteed&nbsp;&nbsp;<i class="fa fa-angle-right"></i></span></div>

<!--
<div><a href="/learn-and-share"><span class="cap">Free Gardening Advice & Info</span>&nbsp;&nbsp;<i class="fa fa-angle-right"></i></a></div>

<div><span class="cap">Get Free Shipping on Your Order Over $75</span>&nbsp;&nbsp;&nbsp;<span class="text-smaller">Use code XNET9636 at checkout.</span></div>
-->

<style>
.header-banner {
padding: 6px 0;
font-size: 14.5px;
}
.header-banner .ticker-default-message {
margin-left: auto;
margin-right: auto;
float: none;
}

#dialog-container .span-6.p {
display: none;
}

#dialog-container #guaranteemark {
text-align: center;
}
</style>


</div> 
	 
	 </div>



<div id="header-bar">
	<div class="fullwidth-wrapper">
		<div class="menu-toggle"><i class="menu-icon fa fa-bars" aria-hidden="true"></i></div>
		<!-- utility menu -->
		<ul class="menu-utility">
			<li>
				<a href="https://www.gardeners.com/help" title="Customer Service">
					Customer Service
				</a>
			</li>
			<li>
				
					<a href="/on/demandware.store/Sites-Gardeners-Site/default/ROrders-GetOrderHistory" title="Order Status">Order Status</a>
					
			</li>						
			<li>
				<a href="/retail-store-garden-centers" title="Our Stores" >Stores <i class="fa fa-map-marker" style="font-size: 16px;" aria-hidden="true"></i></a>
			</li>
			
			<li class="header-guarantee"><span>100%</span>  Satisfaction Guaranteed</li>
			
			<!--  utility user menu -->
			
			

<li class="user-info">
<a title="Sign In" href="https://www.gardeners.com/my-account" class="user-account">
Sign In / Register
</a>
</li>


		</ul>
	
		
		<div id="mini-cart">
			
















































































































<!-- Report any requested source code -->


<!-- detect the state by name -->




<!-- Report the active source code -->


<!-- detect the state by name -->

















































































































<script type="text/javascript">
	/*
	*	Writing cart rows to the temporary storage
	*/
	window.monetateData.addCartRows = [];
	
		if (Array.isArray(monetateData.addProducts)) {
			window.monetateData.addCartRows.push("[Ljava.lang.Object;@62f19da6");
		}
</script>


<div class="mini-cart-total">

<a class="mini-cart-link mini-cart-empty" href="https://www.gardeners.com/cart" title="View Cart">
<i class="fa fa-shopping-cart" aria-hidden="true"></i>
<span class="minicart-label">Cart</span>
<span class="minicart-quantity">(0)</span>
<span class=sr-only> items in cart</span>
</a>

</div>
		</div>
		<div class="mobile-only search-icon"><i class="fa fa-search" aria-hidden="true"></i></div>
	
	</div>
</div>	
	
<div id="wrapper" class="pt_storefront">

<div class="primary-logo">
<a href="https://www.gardeners.com/home" title="Gardener's Supply Home">
<img src="/on/demandware.static/Sites-Gardeners-Site/-/default/dwa92aab65/images/logo.png" alt="Gardener's Supply">
<span class="visually-hidden">Gardener's Supply</span>
</a>
</div>
<div class="header-search">

<form role="search" action="/search" method="get" name="simpleSearch">
<fieldset>
<legend class="visually-hidden">Search Catalog</legend>
<label class="visually-hidden" for="q">Search</label>
<div class="search-wrap">
<input type="text" id="q" name="q" value="" placeholder="Keyword or item number" encoding="on" />
<button id="simpleSearchButton" type="submit" value="submit" name="simplesearch" class="button-fancy-large"><span>Search</span><i class="fa fa-search" aria-hidden="true"></i></button>
</div>
</fieldset>
</form>

</div>
<nav id="navigation" role="navigation">















































































































<ul class="service-nav">

<li>
<a href="/buy/gardening/new-garden-supplies/">
New Garden Supplies for 2018
</a>
</li>


<li>
<a href="/buy/indoor-gardening/grow-lights-and-stands/">
Grow Lights & Stands
</a>
</li>


<li>
<a href="/buy/indoor-gardening/seed-starting-supplies/">
Seed Starting Supplies
</a>
</li>


<li class="who-we-are">
<a href="https://www.gardeners.com/how-to/who-we-are/WhoWeAre.html">Who We Are</a>





<div class="content-asset"><!-- dwMarker="content" dwContentID="bdKNQiaai0bWIaaadombaoINNM" -->

<div class="level-2">
	<ul>
		<div class="col">
			<h3>Who We Are</h3>
			<li>
				<a href="https://www.gardeners.com/how-to?folder=3002">Good Works</a>
			</li>
			<li>
				<a href="https://www.gardeners.com/how-to?folder=3001"> About Us</a>
			</li>
			<li>
				<a href="https://www.gardeners.com/how-to/our-commitment-to-the-environment/8207.html">Environmental Commitment</a>
			</li>
			<li>
				<a href="https://www.gardeners.com/how-to/b-corporation/8587.html">B Corporation</a>
			</li>
			<li>
				<a href="https://www.gardeners.com/how-to/jobs/5201.html">Careers</a>
			</li>
			<!-- <li>
				<a href="https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Show-PressRoom">Press Room</a>
			</li> -->
		</div>
		<div class="col">
			<a href="https://www.gardeners.com/how-to/who-we-are/WhoWeAre.html"><img src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw8d98114b/PRED_170821/navigation/17E01a_WhoWeAre_NavAd_manitesto.jpg"></a>
			</div>
		</ul>
		<!-- END: footer_about -->
	</div>

</div> <!-- End content-asset -->




</li>
<li>
<a href="https://www.gardeners.com/learn-and-share" >Advice</a>





<div class="content-asset"><!-- dwMarker="content" dwContentID="d9a67bb96e69b7ed20b378f71d" -->

<div class="level-2">
<ul>
		<div class="col">
			<li>
				<h3>How-To</h3>
				<ul class="level-3">
                    




<div class="content-asset"><!-- dwMarker="content" dwContentID="bc0JYiaai0o5QaaadoDVAoINNM" -->

<li><a href="https://www.gardeners.com/how-to?folder=2004">Vegetable Gardening</a></li>
<li><a href="https://www.gardeners.com/how-to?folder=2005">Flower Gardening</a></li>
<li><a href="https://www.gardeners.com/how-to?folder=2006">Composting</a></li>
<li><a href="https://www.gardeners.com/how-to?folder=2007">Backyard Habitat</a></li>
<li><a href="https://www.gardeners.com/how-to?folder=2008">Pests and Diseases</a></li>
<li><a href="https://www.gardeners.com/how-to?folder=2009" >Indoor Gardening</a></li>
<li><a href="https://www.gardeners.com/how-to?folder=2010">Landscape and Lawn</a></li>
<li><a href="https://www.gardeners.com/how-to?folder=harvest-keeping">Harvest-Keeping</a></li>
<li><a href="https://www.gardeners.com/how-to?folder=recipes">Recipes</a></li>
<li><a href="https://www.gardeners.com/how-to?folder=DIY" >DIY</a></li>

</div> <!-- End content-asset -->




               </ul>
			</li>
		</div>
		<div class="col">
			<li>
				<h3>Planning Tools</h3>
				<ul class="level-3">
                    




<div class="content-asset"><!-- dwMarker="content" dwContentID="bcfRQiaai0PQsaaadoGpAoINNM" -->

<!--<li><a href="https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Page-DIYProjectDirectory">DIY Project Directory</a></li>-->

<!--<li><a href="https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Page-GardenMinder">GardenMinder&trade; App</a></li>-->

<li><a href="https://www.gardeners.com/how-to/kitchen-garden-planner/kgp_home.html">Kitchen Garden Planner</a></li>

<li><a href="https://www.gardeners.com/how-to/pest-and-disease-directory/5285.html">Pest &amp; Disease Directory</a></li>

<li><a href="https://www.gardeners.com/how-to/rain-barrel-for-rainwater-collection/5497.html">Rainfall Calculator</a></li>

<li><a href="https://www.gardeners.com/how-to/new-hardiness-map/7887.html">Zone Finder</a></li>

<li><a href="https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Page-Encyclopedia">Vegetable Encyclopedia</a></li>

<li><a href="https://www.gardeners.com/how-to/soil-calculator/7558.html">Soil Calculator</a></li>

</div> <!-- End content-asset -->




               </ul>
			</li>
		</div>
		<div class="col">
			<li>
				<h3>Share</h3>
				<ul class="level-3">
					<li>
						<a href="https://blog.gardeners.com" target="_blank">Our Blog: Gardener's Journal</a>
					</li>
					<li>
						<div>What we're doing, where we're going and what we're thinking</div>
					</li>
					<li>
						<a href="https://www.facebook.com/gardeners"  target="_blank">
							<i class="fa fa-facebook-square fa-2x"></i> Like us on Facebook
						</a>
					</li>
					<li>
						<a href="https://twitter.com/Gardenerssupply"  target="_blank">
							<i class="fa fa-twitter-square fa-2x"></i> Follow us on Twitter
						</a>
					</li>
					<li>
						<a href="https://pinterest.com/GardenersSupply/"  target="_blank">
							<i class="fa fa-pinterest-square fa-2x"></i> Follow us on Pinterest
						</a>
					</li>
				</ul>
			</li>
		</div>
		<div class="col">
			<image src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dwe12250b9/PRED_170821/navigation/17E01a_Advice_NavAd_bubbles.png" />
		</div>
	</ul>
</div>

</div> <!-- End content-asset -->




</li>
</ul>
<ul class="menu-category level-1">
<div class="main-link"><i class="menu-item-toggle fa fa-angle-left" aria-hidden="true"></i>Main</div>

<li >




<a class="has-sub-menu" href="https://www.gardeners.com/buy/gardening/">
Garden Supplies
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>






<div class="level-2">
<ul class="menu-horizontal">
<div class="col">
<li>
<h3>
Garden Supplies
</h3>
</li>
<li>
<ul class="level-3 by-interest-links">

<li>
<a href="/buy/gardening/new-garden-fresh-products/">
New
</a>
</li>

<li>
<a href="/buy/gardening/tomato-growing/">
Tomato Growing
</a>
</li>

<li>
<a href="/buy/indoor-gardening/grow-lights-and-stands/">
Grow Lights &amp; Stands
</a>
</li>

<li>
<a href="/buy/garden-guides/decorative-plant-supports-shopping-guide/">
Guide to Decorative Plant Supports
</a>
</li>

<li>
<a href="/buy/gardening/urban-gardening/">
Urban Gardening
</a>
</li>

<li>
<a href="/buy/gardening/kids-gardening/">
Kids&#39; Gardening
</a>
</li>

<li>
<a href="/buy/gardening/exclusive-gardening/">
Exclusive
</a>
</li>

<li>
<a href="/buy/gardeners-supply-outlet/garden-supplies-sale/">
Sale
</a>
</li>

</ul>
</li>
<li class="featured-product">















</li>
</div>
<div class="col">



<li>

<a href="https://www.gardeners.com/buy/gardening/plant-supports/" class="has-sub-menu">
Plant Supports
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/plant-supports/vegetable-supports/">
Vegetable Supports & Trellises
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/plant-supports/tomato-supports/">
Tomato Cages & Supports
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/plant-supports/flower-supports-and-trellises/">
Flower Supports & Trellises
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/plant-supports/plant-support-accessories/">
Plant Support Accessories
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/gardening/watering/" class="has-sub-menu">
Watering &amp; Irrigation
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/watering/garden-hoses-and-nozzles/">
Hoses & Nozzles
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/watering/snip-n-drip-watering/">
Irrigation Systems
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/watering/sprinklers-timers/">
Sprinklers & Timers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/watering/rain-barrels/">
Rain Barrels
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/watering/watering-cans/">
Watering Cans
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/watering/hose-organizers/">
Hose Organizers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/watering/watering-accessories/">
Watering Accessories
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/gardening/season-extending/" class="has-sub-menu">
Season Extenders
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/season-extending/plant-protectors-garden-row-covers/">
Plant Protectors & Row Covers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/season-extending/cold-frames/">
Cold Frames
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/season-extending/greenhouses-and-accessories/">
Greenhouses & Accessories
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/gardening/potting-soil-and-fertilizers/" class="has-sub-menu">
Soils &amp; Fertilizers
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/potting-soil-and-fertilizers/potting-soil-mixes/">
Potting Soil Mixes
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/potting-soil-and-fertilizers/fertilizers/">
Fertilizers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/potting-soil-and-fertilizers/soil-amendments/">
Soil Amendments
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/potting-soil-and-fertilizers/seed-starting-mixes-fertilizers/">
Seed Starting Soils & Fertilizers
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/gardening/outdoor-pest-controls/" class="has-sub-menu">
Pest &amp; Disease Controls
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/outdoor-pest-controls/pest-control-fences/">
Fences & Barriers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-pest-controls/animal-controls/">
Animal Controls
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-pest-controls/garden-insect-controls/">
Insect Controls
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-pest-controls/plant-disease-controls/">
Plant Disease Controls
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/gardening/garden-tools/" class="has-sub-menu">
Garden Tools
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/garden-tools/planting-tools/">
Trowels & Planting Tools
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/garden-tools/weeding-tools/">
Weeders & Cultivators
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/garden-tools/garden-carts/">
Garden Carts
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/garden-tools/pruners-and-loppers/">
Pruners & Loppers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/garden-tools/shovels-and-hoes/">
Shovels & Hoes
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/garden-tools/trugs-harvest-baskets/">
Trugs & Harvest Baskets
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/garden-tools/tool-belts-and-totes/">
Tool Belts, Totes & Organizers
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/gardening/seeds-and-plants/" class="has-sub-menu">
Seeds &amp; Plants
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/seeds-and-plants/organic-seeds/">
Organic Seeds
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/seeds-and-plants/vegetables-and-fruits-bareroot/">
Vegetable Starts
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/seeds-and-plants/seed-starting-kits/">
Seed Starting Pots & Kits
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/gardening/planting-accessories/" class="has-sub-menu">
Planting Accessories
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/planting-accessories/garden-markers/">
Row & Plant Markers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/planting-accessories/garden-edgings/">
Garden Edgings
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/planting-accessories/mulches/">
Mulches
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/gardening/garden-seats-kneelers/" class="has-sub-menu">
Garden Seats &amp; Kneelers
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/garden-seats-kneelers/garden-kneelers/">
Garden Kneelers & Seats
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/garden-seats-kneelers/kneeling-pads/">
Kneeling Pads
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/gardening/footwear-and-clothing/" class="has-sub-menu">
Footwear &amp; Clothing
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/footwear-and-clothing/gloves-and-hats/">
Garden Gloves & Hats
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/footwear-and-clothing/garden-clogs-and-boots/">
Garden Clogs & Boots
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/footwear-and-clothing/insect-repellent-clothing/">
Insect Repellent Clothing
</a>

</li>


</ul>

</li>

</ul>
</div>


</li>

<li >




<a class="has-sub-menu" href="https://www.gardeners.com/buy/planters-and-raised-beds/">
Planters & Raised Beds
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>






<div class="level-2">
<ul class="menu-vertical">
<div class="col">
<li>
<h3>
Planters & Raised Beds
</h3>
</li>
<li>
<ul class="level-3 by-interest-links">

<li>
<a href="/buy/planters-and-raised-beds/new-planters-raised-beds/">
New
</a>
</li>

<li>
<a href="/buy/outdoor-planters/flower-pots-planters/">
Flower Planters
</a>
</li>

<li>
<a href="/buy/outdoor-planters/vegetable-planters/">
Vegetable Planters
</a>
</li>

<li>
<a href="/buy/planters-and-raised-beds/cedarlast-line/">
Our New CedarLast Line
</a>
</li>

<li>
<a href="/buy/garden-guides/elevated-garden-shopping-guide/">
Guide to Elevated Raised Beds
</a>
</li>

<li>
<a href="/buy/garden-guides/demeter-collection-shopping-guide/">
Guide to Our Demeter Collection
</a>
</li>

<li>
<a href="/buy/planters-and-raised-beds/exclusive-planters-and-raised-beds/">
Exclusive
</a>
</li>

<li>
<a href="/buy/gardeners-supply-outlet/planters-raised-beds-sale/">
Sale
</a>
</li>

</ul>
</li>
<li class="featured-product">















</li>
</div>
<div class="col">



<li>

<a href="https://www.gardeners.com/buy/planters-and-raised-beds/outdoor-planters/" class="has-sub-menu">
Pots &amp; Planters
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/outdoor-planters/patio-planters/">
Patio Planters
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-planters/railing-planters/">
Railing Planters
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-planters/planter-success-kits/">
Planter Success Kits
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-planters/tomato-planters/">
Tomato Planters
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-planters/window-boxes/">
Window Boxes
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-planters/hanging-planters/">
Hanging Planters
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-planters/grow-bags/">
Grow Bags
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-planters/indoor-planters/">
Indoor Pots & Planters
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-planters/plant-saucers-trays/">
Plant Trays & Saucers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-planters/planter-accessories/">
Planter Accessories
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/planters-and-raised-beds/raised-bed-gardening-and-garden-boxes/" class="has-sub-menu">
Raised Beds
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/raised-bed-gardening-and-garden-boxes/raised-garden-beds/">
Raised Garden Beds
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/raised-bed-gardening-and-garden-boxes/raised-bed-corners/">
Corners & Connectors
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/raised-bed-gardening-and-garden-boxes/raised-bed-accessories/">
Raised Bed Accessories
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/planters-and-raised-beds/elevated-garden-beds/" class="has-sub-menu">
Elevated Garden Beds
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/elevated-garden-beds/elevated-planters/">
Elevated Planters
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/elevated-garden-beds/vegtrug-raised-beds/">
VegTrugs™
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/planters-and-raised-beds/plant-stands-trays/" class="has-sub-menu">
Plant Stands &amp; Trays
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/plant-stands-trays/plant-stands2/">
Plant Stands
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/plant-stands-trays/plant-stand-trays2/">
Plant Stand Trays
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/planters-and-raised-beds/potting-benches/">
Potting Benches
</a>



</li>

</ul>
</div>


</li>

<li >




<a class="has-sub-menu" href="https://www.gardeners.com/buy/outdoor-living/">
Yard & Outdoors
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>






<div class="level-2">
<ul class="menu-horizontal">
<div class="col">
<li>
<h3>
Yard & Outdoors
</h3>
</li>
<li>
<ul class="level-3 by-interest-links">

<li>
<a href="/buy/outdoor-living/new-yard-outdoors/">
New
</a>
</li>

<li>
<a href="/buy/garden-guides/demeter-collection-shopping-guide/">
Guide to Our Demeter Collection
</a>
</li>

<li>
<a href="/buy/outdoor-living/nighttime-accents/">
Nighttime Accents
</a>
</li>

<li>
<a href="/buy/outdoor-living/exclusive-outdoor-living/">
Exclusive
</a>
</li>

<li>
<a href="/buy/gardeners-supply-outlet/outdoor-living-outlet/">
Sale
</a>
</li>

</ul>
</li>
<li class="featured-product">















</li>
</div>
<div class="col">



<li>

<a href="https://www.gardeners.com/buy/outdoor-living/yard-garden-decor/" class="has-sub-menu">
Yard &amp; Garden Decor
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/arches-and-arbors/">
Arches & Arbors
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/trellises-and-obelisks/">
Trellises & Obelisks
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/garden-fountains/">
Fountains
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/decorative-garden-stakes/">
Decorative Garden Stakes
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/spinners-and-mobiles/">
Spinners & Mobiles
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/statues-and-sculptures/">
Statues & Sculptures
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/stepping-stones/">
Stepping Stones
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/faux-rocks/">
Faux Rocks
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/pond-accents/">
Pond Accents
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/weather-tools/">
Weather Tools
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-garden-decor/fire-pits/">
Fire Pits
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/outdoor-living/backyard-habitat/" class="has-sub-menu">
Backyard Habitat
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/backyard-habitat/bird-feeders/">
Bird Feeders
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/backyard-habitat/bird-houses/">
Bird Houses
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/backyard-habitat/bird-baths/">
Bird Baths
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/backyard-habitat/bee-and-butterfly-habitat/">
Bee, Bug & Butterfly Habitats
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/outdoor-living/mosquito-and-wasp-controls/">
Mosquito, Wasp &amp; Tick Controls
</a>



</li>



<li>

<a href="https://www.gardeners.com/buy/outdoor-living/outdoor-furniture/" class="has-sub-menu">
Outdoor Furniture
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/outdoor-furniture/outdoor-benches/">
Garden Benches
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-furniture/outdoor-dining-furniture/">
Dining Tables & Sets
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-furniture/outdoor-seating/">
Seating
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-furniture/patio-furniture-covers/">
Furniture Covers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-furniture/potting-benches/">
Potting Benches
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/outdoor-living/outdoor-solar-lights/" class="has-sub-menu">
Outdoor Lighting
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/outdoor-solar-lights/lanterns-and-tabletop-lights/">
Lanterns & Tabletop Lights
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-solar-lights/decorative-light-stakes/">
Decorative Light Stakes
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-solar-lights/solar-path-and-spotlights/">
Path & Spotlights
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/outdoor-solar-lights/outdoor-string-lights/">
Outdoor String Lights
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/outdoor-living/composting/" class="has-sub-menu">
Composters
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/composting/composters/">
Compost Bins & Tumblers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/composting/compost-accessories/">
Compost Accessories
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/outdoor-living/yard-and-landscaping/" class="has-sub-menu">
Landscaping Tools &amp; Supplies
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/yard-and-landscaping/edging-and-mulches/">
Edgings & Mulches
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-and-landscaping/garden-fences/">
Fences & Privacy Screens
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-and-landscaping/power-tools/">
Power Tools
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-and-landscaping/landscaping-pruners-and-loppers/">
Pruners & Loppers
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-and-landscaping/chippers-shredders/">
Wood Chippers & Leaf Shredders
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-and-landscaping/yard-clean-up/">
Leaf Collectors
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-and-landscaping/lawn-care/">
Lawn Care
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/yard-and-landscaping/pond-care-supplies-and-accents/">
Pond Care
</a>

</li>


</ul>

</li>

</ul>
</div>


</li>

<li >




<a class="has-sub-menu" href="https://www.gardeners.com/buy/indoor-gardening/">
Indoor Garden
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>






<div class="level-2">
<ul class="menu-vertical">
<div class="col">
<li>
<h3>
Indoor Garden
</h3>
</li>
<li>
<ul class="level-3 by-interest-links">

<li>
<a href="/buy/indoor-gardening/new-indoor-garden/">
New
</a>
</li>

<li>
<a href="/buy/indoor-gardening/grow-lights-guide/">
Grow Light Buying Guide
</a>
</li>

<li>
<a href="/buy/indoor-gardening/orchid-care/">
Orchid Growing
</a>
</li>

<li>
<a href="/buy/indoor-gardening/exclusive-indoor-garden/">
Exclusive
</a>
</li>

<li>
<a href="/buy/gardeners-supply-outlet/indoor-garden-sale/">
Sale
</a>
</li>

</ul>
</li>
<li class="featured-product">















</li>
</div>
<div class="col">



<li>

<a href="https://www.gardeners.com/buy/indoor-gardening/grow-lights-and-stands/" class="has-sub-menu">
Grow Lights &amp; Stands
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/grow-lights-and-stands/grow-lights-and-stands/">
Grow Light Stands
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/grow-lights-and-stands/grow-light-success-kits/">
Grow Light Success Kits
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/grow-lights-and-stands/tabletop-grow-lights/">
Tabletop Grow Lights
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/grow-lights-and-stands/grow-light-fixtures-bulbs/">
Grow Light Fixtures & Bulbs
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/grow-lights-and-stands/grow-light-accessories/">
Grow Light Accessories
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/indoor-gardening/terrariums-and-indoor-plants/" class="has-sub-menu">
Terrariums &amp; Plants
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/terrariums-and-indoor-plants/terrariums/">
Terrariums
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/terrariums-and-indoor-plants/indoor-plants/">
Indoor Plants
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/indoor-gardening/seed-starting-supplies/" class="has-sub-menu">
Seed Starting Supplies
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/seed-starting-supplies/seed-starting-kits/">
Seed Starting Pots & Kits
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/seed-starting-supplies/soil-mixes-for-seeds/">
Soils & Fertilizers for Seeds
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/seed-starting-supplies/organic-seeds/">
Organic Seeds
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/seed-starting-supplies/seed-starting-accessories/">
Seed Starting Accessories
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/seed-starting-supplies/potting-benches/">
Potting Benches
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/indoor-gardening/plant-stands-trays/" class="has-sub-menu">
Plant Stands &amp; Trays
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/plant-stands-trays/plant-stands/">
Plant Stands
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/plant-stands-trays/plant-stand-trays/">
Plant Stand Trays
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/plant-stands-trays/plant-caddies/">
Plant Caddies
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/indoor-gardening/houseplant-supplies/" class="has-sub-menu">
Houseplant Supplies
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/houseplant-supplies/indoor-planters/">
Indoor Pots & Planters
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/houseplant-supplies/indoor-watering-cans/">
Watering Cans & Tools
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/houseplant-supplies/houseplant-soils-fertilizers/">
Soils & Fertilizers for Houseplants
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/houseplant-supplies/houseplant-helpers/">
Houseplant Accessories
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/houseplant-supplies/houseplant-pest-disease-controls/">
Pest & Disease Controls
</a>

</li>


</ul>

</li>

</ul>
</div>


</li>

<li >




<a class="has-sub-menu" href="https://www.gardeners.com/buy/indoor-living/">
Home & Kitchen
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>






<div class="level-2">
<ul class="menu-horizontal">
<div class="col">
<li>
<h3>
Home & Kitchen
</h3>
</li>
<li>
<ul class="level-3 by-interest-links">

<li>
<a href="/buy/indoor-living/new-home-kitchen/">
New
</a>
</li>

<li>
<a href="/buy/indoor-living/mudroom/">
Mudroom Solutions
</a>
</li>

<li>
<a href="/buy/indoor-living/guide-to-gardeners-pantry-kits/">
Guide to Gardener&#39;s Pantry&trade; DIY Kits
</a>
</li>

<li>
<a href="/buy/vegetable-gardening/tomato-sauce-short-zcat/">
Guide to Tomatoes from Seed to Sauce
</a>
</li>

<li>
<a href="/buy/indoor-living/exclusive-indoor-living/">
Exclusive
</a>
</li>

<li>
<a href="/buy/gardeners-supply-outlet/for-the-home-outlet/">
Sale
</a>
</li>

</ul>
</li>
<li class="featured-product">















</li>
</div>
<div class="col">



<li>

<a href="https://www.gardeners.com/buy/indoor-living/kitchen-tools-prep/" class="has-sub-menu">
Kitchen Tools &amp; Prep
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/kitchen-tools-prep/kitchen-tools/">
Fruit & Vegetable Tools
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/kitchen-tools-prep/herb-tools/">
Herb Tools
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/kitchen-tools-prep/compost-pails/">
Compost Pails
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/kitchen-tools-prep/kitchenware/">
Kitchenware
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/indoor-living/diy-kits-gourmet-foods/" class="has-sub-menu">
DIY Kits &amp; Specialty Foods
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/diy-kits-gourmet-foods/diy-food-kits/">
DIY Food Kits
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/diy-kits-gourmet-foods/gourmet-kits-and-treats/">
Gourmet Foods
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/diy-kits-gourmet-foods/diy-drink-kits/">
DIY Drink Kits
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/indoor-living/kitchen-harvest/" class="has-sub-menu">
Harvest Keeping
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/kitchen-harvest/harvest-keeping/">
Harvest Storage
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/kitchen-harvest/pickling-jars-and-fermentation-kits/">
Pickling & Fermentation
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/kitchen-harvest/canning-supplies/">
Canning Supplies
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/kitchen-harvest/herb-drying-storage/">
Herb Drying & Storage
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/kitchen-harvest/baskets-buckets/">
Baskets & Buckets
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/indoor-living/wellness-comfort/" class="has-sub-menu">
Spa &amp; Comfort
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/wellness-comfort/spa-therapy/">
Home Spa Products
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/wellness-comfort/aromatherapy/">
Aromatherapy
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/indoor-living/home-decorating/" class="has-sub-menu">
Home Decor
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/home-decorating/candles-and-lighting/">
Candles & Lighting
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/home-decorating/indoor-rugs-mats/">
Indoor Rugs & Mats
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/home-decorating/indoor-furniture/">
Indoor Furniture
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/home-decorating/boot-trays/">
Boot Trays
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/home-decorating/home-accents/">
Home Accents
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/home-decorating/fireplace-tools-log-racks/">
Fireplace Tools & Log Racks
</a>

</li>


</ul>

</li>



<li>

<a href="https://www.gardeners.com/buy/indoor-living/indoor-pest-controls/" class="has-sub-menu">
Indoor Pest Controls
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/indoor-pest-controls/fruit-flies-bugs/">
Insect Controls
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/indoor-pest-controls/mice-rodents/">
Mice & Rodent Controls
</a>

</li>


</ul>

</li>

</ul>
</div>


</li>

<li >




<a class="has-sub-menu" href="https://www.gardeners.com/buy/gifts-for-gardeners/">
Gifts
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>






<div class="level-2">
<ul class="menu-horizontal">
<div class="col">
<li>
<h3>
Gifts
</h3>
</li>
<li>
<ul class="level-3 by-interest-links">

<li>
<a href="/buy/gifts-for-gardeners/new-gift-collection/">
New Fresh Picked Gifts
</a>
</li>

<li>
<a href="/buy/gifts-for-gardeners/gift-sets/">
Gift Baskets &amp; Sets
</a>
</li>

<li>
<a href="/gift-certificate-buy/">
Gift Cards
</a>
</li>

<li>
<a href="/buy/gifts-for-gardeners/exclusive-holiday-shopping/">
Exclusive
</a>
</li>

</ul>
</li>
<li class="featured-product">















</li>
</div>
<div class="col">



<li>

<a href="https://www.gardeners.com/buy/gifts-for-gardeners/gardeners-gift-ideas/" class="has-sub-menu">
Gifts by Gardener
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/gardeners-gift-ideas/gifts-for-gardeners/">
Vegetable Gardeners
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gardeners-gift-ideas/gifts-for-flower-gardeners/">
Flower Gardeners
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gardeners-gift-ideas/indoor-gardening-gifts/">
Indoor Gardeners
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gardeners-gift-ideas/senior-gardener-gifts/">
Senior Gardeners
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gardeners-gift-ideas/urban-gardener-gifts/">
Urban Gardeners
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gardeners-gift-ideas/young-gardener-gifts/">
Young Gardeners
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/gifts-for-gardeners/gifts-by-price/" class="has-sub-menu">
Gifts by Price
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/gifts-by-price/gifts-under-20/">
Gifts under $20
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gifts-by-price/gifts-under-30/">
Gifts from $20-$30
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gifts-by-price/gifts-under-40/">
Gifts from $30-$40
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gifts-by-price/gifts-under-50/">
Gifts from $40-$50
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gifts-by-price/gifts-under-100/">
Gifts from $50-$100
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gifts-by-price/premier-gifts/">
Premier Gifts
</a>

</li>


</ul>

</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/gifts-for-gardeners/gifts-by-interest/" class="has-sub-menu">
Gifts by Inspiration
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>



<ul class="level-3">


<li>
<a href="https://www.gardeners.com/buy/gifts-by-interest/garden-decor-gifts/">
Garden Decor
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gifts-by-interest/gifts-for-nature-lovers/">
Nature & Birding
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gifts-by-interest/gifts-for-cooks/">
Kitchen Gear & DIY Food Kits
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gifts-by-interest/spa-living/">
Aromatherapy & Spa
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gifts-by-interest/gifts-for-home-decorating/">
Home Decor
</a>

</li>



<li>
<a href="https://www.gardeners.com/buy/gifts-by-interest/gifts-for-family-fun/">
Family Fun
</a>

</li>


</ul>

</li>

</ul>
</div>


</li>

<li class="sale-link" >




<a class="has-sub-menu" href="https://www.gardeners.com/buy/gardeners-supply-outlet/">
Sale
<i class="menu-item-toggle fa fa-angle-right" aria-hidden="true"></i>
</a>






<div class="level-2">
<ul class="menu-vertical">
<div class="col">
<li>
<h3>
Sale
</h3>
</li>
<li>
<ul class="level-3 by-interest-links">

</ul>
</li>
<li class="featured-product">















</li>
</div>
<div class="col">



<li>

<a href="https://www.gardeners.com/buy/gardeners-supply-outlet/garden-supplies-sale/">
Garden Supplies Sale
</a>



</li>



<li>

<a href="https://www.gardeners.com/buy/gardeners-supply-outlet/planters-raised-beds-sale/">
Pots &amp; Planters Sale
</a>



</li>



<li>

<a href="https://www.gardeners.com/buy/gardeners-supply-outlet/outdoor-living-outlet/">
Yard &amp; Outdoors Sale
</a>



</li>



<li>

<a href="https://www.gardeners.com/buy/gardeners-supply-outlet/indoor-garden-sale/">
Indoor Garden Sale
</a>



</li>



<li>

<a href="https://www.gardeners.com/buy/gardeners-supply-outlet/for-the-home-outlet/">
Home &amp; Kitchen Sale
</a>



</li>



<li>

<a href="https://www.gardeners.com/buy/gardeners-supply-outlet/holiday-decor-sale/">
Holiday Decor Sale
</a>



</li>



</div>
<div class="col">


<li>

<a href="https://www.gardeners.com/buy/gardeners-supply-outlet/40-off-or-more-sale/">
40% Off or More!
</a>



</li>



<li>

<a href="https://www.gardeners.com/buy/gardeners-supply-outlet/deals-under-20/">
Deals Under $20
</a>



</li>

</ul>
</div>


</li>

</ul>
<ul class="utility-mobile-nav">
<!-- utility user menu -->


<li class="user-info">
<a title="Sign In" href="https://www.gardeners.com/my-account" class="user-account">
Sign In / Register
</a>
</li>


<li>
<a href="https://www.gardeners.com/help" title="Customer Service">
Customer Service
</a>
</li>
<li>

<a href="/on/demandware.store/Sites-Gardeners-Site/default/ROrders-GetOrderHistory" title="Order Status">Order Status</a>

</li>
<li>
<a href="/retail-store-garden-centers" title="Our Stores" >Stores <i class="fa fa-map-marker" style="font-size: 16px;" aria-hidden="true"></i></a>
</li>
</ul>









</nav>
<!-- /header -->

<div id="main" class="clearfix" role="main">

<div class="homehero">

	 


	


<div class="content-asset">

<style>

/* ==========================================================================
   Small Viewport
   ======================================================================= */
	
/* ==========================================================================
 CSS EXTRAS
    font-family: "adrianna-extended", Arial, "sans-serif";
    font-family: "adelle-condensed", "Times New Roman", Times, serif;
    font-family: "adelle-sans", Arial, "sans-serif";
    font-family: "alternate-gothic-no-2-d", Arial, "sans-serif";
    font-family: "shelby", "Times New Roman", Times, serif;
   ======================================================================= */


.c-hero-banner {
   background-image: url("https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dweb43e917/PRED_18/homepage/18B04a_home_heroP_Demeter.jpg");
   background-position: center top;
   background-repeat: no-repeat;
   background-size:cover;
   /*background-size:contain;*/
   color: white;
   display: block;
   font-family: "adelle-sans", Arial, "sans-serif";
   height: 560px;
   margin-bottom: 10px;
   padding-right: 5px;
   padding-left: 5px;
   position: relative;
   text-align: center;
}
.c-hero-banner__content-wrapper {
	margin-top: 50px;
	margin-left: 3px;
	text-align: left;
	font-family: "adrianna-extended", Arial, "sans-serif";
	color: #fff;
}    

.c-hero-banner__headline {
    font-size: 40px;
    line-height: 1;
}
	
.c-hero-banner__line {
    font-size: 40px;
    line-height: 1.5;
}
	
	.heavy {
		font-weight: bold;
	}

.c-hero-banner__subheadline {
    font-size: 25px;
    margin-top: 40px;
	font-weight: 300;
}
	

.c-hero-banner__button {
    font-family: "adrianna-extended", Arial, "sans-serif";
	background-color: transparent;
    border: 1px solid #fff;
    color: #fff;
	text-align: center;
    border-radius: 5px;
    font-size: 14px;
    padding: 5px 10px;
    position: absolute;
	left: 50%;
	top: 500px;
    width: 200px;
    -ms-transform: translateX(-50%);
    -webkit-transform: translateX(-50%);
    transform: translateX(-50%);
    text-transform: uppercase;
	display: inline-block;
	
}

	

.c-hero-banner__productname {
	display: none;
	}

	
	
/*==========================================================================
   Small Viewport -- iPhone5
   =======================================================================*/
@media (max-width: 320px) {
	

.c-hero-banner__headline {
    font-size: 35px;
	
}
	
.c-hero-banner__subheadline {
	font-size: 22px;
}

	
	
	}
	
/* ==========================================================================
   Small Viewport -- Wide
   ======================================================================= */
@media (min-width: 480px) {
	
.c-hero-banner {
      background-image: url("https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dwa8375787/PRED_18/homepage/18B04a_home_heroT_Demeter.jpg");
	  height: 400px;
   }
	
.c-hero-banner__content-wrapper {
	margin-top: 100px;
} 
	
.c-hero-banner__headline {
	font-size: 48px;
}
	
.c-hero-banner__line {
    font-size: 48px;
}

.c-hero-banner__subheadline {
    font-size: 30px;
	margin-top: 20px;
}

.c-hero-banner__button {
	left: 97px;
	top: 320px;
	width: 150px;
	
}
	
	
	}
	



/* ==========================================================================
   Medium Viewport
   ======================================================================= */
@media (min-width: 768px) {	
	
	
.c-hero-banner {
      height: 550px;
   }
	

.c-hero-banner__content-wrapper {
	margin-top: 150px;
	margin-left: 10px;
} 
	
.c-hero-banner__headline {
	font-size: 55px;
}
	
.c-hero-banner__line {
    font-size: 55px;
}

.c-hero-banner__subheadline {
    font-size: 30px;
	margin-top: 45px;
}

.c-hero-banner__button {
	top: 400px;
	
}
	

.c-hero-banner__productname {
    font-family: "adelle-sans", Arial, "sans-serif";
    display: inline-block;
    font-size: 16px;
	font-weight: bold;
	color: #000;
    position: absolute;
	line-height: 1.25;
    top: 84%;
    left: 93%;
	width: 120px;
	text-align:left;
    -ms-transform: translateX(-50%);
    -webkit-transform: translateX(-50%);
    transform: translateX(-50%);
	}
	


	
}

/* ==========================================================================
   Large Viewport
   ======================================================================= */
	
@media (min-width: 960px) {
	

.c-hero-banner {
   background-image: url("https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw3d79b6ae/PRED_18/homepage/18B04a_home_heroD_Demeter.jpg");
   height: 415px;
}
	
.c-hero-banner__content-wrapper {
	margin-top: 70px;
}    

.c-hero-banner__headline {
	font-size: 60px;
}

	
.c-hero-banner__line {
	font-size: 60px;
}

.c-hero-banner__subheadline {
    font-size: 38px;
	margin-top: 10px;
}

.c-hero-banner__button {
	top: 320px;
}


.c-hero-banner__productname {
	top: 83%;
    left: 81%;
	width: 130px;
	}
}


/* ==========================================================================
   XLarge Viewport
   =======================================================================*/ 
	
@media (min-width: 1240px) {
	
.c-hero-banner {
   height: 550px;
}
	
.c-hero-banner__content-wrapper {
	margin-top: 90px;
}    

.c-hero-banner__headline {
	font-size: 75px;
}

	
.c-hero-banner__line {
	font-size: 75px;
}

.c-hero-banner__subheadline {
    font-size: 48px;
	margin-top: 25px;
}

.c-hero-banner__button {
	top: 415px;
	width: 200px;
	left: 130px;
	font-size: 16px;
}
	
.c-hero-banner__productname {
	width: 150px;
	font-size: 18px;
	}

}

</style>

<a class="c-hero-banner" href=https://www.gardeners.com/buy/garden-guides/demeter-collection-shopping-guide/ alt="The Demeter Line">
   <div class="c-hero-banner__content-wrapper">
      <div class="c-hero-banner__headline">Industrial Style.</div>
	  <div class="c-hero-banner__line"> <span class="heavy">Bold</span> Color.</div>
      <div class="c-hero-banner__subheadline"> Have You Met Demeter? </div>
	   <div id="hero-shop-now" class="c-hero-banner__button">Shop The Line</div>
	   <!--div class="c-hero-banner__copy"> Our New Grow Lights with &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; bulbs!</div-->
      <div id="hero-text-cta" class="c-hero-banner__productname"><!--span class="left"><i class="fa fa-angle-left" aria-hidden="true"></i></span--> Demeter Corrugated Metal Raised Bed</div>
   </div>
</a>
<!---a class="c-hero-banner" href="https://www.gardeners.com/buy/grow-lights-and-stands/grow-lights-and-stands/" alt="Our New Grow Lights with LED bulbs!">
   <div class="c-hero-banner__content-wrapper">
      <div class="c-hero-banner__headline">Super Bright.</div>
      <div class="c-hero-banner__subheadline"> Super Efficient.</div>
	   <div class="c-hero-banner__line"> Super Cool!</div>
	   <!--div id="hero-shop-now" class="c-hero-banner__button">Shop Soil Mixes</div-->
	   <!--div class="c-hero-banner__copy"> Our New Grow Lights with &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; bulbs!</div>
      <!--div id="hero-text-cta" class="c-hero-banner__productname">LED Sunlite 3-Tier Garden</div-->
   <!--/div>
</a>

<!--JS	to make link to other pages-->

<!--script>
		
   $('#hero-shop-now').on('click', function(e) {
       e.preventDefault();
       window.location = 'https://www.gardeners.com/buy/seed-starting-supplies/soil-mixes-for-seeds/';
    })
	
   //$('#hero-text-cta').on('click', function(e) {
       // e.preventDefault();
       //window.location = 'https://www.gardeners.com/buy/sunlite-3-tier-led-grow-light/8595554.html';
    //})
	
</script-->

<!--HTML EXTRAS
https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Page-Show?cid=CONTENT_ID
https://www.gardeners.com/buy/season-extending/plant-protectors-garden-row-covers/
https://www.gardeners.com/buy/deep-drawer-harvest-storage-rack/8593617.html
https://www.gardeners.com/search?q=SEARCH_TERM
-->

</div>
 
	
</div>
<div class="home-bottom-slots">

	 


	


<div class="content-asset">

<div class="bslot-container">
	<a href="https://www.gardeners.com/buy/gardening/season-extending/">
		<img src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw3190b15c/PRED_18/homepage/18B04a_home_bslot01_SeasonExtenders.jpg" alt="Season Extenders" border="0" />
		<div class="bslot-label">
			<h2>Season Extenders</h2>
		</div>
	</a>
</div>
<div class="bslot-container">
	<a href="https://www.gardeners.com/buy/plant-supports/vegetable-supports/">
		<img src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw6a81c52b/PRED_18/homepage/18B04a_home_bslot02_VegetableSupports.jpg" alt="Vegetable Supports" border="0" />
		<div class="bslot-label">
			<h2>Vegetable Supports</h2>
		</div>
	</a>
</div>
<div class="bslot-container">
	<a href="https://www.gardeners.com/buy/outdoor-planters/railing-planters/">
		<img src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw259168cd/PRED_18/homepage/18B04a_home_bslot03_RailingPlanters.jpg" alt="Railing Planters" border="0" />
		<div class="bslot-label">
			<h2>Railing Planters</h2>
		</div>
	</a>
</div>
<div class="bslot-container">
	<a href="https://www.gardeners.com/buy/yard-garden-decor/decorative-garden-stakes/">
		<img src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw489e8d01/PRED_18/homepage/18B04a_home_bslot04_DecorativeGardenStakes.jpg" alt="Decorative Garden Stakes" border="0" />
		<div class="bslot-label">
			<h2>Decorative Garden Stakes</h2>
		</div>
	</a>
</div>
<div class="bslot-container">
	<a href="https://www.gardeners.com/buy/seeds-and-plants/vegetables-and-fruits-bareroot/">
		<img src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw470a90e0/PRED_18/homepage/18B04a_home_bslot05_VegetableStarts.jpg" alt="Vegetable Starts" border="0" />
		<div class="bslot-label">
			<h2>Vegetable Starts</h2>
		</div>
	</a>
</div>
<div class="bslot-container">
	<a href="https://www.gardeners.com/buy/garden-tools/garden-carts/">
		<img src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw812c272f/PRED_18/homepage/18B04a_home_bslot06_GardenCarts.jpg" alt="Garden Carts" border="0" />
		<div class="bslot-label">
			<h2>Garden Carts</h2>
		</div>
	</a>
</div>

</div>
 
	
</div>
<div class="top-picks">
<script type="text/javascript">
// var pr = require('~/cartridge/js/rating.js');
// $(document).ready(function () {
// pr.init();
// });
</script>
<div class="homeRec5">

	 

	
</div>
<div class="homeRec1">


	
<!-- =============== This snippet of JavaScript handles fetching the dynamic recommendations from the remote recommendations server
and then makes a call to render the configured template with the returned recommended products: ================= -->
<script>
(function(){
// window.CQuotient is provided on the page by the Analytics code:
var cq = window.CQuotient;
if (cq && ('function' == typeof cq.getCQUserId) && ('function' == typeof cq.getCQCookieId)) {
var recommender = '[[&quot;browse-personalized&quot;]]';
// cleaning up the leading/trailing brackets and quotes:
recommender=recommender.slice(8, recommender.length-8);
var separator = '|||';
var slotConfigurationUUID = '2fd16a437f65a445e026964715';
var contextAUID = '';
var contextSecondaryAUID = '';
var contextAltAUID = '';
var contextType = '';
var anchorsArray = [];
var contextAUIDs = contextAUID.split(separator);
var contextSecondaryAUIDs = contextSecondaryAUID.split(separator);
var contextAltAUIDs = contextAltAUID.split(separator);
var contextTypes = contextType.split(separator);
if (contextAUIDs.length == contextSecondaryAUIDs.length)
{
for (i = 0; i < contextAUIDs.length; i++) {
anchorsArray.push({id: contextAUIDs[i], sku: contextSecondaryAUIDs[i], type: contextTypes[i], alt_id: contextAltAUIDs[i]});
}
} else {
anchorsArray = [{id: contextAUID, sku: contextSecondaryAUID, type: contextType, alt_id: contextAltAUID}];
}
var urlToCall = '/on/demandware.store/Sites-Gardeners-Site/default/CQRecomm-Start';
var params = {
userId: cq.getCQUserId(),
cookieId: cq.getCQCookieId(),
anchors: anchorsArray,
ccver: '1.01'
};
if (cq.getRecs) {
cq.getRecs(cq.clientId, recommender, params, cb);
} else {
cq.widgets = cq.widgets || [];
cq.widgets.push({
recommenderName: recommender,
parameters: params,
callback: cb
});
}
};
function cb(parsed) {
var arr = parsed[recommender].recs;
var filteredProductIds = '';
if (arr && 0 < arr.length) {
for (i = 0; i < arr.length; i++) {
filteredProductIds = filteredProductIds + 'pid' + i + '=' + encodeURIComponent(arr[i].id) + '&';
}
filteredProductIds = filteredProductIds.substring(0, filteredProductIds.length - 1);//to remove the trailing '&'
}
var formData = 'auid=' + encodeURIComponent(contextAUID)
+ '&scid=' + slotConfigurationUUID
+ '&' + filteredProductIds;
var request = new XMLHttpRequest();
request.open('POST', urlToCall, true);
request.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
request.onreadystatechange = function() {
if (this.readyState === 4) {
// Got the product data from DW, showing the products now by changing the inner HTML of the DIV:
var divId = 'cq_recomm_slot-' + slotConfigurationUUID;
document.getElementById(divId).innerHTML = this.responseText;
//find and evaluate scripts in response:
var scripts = document.getElementById(divId).getElementsByTagName('script');
if (null != scripts) {
for (var i=0;i<scripts.length;i++) {//not combining script snippets on purpose
var srcScript = document.createElement('script');
srcScript.text = scripts[i].innerHTML;
srcScript.asynch = scripts[i].asynch;
srcScript.defer = scripts[i].defer;
srcScript.type = scripts[i].type;
srcScript.charset = scripts[i].charset;
document.head.appendChild( srcScript );
document.head.removeChild( srcScript );
}
}
}
};
request.send(formData);
request = null;
};
})();
</script>
<!-- The DIV tag id below is unique on purpose in case there are multiple recommendation slots on the same .isml page: -->
<div id="cq_recomm_slot-2fd16a437f65a445e026964715"></div>
<!-- ====================== snippet ends here ======================== --> 
	
</div>
<div class="homeRec2">


	
<!-- =============== This snippet of JavaScript handles fetching the dynamic recommendations from the remote recommendations server
and then makes a call to render the configured template with the returned recommended products: ================= -->
<script>
(function(){
// window.CQuotient is provided on the page by the Analytics code:
var cq = window.CQuotient;
if (cq && ('function' == typeof cq.getCQUserId) && ('function' == typeof cq.getCQCookieId)) {
var recommender = '[[&quot;bestsellers-on-sale&quot;]]';
// cleaning up the leading/trailing brackets and quotes:
recommender=recommender.slice(8, recommender.length-8);
var separator = '|||';
var slotConfigurationUUID = '7aee3fb34d8456a5b724828d61';
var contextAUID = '';
var contextSecondaryAUID = '';
var contextAltAUID = '';
var contextType = '';
var anchorsArray = [];
var contextAUIDs = contextAUID.split(separator);
var contextSecondaryAUIDs = contextSecondaryAUID.split(separator);
var contextAltAUIDs = contextAltAUID.split(separator);
var contextTypes = contextType.split(separator);
if (contextAUIDs.length == contextSecondaryAUIDs.length)
{
for (i = 0; i < contextAUIDs.length; i++) {
anchorsArray.push({id: contextAUIDs[i], sku: contextSecondaryAUIDs[i], type: contextTypes[i], alt_id: contextAltAUIDs[i]});
}
} else {
anchorsArray = [{id: contextAUID, sku: contextSecondaryAUID, type: contextType, alt_id: contextAltAUID}];
}
var urlToCall = '/on/demandware.store/Sites-Gardeners-Site/default/CQRecomm-Start';
var params = {
userId: cq.getCQUserId(),
cookieId: cq.getCQCookieId(),
anchors: anchorsArray,
ccver: '1.01'
};
if (cq.getRecs) {
cq.getRecs(cq.clientId, recommender, params, cb);
} else {
cq.widgets = cq.widgets || [];
cq.widgets.push({
recommenderName: recommender,
parameters: params,
callback: cb
});
}
};
function cb(parsed) {
var arr = parsed[recommender].recs;
var filteredProductIds = '';
if (arr && 0 < arr.length) {
for (i = 0; i < arr.length; i++) {
filteredProductIds = filteredProductIds + 'pid' + i + '=' + encodeURIComponent(arr[i].id) + '&';
}
filteredProductIds = filteredProductIds.substring(0, filteredProductIds.length - 1);//to remove the trailing '&'
}
var formData = 'auid=' + encodeURIComponent(contextAUID)
+ '&scid=' + slotConfigurationUUID
+ '&' + filteredProductIds;
var request = new XMLHttpRequest();
request.open('POST', urlToCall, true);
request.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
request.onreadystatechange = function() {
if (this.readyState === 4) {
// Got the product data from DW, showing the products now by changing the inner HTML of the DIV:
var divId = 'cq_recomm_slot-' + slotConfigurationUUID;
document.getElementById(divId).innerHTML = this.responseText;
//find and evaluate scripts in response:
var scripts = document.getElementById(divId).getElementsByTagName('script');
if (null != scripts) {
for (var i=0;i<scripts.length;i++) {//not combining script snippets on purpose
var srcScript = document.createElement('script');
srcScript.text = scripts[i].innerHTML;
srcScript.asynch = scripts[i].asynch;
srcScript.defer = scripts[i].defer;
srcScript.type = scripts[i].type;
srcScript.charset = scripts[i].charset;
document.head.appendChild( srcScript );
document.head.removeChild( srcScript );
}
}
}
};
request.send(formData);
request = null;
};
})();
</script>
<!-- The DIV tag id below is unique on purpose in case there are multiple recommendation slots on the same .isml page: -->
<div id="cq_recomm_slot-7aee3fb34d8456a5b724828d61"></div>
<!-- ====================== snippet ends here ======================== --> 
	
</div>
<div class="homeRec3">

	 

	
</div>
<div class="homeRec4">

	 

	
</div>
<script type="text/javascript">
function populateReview(review) {
// only populate rating if it has not been done
if ($.trim($('.rating', review).html())) {
return;
}
var pid = $(review).data('pid');
var rating = $(review).data('rating');
var ratingCount = $(review).data('rating-count');
if (!pid || !rating || !ratingCount) {
return;
}
// rating range from 2 - 5
var baseRating = Math.floor(rating);
var starsCount = 0;
for (var i = 0; i < baseRating; i++) {
$('.rating', review).append(
'<i class="fa fa-star" aria-hidden="true"></i>');
starsCount++;
}
// give half star for anything in between
if (rating > baseRating) {
$('.rating', review).append(
'<i class="fa fa-star-half-o" aria-hidden="true"></i>');
starsCount++;
}
if (starsCount < 5) {
for (var j = 0; j < 5 - starsCount; j++) {
$('.rating', review).append(
'<i class="fa fa-star-o" aria-hidden="true"></i>');
}
}
$('.rating', review).append(
'&nbsp;<span>(' + ratingCount + ')</span>');
}
</script>
</div>
<div class="content-bslots">

	 


	


<div class="content-asset">

<style>

/*.video-wrapper {
     position: relative;
     padding-bottom: 28%;
     width: 50%;
     float: left;
     height: 0;
}

@media screen and (max-width: 959px) {
     .video-wrapper {
          padding-bottom: 56.25%;
          width: 100%;
     }
}

.video-wrapper iframe {
     position: absolute;
     width: 100%;
     height: 100%;
     top: 0;
     left: 0;
}*/
	.logo_title {
		margin-top: 20px;
		max-width: 80%;
		height: auto;
	}

</style>
<a href="/how-to/garden-to-give/gardenToGive.html"><img src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw4d7fbdac/PRED_18/homepage/18B03a_home_advice01D_GardenToGive.jpg" alt="Garden To Give" border="0" class="image-left" /></a>

<div class="text-right">
<img src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dwc57a9103/PRED_18/homepage/Garden2Give_logo_RGB.jpg" alt="Garden To Give" border="0" class="logo_title"/>

<div>Join us! We’re donating a portion of what we grow in our own gardens to local food pantries - making a difference in our own backyards. Everyone who pledges is entered to win a $100 gift certificate!</div>

<a href="/how-to/garden-to-give/gardenToGive.html"><button class="simple-brown flair">Pledge Now</button></a>

<!--h3 style="margin-top: -0.2em;"><a href="https://www.gardeners.com/how-to/garden-to-give/9043.html">100% Employee Owned! <i class="fa fa-angle-right"></i></a></h3-->
</div>


<!--HTML EXTRAS
https://www.gardeners.com/how-to/who-we-are/WhoWeAre.html
https://www.gardeners.com/link-category?cgid=CAT_ID
https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Link-Product?pid=PRODUCT_ID
-->

</div>
 
	
</div>
<div class="content-bslots">

	 


	


<div class="content-asset">

<a href="https://www.gardeners.com/how-to/benefits-of-houseplants/8578.html"><img src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw58a83575/PRED_18/homepage/18B04a_home_advice02D_BenefitsOfHouseplants.jpg" alt="Breathe In The Beauty: The Benefits of Houseplants" border="0" class="image-right" /></a>

<div class="text-left">
<h2>Breathe In The Beauty</h2>

<div>Indoor plants add vitality and help remove toxins from the air. And we just feel better when we’re surrounded by plants! Here are six reasons to make your home a haven for houseplants.</div>

<a href="https://www.gardeners.com/how-to/benefits-of-houseplants/8578.html"><button class="simple-brown flair">Learn More</button></a>

<!--<h3 style="margin-top: -0.2em;"><a href="/learn-and-share">Check Out More Advice <i class="fa fa-angle-right"></i></a></h3>-->
</div>


<!--HTML EXTRAS
https://www.gardeners.com/how-to/all-about-composting/5061.html
https://www.gardeners.com/buy/indoor-living/tomato-sauce-short-zcat/
https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Link-Product?pid=PRODUCT_ID
-->

</div>
 
	
</div>
<div class="home-banner">

	 


	


<div class="content-asset">

<style>

/* ==========================================================================
   Small Viewport
   ======================================================================= */
.c-promo-banner {
   background-image: url("https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw41aea003/PRED_18/homepage/18B03a_home_bannerP_SaleProducts.jpg");
   background-position: center top;
   background-repeat: no-repeat;
   background-size: cover;
   color: white;
   display: block;
   font-family: "adelle-condensed", "Times New Roman", Times, serif;
   height: 252px;
   line-height: 1.5;
   margin-top: -20px;
   margin-bottom: 0px;
   padding-right: 20px;
   padding-left: 20px;
   position: relative;
   text-align: center;
}

.c-promo-banner__headline {
   font-family: "alternate-gothic-no-2-d", Arial, sans-serif;
   font-size: 80px;
   font-style:normal;
   line-height: 1.0;
   margin-top: 20px;
}

.c-promo-banner__subheadline {
   font-size: 30px;
   line-height: 1.3;
   font-style:italic;
   margin-top: 5px;
   font-weight:100;
}

.c-promo-banner__button {
   font-family: "adelle-sans", Arial, "sans-serif";
   border: 1px solid white;
   border-radius: 3px;
   display: inline-block;
   font-size: 20px;
   padding-right: 20px;
   padding-left: 20px;
   position: absolute;
   bottom: 20px;
   left: 50%;
   -ms-transform: translateX(-50%);
   -webkit-transform: translateX(-50%);
   transform: translateX(-50%);
   text-transform: uppercase;
}

/* ==========================================================================
   Medium Viewport
   ======================================================================= */
@media (min-width: 768px) {

   .c-promo-banner {
      background-image: url("https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw91563276/PRED_18/homepage/18B03a_home_bannerT_SaleProducts.jpg");
      height: 253px;
	  margin-bottom:-20px;
   }

   .c-promo-banner__content-wrapper {
      display: inline-block;
      position: absolute;
	  width:38%;
      left: 0px;
      bottom: 40px;
      text-align: center;
   }

   .c-promo-banner__headline {
      font-size: 65px;
	  margin-top:-10px;
      line-height: .8;
      margin-top: 0;
   }

   .c-promo-banner__subheadline {
      font-size: 22px;
      line-height: 1.3;
      margin-top: 10px;
   }

   .c-promo-banner__button {
      font-size: 13px;
      margin-top: 25px;
      padding-top: 2px;
      padding-bottom: 2px;
      position: static;
      -ms-transform: translateX(0);
      -webkit-transform: translateX(0);
      transform: translateX(0);
   }

}

/* ==========================================================================
   Large Viewport
   ======================================================================= */
@media (min-width: 960px) {

   .c-promo-banner {
      background-image: url("https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw117d3b5b/PRED_18/homepage/18B03a_home_bannerD_SaleProducts.jpg");
      height: 251px;
	  margin-top:-35px;
	  margin-bottom:-20px;
   }

   .c-promo-banner__content-wrapper {
      display: inline-block;
      position: absolute;
	  width:38%;
      left: 13.5%;
      bottom: 40px;
      text-align: center;
   }

   .c-promo-banner__headline {
      font-size: 65px;
	  margin-top:-10px;
      line-height: .8;
      margin-top: 0;
   }

   .c-promo-banner__subheadline {
      font-size: 22px;
      line-height: 1.3;
      margin-top: 10px;
   }

   .c-promo-banner__button {
      font-size: 13px;
      margin-top: 25px;
      padding-top: 2px;
      padding-bottom: 2px;
      position: static;
      -ms-transform: translateX(0);
      -webkit-transform: translateX(0);
      transform: translateX(0);
   }

}

/* ==========================================================================
   XLarge Viewport
   ======================================================================= */
@media (min-width: 1240px) {

   .c-promo-banner {
      height: 324px;
   }

   .c-promo-banner__content-wrapper {
	  width:38%;
      left: 14%;
      bottom: 55px;
   }

   .c-promo-banner__headline {
      font-size: 75px;
	  line-height: .8;
      margin-top: 0;
   }

   .c-promo-banner__subheadline {
      font-size: 28px;
      line-height: 1.3;
      margin-top: 10px;
   }
}

</style>

<a class="c-promo-banner" href="https://www.gardeners.com/buy/gardeners-supply-outlet/">
   <div class="c-promo-banner__content-wrapper">
      <div class="c-promo-banner__headline">SALE</div>
      <div class="c-promo-banner__subheadline">Save up to 77%<BR>on over 150 items!</div>
      <div class="c-promo-banner__button">Shop Now</div>
   </div>
</a>

</div>
 
	
</div>
<div class="candidwidget">

	 


	


<div class="content-asset">

<style>
#candid-widget
{
	border: none;
	background-color: none;
	align-content: center;
}

@media only screen and (max-width: 767px) {

.image-center
{
	width: 100% !important;
	text-align: center;
}
}

@media only screen and (max-width: 480px) {

.lg-logo
{
	width: 100%;
}
}

</style>

<!-- BEGIN: Candid carousel -->
<div id="candid-widget">
	<div>
		<div class="image-center" style="width:45%;"><img class="lg-logo" alt="hashtag lovegardeners" src="https://www.gardeners.com/on/demandware.static/-/Library-Sites-SharedLibrary/default/dw03110ad5/Articles/Gardening/2014Content/lovegardeners_logo_carousel.png" /> </div>
		<div style="margin-bottom:1em;">Love gardening? Share photos on Instagram, Twitter or Facebook using #LoveGardeners &#8212; or share here: <span style="display:inline-block;"><a href="javascript:candid.upload('16d3419a-209c-411a-92d2-5baf6c8db72a', [],'api.getcandid.com');"><strong>Upload&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</strong></a> <a href="https://www.gardeners.com/how-to/we-love-it/love-it-wall.html" target="_blank"> <strong>View gallery&nbsp;<i class="fa fa-angle-right"></i></strong></a></span> </div>
		<div> 
			<script src="//api.getcandid.com/scripts/widget.js"></script> 
			<script type="text/javascript">
        candid.init({
            id: '16d3419a-209c-411a-92d2-5baf6c8db72a',
            tag: 'love',
slideshowSpeed: 7500,
            linksHeading: 'Shop Now',
            margin: 2,
            width: 150,
cache: true
        });
    </script> 
		</div>
		<div style="margin-top:-2em;font-size:2.25em; font-family: alternate-gothic-no-2-d, Arial, sans-serif; color:#76a246; text-transform:none; text-align:right;">#LoveGardeners</div>
	</div>
</div>
<!-- END: Candid carousel -->

</div>
 
	
</div>

<script type="text/javascript">
var criteoEmail = "";
criteoEmail = calcMD5(criteoEmail);
window.criteo_q = window.criteo_q || [];
window.criteo_q.push({
event : "setAccount",
account : 10317
}, {
event : "setSiteType",
type : /iPad/.test(navigator.userAgent) ? "t"
: /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/
.test(navigator.userAgent) ? "m" : "d"
}, {
event : "setEmail",
email : criteoEmail
}, {
event : "viewHome"
});
//Setting hash email from email param into cookie for Monetate - expire 1 year
var email = '';
if (email != null && email != '') {
if (email.indexOf('@') >= 0) {
email = calcMD5(email);
}
var d = new Date();
d.setTime(d.getTime() + (365 * 24 * 60 * 60 * 1000));
var expires = "expires=" + d.toUTCString();
document.cookie = "personId=" + email + ";" + expires + ";path=/";
}
</script>


<div id="browser-check">
<noscript>
<div class="browser-compatibility-alert">
<i class="fa fa-exclamation-triangle fa-2x pull-left" aria-hidden="true"></i>
<p class="browser-error">Your browser's Javascript functionality is turned off. Please turn it on so that you can experience the full capabilities of this site.</p>
</div>
</noscript>
</div>




</div>
<div class="midfooter" class="clearfix">

	 


	



<h2><span>Why Choose Gardener's Supply?</span></h2>
<ul>
	<li><a href="https://www.gardeners.com/how-to/our-guarantee/OurGuarantee.html"> <img src="/on/demandware.static/Sites-Gardeners-Site/Sites-Gardeners-Library/default/GlobalAssets/midfooter_guarantee_icon.png">
			<p>Gardening Success Guaranteed</p>
	</a></li>
	<li><a href="https://www.gardeners.com/how-to/garden-lab/7822.html" > <img
			src="/on/demandware.static/Sites-Gardeners-Site/Sites-Gardeners-Library/default/GlobalAssets/midfooter_trowel_icon.png">
			<p>Garden Lab Designed & Tested</p>
	</a></li>
	<li><a href="https://www.gardeners.com/how-to/who-we-are/WhoWeAre.html"> <img
			src="/on/demandware.static/Sites-Gardeners-Site/Sites-Gardeners-Library/default/GlobalAssets/midfooter_world_icon.png">
			<p>Support a Community that Cares</p>
	</a></li>
	<li><a href="https://www.gardeners.com/learn-and-share"> <img
			src="/on/demandware.static/Sites-Gardeners-Site/Sites-Gardeners-Library/default/GlobalAssets/midfooter_advice_icon.png">
			<p>Expert Garden Advice</p>
	</a></li>
</ul>

 
	
</div>
</div><!-- /wrapper -->



<script type="text/javascript">
var br_data = {};

/* --- Begin parameters section: fill in below --- */
br_data.acct_id = "5383";
br_data.ptype = "homepage";
br_data.cat_id = "";
br_data.cat = "";
br_data.prod_id = "";
br_data.prod_name = "";
br_data.sku = "";
br_data.search_term = "";
br_data.is_conversion = "0";
br_data.basket_value = "";
br_data.order_id ="";
br_data.basket = {};
/* --- End parameter section --- */
(function() {
var brtrk = document.createElement('script');
brtrk.type = 'text/javascript';
brtrk.async = true;
brtrk.src = 'https:' == document.location.protocol ? "https://cdns.brsrvr.com/v1/br-trk-5383.js" : "http://cdn.brcdn.com/v1/br-trk-5383.js";
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(brtrk, s);
})();
</script>







		
    
			<script type="text/javascript">
				monetateData.setPageType = "main";
		
				window.monetateQ.push(["setPageType", monetateData.setPageType]);
		
				if(monetateData.addCartRows) window.monetateQ.push(["addCartRows", monetateData.addCartRows]);
				if(monetateData.breadCrumbs) window.monetateQ.push(["addBreadcrumbs", monetateData.breadCrumbs]);
		
				window.monetateQ.push(["trackData"]);
			</script>
			
   
	












































































































<footer>
<div class="fullwidth-wrapper">
<div class="footer-container">
<div class="footer-item">
<div class="call-to-order"><span>Call to order 1-888-833-1412</span></div>
<div class="email-signup">
<div class="sign-up-for-emails">Sign Up for Email</div>
<p>Get in on the best deals, new products and gardening tips.</p>
<form method="post" action="https://customers.listrak.com/q/peCowz94aHBa4fNsX9zqKdIr3toaKBnmwQ" accept-charset="UTF-8">
<input type="hidden" name="crvs" value="n8Km6gmW5ZmkYU-2Q1mxtfCKTssiC-oIqUhaJpwmlxXTM9c8HMEjQdHa1eZhZ3pnJeajWmlbY2jqammj63TZ7raWReA4PfnepjGjGoEZA8a857Ql9qI0d7aO02cmHwK301wdwOaoVz2WD12QM9yj2nu_OkH0Oq0HBy3cIgXLFs1Ua8Z2FGhFgYADadijYmjTEtwlTE_v7Li0uNqJPUOB2cp7GyqOJICH5Ni92v1bnS_gBYNsb5CobdOHIz1lm3HL">
<input type="hidden" name="CheckBox.Source.Miniform" value="on">
<input type="hidden" name="ltkSubscriptionCode" value="footer" />
<input type="email" name="email" placeholder="Enter email address" title="Enter email address" id="QuickSignupFooterInput" required />
<button id="QuickSignupFooter" type="submit" value="submit">Sign Up</button>
</form>
</div>
<ul class="social-links">
<li><a class="fa fa-facebook-square" href="https://www.facebook.com/gardeners" target="_blank"></a></li>
<li><a class="fa fa-twitter-square" href="https://twitter.com/Gardenerssupply" target="_blank"></a></li>
<li><a class="fa fa-pinterest-square" href="https://pinterest.com/GardenersSupply/" target="_blank"></a></li>
<li><a class="fa fa-instagram" href="https://instagram.com/gardeners/" target="_blank"></a></li>
<li><a class="fa fa-youtube-square" href="https://www.youtube.com/user/gardenerssupply" target="_blank"></a></li>
</ul>
</div>
<div class="footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="bco8Yiaai07RcaaadoVbcoINNM" -->

<h3><a href="https://www.gardeners.com/how-to/customer-service/CustomerService.html">Customer Service <i class="fa fa-plus mobile-only" aria-hidden="true"></i></a></h3>
                <ul class="menu-footer">
                <li><a href="https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/ROrders-GetOrderHistory">Order Status</a></li>
                <li><a href="https://www.gardeners.com/how-to/shipping-and-delivery/ShippingDelivery.html">Shipping</a></li>
                <li><a href="https://www.gardeners.com/how-to/catalog-preferences/CatalogPreferences.html">Catalog Preferences</a></li>
                <li><a href="https://www.gardeners.com/how-to/returning-exchanging-product/ReturnsExchanges.html">Returns</a></li>
                <li><a href="https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/CustomerService-ContactUs">Contact Us</a></li>
                <li><a href="https://www.gardeners.com/how-to/our-guarantee/OurGuarantee.html">Our Guarantee</a></li>
                <li><a href="https://www.gardeners.com/how-to/salestax/SalesTax.html">Tax Notice</a></li>
                </ul><!-- END: footer_support -->

</div> <!-- End content-asset -->





</div>
<div class="footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="bcsooiaai0fHwaaadoKbcoINNM" -->

<h3><a href="https://www.gardeners.com/how-to/who-we-are/WhoWeAre.html" class="white">Who we are <i class="fa fa-plus mobile-only toggle" aria-hidden="true"></i></a></h3>
                <ul class="menu-footer">
                <li><a href="https://www.gardeners.com/how-to?folder=3002">Good Works</a></li>
                <li><a href="https://www.gardeners.com/how-to?folder=3001"> About Us</a></li>
                <li><a href="https://www.gardeners.com/how-to/our-commitment-to-the-environment/8207.html">Environmental Commitment</a></li>
                <li><a href="https://www.gardeners.com/how-to/b-corporation/8587.html">B Corporation</a></li>
                <li><a href="https://www.gardeners.com/how-to/jobs/5201.html">Careers</a></li>
               <!--  this page needs styling.<li><a href="http://pressroom.gardeners.com/">Press Room</a></li> -->
                <!-- <li><a href="https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Show-PressRoom">Press Room</a></li> -->
                </ul><!-- END: footer_about -->

</div> <!-- End content-asset -->





</div>
<div class="footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="bcQb6iaai01A6aaadoTbcoINNM" -->

<h3><a href="https://www.gardeners.com/retail-store-garden-centers" >Our Garden Centers</a></h3>
<h3><a href="https://www.gardeners.com/catalog-request">Request a Catalog</a></h3>
<h3><a href="https://www.gardeners.com/gift-certificate-buy">Gift Cards</a></h3>
<h3 class="mobile-only"><a href="https://www.gardeners.com/how-to/commercial-cat-request/commercial-cat-request.html">Commercial Accounts</a></h3>
<h3 class="mobile-only"><a href="https://www.gardeners.com/how-to/affiliate-network/7229.html">Become an Affiliate</a></h3>
<br/>
<ul class="menu-footer">
                <li><a href="https://www.gardeners.com/how-to/commercial-cat-request/commercial-cat-request.html">Commercial Accounts</a></li>
                <li><a href="https://www.gardeners.com/how-to/affiliate-network/7229.html">Become an Affiliate</a></li>
</ul>

</div> <!-- End content-asset -->





</div>
</div>
</div>
<div class="footer-line">
<div class="fullwidth-wrapper">
<div class="secondary-logo">
<a href="https://www.gardeners.com/home" title="Gardener's Supply Home">
<img src="/on/demandware.static/Sites-Gardeners-Site/-/default/dw30bc1b5f/images/gardeners_logo_white.png" alt="Gardener's Supply" width="190" />
<span class="visually-hidden">Gardener's Supply</span>
</a>
</div>






<div class="content-asset"><!-- dwMarker="content" dwContentID="deEOwiaai02bYaaado4Jl4f7Lc" -->

<style>
table#certfooter{
float: left;
width: 20%;
}
.footer-cert{
padding:0 0;
}
</style>
<div class="footer-cert">
<script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.gardeners.com&amp;size=S&amp;use_flash=NO&amp;use_transparent=YES&amp;lang=en"></script>
</div>
<!--<table id="certfooter"  border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose Symantec SSL for secure e-commerce and confidential communications.">
<tr>
<td  align="center" valign="top"><script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.gardeners.com/&amp;size=S&amp;use_flash=NO&amp;use_transparent=YES&amp;lang=en"></script>
<a href="https://www.symantec.com/ssl-certificates" target="_blank"  style="color:#fff; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;">ABOUT SSL CERTIFICATES</a></td>
</tr>
</table> -->

<div class="copyright">&copy; 2018 Gardener's Supply Company, 128 Intervale Road, Burlington, VT 05401 | <a href="https://www.gardeners.com/how-to/privacy-policy/Privacy.html" >Privacy Policy</a> | <a href="https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Page-ShowSitemap">Site Map</a> <br/> AMERICA'S GARDENING RESOURCE &reg;
</div>

</div> <!-- End content-asset -->





</div>
</div>
</footer>










	<script type="text/javascript">
	var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
	document.write(unescape("%3Cscript src='" + biJsHost + "s1.listrakbi.com/scripts/script.js?m=fY86lkvhP8r4&v=1' type='text/javascript'%3E%3C/script%3E"));
	</script>







<script type="text/javascript">

	jQuery.ajax({
		  url: '/on/demandware.store/Sites-Gardeners-Site/default/ltkClickTracking-Start' + '?' + document.location.search,
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
	
		_ltkwmt = 'Enter E-mail Address,Get special offers, tips &amp; info!';
	
	
	
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
			                if (jQuery(_sl).val().length > 0 && !isWatermark(jQuery(_sl).val()))
			                {
			                	jQuery.ajax({
			              		  url: '/on/demandware.store/Sites-Gardeners-Site/default/ltkEmailCapture-Start' + '?email=' + jQuery(this).val(),
			              		  context: document,
			              		  success: function(success){ return; }
			              		});
			                }
						}
	                );
	                if (jQuery(_sl).val().length > 0 && !isWatermark(jQuery(_sl).val())) { _ltk.SCA.Update("email", jQuery(_sl).val()); }
	            }
	        }, 100);
	    }
	    catch (ex) {
	        _ltk.Exception.Submit(ex, 'CaptureEmail');
	    }
	}
	
	
		
			ltkCaptureEmail("email");
		
			ltkCaptureEmail("dwfrm_profile_customer_email");
		
			ltkCaptureEmail("dwfrm_billing_billingAddress_email_emailAddress");
		
			ltkCaptureEmail("dwfrm_contactus_email");
		
			ltkCaptureEmail("dwfrm_askanexpert_emailAddress");
		
			ltkCaptureEmail("dwfrm_login_username");
		
			ltkCaptureEmail("QuickSignupFooterInput");
		
	
	
	jQuery(document).bind("ltkmodal.show", function() {
		ltkCaptureEmail("ltkmodal-email");
	});
	
	</script> 







<script type="text/javascript">
	var path = '/on/demandware.store/Sites-Gardeners-Site/default/ltkActivityTracker-StartActivity';
	jQuery.ajax({
		  url: path.concat('?path=' + document.location.href),
		  context: document,
		  success: function(){}
		});
</script> 



<script type="text/javascript">
	if(monetateData.setPageType == "unknown") {
		monetateData.trackUnknownPage = function() {
			window.monetateQ.push(["setPageType", monetateData.setPageType]);
			
			if(monetateData.addCartRows) window.monetateQ.push(["addCartRows", monetateData.addCartRows]);
			if(monetateData.breadCrumbs) window.monetateQ.push(["addBreadcrumbs", monetateData.breadCrumbs]);
	
			window.monetateQ.push(["trackData"]);
		};
		monetateData.trackUnknownPage();
	}
</script>
<!-- END: footer -->



<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/jquery.jcarousel.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/jquery.validate.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/jquery.zoom.min.js" ></script>
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/magnific-popup/jquery.magnific-popup.min.js" ></script>
<script type="text/javascript">

(function(){
window.Constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE"};
window.Resources = {"I_AGREE":"I Agree","CLOSE":"Close","NO_THANKS":"No Thanks","SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","REG_ADDR_ERROR":"Couldn't Load Address","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Product(s)","SELECT_BONUS_PRODUCTS":"Select Bonus Product(s)","SELECT_BONUS_PRODUCT":"product.selectbonusproduct","BONUS_PRODUCT_MAX":"The maximum number of bonus products have been selected.  Please remove one in order to add additional bonus products.","BONUS_PRODUCT_TOOMANY":"You have selected too many bonus products. Please change the quantity.","SIMPLE_SEARCH":"Keyword or item number","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"$","MISSINGVAL":"Please Enter {0}","SERVER_ERROR":"Server connection failed!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response, Parser error","INVALID_PHONE":"Please specify a valid phone number.","INVALID_EMAIL":"The email address is invalid.","REMOVE":"Remove","QTY":"Qty","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added to compare.  Is that OK?","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to cart","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid Gift Certificate Code","GIFT_CERT_BALANCE":"Your current gift card balance is $","GIFT_CERT_AMOUNT_INVALID":"Only numbers are accepted in this field","GIFT_CERT_MISSING":"Please enter a gift card code.","INVALID_OWNER":"This appears to be a credit card number.  Please enter the name of the credit card owner.","COUPON_CODE_MISSING":"Please Enter a Code","COOKIES_DISABLED":"Your browser currently is not set to accept Cookies. Please turn it on or check if you have another program set to block cookies.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions","CHAR_LIMIT_MSG":"{0} characters remaining","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"Expected to ship {0}","ITEM_STATUS_NOTAVAILABLE":"This item is currently not available.","INIFINITESCROLL":"Show All","STORE_NEAR_YOU":"What's available at a store near you","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Preferred Store","SET_PREFERRED_STORE":"Set Preferred Store","ENTER_ZIP":"Enter Zip Code","INVALID_ZIP":"Please enter a valid Zip Code","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Continue with preferred store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Less Stores","QUICK_VIEW":"Quick View","IN_STOCK":"In Stock","QTY_IN_STOCK":"{0} Item(s) In Stock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) are available for pre-order.","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"Back Order","QTY_BACKORDER":"Back Order {0} item(s)","REMAIN_BACKORDER":"The remaining items are available on back order.","NOT_AVAILABLE":"This item is currently not available.","REMAIN_NOT_AVAILABLE":"The remaining items are currently not available. Please adjust the quantity."};
window.Urls = {"appResources":"/on/demandware.store/Sites-Gardeners-Site/default/Resources-Load","pageInclude":"/on/demandware.store/Sites-Gardeners-Site/default/Page-Include","continueUrl":"https://www.gardeners.com/home?dwcont=C198815053","staticPath":"/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/","addGiftCert":"/gift-certificate-buy","minicartGC":"/on/demandware.store/Sites-Gardeners-Site/default/GiftCert-ShowMiniCart","addProduct":"/on/demandware.store/Sites-Gardeners-Site/default/Cart-AddProduct","minicart":"/on/demandware.store/Sites-Gardeners-Site/default/Cart-MiniAddProduct","cartShow":"/cart","giftRegAdd":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Address-GetAddressDetails?addressID=","paymentsList":"https://www.gardeners.com/my-wallet","addressesList":"https://www.gardeners.com/my-addresses","wishlistAddress":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Wishlist-SetShippingAddress","deleteAddress":"/on/demandware.store/Sites-Gardeners-Site/default/Address-Delete","getProductUrl":"/on/demandware.store/Sites-Gardeners-Site/default/Product-Show","getBonusProducts":"/on/demandware.store/Sites-Gardeners-Site/default/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-Gardeners-Site/default/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-Gardeners-Site/default/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-Gardeners-Site/default/Product-Detail","getAvailability":"/on/demandware.store/Sites-Gardeners-Site/default/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-Gardeners-Site/-/default/dwc8e53f09/images/interface/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-Gardeners-Site/default/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-Gardeners-Site/default/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-Gardeners-Site/default/COBilling-UpdateSummary","billingSelectCC":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/COBilling-SelectCreditCard","updateAddressDetails":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-Gardeners-Site/default/COBilling-ResetPaymentForms","compareShow":"/on/demandware.store/Sites-Gardeners-Site/default/Compare-Show","compareAdd":"/on/demandware.store/Sites-Gardeners-Site/default/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-Gardeners-Site/default/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-Gardeners-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/COBilling-CheckOMSGCBalance","redeemGiftCert":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/COBilling-RedeemOMSGiftCertificate","addCoupon":"https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/Cart-AddCouponJson","storesInventory":"/on/demandware.store/Sites-Gardeners-Site/default/StoreInventory-Inventory","setPreferredStore":"/on/demandware.store/Sites-Gardeners-Site/default/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-Gardeners-Site/default/StoreInventory-GetPreferredStore","setStorePickup":"/on/demandware.store/Sites-Gardeners-Site/default/StoreInventory-SetStore","setZipCode":"/on/demandware.store/Sites-Gardeners-Site/default/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-Gardeners-Site/default/StoreInventory-GetZipCode","billing":"/billing","setSessionCurrency":"/on/demandware.store/Sites-Gardeners-Site/default/Currency-SetSessionCurrency","addEditAddress":"/on/demandware.store/Sites-Gardeners-Site/default/COShippingMultiple-AddEditAddressJSON","cookieHint":"/on/demandware.store/Sites-Gardeners-Site/default/Page-Include?cid=cookie_hint"};
window.SitePreferences = {"LISTING_INFINITE_SCROLL":true,"LISTING_REFINE_SORT":true,"LISTING_SEARCHSUGGEST_LEGACY":false,"STORE_PICKUP":false,"COOKIE_HINT":false};
window.User = {"zip":null,"storeId":null};
}());
</script>
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/js/app.min.js"></script>
<script src="https://www.google.com/recaptcha/api.js"></script>
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/lib/jquery/cycle/jquery.cycle.all.js" type="text/javascript"></script>

<script>pageContext = {"title":"Storefront","type":"storefront","ns":"storefront"};</script>
<script>
var meta = "Gardener's Supply is America's number one resource for gardening. Raised Beds, Pots and Planters, Supports, Soils and More. 100% Satisfaction Guaranteed.";
</script>
<link href="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/css/reviews_responsive.css" type="text/css" rel="stylesheet" />







</div>
<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.gardeners.com/on/demandware.store/Sites-Gardeners-Site/default/__Analytics-Tracking";
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
<script type="text/javascript" src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-Gardeners-Site/-/default/v1521111164369/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>