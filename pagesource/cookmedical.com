<!DOCTYPE HTML>
<!--[if lt IE 9]><html lang="en" class="ie8"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en"><!--<![endif]-->  
<html lang="en">

	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=5, user-scalable=yes" />
		<meta name="theme-color" content="#940611" />

		
		<meta class="swiftype" name="type" data-type="enum" content="page" />

		<title>
							Medical Devices for Minimally Invasive Procedures  | Cook Medical
					</title>

		<link rel="pingback" href="https://www.cookmedical.com/xmlrpc.php" />
		<link rel="shortcut icon" href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/favicon.ico" />

		<link rel="stylesheet" type="text/css" href="//fast.fonts.net/cssapi/82831789-86dc-4339-bedc-bcbae67fbb32.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="https://www.cookmedical.com/wp-content/themes/cookmedical/style.css?v=2.7" />

		<!--[if lte IE 9]><script type="text/javascript" src="https://www.cookmedical.com/wp-content/themes/cookmedical/js/vendor/classList.js"></script><![endif]-->
		<!--[if lt IE 9]><script src="//cdnjs.cloudflare.com/ajax/libs/ie8/0.4.1/ie8.js"></script><![endif]-->
		<!--[if lt IE 9]><link rel="stylesheet" href="https://www.cookmedical.com/wp-content/themes/cookmedical/css/ie8.css" media="screen" type="text/css" /><![endif]-->
		<!--[if IE 9]><link rel="stylesheet" href="https://www.cookmedical.com/wp-content/themes/cookmedical/css/ie9.css" media="screen" type="text/css" /><![endif]-->

		<script type="text/javascript" src="https://www.cookmedical.com/wp-content/themes/cookmedical/js/vendor/modernizr.js"></script>
		<script type="text/javascript" src="https://www.cookmedical.com/wp-content/themes/cookmedical/js/vendor/svg4cook.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.7/es5-shim.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.34.2/es6-shim.min.js"></script>
		<script type="text/javascript" src="https://www.cookmedical.com/wp-content/themes/cookmedical/js/feature-detection.js"></script>
		<script type="text/javascript" src="https://www.cookmedical.com/wp-content/themes/cookmedical/js/hashes.js"></script>

		<!-- Analytics -->
		<script type="text/javascript">
(function(d,e,j,h,f,c,b){d.GoogleAnalyticsObject=f;d[f]=d[f]||function(){(d[f].q=d[f].q||[]).push(arguments)},d[f].l=1*new Date();c=e.createElement(j),b=e.getElementsByTagName(j)[0];c.async=1;c.src=h;b.parentNode.insertBefore(c,b)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create','UA-8976001-1', {'allowAnchor': true});
ga('require','linkid','linkid.js');
ga('set', 'dimension2', 'cook');
ga('send','pageview', { 'page': location.pathname + location.search + location.hash});
</script>		<script type="text/javascript">
			setTimeout(function(){var a=document.createElement("script");
			var b=document.getElementsByTagName("script")[0];
			a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0017/8517.js?"+Math.floor(new Date().getTime()/3600000);
			a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
		</script>
		<!-- End Analytics -->

		<link rel='dns-prefetch' href='//players.brightcove.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='cook-header-css'  href='https://www.cookmedical.com/wp-content/themes/cookmedical/components/header/css/header.css?v=3.4' type='text/css' media='all' />
<link rel='stylesheet' id='cook-swiftype-autocomplete-css'  href='https://www.cookmedical.com/wp-content/themes/cookmedical/components/swiftype/css/swiftype-autocomplete.css?v=3.4' type='text/css' media='all' />
<link rel='stylesheet' id='cook-primary-navigation-css'  href='https://www.cookmedical.com/wp-content/themes/cookmedical/components/header/css/navigation.css?v=2.7' type='text/css' media='all' />
<link rel='stylesheet' id='cook-drop-down-menu-css'  href='https://www.cookmedical.com/wp-content/themes/cookmedical/components/header/css/drop-down-menu.css?v=2.7' type='text/css' media='all' />
<link rel='stylesheet' id='cook-hamburger-menu-css'  href='https://www.cookmedical.com/wp-content/themes/cookmedical/components/header/css/hamburger-menu.css?v=2.7' type='text/css' media='all' />
<link rel='stylesheet' id='cook-footer-css'  href='https://www.cookmedical.com/wp-content/themes/cookmedical/components/footer/css/footer.css' type='text/css' media='all' />
<link rel='stylesheet' id='cook-secondary-navigation-css'  href='https://www.cookmedical.com/wp-content/themes/cookmedical/components/footer/css/navigation.css' type='text/css' media='all' />
<link rel='stylesheet' id='cook-feature-css'  href='https://www.cookmedical.com/wp-content/themes/cookmedical/components/feature/css/feature.css' type='text/css' media='all' />
<link rel='stylesheet' id='cook-newsticker-css'  href='https://www.cookmedical.com/wp-content/themes/cookmedical/components/newsticker/css/newsticker.css' type='text/css' media='all' />
<link rel='stylesheet' id='cook-media-css'  href='https://www.cookmedical.com/wp-content/themes/cookmedical/components/media/css/media.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.cookmedical.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.8' type='text/css' media='all' />
<script type='text/javascript' src='https://www.cookmedical.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.cookmedical.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.cookmedical.com/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="https://www.cookmedical.com/" />
<link rel='shortlink' href='https://www.cookmedical.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.cookmedical.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.cookmedical.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.cookmedical.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.cookmedical.com%2F&#038;format=xml" />
<meta name="keywords" content="medical device companies, medical device manufacturing"><meta name="description" content="Cook Medical is a family-owned medical device company that works with physicians to develop devices that are less invasive for patients.">	</head>
	<body class="home page-template page-template-templates page-template-no-bounds page-template-templatesno-bounds-php page page-id-6 core">
		<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K3WSDS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K3WSDS');</script>
<!-- End Google Tag Manager -->
		

<header class="masthead">
	<!--IE8 Fix-->
	<div>
	</div>
	<div class="masthead-container">
	<!--///////-->
		<a href="/" class="logo">
			<div class="svg-group group  " data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/grc-logo.png">
			<svg width="100" height="66">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/grc-logo.svg#grc-logo"></use>
		</svg>
	</div>		</a>
		<div class="primary-navigation parent">
			<nav>
	<a title="Home" class="home-anchor" href="/">
		<div class="svg-group group   home-icon" data-png-fallback="">
			<svg width="16" height="16">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-home"></use>
		</svg>
	</div>	</a>
	<ul id="menu-primary-navigation" class="primary-navigation"><li id="menu-item-58" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-58"><a href="https://www.cookmedical.com/products/">Products</a></li>
<li id="menu-item-59" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-59"><a href="https://www.cookmedical.com/support/">Support</a>
<ul  class="sub-menu">
	<li id="menu-item-60" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60"><a href="https://www.cookmedical.com/support/general-product-information/">General Product Information</a></li>
	<li id="menu-item-64" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-64"><a href="/healthcare-business-solutions">Healthcare Business Solutions</a></li>
	<li id="menu-item-65" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65"><a href="/open-payments">Open Payments</a></li>
	<li id="menu-item-62" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62"><a href="https://www.cookmedical.com/support/ordering-returns/">Ordering &#038; Returns</a></li>
	<li id="menu-item-5716" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5716"><a href="https://www.cookmedical.com/support/product-performance-reporting/">Product Performance Reporting</a></li>
	<li id="menu-item-63" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63"><a href="https://www.cookmedical.com/support/reimbursement/">Reimbursement</a></li>
	<li id="menu-item-3700" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3700"><a href="https://www.cookmedical.com/support/supplier-information/">Supplier Information</a></li>
	<li id="menu-item-295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-295"><a href="https://www.cookmedical.com/support/">Support</a></li>
</ul>
</li>
<li id="menu-item-66" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-66"><a href="https://www.cookmedical.com/about/">About</a>
<ul  class="sub-menu">
	<li id="menu-item-296" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-296"><a href="https://www.cookmedical.com/about/">About Cook</a></li>
	<li id="menu-item-3878" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3878"><a href="https://www.cookmedical.com/careers/">Careers</a></li>
	<li id="menu-item-69" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69"><a href="https://www.cookmedical.com/about/diversity-inclusion/">Diversity &#038; Inclusion</a></li>
	<li id="menu-item-68" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-68"><a href="https://www.cookmedical.com/about/ethics-compliance/">Ethics &#038; Compliance</a></li>
	<li id="menu-item-67" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-67"><a href="https://www.cookmedical.com/about/history/">History</a></li>
	<li id="menu-item-4174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4174"><a href="https://www.cookmedical.com/about/mission-and-values/">Mission and Values</a></li>
	<li id="menu-item-3877" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3877"><a href="/newsroom/">Newsroom</a></li>
	<li id="menu-item-70" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70"><a href="https://www.cookmedical.com/about/sustainability-environmental-practices/">Sustainability &#038; Environmental Practices</a></li>
</ul>
</li>
<li id="menu-item-6013" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6013"><a>Divisions</a>
<ul  class="sub-menu">
	<li id="menu-item-6014" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6014"><a href="https://www.cookmedical.com/divisions/vascular-division/">Vascular</a>
	<ul  class="sub-menu">
		<li id="menu-item-270" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-270"><a href="/aortic-intervention/">Aortic Intervention</a></li>
		<li id="menu-item-274" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-274"><a href="/interventional-radiology/">Interventional Radiology</a></li>
		<li id="menu-item-275" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-275"><a href="/lead-management/">Lead Management</a></li>
		<li id="menu-item-277" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-277"><a href="/peripheral-intervention/">Peripheral Intervention</a></li>
	</ul>
</li>
	<li id="menu-item-6015" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6015"><a href="https://www.cookmedical.com/divisions/medsurg-division/">MedSurg</a>
	<ul  class="sub-menu">
		<li id="menu-item-272" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-272"><a href="/critical-care/">Critical Care</a></li>
		<li id="menu-item-273" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-273"><a href="/endoscopy/">Endoscopy</a></li>
		<li id="menu-item-276" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-276"><a href="/otolaryngology/">Otolaryngology</a></li>
		<li id="menu-item-278" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-278"><a href="/reproductive-health/">Reproductive Health</a></li>
		<li id="menu-item-279" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-279"><a href="/surgery/">Surgery</a></li>
		<li id="menu-item-280" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-280"><a href="/urology/">Urology</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-71" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71"><a href="https://www.cookmedical.com/contact/">Contact</a></li>
<li id="menu-item-4307" class="hide-desktop menu-item menu-item-type-post_type menu-item-object-page menu-item-4307"><a href="https://www.cookmedical.com/sitemap/">Sitemap</a></li>
</ul></nav>
			<div class="utility">
				<a class="utility-hamburger" href="#">
					<div class="svg-group group   hamburger-icon" data-png-fallback="">
			<svg width="22" height="22">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-menu"></use>
		</svg>
	</div>				</a>
				
				<a class="utility-region" href="#">
					<div class="svg-group group   region-icon" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/flags/grc-flag-united-states.png">
			<svg width="30" height="30">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-flags-regions.svg#icn-flag-united-states"></use>
		</svg>
	</div>				</a>
				<a class="utility-search" href="#">
					<div class="svg-group group   search-icon" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/header/icn-header-search.png">
			<svg width="16" height="16">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-search.svg#icn-search"></use>
		</svg>
	</div>				</a>
			</div>
		</div>
	</div>
</header>
	<div class="utility-hamburger-menu">
		<ul id="menu-primary-navigation-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-58"><a href="https://www.cookmedical.com/products/">Products</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-59"><a href="https://www.cookmedical.com/support/">Support</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60"><a href="https://www.cookmedical.com/support/general-product-information/">General Product Information</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-64"><a href="/healthcare-business-solutions">Healthcare Business Solutions</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65"><a href="/open-payments">Open Payments</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62"><a href="https://www.cookmedical.com/support/ordering-returns/">Ordering &#038; Returns</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5716"><a href="https://www.cookmedical.com/support/product-performance-reporting/">Product Performance Reporting</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63"><a href="https://www.cookmedical.com/support/reimbursement/">Reimbursement</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3700"><a href="https://www.cookmedical.com/support/supplier-information/">Supplier Information</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-295"><a href="https://www.cookmedical.com/support/">Support</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-66"><a href="https://www.cookmedical.com/about/">About</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-296"><a href="https://www.cookmedical.com/about/">About Cook</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3878"><a href="https://www.cookmedical.com/careers/">Careers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69"><a href="https://www.cookmedical.com/about/diversity-inclusion/">Diversity &#038; Inclusion</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-68"><a href="https://www.cookmedical.com/about/ethics-compliance/">Ethics &#038; Compliance</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-67"><a href="https://www.cookmedical.com/about/history/">History</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4174"><a href="https://www.cookmedical.com/about/mission-and-values/">Mission and Values</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3877"><a href="/newsroom/">Newsroom</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70"><a href="https://www.cookmedical.com/about/sustainability-environmental-practices/">Sustainability &#038; Environmental Practices</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6013"><a>Divisions</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6014"><a href="https://www.cookmedical.com/divisions/vascular-division/">Vascular</a>
	<ul  class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-270"><a href="/aortic-intervention/">Aortic Intervention</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-274"><a href="/interventional-radiology/">Interventional Radiology</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-275"><a href="/lead-management/">Lead Management</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-277"><a href="/peripheral-intervention/">Peripheral Intervention</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6015"><a href="https://www.cookmedical.com/divisions/medsurg-division/">MedSurg</a>
	<ul  class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-272"><a href="/critical-care/">Critical Care</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-273"><a href="/endoscopy/">Endoscopy</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-276"><a href="/otolaryngology/">Otolaryngology</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-278"><a href="/reproductive-health/">Reproductive Health</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-279"><a href="/surgery/">Surgery</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-280"><a href="/urology/">Urology</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71"><a href="https://www.cookmedical.com/contact/">Contact</a></li>
<li class="hide-desktop menu-item menu-item-type-post_type menu-item-object-page menu-item-4307"><a href="https://www.cookmedical.com/sitemap/">Sitemap</a></li>
</ul>	</div><div class="utility-container-drop-down">
	<div class="utility-region-drop-down hide">
		<h2>Choose your Region</h2>
		<div class="alert error hide" id="country-change-warning">
			<h3 class="alert-title" id="country-change-warning-title" data-prefix="Are you sure you want to proceed to ">
				Are you sure you want to proceed?			</h3>
			<p class="alert-content">
				You will be leaving the Cook Medical website that you were viewing and going to a Cook Medical website for another region or country. Not all products are approved in all regulatory jurisdictions. The product information on these websites is intended only for licensed physicians and healthcare professionals.			</p>
			<a href="#" id="country-change-cancel">
				<button class="btn btn-red">
					<div class="svg-group group   icn-bg-circle" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/buttons/icn-button-sm-chevron-close.png">
			<svg width="8" height="8">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-actions.svg#icn-close"></use>
		</svg>
	</div>					Cancel
				</button>
			</a>
			<a href="#" id="country-change-proceed">
				<button class="btn btn-green">
					<div class="svg-group group   icn-bg-circle" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/buttons/icn-button-sm-chevron-right.png">
			<svg width="8" height="8">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-right"></use>
		</svg>
	</div>					Proceed
				</button>
			</a>
		</div>
		<div class="region left">
			<div class="thirds">
				<a href="https://www.cookmedical.com">
					<div class="svg-group group   region-icon" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/flags/grc-flag-united-states.png">
			<svg width="30" height="30">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-flags-regions.svg#icn-flag-united-states"></use>
		</svg>
	</div>United States
				</a>
			</div>
			<div class="thirds">
				<a href="http://www.cookmedical.com.cn/">
					<div class="svg-group group   region-icon" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/flags/grc-flag-china.png">
			<svg width="30" height="30">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-flags-regions.svg#icn-flag-china"></use>
		</svg>
	</div>China
				</a>
			</div>
			<div class="thirds">
				<a href="http://www.cookmedical.co.jp/">
					<div class="svg-group group   region-icon" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/flags/grc-flag-japan.png">
			<svg width="30" height="30">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-flags-regions.svg#icn-flag-japan"></use>
		</svg>
	</div>Japan
				</a>
			</div>
		</div>
		<div class="region right">
			<div class="thirds">
				<a href="https://www.cookmedical.eu/">
					<div class="svg-group group   region-icon" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/flags/grc-flag-european-union.png">
			<svg width="30" height="30">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-flags-regions.svg#icn-flag-european-union"></use>
		</svg>
	</div>European Union
				</a>
			</div>
			<div class="thirds">
				<a href="http://www.cookmedical.com.hk/">
					<div class="svg-group group   region-icon" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/flags/grc-flag-hong-kong.png">
			<svg width="30" height="30">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-flags-regions.svg#icn-flag-hong-kong"></use>
		</svg>
	</div>Hong Kong
				</a>
			</div>
			<div class="thirds">
				<a href="http://www.cookmedical.co.kr/">
					<div class="svg-group group   region-icon" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/flags/grc-flag-south-korea.png">
			<svg width="30" height="30">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-flags-regions.svg#icn-flag-south-korea"></use>
		</svg>
	</div>South Korea
				</a>
			</div>
		</div>
	</div>
	<div class="utility-search-drop-down hide">
		<h2>Search Cook Medical</h2>
		<div class="search-search-bar">
			<div class="input-group btn-right">
				<form id="search-form">
					<button class="btn">
						<div class="svg-group group   icn-bg-circle" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/buttons/icn-button-sm-chevron-right.png">
			<svg width="8" height="8">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-search.svg#icn-search"></use>
		</svg>
	</div>						Search
					</button>
					<div class="input-inline">
						<input id="query-input" class="search-term" type="text" placeholder="Search for products, documents, pages, or articles">
					</div>
				</form>
			</div>
		</div>
		<div class="search-quick-links">
			<div class="half">
				<h3>Popular Links</h3>
				<ul>
					<li>
						<a href="/products/">Products</a>
					</li>
					<li>
						<a href="/careers/">Careers</a>
					</li>
					<li>
						<a href="/contact/">Contact</a>
					</li>
					<li>
						<a href="/support/reimbursement/">Support > Reimbursement</a>
					</li>
					<li>
						<a href="/support/general-product-information/">Support > General Product Information</a>
					</li>
				</ul>
			</div>
			<div class="half">
				<h3>Quick Tools</h3>
				<ul>
					<li>
						<a href="/support/">Reimbursement C-Code Finder</a>
					</li>
					<li>
						<a href="/support/">Product Number Converter</a>
					</li>
					<li>
						<a href="https://ifu.cookmedical.com/ifuPub/searchIfu.jsf">Instructions For Use Finder</a>
					</li>
					<li>
						<a href="https://pedigree.cookmedical.com/pedigree/Search.action">Electronic Pedigree Finder</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

		<!-- Begin content -->
<div data-swiftype-name="body" data-swiftype-type="text">
	<div class="feature tiles3  wide">
			

		<a href="https://airwaymanagement.cookmedical.com/?utm_source=cookmedical.com&utm_medium=referral&utm_campaign=difficult+airway&utm_content=ambulance" class="tile" style="background-image: url('https://www.cookmedical.com/wp-content/uploads/2014/08/Ambulance2_1024.png');">
			<div class="overlay"></div>
			<div class="tile-text">
				<span class="tile-category tag red">
					Feature				</span>
				<span class="tile-header">
					Discover our line of airway management products				</span>

				<div class="svg-group group   icn-bg-circle" data-png-fallback="">
			<svg width="20" height="20">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-right"></use>
		</svg>
	</div>			</div>
		</a>


					

		<a href="https://www.cookmedical.com/reproductive-health/download-the-sydney-ivf-culture-oil-white-paper/" class="tile" style="background-image: url('https://www.cookmedical.com/wp-content/uploads/2014/08/oil-wht-ppr-feature-web-color.jpg');">
			<div class="overlay"></div>
			<div class="tile-text">
				<span class="tile-category tag red">
					Product				</span>
				<span class="tile-header">
					Download the Sydney IVF Culture Oil paper				</span>

				<div class="svg-group group   icn-bg-circle" data-png-fallback="">
			<svg width="20" height="20">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-right"></use>
		</svg>
	</div>			</div>
		</a>


							<div class="tertiary">
		

		<a href="https://www.cookmedical.com/healthcare-business-solutions/from-daves-desk-themes-from-2017-and-thoughts-on-the-year-ahead/" class="tile" style="background-image: url('https://www.cookmedical.com/wp-content/uploads/2014/08/HBS-crop-image.jpg');">
			<div class="overlay"></div>
			<div class="tile-text">
				<span class="tile-category tag red">
					Supply Chain				</span>
				<span class="tile-header">
					Innovation in our business process				</span>

				<div class="svg-group group   icn-bg-circle" data-png-fallback="">
			<svg width="20" height="20">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-right"></use>
		</svg>
	</div>			</div>
		</a>


									</div>
						</div><div class="news progress-control size4">
	<div class="progress animate"></div>
	<div class="container">
		<button class="prev">
			<div class="svg-group group   chevron-left" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/newsticker/icn-newsticker-chevron-left.png">
			<svg width="30" height="30">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-left"></use>
		</svg>
	</div>		</button>

		<div class="news-group">
								<article>
						<div class="date-social">
							<span class="date">March 15 2018</span>
															<div class="svg-group group   news-rss" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/newsticker/icn-newsticker-rss.png">
			<svg width="25" height="25">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-social.svg#icn-social-rss-alt"></use>
		</svg>
	</div>													</div>
						<hr />
						<div class="text">
							<strong>Cook Medical wins quick judgment in second IVC filter litigation case, commits to continued fight fo...</strong>

													</div>
						<a class="read-more" href="https://www.cookmedical.com/newsroom/cook-medical-wins-second-ivc-filter-litigation/">View Post &raquo;</a>
					</article>
								<article>
						<div class="date-social">
							<span class="date">March 07 2018</span>
															<div class="svg-group group   news-rss" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/newsticker/icn-newsticker-rss.png">
			<svg width="25" height="25">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-social.svg#icn-social-rss-alt"></use>
		</svg>
	</div>													</div>
						<hr />
						<div class="text">
							<strong>Dan Kaiser named vice president of Research and Development at Cook Medical</strong>

													</div>
						<a class="read-more" href="https://www.cookmedical.com/newsroom/dan-kaiser-named-vp-research-and-development-cook-medical/">View Post &raquo;</a>
					</article>
								<article>
						<div class="date-social">
							<span class="date">February 28 2018</span>
															<div class="svg-group group   news-rss" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/newsticker/icn-newsticker-rss.png">
			<svg width="25" height="25">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-social.svg#icn-social-rss-alt"></use>
		</svg>
	</div>													</div>
						<hr />
						<div class="text">
							<strong>Mark Breedlove and DJ Sirota to lead new Cook Medical business divisions</strong>

													</div>
						<a class="read-more" href="https://www.cookmedical.com/newsroom/mark-breedlove-and-dj-sirota-to-lead-business-divisions/">View Post &raquo;</a>
					</article>
								<article>
						<div class="date-social">
							<span class="date">February 20 2018</span>
															<div class="svg-group group   news-rss" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/newsticker/icn-newsticker-rss.png">
			<svg width="25" height="25">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-social.svg#icn-social-rss-alt"></use>
		</svg>
	</div>													</div>
						<hr />
						<div class="text">
							<strong>Cook Medical realigns one-third of its global workforce to better support customers, enable future g...</strong>

													</div>
						<a class="read-more" href="https://www.cookmedical.com/newsroom/cook-medical-realigns-structure/">View Post &raquo;</a>
					</article>
					</div>

		<button class="next">
			<div class="svg-group group   chevron-right" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/newsticker/icn-newsticker-chevron-right.png">
			<svg width="30" height="30">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-right"></use>
		</svg>
	</div>		</button>
		<div class="ticker"></div>
	</div>
</div><div class="media-group  split container">
						<div class="group">
				<div class="media-wrap">
			<div class="media">
				<div style="background-image: url(https://www.cookmedical.com/wp-content/uploads/2014/08/VISTA-Tampa-296x316.jpg);" class="image"></div>
				<div class="media-text">
					<h3>
						Find instructions for using Cook products					</h3>
					<p>
						Locate the Instructions for Use (IFU) for any Cook Medical product.					</p>
					<a href="https://ifu.cookmedical.com/ifuPub/searchIfu.jsf" class="btn">
					<div class="svg-group group   icn-bg-circle" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/buttons/icn-button-sm-chevron-right.png">
			<svg width="8" height="8">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-right"></use>
		</svg>
	</div>						Read More
					</a>
				</div>
			</div>
		</div>
							<div class="media-wrap">
			<div class="media">
				<div style="background-image: url(https://www.cookmedical.com/wp-content/uploads/2014/08/suits-walking-at-P48.jpg);" class="image"></div>
				<div class="media-text">
					<h3>
						Want a career at Cook?					</h3>
					<p>
						Learn about the career options at Cook Medical. We are hiring at many locations in the United States.					</p>
					<a href="/careers/" class="btn">
					<div class="svg-group group   icn-bg-circle" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/buttons/icn-button-sm-chevron-right.png">
			<svg width="8" height="8">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-right"></use>
		</svg>
	</div>						Read More
					</a>
				</div>
			</div>
		</div>
					</div>
								<div class="group">
				<div class="media-wrap">
			<div class="media">
				<div style="background-image: url(https://www.cookmedical.com/wp-content/uploads/2014/08/p48-front-shot-cropped.jpg);" class="image"></div>
				<div class="media-text">
					<h3>
						News at Cook Group					</h3>
					<p>
						You can find what's going on at our parent company, Cook Group.					</p>
					<a href="https://www.cookgroup.com/newsroom/" class="btn">
					<div class="svg-group group   icn-bg-circle" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/buttons/icn-button-sm-chevron-right.png">
			<svg width="8" height="8">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-right"></use>
		</svg>
	</div>						Read More
					</a>
				</div>
			</div>
		</div>
							<div class="media-wrap">
			<div class="media">
				<div style="background-image: url(https://www.cookmedical.com/wp-content/uploads/2014/08/content-mosaic-wide-support-general-product-information.png);" class="image"></div>
				<div class="media-text">
					<h3>
						See our updated shipping terms					</h3>
					<p>
						Delivery and shipping information for all in-stock orders and more are here.					</p>
					<a href="https://www.cookmedical.com/support/ordering-returns/" class="btn">
					<div class="svg-group group   icn-bg-circle" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/buttons/icn-button-sm-chevron-right.png">
			<svg width="8" height="8">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-right"></use>
		</svg>
	</div>						Read More
					</a>
				</div>
			</div>
		</div>
					</div>
			</div></div>

		<div class="footer">
	<div class="container">
		<p class="copyright">
	&copy; Cook 2018</p>		<span class="version">
	v3.9
</span>		<nav class="">
	<ul id="menu-footer-navigation" class="secondary-navigation"><li id="menu-item-77" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77"><a href="https://www.cookmedical.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-78" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78"><a href="https://www.cookmedical.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-5365" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5365"><a href="https://www.cookmedical.com/about/ethics-compliance/human-rights-statement/">Human Rights Responsibility Statement</a></li>
<li id="menu-item-79" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79"><a href="https://www.cookmedical.com/cookie-compliance/">Cookie Compliance</a></li>
<li id="menu-item-80" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80"><a href="https://www.cookmedical.com/sitemap/">Sitemap</a></li>
</ul></nav>	</div>

	<div class="container">
		
<div class="phone">
	<div class="svg-group group  " data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/footer/icn-footer-phone.png">
			<svg width="30" height="30">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-phone"></use>
		</svg>
	</div>			<a href="tel:1-800-457-4500">800.457.4500</a>
	</div>		
<div class="social">
	<a class="social-twitter" href="https://twitter.com/cookmedical">
		<div class="svg-group group   twitter" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/social/icn-social-twitter.png">
			<svg width="20" height="20">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-social.svg#icn-social-twitter"></use>
		</svg>
	</div>	</a>
	<a class="social-linkedin" href="https://www.linkedin.com/company/cookmedical">
		<div class="svg-group group   linkedin" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/social/icn-social-linkedin.png">
			<svg width="20" height="20">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-social.svg#icn-social-linkedin"></use>
		</svg>
	</div>	</a>
	<a class="social-facebook" href="https://www.facebook.com/CookMedical">
		<div class="svg-group group   facebook" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/social/icn-social-facebook.png">
			<svg width="20" height="20">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-social.svg#icn-social-facebook"></use>
		</svg>
	</div>	</a>
	<a class="social-youtube" href="https://www.youtube.com/user/CookMedical">
		<div class="svg-group group   youtube" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/social/icn-social-youtube.png">
			<svg width="20" height="20">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-social.svg#icn-social-you-tube"></use>
		</svg>
	</div>	</a>
	<a class="social-rss" href="https://www.cookmedical.com/newsroom/">
		<div class="svg-group group   rss" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/social/icn-social-rss.png">
			<svg width="20" height="20">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-social.svg#icn-social-rss"></use>
		</svg>
	</div>	</a>
</div>




		<div class="signup">
	<p class="signup-text">
		Sign Up. Get Email about News, Products, and Events from Cook Medical.
	</p>
	<a href="http://pages.cookmedical.com/sign_up" class="btn">
		<div class="svg-group group   icn-bg-circle" data-png-fallback="https://www.cookmedical.com/wp-content/themes/cookmedical/img/png/buttons/icn-button-sm-chevron-right.png">
			<svg width="8" height="8">
			<use xlink:href="https://www.cookmedical.com/wp-content/themes/cookmedical/img/svg/icn-general.svg#icn-chevron-right"></use>
		</svg>
	</div>		Sign Up
	</a>


	<!-- <div class="signup-button">
			</div> -->
</div>
	</div>

	<div class="container">
		<p class="disclaimer">
	Not all products shown on this website may be approved in all regulatory jurisdictions. 
	<br>Consult with your local Cook representative, distribution company or customer support center for details.
</p>	</div>
</div>		
		<script type='text/javascript' src='https://www.cookmedical.com/wp-content/themes/cookmedical/components/eggs/js/eggs.js'></script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-content/themes/cookmedical/js/vendor/jquery.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SWIFTYPE_ENGINE_KEY = "zBp7rhU1C5FXysjyYQfP";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-content/themes/cookmedical/js/ajax.js'></script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-content/themes/cookmedical/js/vendor/jquery.swiftype.autocomplete.js?v=3.4'></script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-content/themes/cookmedical/components/header/js/header.js?v=3.4'></script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-content/themes/cookmedical/components/header/js/utility-dropdown.js?v=2.7'></script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-content/themes/cookmedical/components/header/js/hamburger-menu.js?v=2.7'></script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-content/themes/cookmedical/components/feature/js/feature.js'></script>
<script type='text/javascript' src='https://players.brightcove.net/309212793001/default_default/index.min.js'></script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-content/themes/cookmedical/components/newsticker/js/newsticker.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.cookmedical.com\/wp-json\/","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.8'></script>
<script type='text/javascript' src='https://www.cookmedical.com/wp-includes/js/wp-embed.min.js?ver=4.8'></script>
		<script type="text/javascript" src="https://www.cookmedical.com/wp-content/themes/cookmedical/js/scroll.js"></script>
		<script type="text/javascript" src="https://www.cookmedical.com/wp-content/themes/cookmedical/js/shake.js"></script>

		<script>
			svg4cook({
				// nosvg: true,
				// polyfill: true,
				fallback: function (src, svg, use) {
					var fallback = svg.getAttribute('data-png-fallback');
					return fallback || '';
				}
			});
		</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"add73ba887","applicationID":"5433646","transactionName":"YVBQMkJWW0MHAUZRV1gacwVEXlpeSQxdFVpZQFwCQw==","queueTime":0,"applicationTime":265,"atts":"TRdTRApMSE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

 Served from: www.cookmedical.com @ 2018-03-17 10:34:33 by W3 Total Cache -->