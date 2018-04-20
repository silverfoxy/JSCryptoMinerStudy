<!DOCTYPE HTML>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta http-equiv="x-ua-compatible" content="IE=Edge">
<title>Fox Rothschild LLP — Attorneys at Law</title>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><!--[if IE 8]>
<link rel='stylesheet' id='baseline-ie8-css'  href='http://www.foxrothschild.com/content/themes/baseline-theme/css/ie8.css' type='text/css' media='all' />
<![endif]-->
<!--[if IE 9]>
<link rel='stylesheet' id='baseline-ie9-css'  href='http://www.foxrothschild.com/content/themes/baseline-theme/css/ie9.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='slick-css-css' href='http://www.foxrothschild.com/content/themes/fox-theme/slick/slick.css' type='text/css' media='all' />
<link rel='stylesheet' id='slick-theme-css-css' href='http://www.foxrothschild.com/content/themes/fox-theme/slick/slick-theme.css' type='text/css' media='all' />
<link rel='stylesheet' id='client-theme-css' href='http://www.foxrothschild.com/content/themes/fox-theme/css/style.css' type='text/css' media='all' />
<!--[if IE 8]>
<link rel='stylesheet' id='client-ie8-css'  href='http://www.foxrothschild.com/content/themes/fox-theme/css/ie8.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='google-fonts-css' href='http://fonts.googleapis.com/css?family=Raleway%3A400%2C300%2C700%2C600%2C500' type='text/css' media='all' />
<!--[if lt IE 9]><script src="http://www.foxrothschild.com/content/themes/baseline-theme/js/html5shiv.js"></script><script src="http://www.foxrothschild.com/content/themes/baseline-theme/js/html5shiv-printshiv.js"></script><script src="http://www.foxrothschild.com/content/themes/baseline-theme/js/selectivizr.js"></script><![endif]--><script type='text/javascript' src='http://www.foxrothschild.com/cms/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/themes/baseline-theme/js/jquery.relevant-dropdown.min.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/themes/baseline-theme/js/jquery.placeholder.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var baseline_l10n = {"globalPredictiveSearchOptions":{"postTypes":["person","practice-area","industry"],"resultLimit":10,"width":"auto"},"peoplePredictiveSearchOptions":{"postTypes":["person"],"showPostTypeTitles":false,"showSearchView":false,"resultLimit":10,"width":"300","positionLeft":"100%","positionTop":"centerline"},"homePeoplePredictiveSearchOptions":{"postTypes":["person"],"showPostTypeTitles":false,"showSearchView":false,"resultLimit":false,"width":"300","positionLeft":"100%","positionTop":"centerline"},"tablet_globalPredictiveSearchOptions":{"postTypes":["person","practice-area","industry"],"resultLimit":10,"width":"auto"},"tablet_peoplePredictiveSearchOptions":{"postTypes":["person"],"showPostTypeTitles":false,"showSearchView":false,"resultLimit":10,"width":"auto","positionLeft":"0","positionTop":"100%"},"tablet_homePeoplePredictiveSearchOptions":{"postTypes":["person"],"showPostTypeTitles":false,"showSearchView":false,"resultLimit":false,"width":"300","positionLeft":"100%","positionTop":"centerline"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/themes/baseline-theme/js/baseline.min.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/themes/baseline-theme/js/fastclick.min.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/themes/baseline-theme/js/jquery.mobile-menu.min.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/themes/baseline-theme/js/baseline.mobile-search.min.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/themes/baseline-theme/js/audioplayer.min.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/themes/baseline-theme/js/matchMedia.min.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/cms/wp-includes/js/underscore.min.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/cms/wp-includes/js/backbone.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var predictiveSearch = {"ajaxAction":"rainmaker_predictiveSearch","ajaxURL":"http:\/\/www.foxrothschild.com\/content\/mu-plugins\/rainmaker\/includes\/search-ajax-shortinit.php","defaultImgSrc":"http:\/\/www.foxrothschild.com\/content\/mu-plugins\/rainmaker\/images\/search-headshot-closeup-placeholder.png","errorMessage":"Sorry, we were unable to complete your request.  Please try again.","loadingGraphicURL":"http:\/\/www.foxrothschild.com\/content\/mu-plugins\/rainmaker\/images\/loading.gif","noResults":"No Instant Matches","placeholderImage":"http:\/\/www.foxrothschild.com\/content\/mu-plugins\/rainmaker\/images\/search-headshot-closeup-placeholder.png","postTypes":["person","practice-area","industry"],"resultLimit":"8","searchText":"Search entire site for "};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/mu-plugins/rainmaker/js/predictive-search.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/themes/fox-theme/slick/slick.min.js'></script>
<script type='text/javascript' src='http://www.foxrothschild.com/content/themes/fox-theme/js/theme.min.js'></script>
<meta name="twitter:card" content="summary" /><meta property="og:site_name" content="Fox Rothschild LLP" /><meta property="og:title" content="Fox Rothschild LLP — Attorneys at Law" /><meta property="og:url" content="http://www.foxrothschild.com/" /><meta property="og:type" content="article" /><meta property="og:image" content="http://www.foxrothschild.com/content/themes/fox-theme/img/og-default.png" /><meta property="og:image:type" content="image/png" /><meta property="og:image:width" content="1200" /><meta property="og:image:height" content="628" /><meta property="og:image" content="http://www.foxrothschild.com/content/themes/fox-theme/img/header-logo.png" /><meta property="og:image:type" content="image/png" /><meta property="og:image:width" content="376" /><meta property="og:image:height" content="76" /><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga( 'create', 'UA-12861218-2', 'auto' );
ga( 'set', 'dimension1', true );
ga( 'set', 'dimension2', '(not set)' );
ga( 'set', 'dimension3', '(not set)' );
ga( 'set', 'dimension4', 'page' );
ga( 'set', 'dimension5', '15880' );
ga( 'send', 'pageview' );
</script> <script type='text/javascript'>
			if ( typeof jQuery != 'undefined' && typeof ga != 'undefined' ) {
				gaHitCallbackHandler = function () {
					if ( target != '_blank' ) {
						window.location.href = redirectafter;
					}
				};
				var disallowed = /\.(js|php)$/i;
				var redirectafter = '';
				var target = '';
				var base = new RegExp( location.host );
				jQuery( document ).on( 'click', 'a', function ( event ) {
					var el = jQuery( this );
					var href = el.attr( 'href' );
					target = el.attr( 'target' );
					if ( ! href.match( /(^javascript:|\#)/i ) && ! href.match( disallowed ) && base.test( href ) ) {
						var pathname = el[ 0 ].pathname;
						var currentevent = [];
						var extension = pathname.substr( (
							                                 ~ - pathname.lastIndexOf( "." ) >>> 0
						                                 ) + 2 );
						if ( extension != '' ) {
							if ( target != '_blank' ) {
								event.preventDefault();
							}
							currentevent.category = extension == 'vcf' ? 'vCard' : 'File';
							currentevent.action = 'Download';
							currentevent.loc = href;
							redirectafter = href;
							try {
								ga( 'send', 'event', currentevent.category.toLowerCase(), currentevent.action.toLowerCase(), currentevent.loc, {
									'nonInteraction': 1,
									'hitCallback': gaHitCallbackHandler
								} );
							} catch ( e ) {
								console.log( e.toString() );
							}
						}
					}
				} );
			}
		</script>
<link rel="canonical" href="http://www.foxrothschild.com/" /><meta id="viewport" name="viewport" content="width=900"><script>
var sw = screen.width;
var sh = screen.height;
if ( window.matchMedia("(orientation: landscape)").matches ) {
  var fw = sh;
} else {
  var fw = sw;
}
if (fw < 768) {
	var mvp = document.getElementById("viewport");
	mvp.setAttribute("content","width=device-width,initial-scale=1");
}
</script><link rel="shortcut icon" href="http://www.foxrothschild.com/content/themes/fox-theme/img/favicon.ico" /><script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Organization","name":"Fox Rothschild LLP","url":"http:\/\/www.foxrothschild.com","logo":"http:\/\/www.foxrothschild.com\/content\/themes\/fox-theme\/img\/header-logo.png","sameAs":["https:\/\/www.linkedin.com\/company\/fox-rothschild-llp","https:\/\/www.facebook.com\/foxrothschild","https:\/\/twitter.com\/FoxRothschild"],"location":[{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/atlantic-city-nj\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/blue-bell-pa\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/chicago-il\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/dallas-tx\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/denver-co\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/exton-pa\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/las-vegas-nv\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/los-angeles-ca\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/miami-fl\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/minneapolis-mn\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/morristown-nj\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/new-york-ny\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/philadelphia-pa\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/pittsburgh-pa\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/princeton-nj\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/san-francisco-ca\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/seattle-wa\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/warrington-pa\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/washington-dc\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/west-palm-beach-fl\/"},{"@type":"ProfessionalService","sameAs":"http:\/\/www.foxrothschild.com\/office-locations\/wilmington-de\/"}]}</script></head>
<body onunload="" class="home page page-id-15880 page-template-default heading-location-title-bar page-homepage-homepage not-microsite no-touch no-upcoming-events homepage-page-type">
<div id="page">
<header id="header">
<div id="header-inner">
<a href="http://www.foxrothschild.com" class="header-logo-link"><img src="http://www.foxrothschild.com/content/themes/fox-theme/img/header-logo.svg" width="376" height="76" alt="Fox Rothschild LLP" class="header-logo" onerror="this.onerror=null; this.src='http://www.foxrothschild.com/content/themes/fox-theme/img/header-logo.png'" /></a>
<span id="global-search-toggle-icon" class="input-wrap icon-search global-search-closed"><a id="global-search-toggle" href="#"></a></span>
<div id="global-search-wrapper">
<form role="search" method="get" id="global-search" class="global-search" action="http://www.foxrothschild.com">
<div class="field">
<label for="s">Search</label>
<span class="input-wrap icon-search">
<input type="text" name="s" class="text" placeholder="Search" value="" />
</span>
</div>
</form>
</div><form role="search" method="get" id="mobile-search" class="mobile mobile-search mobile-search-closed" action="http://www.foxrothschild.com">
<span id="mobile-search-toggle" class="icon-search mobile-search-toggle"></span>
<div id="mobile-search-field" class="field mobile-search-field">
<span class="input-wrap">
<input type="text" name="s" class="text" placeholder="Search" value="" />
</span>
<input type="submit" id="mobile-search-submit" class="mobile-search-submit" value="" />
<span class="mobile-search-submit-icon"></span>
</div>
</form>
<nav class="header-menu"><ul id="menu-header-menu" class="menu inline-menu auto-space-menu"><li id="menu-item-16000" class="menu-item menu-item-type-post_type menu-item-object-page first-menu-item menu-item-16000"><a href="http://www.foxrothschild.com/our-firm/">Our Firm</a></li>
<li id="menu-item-15887" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15887"><a href="http://www.foxrothschild.com/people/">People</a></li>
<li id="menu-item-15886" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15886"><a href="http://www.foxrothschild.com/practices/">Practices</a></li>
<li id="menu-item-16002" class="dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16002"><a href="#">Careers</a>
<ul class="sub-menu">
<li id="menu-item-16003" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16003"><a href="http://www.foxrothschild.com/careers-for-attorneys/">Attorneys</a></li>
<li id="menu-item-16006" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16006"><a href="http://www.foxrothschild.com/careers-for-students/">Students</a></li>
<li id="menu-item-16004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16004"><a href="http://www.foxrothschild.com/careers-for-paralegals/">Paralegals</a></li>
<li id="menu-item-16005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16005"><a href="http://www.foxrothschild.com/careers-for-staff/">Staff</a></li>
</ul>
</li>
<li id="menu-item-15891" class="dropdown menu-item menu-item-type-custom menu-item-object-custom header-menu-locations menu-item-15891"><a href="#">Locations</a>
<ul class="sub-menu">
<li id="menu-item-79" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-79"><a href="http://www.foxrothschild.com/office-locations/atlantic-city-nj/">Atlantic City, NJ</a></li>
<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-33"><a href="http://www.foxrothschild.com/office-locations/blue-bell-pa/">Blue Bell, PA</a></li>
<li id="menu-item-1" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-1"><a href="http://www.foxrothschild.com/office-locations/chicago-il/">Chicago, IL</a></li>
<li id="menu-item-131" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-131"><a href="http://www.foxrothschild.com/office-locations/dallas-tx/">Dallas, TX</a></li>
<li id="menu-item-73" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-73"><a href="http://www.foxrothschild.com/office-locations/denver-co/">Denver, CO</a></li>
<li id="menu-item-147" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-147"><a href="http://www.foxrothschild.com/office-locations/exton-pa/">Exton, PA</a></li>
<li id="menu-item-691" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-691"><a href="http://www.foxrothschild.com/office-locations/las-vegas-nv/">Las Vegas, NV</a></li>
<li id="menu-item-1172" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-1172"><a href="http://www.foxrothschild.com/office-locations/los-angeles-ca/">Los Angeles, CA</a></li>
<li id="menu-item-178" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-178"><a href="http://www.foxrothschild.com/office-locations/miami-fl/">Miami, FL</a></li>
<li id="menu-item-24228" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-24228"><a href="http://www.foxrothschild.com/office-locations/minneapolis-mn/">Minneapolis, MN</a></li>
<li id="menu-item-67" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-67"><a href="http://www.foxrothschild.com/office-locations/morristown-nj/">Morristown, NJ</a></li>
<li id="menu-item-23347" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-23347"><a href="http://www.foxrothschild.com/office-locations/new-york-ny/">New York, NY</a></li>
<li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-51"><a href="http://www.foxrothschild.com/office-locations/philadelphia-pa/">Philadelphia, PA</a></li>
<li id="menu-item-474" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-474"><a href="http://www.foxrothschild.com/office-locations/pittsburgh-pa/">Pittsburgh, PA</a></li>
<li id="menu-item-231" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-231"><a href="http://www.foxrothschild.com/office-locations/princeton-nj/">Princeton, NJ</a></li>
<li id="menu-item-110" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-110"><a href="http://www.foxrothschild.com/office-locations/san-francisco-ca/">San Francisco, CA</a></li>
<li id="menu-item-44418" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-44418"><a href="http://www.foxrothschild.com/office-locations/seattle-wa/">Seattle, WA</a></li>
<li id="menu-item-257" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-257"><a href="http://www.foxrothschild.com/office-locations/warrington-pa/">Warrington, PA</a></li>
<li id="menu-item-190" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-190"><a href="http://www.foxrothschild.com/office-locations/washington-dc/">Washington, DC</a></li>
<li id="menu-item-179" class="menu-item menu-item-type-post_type menu-item-object-office menu-item-179"><a href="http://www.foxrothschild.com/office-locations/west-palm-beach-fl/">West Palm Beach, FL</a></li>
<li id="menu-item-814" class="menu-item menu-item-type-post_type menu-item-object-office last-menu-item menu-item-814"><a href="http://www.foxrothschild.com/office-locations/wilmington-de/">Wilmington, DE</a></li>
</ul>
</li>
<li id="menu-item-16007" class="dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16007"><a href="#">More</a>
<ul class="sub-menu">
<li id="menu-item-16008" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16008"><a href="http://www.foxrothschild.com/our-blogs/">Our Blogs</a></li>
<li id="menu-item-15888" class="menu-item menu-item-type-post_type_archive menu-item-object-event menu-item-15888"><a href="http://www.foxrothschild.com/events/">Events</a></li>
<li id="menu-item-15889" class="menu-item menu-item-type-post_type_archive menu-item-object-news-item menu-item-15889"><a href="http://www.foxrothschild.com/news/">News</a></li>
<li id="menu-item-15890" class="menu-item menu-item-type-post_type_archive menu-item-object-publication menu-item-15890"><a href="http://www.foxrothschild.com/publications/">Publications</a></li>
</ul>
</li>
</ul></nav>
</div>

</header>

<section class="homepage-slider"><div class="homepage-slider-content"><div class="slider-item"><img src="http://www.foxrothschild.com/content/uploads/2017/03/PA_StateFlag_156828056_crop_ext-default-fr-slide-marquee-image-slide-marquee-image-55246.jpg" width="1900" height="610" class="slide-marquee-image" alt="" />
<div class="slide-panel layout-1">
<div class="slide-images"><img src="http://www.foxrothschild.com/content/uploads/2016/03/Horn_Josh_main-default-fr-slider-1-image-slider-1-image-55246.jpg" width="200" height="250" class="slide-image" alt="" /></div>
<div class="slide-title">Joshua Horn Testifies on Medical Cannabis Challenges</div>
<div class="slide-content"><p>Philadelphia City Council sought Josh&rsquo;s insight at a hearing focused on how PA&rsquo;s medical marijuana program intersects with existing employment laws.</p>
</div>
<div class="slide-button"><a class="btn" href="http://www.philly.com/philly/news/breaking/marijuana-jobs-philadelphia-weed-workplace-city-council-20180314.html">More</a></div>
</div>
</div><div class="slider-item"><img src="http://www.foxrothschild.com/content/uploads/2017/06/DenverSkyline_evening_171164924-default-fr-slide-marquee-image-slide-marquee-image-55145.jpg" width="1900" height="610" class="slide-marquee-image" alt="" />
<div class="slide-panel layout-1">
<div class="slide-images"><img src="http://www.foxrothschild.com/content/uploads/2015/06/Lyon_Melissa_Main1-default-fr-slider-1-image-slider-1-image-55145.jpg" width="200" height="250" class="slide-image" alt="" /></div>
<div class="slide-title">Melissa Lyon Named a Top Woman in Energy</div>
<div class="slide-content"><p>For the third time, the <em>Denver Business Journal </em>honored Melissa for her influence in metro Denver&rsquo;s energy sector.</p>
</div>
<div class="slide-button"><a class="btn" href="http://www.foxrothschild.com/melissa-j-lyon/news/melissa-lyon-again-named-among-top-women-in-energy-by-denver-business-journal/">More</a></div>
</div>
</div><div class="slider-item"><img src="http://www.foxrothschild.com/content/uploads/2016/12/Minneapolis_113998138-default-fr-slide-marquee-image-slide-marquee-image-54980.jpg" width="1900" height="610" class="slide-marquee-image" alt="" />
<div class="slide-panel layout-2">
<div class="slide-images"><img src="http://www.foxrothschild.com/content/uploads/2017/04/Alton_Larina_Main-default-fr-slider-2-image-slider-20-image-54980.jpg" width="145" height="120" class="slide-image" alt="" /><img src="http://www.foxrothschild.com/content/uploads/2017/04/Toft_Luke_main-default-fr-slider-2-image-slider-21-image-54980.jpg" width="145" height="120" class="slide-image" alt="" /></div>
<div class="slide-title">Fox Scores Revolutionary PTAB Ruling</div>
<div class="slide-content"><p>Larina Alton and Luke Toft light up a victory in a case involving patents for a new artificial holiday tree design.</p>
</div>
<div class="slide-button"><a class="btn" href="http://www.foxrothschild.com/larina-alton/news/ptab-weighs-in-on-christmas-tree-patent-war/">More</a></div>
</div>
</div><div class="slider-item"><img src="http://www.foxrothschild.com/content/uploads/2017/03/map-hpbanner-default-fr-slide-marquee-image-slide-marquee-image-54961.jpg" width="1900" height="610" class="slide-marquee-image" alt="" />
<div class="slide-panel layout-3">
<div class="slide-images"><img src="http://www.foxrothschild.com/content/uploads/2017/10/Yukich_Emily_Close-default-fr-slider-3-image-slider-30-image-54961.jpg" width="100" height="120" class="slide-image" alt="" /><img src="http://www.foxrothschild.com/content/uploads/2015/05/Santana_Andrew_Close-default-fr-slider-3-image-slider-31-image-54961.jpg" width="100" height="120" class="slide-image" alt="" /><img src="http://www.foxrothschild.com/content/uploads/2015/05/Norton_Gerard_Close-default-fr-slider-3-image-slider-32-image-54961.jpg" width="100" height="120" class="slide-image" alt="" /><div class="blank-spot"></div></div>
<div class="slide-title">Fox Names Three New Office Managing Partners</div>
<div class="slide-content"><p>Emily Yukich, Andrew Santana and Gerard Norton&nbsp;will take the reins leading the Los Angeles, Blue Bell and Princeton offices on April 1.</p>
</div>
<div class="slide-button"><a class="btn" href="http://www.foxrothschild.com/news/fox-rothschild-names-three-new-office-managing-partners/">More</a></div>
</div>
</div><div class="slider-item"><img src="http://www.foxrothschild.com/content/uploads/2018/02/thumb-banner-default-fr-slide-marquee-image-slide-marquee-image-54339.jpg" width="1900" height="610" class="slide-marquee-image" alt="" />
<div class="slide-panel layout-0">
<div class="slide-images"></div>
<div class="slide-title">Fox’s Inaugural Privacy Summit</div>
<div class="slide-content"><p>Join us April 18 in Philadelphia. Top privacy and security professionals present on cybersecurity trends during this inaugural event.</p>
</div>
<div class="slide-button"><a class="btn" href="http://www.foxrothschild.com/events/fox-rothschild-inaugural-privacy-summit/">More</a></div>
</div>
</div><div class="slider-item"><img src="http://www.foxrothschild.com/content/uploads/2017/05/Environmnetal-WindmillsWheatFeildWebBanner-default-fr-slide-marquee-image-slide-marquee-image-55053.jpg" width="1900" height="610" class="slide-marquee-image" alt="" />
<div class="slide-panel layout-1">
<div class="slide-images"><img src="http://www.foxrothschild.com/content/uploads/2017/05/Grant_Harry_Main1-default-fr-slider-1-image-slider-1-image-55053.jpg" width="200" height="250" class="slide-image" alt="" /></div>
<div class="slide-title">Harry Grant: Energy & Environmental Trailblazer</div>
<div class="slide-content"><p><em>The National Law Journal</em> honored Harry for his accomplishments in regulatory, compliance and litigation work.</p>
</div>
<div class="slide-button"><a class="btn" href="http://www.foxrothschild.com/news/harry-grant-named-an-energy-and-environmental-trailblazer-by-the-national-law-journal/ ">More</a></div>
</div>
</div><div class="slider-item"><img src="http://www.foxrothschild.com/content/uploads/2017/09/ChicagoBanner-default-fr-slide-marquee-image-slide-marquee-image-54838.jpg" width="1900" height="610" class="slide-marquee-image" alt="" />
<div class="slide-panel layout-1">
<div class="slide-images"><img src="http://www.foxrothschild.com/content/uploads/2015/05/More_Donna_Main2-default-fr-slider-1-image-slider-1-image-54838.jpg" width="200" height="250" class="slide-image" alt="" /></div>
<div class="slide-title">Donna More Named a Woman of Influence</div>
<div class="slide-content"><p>The <em>Chicago Business Journal</em> lauded her mentorship and impact on the business and civic community.</p>
</div>
<div class="slide-button"><a class="btn" href="http://www.foxrothschild.com/donna-b-more/news/chicago-business-journal-honors-donna-more-as-a-woman-of-influence/">More</a></div>
</div>
</div><div class="slider-item"><img src="http://www.foxrothschild.com/content/uploads/2017/05/Trophy-shutterstock_492824278-banner-default-fr-slide-marquee-image-slide-marquee-image-54977.jpg" width="1900" height="610" class="slide-marquee-image" alt="" />
<div class="slide-panel layout-1">
<div class="slide-images"><img src="http://www.foxrothschild.com/content/uploads/2017/05/Norton_Gerard_Main-default-fr-slider-1-image-slider-1-image-54977.jpg" width="200" height="250" class="slide-image" alt="" /></div>
<div class="slide-title">Gerard Norton: IP Trailblazer</div>
<div class="slide-content"><p><em>The National Law Journal</em>&nbsp;honors Gerry for his impact on patent, copyright, trademark and trade secret law.</p>
</div>
<div class="slide-button"><a class="btn" href="http://www.foxrothschild.com/gerard-p-norton-ph-d/news/the-national-law-journal-names-gerard-norton-an-ip-trailblazer/">More</a></div>
</div>
</div><div class="slider-item"><img src="http://www.foxrothschild.com/content/uploads/2017/07/abstract_blugrn_womens_bkgrd-default-fr-slide-marquee-image-slide-marquee-image-54723.jpg" width="1900" height="610" class="slide-marquee-image" alt="" />
<div class="slide-panel layout-0">
<div class="slide-images"></div>
<div class="slide-title">Fox Sponsors National Summit for Women in Law</div>
<div class="slide-content"><p>The firm and its Women&rsquo;s Initiative are supporting the ABA&rsquo;s Presidential Initiative: Achieving Long-Term Careers for Women in Law.</p>
</div>
<div class="slide-button"><a class="btn" href="http://www.foxrothschild.com/news/fox-rothschild-sponsors-american-bar-association-presidential-initiative/ ">More</a></div>
</div>
</div><div class="slider-item"><img src="http://www.foxrothschild.com/content/uploads/2016/03/DelawareFlag_158792624-default-fr-slide-marquee-image-slide-marquee-image-50046.jpg" width="1900" height="610" class="slide-marquee-image" alt="" />
<div class="slide-panel layout-1">
<div class="slide-images"><img src="http://www.foxrothschild.com/content/uploads/2015/05/Schlerf_Jeffrey_Hi-default-fr-slider-1-image-slider-1-image-50046.jpg" width="200" height="250" class="slide-image" alt="" /></div>
<div class="slide-title">Jeffrey Schlerf Ranked by Chambers USA</div>
<div class="slide-content"><p>Lauded as a leading&nbsp;bankruptcy attorney in Delaware, Jeff handles a wide range of corporate restructuring and insolvency matters.&nbsp;</p>
</div>
<div class="slide-button"><a class="btn" href="http://www.foxrothschild.com/jeffrey-m-schlerf/">More</a></div>
</div>
</div></div><div class="slider-controls">
<div class="slider-prev">prev</div>
<div class="slider-next">next</div>
</div></section><div id="tabs">
<div class="tabs-container">
<a class="tab active" href="#tab-news">Latest</a>
<a class="tab" href="#tab-events">Upcoming Events</a>
<a class="tab" href="#tab-twitter">Social Media<i class="fa-facebook"></i><i class="fa-twitter"></i><i class="fa-wifi"></i></a>
</div>
<div class="tabs-content">
<div id="tab-news" class="tab active">
<div class="latest-news-entry"><div class="latest-news-label">News</div><h3><a href="http://www.foxrothschild.com/news/managing-intellectual-property-names-gerard-norton-among-outstanding-litigators-in-new-jersey/">Norton Among Outstanding IP Litigators in New Jersey</a></h3><div class="latest-news-content"><p><em>Managing Intellectual Property </em>magazine has<em>&nbsp;</em>shortlisted <strong>Gerard P. Norton, Ph.D.</strong> as an Outstanding Litigator in New Jersey in its 2018 edition of &ldquo;IP Stars,&rdquo; which highlights firms and individual attorneys for strength and high quality counsel in intellectual property.&nbsp;Norton is Chair of Fox&rsquo;s IP&nbsp;Litigation Practice Group. He and&nbsp;Fox&rsquo;s New Jersey IP group&nbsp;have been featured in the IP Stars list for three consecutive years.</p>
</div><a href="http://www.foxrothschild.com/news/managing-intellectual-property-names-gerard-norton-among-outstanding-litigators-in-new-jersey/" class="btn latest-news-link">More</a></div><div class="latest-news-entry"><div class="latest-news-label">Alert</div><h3><a href="http://www.foxrothschild.com/publications/secs-office-of-compliance-inspections-releases-its-2018-examination-priorities/">SEC Notifies Securities Industry of 2018 Examination Priorities</a></h3><div class="latest-news-content"><p>In its annual outline of enforcement priorities, the SEC&rsquo;s Office of Compliance Inspections and Examinations notified the securities industry of the key areas its examiners will target. Topping the list: FINRA, cybersecurity and anti-money laundering programs. <strong>Joshua Horn</strong>, <strong>Ernest Badway </strong>and <strong>Benjamin McCoy </strong>provide the takeaways<strong>.&nbsp;</strong></p>
</div><a href="http://www.foxrothschild.com/publications/secs-office-of-compliance-inspections-releases-its-2018-examination-priorities/" class="btn latest-news-link">More</a></div><div class="latest-news-entry"><div class="latest-news-label">News</div><h3><a href="http://www.foxrothschild.com/news/2018-wtr-1000/">Seven Fox Rothschild Attorneys Named in 2018 World Trademark Review 1000</a></h3><div class="latest-news-content"><p>Ranked among &ldquo;the world&rsquo;s leading trademark professionals&rdquo; are Trademark Practice Group leader Michael Leonard (Philadelphia), Christopher Beall (Colorado), Barbara Grahn (Minnesota), David Greenbaum (Florida), Lori Kozak (California) and Chrstopher Olszyk, Jr. (Pennsylvania). The firm is also ranked as a regional leader in trademark law in Pennsylvania</p>
</div><a href="http://www.foxrothschild.com/news/2018-wtr-1000/" class="btn latest-news-link">More</a></div> </div>

<div id="tab-events" class="tab">
<div class="home-teaser">
<h3><a href="http://www.foxrothschild.com/events/me-inc-2-0-developing-a-successful-personal-brand-for-today-tomorrow/" class="post-title"><span>Me, Inc. 2.0: Developing a Successful Personal Brand for Today &#038; Tomorrow</span></a></h3>
<div class="event-details">
<div class="event-date-time"><label>When: </label><span class="event-time"><span>March 17, 2018 at 2:15pm</span> &ndash; <span>3:30pm</span></span><span class="event-highlight-icon this-week-icon today">Today</span></div> <div class="event-hosted-by"><label>Hosted By: </label><span class="hosted-by-title">Hispanic National Bar Association</span></div> <div class="event-location"><label>Location: </label><span><span>Hilton San Francisco Union Square</span></span></div> <div class="event-speaker-list"><label>People: </label><span><a href="http://www.foxrothschild.com/yesenia-m-gallegos/">Yesenia M. Gallegos</a></span></div> </div>
<div class="event-speaker-headshots">
<a href="http://www.foxrothschild.com/yesenia-m-gallegos/"><img src="http://www.foxrothschild.com/content/uploads/2015/05/Gallegos_Yesenia_Close-search-headshot-closeup-headshot-photo-1911.jpg" width="60" height="60" alt="Yesenia M. Gallegos" /></a>
</div>
<a href="http://www.foxrothschild.com/events/me-inc-2-0-developing-a-successful-personal-brand-for-today-tomorrow/" class="btn">More</a>
</div><div class="home-teaser">
<h3><a href="http://www.foxrothschild.com/events/snap-chat-and-snap-judgments-ethical-challenges-to-managing-a-busy-law-practice-and-court-case-docket-in-the-digital-age/" class="post-title"><span>Snap Chat and Snap Judgments: Ethical Challenges To Managing a Busy Law Practice and Court Case Docket in the Digital Age</span></a></h3>
<div class="event-details">
<div class="event-date-time"><label>When: </label><span class="event-time"><span>March 20, 2018 at 12:00pm</span></span><span class="event-highlight-icon next-week-icon">Next Week</span></div> <div class="event-location"><label>Location: </label><span><span>Koppers Building </span></span></div> <div class="event-speaker-list"><label>People: </label><span><a href="http://www.foxrothschild.com/john-r-gotaskie-jr/">John R. Gotaskie</a></span></div> </div>
<div class="event-speaker-headshots">
<a href="http://www.foxrothschild.com/john-r-gotaskie-jr/"><img src="http://www.foxrothschild.com/content/uploads/2015/05/Gotaskie_John_Close-search-headshot-closeup-headshot-photo-3012.jpg" width="60" height="60" alt="John R. Gotaskie, Jr." /></a>
</div>
<a href="http://www.foxrothschild.com/events/snap-chat-and-snap-judgments-ethical-challenges-to-managing-a-busy-law-practice-and-court-case-docket-in-the-digital-age/" class="btn">More</a>
</div><div class="home-teaser">
<h3><a href="http://www.foxrothschild.com/events/hot-topics-in-employment-law-hrma-princetons-annual-legal-seminar-2/" class="post-title"><span>Hot Topics in Employment Law: HRMA Princeton&#8217;s Annual Legal Seminar</span></a></h3>
<div class="event-details">
<div class="event-date-time"><label>When: </label><span class="event-time"><span>March 21, 2018 at 8:00am</span> &ndash; <span>12:00pm</span></span><span class="event-highlight-icon next-week-icon">Next Week</span></div> <div class="event-hosted-by"><label>Hosted By: </label><span class="hosted-by-title">HRMA Princeton</span></div> <div class="event-location"><label>Location: </label><span><span>New Jersey Hospital Association Conference Center</span></span></div> <div class="event-speaker-list"><label>People: </label><span><a href="http://www.foxrothschild.com/ian-w-siminoff/">Ian W. Siminoff</a></span>, <span><a href="http://www.foxrothschild.com/mark-e-tabakman/">Mark E. Tabakman</a></span></div> </div>
<div class="event-speaker-headshots">
<a href="http://www.foxrothschild.com/ian-w-siminoff/"><img src="http://www.foxrothschild.com/content/uploads/2015/05/Siminoff_Ian_Close-search-headshot-closeup-headshot-photo-2278.jpg" width="60" height="60" alt="Ian W. Siminoff" /></a><a href="http://www.foxrothschild.com/mark-e-tabakman/"><img src="http://www.foxrothschild.com/content/uploads/2015/05/Tabakman_Mark_Close-search-headshot-closeup-headshot-photo-2155.jpg" width="60" height="60" alt="Mark E. Tabakman" /></a>
</div>
<a href="http://www.foxrothschild.com/events/hot-topics-in-employment-law-hrma-princetons-annual-legal-seminar-2/" class="btn">More</a>
</div> </div>

<div id="tab-twitter" class="tab">
<div class="home-teaser">
<h3>Twitter</h3>
<a class="twitter-timeline" href="https://twitter.com/FoxRothschild" height="400" data-widget-id="466926912703430658">Tweets by @FoxRothschild</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div><div class="home-teaser">
<h3>Facebook</h3>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div>
<div class="fb-page" data-href="https://www.facebook.com/foxrothschild" data-height="400" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/foxrothschild"><a href="https://www.facebook.com/foxrothschild">Fox Rothschild LLP</a></blockquote></div></div>
</div>
</div><div class="home-teaser">
<h3>Foxcast Legal Listening</h3>
<iframe width="100%" height="450" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/users/121165742&color=ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false"></iframe>
</div> </div>

</div>

</div>
<nav id="menu-mobile-header-menu" class="mobile mobile-menu mobile-header-menu">
<button type="button" class="mobile-menu-toggle icon-menu"></button>
<ul class="menu hide"><li id="menu-item-16010" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children first-menu-item menu-item-16010"><a href="#">Our Firm</a>
<ul class="sub-menu">
<li id="menu-item-16011" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16011"><a href="http://www.foxrothschild.com/our-firm/">Our Firm</a></li>
<li id="menu-item-25492" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25492"><a href="http://www.foxrothschild.com/our-firm/fox-facts/">Fox Facts</a></li>
<li id="menu-item-16015" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16015"><a href="http://www.foxrothschild.com/our-firm/management-team/">Management Team</a></li>
<li id="menu-item-16016" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16016"><a href="http://www.foxrothschild.com/our-firm/pro-bono/">Pro Bono</a></li>
<li id="menu-item-16014" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16014"><a href="http://www.foxrothschild.com/our-firm/diversity/">Diversity</a></li>
<li id="menu-item-31053" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31053"><a href="http://www.foxrothschild.com/our-firm/lgbtq-allies/">LGBTQ &#038; Allies</a></li>
<li id="menu-item-16018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16018"><a href="http://www.foxrothschild.com/our-firm/womens-initiative/">Women&#8217;s Initiative</a></li>
<li id="menu-item-16013" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16013"><a href="http://www.foxrothschild.com/our-firm/community-service/">Community Service</a></li>
<li id="menu-item-16017" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16017"><a href="http://www.foxrothschild.com/our-firm/wellness/">Wellness</a></li>
</ul>
</li>
<li id="menu-item-16019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16019"><a href="http://www.foxrothschild.com/people/">People</a></li>
<li id="menu-item-16020" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16020"><a href="http://www.foxrothschild.com/practices/">Practices</a></li>
<li id="menu-item-16021" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16021"><a href="#">Careers</a>
<ul class="sub-menu">
<li id="menu-item-16022" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16022"><a href="#">Attorneys</a>
<ul class="sub-menu">
<li id="menu-item-16026" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16026"><a href="http://www.foxrothschild.com/careers-for-attorneys/">Careers for Attorneys</a></li>
<li id="menu-item-16033" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16033"><a href="http://www.foxrothschild.com/careers-for-attorneys/professional-development/">Professional Development</a></li>
<li id="menu-item-16027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16027"><a href="http://www.foxrothschild.com/careers-for-attorneys/associate-life/">Associate Life</a></li>
<li id="menu-item-16030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16030"><a href="http://www.foxrothschild.com/careers-for-attorneys/nalp-forms/">NALP Forms</a></li>
<li id="menu-item-16032" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16032"><a href="http://www.foxrothschild.com/careers-for-attorneys/pro-bono/">Pro Bono</a></li>
<li id="menu-item-16029" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16029"><a href="http://www.foxrothschild.com/careers-for-attorneys/diversity/">Diversity</a></li>
<li id="menu-item-16028" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16028"><a href="http://www.foxrothschild.com/careers-for-attorneys/compensation-benefits/">Compensation &#038; Benefits</a></li>
<li id="menu-item-16031" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16031"><a href="http://www.foxrothschild.com/careers-for-attorneys/open-positions/">Open Positions</a></li>
</ul>
</li>
<li id="menu-item-16023" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16023"><a href="#">Students</a>
<ul class="sub-menu">
<li id="menu-item-16034" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16034"><a href="http://www.foxrothschild.com/careers-for-students/">Careers for Students</a></li>
<li id="menu-item-16042" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16042"><a href="http://www.foxrothschild.com/careers-for-students/summer-program/">Summer Program</a></li>
<li id="menu-item-16041" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16041"><a href="http://www.foxrothschild.com/careers-for-students/student-positions/">Student Positions</a></li>
<li id="menu-item-16039" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16039"><a href="http://www.foxrothschild.com/careers-for-students/on-campus-interview-schedule/">On Campus Interview Schedule</a></li>
<li id="menu-item-16038" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16038"><a href="http://www.foxrothschild.com/careers-for-students/nalp-forms/">NALP Forms</a></li>
<li id="menu-item-16040" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16040"><a href="http://www.foxrothschild.com/careers-for-students/pro-bono/">Pro Bono</a></li>
<li id="menu-item-16036" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16036"><a href="http://www.foxrothschild.com/careers-for-students/diversity/">Diversity</a></li>
<li id="menu-item-16035" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16035"><a href="http://www.foxrothschild.com/careers-for-students/compensation-benefits/">Compensation &#038; Benefits</a></li>
<li id="menu-item-16037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16037"><a href="http://www.foxrothschild.com/careers-for-students/faq/">FAQ</a></li>
</ul>
</li>
<li id="menu-item-16024" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16024"><a href="#">Paralegals</a>
<ul class="sub-menu">
<li id="menu-item-16043" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16043"><a href="http://www.foxrothschild.com/careers-for-paralegals/">Careers for Paralegals</a></li>
<li id="menu-item-16046" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16046"><a href="http://www.foxrothschild.com/careers-for-paralegals/professional-development/">Professional Development</a></li>
<li id="menu-item-16044" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16044"><a href="http://www.foxrothschild.com/careers-for-paralegals/compensation-benefits/">Compensation &#038; Benefits</a></li>
<li id="menu-item-49459" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-49459"><a href="/careers-for-paralegals/open-positions/">Open Positions</a></li>
</ul>
</li>
<li id="menu-item-16025" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16025"><a href="#">Staff</a>
<ul class="sub-menu">
<li id="menu-item-16047" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16047"><a href="http://www.foxrothschild.com/careers-for-staff/">Careers for Staff</a></li>
<li id="menu-item-16048" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16048"><a href="http://www.foxrothschild.com/careers-for-staff/compensation-benefits/">Compensation &#038; Benefits</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-16049" class="menu-item menu-item-type-custom menu-item-object-custom header-menu-locations menu-item-16049"><a href="#">Locations</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-79"><a href="http://www.foxrothschild.com/office-locations/atlantic-city-nj/">Atlantic City, NJ</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-33"><a href="http://www.foxrothschild.com/office-locations/blue-bell-pa/">Blue Bell, PA</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-1"><a href="http://www.foxrothschild.com/office-locations/chicago-il/">Chicago, IL</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-131"><a href="http://www.foxrothschild.com/office-locations/dallas-tx/">Dallas, TX</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-73"><a href="http://www.foxrothschild.com/office-locations/denver-co/">Denver, CO</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-147"><a href="http://www.foxrothschild.com/office-locations/exton-pa/">Exton, PA</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-691"><a href="http://www.foxrothschild.com/office-locations/las-vegas-nv/">Las Vegas, NV</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-1172"><a href="http://www.foxrothschild.com/office-locations/los-angeles-ca/">Los Angeles, CA</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-178"><a href="http://www.foxrothschild.com/office-locations/miami-fl/">Miami, FL</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-24228"><a href="http://www.foxrothschild.com/office-locations/minneapolis-mn/">Minneapolis, MN</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-67"><a href="http://www.foxrothschild.com/office-locations/morristown-nj/">Morristown, NJ</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-23347"><a href="http://www.foxrothschild.com/office-locations/new-york-ny/">New York, NY</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-51"><a href="http://www.foxrothschild.com/office-locations/philadelphia-pa/">Philadelphia, PA</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-474"><a href="http://www.foxrothschild.com/office-locations/pittsburgh-pa/">Pittsburgh, PA</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-231"><a href="http://www.foxrothschild.com/office-locations/princeton-nj/">Princeton, NJ</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-110"><a href="http://www.foxrothschild.com/office-locations/san-francisco-ca/">San Francisco, CA</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-44418"><a href="http://www.foxrothschild.com/office-locations/seattle-wa/">Seattle, WA</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-257"><a href="http://www.foxrothschild.com/office-locations/warrington-pa/">Warrington, PA</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-190"><a href="http://www.foxrothschild.com/office-locations/washington-dc/">Washington, DC</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office menu-item-179"><a href="http://www.foxrothschild.com/office-locations/west-palm-beach-fl/">West Palm Beach, FL</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-office last-menu-item menu-item-814"><a href="http://www.foxrothschild.com/office-locations/wilmington-de/">Wilmington, DE</a></li>
</ul>
</li>
<li id="menu-item-16050" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16050"><a href="#">More</a>
<ul class="sub-menu">
<li id="menu-item-16051" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16051"><a href="http://www.foxrothschild.com/our-blogs/">Our Blogs</a></li>
<li id="menu-item-16053" class="menu-item menu-item-type-post_type_archive menu-item-object-event menu-item-16053"><a href="http://www.foxrothschild.com/events/">Events</a></li>
<li id="menu-item-16054" class="menu-item menu-item-type-post_type_archive menu-item-object-news-item menu-item-16054"><a href="http://www.foxrothschild.com/news/">News</a></li>
<li id="menu-item-16055" class="menu-item menu-item-type-post_type_archive menu-item-object-publication menu-item-16055"><a href="http://www.foxrothschild.com/publications/">Publications</a></li>
</ul>
</li>
</ul>
</nav>
<div id="main">
<div id="main-inner">
<div id="content">
<div id="content-inner">
<div id="post-content"> </div>
</div>
</div>
</div>
</div>
<div id="mobile-main" class="mobile">
<a class="select-person" href="http://www.foxrothschild.com/people/">Select an Attorney</a>
<a class="select-practice" href="http://www.foxrothschild.com/practices/">Select a Practice</a>
</div>
<footer id="footer">
<div id="footer-inner">
<span class="copyright-notice">&copy; 2018 All content of this web site is the property and copyright of Fox Rothschild LLP and may not be reproduced in any format without prior express permission.<br />Contact <a href="/cdn-cgi/l/email-protection#7f121e0d141a0b1611183f1910070d100b170c1c1716131b511c1012"><span class="__cf_email__" data-cfemail="6a070b18010f1e03040d2a0c051218051e0219090203060e44090507">[email&#160;protected]</span></a> for more information or to seek permission to reproduce content.<br />Attorney Advertising. <span class="site-attribution">Website by <a href="http://greatjakes.com/" target="_blank">Great Jakes</a></span></span>
<span class="social-follow"><span class="follow-label">Follow Us:</span><a class="follow-linkedin" href="https://www.linkedin.com/company/fox-rothschild-llp"></a><a class="follow-facebook" href="https://www.facebook.com/foxrothschild"></a><a class="follow-twitter" href="https://twitter.com/FoxRothschild"></a></span><nav class="footer-menu"><ul id="menu-footer-menu" class="menu inline-menu"><li id="menu-item-15974" class="menu-item menu-item-type-post_type menu-item-object-page first-menu-item menu-item-15974"><a href="http://www.foxrothschild.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-15975" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15975"><a href="http://www.foxrothschild.com/privacy-notice/">Privacy Notice</a></li>
<li id="menu-item-43824" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43824"><a href="http://www.foxrothschild.com/accessibility/">Accessibility</a></li>
<li id="menu-item-29462" class="menu-item menu-item-type-post_type menu-item-object-page last-menu-item menu-item-29462"><a href="http://www.foxrothschild.com/payment-portal/">Payment Portal</a></li>
</ul></nav>
</div>
</footer>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
/*<![CDATA[*/
(function() {
var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
sz.src = '//siteimproveanalytics.com/js/siteanalyze_61283387.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
})();
/*]]>*/
</script><script type="text/javascript">
//<![CDATA[
var DID=252753;
var pssl=(window.location.protocol == "https:") ? "https://stats.sa-as.com/lib.js":"http://stats.sa-as.com/lib.js";
document.writeln('<scr'+'ipt async src="'+pssl+'" type="text\/javascript"><\/scr'+'ipt>');
//]]>
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a750d6a222","applicationID":"7400297","transactionName":"Y1BVbREDW0cDUxJYXloadloXC1paTVYUXl9AGEdYBAc=","queueTime":0,"applicationTime":207,"atts":"TxdWG1kZSEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>