

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en-US"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>Reprints</title>

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="google-site-verification" content="bF-Us1BCPFxPd-RYssCfFnYgZ-spmZsdjfWxO-QLiMw" />

	<link rel="icon" type="image/png" href="http://www.djreprints.com/wp-content/themes/djreprints/favicon.ico">
	<link rel="stylesheet" href="http://www.djreprints.com/wp-content/themes/djreprints/stylesheets/app.css">

	<script src="http://www.djreprints.com/wp-content/themes/djreprints/bower_components/modernizr/modernizr.js"></script>

	<link rel="alternate" type="application/rss+xml" title="Reprints &raquo; Landingpage Comments Feed" href="http://www.djreprints.com/landingpage/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.djreprints.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.3.15"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='jquery-ui-css'  href='http://www.djreprints.com/wp-content/plugins/form-maker/css/jquery-ui-1.10.3.custom.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-spinner-css'  href='http://www.djreprints.com/wp-content/plugins/form-maker/css/jquery-ui-spinner.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='form_maker_calendar-jos-css'  href='http://www.djreprints.com/wp-content/plugins/form-maker/css/calendar-jos.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='form_maker_frontend-css'  href='http://www.djreprints.com/wp-content/plugins/form-maker/css/form_maker_frontend.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.djreprints.com/wp-content/plugins/jetpack/css/jetpack.css?ver=3.6.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.djreprints.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='https://maps.google.com/maps/api/js?sensor=false&#038;ver=4.3.15'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-content/plugins/form-maker/js/if_gmap_front_end.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-content/plugins/form-maker/js/jelly.min.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-content/plugins/form-maker/js/file-upload.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-content/plugins/form-maker/js/calendar/calendar.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-content/plugins/form-maker/js/calendar/calendar_function.js?ver=4.3.15'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.djreprints.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.djreprints.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.3.15" />
<link rel='canonical' href='http://www.djreprints.com/' />
<link rel='shortlink' href='http://wp.me/P6aWg0-2m' />
<script src="/wp-content/themes/djreprints/js/s_code.js"></script>

<script>
//<![CDATA[';

s.channel = "Dow Jones Reprints";
s.server = "www.djreprints.com";
s.pageName = "DJR_home";
s.prop1 = "Reprints";
s.prop2 = "DJR_home";
s.prop3 = "DJR_print";
s.prop4 = "";
s.prop5 = "http://www.djreprints.com/";
s.prop6 = "http://www.djreprints.com/";
s.prop7 = "off";
s.prop8 = "Dow Jones Reprints";
s.prop9 = "free";
s.prop10 = "";
s.prop18 = "";
s.prop19 = "DJR_print";
s.prop26 = "DJR_print";
s.eVar5 = "";
s.eVar11 = "Dow Jones Reprints";
s.eVar31 = "Thursday";
s.eVar32 = "00:00";

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
    //--></script><noscript><img src="http://om.dowjoneson.com/b/ss/djglobal,djreprint/1/H.23.3--NS/0"
    height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.23.3. -->
<script language="text/javascript"> //end    //]]>
</script>


<script>
function trackOrder(value) {
  var s=s_gi(s_account);
  s.linkTrackVars='prop42,prop35';
  s.prop42=value;
  s.prop35=s.pageName;
  s.tl(true,'o','Order Now: ' + value);
}

var s = {};
jQuery(document).ready(function () {
  jQuery('a.ordernow').each(function() {
    h4Title = jQuery(this).closest('div').children('h4').html();
    if (h4Title === '') {
        h4Title = 'Unknown';
    }
    jQuery(this).attr('onclick', 'return trackOrder(\'' + h4Title + '\');');
  });
});
</script>
<style type='text/css'>img#wpstats{display:none}</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Reprints" />
<meta property="og:description" content="The Wall Street Journal, Barron&#039;s, MarketWatch, Newswires, Financial News" />
<meta property="og:url" content="http://www.djreprints.com/" />
<meta property="og:site_name" content="Reprints" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:card" content="summary" />

</head>

<body class="home page page-id-146 page-parent page-template page-template-index page-template-index-php">



	<div  class="container">
	<header>
	   <div class="row">

			<nav class="top-bar expanded" data-topbar>
			  <ul class="title-area">
			    <li class="name">
		
 						<h1><a href="/"></a></h1>    
					</li>
			     <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
			    <li class="toggle-topbar"><a href="#"><span class="fi-list"></span></a></li>
			  </ul>

			  <section class="top-bar-section">
			    <!-- Right Nav Section -->
			    <ul class="right"> 
					<li class="has-form">
						<form action="/" type="get">
				  			<input type="text" name="s" class="search-input left expand">
					  		<button type="submit" class="search-button fi-magnifying-glass right"></button>
					  	
						</form>
					</li>
			    </ul>

			    <!-- Left Nav Section -->
			    <ul class="left main-navigation medium-block-grid-4 small-block-grid-1 slideshow_space" data-equalizer>

					<li class="first">
						<a href="http://www.djreprints.com/menu/print-reprints-awards/" data-equalizer-watch>
							<div class="liner"><span class="icon print-reprints-awards"></span>Print Reprints <br />
and Awards</div>
												</a>
					</li>
					<li class="">
						<a href="http://www.djreprints.com/menu/digital-reprints/" data-equalizer-watch>
							<div class="liner"><span class="icon digital-reprints"></span>Digital<br />
Reprints</div>
												</a>
					</li>
					<li class="">
						<a href="http://www.djreprints.com/menu/licensing-republishing/" data-equalizer-watch>
							<div class="liner"><span class="icon licensing-republishing"></span>Licensing &amp;<br />
Republishing</div>
												</a>
					</li>
					<li class="">
						<a href="http://www.djreprints.com/menu/other-services/" data-equalizer-watch>
							<div class="liner"><span class="icon other-types"></span>Other<br />
Services</div>
												</a>
					</li>
			    </ul>
			  </section>
			</nav>

		</div>

	 

	</header>

	<article class="post-146 page type-page status-publish hentry" id="content" role="main">


<aside class="header-orbit">
	<ul
	  data-orbit
	  data-options="animation:slide;
					pause_on_hover:true;
					animation_speed:1000;
					navigation_arrows:true;
					bullets:false;
					resume_on_mouseout:true;
					slide_number:false;
					variable_height:true;
					container_class:orbit-container;
					next_on_click:false;
					timer_speed:7000;
					timer_show_progress_bar:false"
	>
			<li style="background-image:url('http://www.djreprints.com/wp-content/uploads/Carousel-Gradient-Background-Black-reverse.jpg');">
			<a href="http://www.djreprints.com/barrons-top-1200-financial-advisors/" target="_blank">
				<div class="row flexWrapper">
					<div class="flex" style="background-image:url('http://www.djreprints.com/wp-content/uploads/Promo-B-Top-1200-031218.png');"></div>
				</div>
							<div class="leadWrapper"><div class="row lead">Order print and digital reprints today</div></div>
						</a>
		</li>
			<li style="background-image:url('http://www.djreprints.com/wp-content/uploads/turquoise-bg.png');">
			<a href="https://www.barrons-directory.com" target="_blank">
				<div class="row flexWrapper">
					<div class="flex" style="background-image:url('http://www.djreprints.com/wp-content/uploads/Promo-Directory-2018.png');"></div>
				</div>
							<div class="leadWrapper"><div class="row lead">Order your listing today</div></div>
						</a>
		</li>
			<li style="background-image:url('http://www.djreprints.com/wp-content/uploads/white-bg.jpg');">
			<a href="https://wsjshop.com/  " target="_blank">
				<div class="row flexWrapper">
					<div class="flex" style="background-image:url('http://www.djreprints.com/wp-content/uploads/Promo-WSJShop.png');"></div>
				</div>
							<div class="leadWrapper"><div class="row lead">Order back issues now</div></div>
						</a>
		</li>
			<li style="background-image:url('http://www.djreprints.com/wp-content/uploads/Carousel-20171.jpg');">
			<a >
				<div class="row flexWrapper">
					<div class="flex" style="background-image:url('');"></div>
				</div>
							<div class="leadWrapper"><div class="row lead">Put our brands to work for you</div></div>
						</a>
		</li>
		</ul>
</aside>


  <div class="">
    		<div class="row content first last">
			<div class="small-12 column">
				<h3><span style="color: #808080;">Positive coverage in our highly respected publications can drive business.  Put our branded content to work for you by expanding the value of your media coverage with our customized reprints and licensing options.  Your reprints can be produced in a wide range of formats and for a variety of purposes to smoothly integrate with existing marketing materials and campaigns – handouts, displays, awards, e-mail promotions, and much more.  Together we can develop the right reprint solutions for your promotional needs.</span></h3>
			</div>
		</div>
  </div>
  
	</article> <!-- content -->
	<footer>
		<div class="footer">
			<ul class="row">
				<li class="column small-12 medium-9">
<a href="http://www.djreprints.com/landingpage/about-us/">About Us</a><a href="http://www.djreprints.com/landingpage/contact-us/">Contact Us</a><a href="http://www.djreprints.com/landingpage/copyright-education/">Copyright Education</a><a href="http://www.djreprints.com/landingpage/privacy/">Privacy Policy</a><a href="http://www.djreprints.com/landingpage/cookie-policy/">Cookie Policy</a><a href="http://www.djreprints.com/landingpage/what-is-a-reprint/">What is a Reprint?</a>
				</li>
				<li class="column small-12 medium-3">
					<a href="#" class="icon logo_dj"></a>
				</li>
			</ul>
		</div>
	</footer>
</div> <!-- container -->
	<div style="display:none">
	</div>
<script type='text/javascript' src='http://www.djreprints.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-includes/js/jquery/ui/spinner.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.djreprints.com/wp-includes/js/jquery/ui/effect-shake.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.djreprints.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:3.6.1',blog:'91265240',post:'146',tz:'0',srv:'www.djreprints.com'} ]);
	_stq.push([ 'clickTrackerInit', '91265240', '146' ]);
</script>

    <script src="http://www.djreprints.com/wp-content/themes/djreprints/bower_components/foundation/js/foundation.min.js"></script>

	<script>
		(function ($) {
			$(document).foundation();
		})(jQuery)
	</script>
    <script src="http://www.djreprints.com/wp-content/themes/djreprints/js/app.js?v=4f25e745"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f8c29a15b2","applicationID":"8103175","transactionName":"Z1dUZURZVkRTVUZfV14dd1JCUVdZHV9cUl1I","queueTime":0,"applicationTime":694,"atts":"SxBXEwxDRUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>