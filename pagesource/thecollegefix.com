<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>The College Fix</title>
	
	<link rel="shortcut icon" href="https://www.thecollegefix.com/wp-content/themes/the-college-fix/favicon.ico">
	<link rel="apple-touch-icon" href="https://www.thecollegefix.com/wp-content/themes/the-college-fix/apple-touch-icon-precomposed.png">

	
<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Original. Student Reported. Your Daily Dose of RIGHT-Minded News and Commentary from Across the Nation"/>
<link rel="canonical" href="https://www.thecollegefix.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The College Fix" />
<meta property="og:description" content="Original. Student Reported. Your Daily Dose of RIGHT-Minded News and Commentary from Across the Nation" />
<meta property="og:url" content="https://www.thecollegefix.com/" />
<meta property="og:site_name" content="The College Fix" />
<meta property="og:image" content="http://www.thecollegefix.com/wp-content/uploads/2016/08/fb-share-image.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Original. Student Reported. Your Daily Dose of RIGHT-Minded News and Commentary from Across the Nation" />
<meta name="twitter:title" content="The College Fix" />
<meta name="twitter:image" content="http://www.thecollegefix.com/wp-content/uploads/2016/08/fb-share-image.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.thecollegefix.com\/","name":"The College Fix","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.thecollegefix.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.thecollegefix.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.thecollegefix.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='style-css'  href='https://www.thecollegefix.com/wp-content/themes/the-college-fix/style.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.thecollegefix.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://www.thecollegefix.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.thecollegefix.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.thecollegefix.com/wp-content/themes/the-college-fix/js/main.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.thecollegefix.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.thecollegefix.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.thecollegefix.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P2Oh4L-28C' />
<link rel="alternate" type="application/json+oembed" href="https://www.thecollegefix.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.thecollegefix.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.thecollegefix.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.thecollegefix.com%2F&#038;format=xml" />


<!-- Plugin: Open external links a new window. Plugin by Kristian Risager Larsen, http://kristianrisagerlarsen.dk . Download it at http://wordpress.org/extend/plugins/open-external-links-in-a-new-window/ -->
<script type="text/javascript">//<![CDATA[
	function external_links_in_new_windows_loop() {
		if (!document.links) {
			document.links = document.getElementsByTagName('a');
		}
		var change_link = false;
		var force = '';
		var ignore = '';

		for (var t=0; t<document.links.length; t++) {
			var all_links = document.links[t];
			change_link = false;
			
			if(document.links[t].hasAttribute('onClick') == false) {
				// forced if the address starts with http (or also https), but does not link to the current domain
				if(all_links.href.search(/^http/) != -1 && all_links.href.search('www.thecollegefix.com') == -1) {
					// alert('Changeda '+all_links.href);
					change_link = true;
				}
					
				if(force != '' && all_links.href.search(force) != -1) {
					// forced
					// alert('force '+all_links.href);
					change_link = true;
				}
				
				if(ignore != '' && all_links.href.search(ignore) != -1) {
					// alert('ignore '+all_links.href);
					// ignored
					change_link = false;
				}

				if(change_link == true) {
					// alert('Changed '+all_links.href);
					document.links[t].setAttribute('onClick', 'javascript:window.open(\''+all_links.href+'\'); return false;');
					document.links[t].removeAttribute('target');
				}
			}
		}
	}
	
	// Load
	function external_links_in_new_windows_load(func)
	{	
		var oldonload = window.onload;
		if (typeof window.onload != 'function'){
			window.onload = func;
		} else {
			window.onload = function(){
				oldonload();
				func();
			}
		}
	}

	external_links_in_new_windows_load(external_links_in_new_windows_loop);
	//]]></script>


<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>
<!--// Begin OpenX Bidder //-->
<script type="text/javascript" src="//publir-d.openx.net/w/1.0/jstag?nc=1011927-thecollegefix"></script>
<!--// End OpenX Bidder //-->

<script type="text/javascript">
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement("script");
gads.async = true;
gads.type = "text/javascript";
var useSSL = "https:" == document.location.protocol;
gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
var node =document.getElementsByTagName("script")[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1011927/College_Fix_160_by_600', [160, 600], 'div-gpt-ad-1431524856566-0').addService(googletag.pubads());
    googletag.defineSlot('/1011927/College_Fix_160_by_600_TOP', [160, 600], 'div-gpt-ad-1431524856566-1').addService(googletag.pubads());
    googletag.defineSlot('/1011927/College_Fix_300_by_250', [300, 250], 'div-gpt-ad-1431524856566-2').addService(googletag.pubads());
    googletag.defineSlot('/1011927/College_Fix_300_by_250_TOP', [300, 250], 'div-gpt-ad-1431524856566-3').addService(googletag.pubads());
    googletag.defineSlot('/1011927/College_Fix_728_by_90', [728, 90], 'div-gpt-ad-1431524856566-4').addService(googletag.pubads());
    googletag.defineSlot('/1011927/College_Fix_728_by_90_TOP', [728, 90], 'div-gpt-ad-1431524856566-5').addService(googletag.pubads());
	googletag.defineSlot('/1011927/College_Fix_300_by_250_3', [300, 250], 'div-gpt-ad-1491420573348-0').addService(googletag.pubads());
	googletag.defineSlot('/1011927/thecollegefix_Leaderboard_2', [[300, 250], [728, 90]], 'div-gpt-ad-1503586592333-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>



			<style type="text/css" id="wp-custom-css">
				/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.intro-p-donate {padding-right: 20px; display:in-line; width: 60%; float: left; font: 1.125rem "Noto Serif", georgia, serif; line-height: 28px; margin-bottom: 40px;}
.prospectus-img {display:in-line; width: 40%; float: right; margin-bottom: 40px;margin-left: 20px;}
@media only screen and (max-width: 840px) {
.intro-p-donate {display: block; width: 100% !important;}
.prospectus-img {display: block; width: 100% !important;margin-left:0px;}
.wp-image-34769 {display: block; width: 100% !important;}
}			</style>
		
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-34080913-1"></script>
	<script>
	window.dataLayer = window.dataLayer || [];
	function gtag(){dataLayer.push(arguments);}
	gtag('js', new Date());

	gtag('config', 'UA-34080913-1');
	</script>

	<!--[if IE 9]>
		<script src="js/jquery.columnizer.js"></script>
		<script type="text/javascript">
			$(function() {
				if($(".menu.all").css("display") == "none") {
					$(".dropdown-container ul").columnize({columns: 2});
				}
			});
		</script>
	<![endif]-->

<script charset="utf-8" type="text/javascript">var switchTo5x=true;</script>
<script charset="utf-8" type="text/javascript" id="st_insights_js" src="https://ws.sharethis.com/button/buttons.js"></script>
<script charset="utf-8" type="text/javascript">stLight.options({"publisher":"be8ff1c4-e46a-4b88-8de4-f2f6b8bafae8","shorten":false,"onhover":false,"doNotCopy":true,"hashAddressBar":false,"doNotHash":true});var st_type="wordpress4.6.1";</script>

</head>
<body class="home page-template-default page page-id-8222 index">

	<header>
		<div class="bin">
			<div class="ad728">
				
							
				<!-- /1011927/College_Fix_728_by_90_TOP -->
				<div id='div-gpt-ad-1431524856566-5' style='height:90px; width:728px;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1431524856566-5'); });
				</script>
				</div>


			</div>
			<div class="social-buttons">
				<a class="share twitter icon-twitter" href="https://twitter.com/collegefix" target="_blank"></a>
				<a class="share facebook icon-facebook" href="https://www.facebook.com/TheCollegeFix" target="_blank"></a>
				<a class="share youtube icon-youtube" href="https://www.youtube.com/channel/UC9jks5z9QdImBogQrCWa2Yg" target="_blank"></a>
			</div>
			<div class="logo"><a href="https://www.thecollegefix.com">The College Fix</a></div>
			<span class="tagline">Original. Student reported. Your daily dose of <em>Right</em>-minded news and commentary from across the nation</span>
			<div class="contrib-container">
				<a href="https://www.thecollegefix.com/about/donate/" class="button lilac">Donate</a>
				<a href="https://www.thecollegefix.com/about/subscribe-to-our-newsletter/" class="button blue">Subscribe</a>
			</div>
		</div>
	</header>
	<div class="navbar">
		<div class="bin">
			<span class="icon-menu menu all"></span>
			<span class="icon-menu menu secondary"></span>
			<span class="icon-search"></span>
			<h1><a href="https://www.thecollegefix.com">The College Fix</a></h1>
			<div class="main dropdown">
				<ul><li id="menu-item-22926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-22926"><a href="https://www.thecollegefix.com/news/">News<span class="icon-down-caret"></span></a><div class="dropdown-container"><ul>	<li id="menu-item-22947" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22947"><a href="https://www.thecollegefix.com/post/subject/abortionprolife/">Abortion/Pro-life</a></li>
	<li id="menu-item-22948" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22948"><a href="https://www.thecollegefix.com/post/subject/activism-2/">Activism</a></li>
	<li id="menu-item-22949" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22949"><a href="https://www.thecollegefix.com/post/subject/analysis-2/">Analysis</a></li>
	<li id="menu-item-22950" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22950"><a href="https://www.thecollegefix.com/post/subject/anti-semitism-2/">Anti-Semitism</a></li>
	<li id="menu-item-22951" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22951"><a href="https://www.thecollegefix.com/post/subject/bias-2/">Bias</a></li>
	<li id="menu-item-22952" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22952"><a href="https://www.thecollegefix.com/post/subject/climate-change/">Climate Change</a></li>
	<li id="menu-item-22953" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22953"><a href="https://www.thecollegefix.com/post/subject/common-core/">Common Core</a></li>
	<li id="menu-item-22954" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22954"><a href="https://www.thecollegefix.com/post/subject/curriculum-2/">Curriculum</a></li>
	<li id="menu-item-22955" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22955"><a href="https://www.thecollegefix.com/post/subject/feminism-2/">Feminism</a></li>
	<li id="menu-item-22956" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22956"><a href="https://www.thecollegefix.com/post/subject/free-speech-2/">Free Speech</a></li>
	<li id="menu-item-22957" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22957"><a href="https://www.thecollegefix.com/post/subject/greek-life/">Greek Life</a></li>
	<li id="menu-item-22958" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22958"><a href="https://www.thecollegefix.com/post/subject/healthcare-2/">Healthcare</a></li>
	<li id="menu-item-22959" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22959"><a href="https://www.thecollegefix.com/post/subject/higher-ed-bubble-2/">Higher Ed Bubble</a></li>
	<li id="menu-item-22960" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22960"><a href="https://www.thecollegefix.com/post/subject/higher-education-2/">Higher Education</a></li>
	<li id="menu-item-22961" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22961"><a href="https://www.thecollegefix.com/post/subject/k-12-education/">K-12 Education</a></li>
	<li id="menu-item-22962" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22962"><a href="https://www.thecollegefix.com/post/subject/legal/">Legal</a></li>
	<li id="menu-item-22963" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22963"><a href="https://www.thecollegefix.com/post/subject/lgbtq/">LGBTQ</a></li>
	<li id="menu-item-22964" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22964"><a href="https://www.thecollegefix.com/post/subject/opinion/">Opinion</a></li>
	<li id="menu-item-22965" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22965"><a href="https://www.thecollegefix.com/post/subject/political-correctness-2/">Political Correctness</a></li>
	<li id="menu-item-22966" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22966"><a href="https://www.thecollegefix.com/post/subject/politics/">Politics</a></li>
	<li id="menu-item-22967" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22967"><a href="https://www.thecollegefix.com/post/subject/racial-issues/">Racial issues</a></li>
	<li id="menu-item-22968" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22968"><a href="https://www.thecollegefix.com/post/subject/religion-2/">Religion</a></li>
	<li id="menu-item-22969" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22969"><a href="https://www.thecollegefix.com/post/subject/second-amendment/">Second Amendment</a></li>
	<li id="menu-item-22970" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22970"><a href="https://www.thecollegefix.com/post/subject/sex-ed-2/">Sex Ed</a></li>
	<li id="menu-item-22971" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22971"><a href="https://www.thecollegefix.com/post/subject/sexual-assault-2/">Sexual Assault</a></li>
	<li id="menu-item-22972" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22972"><a href="https://www.thecollegefix.com/post/subject/sports-2/">Sports</a></li>
	<li id="menu-item-22973" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22973"><a href="https://www.thecollegefix.com/post/subject/technology-2/">Technology</a></li>
	<li id="menu-item-22974" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22974"><a href="https://www.thecollegefix.com/post/subject/white-privilege/">White Privilege</a></li>
</ul></div></li>
<li id="menu-item-22925" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22925"><a href="https://www.thecollegefix.com/about/authors/">Student Reporters</a></li>
<li id="menu-item-22975" class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22975"><a href="https://www.thecollegefix.com/post/subject/opinion/">Opinion</a></li>
</ul>				<span class="second dropdown">
					<ul>
					<li id="menu-item-22940" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22940"><a href="https://www.thecollegefix.com/about/">About The Fix</a></li>
<li id="menu-item-22939" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22939"><a href="https://www.thecollegefix.com/write-for-us/">Write For Us</a></li>
<li id="menu-item-22941" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22941"><a href="https://www.thecollegefix.com/contact/">Contact</a></li>
					</ul>
				</span>
				<div class="cta">
					<div class="social-buttons">
						<a class="share twitter icon-twitter" href="https://twitter.com/collegefix" target="_blank"></a>
						<a class="share facebook icon-facebook" href="https://www.facebook.com/TheCollegeFix" target="_blank"></a>
						<a class="share youtube icon-youtube" href="https://www.youtube.com/channel/UC9jks5z9QdImBogQrCWa2Yg" target="_blank"></a>
					</div>
					<div class="contrib-container">
						<a href="https://www.thecollegefix.com/about/donate/" class="button lilac">Donate</a>
						<a href="https://www.thecollegefix.com/about/subscribe-to-our-newsletter/" class="button blue">Subscribe</a>
					</div>
				</div>
			</div>
			<div class="search dropdown">
				<form action="https://www.thecollegefix.com" method="get">
					<input id="s" name="s" type="text" placeholder="Type search term(s) and press enter">
				</form>
			</div>
		</div>
	</div>
<div class="page">
	<div class="bin">
		<div class="content">
			<div class="leftcol">
				<div class="fix-features">
					<h4><span class="icon-feature token feature"></span>Fix Features</h4>
					<span class="subhead">Original, Student Reported</span>

					<div class="feature-listing featured">
	<a href="https://www.thecollegefix.com/post/43234/" class="article-image">
							<img width="580" height="300" src="https://www.thecollegefix.com/wp-content/uploads/2018/03/military-girl-family-patriot.wavebreakmedia.shutterstock-580x300.jpg" class="attachment-tcf-post-featured size-tcf-post-featured wp-post-image" alt="" />					</a>
	<div class="article-info">
		<div class="article-header">
			<a class="category" href="https://www.thecollegefix.com/post/subject/k-12-education/">K-12 Education</a> <a class="category" href="https://www.thecollegefix.com/post/subject/politics/">Politics</a> 			<a href="https://www.thecollegefix.com/post/43234/" class="article-title">School choice for military families? Congress offers ways to make it happen</a>
		</div>
		<div class="author-bar">
			<span class="byline"><a href="https://www.thecollegefix.com/post/author/noah-manalo-university-of-pittsburgh/">Noah Manalo - University of Pittsburgh</a></span>
			<span class="dateline"><span class="separator">&bull;</span>March 22, 2018</span>
		</div>
			</div>	
</div>
<div class="feature-listing">
	<a href="https://www.thecollegefix.com/post/43220/" class="article-image">
							<img width="490" height="315" src="https://www.thecollegefix.com/wp-content/uploads/2017/11/race-YouTube-490x315.jpg" class="attachment-tcf-post-thumb size-tcf-post-thumb wp-post-image" alt="" srcset="https://www.thecollegefix.com/wp-content/uploads/2017/11/race-YouTube-490x315.jpg 490w, https://www.thecollegefix.com/wp-content/uploads/2017/11/race-YouTube-135x88.jpg 135w" sizes="(max-width: 490px) 100vw, 490px" />			</a>
	<div class="article-info">
		<div class="article-header">
			<a class="category" href="https://www.thecollegefix.com/post/subject/higher-education-2/">Higher Education</a> <a class="category" href="https://www.thecollegefix.com/post/subject/racial-issues/">Racial issues</a> 			<a href="https://www.thecollegefix.com/post/43220/" class="article-title">University to host ‘whiteness in decline’ event</a>
		</div>
		<div class="author-bar">
			<span class="byline"><a href="https://www.thecollegefix.com/post/author/nathan-rubbelke/">Nathan Rubbelke - Staff Reporter</a></span>
			<span class="dateline"><span class="separator">&bull;</span>March 22, 2018</span>
		</div>
				<p class="summary">
			Lecture to address ‘resurgence of white supremacy.’		</p>
			</div>	
</div>
<div class="feature-listing">
	<a href="https://www.thecollegefix.com/post/43241/" class="article-image">
							<img width="490" height="315" src="https://www.thecollegefix.com/wp-content/uploads/2016/03/BenShapiro1-490x315.jpg" class="attachment-tcf-post-thumb size-tcf-post-thumb wp-post-image" alt="" srcset="https://www.thecollegefix.com/wp-content/uploads/2016/03/BenShapiro1-490x315.jpg 490w, https://www.thecollegefix.com/wp-content/uploads/2016/03/BenShapiro1-135x88.jpg 135w" sizes="(max-width: 490px) 100vw, 490px" />			</a>
	<div class="article-info">
		<div class="article-header">
			<a class="category" href="https://www.thecollegefix.com/post/subject/bias-2/">Bias</a> <a class="category" href="https://www.thecollegefix.com/post/subject/free-speech-2/">Free Speech</a> <a class="category" href="https://www.thecollegefix.com/post/subject/racial-issues/">Racial issues</a> 			<a href="https://www.thecollegefix.com/post/43241/" class="article-title">College denies request for Ben Shapiro talk, says he’s too divisive in time of racial healing</a>
		</div>
		<div class="author-bar">
			<span class="byline"><a href="https://www.thecollegefix.com/post/author/jkabbany/">Jennifer Kabbany - Fix Editor</a></span>
			<span class="dateline"><span class="separator">&bull;</span>March 22, 2018</span>
		</div>
				<p class="summary">
			'Deliberately provocative.'  		</p>
			</div>	
</div>
<div class="feature-listing">
	<a href="https://www.thecollegefix.com/post/43196/" class="article-image">
							<img width="490" height="315" src="https://www.thecollegefix.com/wp-content/uploads/2017/09/nervous-facepalm-lawyer-admin-lose.Happy_Stock_Photo.shutterstock-490x315.jpg" class="attachment-tcf-post-thumb size-tcf-post-thumb wp-post-image" alt="" srcset="https://www.thecollegefix.com/wp-content/uploads/2017/09/nervous-facepalm-lawyer-admin-lose.Happy_Stock_Photo.shutterstock-490x315.jpg 490w, https://www.thecollegefix.com/wp-content/uploads/2017/09/nervous-facepalm-lawyer-admin-lose.Happy_Stock_Photo.shutterstock-135x88.jpg 135w" sizes="(max-width: 490px) 100vw, 490px" />			</a>
	<div class="article-info">
		<div class="article-header">
			<a class="category" href="https://www.thecollegefix.com/post/subject/bias-2/">Bias</a> <a class="category" href="https://www.thecollegefix.com/post/subject/legal/">Legal</a> <a class="category" href="https://www.thecollegefix.com/post/subject/sexual-assault-2/">Sexual Assault</a> 			<a href="https://www.thecollegefix.com/post/43196/" class="article-title">Judge upholds Title IX lawsuit: Adjudicator suggested men enjoy being sexually violated</a>
		</div>
		<div class="author-bar">
			<span class="byline"><a href="https://www.thecollegefix.com/post/author/jeremiah-poff/">Jeremiah Poff - Franciscan University of Steubenville</a></span>
			<span class="dateline"><span class="separator">&bull;</span>March 21, 2018</span>
		</div>
				<p class="summary">
			Official pressed a male student on whether he gets 'aroused ... at all' when his consent is violated.		</p>
			</div>	
</div>
<div class="feature-listing">
	<a href="https://www.thecollegefix.com/post/43182/" class="article-image">
							<img width="490" height="315" src="https://www.thecollegefix.com/wp-content/uploads/2018/02/shutterstock_311917349-490x315.jpg" class="attachment-tcf-post-thumb size-tcf-post-thumb wp-post-image" alt="" srcset="https://www.thecollegefix.com/wp-content/uploads/2018/02/shutterstock_311917349-490x315.jpg 490w, https://www.thecollegefix.com/wp-content/uploads/2018/02/shutterstock_311917349-135x88.jpg 135w" sizes="(max-width: 490px) 100vw, 490px" />			</a>
	<div class="article-info">
		<div class="article-header">
			<a class="category" href="https://www.thecollegefix.com/post/subject/higher-education-2/">Higher Education</a> <a class="category" href="https://www.thecollegefix.com/post/subject/political-correctness-2/">Political Correctness</a> <a class="category" href="https://www.thecollegefix.com/post/subject/politics/">Politics</a> 			<a href="https://www.thecollegefix.com/post/43182/" class="article-title">University orders student groups to ban members for ‘discriminatory’ behavior</a>
		</div>
		<div class="author-bar">
			<span class="byline"><a href="https://www.thecollegefix.com/post/author/ben-decatur-university-of-michigan/">Ben Decatur - University of Michigan</a></span>
			<span class="dateline"><span class="separator">&bull;</span>March 21, 2018</span>
		</div>
				<p class="summary">
			The school does not appear to define such behavior and does not have an official ‘process’ for removal.
		</p>
			</div>	
</div>
<div class="feature-listing">
	<a href="https://www.thecollegefix.com/post/43147/" class="article-image">
							<img width="490" height="315" src="https://www.thecollegefix.com/wp-content/uploads/2018/03/faith-goldy.Laurier_Students_for_Open_Inquiry.twitter-490x315.jpg" class="attachment-tcf-post-thumb size-tcf-post-thumb wp-post-image" alt="" srcset="https://www.thecollegefix.com/wp-content/uploads/2018/03/faith-goldy.Laurier_Students_for_Open_Inquiry.twitter-490x315.jpg 490w, https://www.thecollegefix.com/wp-content/uploads/2018/03/faith-goldy.Laurier_Students_for_Open_Inquiry.twitter-135x88.jpg 135w" sizes="(max-width: 490px) 100vw, 490px" />			</a>
	<div class="article-info">
		<div class="article-header">
			<a class="category" href="https://www.thecollegefix.com/post/subject/activism-2/">Activism</a> <a class="category" href="https://www.thecollegefix.com/post/subject/free-speech-2/">Free Speech</a> <a class="category" href="https://www.thecollegefix.com/post/subject/racial-issues/">Racial issues</a> 			<a href="https://www.thecollegefix.com/post/43147/" class="article-title">Students demand university ban immigration skeptic after professors refuse to debate her</a>
		</div>
		<div class="author-bar">
			<span class="byline"><a href="https://www.thecollegefix.com/post/author/grace-curtis/">Grace Curtis - Converse College</a></span>
			<span class="dateline"><span class="separator">&bull;</span>March 20, 2018</span>
		</div>
				<p class="summary">
			Professor wants diversity office to have veto power over campus events.		</p>
			</div>	
</div>
<div class="feature-listing">
	<a href="https://www.thecollegefix.com/post/43115/" class="article-image">
							<img width="490" height="315" src="https://www.thecollegefix.com/wp-content/uploads/2018/03/GregoryLu1-490x315.jpg" class="attachment-tcf-post-thumb size-tcf-post-thumb wp-post-image" alt="" srcset="https://www.thecollegefix.com/wp-content/uploads/2018/03/GregoryLu1-490x315.jpg 490w, https://www.thecollegefix.com/wp-content/uploads/2018/03/GregoryLu1-135x88.jpg 135w" sizes="(max-width: 490px) 100vw, 490px" />			</a>
	<div class="article-info">
		<div class="article-header">
			<a class="category" href="https://www.thecollegefix.com/post/subject/bias-2/">Bias</a> <a class="category" href="https://www.thecollegefix.com/post/subject/free-speech-2/">Free Speech</a> <a class="category" href="https://www.thecollegefix.com/post/subject/technology-2/">Technology</a> 			<a href="https://www.thecollegefix.com/post/43115/" class="article-title">Conservative student banned from Facebook meme page</a>
		</div>
		<div class="author-bar">
			<span class="byline"><a href="https://www.thecollegefix.com/post/author/jkabbany/">Jennifer Kabbany - Fix Editor</a></span>
			<span class="dateline"><span class="separator">&bull;</span>March 20, 2018</span>
		</div>
				<p class="summary">
			For mocking David Hogg. 		</p>
			</div>	
</div>
<div class="feature-listing">
	<a href="https://www.thecollegefix.com/post/43144/" class="article-image">
							<img width="490" height="315" src="https://www.thecollegefix.com/wp-content/uploads/2018/03/shutterstock_716351914-490x315.jpg" class="attachment-tcf-post-thumb size-tcf-post-thumb wp-post-image" alt="" srcset="https://www.thecollegefix.com/wp-content/uploads/2018/03/shutterstock_716351914-490x315.jpg 490w, https://www.thecollegefix.com/wp-content/uploads/2018/03/shutterstock_716351914-135x88.jpg 135w" sizes="(max-width: 490px) 100vw, 490px" />			</a>
	<div class="article-info">
		<div class="article-header">
			<a class="category" href="https://www.thecollegefix.com/post/subject/higher-ed-bubble-2/">Higher Ed Bubble</a> <a class="category" href="https://www.thecollegefix.com/post/subject/higher-education-2/">Higher Education</a> 			<a href="https://www.thecollegefix.com/post/43144/" class="article-title">DePaul University recognized as veteran-friendly school, but some veterans disagree</a>
		</div>
		<div class="author-bar">
			<span class="byline"><a href="https://www.thecollegefix.com/post/author/ema-gavrilovic-depaul-university/">Ema Gavrilovic - DePaul University</a></span>
			<span class="dateline"><span class="separator">&bull;</span>March 20, 2018</span>
		</div>
				<p class="summary">
			‘I don't think the administration actually cares much about veterans at the school.’		</p>
			</div>	
</div>
<div class="feature-listing">
	<a href="https://www.thecollegefix.com/post/43103/" class="article-image">
							<img width="490" height="315" src="https://www.thecollegefix.com/wp-content/uploads/2015/08/TimeOutStop.Shutterstock-490x315.jpg" class="attachment-tcf-post-thumb size-tcf-post-thumb wp-post-image" alt="" srcset="https://www.thecollegefix.com/wp-content/uploads/2015/08/TimeOutStop.Shutterstock-490x315.jpg 490w, https://www.thecollegefix.com/wp-content/uploads/2015/08/TimeOutStop.Shutterstock-135x88.jpg 135w" sizes="(max-width: 490px) 100vw, 490px" />			</a>
	<div class="article-info">
		<div class="article-header">
			<a class="category" href="https://www.thecollegefix.com/post/subject/higher-ed-bubble-2/">Higher Ed Bubble</a> <a class="category" href="https://www.thecollegefix.com/post/subject/political-correctness-2/">Political Correctness</a> <a class="category" href="https://www.thecollegefix.com/post/subject/racial-issues/">Racial issues</a> 			<a href="https://www.thecollegefix.com/post/43103/" class="article-title">University canceled conference because every speaker was white</a>
		</div>
		<div class="author-bar">
			<span class="byline"><a href="https://www.thecollegefix.com/post/author/matthew-stein/">Matthew Stein - Swarthmore College</a></span>
			<span class="dateline"><span class="separator">&bull;</span>March 19, 2018</span>
		</div>
				<p class="summary">
			Nearly 30 white females deemed not ‘diverse’ enough. 		</p>
			</div>	
</div>

<a href="/blogs/featured/page/2/" class="button small">More Fix Features <span class="icon-feature"></span></a>
				</div>
			</div><!--/.leftcol-->
			
			<div class="centercol">
				<div class="buzz popbuzz">
						<h4><span class="icon-buzz token"></span>The Buzz</h4>
	<div class="subhead">Higher Ed News From Around the Web</div>
			<div class="item">
		<a href="https://www.thecollegefix.com/post/43261/">The problem with video games is they reward hard work, professor argues		<span class="dateline">March 22, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43256/">School walkout policy to be put to test as students organize pro-life demonstration		<span class="dateline">March 22, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43254/">Dartmouth offers phys ed credit for &#8216;Sexpert&#8217; training		<span class="dateline">March 22, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43216/">Utah makes it official: Parents won&#8217;t be prosecuted for letting kids play by themselves		<span class="dateline">March 21, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43210/">School newspaper demands Catholic university recognize pro-abortion group		<span class="dateline">March 21, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43208/">Ethnic studies department slams president for welcoming &#8216;Zionists&#8217; to campus		<span class="dateline">March 21, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43205/">California teacher who bashed military during classroom rant gets fired		<span class="dateline">March 21, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43193/">Professors report proactive conservative student to campus authorities as &#8216;threat&#8217;		<span class="dateline">March 20, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43188/">After student shutdown of Christina Hoff Sommers speech, professors push free-speech statement		<span class="dateline">March 20, 2018</span></a>
	</div>
		
	<a href="https://www.thecollegefix.com/blogs/whatever/buzz/" class="button small">More Buzz <span class="icon-buzz"></span></a>				</div>

				<div class="popular popbuzz">
						<h4><span class="icon-pop token"></span>Most Popular</h4>
	<div class="subhead">Most read stories of the month</div>
			<div class="item">
		<a href="https://www.thecollegefix.com/post/42613/">Dozens of students pose nearly nude for campus newspaper’s sex issue		<span class="dateline">March 6, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/42382/">MIT librarian: Tech workplaces plastered with Star Trek posters, other geeky stuff is non-inclusive to women		<span class="dateline">March 5, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43220/">University to host ‘whiteness in decline’ event		<span class="dateline">March 22, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/42752/">University to host ‘It’s OK to be (Against) White(ness)’ event		<span class="dateline">March 9, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43067/">Our campus display explained why we&#8217;re conservative. Our peers tore it down.		<span class="dateline">March 16, 2018</span></a>
	</div>
		<div class="item">
		<a href="https://www.thecollegefix.com/post/43043/">I sat through the entire Yale sexual-assault trial. The media aren&#8217;t giving you the full story.		<span class="dateline">March 16, 2018</span></a>
	</div>
					</div>
			</div><!--/.centercol-->
			
			<div class="subscribe">
				<h4 class="widgettitle">Don't miss a thing</h4>
				<span class="subhead">Subscribe to receive email updates.</span> 
				<!-- Begin MailChimp Signup Form -->
				<div id="mc_embed_signup">
					<form action="//thecollegefix.us10.list-manage.com/subscribe/post?u=90378351ae56a868ffa8680ae&amp;id=6765ab165b" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
						<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Your Email">
						
						<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
						<div style="position: absolute; left: -5000px;">
							<input type="text" name="b_90378351ae56a868ffa8680ae_6765ab165b" tabindex="-1" value="">
						</div>
						<button type="submit" name="subscribe" id="mc-embedded-subscribe" class="small red">Subscribe</button>
					</form>
				</div>
				<!--End mc_embed_signup--> 
			</div>
			
			<div class="twocols clearfix">
				<div class="widget-4 widget-even standard apply widget widget_text">
					<h4 class="widgettitle">Journalism Internships</h4>
					<div class="textwidget">
						<div class="info">We offer paid internships at leading publications in Washington D.C.</div>
						<a href="http://www.thecollegefix.com/internships/" class="button small blue">Apply Now</a></div>
				</div>
				<div class="widget-5 widget-odd standard donate widget widget_text">
					<h4 class="widgettitle">Support Conservative Student Journalism</h4>
					<div class="textwidget">
						<div class="info">Non-profit 501(c)3 organization, donations are tax-deductible</div>
						<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=AXGWT88YU5RWE" class="button small blue">Donate Now</a></div>
				</div>
			</div>
					
		</div><!--/.content-->
		
		<div class="sidebar">
	<div class="bin">

		<div class="widget editors-corner">
						<h4>
				<a href="https://www.thecollegefix.com/blogs/whatever/editors-corner/">
					<div class="icon-edit token"></div>
					Editors' Corner</a>
			</h4>
									<a href="https://www.thecollegefix.com/post/43225/"
						   class="article-link"
						   style="background-image: url(https://www.thecollegefix.com/wp-content/uploads/2018/03/wlu-faith-goldy-fire-alarm.Tone_Zone_Studios.youtube.jpg)"
							>
							<span class="title" href="https://www.thecollegefix.com/post/43225/">
								Want to prove you&#8217;re too dumb to debate an &#8216;ethno-nationalist&#8217;? Pull a fire alarm							</span>
						</a>
						<div class="lede">Columnist says it's a 'damn good thing' someone prevented students from challenging Faith Goldy's views.</div>
						
		</div>
		<div class="widget editors-corner campus-roundup">
						<h4>
				<a href="https://www.thecollegefix.com/blogs/campus-roundup/">
					<div class="icon-roundup token"></div>
					Campus Roundup</a>
			</h4>
									<a href="https://www.thecollegefix.com/post/42916/"
						   class="article-link"
						   style="background-image: url(https://www.thecollegefix.com/wp-content/uploads/2018/03/SIDECOLLEGE_OCBAWM.jpg)"
							>
						</a>
						
		</div>
		
		<div class="widget-odd widget-first widget-1 widget widget_text">			<div class="textwidget"><div id='div-gpt-ad-1431524856566-2' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1431524856566-2'); });
</script>
</div>
</div>
		</div><div class="widget bulletin-board">
	<header>
		<h4><span class="icon-bulletin-board token"><img src="https://www.thecollegefix.com/wp-content/themes/the-college-fix/img/icon-bulletin-board.svg"></span>Bulletin Board</h4>
		<div class="subhead">
			Insights on Higher Ed from Around the Web
		</div>
	</header>
	
	<ul>
		
				
		<li>
			<a href="https://www.thecollegefix.com/bulletin-board/employers-are-training-workers-in-the-skills-their-colleges-failed-to-give-them/">
				Employers are training workers in the skills their colleges failed to give them			</a>
						<span class="source">The Wall Street Journal</span>
					</li>
		
				
		<li>
			<a href="https://www.thecollegefix.com/bulletin-board/college-republicans-detail-the-struggles-they-face-when-it-comes-to-dating/">
				College Republicans detail the struggles they face when it comes to dating			</a>
						<span class="source">The Boston Globe Magazine</span>
					</li>
		
				
		<li>
			<a href="https://www.thecollegefix.com/bulletin-board/a-part-time-job-cant-pay-for-college-anymore/">
				A part-time job can&#8217;t pay for college anymore			</a>
						<span class="source">The Wall Street Journal</span>
					</li>
		
				
		<li>
			<a href="https://www.thecollegefix.com/bulletin-board/dont-be-fooled-campuses-definitely-have-a-free-speech-problem/">
				Don&#8217;t be fooled: Campuses definitely have a free speech problem			</a>
						<span class="source">USA Today</span>
					</li>
		
				
		<li>
			<a href="https://www.thecollegefix.com/bulletin-board/column-how-to-make-english-departments-relevant-again/">
				Column: How to make English departments &#8216;relevant again&#8217;			</a>
						<span class="source">Martin Center for Academic Renewal</span>
					</li>
		
				
		<li>
			<a href="https://www.thecollegefix.com/bulletin-board/want-to-empower-neo-nazis-on-campus-former-skinhead-says-keep-screaming-at-them/">
				Want to empower neo-Nazis on campus? Former skinhead says keep screaming at them			</a>
						<span class="source">The Chronicle of Higher Education</span>
					</li>
		
				
		<li class="more">
			<a href="/bulletin-board/" class="button small">More Bulletin Board Posts</a>
		</li>

	</ul>
</div><div class="widget-odd widget-3 write-for-us widget widget_text"><h4 class="widgettitle">Write For Us</h4>			<div class="textwidget"><a href="/write-for-us/" class="learn-more">Learn More</a>
<div class="tag">Meet our student reporters, <u>join</u> <em>The College Fix</em> Team!</div>
<div class="description"><strong>Paid journalism experience.</strong> Personal mentorships with experienced editors. <strong>Paid Washington D.C. fellowships. National audience.</strong></div></div>
		</div><div class="widget-even widget-last widget-4 widget widget_text"><h4 class="widgettitle">Something We Should Know?</h4>			<div class="textwidget"><a href="/contact/" class="button small blue">Send A News Tip</a></div>
		</div>
	</div>
</div>
	</div>
</div>

<footer>
	<div class="bin">
		<span class="title"><a href="index.php">The College Fix</a></span>
		<span class="tagline">Original. Student reported. Your daily dose of <em>Right</em>-minded news and commentary from across the nation</span>
		<nav class="footer">
			
			<ul><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-22926"><a href="https://www.thecollegefix.com/news/">News<span class="icon-down-caret"></span></a><div class="dropdown-container"><ul>	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22947"><a href="https://www.thecollegefix.com/post/subject/abortionprolife/">Abortion/Pro-life</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22948"><a href="https://www.thecollegefix.com/post/subject/activism-2/">Activism</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22949"><a href="https://www.thecollegefix.com/post/subject/analysis-2/">Analysis</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22950"><a href="https://www.thecollegefix.com/post/subject/anti-semitism-2/">Anti-Semitism</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22951"><a href="https://www.thecollegefix.com/post/subject/bias-2/">Bias</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22952"><a href="https://www.thecollegefix.com/post/subject/climate-change/">Climate Change</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22953"><a href="https://www.thecollegefix.com/post/subject/common-core/">Common Core</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22954"><a href="https://www.thecollegefix.com/post/subject/curriculum-2/">Curriculum</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22955"><a href="https://www.thecollegefix.com/post/subject/feminism-2/">Feminism</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22956"><a href="https://www.thecollegefix.com/post/subject/free-speech-2/">Free Speech</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22957"><a href="https://www.thecollegefix.com/post/subject/greek-life/">Greek Life</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22958"><a href="https://www.thecollegefix.com/post/subject/healthcare-2/">Healthcare</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22959"><a href="https://www.thecollegefix.com/post/subject/higher-ed-bubble-2/">Higher Ed Bubble</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22960"><a href="https://www.thecollegefix.com/post/subject/higher-education-2/">Higher Education</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22961"><a href="https://www.thecollegefix.com/post/subject/k-12-education/">K-12 Education</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22962"><a href="https://www.thecollegefix.com/post/subject/legal/">Legal</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22963"><a href="https://www.thecollegefix.com/post/subject/lgbtq/">LGBTQ</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22964"><a href="https://www.thecollegefix.com/post/subject/opinion/">Opinion</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22965"><a href="https://www.thecollegefix.com/post/subject/political-correctness-2/">Political Correctness</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22966"><a href="https://www.thecollegefix.com/post/subject/politics/">Politics</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22967"><a href="https://www.thecollegefix.com/post/subject/racial-issues/">Racial issues</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22968"><a href="https://www.thecollegefix.com/post/subject/religion-2/">Religion</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22969"><a href="https://www.thecollegefix.com/post/subject/second-amendment/">Second Amendment</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22970"><a href="https://www.thecollegefix.com/post/subject/sex-ed-2/">Sex Ed</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22971"><a href="https://www.thecollegefix.com/post/subject/sexual-assault-2/">Sexual Assault</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22972"><a href="https://www.thecollegefix.com/post/subject/sports-2/">Sports</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22973"><a href="https://www.thecollegefix.com/post/subject/technology-2/">Technology</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22974"><a href="https://www.thecollegefix.com/post/subject/white-privilege/">White Privilege</a></li>
</ul></div></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22925"><a href="https://www.thecollegefix.com/about/authors/">Student Reporters</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-tcf-subject menu-item-22975"><a href="https://www.thecollegefix.com/post/subject/opinion/">Opinion</a></li>
</ul><ul><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22940"><a href="https://www.thecollegefix.com/about/">About The Fix</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22939"><a href="https://www.thecollegefix.com/write-for-us/">Write For Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22941"><a href="https://www.thecollegefix.com/contact/">Contact</a></li>
</ul>
		</nav>
		<div class="social-buttons">
			<a class="share twitter icon-twitter" href="https://twitter.com/collegefix" target="_blank"></a>
			<a class="share facebook icon-facebook" href="https://www.facebook.com/TheCollegeFix" target="_blank"></a>
			<a class="share youtube icon-youtube" href="https://www.youtube.com/channel/UC9jks5z9QdImBogQrCWa2Yg" target="_blank"></a>
		</div>
		<a href="https://www.thecollegefix.com/about/" class="poweredby">Powered by the Student Free Press Association</a>
		<span class="copyright">
			Copyright &copy; 2018 The College Fix, all rights reserved. <a href="">Privacy Policy</a>
		</span>
	</div>
</footer>

	<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"thecollegefix-com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.thecollegefix.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.thecollegefix.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.thecollegefix.com/wp-content/themes/the-college-fix/js/plugins.js'></script>
<script type='text/javascript' src='https://www.thecollegefix.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'41534715',post:'8222',tz:'-4',srv:'www.thecollegefix.com'} ]);
	_stq.push([ 'clickTrackerInit', '41534715', '8222' ]);
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"75f1a797e0","applicationID":"74822827","transactionName":"ZgEDbUVTC0AEURUNDF9LIFpDWwpdSlQTCw1FSRFYUFc=","queueTime":0,"applicationTime":377,"atts":"SkYAGw1JGE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>