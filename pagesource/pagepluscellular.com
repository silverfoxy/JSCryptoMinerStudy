
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f6f3e10342","applicationID":"2724861","transactionName":"Y1IEZxEAWEIDBxYKXVoYJ2AzTlJUBAUXD0YaVhVDGw==","queueTime":0,"applicationTime":404,"ttGuid":"D8EFE14F80EB46E3","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="navIntro" content="" />
	<meta name="keywords" content="prepaid cell phones, phone cards, prepaid cell phone cards, prepaid national cell phones, cellular prepaid plans" />
	<meta name="description" content="Nationwide prepaid cell phone service provider with low rates, flexible plans, and exceptional customer service. Page Plus has coverage on one of the nation’s largest wireless networks." />
	<title>Page Plus Cellular - Prepaid Cell Phone Cards | Prepaid National Cell Phones | Page Plus Cellular</title>
	<link href="/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />

	<link rel="stylesheet" type="text/css" href="https://d11ouvxgl3fqi0.cloudfront.net/20171208/css/style.min.css" />
	<link rel="stylesheet" type="text/css" href="https://d11ouvxgl3fqi0.cloudfront.net/20171208/css/bundled.min.css" />
	<style>
		.cartModal-close {
			border: 0;
			background: 0;
			color: #fff;
			font-size: 11px;
			display:none;
		}
	</style>
	
	

	<!--[if IE 9]>
		<link rel="stylesheet" type="text/css" href="//d11ouvxgl3fqi0.cloudfront.net/215/css/ie/ie.css" />
	<![endif]-->
	<!--[if IE 8]>
		<link rel="stylesheet" type="text/css" href="//d11ouvxgl3fqi0.cloudfront.net/215/css/ie/ie8.css" />
		<link rel="stylesheet" type="text/css" media="print" href="//d11ouvxgl3fqi0.cloudfront.net/215/css/print.css" />
	<![endif]-->
	<!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="//d11ouvxgl3fqi0.cloudfront.net/215/css/ie/ie7.css" />
		<link rel="stylesheet" type="text/css" media="print" href="//d11ouvxgl3fqi0.cloudfront.net/215/css/print.css" />
	<![endif]-->

	
<script src="/cassette.axd/script/X_jwYzxLANBcGgnL-2AcdyYHROg=/scripts/head" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
if(!window.jQuery){
document.write('<script src="/cassette.axd/script/SabRNG89WhZzMail3k80tfzB9tA=/scripts/jquery" type="text/javascript"><\/script>');
}
</script>
<script src="/cassette.axd/script/4SdgvPnHHQSlxiA3MTOg49wSBFs=/scripts/plugins" type="text/javascript"></script>
<script src="/cassette.axd/script/JTquA1QA9XvZmThks9PB97qX1g8=/scripts/libs" type="text/javascript"></script>
<script src="/cassette.axd/script/Cyni_aURmRUrmJupKm3if8lSgd4=/scripts/validation" type="text/javascript"></script>
<script src="/cassette.axd/script/iwYkEvT3fDV6qs8hplO7J42K7cs=/scripts/global" type="text/javascript"></script>
<script src="/cassette.axd/script/gVdN7_LRm_AE5trUbCDhwtyH_ZM=/scripts/home" type="text/javascript"></script>


	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-8115684-3']);
		_gaq.push(['_setDomainName', 'pagepluscellular.com']);
		_gaq.push(['_trackPageview']);
		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>



	<script> //Facebook Pixel Code
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','//connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1649436815310915');
	fbq('track', "PageView");</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1649436815310915&ev=PageView&noscript=1"
	/></noscript>
</head>

<body><iframe src="https://secure.img-cdn.mediaplex.com/0/25002/universal.html?page_name=pp_bp_conv&pp_bp_conv=1&mpuid=" height="0" width="0" frameborder="0" style="overflow:hidden; position:absolute; top:-9999em;"></iframe>
<div id="inqC2CImgContainer_Anchored"></div><div id="inqC2CImgContainer_fixed"></div>


<img src="https://ads.brand.net/1x1.gif?incrgrid=true;grid=1453;btype=03;bid=;pid=" width=1 height=1 border=0/>
<img src="https://pubads.g.doubleclick.net/activity;xsp=134503;ord=1?" width=1 height=1 border=0/>
<div id="DCLK_FLDiv" style="display: none; "></div>


<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-525JFM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-525JFM');</script>



<div id="tlsbanner" class="notification--wide clearfix" style="height:0; overflow:hidden;"><div class="wrapper"><span class="message"><img src="/images/icons/icon_warning_exclamation_red.png" alt="" width="28" height="28" /> Your browser is out of date. Update to enjoy a better and more secure experience. <a href="/browser-update-needed/" target="_blank">Update your browser</a></span> <a href="javascript:void(0)" class="close-message"><span>Close</span> <strong>X</strong></a></div></div>
<form method="post" action="/" id="form1" class="mainform">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUENTM4MQ9kFgJmD2QWAmYPDxYEHg9fX0FudGlYc3JmVG9rZW4FIDFjNDQ2ODYyODQ0ZjQyYmI4NzBjYTE3MjE1M2E0YTVlHhJfX0FudGlYc3JmVXNlck5hbWVlZBYCZg9kFgJmD2QWAgIHEGRkFgoCAQ8WAh4JaW5uZXJodG1sBQg5MDcwODc1MGQCBA9kFgJmD2QWBAIHDw8WAh4LTmF2aWdhdGVVcmwFBy9sb2dpbi9kZAIJDw8WAh8DBUhodHRwczovL2N1c3RvbWVyLnBhZ2VwbHVzY2VsbHVsYXIuY29tL215LWFjY291bnQvbXktYWNjb3VudC1zdW1tYXJ5LmFzcHhkZAIGD2QWAgIBD2QWAmYPZBYCZg8WAh4EVGV4dAWcBDxkaXYgY2xhc3M9InNsaWRlIEltYWdlT25seSIgaWQ9IjEiPg0KPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHBzOi8vd3d3LnBhZ2VwbHVzY2VsbHVsYXIuY29tL2F1dG8tcmVmaWxsLyI+PGltZyBhbHQ9IlNpZ24gdXAgZm9yIEF1dG8tcmVmaWxsIGFuZCBzYXZlIHNvbWUgbW9uZXkuIEl0IGlzIHRoZSBjb252ZW5pZW50IGFuZCBlYXN5IHdheSB0byBrZWVwIHlvdXIgc2VydmljZSBhY3RpdmUiIHNyYz0iL21lZGlhLzExNjExOS9wcF9tYXJxdWVlLTExMDIxNi0wMDMtcmV2aXNlZC5wbmciIC8+PC9hPg0KPC9kaXY+PGRpdiBjbGFzcz0ic2xpZGUgSW1hZ2VPbmx5IiBpZD0iMiI+DQo8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly93d3cucGFnZXBsdXNjZWxsdWxhci5jb20vcGhvbmVzLyI+PGltZyBhbHQ9IlNoaXBwaW5nIG9uIGFsbCBvcmRlcnMgZm9yIGp1c3QgMSBjZW50IiBzcmM9Ii9tZWRpYS85Mzg2Ny9wcF9ob21lcGFnZV9wZW5ueXNoaXBwaW5nX21hcnF1ZWVzXzEyMTgxMTVfMDA0LWNvcHkuanBnIiAvPjwvYT4NCjwvZGl2PmQCCQ8WAh4HVmlzaWJsZWdkAgoPFgIfBWhkZCGIJ3e0rhoc4zfwvHTNv2pR4SF5" />
</div>


<script src="/ScriptResource.axd?d=SanpSRVRA0JCsv6j5Jx1IIqWZdwaASbrnK_3bBkO0U38TlJC5rIyCKFkdBWiD32zs18ZGw5olS58UoS_kK3r7mx7zkerRkv609R9cbPx68BCRF0LqxrISYeSuegdeQthTnS7x-kSBifUCyvvO-YrbWNRGxfU-Ci1PUKXhhi8ZzjIHKwp0&amp;t=42a7acab" type="text/javascript"></script>

<div class="noCookies">
<p>We&rsquo;ve detected that your browser has cookies disabled; in order to use our site properly, please enable cookies. Learn how to do this in <a href="https://support.google.com/accounts/bin/answer.py?hl=en&answer=61416" target="_blank">Chrome</a>, <a href="https://support.mozilla.org/en-US/kb/enable-and-disable-cookies-website-preferences" target="_blank">Firefox</a>, <a href="https://support.apple.com/kb/PH11913" target="_blank">Safari</a>, <a href="http://windows.microsoft.com/en-US/windows-vista/Block-or-allow-cookies" target="_blank">Internet Explorer 7/8</a> or <a href="http://windows.microsoft.com/en-US/windows7/How-to-manage-cookies-in-Internet-Explorer-9" target="_blank">Internet Explorer 9</a>.</p>
</div>

<span id="ContentPlaceHolderDefault_cartid" class="cartidRef" style="display: none;">90708750</span>

 <div class="wrapper">
	<header>
		<div class="logo">
			<a href="/">
				<img src="//d11ouvxgl3fqi0.cloudfront.net/20160209/images/logos/PGP_logo_264.png" width="264" height="147" alt="Page Plus Cellular" />
			</a>
		</div>

		<nav class="quick-topnav">
			<ul>
				<li>
					<a href="/refill/" class="refill">Refill</a>
				</li>
				<li>
					<a href="/activate/" class="activate last">Activate</a>
				</li>
			</ul>
		</nav>

		<nav class="topnav">
			

<ul>
	<li>
		<a href="/dealers/">Store Locator</a>
	</li>

	<li>
		<a href="/why-page-plus/coverage/">Coverage</a>
	</li>

	<li>
		<a href="/plans/">Find a Plan</a>
	</li>

	<li>
		<a id="ContentPlaceHolderDefault_TopNav_3_hypLogin" class="last" href="/login/">Login</a>
		
		
	</li>
</ul>
			<span id="topnav-promo" href="javascript:void(0)"><img src="/media/92400/delivery-icon-black.png" width="45" height="24" alt=""> Ground Shipping on all orders for just 1&cent;</span>
		</nav>

		<nav class="mainnav">
			<h2 class="navheader slide-trigger">Menu <img src="https://d11ouvxgl3fqi0.cloudfront.net/215/images/navicon.svg" class="navicon" data-fallback="https://d11ouvxgl3fqi0.cloudfront.net/215/images/navicon.png" /></h2>
			<ul id="mega" role="navigation"><li class="first" tabindex="0" aria-haspopup="true" aria-label="Plans Submenu available" aria-pressed="false"><a href="/plans/" class="top">Plans</a><div aria-expanded="false" role="dialog" aria-label="Plan information and page links submenu" class="subnav sub cf"><div class="row plans"><h2>No Contract Monthly Plans<span></span><a href="/plans/" class="see-all">See All Plans</a></h2><div class="col monthly"><a href="/plans/the-55/"><h4><sup>$</sup>55<span class="sr-only">.</span><sup class="cents">00</sup></h4><p><strong></strong><br /><span class="planDesc">UNLIMITED Talk, Text, and 4G LTE† Data
Includes: Unlimited International Texts, PLUS $10 International** Calling to cellular and landline destinations worldwide.</span><em></em></p></a></div><div class="col monthly"><a href="/plans/3995/"><h4><sup>$</sup>39<span class="sr-only">.</span><sup class="cents">95</sup></h4><p><strong></strong><br /><span class="planDesc">UNLIMITED Talk, Text, Data
First 5 GB Data up to 4G LTE† Speed then 2G*
Includes: Unlimited Texts, PLUS $10 International** Calling credit to cellular and landline to select destinations worldwide. </span><em></em></p></a></div><div class="col monthly"><a href="/plans/2995/"><h4><sup>$</sup>29<span class="sr-only">.</span><sup class="cents">95</sup></h4><p><strong></strong><br /><span class="planDesc">UNLIMITED Talk, Text, Data
First 2 GB Data up to 4G LTE† Speed then 2G*
Includes: Unlimited Texts, PLUS $10 International** Calling credit to cellular and landline to select destinations worldwide.</span><em></em></p></a></div><div class="col monthly"><a href="/plans/the-12/"><h4><sup>$</sup>12<span class="sr-only">.</span><sup class="cents">00</sup></h4><p><strong></strong><br /><span class="planDesc">500 Domestic Voice Minutes
500 Domestic Text Messages
100 MB of Data</span><em></em></p></a></div></div><div class="row ild"><p>*At 2G speeds, the functionality of some data applications such as streaming video or audio may be affected.</p></div><div class="row ild autorefill"><p><img width="49" height="49" alt="Autorefill -symbol -white" src="/media/117561/autorefill-symbol-white.png"/> <a href="/auto-refill/" title="Auto Refill">Learn how to save with Auto Refill</a></p></div><div class="row ild ild-content"><a href="/plans/global/"><h2>International Calling Plan</h2><p>Add to any plan for great international calling rates!</p><h4><sup>$</sup>9<span class="sr-only">.</span><sup class="cents">00</sup></h4></a></div><div class="row plans"><h2>Pay-As-You-Go Plans<span>pay for what you need. let it rollover.</span></h2><div class="col cards"><a href="/plans/10-standard-pin/"><h4 class="green"><sup>$</sup>10<span>100 minutes</span></h4></a><p>Use for Standard pay-as-you-go service or to add a cash balance to an active monthly plan. Lasts 120 days. <em></em></p></div><div class="col cards"><a href="/plans/25-standard-pin/"><h4 class="yellow"><sup>$</sup>25<span>416 minutes</span></h4></a><p>Use for Standard pay-as-you-go service or to add a cash balance to an active monthly plan. Lasts 120 days.<em></em></p></div><div class="col cards omega"><a href="/plans/50-standard-pin/"><h4 class="orange"><sup>$</sup>50<span>1,000 minutes</span></h4></a><p>Use for Standard pay-as-you-go service or to add a cash balance to an active monthly plan. Lasts 120 days.<em></em></p></div></div></div></li><li tabindex="0" aria-haspopup="true" aria-label="Submenu available" aria-pressed="false"><a href="/phones/" class="top">Phones</a><div aria-expanded="false" role="dialog" class="subnav sub cf"><h2>Phones <a href="/phones/" class="see-all">See All Phones</a></h2><div class="row phones"><div class="col"><a href="/phones/alcatel-pop-nova-lte/"><img src="/ImageGen.ashx?image=/media/101502/alcatel-pop-nova-lte-androidbug.jpg&amp;width=117&amp;height=179&amp;pad=true" class="phonePreviewImg" /><h4 class="phoneTitle">Alcatel POP Nova LTE</h4><p class="phonePrice hasSale"><sup>$</sup>49<span class="sr-only">.</span><sup class="cents">99</sup></p><p class="phonePrice salePrice"><sup>$</sup>29<span class="sr-only">.</span><sup class="cents">99</sup></p><span class="newLowerPrice">New lower price!</span></a></div><div class="col"><a href="/phones/huawei-ascend-plus/"><img src="/ImageGen.ashx?image=/media/77351/01.png&amp;width=117&amp;height=179&amp;pad=true" class="phonePreviewImg" /><h4 class="phoneTitle">Huawei Ascend Plus</h4><p class="phonePrice"><sup>$</sup>39<span class="sr-only">.</span><sup class="cents">95</sup></p><p class="phonePrice salePrice"> </p></a></div></div></div></li><li tabindex="0" aria-haspopup="true" aria-label="Submenu available" aria-pressed="false"><a href="/why-page-plus/" class="top">Why Page Plus</a><div role="dialog" aria-expanded="false" class="subnav sub cf"><div class="row"><div class="col standardWidth"><a href="/why-page-plus/simple/"><h4>Simple.</h4><p>No hassles. No contract. No commitment.</p></a></div><div class="col standardWidth"><a href="/why-page-plus/convenient/"><h4>Convenient.</h4><p>Easy to start. Easy to refill.</p></a></div><div class="col standardWidth"><a href="/why-page-plus/smart/"><h4>Smart.</h4><p>Nationwide coverage. No surprise charges.</p></a></div><div class="col standardWidth"><a href="/why-page-plus/coverage/"><h4>Coverage.</h4><p>Nationwide coverage on one of the country's largest networks.</p></a></div></div></div></li><li aria-haspopup="false"><a tabindex="0" href="/support/" class="top">Support</a></li><li aria-haspopup="false"><a tabindex="0" href="/dealers/" class="top">Dealers</a></li><li class="last cartParent" tabindex="0" aria-haspopup="true" aria-label="Submenu available" aria-pressed="false"><a href="/cart/" class="top cartNav" aria-label="When an item is added to your shopping cart, it will be listed here.">Cart</a><div role="dialog" class="subnav sub cf" id="cartNavContent" aria-expanded="false" aria-label="Items in your shopping cart are listed below." tabindex="-1"><h2>
						Cart <button class="cartModal-close" role="button" type="button" aria-label="Close the cart dialog">(x) close</button><a href="/cart/" id="btn-viewCart" class="see-all check-out" style="display:none;" aria-hidden="true" aria-label="Use this link to view the cart and to checkout.">View Cart &amp; Checkout</a></h2><div class="simpleCart_items" /></div></li><li class="sr-only" tabindex="0">Main menu closed</li><img src="/images/nav-hover-bg.png" class="currentImg" /></ul>
		</nav> <!-- End Main Nav -->
	</header> <!-- End Header -->

	<div class="content cf">
		<a href="#contentBody" class="sr-only" tabindex="0" aria-label="Skip the social media links section">skip social media</a>
		<div class="quick-social-wrap">
			<div class="quick-social">
					<button type="button" role="button" aria-pressed="false" aria-haspopup="true" aria-label="Open links to our social media sites." class="icons global-social-links">
						<img aria-hidden="true" tabindex="-1" src="//d11ouvxgl3fqi0.cloudfront.net/215/images/social-sticky-icons.png" alt="social icons for Facebook, Twitter, and Page Plus Blog" />
					</button>
					<div class="expanded" aria-expanded="false" tabindex="-1" aria-hidden="true">
						<div class="row">
							<div class="col">
								<h4 class="facebook-large icon">Facebook</h4>
								<br />
								<div style="text-indent: 20px"><a href="https://www.facebook.com/OfficialPagePlusCellular" class="external">Visit our Facebook Page <span class="sr-only">opens external site</span></a></div>
							</div>

							<div class="col">
								<h4 class="twitter-large icon">Twitter</h4>
								<br />
								<div style="text-indent: 20px"><a href="http://twitter.com/pageplus" class="external">Visit our Twitter Profile <span class="sr-only">opens external site</span></a></div>
							</div>

							<div class="col last">
								<h4 class="talksmart-large icon">Talk Smart</h4><br />
								<div style="text-indent: 20px"><a aria-label="opens external site" href="http://www.talksmartblog.com/" class="external">Visit our Blog <span class="sr-only">opens external site</span></a></div>
							</div>
						</div>
						<a href="javascript:void(0);" aria-label="Close this social media links section" class="close"><img alt="close button" src="//d11ouvxgl3fqi0.cloudfront.net/215/images/close.png" /></a>
					</div>
			</div>
		</div>
		<div id="contentBody"></div>
		
	<span class="homeIdentifier"></span>
	
	<div id="slides" class="intro">
	    <div class="slider">
		    <div class="slide ImageOnly" id="1">
<a target="_blank" href="https://www.pagepluscellular.com/auto-refill/"><img alt="Sign up for Auto-refill and save some money. It is the convenient and easy way to keep your service active" src="/media/116119/pp_marquee-110216-003-revised.png" /></a>
</div><div class="slide ImageOnly" id="2">
<a target="_blank" href="https://www.pagepluscellular.com/phones/"><img alt="Shipping on all orders for just 1 cent" src="/media/93867/pp_homepage_pennyshipping_marquees_1218115_004-copy.jpg" /></a>
</div>
	    </div> <!-- End Slider -->
    </div> <!-- End Intro -->
		
	<a class="banner-promo-link" aria-label="This link will open a page about 4G LTE services." href="/4g-lte/"><div class="banner-promo cf"><div class="heading"><h3>4G LTE<sup>†</sup> is here!</h3></div><div class="description"><div class="subheading"><h4>4G LTE<sup>†</sup> monthly plans<span class="sr-only">.</span></h4></div><div class="deal"><h4>are now available starting at only:</h4></div></div><div class="price"><p><sup>$</sup>12<span class="sr-only">.</span><sup class="cents">00</sup></p></div><div id="banner-promo-owl"><img aria-hidden="true" role="presentation" src="/images/owl-right.svg" data-fallback="/images/owl-right.png" alt="Page Plus Owl" /></div></div></a>
	
    <div class="leftcol">
	    <div class="promo">
			<h3>Featured Phones</h3>
		    <div class="panel">
				<div class="detail"><h3><a aria-label="This link will open details about Alcatel POP Nova LTE" href="/phones/alcatel-pop-nova-lte/">Alcatel POP Nova LTE</a></h3><ul>
<li>AndroidTM 4.4, KitKat®</li>
<li>4" Touch Screen Display</li>
<li>4G LTE /Wi-Fi® Connectivity</li>
<li>5 MP Camera/0.3 MP Front Facing/Video Recorder </li>
</ul><a tabindex="-1" href="/phones/alcatel-pop-nova-lte/"><img alt="Alcatel POP Nova LTE" src="/ImageGen.ashx?image=/media/101502/alcatel-pop-nova-lte-androidbug.jpg&amp;height=230" /></a></div>
			</div>
			<a aria-label="This link will open the Shop for Phones page" href="/phones.aspx" class="shop">Shop Phones</a>
	    </div>
    </div> <!-- End Left Column -->
    <div class="rightcol">
		<div class="plan top cf"><a href="/plans/3995/"><h3><sup>$</sup>39<span class="sr-only">.</span><sup class="cents">95</sup></h3><p style="font-size:0.74em"><strong style="font-size:1.35135em">The $39.95 Plan</strong><br />UNLIMITED Talk, Text, Data. First 5 GB Data up to 4G LTE† Speed then 2G* Includes: Unlimited International Texts PLUS $10 International Calling**</p><p class="featured"> </p><div class="owl"> </div></a></div><div class="plan bottom cf"><a href="/plans/the-55/"><h3><sup>$</sup>55<span class="sr-only">.</span><sup class="cents">00</sup></h3><p style="font-size:0.74em"><strong style="font-size:1.35135em">The $55.00 Plan</strong><br />UNLIMITED Talk, Text, 4G LTE† Data
Includes: Unlimited International Texts
PLUS $10 International** Calling to worldwide destinations.</p><p class="featured"> </p><div class="owl"> </div></a></div>
    </div> <!-- End Right Column -->
		
	<div class="banner-promo cf footnote-promo">
		<span>*At 2G Speeds, the functionality of some data applications, such as streaming audio or video may be affected. Please refer always to the latest <a href="/terms-and-conditions/" title="Terms and Conditions">Terms and Conditions of Service</a> at www.PagePlusCellular.com. **International long distance service is only available to select destinations. For a list of current destinations and rates, which are subject to change at any time, please visit pagepluscellular.com. Calls are billed in one-minute increments and must originate from the US. International roaming not allowed. Balance expires at the end of your service cycle. †To get 4G LTE speed, you must have a 4G LTE capable device and 4G LTE SIM. Actual availability, coverage and speed may vary. LTE is a trademark of ETSI.</span>
	</div>
	
     <!-- End Social Area -->



		<div class="about cf"><div class="left"><h4>Page Plus Cellular</h4><p><p>is a no-contract wireless provider with nationwide coverage on one of the largest networks in the United States. Page Plus is consistently ranked high among wireless providers for low rates, flexible plans and exceptional customer service.</p></p></div><div class="right"><img src="/images/coverage-map.png" style="max-width:100%" /><div class="links"><a href="/why-page-plus/coverage/">View Coverage Map</a> | <a href="/why-page-plus.aspx">Why Page Plus?</a></div></div></div>
		<!-- End About Section -->

	</div> <!-- End Content -->
 </div> <!-- End Wrapper -->

	<footer>
		<div class="inside">

			<div class="columns"><div class="col left"><h6>Quick Links</h6><div class="innercol first"><nav><ul>
<li><a href="/login.aspx">My Account</a></li>
<li><a href="/refill.aspx">Refill</a></li>
<li><a href="/activate/" title="Activate">Activate</a></li>
<li><a href="/plans.aspx">Plans</a></li>
<li><a href="/phones.aspx">Phones</a></li>
<li><a href="/dealers/" title="Dealers">Store Locator</a></li>
</ul></nav></div><div class="innercol"><nav><ul>
<li><a href="/dealers/" title="Dealers">Dealers</a></li>
<li><a href="/why-page-plus/coverage.aspx">Coverage</a></li>
<li><a href="/support.aspx">Support</a></li>
<li><a href="/why-page-plus.aspx">Why Page Plus</a></li>
<li><a href="/plans/features/" title="Features">Service Features<br /></a></li>
<li><a href="/return-policy/" title="Return Policy">Return Policy</a></li>
</ul></nav></div><div class="innercol last"><nav><ul>
<li><a href="/support.aspx#contact" title="Support">Contact Us</a></li>
<li><a href="/careers/" title="Careers">Careers</a></li>
<li><a href="/sitemap/" title="Sitemap">Sitemap</a></li>
<li><a href="/privacy-policy/" title="Privacy Policy">Privacy Policy</a></li>
<li><a href="/terms-and-conditions/" title="Terms and Conditions">Terms and Conditions</a></li>
<li><a href="/unlocking-policy/" title="Unlocking Policy">Unlocking Policy</a></li>
</ul></nav></div></div><div class="col right"><h6>Follow Us</h6><div class="innercol"><nav><ul>
<li><a href="http://www.talksmartblog.com/feed/" target="_blank">RSS</a></li>
<li><a href="http://www.talksmartblog.com/" target="_blank" title="Talk Smart">Talk Smart</a></li>
<li><a href="http://www.facebook.com/OfficialPagePlusCellular?ref=ts&amp;fref=ts" target="_blank">Facebook</a></li>
<li><a href="http://twitter.com/pageplus" target="_blank">Twitter</a></li>
<li><a href="http://www.youtube.com/watch?v=gLtJKf0kYA8" target="_blank">YouTube</a></li>
</ul></nav></div></div></div>

			<div class="extra">
				<div class="inside">
					<p>Certain restrictions apply. Page Plus reserves the right to terminate your service for unauthorized or abnormal usage. <br>Please always refer to the latest Terms and Conditions of Service at Pagepluscellular.com. <br>&copy; 2018 TracFone Wireless, Inc. All rights reserved. Page Plus is a registered trademark of TracFone Wireless, Inc.</p>
					<div class="colors">
						<span class="green"></span>
						<span class="orange"></span>
						<span class="yellow"></span>
						<span class="blue"></span>
					</div>
				</div>
			</div>
		</div>
	</footer> <!-- End Footer -->

	<div id="ContentPlaceHolderDefault_feedbackBtn" class="feedbackBtnOld">

	</div> <!-- End Report Problems Box -->


	


<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div></form>

	<script id="cartTemplate" type="text/x-jsrender">
		{{if itemCount > 0}}
			<table>
				<thead>
				<tr class="headerRow">
					<th scope="col" class="item-image" role="presentation"></th>
					<th scope="col" class="item-cell" aria-label="Item Name"></th>
					<th scope="col" class="item-price">Price</th>
					<th scope="col" class="item-decrement"></th>
					<th scope="col" class="item-quantity">Qty</th>
					<th scope="col" class="item-increment"></th>
					<th scope="col" class="item-total">Subtotal</th>
					<th scope="col" class="item-remove" aria-label="Remove this item from your cart."></th>
				</tr>
				</thead>
				<tbody>
				{{for cartItems}}
					<tr id="item{{:shoppingCartItemId}}" class="itemRow {{:#index%2 ? 'even' : 'odd'}}">
						<td class="item-image"><img aria-hidden="true" role="presentation" src="/ImageGen.ashx?image={{:productImage}}&width=200" alt="{{:productName}} image" /></td>
						<td class="item-cell" tabindex="0" aria-label="item name: {{:productName}}">{{:productName}}</td>
						<td class="item-price" tabindex="0" aria-label="item price: {{:price.formattedAmount}}">{{:price.formattedAmount}}</td>
						<td class="item-decrement">
							<a class="qty-dec" tabindex="0" href="javascript:void(0);" aria-label="decrease quanity of this item">-</a>
						</td>
						<td class="item-quantity" tabindex="0" aria-label="quantity: {{:quantity}}">{{:quantity}}</td>
						<td class="item-increment">
							<a class="qty-inc" tabindex="0" href="javascript:void(0);" aria-label="increase quanity of this item">+</a>
						</td>
						<td class="item-total" tabindex="0" aria-label="subtotal for this item: {{:subtotal.formattedAmount}}">{{:subtotal.formattedAmount}}</td>
						<td class="item-remove">
							<a class="removeItem" tabindex="0" href="javascript:void(0);" aria-label="Remove this item from the cart">Remove</a>
						</td>
					</tr>
				{{/for}}
				</tbody>
			</table>
		{{else}}
			<span tabindex="0" aria-label="There are no items in your cart.">There are no items in your cart.</span>
		{{/if}}
	</script>

	<script>
    function ShowHideUpdateUaNotification(bannerElem, closeElem, cookieName, cookieDays) {
        if ($.cookie(cookieName) && $.cookie(cookieName).length) {
            $(bannerElem).hide(0);
        } else {
			$('#tlsbanner').height('auto').css({'overflow':'visible'});
		}
        $(bannerElem).find(closeElem).on('click', function (e) {
            $(bannerElem).fadeOut();
            e.preventDefault();
            $.cookie(cookieName, 'true', { expires: cookieDays, path: '/', secure: true });
        });
    }

    ShowHideUpdateUaNotification($('#tlsbanner'), $('.close-message'), 'tlsBannerDismissed', 1);

		$(".content").children().each(function () {
    		if ( $(this).text().indexOf("†") != -1 ) {
    			$(this).html($(this).html().replace(/†/g, '<sup class="pp-sup">†</sup>'));
    		}
		});
		$(".planDesc").each(function () {
    		if ( $(this).text().indexOf("†") != -1 ) {
    			$(this).html($(this).html().replace(/†/g, '<sup class="pp-sup">†</sup>'));
    		}
		});
</script>

	
<script>
	RandomSliderFlag = '0';
</script>


	<script src="//immanalytics.com"; async></script>
	
	<script language="javascript" type="text/javascript">
		var MTC_GROUP="564";
		var MTC_ID="12422";
		var MTC_Key="CBE3BF9C-84F2-4ACB-98F8-2C5563B257C0";
	</script>
	<script language="JavaScript">var MTCjsv;</script>
	<script language="JavaScript1.0">MTCjsv="1.0";</script>
	<script language="JavaScript1.1">MTCjsv="1.1";</script>
	<script language="JavaScript1.2">MTCjsv="1.2";</script>
	<script language="JavaScript1.3">MTCjsv="1.3";</script>
	<script language="JavaScript1.4">MTCjsv="1.4";</script>
	<script language="JavaScript1.5">MTCjsv="1.5";</script>
	<script language="JavaScript1.6">MTCjsv="1.6";</script>
	<script language="JavaScript1.7">MTCjsv="1.7";</script>
	<script language="JavaScript" src="/mtc/mtcJSAPI.js"></script>

	<!--Begin Optional Configuration-->
	<script language="javascript" type="text/javascript"></script>
	<!--End Optional Configuration-->

	<script language="javascript" type="text/javascript">
		mtcGO();
	</script>
	<!--End Manticore Technology Code-->
	<script language="javascript" type="text/javascript" charset="utf-8" src="//tracfone.inq.com/chatskins/launch/inqChatLaunch10004494.js"></script>
</body>
</html>