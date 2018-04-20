<!DOCTYPE html>
<html lang="en" ng-app="san">
	<head>
		<base href="https://www.stopagingnow.com/">
		<title>Stop Aging Now - Premium Natural Health Products</title>
		<link rel="canonical" href="https://www.stopagingnow.com/">
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<meta http-equiv="x-ua-compatible" content="IE=edge" />
		<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="keywords" CONTENT="Made in U.S. multivitamins, Highest Quality Supplements, Made in U.S Supplements, Highest Quality Multi Vitamins, Anti Aging Supplements, Highest Quality Vitamins">
		<meta name="description"  CONTENT="Since 1995 Stop Aging Now has proudly been formulating premium, made in the USA vitamins and supplements, that are all backed by our 365 day, no questions asked, return policy.">
		<meta name="google-site-verification" content="tICg9feyqxDfcucVZqhgWL-icPdNCMs6CarOBtE6vD0" />
		<meta name="verify-v1" content="2h0vNz/YucW97bArD189PTytV6tAy6Ol7GSsKIxlW3I=">
		<meta name="p:domain_verify" content="13e851b1aad6785a44aa0614588d07ec"/>
		<meta name="y_key" content="297da0477bcc4fb0">
		<meta name="msvalidate.01" content="2A096F8C72DCAA4C9115FB9F9ABEB2B4" />
		<meta name="ROBOTS" content="NOYDIR">
<meta name="ROBOTS" content="NOODP">
		
		<link rel="P3Pv1" href="/w3c/p3p.xml"></link>
		<link rel="stylesheet" type="text/css" href="/assets/v2/css/combined.min.css?v=1521210847" />
		<link rel="stylesheet" type="text/css" media="print" href="/assets/v2/css/print.min.css?v=1521210848" />
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
		<!--
 		* TRACKING PIXELS
 		-->
		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '285318188600882');
		fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=285318188600882&ev=PageView&noscript=1"/></noscript>
		<!-- End Facebook Pixel Code -->
	</head>
	<body ng-controller="MainCtrl" ng-cloak>
		<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W9L9TG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-W9L9TG');</script>
		<!-- End Google Tag Manager -->
		<header>
			<div class="container">
				<div class="row">
					<div id="mobile-nav" class="col-xs-4 col-sm-2 hidden-md hidden-lg">
						<div id="mobile-nav-link">
							<span></span>
							<span></span>
							<span></span>
							<span>Shop</span>
						</div>
					</div>
					<div class="col-xs-16 col-sm-4">
						<div id="logo">
							<a href="/"><img src="/assets/v2/images/SAN-173x74.jpg" alt="Stop Aging Now, LLC" /></a>
							<div class="visible-md visible-lg"><strong>For a Longer, Healthier Life</strong></div>
						</div>
					</div>
					<div class="col-xs-4 col-sm-18 col-md-20">
						<nav id="nav-header-top" class="visible-md visible-lg"><a href="/">Home</a><span class="hidden"> | <a href="https://server.iad.liveperson.net/hc/78903267/?cmd=file&amp;offlineURL=https://www.stopagingnow.com/live_help.html&amp;file=visitorWantsToChat&amp;site=78903267&amp;byhref=1&amp;imageUrl=https://server.iad.liveperson.net/hcp/Gallery/ChatButton-Gallery/English/Consulting/3b" target="chat78903267" onClick="javascript:if (navigator.userAgent && navigator.userAgent.match(/(Android|BlackBerry|iPhone|iPad|iPod|Opera Mini|IEMobile)/i)) { alert('Sorry, but at this time Live Help is not supported on mobile devices'); } else { window.open('https://server.iad.liveperson.net/hc/78903267/?cmd=file&amp;offlineURL=https://www.stopagingnow.com/live_help.html&amp;file=visitorWantsToChat&amp;site=78903267&amp;imageUrl=https://server.iad.liveperson.net/hcp/Gallery/ChatButton-Gallery/English/Consulting/3b&amp;referrer='+escape(document.location),'chat78903267','width=415,height=530,toolbar=0,status=0,location=0,resizable=yes');} return false;">Live Help</a></span> | <a href="/customer_service/contact_form">Customer Care</a> | <a href="/about_us">About Us</a> | <a href="/testimonials">Product Reviews</a> | <a href="/customer_service/free_lit">Free Catalog</a></nav>
						<div id="nav-header-bottom" class="clearfix">
							<div id="header-content">
								<nav>
									<ul>
										<li id="header-account" class="hidden-xs">
											<div id="account-menu-tab" class="dropdown-controller" data-dropdown-menu="account-menu" data-offset-top="-5" data-offset-left="13" data-rel="/my_account">
												<a href="/my_account/login"><div class="main-text" ng-bind="user == null ? 'Login' : 'Hello ' + user.firstname">Hello</div></a>
												<div class="sub-text"><strong>My Account</strong><span class="hidden-xs hidden-sm"> <i class="fa fa-caret-down"></i></span></div>
											</div>
										</li>
										<li id="header-cart">
											<div id="cart-menu-tab" class="dropdown-controller" data-dropdown-menu="cart-menu" data-offset-top="-5" data-offset-left="50" data-rel="/cart">
												<div class="item-num" ng-bind="cart.num_items > 0 ? cart.num_items : 0">0</div>
												<div class="text"><strong>Cart</strong> <i class="fa fa-caret-down"></i></div>
											</div>
										</li>
									</ul>
								</nav>
								<div class="icon hidden-xs hidden-sm" style="padding-top: 25px"><a href="/customer_service/return_policy"><img src="/assets/v2/images/icon-365.png" alt="365 Day Guarantee" width="78" /></a></div>
								<div class="icon hidden-xs hidden-sm" style="padding-top: 30px"><a href="/about_us/made_in_usa"><img src="/assets/v2/images/icon-usa.jpg" alt="Made in USA" width="60" /></a></div>
							</div>
							<div id="search-form" class="hidden-xs hidden-sm">
								<form method="GET" action="search" id="search_form">
									<div class="input-group big">
										<label class="sr-only" for="frm_search">Search</label>
										<input name="frm_search" id="frm_search" type="text" class="form-control" autocomplete="off" />
										<span class="input-group-btn"><button class="btn btn-default" onclick="if($('#frm_search').val() == '') return false;" data-min-width-320="<i class=&quot;fa fa-search&quot;></i>" data-min-width-768="SEARCH">SEARCH</button></span>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		<nav id="main" role="navigation">
			<div class="container">
				<ul>
					<li id="product-menu-tab" class="big dropdown-parent" data-menu="main">
						<a href="/products/all-categories" class="has-mobile-subnav">Vitamins & Supplements<span style="float: right"><i class="fa fa-chevron-down"></i></span></a>
						<div id="productDropMenu" class="dropdown-child">
							<div class="dropdown-side">
								<nav class="side">
									<ul>
										<li><a href="/products/best-multivitamin" class="pdm-sublink active" data-rel="pdm-multi">Multivitamins</a></li>
										<li><a href="/category/5513/Brain-Support" class="pdm-sublink" data-rel="pdm-brain">Brain Health</a></li>
										<li><a href="/category/5543/Heart-Support" class="pdm-sublink" data-rel="pdm-heart">Heart Health</a></li>
										<li><a href="/category/5499/CoQ10-Formulas" class="pdm-sublink" data-rel="pdm-coq10">CoQ10 Formulas</a></li>
										<li><a href="/category/5507/Joint-Support" class="pdm-sublink" data-rel="pdm-joint">Inflammation &amp; Joint</a></li>
										<li><a href="/category/5528/Digestive-Support" class="pdm-sublink" data-rel="pdm-digestion">Digestion &amp; Detox</a></li>
										<li><a href="/category/5530/Mens-Health-Support" class="pdm-sublink" data-rel="pdm-menshealth">Men's Health</a></li>
										<li><a href="/category/5531/Womens-Health-Support" class="pdm-sublink" data-rel="pdm-womenshealth">Women's Health</a></li>
										<li><a href="/category/5495/Fish-Oils-Omega-3-Formulas" class="pdm-sublink" data-rel="pdm-omega3">Omega-3 Formulas</a></li>
										<li><a href="/category/5506" class="pdm-sublink" data-rel="pdm-vision">Vision Health</a></li>
										<li><a href="/category/5492/Antioxidants" class="pdm-sublink" data-rel="pdm-antioxidants">Antioxidants</a></li>
										<li><a href="/category/5504/Immune-Support" class="pdm-sublink" data-rel="pdm-immunity">Immune Health</a></li>
										<li><a href="/category/5493" class="pdm-sublink" data-rel="pdm-weight">Weight Management</a></li>
										<li><a href="/category/5505" class="pdm-sublink" data-rel="pdm-energy">Energy Support</a></li>
										<li><a href="/products/see_all" class="pdm-sublink" data-rel="pdm-seeall">See All</a></li>
									</ul>
								</nav>
							</div>
							<div class="menu-items">
								<div id="pdm-multi" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-multi-bg-v3.png">
									<div class="row">
										<div class="col-md-12">
											<h2><a href="/category/5731">Core Multivitamins</a></h2>
											<nav>
												<ul>
													<li><a href="/MNG/Multi-Nutrient-GOLD-Multivitamin" onclick="pageTracker._trackPageview('MNG/Multi-Nutrient-GOLD-Multivitamin?loc=top'); return true;">Multi360 ULTRA [43 Total Nutrients]</a></li>
													<li><a href="/MNA/Multi360-Advanced-Multivitamin" onclick="pageTracker._trackPageview('MNA/Multi360-Advanced-Multivitamin?loc=top'); return true;">Multi360 Advanced [28 Total Nutrients]</a></li>
													<li><a href="/MNB/Multi-Nutrient-BASIC-2-Per-Day-Multivitamin" onclick="pageTracker._trackPageview('MNB/Multi-Nutrient-BASIC-2-Per-Day-Multivitamin?loc=top'); return true;">Multi360 Complete [25 Total Nutrients]</a></li>
													<li><a href="/category/5731" onclick="pageTracker._trackPageview('category/5731?loc=top'); return true;"><i>See All</i></a></li>
													<li><a href="/products/compare_general_multivitamins" onclick="pageTracker._trackPageview('products/compare_general_multivitamins?loc=top'); return true;"><i>Comparison Chart</i></a></li>
												</ul>
											</nav>
										</div>
										<div class="col-md-12">
											<h2><a href="/category/5522/Multivitamins-Specialty">Specialty Multivitamins</a></h2>
											<nav>
												<ul>
													<li><a href="/MNFM/Multi-Nutrient-Womens-Health-Support" onclick="pageTracker._trackPageview('MNFM/Multi-Nutrient-Womens-Health-Support?loc=top'); return true;">Multi360 Women's Support</a></li>
													<li><a href="/MNFP/Multi-Nutrient-Mens-Health-Support" onclick="pageTracker._trackPageview('MNFP/Multi-Nutrient-Mens-Health-Support?loc=top'); return true;">Multi360 Men's Support</a></li>
													<li><a href="/category/5522/Multivitamins-Specialty" onclick="pageTracker._trackPageview('category/5522/Multivitamins-Specialty?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
										</div>
									</div>
									<div class="margin-divider">
										<h2><a href="/products/value-bundles">MultiValue Bundles</a></h2>
										<nav>
											<ul>
												<li><a href="/products/value-bundles" onclick="pageTracker._trackPageview('products/value-bundles?loc=top'); return true;">Get 50% off our top products when you bundle with a multivitamin.<br><em>Learn More</em></a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div id="pdm-brain" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-brain-bg-v6.png">
									<div class="row">
										<div class="col-md-12">
											<h2><a href="/category/5513/Brain-Support">Brain Support Formulas</a></h2>
											<nav>
												<ul>
													<li><a href="/BRA/Brain-Energizer-with-CoQ10-and-Curcumin" onclick="pageTracker._trackPageview('BRA/Brain-Energizer-with-CoQ10-and-Curcumin?loc=top'); return true;">Brain Energizer Formula</a></li>
													<li><a href="/CUQ/CUR-Q10-ULTRA-Curcumin-CoQ10-Complex" onclick="pageTracker._trackPageview('CUQ/CUR-Q10-ULTRA-Curcumin-CoQ10-Complex?loc=top'); return true;">CUR-Q10 ULTRA Complex</a></li>
													<li><a href="/PZU/PurZanthin-ULTRA-Natural-Astaxanthin-12-MG" onclick="pageTracker._trackPageview('/PZU/PurZanthin-ULTRA-Natural-Astaxanthin-12-MG?loc=top'); return true;">PurZanthin ULTRA Astaxanthin</a></li>
													<li><a href="/MER" onclick="pageTracker._trackPageview('/MER?loc=top'); return true;">Memory Energizer Formula</a></li>
													<li><a href="/CMX/Curcumin2K-Formula-with-Black-Pepper" onclick="pageTracker._trackPageview('CMX/Curcumin2K-Formula-with-Black-Pepper?loc=top'); return true;">Curcumin2K Formula</a></li>
													<li><a href="/MXP/MAX-Q10-ULTRA-CoQ10-with-BioPQQ" onclick="pageTracker._trackPageview('MXP/MAX-Q10-ULTRA-CoQ10-with-BioPQQ?loc=top'); return true;">MAX-Q10 ULTRA PQQ</a></li>
													<li><a href="/B5K/MAX-B12-Vitamin-B12-Lozenges-5000-MCG" onclick="pageTracker._trackPageview('B5K/MAX-B12-Vitamin-B12-Lozenges-5000-MCG?loc=top'); return true;">MAX-B12 Formula 5000 mcg</a></li>
													<li><a href="/CGT/CogniTrex-PS-with-Phosphatidyl-Serine" onclick="pageTracker._trackPageview('CGT/CogniTrex-PS-with-Phosphatidyl-Serine?loc=top'); return true;">CogniTrex PS</a></li>
													<!--<li><a href="/FCS/Focus360-Natural-Brain-Booster" onclick="pageTracker._trackPageview('FCS/Focus360-Natural-Brain-Booster?loc=top'); return true;">Focus360 Natural Brain Booster</a></li>-->
													<li><a href="/category/5513/Brain-Support" onclick="pageTracker._trackPageview('category/5513/Brain-Support?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
											<h2><a href="/category/5532/Sleep-Stress-Mood">Sleep, Stress &amp; Mood</a></h2>
											<nav>
												<ul>
													<li><a href="/CTU/CalmTrex-ULTRA-Mood-and-Stress-Support" onclick="pageTracker._trackPageview('CTU/CalmTrex-ULTRA-Mood-and-Stress-Support?loc=top'); return true;">CalmTrex ULTRA Formula</a></li>
													<li><a href="/MEL/DreamWell-Slow-Release-Melatonin" onclick="pageTracker._trackPageview('MEL/DreamWell-Slow-Release-Melatonin?loc=top'); return true;">DreamWell Melatonin</a></li>
													<li><a href="/MG3/Magnesium360-Formula" onclick="pageTracker._trackPageview('MG3/Magnesium360-Formula?loc=top'); return true;">Magnesium360 Complex</a></li>
													<li><a href="/MEU" onclick="pageTracker._trackPageview('MEU?loc=top'); return true;">MenoEase360 ULTRA</a></li>
													<li><a href="/category/5532/Sleep-Stress-Mood" onclick="pageTracker._trackPageview('category/5532/Sleep-Stress-Mood?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
										</div>
										<div class="col-md-12">
											<h2><a href="/products/best-multivitamin">Multivitamin Formulas</a></h2>
											<nav>
												<ul>
													<li><a href="/MNG/Multi360-ULTRA-Multivitamin-with-Resveratrol" onclick="pageTracker._trackPageview('MNG/Multi360-ULTRA-Multivitamin-with-Resveratrol?loc=top'); return true;">Multi360 ULTRA with Ginkgo</a></li>
													<li><a href="/products/best-multivitamin" onclick="pageTracker._trackPageview('products/best-multivitamin?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
											<h2><a href="/category/5495/Fish-Oils-Omega-3-Formulas">Omega-3 Formulas</a></h2>
											<nav>
												<ul>
													<li><a href="/OMQ/OmegaIQ-ULTRA-High-DHA-Formula" onclick="pageTracker._trackPageview('OMQ/OmegaIQ-ULTRA-High-DHA-Formula?loc=top'); return true;">OmegaIQ ULTRA</a></li>
													<li><a href="/NKO/OceanPure-Antarctic-Krill-Oil" onclick="pageTracker._trackPageview('NKO/OceanPure-Antarctic-Krill-Oil?loc=top'); return true;">OceanPure Krill Oil</a></li>
													<li><a href="/OMX/Omega-XTS-High-Potency-Fish-Oil-CoQ10" onclick="pageTracker._trackPageview('OMX/Omega-XTS-High-Potency-Fish-Oil-CoQ10?loc=top'); return true;">Omega XTS Fish Oil</a></li>
													<li><a href="/category/5495/Fish-Oils-Omega-3-Formulas" onclick="pageTracker._trackPageview('category/5495/Fish-Oils-Omega-3-Formulas?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
										</div>
									</div>
								</div>
								<div id="pdm-heart" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-heart-bg-v4.png">
									<div class="row">
										<div class="col-md-12">
											<h2><a href="/category/5543/Heart-Support">Heart Support Formulas</a></h2>
											<nav>
												<ul>
													<li><a href="/MXP/MAX-Q10-ULTRA-PQQ-CoQ10-Complex" onclick="pageTracker._trackPageview('MXP/MAX-Q10-ULTRA-PQQ-CoQ10-Complex?loc=top'); return true;">MAX-Q10 ULTRA PQQ</a></li>
													<li><a href="/OBP/OliPure-BP-Blood-Pressure-Support-Formula" onclick="pageTracker._trackPageview('OBP/OliPure-BP-Blood-Pressure-Support-Formula?loc=top'); return true;">OliPure BP Formula</a></li>
													<li><a href="/CHL/Cholesterol360-Natural-Cholesterol-Support" onclick="pageTracker._trackPageview('CHL/Cholesterol360-Natural-Cholesterol-Support?loc=top'); return true;">Cholesterol360 Formula</a></li>
													<li><a href="/CUQ/CUR-Q10-ULTRA-Curcumin-CoQ10-Complex" onclick="pageTracker._trackPageview('CUQ/CUR-Q10-ULTRA-Curcumin-CoQ10-Complex?loc=top'); return true;">CUR-Q10 ULTRA Complex</a></li>
													<li><a href="/RES/ResveraPLUS-Resveratrol-with-Grape-Seed" onclick="pageTracker._trackPageview('RES/ResveraPLUS-Resveratrol-with-Grape-Seed?loc=top'); return true;">ResveraPLUS Resveratrol</a></li>
													<li><a href="/GLC/CinnaPure-ULTRA-Cinnamon-Complex" onclick="pageTracker._trackPageview('GLC/CinnaPure-ULTRA-Cinnamon-Complex?loc=top'); return true;">CinnaPure ULTRA Complex</a></li>
													<li><a href="/RYQ/RED-Q10-Organic-Red-Yeast-Rice-with-CoQ10" onclick="pageTracker._trackPageview('RYQ/RED-Q10-Organic-Red-Yeast-Rice-with-CoQ10?loc=top'); return true;">RED-Q10 Red Yeast Rice</a></li>
													<li><a href="/MG3/Magnesium360-Formula" onclick="pageTracker._trackPageview('MG3/Magnesium360-Formula?loc=top'); return true;">Magnesium360 Complex</a></li>
													<li><a href="/RVK" onclick="pageTracker._trackPageview('RVK?loc=top'); return true;">Revolution-K Complex</a></li>
													<!--<li><a href="/OMQ/OmegaIQ-ULTRA-High-DHA-Formula" onclick="pageTracker._trackPageview('/OMQ/OmegaIQ-ULTRA-High-DHA-Formula?loc=top'); return true;">OmegaIQ ULTRA</a></li>
													<li><a href="/XP3/PurZanthin-Cardio-Astaxanthin-with-Omega-3s" onclick="pageTracker._trackPageview('XP3/PurZanthin-Cardio-Astaxanthin-with-Omega-3s?loc=top'); return true;">PurZanthin Cardio</a></li>-->
													<li><a href="/category/5543/Heart-Support" onclick="pageTracker._trackPageview('category/5543/Heart-Support?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
										</div>
										<div class="col-md-12">
											<h2><a href="/category/5495/Fish-Oils-Omega-3-Formulas">Omega-3 Formulas</a></h2>
											<nav>
												<ul>
													<li><a href="/OMQ/OmegaIQ-ULTRA-High-DHA-Formula" onclick="pageTracker._trackPageview('/OMQ/OmegaIQ-ULTRA-High-DHA-Formula?loc=top'); return true;">OmegaIQ ULTRA</a></li>
													<li><a href="/NKO/OceanPure-Antarctic-Krill-Oil" onclick="pageTracker._trackPageview('NKO/OceanPure-Antarctic-Krill-Oil?loc=top'); return true;">OceanPure Krill Oil</a></li>
													<li><a href="/OMX/Omega-XTS-High-Potency-Fish-Oil-CoQ10" onclick="pageTracker._trackPageview('OMX/Omega-XTS-High-Potency-Fish-Oil-CoQ10?loc=top'); return true;">Omega XTS Fish Oil</a></li>
													<li><a href="/category/5495/Fish-Oils-Omega-3-Formulas" onclick="pageTracker._trackPageview('category/5495/Fish-Oils-Omega-3-Formulas?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
										</div>
									</div>
								</div>
								<div id="pdm-joint" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-joint-bg-v4.jpg">
									<div class="row">
										<div class="col-md-12">
											<h2><a href="/category/5535">Joint Support Formulas</a></h2>
											<nav>
												<ul>
													<li><a href="/CUQ" onclick="pageTracker._trackPageview('CUQ?loc=top'); return true;">CUR-Q10 ULTRA Complex</a></li>
													<li><a href="/CUJ/Curcumin2K-Joint-Support-Formula" onclick="pageTracker._trackPageview('CUJ/Curcumin2K-Joint-Support-Formula?loc=top'); return true;">TurmaFLEX with Turmeric</a></li>
													<li><a href="/PZU/PurZanthin-ULTRA-Natural-Astaxanthin-12-MG" onclick="pageTracker._trackPageview('PZU/PurZanthin-ULTRA-Natural-Astaxanthin-12-MG?loc=top'); return true;">PurZanthin ULTRA Astaxanthin</a></li>
													<li><a href="/SOG/Super-Osteo-GOLD-Advanced-Joint-Support" onclick="pageTracker._trackPageview('SOG/Super-Osteo-GOLD-Advanced-Joint-Support?loc=top'); return true;">Osteo XTS Glucosamine Formula</a></li>
													<li><a href="/FXT/Super-Osteo-ONE-1-Per-Day-Joint-Support" onclick="pageTracker._trackPageview('FXT/Super-Osteo-ONE-1-Per-Day-Joint-Support?loc=top'); return true;">Osteo ONE Omega-3 Formula</a></li>
													<li><a href="/NKO/OceanPure-Antarctic-Krill-Oil" onclick="pageTracker._trackPageview('NKO/OceanPure-Antarctic-Krill-Oil?loc=top'); return true;">OceanPure Krill Oil with Astaxanthin</a></li>
													<li><a href="/HYA/Hyaluronic-Acid-100-MG" onclick="pageTracker._trackPageview('HYA/Hyaluronic-Acid-100-MG?loc=top'); return true;">HyalPure Hyaluronic Acid</a></li>
													<li><a href="/JRL/Celadrin-Joint-Relief-Lotion-with-MSM" onclick="pageTracker._trackPageview('JRL/Celadrin-Joint-Relief-Lotion-with-MSM?loc=top'); return true;">FlexTrex Joint Cream</a></li>
													<li><a href="/JRS/FlexTrex-Joint-Stick-with-Arnica" onclick="pageTracker._trackPageview('/JRS/FlexTrex-Joint-Stick-with-Arnica?loc=top'); return true;">FlexTrex Joint Stick</a></li>
													<li><a href="/category/5535" onclick="pageTracker._trackPageview('category/5535?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
										</div>
										<div class="col-md-12">
											<h2><a href="/category/5527/Bone-Support">Bone Support Formulas</a></h2>
											<nav>
												<ul>
													<li><a href="/BTX/BoneTrex-Advanced-Bone-Support-Complex" onclick="pageTracker._trackPageview('BTX/BoneTrex-Advanced-Bone-Support-Complex?loc=top'); return true;">BoneTrex Bone Support Complex</a></li>
													<li><a href="/RVK/Revolution-K-Advanced-Vitamin-K2-Complex" onclick="pageTracker._trackPageview('RVK/Revolution-K-Advanced-Vitamin-K2-Complex?loc=top'); return true;">Revolution-K Vitamin K2</a></li>
													<li><a href="/RVD/Revolution-D-Advanced-Vitamin-D3-Formula" onclick="pageTracker._trackPageview('RVD/Revolution-D-Advanced-Vitamin-D3-Formula?loc=top'); return true;">Revolution-D Vitamin D</a></li>
													<li><a href="/MG3/Magnesium360-Formula" onclick="pageTracker._trackPageview('MG3/Magnesium360-Formula?loc=top'); return true;">Magnesium360 Complex</a></li>
													<li><a href="/category/5527/Bone-Support" onclick="pageTracker._trackPageview('category/5527/Bone-Support?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
										</div>
									</div>
								</div>
								<div id="pdm-digestion" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-digestion-bg-v6.png">
									<div class="col-md-12">
										<h2><a href="/category/5528/Digestive-Support">Digestive &amp; Detox Support</a></h2>
										<nav>
											<ul>
												<li><a href="/PRU/PurBiotic-ULTRA-25-BILLION-CFU" onclick="pageTracker._trackPageview('PRU/PurBiotic-ULTRA-25-BILLION-CFU?loc=top'); return true;">PurBiotic ULTRA 25 Billion CFU</a></li>
												<li><a href="/ACU/AcidRelief360-ULTRA-with-Probiotics" onclick="pageTracker._trackPageview('ACU/AcidRelief360-ULTRA-with-Probiotics?loc=top'); return true;">AcidRelief360 ULTRA with Probiotics</a></li>
												<li><a href="/SY7/Synergy7-Daily-Detox-Formula" onclick="pageTracker._trackPageview('SY7/Synergy7-Daily-Detox-Formula?loc=top'); return true;">Synergy7 Daily Detox Formula</a></li>
												<li><a href="/SYG/Synergy-Greens-Powder-with-Probiotics" onclick="pageTracker._trackPageview('SYG/Synergy-Greens-Powder-with-Probiotics?loc=top'); return true;">SynergyGreens Powder</a></li>
												<li><a href="/CZY/CoreZyme-XTS-Digestion-Support-Formula" onclick="pageTracker._trackPageview('CZY/CoreZyme-XTS-Digestion-Support-Formula?loc=top'); return true;">CoreZyme XTS Enzyme Complex</a></li>
												<li><a href="/RGX/Regulex-Natural-Regularity-Support" onclick="pageTracker._trackPageview('RGX/Regulex-Natural-Regularity-Support?loc=top'); return true;">Regulex Natural Regularity</a></li>
												<li><a href="/CIN/CinnaPure-Cinnamon-Extract-500-MG" onclick="pageTracker._trackPageview('CIN/CinnaPure-Cinnamon-Extract-500-MG?loc=top'); return true;">CinnaPure Cinnamon Extract</a></li>
												<li><a href="/NAP/Natural-Papaya-Digestive-Enzymes" onclick="pageTracker._trackPageview('NAP/Natural-Papaya-Digestive-Enzymes?loc=top'); return true;">Papaya Digestive Enzymes</a></li>
												<li><a href="/category/5528/Digestive-Support" onclick="pageTracker._trackPageview('category/5528/Digestive-Support?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div id="pdm-immunity" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-immunity-bg-v6.png">
									<div class="col-md-12">
										<h2><a href="/category/5504/Immune-Support">Immune Support Formulas</a></h2>
										<nav>
											<ul>
												<li><a href="/PRU/PurBiotic-ULTRA-25-BILLION-CFU" onclick="pageTracker._trackPageview('PRU/PurBiotic-ULTRA-25-BILLION-CFU?loc=top'); return true;">PurBiotic ULTRA 25 Billion CFU</a></li>
												<li><a href="/IDF/Immunity-Defense-with-EpiCor" onclick="pageTracker._trackPageview('IDF/Immunity-Defense-with-EpiCor?loc=top'); return true;">Immunity Defense Formula</a></li>
												<li><a href="/VTC/Revolution-C-Advanced-Vitamin-C-Formula" onclick="pageTracker._trackPageview('VTC/Revolution-C-Advanced-Vitamin-C-Formula?loc=top'); return true;">Revolution-C Vitamin C</a></li>
												<li><a href="/RVD/Revolution-D-Advanced-Vitamin-D3-Formula" onclick="pageTracker._trackPageview('RVD/Revolution-D-Advanced-Vitamin-D3-Formula?loc=top'); return true;">Revolution-D Vitamin D</a></li>
												<li><a href="/IBG/ImmuneBoost-Gummies" onclick="pageTracker._trackPageview('IBG/ImmuneBoost-Gummies?loc=top'); return true;">ImmuneBoost Gummies</a></li>
												<li><a href="/CPG/C-Pure-Vitamin-C-Gummies" onclick="pageTracker._trackPageview('CPG/C-Pure-Vitamin-C-Gummies?loc=top'); return true;">C-Pure Vitamin C Gummies</a></li>
												<li><a href="/category/5504/Immune-Support" onclick="pageTracker._trackPageview('category/5504/Immune-Support?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
									<div class="col-md-12">
										<h2><a href="/category/5504/Immune-Support">Seasonal Support Formulas</a></h2>
										<nav>
											<ul>
												<li><a href="/QCT/Quercetin-Complex-with-Bromelain" onclick="pageTracker._trackPageview('QCT/Quercetin-Complex-with-Bromelain?loc=top'); return true;">Quercetin Complex with Bromelain</a></li>
												<li><a href="/MSM/MSM-Capsules-2000-MG" onclick="pageTracker._trackPageview('MSM/MSM-Capsules-2000-MG?loc=top'); return true;">MSM Capsules</a></li>
												<li><a href="/category/5504/Immune-Support" onclick="pageTracker._trackPageview('category/5504/Immune-Support?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div id="pdm-energy" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-energy-bg-v6.png">
									<div class="col-md-12">
										<h2><a href="/category/5505/Energy-Support">Energy Formulas</a></h2>
										<nav>
											<ul>
												<li><a href="/PQQ/PowerPQQ-Formula" onclick="pageTracker._trackPageview('PQQ/PowerPQQ-Formula?loc=top'); return true;">PowerPQQ Formula</a></li>
												<li><a href="/MXP/MAX-Q10-ULTRA-PQQ-CoQ10-Complex" onclick="pageTracker._trackPageview('MXP/MAX-Q10-ULTRA-PQQ-CoQ10-Complex?loc=top'); return true;">MAX-Q10 ULTRA PQQ</a></li>
												<li><a href="/B5K/MAX-B12-Vitamin-B12-Lozenges-5000-MCG" onclick="pageTracker._trackPageview('B5K/MAX-B12-Vitamin-B12-Lozenges-5000-MCG?loc=top'); return true;">MAX-B12 Formula 5000 mcg</a></li>
												<li><a href="/PVT/PurVitality-Natural-Energy-Formula" onclick="pageTracker._trackPageview('PVT/PurVitality-Natural-Energy-Formula?loc=top'); return true;">PurVitality with Ashwagandha</a></li>
												<li><a href="/BSY/MAX-B12-Vitamin-B12-Fresh-Mint-Spray" onclick="pageTracker._trackPageview('BSY/MAX-B12-Vitamin-B12-Fresh-Mint-Spray?loc=top'); return true;">MAX-B12 Fresh Mint Spray</a></li>
												<!--<li><a href="/PES/PurEnergy-Stix-Natural-Energy-Drink-Powder" onclick="pageTracker._trackPageview('PES/PurEnergy-Stix-Natural-Energy-Drink-Powder?loc=top'); return true;">PurEnergy PLUS Energy Drink</a></li>-->
												<li><a href="/BLZ/Superfood-SPX-Organic-Spirulina-Tablets" onclick="pageTracker._trackPageview('BLZ/Superfood-SPX-Organic-Spirulina-Tablets?loc=top'); return true;">Superfood SPX Spirulina</a></li>
												<li><a href="/MBC/Revolution-B-Full-Spectrum-Vitamin-B" onclick="pageTracker._trackPageview('MBC/Revolution-B-Full-Spectrum-Vitamin-B?loc=top'); return true;">Revolution-B Vitamin B</a></li>
												<li><a href="/ALC/PurALC-Acetyl-L-Carnitine-500-MG" onclick="pageTracker._trackPageview('ALC/PurALC-Acetyl-L-Carnitine-500-MG?loc=top'); return true;">PurALC Acetyl-L-Carnitine</a></li>
												<li><a href="/GTP/Green-Tea-Cardio-with-Amla" onclick="pageTracker._trackPageview('GTP/Green-Tea-Cardio-with-Amla?loc=top'); return true;">Green Tea PLUS</a></li>
												<li><a href="/category/5505/Energy-Support" onclick="pageTracker._trackPageview('category/5505/Energy-Support?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div id="pdm-weight" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-weight-bg-v4.png">
									<div class="col-md-12">
										<h2><a href="/category/5493/Weight-Loss-Aids">Weight Management Formulas</a></h2>
										<nav>
											<ul>
												<li><a href="/SYN/SynergySlim-Natural-Weight-Loss-Formula" onclick="pageTracker._trackPageview('SYN/SynergySlim-Natural-Weight-Loss-Formula?loc=top'); return true;">SynergySlim Weight Loss Formula</a></li>
												<li><a href="/TON/Tonalin-CLA-Body-Fat-Reducer-3000-MG" onclick="pageTracker._trackPageview('TON/Tonalin-CLA-Body-Fat-Reducer-3000-MG?loc=top'); return true;">Tonalin Body Fat Reducer</a></li>
												<li><a href="/GTP/Green-Tea-Cardio-with-Amla" onclick="pageTracker._trackPageview('GTP/Green-Tea-Cardio-with-Amla?loc=top'); return true;">Green Tea PLUS</a></li>
												<li><a href="/GLC/CinnaPure-ULTRA-Cinnamon-Complex" onclick="pageTracker._trackPageview('GLC/CinnaPure-ULTRA-Cinnamon-Complex?loc=top'); return true;">CinnaPure ULTRA</a></li>
												<li><a href="/FSK/ForSlim-Weight-Loss-Formula-with-ForsLean" onclick="pageTracker._trackPageview('FSK/ForSlim-Weight-Loss-Formula-with-ForsLean?loc=top'); return true;">ForSlim with ForsLean</a></li>
												<li><a href="/VCO/Virgin-Coconut-Oil-Softgels-Rich-in-MCTs" onclick="pageTracker._trackPageview('VCO/Virgin-Coconut-Oil-Softgels-Rich-in-MCTs?loc=top'); return true;">Virgin Coconut Oil Softgels</a></li>
												<li><a href="/KTO/7-Keto-DHEA-100-MG" onclick="pageTracker._trackPageview('KTO/7-Keto-DHEA-100-MG?loc=top'); return true;">7-Keto DHEA</a></li>
												<li><a href="/category/5493/Weight-Loss-Aids" onclick="pageTracker._trackPageview('category/5493/Weight-Loss-Aids?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div id="pdm-menshealth" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-mens-bg-v5.png">
									<div class="col-md-12">
										<h2><a href="category/5530/Mens-Health-Support">Men's Health</a></h2>
										<nav>
											<ul>
												<li><a class="width120" href="/OPU/OptiProstate-ULTRA-with-Saw-Palmetto-Beta-Sitosterol" onclick="pageTracker._trackPageview('OPU/OptiProstate-ULTRA-with-Saw-Palmetto-Beta-Sitosterol?loc=top'); return true;">OptiProstate ULTRA with Saw Palmetto & Beta Sitosterol</a></li>
												<li><a href="/BPP/BetaPollen-PLUS-Prostate-Support-with-Beta-Sitosterol" onclick="pageTracker._trackPageview('BPP/BetaPollen-PLUS-Prostate-Support-with-Beta-Sitosterol?loc=top'); return true;">BetaPollen PLUS Prostate Support</a></li>
												<li><a href="/TJV/T-Juvenate-Natural-Testosterone-Support" onclick="pageTracker._trackPageview('TJV/T-Juvenate-Natural-Testosterone-Support?loc=top'); return true;">T-Juvenate Hormone Support</a></li>
												<li><a href="/DYN/Dynamic-Man-Mens-Virility-Formula" onclick="pageTracker._trackPageview('DYN/Dynamic-Man-Mens-Virility-Formula?loc=top'); return true;">Dynamic Man Virility Formula</a></li>
												<li><a href="/MNFP/Multi-Nutrient-Mens-Health-Support" onclick="pageTracker._trackPageview('MNFP/Multi-Nutrient-Mens-Health-Support?loc=top'); return true;">Multi360 Men's Support</a></li>
												<li><a href="/MXP/MAX-Q10-ULTRA-CoQ10-with-BioPQQ" onclick="pageTracker._trackPageview('MXP/MAX-Q10-ULTRA-CoQ10-with-BioPQQ?loc=top'); return true;">MAX-Q10 ULTRA PQQ</a></li>
												<li><a href="/CHL/Cholesterol360-Natural-Cholesterol-Support" onclick="pageTracker._trackPageview('CHL/Cholesterol360-Natural-Cholesterol-Support?loc=top'); return true;">Cholesterol360 Formula</a></li>
												<li><a href="/OPT" onclick="pageTracker._trackPageview('OPT?loc=top'); return true;">OptiProstate with Saw Palmetto</a></li>
												<li><a href="/PRU/PurBiotic-ULTRA-25-BILLION-CFU" onclick="pageTracker._trackPageview('PRU/PurBiotic-ULTRA-25-BILLION-CFU?loc=top'); return true;">PurBiotic ULTRA 25 Billion CFU</a></li>
												<li><a href="/SYN/SynergySlim-Natural-Weight-Loss-Formula" onclick="pageTracker._trackPageview('SYN/SynergySlim-Natural-Weight-Loss-Formula?loc=top'); return true;">SynergySlim Weight Loss Formula</a></li>
												<li><a href="/category/5530/Mens-Health-Support" onclick="pageTracker._trackPageview('category/5530/Mens-Health-Support?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div id="pdm-womenshealth" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-womens-bg-v9.png">
									<div class="col-md-12">
										<h2><a href="category/5531/Womens-Health-Support">Women's Health</a></h2>
										<nav>
											<ul>
												<li><a href="/MEU/MenoEase360-ULTRA-with-Ashwagandha" onclick="pageTracker._trackPageview('MEU/MenoEase360-ULTRA-with-Ashwagandha?loc=top'); return true;">MenoEase360 ULTRA</a></li>
												<li><a href="/MNFM/Multi360-Womens-Health-Formula" onclick="pageTracker._trackPageview('MNFM/Multi360-Womens-Health-Formula?loc=top'); return true;">Multi360 Women's Support</a></li>
												<li><a href="/BTX/BoneTrex-Advanced-Bone-Support-Complex" onclick="pageTracker._trackPageview('BTX/BoneTrex-Advanced-Bone-Support-Complex?loc=top'); return true;">BoneTrex Bone Support Complex</a></li>
												<li><a href="/UTF/UT-Protect-with-D-Mannose" onclick="pageTracker._trackPageview('UTF/UT-Protect-with-D-Mannose?loc=top'); return true;">UT Protect with D-Mannose</a></li>
												<li><a href="/PDM" onclick="pageTracker._trackPageview('PDM?loc=top'); return true;">PurDIM Hormone Support</a></li>
												<li><a href="/SYN/SynergySlim-Natural-Weight-Loss-Formula" onclick="pageTracker._trackPageview('SYN/SynergySlim-Natural-Weight-Loss-Formula?loc=top'); return true;">SynergySlim Weight Loss Formula</a></li>
												<li><a href="/MXC/MAX-Q10-Natural-Antioxidant-Cream" onclick="pageTracker._trackPageview('MXC/MAX-Q10-Natural-Antioxidant-Cream?loc=top'); return true;">MAX-Q10 Antioxidant Cream</a></li>
												<li><a href="/MG3/Magnesium360-Formula" onclick="pageTracker._trackPageview('MG3/Magnesium360-Formula?loc=top'); return true;">Magnesium360 Complex</a></li>
												<li><a href="/RVK/Revolution-K-Advanced-Vitamin-K2-Complex" onclick="pageTracker._trackPageview('RVK/Revolution-K-Advanced-Vitamin-K2-Complex?loc=top'); return true;">Revolution-K Vitamin K2</a></li>
												<li><a href="/RVD/Revolution-D-Advanced-Vitamin-D3-Formula" onclick="pageTracker._trackPageview('RVD/Revolution-D-Advanced-Vitamin-D3-Formula?loc=top'); return true;">Revolution-D Vitamin D</a></li>
												<li><a href="/PRS/Evening-Primrose-Oil-1300-MG" onclick="pageTracker._trackPageview('PRS/Evening-Primrose-Oil-1300-MG?loc=top'); return true;">Evening Primrose Oil</a></li>
												<li><a href="/category/5531/Womens-Health-Support" onclick="pageTracker._trackPageview('/category/5531/Womens-Health-Support?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div id="pdm-coq10" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-coq10-bg-v7.png">
									<div class="row">
										<div class="col-md-12">
											<h2><a href="/category/5499/CoQ10-Formulas">CoEnzyme Formulas</a></h2>
											<nav>
												<ul>
													<li><a href="/MXP/MAX-Q10-ULTRA-CoQ10-with-BioPQQ" onclick="pageTracker._trackPageview('MXP/MAX-Q10-ULTRA-CoQ10-with-BioPQQ?loc=top'); return true;">MAX-Q10 ULTRA PQQ</a></li>
													<li><a href="/MXU/MAX-Q10-ULTRA-CoQ10-Complex" onclick="pageTracker._trackPageview('MXU/MAX-Q10-ULTRA-CoQ10-Complex?loc=top'); return true;">MAX-Q10 ULTRA Complex</a></li>
													<li><a href="/CQ100/MAX-Q10-CoEnzyme-Q10-200-MG" onclick="pageTracker._trackPageview('CQ100/MAX-Q10-CoEnzyme-Q10-200-MG?loc=top'); return true;">MAX-Q10 Formula</a></li>
													<li><a href="/MXC/MAX-Q10-Natural-Antioxidant-Cream" onclick="pageTracker._trackPageview('MXC/MAX-Q10-Natural-Antioxidant-Cream?loc=top'); return true;">MAX-Q10 Natural Cream</a></li>
													<li><a href="/CUQ/CUR-Q10-ULTRA-Curcumin-CoQ10-Complex" onclick="pageTracker._trackPageview('CUQ/CUR-Q10-ULTRA-Curcumin-CoQ10-Complex?loc=top'); return true;">CUR-Q10 ULTRA Complex</a></li>
													<li><a href="/CQ400/CoQ10-400-MG-Softgels" onclick="pageTracker._trackPageview('CQ400/CoQ10-400-MG-Softgels?loc=top'); return true;">CoQ10 400 mg</a></li>
													<li><a href="/UBQ/Ubiquinol-Kaneka-QH-CoQ10-50-MG" onclick="pageTracker._trackPageview('UBQ/Ubiquinol-Kaneka-QH-CoQ10-50-MG?loc=top'); return true;">Ubiquinol 50 mg</a></li>
													<li><a href="/category/5499/CoQ10-Formulas" onclick="pageTracker._trackPageview('category/5499/CoQ10-Formulas?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
										</div>
										<div class="col-md-12">
											<h2><a href="/category/26629/Formulas-With-CoQ10">Other Formulas with CoQ10</a></h2>
											<nav>
												<ul>
													<li><a href="/MNG/Multi-Nutrient-GOLD-Multivitamin" onclick="pageTracker._trackPageview('MNG/Multi-Nutrient-GOLD-Multivitamin?loc=top'); return true;">Multi360 ULTRA</a></li>
													<li><a href="/RYQ/RED-Q10-Organic-Red-Yeast-Rice-with-CoQ10" onclick="pageTracker._trackPageview('RYQ/RED-Q10-Organic-Red-Yeast-Rice-with-CoQ10?loc=top'); return true;">RED-Q10 Red Yeast Rice</a></li>
													<li><a href="/BRA/Brain-Energizer-with-CoQ10-and-Curcumin" onclick="pageTracker._trackPageview('BRA/Brain-Energizer-with-CoQ10-and-Curcumin?loc=top'); return true;">Brain Energizer Formula</a></li>
													<li><a href="/OMX/Omega-XTS-High-Potency-Fish-Oil-CoQ10" onclick="pageTracker._trackPageview('OMX/Omega-XTS-High-Potency-Fish-Oil-CoQ10?loc=top'); return true;">Omega XTS Fish Oil</a></li>
													<li><a href="/category/26629/Formulas-With-CoQ10" onclick="pageTracker._trackPageview('category/26629/Formulas-With-CoQ10?loc=top'); return true;"><i>See All</i></a></li>
												</ul>
											</nav>
										</div>
									</div>
								</div>
								<div id="pdm-antioxidants" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-antioxidants-bg-v6.png">
									<div class="col-md-8">
										<h2><a href="/category/5492/Antioxidants">Super Antioxidants</a></h2>
										<nav>
											<ul>
												<li><a href="/PZU/PurZanthin-ULTRA-Natural-Astaxanthin-12-MG" onclick="pageTracker._trackPageview('PZU/PurZanthin-ULTRA-Natural-Astaxanthin-12-MG?loc=top'); return true;">PurZanthin ULTRA</a></li>
												<li><a href="/PQQ/PowerPQQ-Formula" onclick="pageTracker._trackPageview('PQQ/PowerPQQ-Formula?loc=top'); return true;">PowerPQQ Formula</a></li>
												<li><a href="/RES/ResveraPLUS-Resveratrol-with-Grape-Seed" onclick="pageTracker._trackPageview('RES/ResveraPLUS-Resveratrol-with-Grape-Seed?loc=top'); return true;">ResveraPLUS Resveratrol</a></li>
												<li><a href="/VSN/Vision360-1-A-Day-Vision-Support-Complex" onclick="pageTracker._trackPageview('VSN/Vision360-1-A-Day-Vision-Support-Complex?loc=top'); return true;">Vision360 Vision Support</a></li>
												<li><a href="/CIN/CinnaPure-Cinnamon-Extract-500-MG" onclick="pageTracker._trackPageview('CIN/CinnaPure-Cinnamon-Extract-500-MG?loc=top'); return true;">CinnaPure Cinnamon Extract</a></li>
												<li><a href="/NKO/OceanPure-Antarctic-Krill-Oil" onclick="pageTracker._trackPageview('NKO/OceanPure-Antarctic-Krill-Oil?loc=top'); return true;">OceanPure Krill Oil</a></li>
												<li><a href="/CMX/Curcumin2K-Formula-with-Black-Pepper" onclick="pageTracker._trackPageview('CMX/Curcumin2K-Formula-with-Black-Pepper?loc=top'); return true;">Curcumin2K Formula</a></li>
												<li><a href="/GTP/Green-Tea-Cardio-with-Amla" onclick="pageTracker._trackPageview('GTP/Green-Tea-Cardio-with-Amla?loc=top'); return true;">Green Tea PLUS</a></li>
												<li><a href="/ALA/AlphaPure-Alpha-Lipoic-Acid-250-MG" onclick="pageTracker._trackPageview('ALA/AlphaPure-Alpha-Lipoic-Acid-250-MG?loc=top'); return true;">AlphaPure Alpha Lipoic Acid</a></li>
												<li><a href="/category/5492/Antioxidants" onclick="pageTracker._trackPageview('category/5492/Antioxidants?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
									<div class="col-md-8">
										<h2><a href="/category/5499/CoQ10-Formulas">CoEnzyme Q10</a></h2>
										<nav>
											<ul>
												<li><a href="/MXP/MAX-Q10-ULTRA-CoQ10-with-BioPQQ" onclick="pageTracker._trackPageview('MXP/MAX-Q10-ULTRA-CoQ10-with-BioPQQ?loc=top'); return true;">MAX-Q10 ULTRA PQQ</a></li>
												<li><a href="/category/5499/CoQ10-Formulas" onclick="pageTracker._trackPageview('category/5499/CoQ10-Formulas?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
										<h2><a href="/category/5515/Vitamins-Minerals">Vitamins &amp; Minerals</a></h2>
										<nav>
											<ul>
												<li><a href="/MBC/Revolution-B-Full-Spectrum-Vitamin-B" onclick="pageTracker._trackPageview('MBC/Revolution-B-Full-Spectrum-Vitamin-B?loc=top'); return true;">Revolution-B Vitamin B</a></li>
												<li><a href="/VTC/Revolution-C-Advanced-Vitamin-C-Formula" onclick="pageTracker._trackPageview('VTC/Revolution-C-Advanced-Vitamin-C-Formula?loc=top'); return true;">Revolution-C Vitamin C</a></li>
												<li><a href="/RVD/Revolution-D-Advanced-Vitamin-D3-Formula" onclick="pageTracker._trackPageview('RVD/Revolution-D-Advanced-Vitamin-D3-Formula?loc=top'); return true;">Revolution-D Vitamin D</a></li>
												<li><a href="/category/5515/Vitamins-Minerals" onclick="pageTracker._trackPageview('category/5515/Vitamins-Minerals?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
									<div class="col-md-8">
										<h2><a href="/category/5524/SuperFoods">Superfoods</a></h2>
										<nav>
											<ul>
												<li><a href="/MNG/Multi-Nutrient-GOLD-Multivitamin" onclick="pageTracker._trackPageview('MNG/Multi-Nutrient-GOLD-Multivitamin?loc=top'); return true;">Multi360 ULTRA</a></li>
												<li><a href="/SYG/Synergy-Greens-Powder-with-Probiotics" onclick="pageTracker._trackPageview('SYG/Synergy-Greens-Powder-with-Probiotics?loc=top'); return true;">SynergyGreens Powder</a></li>
												<li><a href="/BLZ/Superfood-SPX-Organic-Spirulina-Tablets" onclick="pageTracker._trackPageview('BLZ/Superfood-SPX-Organic-Spirulina-Tablets?loc=top'); return true;">Superfood SPX Spirulina</a></li>
												<li><a href="/category/5524/SuperFoods" onclick="pageTracker._trackPageview('category/5524/SuperFoods?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div id="pdm-omega3" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-omega3-bg-v6.png">
									<div class="col-md-12">
										<h2><a href="/category/5495/Fish-Oils-Omega-3-Formulas">Omega-3 Formulas</a></h2>
										<nav>
											<ul>
												<li><a href="/OMQ/OmegaIQ-ULTRA-High-DHA-Formula" onclick="pageTracker._trackPageview('OMQ/OmegaIQ-ULTRA-High-DHA-Formula?loc=top'); return true;">OmegaIQ ULTRA</a></li>
												<li><a href="/NKO/OceanPure-Antarctic-Krill-Oil" onclick="pageTracker._trackPageview('NKO/OceanPure-Antarctic-Krill-Oil?loc=top'); return true;">OceanPure Krill Oil</a></li>
												<li><a href="/OMX/Omega-XTS-High-Potency-Fish-Oil-CoQ10" onclick="pageTracker._trackPageview('OMX/Omega-XTS-High-Potency-Fish-Oil-CoQ10?loc=top'); return true;">Omega XTS Fish Oil</a></li>
												<!--<li><a href="/XP3/PurZanthin-Cardio-Astaxanthin-with-Omega-3s" onclick="pageTracker._trackPageview('XP3/PurZanthin-Cardio-Astaxanthin-with-Omega-3s?loc=top'); return true;">PurZanthin Cardio</a></li>-->
												<li><a href="/VSN/Vision360-1-A-Day-Vision-Support-Complex" onclick="pageTracker._trackPageview('VSN/Vision360-1-A-Day-Vision-Support-Complex?loc=top'); return true;">Vision360 Vision Support</a></li>
												<li><a href="/FXT/Osteo-ONE-Omega-3-Formula" onclick="pageTracker._trackPageview('FXT/Osteo-ONE-Omega-3-Formula?loc=top'); return true;">Osteo ONE Omega-3 Formula</a></li>
												<li><a href="/MXP/MAX-Q10-ULTRA-CoQ10-with-BioPQQ" onclick="pageTracker._trackPageview('MXP/MAX-Q10-ULTRA-CoQ10-with-BioPQQ?loc=top'); return true;">MAX-Q10 ULTRA PQQ</a></li>
												<li><a href="/category/5495/Fish-Oils-Omega-3-Formulas" onclick="pageTracker._trackPageview('category/5495/Fish-Oils-Omega-3-Formulas?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
									<div class="col-md-12">
										<h2><a href="/products/value-bundles">MultiValue Bundles</a></h2>
										<nav>
											<ul>
												<li><a href="/products/value-bundles" onclick="pageTracker._trackPageview('/products/value-bundles?loc=top'); return true;">Get up to 50% off OceanPure, Omega XTS or Vision360 when you bundle with a multivitamin.</a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div id="pdm-vision" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-vision-bg-v2.png">
									<div class="col-md-12">
										<h2><a href="/category/5506">Vision Health</a></h2>
										<nav>
											<ul>
												<li><a href="/VSU" onclick="pageTracker._trackPageview('VSU?loc=top'); return true;">Vision360 ULTRA AREDS2 Formula</a></li>
												<li><a href="/DEF" onclick="pageTracker._trackPageview('DEF?loc=top'); return true;">VisionPlex DE Dry Eye Formula</a></li>
												<li><a href="/PZU/PurZanthin-ULTRA-Natural-Astaxanthin-12-MG" onclick="pageTracker._trackPageview('/PZU/PurZanthin-ULTRA-Natural-Astaxanthin-12-MG?loc=top'); return true;">PurZanthin ULTRA Astaxanthin</a></li>
												<li><a href="/NKO/OceanPure-Antarctic-Krill-Oil" onclick="pageTracker._trackPageview('NKO/OceanPure-Antarctic-Krill-Oil?loc=top'); return true;">OceanPure Krill Oil</a></li>
												<li><a href="/OMX/Omega-XTS-High-Potency-Fish-Oil-CoQ10" onclick="pageTracker._trackPageview('OMX/Omega-XTS-High-Potency-Fish-Oil-CoQ10?loc=top'); return true;">Omega XTS Fish Oil</a></li>
												<li><a href="/VSN/Vision360-1-A-Day-Vision-Support-Complex" onclick="pageTracker._trackPageview('VSN/Vision360-1-A-Day-Vision-Support-Complex?loc=top'); return true;">Vision360 Formula</a></li>
												<li><a href="/category/5506" onclick="pageTracker._trackPageview('category/5506?loc=top'); return true;"><i>See All</i></a></li>
											</ul>
										</nav>
									</div>
								</div>
								<div id="pdm-seeall" class="pdm-menu-item" data-bg="/assets/v2/images/menu/menu-seeall-bg-v4.png">
									<div class="col-md-12">
										<h2><a href="products/see_all">See All</a></h2>
										<nav>
											<ul>
												<li><a href="/products/see_all" onclick="pageTracker._trackPageview('products/see_all?loc=top'); return true;">All Products  A-Z</a></li>
												<li><a href="/category/9669/Bestsellers" onclick="pageTracker._trackPageview('category/9669/Bestsellers?loc=top'); return true;">Bestsellers</a></li>
												<li><a href="/products/all-categories" onclick="pageTracker._trackPageview('products/all-categories?loc=top'); return true;">Browse by Health Concern</a></li>
												<li><a href="/products/all-categories#bycategory" onclick="pageTracker._trackPageview('products/all-categories?loc=top'); return true;">Browse by Product Category</a></li>
												<li><a href="/category/5517/Anti-Aging-Creams-Serums" onclick="pageTracker._trackPageview('category/5517/Anti-Aging-Creams-Serums?loc=top'); return true;">Skin Care</a></li>
												<li><a href="/category/31622/Charlies-Choice-Pet-Products" onclick="pageTracker._trackPageview('category/31622/Charlies-Choice-Pet-Products?loc=top'); return true;">Pet Care</a></li>
												<li><a href="/category/36947/Clearance-Products" onclick="pageTracker._trackPageview('category/36947/Clearance-Products?loc=top'); return true;">Clearance Products</a></li>
												<li><a href="/category/9417/New-Products" onclick="pageTracker._trackPageview('category/9417/New-Products?loc=top'); return true;">New Products</a></li>
												<li><a href="/category/36551/Promo-Pack-Savings" onclick="pageTracker._trackPageview('category/36551/Promo-Pack-Savings?loc=top'); return true;">Promo Pack Savings</a></li>
											</ul>
										</nav>
									</div>
									<div class="col-md-12">
										<h2><a href="/products/value-bundles">MultiValue Bundles</a></h2>
										<nav>
											<ul>
												<li><a href="/products/value-bundles" onclick="pageTracker._trackPageview('products/value-bundles?loc=top'); return true;">Get 50% off our top products when you bundle with a multivitamin. <em>Learn More</em></a></li>
											</ul>
										</nav>
									</div>
								</div>
							</div>
						</div>
						<div class="subnav hidden-md hidden-lg">
							<nav>
								<ul>
									<li><a href="/products/best-multivitamin">Multivitamins</a></li>
									<li><a href="/category/5513/Brain-Support">Brain</a></li>
									<li><a href="/category/5543/Heart-Support">Heart</a></li>
									<li><a href="/category/5507/Joint-Support">Joint &amp; Bone</a></li>
									<li><a href="/category/5528/Digestive-Support">Digestion &amp; Detox</a></li>
									<li><a href="/category/5504/Immune-Support">Immunity</a></li>
									<li><a href="/category/5505">Energy</a></li>
									<li><a href="/category/5493">Weight Management</a></li>
									<li><a href="/category/5530/Mens-Health-Support">Men's Health</a></li>
									<li><a href="/category/5531/Womens-Health-Support">Women's Health</a></li>
									<li><a href="/category/5499/CoQ10-Formulas">CoQ10</a></li>
									<li><a href="/category/5492/Antioxidants">Antioxidants</a></li>
									<li><a href="/category/5495/Fish-Oils-Omega-3-Formulas">Omega-3</a></li>
									<li><a href="/products/see_all">See All</a></li>
								</ul>
							</nav>
						</div>
					</li>
					<li class="divider">&nbsp;</li>
					<li id="skincare-menu-tab" class="big dropdown-parent" data-menu="skin">
						<a href="/category/5517/Anti-Aging-Creams-Serums">Skin Care</a>
						<div id="skinDropMenu" class="dropdown-child">
							<h2>PurGevity Skin Care Products</h2>
							<hr />
							<div class="row">
								<div class="col-md-6 product-item">
									<a href="/PPDFX/The-24-Hour-Moisturizing-Skin-System"><img class="lazy-load" data-src="https://cdn3.stopagingnow.com/content_xcT/8141" /></a>
									<div class="product-name">24-Hour Moisturizing System</div>
									<div class="learn-more"><a href="/PPDFX/The-24-Hour-Moisturizing-Skin-System">Learn More</a></div>
								</div>
								<div class="col-md-6 product-item">
									<a href="/PPSCS/The-Pure-Radiant-Skin-System"><img class="lazy-load" data-src="https://cdn3.stopagingnow.com/content_xcT/9478" /></a>
									<div class="product-name">Pure Radiant Skin<br />System</div>
									<div class="learn-more"><a href="/PPSCS/The-Pure-Radiant-Skin-System">Learn More</a></div>
								</div>
								<div class="col-md-6 product-item">
									<a href="/PRQ/PurQ10-Revitalizing-Hand-and-Body-Cream"><img class="lazy-load" data-src="https://cdn3.stopagingnow.com/content_xcT/10170" /></a>
									<div class="product-name">PurQ10 Hand &amp; Body Cream</div>
									<div class="learn-more"><a href="/PRQ/PurQ10-Revitalizing-Hand-and-Body-Cream">Learn More</a></div>
								</div>
								<div class="col-md-6 product-item">
									<a href="/GLE/Gentle-E-Wheat-Germ-Cleanser-with-Vitamin-E"><img class="lazy-load" data-src="https://cdn3.stopagingnow.com/content_xcT/9103" /></a>
									<div class="product-name">Gentle-E Wheat Germ Cleanser</div>
									<div class="learn-more"><a href="/GLE/Gentle-E-Wheat-Germ-Cleanser-with-Vitamin-E">Learn More</a></div>
								</div>
							</div>
							<hr />
							<div class="clearfix">
								<div class="skin-logo"><a href="/category/5517/Anti-Aging-Creams-Serums"><img class="lazy-load" data-src="/assets/v2/images/aboutus/PurGevity_Stacked_Logo.jpg" alt="PurGevity" style="width: 100%; height: auto;" /></a></div>
								<p class="nomargin" style="font-size: 16px">Stop Aging Now is proud to introduce our PurGevity&trade; line of natural, science-based skin care products.</p>
								<p><a href="/category/5517/Anti-Aging-Creams-Serums"><em>See All</em></a></p>
							</div>
						</div>
					</li>
					<li class="divider">&nbsp;</li>
					<li id="petcare-menu-tab" class="big dropdown-parent" data-menu="pet">
						<a href="/category/31622/Charlies-Choice-Pet-Products">Pet Care</a>
						<div id="petDropMenu" class="dropdown-child">
							<h2>Charlie's Choice Pet Products</h2>
							<hr />
							<div class="row">
								<div class="col-md-6 product-item">
									<a href="/PJPP/ProJoint-PLUS-for-Dogs-Cats"><img class="lazy-load" data-src="/assets/v2/images/products/ProJoint-PLUS_Bot_mini.jpg" style="padding-bottom: 8px;" class="cc-nav-bot" /></a>
									<div class="product-name">ProJoint PLUS&trade;<br />for Dogs & Cats</div>
									<div class="learn-more"><a href="/PJPP/ProJoint-PLUS-for-Dogs-Cats">Learn More</a></div>
								</div>
								<div class="col-md-6 product-item">
									<a href="/PCT/ProCat-PLUS-Respiratory-Health-Formula"><img class="lazy-load" data-src="/assets/v2/images/products/ProCatPLUS_100x110.jpg" style="padding-bottom: 8px;" class="cc-nav-bot" /></a>
									<div class="product-name">ProCat PLUS&trade;<br />Respiratory Health</div>
									<div class="learn-more"><a href="/PCT/ProCat-PLUS-Respiratory-Health-Formula">Learn More</a></div>
								</div>
								<div class="col-md-6 product-item">
									<a href="/PUP/ProCumin-PLUS-for-Cats-and-Dogs"><img class="lazy-load" data-src="/assets/v2/images/products/ProCumin-PLUS_Bot_mini.jpg" style="padding-bottom: 8px;" class="cc-nav-bot" /></a>
									<div class="product-name">ProCumin PLUS&trade;<br />for Dogs and Cats</div>
									<div class="learn-more"><a href="/PUP/ProCumin-PLUS-for-Cats-and-Dogs">Learn More</a></div>
								</div>
								<div class="col-md-6 product-item">
									<a href="/PDP/ProDent-PLUS-Dental-Health-Chews-for-Dogs"><img class="lazy-load" data-src="/assets/v2/images/products/ProDent-PLUS_Bot_mini.jpg" style="padding-bottom: 8px;" class="cc-nav-bot" /></a>
									<div class="product-name">ProDent PLUS&trade;<br />for Dogs</div>
									<div class="learn-more"><a href="/PDP/ProDent-PLUS-Dental-Health-Chews-for-Dogs">Learn More</a></div>
								</div>
							</div>
							<hr />
							<div class="clearfix margin-divider">
								<div class="pet-logo"><a href="/category/31622/Charlies-Choice-Pet-Products"><img class="lazy-load" data-src="/assets/v2/images/Charlies-Choice-Logo-SAN-Stacked-R.jpg" alt="Charlie's Choice" class="img-responsive" /></a></div>
								<p class="nomargin" style="font-size: 16px">Stop Aging Now is proud to introduce our Charlie's Choice&trade; line of natural, science-based pet care products.</p>
								<p><a href="/category/31622/Charlies-Choice-Pet-Products"><em>See All</em></a></p>
							</div>
						</div>
					</li>
					<li class="divider">&nbsp;</li>
					<li class="big"><a href="/products/see_all">All Products</a></li>
					<li class="divider">&nbsp;</li>
					<li class="big specials"><a href="/products/specials">Specials</a></li>
					<li class="divider-section hidden-md hidden-lg">&nbsp;</li>
					<li class="big hidden-md hidden-lg"><a href="/customer_service/contact_form">Customer Care</a></li>
					<li class="divider hidden-md hidden-lg">&nbsp;</li>
					<li class="big hidden-md hidden-lg"><a href="/about_us">About Us</a></li>
					<li class="divider hidden-md hidden-lg">&nbsp;</li>
					<li class="big hidden-md hidden-lg"><a href="/testimonials">Product Reviews</a></li>
				</ul>
			</div>
		</nav>
		<div id="menu-lightbox"></div>
		<div id="content-wrapper">
			<section id="mobile-search-holder">
				<div class="container">
					<form method="GET" action="search">
						<div class="input-group big">
							<label class="sr-only" for="frm_search">Search</label>
							<input name="frm_search" id="frm_search" type="text" class="form-control" />
							<span class="input-group-btn"><button class="btn btn-default" onclick="if($('#frm_search').val() == '') $('#articles_only').attr('checked', 'checked'); return true" data-min-width-320="<i class=&quot;fa fa-search&quot;></i>" data-min-width-768="SEARCH">SEARCH</button></span>
						</div>
					</form>
				</div>
			</section>
			<section id="cart-msg" class="hidden-md hidden-lg" ng-show="cart_msg != ''">
				<div class="container">
					<div style="text-align: center; margin-bottom: 10px; padding: 0.75em; background-color: #dd232e; color: #fff"><strong ng-bind-html="cart_msg"></strong></div>
				</div>
			</section>
			<section id="cart-error" class="hidden-md hidden-lg" ng-show="cart_error != ''">
				<div class="container">
					<div style="margin-bottom: 10px; padding: 0.75em; background-color: #dd232e; color: #fff"><strong ng-bind-html="cart_error"></strong><br /><a href="/products/specials" style="color: #fff; text-decoration: underline;">Click here to see current specials</a></div>
				</div>
			</section>
			<section id="ways-to-shop-bar" class="visible-md visible-lg">
				<div class="container">
					<nav role="navigation">
						<div class="clearfix">
							<ul>
								<li>More Ways to Shop:</li>
								<li><a href="/category/9669/Bestsellers">Bestsellers</a></li>
								<li><a href="/category/9417/New-Products">New Products</a></li>
								<li><a href="/products/all-categories">Browse by Health Concern</a></li>
								<li><a href="/customer_service/auto_ship_premium">S.A.V.E. with AutoShip</a></li>
								<li><a href="/products/value-bundles">50% Off Top Products</a></li>
								<li><a href="/category/36947/Clearance-Products">Clearance Products</a></li>
							</ul>
						</div>
					</nav>
				</div>
			</section>
			<div id="print-header" class="container"><img src="/assets/v2/images/logo-san-2011.gif" alt="Stop Aging Now, LLC" /></div>
			<main><section id="index-hero-slider" style="max-height: 402px; overflow: hidden">
	<div class="container">
		<div id="index-hero-slider-init"><a href="/products/see_all?utm_source=homepage&utm_medium=playerad&utm_term=0318&utm_content=spring8w&utm_campaign=1&ce=Qi01ZjVmODc2M2ZmZDc1OGQzY2MzNjk1MzdkZGVkMjJlYw=="><img class="mobile-swap" data-src-low="/images/player-homepage/flyer1521479327.jpg" data-src-high="/images/player-homepage/flyer1521479327.jpg" alt="Spring Sale 10% OFF All Products" /></a></div>
		<ul class="slider hidden">
			<li><a href="/products/see_all?utm_source=homepage&utm_medium=playerad&utm_term=0318&utm_content=spring8w&utm_campaign=1&ce=Qi01ZjVmODc2M2ZmZDc1OGQzY2MzNjk1MzdkZGVkMjJlYw=="><img class="mobile-swap" data-src-low="/images/player-homepage/flyer1521479327.jpg" data-src-high="/images/player-homepage/flyer1521479327.jpg" alt="Spring Sale 10% OFF All Products" /></a></li>
			<li><a href="/category/5513/Brain-Support?utm_source=homepage&utm_medium=playerad&utm_term=0318&utm_content=20brain&utm_campaign=2&ce=Qi0zNGUwMDEzMTllZjg3MjAyYzEwMDkyNGYwZjk5MWM1MQ=="><img class="mobile-swap" data-src-low="/images/player-homepage/flyer1521050606.jpg" data-src-high="/images/player-homepage/flyer1521050606.jpg" alt="20% Off Brain Category and Free Max-B12 Spray" /></a></li>
			<li><a href="/products/see_all?utm_source=homepage&utm_medium=playerad&utm_term=0315&utm_content=ddeal8w&utm_campaign=3&ce=Qi04M2NmNjhjNTA4MzM1NDdjYjNmMjUwZDBmYTI5NTJjNw=="><img class="mobile-swap" data-src-low="/images/player-homepage/flyer1521479478.png" data-src-high="/images/player-homepage/flyer1521479478.png" alt="20 Percent Off order over 99 Plus Free Product" /></a></li>
			<li><a href="/ALG/AllerShield-XTS-Sinus-and-Respiratory-Support?utm_source=homepage&utm_medium=playerad&utm_term=0318&utm_content=alg&utm_campaign=4"><img class="mobile-swap" data-src-low="/images/player-homepage/flyer1521479675.jpg" data-src-high="/images/player-homepage/flyer1521479675.jpg" alt="AllerShield - no offer" /></a></li>
		</ul>
	</div>
</section>
<section id="index-bs-slider" class="margin-divider" ng-controller="BestsellerSliderCtrl">
	<div class="container product-scroller">
		<div class="bestsellers-title">
			<div class="header-two-col">
				<h1 class="no-margin">Bestsellers</h1>
				<div class="col-2"><a href="/category/9669/Bestsellers" style="color: #253a7b">View All</a></div>
			</div>
			<hr style="margin-top: 0" />
			<!--
			<div class="controls pull-right">
				<a class="prev" href="#bestsellers-carousel" data-slide-dir="prev"><i class="fa fa-angle-left"></i></a>
				<a class="next" href="#bestsellers-carousel" data-slide-dir="next"><i class="fa fa-angle-right"></i></a>
				<div class="clearfix"></div>
			</div>
			-->
		</div>
		<div class="product-scroller-holder">
			<div class="product-scroller-items clearfix">
				<ul>
					<li bestseller-scroller-rendered ng-repeat="p in data.products">
						<div class="bottle-window">
							<span class="image"><a href="/{!p.sku!}"><img ng-src="{!p.images.P!}" ng-if="$index < items" /><img data-src="{!p.images.P!}" class="scroller-lazy-load" ng-if="$index >= items" /></a></span>
							<!--<form>
								<fieldset class="rating">
									<span style="float: right; line-height: 35px;">{!p.star_rating!}/5 stars</span>
							    <input type="radio" id="star5{!p.sku!}" name="rating{!p.sku!}" value="5" ng-checked="p.star_rating == 5" ng-disabled="true"/><label class = "full" for="star5{!p.sku!}" title="5 stars"></label>
							    <input type="radio" id="star4half{!p.sku!}" name="rating{!p.sku!}" value="4 and a half" ng-checked="p.star_rating == 4.5" ng-disabled="true"/><label class="half" for="star4half{!p.sku!}" title="4.5 stars"></label>
							    <input type="radio" id="star4{!p.sku!}" name="rating{!p.sku!}" value="4" ng-checked="p.star_rating == 4" ng-disabled="true"/><label class = "full" for="star4{!p.sku!}" title="4 stars"></label>
							    <input type="radio" id="star3half{!p.sku!}" name="rating{!p.sku!}" value="3 and a half" ng-disabled="true"/><label class="half" for="star3half{!p.sku!}" title="3.5 stars"></label>
							    <input type="radio" id="star3{!p.sku!}" name="rating{!p.sku!}" value="3" ng-disabled="true"/><label class = "full" for="star3{!p.sku!}" title="3 stars"></label>
							    <input type="radio" id="star2half{!p.sku!}" name="rating{!p.sku!}" value="2 and a half" ng-disabled="true"/><label class="half" for="star2half{!p.sku!}" title="2.5 stars"></label>
							    <input type="radio" id="star2{!p.sku!}" name="rating{!p.sku!}" value="2" ng-disabled="true"/><label class = "full" for="star2{!p.sku!}" title="2 stars"></label>
							    <input type="radio" id="star1half{!p.sku!}" name="rating{!p.sku!}" value="1 and a half" ng-disabled="true"/><label class="half" for="star1half{!p.sku!}" title="1.5 stars"></label>
							    <input type="radio" id="star1{!p.sku!}" name="rating{!p.sku!}" value="1" ng-disabled="true"/><label class = "full" for="star1{!p.sku!}" title="1 star"></label>
							    <input type="radio" id="starhalf{!p.sku!}" name="rating{!p.sku!}" value="half" ng-disabled="true"/><label class="half" for="starhalf{!p.sku!}" title="0.5 stars"></label>
								</fieldset>
							</form>-->
							<div class="clear"></div>
							<p class="title hidden"><a href="/{!p.sku!}" ng-bind-html="p.name"></a></p>
							<p class="short" ng-bind-html="p.short"></p>
							<p class="price"><a href="/{!p.sku!}">As low as <span class="green-text">${!p.price!} Per Bottle</span></a></p>
						</div>
					</li>
				</ul>
			</div>
		</div>
		<div class="ncontrols">
			<a class="nprev" href="#bestseller-carousel" data-slide-dir="prev">Prev</a>
			<a class="nnext" href="#bestseller-carousel" data-slide-dir="next">Next</a>
		</div>
	</div>
</section>
<!--
<section id="index-bestseller" ng-controller="BestsellerScrollerCtrl">
	<div id="index-bestseller-slider-m" class="hidden-md hidden-lg">
		<div class="container">
			<h1>Bestsellers</h1>
			<ul class="slider-m">
				<li class="item" bestseller-scroller-rendered-m ng-repeat="p in data.products | limitTo:6">
					<img src="https://cdn3.stopagingnow.com/content_xcP/{!p.id!}" />
					<div class="text-elements">
						<h2 ng-bind-html="p.name"></h2>
						<p ng-bind-html="p.blurb"></p>
						<p class="footer"><strong>As low as <span class="green-text">${!p.price!} Per Bottle</span></strong></p>
						<a href="/{!p.sku!}" class="box red">Learn More</a>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<div class="container visible-md visible-lg">
		<div id="index-bestseller-slider">
			<div class="clearfix">
				<div class="slide-pager clearfix">
					<div class="row">
						<div class="col-md-12 margin-divider" ng-repeat="p in data.products | limitTo:6">
							<div class="item"><img src="https://cdn3.stopagingnow.com/content_xcT/{!p.id!}" alt="{!p.name!}" /></div>
						</div>
					</div>
				</div>
				<div class="bs-container" style="overflow:hidden">
					<div class="holder clearfix">
						<div class="item" bestseller-scroller-rendered ng-class="$index > 3 ? 'visible-md visible-lg' : ''" ng-repeat="p in data.products | limitTo:6">
							<h1>Bestsellers</h1>
							<img src="https://cdn3.stopagingnow.com/content_xcP/{!p.id!}" />
							<div class="text-elements">
								<h2 ng-bind-html="p.name"></h2>
								<p ng-bind-html="p.blurb"></p>
								<p class="footer">As low as <span class="green-text">${!p.price!} Per Bottle</span></p>
								<a href="/{!p.sku!}" class="box green" style="text-transform: none; font-weight: 300">Learn More</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
-->
<section id="index-top-signup" class="margin-divider">
	<div class="container">
		<div class="inner">
			<div class="row">
				<div class="text col-md-16"><span>Sign Up &amp; Save Big!</span> <span>Get exclusive offers, coupons, health advice and more.</span></div>
				<div class="form col-md-8">
					<div class="row">
						<div class="col-sm-14 col-md-24 hidden-md hidden-lg text-m">Get exclusive offers, coupons, health advice and more.</div>
						<div class="col-sm-10 col-md-24">
							<form name="jtlForm" role="form" novalidate ng-controller="SignupCtrl">
								<div class="input-group medium">
									<label class="sr-only" for="frm_email">Email address</label>
									<input id="hp_nls_frm_email" name="frm_email" type="email" class="form-control" placeholder="Enter your email address" validate-email ng-model="email" ng-required="true" />
									<span class="input-group-btn"><button class="btn btn-default" ng-click="submit()">SIGN UP</button></span>
								</div>
								<div id="suggestion" style="display: none; font-size: 14px; color: #FFA500;"></div>
								<div class="form-error-pop" ng-show="showError && jtlForm.frm_email.$error.required">Please enter your email address.</div>
								<div class="form-error-pop" ng-show="showError && jtlForm.frm_email.$error.email || showError && errorUndefined">Please enter a valid email address.</div>
								<input type="hidden" ng-model="source" ng-init="source = 'homepage-top-signup'" />
								<input type="hidden" ng-model="thankyou" ng-init="thankyou = '/customer_service/join_the_list_thankyou'" />
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<section id="san-blurbs">
	<div class="container">
		<div class="row">
			<div class="col-md-12 hidden-xs">
				<div class="box testimonial blurb1">
					<div class="inner">
						<h2>Our Customers Say It Best</h2>
						<div class="row">
							<div class="col-sm-8">
								<img src="/assets/v2/images/Nancy-millioncust.jpg" class="img-responsive" />
								<div class="name">Nancy P.</div>
								<div class="location">Winston Salem, NC</div>
							</div>
							<div class="col-sm-offset-1 col-sm-15">
								<p>&quot;My husband and I have been taking Stop Aging Now vitamins and supplements since the company began some 20 years ago. We believe that this is one of the reasons we have stayed healthy, with high energy levels. We appreciate that Stop Aging Now keeps us up on the current research.&quot;*</p>
								<p><a href="/customer_service/subscribe">Click here to sign up for our newsletter</a></p>
								<p><a href="/testimonials">Read More Product Reviews</a></p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-12">
				<div class="box autoship blurb1">
					<div class="inner">
						<h2>S.A.V.E. With AutoShip</h2>
						<div class="intro clearfix row">
							<div class="col-md-4 col-sm-3 col-xs-3 as-logo">
								<a href="/customer_service/auto_ship_premium"><img src="/assets/v2/images/icon-autoship.jpg" alt="AutoShip" align="center" /></a>
							</div>
							<div class="col-md-20 col-sm-21 col-xs-21 intro-header">
								<h3 class="green-text">S. A. V. E. with AutoShip</h3>
								<h3>Lock In Our Lowest Prices</h3>
							</div>
						</div>
						<div class="row mt20 line-item">
							<div class="col-md-1 col-sm-1 col-xs-1 letter">
								<img src="/assets/v2/images/AutoShip-S-3.jpg">
							</div>
							<div class="col-md-23 col-sm-23 col-xs-23 pl10">
							<span class="green-text">ave up to 30%</span> per bottle on every order!
							</div>
						</div>
						<div class="row margin-divider line-item">
							<div class="col-md-1 col-sm-1 col-xs-1 letter">
								<img src="/assets/v2/images/AutoShip-A-3.jpg">
							</div>
							<div class="col-md-23 col-sm-23 col-xs-23 pl10">
							<span class="green-text">utomatically lock in our lowest prices</span> and never worry about an&nbsp;increase!
							</div>
						</div>
						<div class="row margin-divider line-item">
							<div class="col-md-1 col-sm-1 col-xs-1 letter">
								<img src="/assets/v2/images/AutoShip-V-3.jpg">
							</div>
							<div class="col-md-23 col-sm-23 col-xs-23 pl10">
							<span class="green-text">ery convenient</span>&mdash;set it and forget it, get products on your schedule!
							</div>
						</div>
						<div class="row margin-divider line-item">
							<div class="col-md-1 col-sm-1 col-xs-1 letter">
								<img src="/assets/v2/images/AutoShip-E-3.jpg">
							</div>
							<div class="col-md-23 col-sm-23 col-xs-23 pl10">
							<span class="green-text">asy to manage</span>&mdash;change ship dates, pause or cancel online or by&nbsp;phone!
							</div>
						</div>
						<p class="mt20"><a href="/customer_service/auto_ship_premium">Learn More About AutoShip</a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="box experts blurb2">
					<div class="inner">
						<h2>Experts on Staff</h2>
						<div class="row">
							<div class="col-sm-12">
								<p>Unlike many companies we have <strong>product and nutrition experts on staff</strong> who can help guide you and help answer your questions.</p>
								<p><a href="/ask_the_expert">Get Expert Advice Today</a></p>
							</div>
							<div class="col-sm-12">&nbsp;</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-12">
				<div class="box brand blurb2">
					<div class="inner clearfix">
						<h2>Industry-Leading Guarantees</h2>
						<p style="vertical-align: middle">We stand behind every product so your purchases are worry-free. Each formula is made from highest quality ingredients in FDA-inspected facilities. Plus each comes with our 5-Star Guarantee and our &quot;365-day&quot; any reason return policy.</p>
						<a href="javascript:;" class="hp-5star"><img src="/assets/v2/images/products/5start-guarantee.png" align="right" width="150" /></a>
						<a href="/customer_service/return_policy"><img src="/assets/v2/images/icon-365.png" align="right" style="margin-right: 15px" /></a>
						<p><a href="javascript:;" class="hp-5star">Learn More</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="new_mobile" style="margin-top:20px; margin-top:20px;">
	<div class="container">
		<div class="row" style="margin-bottom:40px;">
			<div class="col-md-12">
				<h1>Skin Care</h1>
				<a href="/category/5517/Anti-Aging-Creams-Serums"><img  style="width:100%; height:100%;" src="/assets/v2/images/SkinCare_main.jpg"></a>
			</div>
		</div>
				<div class="row">
			<div class="col-md-12">
				<h1>Pet Care</h1>
				<a href="/category/31622/Charlies-Choice-Pet-Products"><img  style="width:100%; height:100%;" src="/assets/v2/images/PetCare_main.jpg"></a>
			</div>
		</div>
	</div>
</section>
<section class="new_mobile" style="margin-top:20px; margin-bottom:20px;">
	<div class="container">
		<div class="row" style="margin-top:20px;">
			<div class="col-md-12">
				<h1>Top Vitamins &#38; Supplements</h1>
			</div>
			<div class="col-md-12">
				<ul>
					<li><a href="/products/best-multivitamin">Multivitamins<span>&#62;</span></a></li>
					<li><a href="/category/5513/Brain-Support">Brain<span>&#62;</span></a></li>
					<li><a href="/category/5543/Heart-Support">Heart<span>&#62;</span></a></li>
					<li><a href="/category/5507/Joint-Support">Joint &#38; Bone<span>&#62;</span></a></li>
					<li><a href="/category/5528/Digestive-Support">Digestion &#38; Detox<span>&#62;</span></a></li>
					<li><a href="/category/5504/Immune-Support">Immunity<span>&#62;</span></a></li>
					<li><a href="/category/5505">Energy<span>&#62;</span></a></li>
					<li><a href="/category/5493">Weight Management<span>&#62;</span></a></li>
					<li><a href="/category/5530/Mens-Health-Support">Men's Health<span>&#62;</span></a></li>
					<li><a href="/category/5531/Womens-Health-Support">Women's Health<span>&#62;</span></a></li>
					<li><a href="/category/5499/CoQ10-Formulas">CoQ10<span>&#62;</span></a></li>
					<li><a href="/category/5492/Antioxidants">Antioxidants<span>&#62;</span></a></li>
					<li><a href="/category/5495/Fish-Oils-Omega-3-Formulas">Omega-3<span>&#62;</span></a></li>
					<li><a href="/products/see_all">See All<span>&#62;</span></a></li>
				</ul>
			</div>
		</div>
	</div>
</section>
<!--
<section id="article-list">
	<div class="container">
		<div class="box">
			<div class="inner">
				<h2>The Latest Health News from Live In the Now</h2>
				<div class="clearfix">
					<div class="pull-left" style="width: 150px; margin-right: 15px"><img src="/assets/v2/images/logo-litn.png" alt="Live in the Now" class="img-responsive" /></div>
					<p>We have partnered with the natural health news site, Live In The Now, to provide you with the latest news on supplements and natural health. Want to read more articles? Visit <a href="http://www.liveinthenow.com" target="_blank">LiveInTheNow.com</a> to browse their complete library of natural health articles.</p>
				</div>
				<div class="row">
					<div class="col-ms-8">
						<div class="item">
							<div class="image" style="background-image: url(http://dgchaacicgqa5.cloudfront.net/wp-content/uploads/2015/09/mature-woman-skin-no-eyes.jpg);"></div>
							<div class="title text-center margin-divider"><a href="http://www.liveinthenow.com/article/a-vitamin-youre-probably-ignoring-is-one-that-can-transform-your-skin" target="_blank">A Vitamin You're Probably Ignoring is One That Can Transform Your Skin</a></div>
							<div class="summary margin-divider">As much as we may cherish the wisdom that comes with our years, none of us likes to notice any visible signs of aging, like wrinkles....</div>
						</div>
					</div>
					<div class="col-ms-8">
						<div class="item">
							<div class="image" style="background-image: url(http://dgchaacicgqa5.cloudfront.net/wp-content/uploads/2015/08/images.jpg);"></div>
							<div class="title text-center margin-divider"><a href="http://www.liveinthenow.com/article/it-isnt-the-amount-of-stress-but-our-response-to-it-that-affects-longevity" target="_blank">People Who Live Longer All Have This in Common</a></div>
							<div class="summary margin-divider">You've probably heard that stress can kill, and that is true. However, a recent study shines new light on the issue: It isn't how often we encounter...</div>
						</div>
					</div>
					<div class="col-ms-8">
						<div class="item">
							<div class="image" style="background-image: url(http://dgchaacicgqa5.cloudfront.net/wp-content/uploads/2015/08/sleeping2.jpg);"></div>
							<div class="title text-center margin-divider"><a href="http://www.liveinthenow.com/article/how-you-should-sleep-if-you-want-to-avoid-memory-problems" target="_blank">How You Should Sleep if You Want to Avoid Memory Problems</a></div>
							<div class="summary margin-divider">Chances are your sleeping posture is something you think very little about. But a study recently published in The Journal of Neuroscience finds...</div>
						</div>
					</div>
				</div>
				<div class="read-more"><a href="http://www.liveinthenow.com" target="_blank">Read More Health News</a></div>
			</div>
		</div>
	</div>
</section>
-->
<div id="popup-5star" class="popup-white mfp-hide" style="width: 100%; max-width: 450px">
	<h1><img src="/assets/v2/images/logo-san-2011.gif" height="40" /> <span style="vertical-align: middle">5-Star Guarantee</span></h1>
	<hr />
	<p><strong>WE GUARANTEE</strong> every single one of our supplements and skin care products are made in FDA inspected facilities.</p>
	<p><strong>WE GUARANTEE</strong> our supplements meet all USP (US Pharmacopeia) standards for quality, purity, potency and disintegration. </p>
	<p><strong>WE GUARANTEE</strong> our supplements are made with the highest quality ingredients available and certified to be free of contaminates and toxins.  </p>
	<p><strong>WE GUARANTEE</strong> our formulations are based on the very latest scientific research and are updated as advancements are made. </p>
	<p><strong>WE GUARANTEE</strong> our customer's absolute and unconditional satisfaction with our "365-DAY ANY REASON" return policy. </p>
	<hr />
	<p><strong>Questions about our Guarantee?</strong> <a href="customer_service/contact_form" target="_parent" class="service">Click Here</a> to email Customer Care or call 800.627.9721.</p>
</div></main>
			<footer class="margin-divider">
				<section id="footer-top">
					<div class="container">
						<nav><span>Customer Care:</span> <a href="/customer_service/contact_form">Contact Us</a> | <a href="/assets/v2/shtml/feedback.html" class="report-problem-link">Report a Technical Problem</a></nav>
					</div>
				</section>
				<section id="footer-middle">
					<div class="container">
						<div class="row">
							<div class="col-md-18 main">
								<div class="row">
									<div class="col-ms-12">
										<div class="row">
											<div class="col-sm-12 margin-divider">
												<div class="header-two-col accordian">
													<h1>Shop</h1>
													<div class="col-2"><i class="fa fa-angle-down"></i></div>
												</div>
												<nav>
													<ul>
														<li><a href="/products/all-categories">Vitamin &amp; Supplements</a></li>
														<li><a href="/category/5517/Anti-Aging-Creams-Serums">Skin Care</a></li>
														<li><a href="/category/31622/Charlies-Choice-Pet-Products">Pet Care</a></li>
														<li><a href="/products/see_all">All Products</a></li>
														<li><a href="/products/specials">Specials</a></li>
														<li><a href="/category/9669/Bestsellers">Bestsellers</a></li>
														<li><a href="/category/9417/New-Products">New Products</a></li>
														<li><a href="/products/all-categories">By Health Concern</a></li>
														<li><a href="/customer_service/auto_ship_premium">S.A.V.E. with AutoShip</a></li>
													</ul>
												</nav>
											</div>
											<div class="col-sm-12 margin-divider">
												<div class="header-two-col accordian">
													<h1>My Account</h1>
													<div class="col-2"><i class="fa fa-angle-down"></i></div>
												</div>
												<nav>
													<ul>
														<li><a href="/my_account/login">Login &amp; Registration</a></li>
														<li><a href="/my_account/history">Order Tracking</a></li>
														<li><a href="/my_account/history">Order History</a></li>
														<li><a href="/my_account/reorder">Easy Reorder</a></li>
														<li><a href="/my_account/autoship">Manage my AutoShip</a></li>
														<li><a href="/customer_service/return_policy">Return Information</a></li>
														<li><a href="/customer_service/shipping">Shipping Information</a></li>
													</ul>
												</nav>
											</div>
										</div>
									</div>
									<div  class="col-ms-12">
										<div class="row">
											<div class="col-sm-12 margin-divider">
												<div class="header-two-col accordian">
													<h1>Resources</h1>
													<div class="col-2"><i class="fa fa-angle-down"></i></div>
												</div>
												<nav>
													<ul>
														<li><a href="/customer_service">Customer Care</a></li>
														<li><a href="/ask_the_expert">Experts on Staff</a></li>
														<li><a href="/customer_service/free_lit">Free Catalog</a></li>
														<li><a href="/sitemap">Site Map</a></li>
														<li><a href="/assets/v2/shtml/feedback.html" class="report-problem-link">Report a Problem</a></li>
														<li><a href="/about_us/faqs">Frequently Asked Questions</a></li>
													</ul>
												</nav>
											</div>
											<div class="col-sm-12 margin-divider">
												<div class="header-two-col accordian">
													<h1>Our Company</h1>
													<div class="col-2"><i class="fa fa-angle-down"></i></div>
												</div>
												<nav>
													<ul>
														<li><a href="/about_us">About Us</a></li>
														<li><a href="/customer_service/contact_form">Contact Us</a></li>
														<li><a href="/customer_service/return_policy">365-Day Return Policy</a></li>
														<li><a href="/about_us/quality_promise">Commitment to Quality</a></li>
														<li><a href="/customer_service/return_policy">Terms &amp; Conditions</a></li>
														<li><a href="/customer_service/privacy_and_security">Privacy Policy</a></li>
													</ul>
												</nav>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-6" style="margin-top:20px;">
								<div class="row">
									<div class="col-sm-12 col-md-24 margin-divider">
										<h1>Free Health Newsletter</h1>
										<p>Get exclusive offers, health news, savings and much more!</p>
										<form name="jtlForm" role="form" novalidate ng-controller="SignupCtrl">
											<div class="input-group">
												<label class="sr-only" for="frm_email">Email address</label>
												<input id="hp_nls_frm_email_footer" name="frm_email" type="email" class="form-control" placeholder="Enter your email address" validate-email ng-model="email" ng-required="true" />
												<span class="input-group-btn"><button class="btn btn-grey" ng-click="submit()">SIGN UP</button></span>
											</div>
											<div id="suggestion_footer" style="display: none; font-size: 14px; color: #FFA500;"></div>
											<div class="form-error-pop" ng-show="showError && jtlForm.frm_email.$error.required">Please enter your email address.</div>
											<div class="form-error-pop" ng-show="showError && jtlForm.frm_email.$error.email || showError && errorUndefined">Please enter a valid email address.</div>
											<input type="hidden" ng-model="source" ng-init="source = 'san-footer'" />
											<input type="hidden" ng-model="thankyou" ng-init="thankyou = '/customer_service/join_the_list_thankyou'" />
										</form>
									</div>
									<div class="col-sm-12 col-md-24 margin-divider">
										<section id="social-footer">
											<h1>Stay Connected</h1>
											<p class="hidden-md hidden-lg">&nbsp;</p>
											<div class="icons"><a href="https://www.facebook.com/STOPAGINGNOW" target="_blank"><img src="/assets/v2/images/icon-facebook.png" /></a> <a href="https://www.pinterest.com/stopagingnow/" target="_blank"><img src="/assets/v2/images/icon-pinterest.png" /></a> <a href="https://twitter.com/stopagingnow" target="_blank"><img src="/assets/v2/images/icon-twitter.png" /></a></div>
										</section>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<section id="affiliations" class="clearfix">
					<div class="affiliate one"><img class="pad" src="/assets/v2/images/20th-Only-93x74.jpg" style="width: auto; height: 74px" /></div>
					<div class="affiliate two"><a href="about_us/inc5000" rel="nofollow"><img class="pad" src="/assets/v2/images/Inc5000_s.jpg?v=7" border="0" alt="America's Fastest-Growing Private Companies" /></a></div>
					<div class="affiliate one geotrust"><script  src="//smarticon.geotrust.com/si.js"></script></div>
					<div class="affiliate two"><span><a href="http://www.bbb.org/washington-dc-eastern-pa/business-reviews/vitamins-and-food-supplements/stop-aging-now-llc-in-bethesda-md-140355167/" rel="nofollow" target="_blank"><img src="/assets/v2/images/bbb_2017.jpg" alt="Member of the Better Business Bureau" border="0" /></a></span></div>
					<div class="affiliate one"><span><img src="/images/security-test-by.gif" border="0" alt="" /><br /><a name="trustlink" href="http://secure.trust-guard.com/security/9810" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Security Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/logo/9810-lg.gif" /></a></span></div>
				</section>
				<section id="legal" class="margin-divider text-center">
					<div class="container">
						<p>
							All contents Copyright 2001-2018 Stop Aging Now, LLC. All rights reserved.<br />
							Republishing of Stop Aging Now content without written authorization is strictly prohibited.
						</p>
						<p>* Statements on this website have not been evaluated by the Food and Drug Administration. Any products discussed or advertised are not intended to diagnose, treat, cure or prevent any disease. Testimonial results are not typical. Customers may have received a gift certificate after submitting their testimonial. If you are pregnant, nursing, taking medication, or have a medical condition, consult your physician before using any dietary supplement.</p>
					</div>
				</section>
			</footer>
		</div>
		<a href="#" class="scrollup no-print"><span class="glyphicon glyphicon-chevron-up"></span></a>
		<div id="generic-lightbox-holder" class="mfp-hide"></div>
		<div id="errorpopup" class="popup-white mfp-hide" style="width: 100%; max-width: 600px"></div>
		<growl-notifications>
			<div ng-repeat="n in gnote">
				<growl-notification class="alert" ng-class="{ 'alert-success': n.status == 'success', 'alert-danger': n.status == 'error', 'alert-info': n.status == 'info', 'alert-warning': n.status == 'warning' }"><span ng-bind="n.msg"></span></growl-notification>
			</div>
		</growl-notifications>
		<div id="account-menu" class="arrow_box dropdown-container">
			<ul>
				<li class="signup" ng-hide="user != null || user == 'undefined'">
					<a href="/my_account/login" class="box full-width">Login</a>
					<p class="text-center">New Customer? <a href="/my_account/register">Register</a></p>
				</li>
				<li><a href="/my_account">Manage My Account</a></li>
				<li><a href="/my_account/autoship">Manage My AutoShip</a></li>
				<li><a href="/my_account/info">Change Password</a></li>
				<li><a href="/my_account/history">Track Orders &amp; Order History</a></li>
				<li><a href="/my_account/reorder">Easy Reorder</a></li>
				<li><a href="/my_account/email_subscriptions">Email Subscriptions</a></li>
				<li ng-hide="user == null"><a class="box full-width red" ng-click="logoff()">Logout</a></li>
			</ul>
		</div>
		<div id="cart-menu" class="arrow_box dropdown-container">
			<div ng-show="cart_error == ''">
				<div class="cart-menu-item clearfix" ng-repeat="c in cart.items" ng-if="cart.num_items > 0">
					<div class="image"><img ng-src="{!c.images.P!}" /></div>
					<div class="text">
						<a href="/{!c.url!}" ng-bind-html="c.name"></a><br />
						<span ng-repeat="po in c.options">{!po.text!}<br /></span>
						<span>Quantity: {!c.qty!}</span>
					</div>
				</div>
				<p class="small alert-text text-center" ng-show="cart_req != '' && cart.num_items > 0"><strong ng-bind-html="cart_req"></strong></p>
				<p class="small alert-text text-center" ng-show="cart_msg != '' && (cart_req == '' || cart.num_items == 0)"><strong ng-bind-html="cart_msg"></strong></p>
				<p ng-hide="cart.num_items > 0 || cart_req != '' || cart_msg != ''" class="no-margin">Your Cart is Empty.</p>
				<a href="/cart" class="box full-width gold" ng-if="cart.num_items > 0">View Cart ({!cart.num_items!} Items)</a>
				<a href="/products/see_all" class="box full-width gold" ng-if="cart.num_items == 0">Start Shopping</a>
			</div>
			<div ng-show="cart_error != ''">
				<p class="small alert-text text-center"><strong ng-bind-html="cart_error"></strong></p>
				<a href="/products/specials" class="box full-width gold">View Current Specials</a>
			</div>
		</div>
		<div id="fb-root"></div>
		<script type="text/javascript">
			var san_api_token  = 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJzdG9wYWdpbmdub3cuY29tIiwiYXVkIjoic3RvcGFnaW5nbm93LmNvbSIsImlhdCI6MTUyMTUyNjU3MiwiZGF0Ijp7ImJyYW5kIjoic2FuIiwiY2FydF90eXBlIjoic2FuIiwiY2FydF92ZXJzaW9uIjoxLCJzeXN0ZW0iOiJ3ZWJzaXRlIn19.F7zvUME6FP8WaYxijX9Y9dYyNcFY4OLb6y3XFBv0_Kw';
			var san_xid        = '';
			var san_user       = null;
			var san_cart       = {"type":"san","version":1,"shipping_city":"","shipping_state":"AL","shipping_country":"US","shippingid":10130,"shipping_cost":"4.95","tax":"0.00","subtotal":"6639.63","total":6644.58,"upsell_pid":"","upsell_sku":"","has_autoship":0,"num_items":96,"shipping_options":{"10130":{"id":10130,"name":"Ground","time":"3-7","cost":"$4.95","raw":"9.95"}},"discounts":{"qty":424,"auto":0,"spec":1514.21,"bundle":0,"coupon":0,"totalp":1874.07,"totald":22.01},"items":{"CUQ-3BOT-CAPS":{"pid":"7352","name":"CUR-Q10&reg; ULTRA Curcumin CoQ10 Complex","cat_text":"","category":"5513","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/7352?v=1478006519","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/7352?v=1478006519","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/7352?v=1478006519"},"limit":0,"url":"CUQ","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"32408","sku":"CUQ-3BOT-CAPS","price":"128.85","options":[{"oid":7492,"val":30223,"text":"Order Type: 3 bottles (3 month supply)"}],"base_price":"44.95","optone":"3 bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"128.85","qty":3,"csku":"CUQ-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$18.00<\/span> total by upgrading to our 3-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"CUQ-3AUTO-CAPS","upsell_flag":1},"CSG-1BOT-GUMS":{"pid":"8220","name":"ChiaComplete&reg; Omega Gummies with DHA","cat_text":null,"category":"5495","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/8220?v=1473170870","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/8220?v=1473170870","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/8220?v=1473170870"},"limit":0,"url":"CSG","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"36133","sku":"CSG-1BOT-GUMS","price":"19.95","options":[{"oid":8248,"val":33948,"text":"Order Type: 1 bottle (1 month supply)"}],"base_price":"19.95","optone":"1 bottle (1 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"19.95","qty":1,"csku":"CSG-1BOT-GUMS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$1.00 per bottle<\/span> by upgrading to 3 month supply!","upsell_sku":"CSG-3BOT-GUMS","upsell_flag":0},"SOGSP121-6BOT-TABS":{"pid":"1535","name":"Super Osteo GOLD&trade; Advanced Joint Support (SOGSP121)","cat_text":"","category":"5507","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1535?v=1466530266","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1535?v=1466530266","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1535?v=1466530266"},"limit":0,"url":"SOGSP121","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"5542","sku":"SOGSP121-6BOT-TABS","price":"129.43","options":[{"oid":1484,"val":4987,"text":"Order Type: 7 bottles (6 bottles + 1 bonus bottle) (7 month supply)"}],"base_price":"29.95","optone":"7 bottles (6 bottles + 1 bonus bottle) (7 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"129.43","qty":1,"csku":"SOGSP121-6BOT-TABS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"CHL-3BOT-CAPS":{"pid":"4629","name":"Cholesterol360&reg; Natural Cholesterol Support","cat_text":"","category":"5543","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/4629?v=1467121447","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/4629?v=1467121447","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/4629?v=1467121447"},"limit":0,"url":"CHL","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"19716","sku":"CHL-3BOT-CAPS","price":"80.85","options":[{"oid":4957,"val":17685,"text":"Order Type: 3 bottles (3 month supply)"}],"base_price":"29.95","optone":"3 bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"80.85","qty":2,"csku":"CHL-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$12.00<\/span> total by upgrading to our 3-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"CHL-3AUTO-CAPS","upsell_flag":1},"CQ100-3BOT-GELS":{"pid":"200","name":"MAX-Q10&trade; CoQ10 Formula","cat_text":"","category":"5499","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/200?v=1467047032","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/200?v=1467047032","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/200?v=1467047032"},"limit":0,"url":"CQ100","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"6028","sku":"CQ100-3BOT-GELS","price":"68.85","options":[{"oid":11,"val":46,"text":"Order Type: 3 bottles (3 month supply)"},{"oid":63,"val":5439,"text":"Pill Type: Softgels (1 per day)"}],"base_price":"24.95","optone":"3 bottles (3 month supply)<br \/>Softgels (1 per day)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"68.85","qty":2,"csku":"CQ100-3BOT-GELS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$18.00<\/span> total by upgrading to our 3-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"CQ100-3AUTO-GELS","upsell_flag":1},"B5K-1BOT-LOZ":{"pid":"2577","name":"MAX-B12&trade; Vitamin B12 Lozenges 5000 MCG","cat_text":null,"category":"29253","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2577?v=1472151970","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2577?v=1472151970","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2577?v=1472151970"},"limit":0,"url":"B5K","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"10577","sku":"B5K-1BOT-LOZ","price":"19.95","options":[{"oid":2810,"val":9096,"text":"Order Type: 1 bottle (1 month supply)"}],"base_price":"19.95","optone":"1 bottle (1 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"19.95","qty":1,"csku":"B5K-1BOT-LOZ","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$2.00 per bottle<\/span> by upgrading to 3 month supply!","upsell_sku":"B5K-3BOT-LOZ","upsell_flag":0},"OBP-6BOT-CAPS":{"pid":"10983","name":"OliPure BP&trade; Blood Pressure Support Formula","cat_text":null,"category":"5508","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/10983?v=1466087563","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/10983?v=1466087563","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/10983?v=1466087563"},"limit":0,"url":"OBP","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"48346","sku":"OBP-6BOT-CAPS","price":"119.70","options":[{"oid":10690,"val":46147,"text":"Order Type: 6 bottles (6 month supply)"}],"base_price":"24.95","optone":"6 bottles (6 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"119.70","qty":2,"csku":"OBP-6BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$24.00<\/span> total by upgrading to our 6-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"OBP-6AUTO-CAPS","upsell_flag":1},"VTC-6BOT-TABS":{"pid":"345","name":"Revolution-C&trade; Advanced Vitamin C Formula","cat_text":"","category":"5515","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/345?v=1467126170","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/345?v=1467126170","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/345?v=1467126170"},"limit":0,"url":"VTC","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"16804","sku":"VTC-6BOT-TABS","price":"95.70","options":[{"oid":149,"val":14813,"text":"Order Type: 6 bottles (6 month supply)"}],"base_price":"18.95","optone":"6 bottles (6 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"95.70","qty":2,"csku":"VTC-6BOT-TABS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$24.00<\/span> total by upgrading to our 6-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"VTC-6AUTO-TABS","upsell_flag":1},"CMX-3BOT-CAPS":{"pid":"2313","name":"Curcumin2K&reg; Formula with Black Pepper","cat_text":"","category":"5494","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2313?v=1466429498","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2313?v=1466429498","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2313?v=1466429498"},"limit":0,"url":"CMX","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"9410","sku":"CMX-3BOT-CAPS","price":"80.85","options":[{"oid":2487,"val":8118,"text":"Order Type: 3 bottles (3 month supply)"}],"base_price":"29.95","optone":"3 bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"80.85","qty":5,"csku":"CMX-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$30.00<\/span> total by upgrading to our 3-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"CMX-3AUTO-CAPS","upsell_flag":1},"CZY-3BOT-CAPS":{"pid":"7324","name":"CoreZyme XTS&reg; Digestion Support Formula","cat_text":null,"category":"5528","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/7324?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/7324?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/7324?v=2147483647"},"limit":0,"url":"CZY","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"32289","sku":"CZY-3BOT-CAPS","price":"53.85","options":[{"oid":7467,"val":30105,"text":"Order Type: 3 bottles (3 month supply)"}],"base_price":"19.95","optone":"3 bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"53.85","qty":1,"csku":"CZY-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$9.00<\/span> total by upgrading to our 3-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"CZY-3AUTO-CAPS","upsell_flag":1},"VTDFP55-1000-1BOT":{"pid":"2104","name":"FREE Vitamin D3 Softgels (Code: VTDFP55) Only $4.95 Shipping Per Bottle","cat_text":null,"category":"","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2104?v=1459371223","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2104?v=1459371223","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2104?v=1459371223"},"limit":3,"url":"VTDFP55","is_backorder":1,"stock_date":"2017-04-14","stock_img":"outstock_check.gif","stock_txt":"ON BACKORDER: WILL SHIP APR 14TH","vid":"8264","sku":"VTDFP55-1000-1BOT","price":"0.00","options":[{"oid":2204,"val":7217,"text":"Order Type: Vitamin D 1000 IU (90 Day Supply)"}],"base_price":"9.95","optone":"Vitamin D 1000 IU (90 Day Supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"freebie","is_fp":1,"dprice":"0.00","qty":1,"csku":"VTDFP55-1000-1BOT","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"PRU-6BOT-CAPS":{"pid":"9308","name":"PurBiotic&reg; ULTRA 25 BILLION CFU","cat_text":"","category":"5528","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/9308?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/9308?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/9308?v=2147483647"},"limit":0,"url":"PRU","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"40805","sku":"PRU-6BOT-CAPS","price":"149.70","options":[{"oid":9175,"val":38612,"text":"Order Type: 6 bottles (6 month supply)"}],"base_price":"29.95","optone":"6 bottles (6 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"149.70","qty":1,"csku":"PRU-6BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$12.00<\/span> total by upgrading to our 6-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"PRU-6AUTO-CAPS","upsell_flag":1},"PRZ-1BOT-GELS":{"pid":"1425","name":"PurZanthin&trade; Natural Astaxanthin 4 MG","cat_text":"","category":"5492","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1425?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1425?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1425?v=2147483647"},"limit":0,"url":"PRZ","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"5066","sku":"PRZ-1BOT-GELS","price":"19.95","options":[{"oid":1338,"val":4554,"text":"Order Type: 1 bottle (1 month supply)"}],"base_price":"19.95","optone":"1 bottle (1 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"19.95","qty":1,"csku":"PRZ-1BOT-GELS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$1.00 per bottle<\/span> by upgrading to 3 month supply!","upsell_sku":"PRZ-3BOT-GELS","upsell_flag":0},"MXCSP68-3BOT-LOT":{"pid":"4911","name":"MAX-Q10&trade; Natural Antioxidant Cream - Special Offer (MXCSP68)","cat_text":null,"category":"5503","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/4911?v=1466449917","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/4911?v=1466449917","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/4911?v=1466449917"},"limit":0,"url":"MXCSP68","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"20987","sku":"MXCSP68-3BOT-LOT","price":"98.85","options":[{"oid":5234,"val":18952,"text":"Order Type: 3 bottles"}],"base_price":"49.95","optone":"3 bottles","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"98.85","qty":1,"csku":"MXCSP68-3BOT-LOT","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"PRU-1BOT-CAPS":{"pid":"9308","name":"PurBiotic&reg; ULTRA 25 BILLION CFU","cat_text":"","category":"5528","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/9308?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/9308?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/9308?v=2147483647"},"limit":0,"url":"PRU","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"40803","sku":"PRU-1BOT-CAPS","price":"29.95","options":[{"oid":9175,"val":38610,"text":"Order Type: 1 bottle (1 month supply)"}],"base_price":"29.95","optone":"1 bottle (1 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"29.95","qty":1,"csku":"PRU-1BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$3.00 per bottle<\/span> by upgrading to 3 month supply!","upsell_sku":"PRU-3BOT-CAPS","upsell_flag":0},"CMX-1BOT-CAPS":{"pid":"2313","name":"Curcumin2K&reg; Formula with Black Pepper","cat_text":"","category":"5494","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2313?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2313?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2313?v=2147483647"},"limit":0,"url":"CMX","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"9409","sku":"CMX-1BOT-CAPS","price":"29.95","options":[{"oid":2487,"val":8117,"text":"Order Type: 1 bottle (1 month supply)"}],"base_price":"29.95","optone":"1 bottle (1 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"29.95","qty":3,"csku":"CMX-1BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$3.00 per bottle<\/span> by upgrading to 3 month supply!","upsell_sku":"CMX-3BOT-CAPS","upsell_flag":0},"CQ100SP126-3BOT-GELS":{"pid":"1482","name":"Max-Q10&trade; CoEnzyme Q10 200 mg (CQ100SP126)","cat_text":"","category":"5499","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1482?v=1467047035","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1482?v=1467047035","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1482?v=1467047035"},"limit":0,"url":"CQ100SP126","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"5309","sku":"CQ100SP126-3BOT-GELS","price":"69.95","options":[{"oid":1412,"val":4774,"text":"Order Type: 4 bottles (3 bottles + 1 bonus bottle) (4 month supply)"},{"oid":1413,"val":5893,"text":"Pill Type: Softgels (1 per day)"}],"base_price":"24.95","optone":"4 bottles (3 bottles + 1 bonus bottle) (4 month supply)<br \/>Softgels (1 per day)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"69.95","qty":1,"csku":"CQ100SP126-3BOT-GELS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"ACR-1BOT-CAPS":{"pid":"5148","name":"AcidRelief360&reg; Formula with GutGard&reg;","cat_text":"","category":"5528","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/5148?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/5148?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/5148?v=2147483647"},"limit":0,"url":"ACR","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"22151","sku":"ACR-1BOT-CAPS","price":"19.95","options":[{"oid":5468,"val":20092,"text":"Order Type: 1 bottle (1 month supply)"}],"base_price":"19.95","optone":"1 bottle (1 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"19.95","qty":4,"csku":"ACR-1BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$1.00 per bottle<\/span> by upgrading to 3 month supply!","upsell_sku":"ACR-3BOT-CAPS","upsell_flag":0},"MG3-1BOT-TABS":{"pid":"11834","name":"Magnesium360&trade; Formula","cat_text":"","category":"5509","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/11834?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/11834?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/11834?v=2147483647"},"limit":0,"url":"MG3","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"52331","sku":"MG3-1BOT-TABS","price":"19.95","options":[{"oid":11483,"val":50115,"text":"Order Type: 1 bottle (1 month supply)"}],"base_price":"19.95","optone":"1 bottle (1 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"19.95","qty":1,"csku":"MG3-1BOT-TABS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$1.00 per bottle<\/span> by upgrading to 3 month supply!","upsell_sku":"MG3-3BOT-TABS","upsell_flag":0},"CTU-3BOT-CAPS":{"pid":"11446","name":"CalmTrex&reg; ULTRA Advanced Mood & Stress Relief","cat_text":"","category":"5532","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/11446?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/11446?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/11446?v=2147483647"},"limit":0,"url":"CTU","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"50500","sku":"CTU-3BOT-CAPS","price":"98.85","options":[{"oid":11117,"val":48293,"text":"Order Type: 3 bottles (3 month supply)"}],"base_price":"34.95","optone":"3 bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"98.85","qty":2,"csku":"CTU-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$18.00<\/span> total by upgrading to our 3-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"CTU-3AUTO-CAPS","upsell_flag":1},"CUJ-3BOT-CAPS":{"pid":"7353","name":"TurmaFLEX&reg; Joint Formula with Turmeric","cat_text":"","category":"5507","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/7353?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/7353?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/7353?v=2147483647"},"limit":0,"url":"CUJ","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"32414","sku":"CUJ-3BOT-CAPS","price":"110.85","options":[{"oid":7493,"val":30229,"text":"Order Type: 3 bottles (3 month supply)"}],"base_price":"39.95","optone":"3 bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"110.85","qty":2,"csku":"CUJ-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$12.00<\/span> total by upgrading to our 3-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"CUJ-3AUTO-CAPS","upsell_flag":1},"PRO-3BOT-CAPS":{"pid":"291","name":"PurBiotic&reg; 15 BILLION CFU","cat_text":"","category":"5528","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/291?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/291?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/291?v=2147483647"},"limit":0,"url":"PRO","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"760","sku":"PRO-3BOT-CAPS","price":"56.85","options":[{"oid":95,"val":415,"text":"Order Type: 3 bottles (3 month supply)"}],"base_price":"19.95","optone":"3 bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"56.85","qty":1,"csku":"PRO-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$3.00<\/span> total by upgrading to our 3-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"PRO-3AUTO-CAPS","upsell_flag":1},"NKOSPH5-3BOT-GELS":{"pid":"2765","name":"OceanPur&trade; Antarctic Krill Oil - Special Offer (NKOSPH5)","cat_text":"","category":"5495","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2765?v=1467144852","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2765?v=1467144852","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2765?v=1467144852"},"limit":0,"url":"NKOSPH5","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"11344","sku":"NKOSPH5-3BOT-GELS","price":"59.85","options":[{"oid":3028,"val":9767,"text":"Order Type: 3 bottles (3 month supply)"}],"base_price":"26.95","optone":"3 bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"59.85","qty":1,"csku":"NKOSPH5-3BOT-GELS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"BRASP205-1BOT-CAPS":{"pid":"1533","name":"Brain Energizer&reg; Special Offer (BRASP205)","cat_text":"","category":"5494","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1533?v=1467739016","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1533?v=1467739016","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1533?v=1467739016"},"limit":0,"url":"BRASP205","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"5534","sku":"BRASP205-1BOT-CAPS","price":"29.95","options":[{"oid":1482,"val":4982,"text":"Order Type: 1 Bottle (1 month supply)"}],"base_price":"32.95","optone":"1 Bottle (1 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"29.95","qty":6,"csku":"BRASP205-1BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$5.00 per bottle<\/span> by upgrading to 3 month supply!","upsell_sku":"BRASP205-3BOT-CAPS","upsell_flag":0},"BRASP205-3BOT-CAPS":{"pid":"1533","name":"Brain Energizer&reg; Special Offer (BRASP205)","cat_text":"","category":"5494","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1533?v=1467739016","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1533?v=1467739016","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1533?v=1467739016"},"limit":0,"url":"BRASP205","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"5535","sku":"BRASP205-3BOT-CAPS","price":"74.85","options":[{"oid":1482,"val":4981,"text":"Order Type: 3 Bottles (3 month supply)"}],"base_price":"32.95","optone":"3 Bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"74.85","qty":5,"csku":"BRASP205-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"BRASP205-6BOT-CAPS":{"pid":"1533","name":"Brain Energizer&reg; Special Offer (BRASP205)","cat_text":"","category":"5494","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1533?v=1467739016","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1533?v=1467739016","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1533?v=1467739016"},"limit":0,"url":"BRASP205","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"5536","sku":"BRASP205-6BOT-CAPS","price":"119.70","options":[{"oid":1482,"val":4980,"text":"Order Type: 6 Bottles (6 month supply)"}],"base_price":"32.95","optone":"6 Bottles (6 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"119.70","qty":4,"csku":"BRASP205-6BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"CMX-6BOT-CAPS":{"pid":"2313","name":"Curcumin2K&reg; Formula with Black Pepper","cat_text":"","category":"5494","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2313?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2313?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2313?v=2147483647"},"limit":0,"url":"CMX","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"9411","sku":"CMX-6BOT-CAPS","price":"149.70","options":[{"oid":2487,"val":8119,"text":"Order Type: 6 bottles (6 month supply)"}],"base_price":"29.95","optone":"6 bottles (6 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"149.70","qty":3,"csku":"CMX-6BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$36.00<\/span> total by upgrading to our 6-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"CMX-6AUTO-CAPS","upsell_flag":1},"PRE-1BOT-LOT":{"pid":"9033","name":"Pure-C&reg; Radiant Skin Vitamin C Eye Cream","cat_text":"","category":"","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/9033?v=1495115266","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/9033?v=1495115266","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/9033?v=1495115266"},"limit":0,"url":"PRE","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"39659","sku":"PRE-1BOT-LOT","price":"39.95","options":[{"oid":8950,"val":37466,"text":"Order Type: 1 bottle"}],"base_price":"39.95","optone":"1 bottle","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"39.95","qty":1,"csku":"PRE-1BOT-LOT","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$3.00 per bottle<\/span> by upgrading to 3 month supply!","upsell_sku":"PRE-3BOT-LOT","upsell_flag":0},"CQ100SPH13-6BOT-CAPS":{"pid":"1746","name":"Max-Q10&trade; CoEnzyme Q10 200 mg (CQ100SPH13)","cat_text":"","category":"5499","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1746?v=1467047035","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1746?v=1467047035","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1746?v=1467047035"},"limit":0,"url":"CQ100SPH13","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"6443","sku":"CQ100SPH13-6BOT-CAPS","price":"119.95","options":[{"oid":1744,"val":5762,"text":"Order Type: 8 bottles (6 bottles + 2 bonus bottles) (8 month supply)"},{"oid":1745,"val":5763,"text":"Pill Type: Capsules (2 per day)"}],"base_price":"24.95","optone":"8 bottles (6 bottles + 2 bonus bottles) (8 month supply)<br \/>Capsules (2 per day)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"119.95","qty":4,"csku":"CQ100SPH13-6BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"RYQSPH9-1BOT-CAPS":{"pid":"1910","name":"RED0Q10 SPECIAL OFFER (RYQSPH9)","cat_text":"","category":"10548","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1910?v=1475504012","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1910?v=1475504012","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1910?v=1475504012"},"limit":0,"url":"RYQSPH9","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"7336","sku":"RYQSPH9-1BOT-CAPS","price":"24.95","options":[{"oid":1971,"val":6449,"text":"Order Type: 1 bottle (1 month supply)"}],"base_price":"24.95","optone":"1 bottle (1 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"24.95","qty":6,"csku":"RYQSPH9-1BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$5.00 per bottle<\/span> by upgrading to 3 month supply!","upsell_sku":"RYQSPH9-3BOT-CAPS","upsell_flag":0},"RYQSPH9-3BOT-CAPS":{"pid":"1910","name":"RED0Q10 SPECIAL OFFER (RYQSPH9)","cat_text":"","category":"10548","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1910?v=1475504012","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1910?v=1475504012","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1910?v=1475504012"},"limit":0,"url":"RYQSPH9","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"7337","sku":"RYQSPH9-3BOT-CAPS","price":"59.85","options":[{"oid":1971,"val":6450,"text":"Order Type: 3 bottles (3 month supply)"}],"base_price":"24.95","optone":"3 bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"59.85","qty":3,"csku":"RYQSPH9-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"ACRSPH21-3BOT-CAPS":{"pid":"14978","name":"AcidRelief360&reg; Formula with GutGard&reg; Buy One Get Two FREE (ACRSPH21)","cat_text":"","category":"5528","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/14978?v=1465411988","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/14978?v=1465411988","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/14978?v=1465411988"},"limit":1,"url":"ACRSPH21-3BOT-CAPS","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"","sku":"ACRSPH21-3BOT-CAPS","price":"19.95","options":[],"base_price":"19.95","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"19.95","qty":1,"csku":"ACRSPH21-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"CINSP47-1BOT-CAPS":{"pid":"2355","name":"CinnaPure&reg; Cinnamon Extract Special Offer (CINSP47)","cat_text":"","category":"5510","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2355?v=1475781922","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2355?v=1475781922","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2355?v=1475781922"},"limit":0,"url":"CINSP47","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"9646","sku":"CINSP47-1BOT-CAPS","price":"19.95","options":[{"oid":2547,"val":8302,"text":"Order Type: 1 bottle (1 month supply)"}],"base_price":"19.95","parent_data":{"base_sku":"CIN-1BOT-CAPS","root_sku":"CIN","sku_type":"CAPS","qty":"1","true_bots":1,"parentid":"228"},"optone":"1 bottle (1 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"19.95","qty":5,"csku":"CINSP47-1BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$2.46 per bottle<\/span> by upgrading to 4 month supply!","upsell_sku":"CINSP47-3BOT-CAPS","upsell_flag":0},"CINSP47-3BOT-CAPS":{"pid":"2355","name":"CinnaPure&reg; Cinnamon Extract Special Offer (CINSP47)","cat_text":"","category":"5510","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2355?v=1475781922","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2355?v=1475781922","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2355?v=1475781922"},"limit":0,"url":"CINSP47","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"9647","sku":"CINSP47-3BOT-CAPS","price":"69.95","options":[{"oid":2547,"val":8301,"text":"Order Type: 4 bottles (3 bottles + 1 bonus bottle) (4 month supply)"}],"base_price":"19.95","parent_data":{"base_sku":"CIN-1BOT-CAPS","root_sku":"CIN","sku_type":"CAPS","qty":"3","true_bots":4,"parentid":"228"},"optone":"4 bottles (3 bottles + 1 bonus bottle) (4 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"69.95","qty":3,"csku":"CINSP47-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"CINSP47-6BOT-CAPS":{"pid":"2355","name":"CinnaPure&reg; Cinnamon Extract Special Offer (CINSP47)","cat_text":"","category":"5510","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2355?v=1475781922","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2355?v=1475781922","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2355?v=1475781922"},"limit":0,"url":"CINSP47","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"9648","sku":"CINSP47-6BOT-CAPS","price":"119.95","options":[{"oid":2547,"val":8300,"text":"Order Type: 8 bottles (6 bottles + 2 bonus bottles) (8 month supply)"}],"base_price":"19.95","parent_data":{"base_sku":"CIN-1BOT-CAPS","root_sku":"CIN","sku_type":"CAPS","qty":"6","true_bots":8,"parentid":"228"},"optone":"8 bottles (6 bottles + 2 bonus bottles) (8 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"119.95","qty":2,"csku":"CINSP47-6BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"RYQSPH9-6BOT-CAPS":{"pid":"1910","name":"RED0Q10 SPECIAL OFFER (RYQSPH9)","cat_text":"","category":"10548","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1910?v=1475504012","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1910?v=1475504012","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1910?v=1475504012"},"limit":0,"url":"RYQSPH9","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"7338","sku":"RYQSPH9-6BOT-CAPS","price":"99.00","options":[{"oid":1971,"val":6451,"text":"Order Type: 6 bottles (6 month supply)"}],"base_price":"24.95","parent_data":{"base_sku":"RYQ-1BOT-CAPS","root_sku":"RYQ","sku_type":"CAPS","qty":"6","true_bots":6,"parentid":"402"},"optone":"6 bottles (6 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"99.00","qty":3,"csku":"RYQSPH9-6BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"MXCSP68-6BOT-LOT":{"pid":"4911","name":"MAX-Q10&trade; Natural Antioxidant Cream - Special Offer (MXCSP68)","cat_text":null,"category":"5503","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/4911?v=1466449917","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/4911?v=1466449917","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/4911?v=1466449917"},"limit":0,"url":"MXCSP68","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"20988","sku":"MXCSP68-6BOT-LOT","price":"179.70","options":[{"oid":5234,"val":18954,"text":"Order Type: 6 bottles"}],"base_price":"49.95","parent_data":{"base_sku":"MXC-1BOT-LOT","root_sku":"MXC","sku_type":"LOT","qty":"6","true_bots":6,"parentid":"3060"},"optone":"6 bottles","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"179.70","qty":1,"csku":"MXCSP68-6BOT-LOT","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"OPT-3BOT-GELS":{"pid":"2064","name":"OptiProstate XTS&reg;  Saw Palmetto Formula","cat_text":"","category":"5530","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2064?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2064?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2064?v=2147483647"},"limit":0,"url":"OPT","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Business Day","vid":"8055","sku":"OPT-3BOT-GELS","price":"56.85","options":[{"oid":2157,"val":7048,"text":"Order Type: 3 bottles (3 month supply)"}],"base_price":"19.95","parent_data":{"base_sku":"OPT-1BOT-GELS","root_sku":"OPT","sku_type":"GELS","qty":"3","true_bots":3,"parentid":"2064"},"optone":"3 bottles (3 month supply)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"56.85","qty":2,"csku":"OPT-3BOT-GELS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$6.00<\/span> total by upgrading to our 3-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"OPT-3AUTO-GELS","upsell_flag":1},"CQ100SPH13-1BOT-CAPS":{"pid":"1746","name":"Max-Q10&trade; CoEnzyme Q10 200 mg (CQ100SPH13)","cat_text":"","category":"5499","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1746?v=1467047035","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1746?v=1467047035","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1746?v=1467047035"},"limit":0,"url":"CQ100SPH13","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"6441","sku":"CQ100SPH13-1BOT-CAPS","price":"19.95","options":[{"oid":1744,"val":5760,"text":"Order Type: 1 bottle (1 month supply)"},{"oid":1745,"val":5763,"text":"Pill Type: Capsules (2 per day)"}],"base_price":"24.95","parent_data":{"base_sku":"CQ100-1BOT-CAPS","root_sku":"CQ100","sku_type":"CAPS","qty":"1","true_bots":1,"parentid":"200"},"optone":"1 bottle (1 month supply)<br \/>Capsules (2 per day)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"19.95","qty":4,"csku":"CQ100SPH13-1BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$3.45 per bottle<\/span> by upgrading to 4 month supply!","upsell_sku":"CQ100SPH13-3BOT-CAPS","upsell_flag":0},"CQ100SPH13-3BOT-CAPS":{"pid":"1746","name":"Max-Q10&trade; CoEnzyme Q10 200 mg (CQ100SPH13)","cat_text":"","category":"5499","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1746?v=1467047035","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1746?v=1467047035","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1746?v=1467047035"},"limit":0,"url":"CQ100SPH13","is_backorder":0,"stock_date":null,"stock_img":"instock_check.gif","stock_txt":"IN STOCK - Ships Next Day","vid":"6442","sku":"CQ100SPH13-3BOT-CAPS","price":"66.00","options":[{"oid":1744,"val":5761,"text":"Order Type: 4 bottles (3 bottles + 1 bonus bottle) (4 month supply)"},{"oid":1745,"val":5763,"text":"Pill Type: Capsules (2 per day)"}],"base_price":"24.95","parent_data":{"base_sku":"CQ100-1BOT-CAPS","root_sku":"CQ100","sku_type":"CAPS","qty":"3","true_bots":4,"parentid":"200"},"optone":"4 bottles (3 bottles + 1 bonus bottle) (4 month supply)<br \/>Capsules (2 per day)","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"66.00","qty":2,"csku":"CQ100SPH13-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"","upsell_sku":"","upsell_flag":0},"MNA-3BOT-CAPS":{"pid":"10859","name":"Multi360&reg; Advanced Multivitamin with CoQ10","cat_text":"","category":"5731","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/10859?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/10859?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/10859?v=2147483647"},"limit":0,"url":"MNA","is_backorder":1,"stock_date":"2017-12-26","stock_img":"outstock_check.gif","stock_txt":"ON BACKORDER: WILL SHIP DEC 26TH","vid":"47834","sku":"MNA-3BOT-CAPS","price":"98.85","options":[{"oid":10591,"val":45648,"text":"Order Type: 3 bottles (3 month supply)"},{"oid":10592,"val":45653,"text":"Formula Type: With Ginkgo"}],"base_price":"34.95","parent_data":{"base_sku":"MNA-1BOT-CAPS","root_sku":"MNA","sku_type":"CAPS","qty":"3","true_bots":3,"parentid":"10859"},"optone":"3 bottles (3 month supply)<br \/>With Ginkgo","is_vb":0,"is_vb_main":0,"is_autoship":0,"is_cp":0,"offer":"","is_fp":0,"dprice":"98.85","qty":1,"csku":"MNA-3BOT-CAPS","frequency":30,"noupsell":0,"freeitem":0,"has_gift":0,"upsell_text":"Save <span class=\"upsell_text_unit\">$9.00<\/span> total by upgrading to our 3-Month AutoShip Plan. Cancel or pause anytime!","upsell_sku":"MNA-3AUTO-CAPS","upsell_flag":1}},"duplicate":true,"vbcache":"","last_added":"RYQSPH9-3BOT-CAPS","last_added_qty":1,"retail_price":8513.7,"tele_email_promo":0,"coupon_stored":{"coupon":"SSAN1822","tier":1,"type":"percent","free_shipping":"","discount":"30.0000","category_once":"N","product_once":"N","apply_bottle":"N","productid":"0","categoryid":"261","recursive":"N","variants_only":"","any_autoship":"0","per_user":"N","free_item":"0","show_free_item":"0","international_freeship":"0","autoship_free_shipping":"0","hide":"0","discount_entire_order":"0","amount":0,"dstring":"A coupon for 30% OFF has been applied to your cart!","string":"30% OFF","notified":0,"activated":0,"req_string":"Add a qualifying product and get 30% OFF"},"enable_coupon":true,"has_free_trial":1,"has_special":1,"has_valuebundle":0,"has_freeitem":0,"digital_only":0};
			var san_tuser      = 0;
			var site_brand     = 'san';
			var site_system    = 'website';
			var slider_delay   = 12000;

			var bestsellers    = {"title":"Bestsellers","thide":false,"body":"","tagline":"","products":[{"sku":"CUQ","name":"CUR-Q10&reg;  ULTRA Curcumin CoQ10 Complex","short":"CUR-Q10&reg; ULTRA features a standardized curcumin extract combined Q10, CoQ10 for effective brain and heart support.","price":"29.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/7352?v=1518452924","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/7352?v=1518452924","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/7352?v=1518452924"},"star_rating":4.5},{"sku":"ACR","name":"AcidRelief360&reg; Formula with GutGard&reg;","short":"AcidRelief360<sup>&reg;<\/sup> Formula with GutGard<sup>&reg;<\/sup> is designed to support digestive health and relieve occasional heartburn and indigestion.*","price":"15.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/5148?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/5148?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/5148?v=2147483647"},"star_rating":4.5},{"sku":"OPT","name":"OptiProstate XTS&reg;  Saw Palmetto Formula","short":"OptiProstate XTS&reg;  is made from premium-grade organic saw palmetto berries for powerful prostate health support.*","price":"15.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2064?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2064?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2064?v=2147483647"},"star_rating":4.5},{"sku":"OBP","name":"OliPure BP&trade; Blood Pressure Support Formula","short":"OliPure BP&trade; provides powerful support for healthy blood pressure balance with a unique combination of three well-researched ingredients, including Benolea&reg; olive leaf extract.*","price":"17.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/10983?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/10983?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/10983?v=2147483647"},"star_rating":5},{"sku":"MXP","name":"MAX-Q10&trade; ULTRA PQQ CoQ10 Complex","short":"MAX-Q10&trade; ULTRA PQQ combines Kaneka Q10&reg; CoQ10 with premium grade PQQ for powerful antioxidant and cellular energy support.*","price":"34.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/7998?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/7998?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/7998?v=2147483647"},"star_rating":5},{"sku":"PRU","name":"PurBiotic&reg; ULTRA 25 BILLION CFU","short":"Our most advanced probiotic formula, PurBiotic&reg; ULTRA features 8 probiotic strains and targeted immune health support.*","price":"22.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/9308?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/9308?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/9308?v=2147483647"},"star_rating":4.5},{"sku":"CUJ","name":"TurmaFLEX&reg; Joint Formula with Turmeric","short":"TurmaFLEX&reg; features Turmacin<sup>&reg;<\/sup> and curcumin with ApresFlex<sup>&reg;<\/sup> boswellia extract for optimal joint function.*","price":"29.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/7353?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/7353?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/7353?v=2147483647"},"star_rating":4.5},{"sku":"PRZ","name":"PurZanthin&trade; Natural Astaxanthin 4 MG","short":"PurZanthin&trade; Natural Astaxanthin Formula is a cutting-edge antioxidant for superior cellular support against free radical damage.*","price":"15.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1425?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1425?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1425?v=2147483647"},"star_rating":4.5},{"sku":"B5K","name":"MAX-B12&trade; Vitamin B12 Lozenges 5000 MCG","short":"MAX-B12&trade; is made from a safe and highly effective form of B12, and comes in a great tasting lozenge for maximum absorption.*","price":"12.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2577?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2577?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2577?v=2147483647"},"star_rating":5},{"sku":"BRB","name":"Berberine XTS&trade; Formula","short":"Berberine XTS&trade; contains a powerful dose of berberine, which helps to help maintain normal blood sugar levels and cardiovascular health.*","price":"17.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/10167?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/10167?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/10167?v=2147483647"},"star_rating":5},{"sku":"VSU","name":"Vision360&reg; ULTRA AREDS2 Formula","short":"Vision360&reg; ULTRA is our most powerful vision support formula. It contains the precise blend of ingredients shown in the famous AREDS2 study to safely support clear, healthy vision.*","price":"26.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/11089?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/11089?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/11089?v=2147483647"},"star_rating":4.5},{"sku":"CMX","name":"Curcumin2K&reg; Formula with Black Pepper","short":"Curcumin2K<sup>&reg;<\/sup> is made from the highest quality full-spectrum turmeric and enhanced with black pepper for maximum effectiveness.*","price":"22.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/2313?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/2313?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/2313?v=2147483647"},"star_rating":4.5},{"sku":"NKO","name":"OceanPure&reg; Antarctic Krill Oil","short":"OceanPure<sup>&reg;<\/sup> Antarctic Krill Oil contains potent doses of omega-3 and phospholipids, as well as astaxanthin, a powerful antioxidant.*","price":"19.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/306?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/306?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/306?v=2147483647"},"star_rating":4.5},{"sku":"ME3","name":"MenoEase360&trade; Menopause Support Formula","short":"MenoEase360&trade; delivers a powerful herbal blend to relieve the hot flashes, night sweats and other symptoms associated with menopause.*","price":"22.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/10982?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/10982?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/10982?v=2147483647"},"star_rating":4.5},{"sku":"BPP","name":"BetaPollen PLUS&reg; Prostate Support with Beta Sitosterol","short":"BetaPollen PLUS&reg; is a revolutionary prostate health support formula featuring a unique blend of potent ingredients including Graminex&reg; G63 flower pollen extract and beta sitosterol.*","price":"17.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/9304?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/9304?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/9304?v=2147483647"},"star_rating":4.5},{"sku":"MNG","name":"Multi360&reg; ULTRA Multivitamin with Resveratrol","short":"Multi360&reg; ULTRA Multivitamin provides maximum support with over 40 premium-grade nutrients and antioxidants for overall wellness.*","price":"37.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/202?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/202?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/202?v=2147483647"},"star_rating":5},{"sku":"SY7","name":"Synergy7&reg; Daily Detox with Glutathione","short":"Synergy7&reg; Daily Detox features 7 ingredients to support optimal liver function, a healthy immune system and overall wellness.*","price":"17.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/4001?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/4001?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/4001?v=2147483647"},"star_rating":4.5},{"sku":"CHL","name":"Cholesterol360&reg; Natural Cholesterol Support","short":"Cholesterol360<sup>&reg;<\/sup> features Bergamonte<sup>&reg;<\/sup> citrus extract plus powerful antioxidants to promote healthy HDL, LDL and triglyceride ratios.*","price":"22.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/4629?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/4629?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/4629?v=2147483647"},"star_rating":5},{"sku":"RVD","name":"Revolution-D&trade; Advanced Vitamin D3 Formula","short":"Revolution-D&trade; provides a potent dose of 125 mcg (5000 IU) of vitamin D3 with 9 synergistic ingredients to help your body get the most out of vitamin D.*","price":"13.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/1520?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/1520?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/1520?v=2147483647"},"star_rating":4.5},{"sku":"RES","name":"ResveraPLUS&reg; Resveratrol with Pterostilbene","short":"ResveraPLUS<sup>&reg;<\/sup> combines trans-resveratrol, trans-pterostilbene and red wine extract plus quercetin for potent antioxidant support.*","price":"17.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/310?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/310?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/310?v=2147483647"},"star_rating":4.5},{"sku":"BTX","name":"BoneTrex&reg; Advanced Calcium Complex","short":"BoneTrex&reg; Advanced Calcium Complex includes calcium and magnesium both in 2:1 ratio and in optimal forms plus cofactors for maximum absorption.*","price":"17.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/3810?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/3810?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/3810?v=2147483647"},"star_rating":4.5},{"sku":"PJPP","name":"ProJoint PLUS&trade; for Cats and Dogs","short":"Charlie's Choice ProJoint PLUS&trade; for Cats and Dogs features potent doses of Provinal<sup>&reg;<\/sup> Omega-7s and hyaluronic acid in tasty chewy treats.*","price":"13.46","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/7063?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/7063?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/7063?v=2147483647"},"star_rating":4.5},{"sku":"PRC","name":"Pure-C&reg; Radiant Skin Vitamin C Serum","short":"Pure-C&reg; Radiant Serum features highly-absorbable vitamin C plus hydrating hyaluronic acid to even out skin tone and brighten age spots.*","price":"19.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/7560?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/7560?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/7560?v=2147483647"},"star_rating":5},{"sku":"CTU","name":"CalmTrex&reg; ULTRA Advanced Mood & Stress Relief","short":"CalmTrex&reg; ULTRA combines Zembrin&reg;, KSM-66&reg; ashwagandha, lemon balm extract, B6 and B12 for enhanced mood balance, mental clarity, stress and anxiety relief and stress-related food cravings.*","price":"26.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/11446?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/11446?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/11446?v=2147483647"},"star_rating":5},{"sku":"ALG","name":"AllerShield XTS&trade; Sinus and Respiratory Support","short":"AllerShield XTS&trade; provides powerful relief from seasonal discomfort and supports clear sinuses, optimal upper respiratory health and comfortable eyes.*","price":"17.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/12909?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/12909?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/12909?v=2147483647"},"star_rating":5},{"sku":"CQ100","name":"MAX-Q10&trade; CoQ10 Formula","short":"MAX-Q10&trade; is made with bio-identical Kaneka Q10<sup>&reg;<\/sup> CoQ10 plus potent doses of resveratrol, L-carnitine, vitamin D3 and omega-3s.","price":"17.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/200?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/200?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/200?v=2147483647"},"star_rating":4.5},{"sku":"BRA","name":"Brain Energizer&reg; Complex","short":"Brain Energizer&reg; provides comprehensive support for optimal cognitive function, memory, focus and overall brain health with a cutting-edge blend of six clinically studied ingredients.*","price":"26.95","images":{"T":"https:\/\/cdn3.stopagingnow.com\/content_xcT\/219?v=2147483647","P":"https:\/\/cdn3.stopagingnow.com\/content_xcP\/219?v=2147483647","L":"https:\/\/cdn3.stopagingnow.com\/content_xcL\/219?v=2147483647"},"star_rating":4.5}]};
		</script>
		<script type="text/javascript" src="/assets/v2/js/site.min.js?v=1521210834"></script>
		<script type="text/javascript" src="/assets/js/bundle.min.js?v=1495459261"></script>
		<script type="text/javascript" src="/assets/v2/js/app.min.js?v=1521210844"></script>
		<script type="text/javascript">
			$(document).ready(function(){
				function product_popup(url){
					if($.cookie('product_popup') != null || $.cookie('product_popup') != null)
						return false;
					$.cookie('product_popup', '1', {expires: 7, path: "/"});
					$.magnificPopup.open({
						items: {
							src: '/' + url
						},
						type: 'iframe',
						iframe: {
							markup: '<div style="position: relative; width: 100%; max-width: 417px; height: 415px; margin: 0 auto"><div class="mfp-iframe-scaler"><div class="mfp-close"></div><iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe></div></div>'
						}
					});
				}
				// Temporary turn off SAN interstitial make show_popup false
				var show_popup = false;
				var pageUrl    = window.location.href.toLowerCase();
				if(pageUrl.indexOf("source=ret&utm_medium=email") > 0 || pageUrl.indexOf("source=retn&utm_medium=email") > 0) {
					show_popup = false;
				}
				if('' != "" && show_popup) {
					setTimeout(function(){
						product_popup('')
					}, 5000);
				}
				// Retention banner
				if('' == "1" && $.cookie("retention")  == null) {
					$.cookie('retention', '1', {expires: 500, path: "/"} );
				}
			});
		</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"21c9e78209","applicationID":"53387402","transactionName":"ZldTYEQDVhFSVUJeWl8dZEZfTVEMV1NOGUVZQg==","queueTime":0,"applicationTime":712,"atts":"ShBQFgwZRR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>