<!DOCTYPE html>
<!--
		Stefna ehf. - Moya Vefumsjónarkerfi
		- - - - - - - - - - - - - - - - - -
		http://www.moya.is - stefna@stefna.is

		Moya - útgáfa 1.16.2
		- - - - - - - - - - - - - - - - - -
-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<meta name="HandheldFriendly" content="True" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="msvalidate.01" content="29C73DE818768832986591B9368A9420" >
	<meta name="description" content="Icelandair Hotels is Iceland's trusted hotel chain. Choose from 8 affordable hotels throughout Iceland. 2 Reykjavik locations. Book online for Best Rates!" >
	<meta name="google-site-verification" content="mUoIOEhhguHzDtc2PDwjGI-TBA-eY9W6g5V_lEwJoPA" >
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="author" content="Icelandair Hotels" >
	<meta name="generator" content="Moya 1.16.2" >
	<meta property="og:title" content="Iceland Hotel, Iceland Accommodations |&nbsp;Icelandair Hotels">
	<meta property="og:image" content="https://www.icelandairhotels.com/static/themes/2014/images/og.png?v2b">
	<meta property="og:url" content="https://www.icelandairhotels.com/">
	<meta property="og:site_name" content="Iceland Hotel, Iceland Accommodations |&nbsp;Icelandair Hotels">
	<meta property="fb:app_id" content="1500062270228973">
	<meta property="og:description" content="Icelandair Hotels is Iceland's trusted hotel chain. Choose from 8 affordable hotels throughout Iceland. 2 Reykjavik locations. Book online for Best Rates!">
	<meta property="og:type" content="website">

	<title>Iceland Hotel, Iceland Accommodations | Icelandair Hotels</title>
	<link href="/static/themes/2014/theme.css?rel=0504261825" rel="stylesheet" media="all" type="text/css"  />
	<link href="/en/feed" rel="alternate" type="application/rss+xml" title="RSS - Icelandair Hotels Blog" >
	<link href="/favicon.ico" rel="icon" type="image/x-icon" >
	<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" >
	<script>(function() {
		var _fbq = window._fbq || (window._fbq = []);
		if (!_fbq.loaded) {
			var fbds = document.createElement('script');
			fbds.async = true;
			fbds.src = '//connect.facebook.net/en_US/fbds.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(fbds, s);
			_fbq.loaded = true;
		}
		_fbq.push(['addPixelId', '1474300649533033']);
	})();
	window._fbq = window._fbq || [];
	window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1474300649533033&amp;ev=PixelInitialized" /></noscript>
</head>
<body class="lang-en noSubMenu forsida frontpage">
<!-- Global site tag (gtag.js) - Google AdWords: 821512635 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-821512635"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag(){dataLayer.push(arguments);}
	gtag('js', new Date());

	gtag('config', 'AW-821512635');
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5QCSS8"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-5QCSS8');</script>
<!-- End Google Tag Manager -->
<a id="siteTop" class="hide">&nbsp;</a>

<div id="topmenu">
	<div class="logo">
		<div class="hotels icons">
	<ul class="menu">
								<li class="natura first odd"><a href="/en/hotels/natura"><img src="/static/hotels/images/.hotel/hLogo-natura1965.png" alt="Reykjavík Natura" /></a></li>
										<li class="marina even"><a href="/en/hotels/marina"><img src="/static/hotels/images/.hotel/hLogo-marina1973.png" alt="Reykjavík Marina" /></a></li>
										<li class="akureyri odd"><a href="/en/hotels/akureyri"><img src="/static/hotels/images/.hotel/hLogo-akureyri1966.png" alt="Icelandair Hotel Akureyri" /></a></li>
										<li class="myvatn even"><a href="/en/hotels/myvatn"><img src="/static/hotels/images/.hotel/hLogo-myvatn2962.png" alt="Icelandair Hotel Myvatn" /></a></li>
										<li class="herad odd"><a href="/en/hotels/herad"><img src="/static/hotels/images/.hotel/hLogo-herad1969.png" alt="Icelandair Hotel Herad" /></a></li>
										<li class="klaustur even"><a href="/en/hotels/klaustur"><img src="/static/hotels/images/.hotel/hLogo-klaustur1971.png" alt="Icelandair Hotel Klaustur" /></a></li>
										<li class="fludir odd"><a href="/en/hotels/fludir"><img src="/static/hotels/images/.hotel/hLogo-fludir1967.png" alt="Icelandair Hotel Fludir" /></a></li>
										<li class="hamar even"><a href="/en/hotels/hamar"><img src="/static/hotels/images/.hotel/hLogo-hamar1968.png" alt="Icelandair Hotel Hamar" /></a></li>
										<li class="vik last odd"><a href="/en/hotels/vik"><img src="/static/hotels/images/.hotel/hLogo-vik1972.png" alt="Icelandair Hotel Vik" /></a></li>
					</ul>
</div>
		<a class="img" href="/en">
			<img alt="Logo" src="/static/themes/2014/images/logo.png"/>
		</a>
	</div>
	<div id="mainmenu" role="navigation">
		<ul class="menu mmLevel1 " id="mmm-12"><li class="ele-hotels si level1 children first ord-1"><a href="/en/hotels"><span>Hotels</span></a><ul class="menu mmLevel2 hide" id="mmm-135"><li class="ele-natura si level2 first ord-1"><a href="/en/hotels/natura"><span>Reykjavik Natura</span></a></li><li class="ele-marina si level2 ord-2"><a href="/en/hotels/marina"><span>Reykjavik Marina</span></a></li><li class="ele-akureyri si level2 ord-3"><a href="/en/hotels/akureyri"><span>Akureyri</span></a></li><li class="ele-myvatn si level2 ord-4"><a href="/en/hotels/myvatn"><span>Myvatn</span></a></li><li class="ele-herad si level2 ord-5"><a href="/en/hotels/herad"><span>Herad</span></a></li><li class="ele-klaustur si level2 ord-6"><a href="/en/hotels/klaustur"><span>Klaustur</span></a></li><li class="ele-fludir si level2 ord-7"><a href="/en/hotels/fludir"><span>Fludir</span></a></li><li class="ele-hamar si level2 ord-8"><a href="/en/hotels/hamar"><span>Hamar</span></a></li><li class="ele-vik si level2 last ord-9"><a href="/en/hotels/vik"><span>Vik</span></a></li></ul></li><li class="ele-restaurants si level1 ord-2"><a href="http://appetiteforiceland.com/" target="_blank"><span>Restaurants</span></a></li><li class="ele-about-icelandair-hotels si level1 children goto ord-3"><a href="/en/about-icelandair-hotels"><span>About us</span></a><ul class="menu mmLevel2 hide" id="mmm-245"><li class="ele-about-us si level2 first ord-1"><a href="/en/about-icelandair-hotels/about-us"><span>About us</span></a></li><li class="ele-locations si level2 ord-2"><a href="/en/about-icelandair-hotels/locations"><span>Locations</span></a></li><li class="ele-the-sculptures si level2 ord-3"><a href="/en/about-icelandair-hotels/the-sculptures"><span>The Sculptures</span></a></li><li class="ele-facts-about-iceland si level2 ord-4"><a href="/en/about-icelandair-hotels/facts-about-iceland"><span>Facts about Iceland</span></a></li><li class="ele-saga-points si level2 ord-5"><a href="/en/about-icelandair-hotels/saga-points"><span>Saga Points</span></a></li><li class="ele-job-applications si level2 ord-6"><a href="/en/about-icelandair-hotels/job-applications"><span>Job applications</span></a></li><li class="ele-group-menus-1 si level2 ord-7"><a href="/en/about-icelandair-hotels/group-menus-1"><span>Group Menus</span></a></li><li class="ele-slysavarnarfelagid-landsbjorg si level2 ord-8"><a href="/en/about-icelandair-hotels/slysavarnarfelagid-landsbjorg"><span>Collaboration with ICE-SAR</span></a></li><li class="ele-social-responsibility si level2 ord-9"><a href="/en/about-icelandair-hotels/social-responsibility"><span>Social responsibility</span></a></li><li class="ele-environmental-policy si level2 ord-10"><a href="/en/about-icelandair-hotels/environmental-policy"><span>Environmental Policy</span></a></li><li class="ele-hotel-class si level2 last ord-11"><a href="/en/about-icelandair-hotels/hotel-class"><span>Hotel Class</span></a></li></ul></li><li class="ele-day-tours si level1 ord-4"><a href="https://www.yourperfectdayiniceland.is/" target="_blank"><span>Day Tours</span></a></li><li class="ele-media si level1 children goto ord-5"><a href="/en/media"><span>Media</span></a><ul class="menu mmLevel2 hide" id="mmm-165"><li class="ele-images si level2 first ord-1"><a href="/en/media/images"><span>Images</span></a></li><li class="ele-videos si level2 last ord-2"><a href="/en/media/videos"><span>Videos</span></a></li></ul></li><li class="ele-blog si level1 last ord-6"><a href="/magazine"><span>Blog</span></a></li></ul>	</div>
	
<div id="divisions" class="box">
	
        <div class="boxText">
		<ul class="menu"><li class="is"><a href="/is"><span>Íslenska</span></a></li><li class="en selected"><a href="/en"><span>English</span></a></li><li class="de"><a href="/de"><span>Deutsch</span></a></li><li class="es"><a href="/es"><span>Español</span></a></li><li class="ru"><a href="/ru"><span>Russian</span></a></li><li class="magazine"><a href="/magazine"><span>Magazine</span></a></li></ul>
	</div>
</div>	<div id="searchBox" class="box">
		<form id="searchForm" name="searchForm" method="get" action="/en/search">
<div id="elm_q" class="elm_text elm"><label for="q" class="noscreen optional">Search</label>

<span class="lmnt"><input type="text" name="q" id="q" value="" placeholder="Search..." class="text searchQ"></span></div>
<div id="elm_submit" class="elm_submit elm">
<input type="submit" id="searchSubmit" value="Search"></div></form>	</div>
</div>
<div id="mobileBar">
	<div class="mobileWrap">
		<div id="mIcons">
			<a href="#" class="iconToggle"><span class="first"></span><span class="middle"></span><span class="last"></span></a>
			<div class="bigmapContent">
			<div class="box">
			<div class="boxText">
								<p style="text-align: center;">Icelandair Hotels is a leading chain of quality hotels in Iceland. Whether you want to enjoy the natural beauty of ancient historical sites, take part in outdoor activities or experience the cultural life of the south, north, east and west of Iceland, we always offer first-class facilities and excellent service. We also operate <a title="Hilton Reykjavik Nordica" href="http://www3.hilton.com/en/hotels/iceland/hilton-reykjavik-nordica-KEFHFHI/index.html?WT.mc_id=zELWAAA0EU1WW2PSH3Nano4DGBrandx&amp;WT.srch=1&amp;utm_source=AdWords&amp;utm_medium=ppc&amp;utm_campaign=paidsearch">Hilton Reykjavik Nordica</a>, the seasonal hotel chain <a title="Hotel Edda" href="http://www.hoteledda.is">Hotel Edda</a> and <a title="Canopy Reykjavik City Centre" href="http://canopy3.hilton.com/en/index.html">Canopy Reykjavik|City Centre</a>.</p>
<p style="text-align: center;"><a class="special" title="Icelandair Hotels" href="/en/icelandair-hotels">Read more</a></p>
<address>Welcome to Icelandair Hotels, Iceland's premier hotel chain, and the trusted source for comfortable, affordable accommodations for visitors and locals alike since 1966. Choose from <a title="our hotels" href="http://www.icelandairhotels.com/en/hotels">9 hotels</a> throughout Iceland, including two hotel locations in Reykjavik - each with its authentic-Icelandic character, drawing inspiration from the unique local settings of this beautiful island-nation.<br /><br />We at Icelandair Hotels are keen to help make your dream holiday come true. Our nine hotels are the ideal gateway to the unique experience that is Iceland, whether in the buzzing city of Reykjavik or the magnificent countryside. Each of our eight hotels is perfectly situated, and all have something unique to offer. We strive to ensure that your accommodation in Iceland is of the highest quality and place great emphasis on superior service, comfortable surroundings, fresh, locally sourced food, and attention to detail that will make your visit unforgettable.</address>			</div>
		</div>
		<div class="hotels icons">
	<ul class="menu">
								<li class="natura first odd"><a href="/en/hotels/natura"><img src="/static/hotels/images/.hotel/hLogo-natura1965.png" alt="Reykjavík Natura" /></a></li>
										<li class="marina even"><a href="/en/hotels/marina"><img src="/static/hotels/images/.hotel/hLogo-marina1973.png" alt="Reykjavík Marina" /></a></li>
										<li class="akureyri odd"><a href="/en/hotels/akureyri"><img src="/static/hotels/images/.hotel/hLogo-akureyri1966.png" alt="Icelandair Hotel Akureyri" /></a></li>
										<li class="myvatn even"><a href="/en/hotels/myvatn"><img src="/static/hotels/images/.hotel/hLogo-myvatn2962.png" alt="Icelandair Hotel Myvatn" /></a></li>
										<li class="herad odd"><a href="/en/hotels/herad"><img src="/static/hotels/images/.hotel/hLogo-herad1969.png" alt="Icelandair Hotel Herad" /></a></li>
										<li class="klaustur even"><a href="/en/hotels/klaustur"><img src="/static/hotels/images/.hotel/hLogo-klaustur1971.png" alt="Icelandair Hotel Klaustur" /></a></li>
										<li class="fludir odd"><a href="/en/hotels/fludir"><img src="/static/hotels/images/.hotel/hLogo-fludir1967.png" alt="Icelandair Hotel Fludir" /></a></li>
										<li class="hamar even"><a href="/en/hotels/hamar"><img src="/static/hotels/images/.hotel/hLogo-hamar1968.png" alt="Icelandair Hotel Hamar" /></a></li>
										<li class="vik last odd"><a href="/en/hotels/vik"><img src="/static/hotels/images/.hotel/hLogo-vik1972.png" alt="Icelandair Hotel Vik" /></a></li>
					</ul>
</div>
	</div>
<div class="bigmap ">
	<div class="map">
							<a class="map-1" href="/en/hotels/natura">1</a>
										<a class="map-2" href="/en/hotels/marina">2</a>
										<a class="map-3" href="/en/hotels/akureyri">3</a>
										<a class="map-4" href="/en/hotels/myvatn">4</a>
										<a class="map-5" href="/en/hotels/herad">5</a>
										<a class="map-6" href="/en/hotels/klaustur">6</a>
										<a class="map-7" href="/en/hotels/fludir">7</a>
										<a class="map-8" href="/en/hotels/hamar">8</a>
										<a class="map-10" href="/en/hotels/vik">10</a>
								</div>
</div>
		</div>
		<div id="mLogo"><a href="/en" class="mLogo"></a></div>
		<a href="#" class="bookingToggle"><span class="bookOpen"><span>Book</span><span class="now">now</span></span><span class="bookClose"><span class="middle"></span><span class="last"></span></span></a>
		<a href="#" class="menuToggle"><span class="first"></span><span class="middle"></span><span class="last"></span></a>
		<div id="qbMobile"><div class="qbWrap"></div></div>
		<div id="mMenu">
						<div class="mDivision">
				<ul class="menu"><li class="is"><a href="/is"><span>Íslenska</span></a></li><li class="en selected"><a href="/en"><span>English</span></a></li><li class="de"><a href="/de"><span>Deutsch</span></a></li><li class="es"><a href="/es"><span>Español</span></a></li><li class="ru"><a href="/ru"><span>Russian</span></a></li><li class="magazine"><a href="/magazine"><span>Magazine</span></a></li></ul>			</div>
			<div class="mSearch"><a href="/en/moya/search" class="fa fa-search"></a></div>
			<ul class="menu mmLevel1 " id="mobile-12"><li class="ele-hotels si level1 children first ord-1"><a href="/en/hotels"><span>Hotels</span></a><ul class="menu mmLevel2 hide" id="mobile-135"><li class="ele-natura si level2 children first ord-1"><a href="/en/hotels/natura"><span>Reykjavik Natura</span></a><ul class="menu mmLevel3 hide" id="mobile-136"><li class="ele-about-reykjavik-natura si level3 children first goto ord-1"><a href="/en/hotels/natura/about-reykjavik-natura"><span>About Reykjavik Natura</span></a><ul class="menu mmLevel4 hide" id="mobile-146"><li class="ele-about-the-hotel si level4 first ord-1"><a href="/en/hotels/natura/about-reykjavik-natura/about-the-hotel"><span>About Reykjavik Natura</span></a></li><li class="ele-history-of-icelandair-hotel-reykjavik-natura si level4 ord-2"><a href="/en/hotels/natura/about-reykjavik-natura/history-of-icelandair-hotel-reykjavik-natura"><span>History of Icelandair Hotel Reykjavik Natura</span></a></li><li class="ele-activities si level4 children ord-3"><a href="/en/hotels/natura/about-reykjavik-natura/activities"><span>Recreation</span></a><ul class="menu mmLevel5 hide" id="mobile-157"><li class="ele-summer-calendar si level5 first ord-1"><a href="/en/hotels/natura/about-reykjavik-natura/activities/summer-calendar"><span>Summer Welcome</span></a></li><li class="ele-reykjavik-cultural-night si level5 last ord-2"><a href="/en/hotels/natura/activities/reykjavik-cultural-night"><span>Reykjavik Cultural Night</span></a></li></ul></li><li class="ele-environmental si level4 ord-4"><a href="/en/hotels/natura/about-reykjavik-natura/environmental"><span>Environmental policy</span></a></li><li class="ele-true-icelandic-experience si level4 ord-5"><a href="/en/hotels/natura/about-reykjavik-natura/true-icelandic-experience"><span>Authentic Icelandic experience</span></a></li><li class="ele-about-icelandair-hotels si level4 ord-6"><a href="/en/about-icelandair-hotels/about-us"><span>About Icelandair Hotels</span></a></li><li class="ele-images si level4 last ord-7"><a href="/en/hotels/natura/about-reykjavik-natura/images"><span>Images</span></a></li></ul></li><li class="ele-rooms si level3 children ord-2"><a href="/en/hotels/natura/rooms"><span>Rooms</span></a><ul class="menu mmLevel4 hide" id="mobile-147"><li class="ele-rooms-at-icelandair-hotel-reykjavik-natura si level4 first ord-1"><a href="/en/hotels/natura/rooms/rooms-at-icelandair-hotel-reykjavik-natura"><span>Rooms at Icelandair Hotel Reykjavik Natura</span></a></li><li class="ele-queen-guest-room si level4 ord-2"><a href="/en/hotels/natura/rooms/queen-guest-room"><span>Queen Guest Rooms</span></a></li><li class="ele-twin-guest-room si level4 ord-3"><a href="/en/hotels/natura/rooms/twin-guest-room"><span>Twin Guest Rooms</span></a></li><li class="ele-triple-guest-room si level4 ord-4"><a href="/en/hotels/natura/rooms/triple-guest-room"><span>Triple Guest Rooms</span></a></li><li class="ele-queen-superior-room si level4 ord-5"><a href="/en/hotels/natura/rooms/queen-superior-room"><span>Queen Superior Rooms</span></a></li><li class="ele-twin-superior-rooms si level4 ord-6"><a href="/en/hotels/natura/rooms/twin-superior-rooms"><span>Twin Superior Rooms</span></a></li><li class="ele-king-deluxe-room si level4 ord-7"><a href="/en/hotels/natura/rooms/king-deluxe-room"><span>King Deluxe Rooms</span></a></li><li class="ele-king-junior-suites si level4 last ord-8"><a href="/en/hotels/natura/rooms/king-junior-suites"><span>King Junior Suites</span></a></li></ul></li><li class="ele-satt-restaurant si level3 ord-3"><a href="http://sattrestaurant.com/en" target="_blank"><span>Satt Restaurant</span></a></li><li class="ele-maps-directions si level3 ord-4"><a href="/en/hotels/natura/maps-directions"><span>Map and location</span></a></li><li class="ele-natura-spa si level3 children ord-5"><a href="/en/hotels/natura/natura-spa"><span>Natura Spa</span></a><ul class="menu mmLevel4 hide" id="mobile-158"><li class="ele-about-soley-natura-spa si level4 first ord-1"><a href="/en/hotels/natura/natura-spa/about-soley-natura-spa"><span>About S&oacute;ley Natura Spa</span></a></li><li class="ele-beauty-treatments-and-massage-therapies si level4 last ord-2"><a href="/en/hotels/natura/natura-spa/beauty-treatments-and-massage-therapies"><span>Beauty treatments and massage therapies</span></a></li></ul></li><li class="ele-offers si level3 ord-6"><a href="/en/hotels/natura/offers"><span>Offers</span></a></li><li class="ele-meetings si level3 children last goto ord-7"><a href="/en/hotels/natura/meetings"><span>Conferences &amp; Events</span></a><ul class="menu mmLevel4 hide" id="mobile-1261"><li class="ele-conferences-events si level4 first ord-1"><a href="/en/hotels/natura/meetings/conferences-events"><span>Conferences &amp; Events</span></a></li><li class="ele-overview si level4 last ord-2"><a href="/static/files/hotel/natura/nm79717-ih-natura-fundarpakki-ok.pdf" target="_blank"><span>Conference brochure - overview</span></a></li></ul></li></ul></li><li class="ele-marina si level2 children ord-2"><a href="/en/hotels/marina"><span>Reykjavik Marina</span></a><ul class="menu mmLevel3 hide" id="mobile-137"><li class="ele-about-reykjavik-marina si level3 children first goto ord-1"><a href="/en/hotels/marina/about-reykjavik-marina"><span>About Reykjavik Marina</span></a><ul class="menu mmLevel4 hide" id="mobile-168"><li class="ele-about-the-hotel si level4 first ord-1"><a href="/en/hotels/marina/about-reykjavik-marina/about-the-hotel"><span>About Reykjavik Marina</span></a></li><li class="ele-city-of-literature si level4 ord-2"><a href="/en/hotels/marina/about-reykjavik-marina/city-of-literature"><span>Cultural Heritage</span></a></li><li class="ele-touch-a-ship-in-the-slipp si level4 ord-3"><a href="/en/hotels/marina/about-reykjavik-marina/touch-a-ship-in-the-slipp"><span>Touch a ship in the slip</span></a></li><li class="ele-more-about-reykjavik-marina si level4 ord-4"><a href="/en/hotels/marina/about-reykjavik-marina/more-about-reykjavik-marina"><span>More about Reykjavik Marina</span></a></li><li class="ele-environmental-policy si level4 ord-5"><a href="/en/hotels/marina/about-reykjavik-marina/environmental-policy"><span>Environmental Policy</span></a></li><li class="ele-meetings si level4 ord-6"><a href="/en/hotels/marina/about-reykjavik-marina/meetings"><span>Meetings</span></a></li><li class="ele-reykjavik-marina-design si level4 ord-7"><a href="/en/hotels/marina/about-reykjavik-marina/reykjavik-marina-design"><span>Reykjavik Marina Design</span></a></li><li class="ele-the-boiler-room si level4 ord-8"><a href="http://www.icelandairhotels.com/en/hotels/marina/entertainment/boiler-room-gym"><span>The Boiler room</span></a></li><li class="ele-environment si level4 ord-9"><a href="/en/hotels/marina/about-reykjavik-marina/environment"><span>Authentic Icelandic experience</span></a></li><li class="ele-about-icelandair-hotels si level4 ord-10"><a href="http://www.icelandairhotels.com/en/about-icelandair-hotels/about-us"><span>About Icelandair Hotels</span></a></li><li class="ele-image-gallery si level4 last ord-11"><a href="/en/hotels/marina/about-reykjavik-marina/image-gallery"><span>Image Gallery</span></a></li></ul></li><li class="ele-rooms si level3 children ord-2"><a href="/en/hotels/marina/rooms"><span>Rooms</span></a><ul class="menu mmLevel4 hide" id="mobile-169"><li class="ele-queen-guest-room si level4 first ord-1"><a href="/en/hotels/marina/rooms/queen-guest-room"><span>Queen Guest Rooms</span></a></li><li class="ele-standard-marina-room si level4 ord-2"><a href="/en/hotels/marina/rooms/standard-marina-room"><span>King Guest Rooms</span></a></li><li class="ele-single-guest-rooms si level4 ord-3"><a href="/en/hotels/marina/rooms/single-guest-rooms"><span>Single Guest Rooms</span></a></li><li class="ele-twin-superior-rooms si level4 ord-4"><a href="/en/hotels/marina/rooms/twin-superior-rooms"><span>Twin Superior Rooms</span></a></li><li class="ele-deluxe-rooms si level4 ord-5"><a href="/en/hotels/marina/rooms/deluxe-rooms"><span>King Superior Rooms</span></a></li><li class="ele-twin-deluxe-rooms si level4 ord-6"><a href="/en/hotels/marina/rooms/twin-deluxe-rooms"><span>Twin Deluxe Rooms</span></a></li><li class="ele-king-deluxe-rooms si level4 ord-7"><a href="/en/hotels/marina/rooms/king-deluxe-rooms"><span>King Deluxe rooms</span></a></li><li class="ele-attic-rooms si level4 ord-8"><a href="/en/hotels/marina/rooms/attic-rooms"><span>King Attic rooms</span></a></li><li class="ele-studio-6 si level4 ord-9"><a href="/en/hotels/marina/rooms/studio-6"><span>Studio 6</span></a></li><li class="ele-junior-suites si level4 ord-10"><a href="/en/hotels/marina/rooms/junior-suites"><span>Junior suites</span></a></li><li class="ele-marina-suites si level4 ord-11"><a href="/en/hotels/marina/rooms/marina-suites"><span>Marina suite</span></a></li><li class="ele-reykjavik-marina-residence-junior-suites si level4 last ord-12"><a href="/en/hotels/marina/rooms/reykjavik-marina-residence-junior-suites"><span>Reykjavik Marina Residence - Junior suites</span></a></li></ul></li><li class="ele-maps-directions si level3 ord-3"><a href="/en/hotels/marina/maps-directions"><span>Location</span></a></li><li class="ele-entertainment si level3 ord-4"><a href="/en/hotels/marina/entertainment"><span>Entertainment</span></a></li><li class="ele-offers si level3 ord-5"><a href="/en/hotels/marina/offers"><span>Offers</span></a></li><li class="ele-reykjavik-marina-residence si level3 ord-6"><a href="http://www.reykjavikmarinaresidence.is/" target="_blank"><span>Reykjavik Marina Residence</span></a></li><li class="ele-slipp-bar si level3 last ord-7"><a href="http://slippbarinn.is/en"><span>Slippbarinn</span></a></li></ul></li><li class="ele-akureyri si level2 children ord-3"><a href="/en/hotels/akureyri"><span>Akureyri</span></a><ul class="menu mmLevel3 hide" id="mobile-138"><li class="ele-about-us si level3 children first goto ord-1"><a href="/en/hotels/akureyri/about-us"><span>About Icelandair Hotel Akureyri</span></a><ul class="menu mmLevel4 hide" id="mobile-195"><li class="ele-about-the-hotel si level4 first ord-1"><a href="/en/hotels/akureyri/about-us/about-the-hotel"><span>About Icelandair Hotel Akureyri</span></a></li><li class="ele-environmental-policy si level4 ord-2"><a href="/en/hotels/akureyri/about-us/environmental-policy"><span>Environmental Policy</span></a></li><li class="ele-meetings si level4 ord-3"><a href="/en/hotels/akureyri/about-us/meetings"><span>Meetings</span></a></li><li class="ele-entertainment si level4 ord-4"><a href="/en/hotels/akureyri/about-us/entertainment"><span>Authentic Icelandic experience</span></a></li><li class="ele-about-icelandair-hotels si level4 ord-5"><a href="http://www.icelandairhotels.com/en/about-icelandair-hotels/about-us"><span>About Icelandair Hotels</span></a></li><li class="ele-images si level4 last ord-6"><a href="/en/hotels/akureyri/about-us/images"><span>Images</span></a></li></ul></li><li class="ele-rooms si level3 children ord-2"><a href="/en/hotels/akureyri/rooms"><span>Rooms</span></a><ul class="menu mmLevel4 hide" id="mobile-184"><li class="ele-queen-guest-room si level4 first ord-1"><a href="/en/hotels/akureyri/rooms/queen-guest-room"><span>Queen Guest Room</span></a></li><li class="ele-twin-guest-room-1 si level4 ord-2"><a href="/en/hotels/akureyri/rooms/twin-guest-room-1"><span>Twin Guest Room</span></a></li><li class="ele-king-guest-room-1 si level4 ord-3"><a href="/en/hotels/akureyri/rooms/king-guest-room-1"><span>King Guest Room</span></a></li><li class="ele-twin-superior-room si level4 ord-4"><a href="/en/hotels/akureyri/rooms/twin-superior-room"><span>Twin Superior Room</span></a></li><li class="ele-king-superior-room si level4 ord-5"><a href="/en/hotels/akureyri/rooms/king-superior-room"><span>King Superior Room</span></a></li><li class="ele-family-rooms si level4 ord-6"><a href="/en/hotels/akureyri/rooms/family-rooms"><span>Family rooms</span></a></li><li class="ele-deluxe-rooms si level4 ord-7"><a href="/en/hotels/akureyri/rooms/deluxe-rooms"><span>King Deluxe rooms</span></a></li><li class="ele-suite si level4 last ord-8"><a href="/en/hotels/akureyri/rooms/suite"><span>Suite</span></a></li></ul></li><li class="ele-restaurant si level3 ord-3"><a href="http://aurora.restaurant/" target="_blank"><span>Restaurant</span></a></li><li class="ele-maps-directions si level3 ord-4"><a href="/en/hotels/akureyri/maps-directions"><span>Map and location</span></a></li><li class="ele-offers si level3 last ord-5"><a href="/en/hotels/akureyri/offers"><span>Offers</span></a></li></ul></li><li class="ele-myvatn si level2 children ord-4"><a href="/en/hotels/myvatn"><span>Myvatn</span></a><ul class="menu mmLevel3 hide" id="mobile-1273"><li class="ele-about-us si level3 children first goto ord-1"><a href="/en/hotels/myvatn/about-us"><span>About Icelandair Hotel Myvatn</span></a><ul class="menu mmLevel4 hide" id="mobile-1274"><li class="ele-about-icelandair-hotel-myvatn si level4 first ord-1"><a href="/en/hotels/myvatn/about-us/about-icelandair-hotel-myvatn"><span>About Icelandair Hotel Myvatn</span></a></li><li class="ele-environmental-policy si level4 ord-2"><a href="/en/hotels/myvatn/about-us/environmental-policy"><span>Environmental Policy</span></a></li><li class="ele-entertainment si level4 ord-3"><a href="/en/hotels/myvatn/about-us/entertainment"><span>Authentic Icelandic experience</span></a></li><li class="ele-about-icelandair-hotels si level4 ord-4"><a href="http://www.icelandairhotels.com/en/about-icelandair-hotels/about-us"><span>About Icelandair Hotels</span></a></li><li class="ele-images si level4 last ord-5"><a href="/en/hotels/myvatn/about-us/images"><span>Images</span></a></li></ul></li><li class="ele-rooms si level3 ord-2"><a href="/en/hotels/myvatn/rooms"><span>Rooms</span></a></li><li class="ele-map-and-location si level3 ord-3"><a href="/en/hotels/myvatn/map-and-location"><span>Map and location</span></a></li><li class="ele-offers si level3 ord-4"><a href="/en/hotels/myvatn/offers"><span>Offers</span></a></li><li class="ele-restaurant-bar si level3 last ord-5"><a href="/en/hotels/myvatn/restaurant-bar"><span>Restaurant &amp; bar</span></a></li></ul></li><li class="ele-herad si level2 children ord-5"><a href="/en/hotels/herad"><span>Herad</span></a><ul class="menu mmLevel3 hide" id="mobile-139"><li class="ele-about-us si level3 children first goto ord-1"><a href="/en/hotels/herad/about-us"><span>About Icelandair Hotel Herad</span></a><ul class="menu mmLevel4 hide" id="mobile-202"><li class="ele-about-the-hotel si level4 first ord-1"><a href="/en/hotels/herad/about-us/about-the-hotel"><span>About Icelandair Hotel Herad</span></a></li><li class="ele-the-hotel-manager si level4 ord-2"><a href="/en/hotels/herad/about-us/the-hotel-manager"><span>The Hotel Manager</span></a></li><li class="ele-renovations-at-icelandair-hotel-herad si level4 ord-3"><a href="/en/hotels/herad/about-us/renovations-at-icelandair-hotel-herad"><span>Renovations at Icelandair Hotel Herad</span></a></li><li class="ele-environmental-policy si level4 ord-4"><a href="/en/hotels/herad/about-us/environmental-policy"><span>Environmental Policy</span></a></li><li class="ele-meetings si level4 ord-5"><a href="/en/hotels/herad/about-us/meetings"><span>Meetings</span></a></li><li class="ele-images si level4 ord-6"><a href="/en/hotels/herad/about-us/images"><span>Images</span></a></li><li class="ele-about-icelandair-hotels si level4 last ord-7"><a href="http://www.icelandairhotels.com/en/about-icelandair-hotels/about-us"><span>About Icelandair Hotels</span></a></li></ul></li><li class="ele-rooms si level3 ord-2"><a href="/en/hotels/herad/rooms"><span>Rooms</span></a></li><li class="ele-restaurant si level3 children ord-3"><a href="/en/hotels/herad/restaurant"><span>Restaurant</span></a><ul class="menu mmLevel4 hide" id="mobile-197"><li class="ele-menu si level4 first last ord-1"><a href="/en/hotels/herad/restaurant/menu"><span>Menu</span></a></li></ul></li><li class="ele-maps-directions si level3 ord-4"><a href="/en/hotels/herad/maps-directions"><span>Map and location</span></a></li><li class="ele-environment si level3 ord-5"><a href="/en/hotels/herad/environment"><span>Authentic Icelandic experience</span></a></li><li class="ele-offers si level3 last ord-6"><a href="/en/hotels/herad/offers"><span>Offers</span></a></li></ul></li><li class="ele-klaustur si level2 children ord-6"><a href="/en/hotels/klaustur"><span>Klaustur</span></a><ul class="menu mmLevel3 hide" id="mobile-140"><li class="ele-about-us si level3 children first goto ord-1"><a href="/en/hotels/klaustur/about-us"><span>About Icelandair Hotel Klaustur</span></a><ul class="menu mmLevel4 hide" id="mobile-214"><li class="ele-about-the-hotel si level4 first ord-1"><a href="/en/hotels/klaustur/about-us/about-the-hotel"><span>About Icelandair Hotel Klaustur</span></a></li><li class="ele-the-hotel-manager si level4 ord-2"><a href="/en/hotels/klaustur/about-us/the-hotel-manager"><span>The Hotel Manager</span></a></li><li class="ele-environmental-policy si level4 ord-3"><a href="/en/hotels/klaustur/about-us/environmental-policy"><span>Environmental Policy</span></a></li><li class="ele-meetings si level4 ord-4"><a href="/en/hotels/klaustur/about-us/meetings"><span>Meetings</span></a></li><li class="ele-about-icelandair-hotels si level4 ord-5"><a href="http://www.icelandairhotels.com/en/about-icelandair-hotels/about-us"><span>About Icelandair Hotels</span></a></li><li class="ele-images si level4 ord-6"><a href="/en/hotels/klaustur/about-us/images"><span>Images</span></a></li><li class="ele-dear-partners si level4 last ord-7"><a href="/en/hotels/klaustur/about-us/dear-partners"><span>Dear partners</span></a></li></ul></li><li class="ele-rooms si level3 children ord-2"><a href="/en/hotels/klaustur/rooms"><span>Rooms</span></a><ul class="menu mmLevel4 hide" id="mobile-204"><li class="ele-queen-guest-room si level4 first ord-1"><a href="/en/hotels/klaustur/rooms/queen-guest-room"><span>Queen Guest Room</span></a></li><li class="ele-twin-guest-room si level4 ord-2"><a href="/en/hotels/klaustur/rooms/twin-guest-room"><span>Twin Guest Room</span></a></li><li class="ele-superior-room si level4 ord-3"><a href="/en/hotels/klaustur/rooms/superior-room"><span>Twin Superior room</span></a></li><li class="ele-junior-suite si level4 last ord-4"><a href="/en/hotels/klaustur/rooms/junior-suite"><span>King Junior Suite</span></a></li></ul></li><li class="ele-restaurant si level3 children ord-3"><a href="/en/hotels/klaustur/restaurant"><span>Restaurant</span></a><ul class="menu mmLevel4 hide" id="mobile-209"><li class="ele-wine-list si level4 first last ord-1"><a href="/en/hotels/klaustur/restaurant/wine-list"><span>Wine list</span></a></li></ul></li><li class="ele-maps-directions si level3 ord-4"><a href="/en/hotels/klaustur/maps-directions"><span>Map and location</span></a></li><li class="ele-environment si level3 ord-5"><a href="/en/hotels/klaustur/environment"><span>Authentic Icelandic experience</span></a></li><li class="ele-offers si level3 last ord-6"><a href="/en/hotels/klaustur/offers"><span>Offers</span></a></li></ul></li><li class="ele-fludir si level2 children ord-7"><a href="/en/hotels/fludir"><span>Fludir</span></a><ul class="menu mmLevel3 hide" id="mobile-141"><li class="ele-about-us si level3 children first goto ord-1"><a href="/en/hotels/fludir/about-us"><span>About Icelandair Hotel Fludir</span></a><ul class="menu mmLevel4 hide" id="mobile-223"><li class="ele-about-the-hotel si level4 first ord-1"><a href="/en/hotels/fludir/about-us/about-the-hotel"><span>About Icelandair Hotel Fludir</span></a></li><li class="ele-hotel-managers si level4 ord-2"><a href="/en/hotels/fludir/about-us/hotel-managers"><span>Hotel managers</span></a></li><li class="ele-environmental-policy si level4 ord-3"><a href="/en/hotels/fludir/about-us/environmental-policy"><span>Environmental Policy</span></a></li><li class="ele-meetings si level4 ord-4"><a href="/en/hotels/fludir/about-us/meetings"><span>Meetings</span></a></li><li class="ele-about-icelandair-hotels si level4 ord-5"><a href="http://www.icelandairhotels.com/en/about-icelandair-hotels/about-us"><span>About Icelandair Hotels</span></a></li><li class="ele-images si level4 last ord-6"><a href="/en/hotels/fludir/about-us/images"><span>Images</span></a></li></ul></li><li class="ele-rooms si level3 ord-2"><a href="/en/hotels/fludir/rooms"><span>Rooms</span></a></li><li class="ele-restaurant si level3 ord-3"><a href="/en/hotels/fludir/restaurant"><span>Restaurant</span></a></li><li class="ele-maps-directions si level3 ord-4"><a href="/en/hotels/fludir/maps-directions"><span>Map and location</span></a></li><li class="ele-environment si level3 ord-5"><a href="/en/hotels/fludir/environment"><span>Authentic Icelandic experience</span></a></li><li class="ele-offers si level3 last ord-6"><a href="/en/hotels/fludir/offers"><span>Offers</span></a></li></ul></li><li class="ele-hamar si level2 children ord-8"><a href="/en/hotels/hamar"><span>Hamar</span></a><ul class="menu mmLevel3 hide" id="mobile-142"><li class="ele-about-us si level3 children first goto ord-1"><a href="/en/hotels/hamar/about-us"><span>About Icelandair Hotel Hamar</span></a><ul class="menu mmLevel4 hide" id="mobile-228"><li class="ele-about-the-hotel si level4 first ord-1"><a href="/en/hotels/hamar/about-us/about-the-hotel"><span>About Icelandair Hotel Hamar</span></a></li><li class="ele-environmental-policy si level4 ord-2"><a href="/en/hotels/hamar/about-us/environmental-policy"><span>Environmental Policy</span></a></li><li class="ele-meetings si level4 ord-3"><a href="/en/hotels/hamar/about-us/meetings"><span>Meetings</span></a></li><li class="ele-environment si level4 ord-4"><a href="/en/hotels/hamar/about-us/environment"><span>Authentic Icelandic experience</span></a></li><li class="ele-the-northern-lights si level4 ord-5"><a href="/en/hotels/hamar/about-us/the-northern-lights"><span>The Northern lights</span></a></li><li class="ele-about-icelandair-hotels si level4 ord-6"><a href="http://www.icelandairhotels.com/en/about-icelandair-hotels/about-us"><span>About Icelandair Hotels</span></a></li><li class="ele-images si level4 last ord-7"><a href="/en/hotels/hamar/about-us/images"><span>Images</span></a></li></ul></li><li class="ele-rooms si level3 children ord-2"><a href="/en/hotels/hamar/rooms"><span>Rooms</span></a><ul class="menu mmLevel4 hide" id="mobile-225"><li class="ele-standard-rooms si level4 first ord-1"><a href="/en/hotels/hamar/rooms/standard-rooms"><span>Twin Guest Room</span></a></li><li class="ele-king-guest-room si level4 ord-2"><a href="/en/hotels/hamar/rooms/king-guest-room"><span>King Guest Room</span></a></li><li class="ele-king-superior-room si level4 ord-3"><a href="/en/hotels/hamar/rooms/king-superior-room"><span>King Superior Room</span></a></li><li class="ele-deluxe-room si level4 ord-4"><a href="/en/hotels/hamar/rooms/deluxe-room"><span>King Deluxe room</span></a></li><li class="ele-family-room si level4 ord-5"><a href="/en/hotels/hamar/rooms/family-room"><span>Family Rooms</span></a></li><li class="ele-suites si level4 ord-6"><a href="/en/hotels/hamar/rooms/suites"><span>Junior Suites</span></a></li><li class="ele-accessible-rooms si level4 last ord-7"><a href="/en/hotels/hamar/rooms/accessible-rooms"><span>Accessible rooms</span></a></li></ul></li><li class="ele-restaurant si level3 ord-3"><a href="/en/hotels/hamar/restaurant"><span>Restaurant</span></a></li><li class="ele-maps-directions si level3 ord-4"><a href="/en/hotels/hamar/maps-directions"><span>Map and location</span></a></li><li class="ele-hamar-golfcourse si level3 ord-5"><a href="/en/hotels/hamar/hamar-golfcourse"><span>Hamar golf course</span></a></li><li class="ele-offers si level3 last ord-6"><a href="/en/hotels/hamar/offers"><span>Offers</span></a></li></ul></li><li class="ele-vik si level2 children last ord-9"><a href="/en/hotels/vik"><span>Vik</span></a><ul class="menu mmLevel3 hide" id="mobile-864"><li class="ele-about-icelandair-hotel-vik si level3 children first goto ord-1"><a href="/en/hotels/vik/about-icelandair-hotel-vik"><span>About Icelandair Hotel Vik</span></a><ul class="menu mmLevel4 hide" id="mobile-865"><li class="ele-about-the-hotel si level4 first ord-1"><a href="/en/hotels/vik/about-icelandair-hotel-vik/about-the-hotel"><span>About Icelandair Hotel Vik</span></a></li><li class="ele-environmental-policy si level4 ord-2"><a href="/en/hotels/vik/about-icelandair-hotel-vik/environmental-policy"><span>Environmental Policy</span></a></li><li class="ele-banquets-and-meetings si level4 ord-3"><a href="/en/hotels/vik/about-icelandair-hotel-vik/banquets-and-meetings"><span>Banquets and meetings </span></a></li><li class="ele-about-icelandair-hotels si level4 ord-4"><a href="http://www.icelandairhotels.com/en/about-icelandair-hotels/about-us"><span>About Icelandair Hotels</span></a></li><li class="ele-images si level4 last ord-5"><a href="/en/hotels/vik/about-icelandair-hotel-vik/images"><span>Images</span></a></li></ul></li><li class="ele-rooms si level3 children ord-2"><a href="/en/hotels/vik/rooms"><span>Rooms</span></a><ul class="menu mmLevel4 hide" id="mobile-866"><li class="ele-rooms-at-icelandair-hotel-vik si level4 first ord-1"><a href="/en/hotels/vik/rooms/rooms-at-icelandair-hotel-vik"><span>Rooms at Icelandair Hotel Vik</span></a></li><li class="ele-king-economy-guest-room si level4 ord-2"><a href="/en/hotels/vik/rooms/king-economy-guest-room"><span>King Economy Guest Room</span></a></li><li class="ele-twin-economy-guest-room si level4 ord-3"><a href="/en/hotels/vik/rooms/twin-economy-guest-room"><span>Twin Economy Guest Room</span></a></li><li class="ele-king-guest-room si level4 ord-4"><a href="/en/hotels/vik/rooms/king-guest-room"><span>King Guest Rooms</span></a></li><li class="ele-twin-guest-room si level4 ord-5"><a href="/en/hotels/vik/rooms/twin-guest-room"><span>Twin Guest Rooms</span></a></li><li class="ele-triple-rooms si level4 ord-6"><a href="/en/hotels/vik/rooms/triple-rooms"><span>Triple Guest Rooms</span></a></li><li class="ele-standard-rooms-with-sea-view si level4 ord-7"><a href="/en/hotels/vik/rooms/standard-rooms-with-sea-view"><span>King Superior rooms</span></a></li><li class="ele-twin-superior-rooms si level4 ord-8"><a href="/en/hotels/vik/rooms/twin-superior-rooms"><span>Twin Superior Rooms</span></a></li><li class="ele-family-rooms si level4 ord-9"><a href="/en/hotels/vik/rooms/family-rooms"><span>King Superior Family Rooms</span></a></li><li class="ele-deluxe-rooms-1 si level4 last ord-10"><a href="/en/hotels/vik/rooms/deluxe-rooms-1"><span>King Deluxe rooms</span></a></li></ul></li><li class="ele-restaurant si level3 children ord-3"><a href="/en/hotels/vik/restaurant"><span>Restaurant</span></a><ul class="menu mmLevel4 hide" id="mobile-867"><li class="ele-berg-restaurant-menu si level4 first last ord-1"><a href="/en/hotels/vik/restaurant/berg-restaurant-menu"><span>Berg Restaurant - Menu</span></a></li></ul></li><li class="ele-map-and-location si level3 ord-4"><a href="/en/hotels/vik/map-and-location"><span>Map and location</span></a></li><li class="ele-authentic-icelandic-experience si level3 ord-5"><a href="/en/hotels/vik/authentic-icelandic-experience"><span>Authentic Icelandic experience</span></a></li><li class="ele-offers si level3 last ord-6"><a href="/en/hotels/vik/offers"><span>Offers</span></a></li></ul></li></ul></li><li class="ele-restaurants si level1 ord-2"><a href="http://appetiteforiceland.com/" target="_blank"><span>Restaurants</span></a></li><li class="ele-about-icelandair-hotels si level1 children goto ord-3"><a href="/en/about-icelandair-hotels"><span>About us</span></a><ul class="menu mmLevel2 hide" id="mobile-245"><li class="ele-about-us si level2 first ord-1"><a href="/en/about-icelandair-hotels/about-us"><span>About us</span></a></li><li class="ele-locations si level2 ord-2"><a href="/en/about-icelandair-hotels/locations"><span>Locations</span></a></li><li class="ele-the-sculptures si level2 ord-3"><a href="/en/about-icelandair-hotels/the-sculptures"><span>The Sculptures</span></a></li><li class="ele-facts-about-iceland si level2 ord-4"><a href="/en/about-icelandair-hotels/facts-about-iceland"><span>Facts about Iceland</span></a></li><li class="ele-saga-points si level2 ord-5"><a href="/en/about-icelandair-hotels/saga-points"><span>Saga Points</span></a></li><li class="ele-job-applications si level2 ord-6"><a href="/en/about-icelandair-hotels/job-applications"><span>Job applications</span></a></li><li class="ele-group-menus-1 si level2 children ord-7"><a href="/en/about-icelandair-hotels/group-menus-1"><span>Group Menus</span></a><ul class="menu mmLevel3 hide" id="mobile-504"><li class="ele-gds-codes si level3 first last ord-1"><a href="/en/about-icelandair-hotels/group-menus-1/gds-codes"><span>GDS Codes</span></a></li></ul></li><li class="ele-slysavarnarfelagid-landsbjorg si level2 children ord-8"><a href="/en/about-icelandair-hotels/slysavarnarfelagid-landsbjorg"><span>Collaboration with ICE-SAR</span></a><ul class="menu mmLevel3 hide" id="mobile-859"><li class="ele-icelandair-hotel-akureyri-1 si level3 first ord-1"><a href="#icelandair-hotel-akureyri"><span>Icelandair hotel Akureyri</span></a></li><li class="ele-icelandair-hotel-reykjavik-marina si level3 ord-2"><a href="#icelandair-hotel-marina"><span>Icelandair hotel Reykjavik marina</span></a></li><li class="ele-icelandair-hotel-reykjavik-natura-1 si level3 last ord-3"><a href="#reykjaviknatura"><span>Icelandair Hotel Reykjavik Natura</span></a></li></ul></li><li class="ele-social-responsibility si level2 ord-9"><a href="/en/about-icelandair-hotels/social-responsibility"><span>Social responsibility</span></a></li><li class="ele-environmental-policy si level2 ord-10"><a href="/en/about-icelandair-hotels/environmental-policy"><span>Environmental Policy</span></a></li><li class="ele-hotel-class si level2 last ord-11"><a href="/en/about-icelandair-hotels/hotel-class"><span>Hotel Class</span></a></li></ul></li><li class="ele-day-tours si level1 ord-4"><a href="https://www.yourperfectdayiniceland.is/" target="_blank"><span>Day Tours</span></a></li><li class="ele-media si level1 children goto ord-5"><a href="/en/media"><span>Media</span></a><ul class="menu mmLevel2 hide" id="mobile-165"><li class="ele-images si level2 first ord-1"><a href="/en/media/images"><span>Images</span></a></li><li class="ele-videos si level2 last ord-2"><a href="/en/media/videos"><span>Videos</span></a></li></ul></li><li class="ele-blog si level1 last ord-6"><a href="/magazine"><span>Blog</span></a></li></ul>		</div>
		<div class="bookingButton">
			Booking
		</div>
	</div>
</div>
<div id="banner">
			<div class="fbanner"></div>
		<div id="quickbooking">
		<a href="#" class="bookToggle"><span class="closed">Book now</span><span class="opened">Close</span></a>
		
<div id="box_hotels_quickbooking_1" class="box box_hotels_quickbooking box_ord_0  first">
	<div class="boxTitle"><h3>BOOK NOW</h3></div>
        <div class="boxText">
		
	<a href="#" class="pickerTrigger" title="Choose hotel"><span>Choose hotel</span><i class="fa fa-angle-right"></i></a>
	<div id="hotelPicker" class="closed">
		<div class="pickerWrap">
							<span class="title">Reykjavik Capital</span>
				<ul class="menu">
											<li>
																					<a title="Reykjavík Natura" class="value-59630" href="/en/hotels/natura">Reykjavík Natura</a>
						</li>
											<li>
																					<a title="Reykjavík Marina" class="value-59628" href="/en/hotels/marina">Reykjavík Marina</a>
						</li>
											<li>
																					<a title="Reykjavík Marina Residence"  href="http://www.reykjavikmarinaresidence.is/">Reykjavík Marina Residence</a>
						</li>
									</ul>
							<span class="title">South Iceland</span>
				<ul class="menu">
											<li>
																					<a title="Fludir" class="value-59624" href="/en/hotels/fludir">Icelandair Hotel Fludir</a>
						</li>
											<li>
																					<a title="Klaustur" class="value-59625" href="/en/hotels/klaustur">Icelandair Hotel Klaustur</a>
						</li>
											<li>
																					<a title="Vik" class="value-61161" href="/en/hotels/vik">Icelandair Hotel Vik</a>
						</li>
									</ul>
							<span class="title">North Iceland</span>
				<ul class="menu">
											<li>
																					<a title="Akureyri" class="value-59622" href="/en/hotels/akureyri">Icelandair Hotel Akureyri</a>
						</li>
											<li>
																					<a title="Myvatn" class="value-79754" href="/en/hotels/myvatn">Icelandair Hotel Myvatn</a>
						</li>
									</ul>
							<span class="title">West Iceland</span>
				<ul class="menu">
											<li>
																					<a title="Hamar" class="value-59626" href="/en/hotels/hamar">Icelandair Hotel Hamar</a>
						</li>
									</ul>
							<span class="title">East Iceland</span>
				<ul class="menu">
											<li>
																					<a title="Herad" class="value-59623" href="/en/hotels/herad">Icelandair Hotel Herad</a>
						</li>
									</ul>
					</div>
	</div>
	<div id="hotelDesc" class="closed">
		<a class="hotelInfoClose" href="#">close<i class="fa fa-close"></i></a>
		<div class="descWrap">
							<div class="hotelInfo akureyri closed">
					<div class="hotelInfoIntro">
													<div class="hotelInfoImg"><a href="/en/hotels/akureyri"><img class="responsive loaded" src="/static/hotels/images/.hotel/hLogo-akureyri1966.png" alt="Icelandair Hotel Akureyri"/></a></div>
												<div class="hotelInfoTitle">
							Hotel features at														<h4>Akureyri</h4>
						</div>
					</div>
					<div class="hotelInfoContent">
						<ul>
<li>Countryside hotel </li>
<li>In the city centre </li>
<li>Aurora – first class restaurant </li>
<li>Amazing views </li>
</ul>
<hr />
<ul>
<li><span class="wifi">Free wifi</span></li>
<li><span class="room">99 rooms</span></li>
<li><span class="wheelchair">Wheelchair accessible</span></li>
<li><span class="park">Free parking</span></li>
</ul>
<hr />
<ul>
<li><a title="Rooms" href="/en/hotels/akureyri/rooms">Rooms</a></li>
<li><a title="Images" href="/en/hotels/akureyri/about-us/images">Images</a></li>
<li><a title="Map and location" href="/en/hotels/akureyri/maps-directions">Map</a></li>
<li><a title="About Icelandair Hotel Akureyri" href="/en/hotels/akureyri/about-us">About Akureyri</a></li>
</ul>					</div>
					<div class="hotelInfoControl">
						<a href="/en/hotels/akureyri" class="button">View hotel</a>
					</div>
				</div>
							<div class="hotelInfo fludir closed">
					<div class="hotelInfoIntro">
													<div class="hotelInfoImg"><a href="/en/hotels/fludir"><img class="responsive loaded" src="/static/hotels/images/.hotel/hLogo-fludir1967.png" alt="Icelandair Hotel Fludir"/></a></div>
												<div class="hotelInfoTitle">
							Hotel features at														<h4>Fludir</h4>
						</div>
					</div>
					<div class="hotelInfoContent">
						<ul>
<li>Central garden area with hot tubs </li>
<li>In the heart of the Golden Circle </li>
<li>1 hour drive from Reykjavik </li>
<li>Northern lights in winter </li>
</ul>
<hr />
<ul>
<li><span class="wifi">Free wifi</span></li>
<li><span class="room">32 rooms</span></li>
<li><span class="wheelchair">Wheelchair accessible</span></li>
<li><span class="park">Free parking</span></li>
</ul>
<hr />
<ul>
<li><a title="Rooms" href="/en/hotels/fludir/rooms">Rooms</a></li>
<li><a title="Images" href="/en/hotels/fludir/about-us/images">Images</a></li>
<li><a title="Map and location" href="/en/hotels/fludir/maps-directions">Map</a></li>
<li><a title="About Icelandair Hotel Fludir" href="/en/hotels/fludir/about-us">About Fludir</a></li>
</ul>					</div>
					<div class="hotelInfoControl">
						<a href="/en/hotels/fludir" class="button">View hotel</a>
					</div>
				</div>
							<div class="hotelInfo hamar closed">
					<div class="hotelInfoIntro">
													<div class="hotelInfoImg"><a href="/en/hotels/hamar"><img class="responsive loaded" src="/static/hotels/images/.hotel/hLogo-hamar1968.png" alt="Icelandair Hotel Hamar"/></a></div>
												<div class="hotelInfoTitle">
							Hotel features at														<h4>Hamar</h4>
						</div>
					</div>
					<div class="hotelInfoContent">
						<ul>
<li>Outdoor hot tubs </li>
<li>Great mountain views </li>
<li>Gateway to West Iceland </li>
<li>First class restaurant </li>
</ul>
<hr />
<ul>
<li><span class="wifi">Free wifi</span></li>
<li><span class="room">54 rooms</span></li>
<li><span class="wheelchair">Wheelchair accessible</span></li>
<li><span class="park">Free parking</span></li>
</ul>
<hr />
<ul>
<li><a title="Rooms" href="/en/hotels/hamar/rooms">Rooms</a></li>
<li><a title="Images" href="/en/hotels/hamar/about-us/images">Images</a></li>
<li><a title="Map and location" href="/en/hotels/hamar/maps-directions">Map</a></li>
<li><a title="About Icelandair Hotel Hamar" href="/en/hotels/hamar/about-us">About Hamar</a></li>
</ul>					</div>
					<div class="hotelInfoControl">
						<a href="/en/hotels/hamar" class="button">View hotel</a>
					</div>
				</div>
							<div class="hotelInfo herad closed">
					<div class="hotelInfoIntro">
													<div class="hotelInfoImg"><a href="/en/hotels/herad"><img class="responsive loaded" src="/static/hotels/images/.hotel/hLogo-herad1969.png" alt="Icelandair Hotel Herad"/></a></div>
												<div class="hotelInfoTitle">
							Hotel features at														<h4>Herad</h4>
						</div>
					</div>
					<div class="hotelInfoContent">
						<ul>
<li>Countryside hotel </li>
<li>Northern lights in winter </li>
<li>First class restaurant </li>
<li>Hiking and walking trails </li>
</ul>
<hr />
<ul>
<li><span class="wifi">Free wifi</span></li>
<li><span class="room">60 rooms</span></li>
<li><span class="wheelchair">Wheelchair accessible</span></li>
<li><span class="park">Free parking</span></li>
</ul>
<hr />
<ul>
<li><a title="Rooms" href="/en/hotels/herad/rooms">Rooms</a></li>
<li><a title="Images" href="/en/hotels/herad/about-us/images">Images</a></li>
<li><a title="Map and location" href="/en/hotels/herad/maps-directions">Map</a></li>
<li><a title="About Icelandair Hotel Herad" href="/en/hotels/herad/about-us">About Herad</a></li>
</ul>					</div>
					<div class="hotelInfoControl">
						<a href="/en/hotels/herad" class="button">View hotel</a>
					</div>
				</div>
							<div class="hotelInfo klaustur closed">
					<div class="hotelInfoIntro">
													<div class="hotelInfoImg"><a href="/en/hotels/klaustur"><img class="responsive loaded" src="/static/hotels/images/.hotel/hLogo-klaustur1971.png" alt="Icelandair Hotel Klaustur"/></a></div>
												<div class="hotelInfoTitle">
							Hotel features at														<h4>Klaustur</h4>
						</div>
					</div>
					<div class="hotelInfoContent">
						<ul>
<li>Spectacular natural surroundings </li>
<li>Near Skaftafell and Vatnajökull</li>
<li>First class restaurant </li>
<li>Gateway to South and South-East </li>
</ul>
<hr />
<ul>
<li><span class="wifi">Free Wi-Fi</span></li>
<li><span class="room">57 rooms</span></li>
<li><span class="wheelchair">Wheelchair accessible</span></li>
<li><span class="park">Free parking</span></li>
</ul>
<hr />
<ul>
<li><a title="Rooms" href="/en/hotels/klaustur/rooms">Rooms</a></li>
<li><a title="Images" href="/en/hotels/klaustur/about-us/images">Images</a></li>
<li><a title="Map and location" href="/en/hotels/klaustur/maps-directions">Map</a></li>
<li><a title="About Icelandair Hotel Klaustur" href="/en/hotels/klaustur/about-us">About Klaustur</a></li>
</ul>					</div>
					<div class="hotelInfoControl">
						<a href="/en/hotels/klaustur" class="button">View hotel</a>
					</div>
				</div>
							<div class="hotelInfo marina closed">
					<div class="hotelInfoIntro">
													<div class="hotelInfoImg"><a href="/en/hotels/marina"><img class="responsive loaded" src="/static/hotels/images/.hotel/hLogo-marina1973.png" alt="Reykjavík Marina"/></a></div>
												<div class="hotelInfoTitle">
							Hotel features at														<h4>Marina</h4>
						</div>
					</div>
					<div class="hotelInfoContent">
						<ul>
<li>Cool, funky and fun! </li>
<li>In the heart of the city </li>
<li>Rooms with Bay views </li>
<li>Friendly and helpful staff </li>
</ul>
<hr />
<ul>
<li><span class="wifi">Free wifi</span></li>
<li><span class="room">147 rooms</span></li>
<li><span class="wheelchair">Wheelchair accessible</span></li>
<li><span class="park">Free parking</span></li>
</ul>
<hr />
<ul>
<li><a title="Rooms" href="/en/hotels/marina/rooms">Rooms</a></li>
<li><a title="Image Gallery" href="/en/hotels/marina/about-reykjavik-marina/image-gallery">Images</a></li>
<li><a title="Map and location" href="/en/hotels/marina/maps-directions">Map</a></li>
<li><a title="About Reykjavik Marina" href="/en/hotels/marina/about-reykjavik-marina">About Reykjavík Marina</a></li>
</ul>					</div>
					<div class="hotelInfoControl">
						<a href="/en/hotels/marina" class="button">View hotel</a>
					</div>
				</div>
							<div class="hotelInfo myvatn closed">
					<div class="hotelInfoIntro">
													<div class="hotelInfoImg"><a href="/en/hotels/myvatn"><img class="responsive loaded" src="/static/hotels/images/.hotel/hLogo-myvatn2962.png" alt="Icelandair Hotel Myvatn"/></a></div>
												<div class="hotelInfoTitle">
							Hotel features at														<h4>Myvatn</h4>
						</div>
					</div>
					<div class="hotelInfoContent">
											</div>
					<div class="hotelInfoControl">
						<a href="/en/hotels/myvatn" class="button">View hotel</a>
					</div>
				</div>
							<div class="hotelInfo natura closed">
					<div class="hotelInfoIntro">
													<div class="hotelInfoImg"><a href="/en/hotels/natura"><img class="responsive loaded" src="/static/hotels/images/.hotel/hLogo-natura1965.png" alt="Reykjavík Natura"/></a></div>
												<div class="hotelInfoTitle">
							Hotel features at														<h4>Natura</h4>
						</div>
					</div>
					<div class="hotelInfoContent">
						<ul>
<li>Central Reykjavík Location</li>
<li>Family friendly</li>
<li>Great food at Satt Restaurant</li>
</ul>
<hr />
<ul>
<li><span class="wifi">Free Wi-Fi</span></li>
<li><span class="room">220 rooms</span></li>
<li><span class="wheelchair">Wheelchair accessible</span></li>
<li><span class="park">Free parking</span></li>
</ul>
<hr />
<ul>
<li><a title="Rooms" href="/en/hotels/natura/rooms">Rooms</a></li>
<li><a title="Images" href="/en/hotels/natura/about-reykjavik-natura/images">Images</a></li>
<li><a title="Map and location" href="/en/hotels/natura/maps-directions">Map</a></li>
<li><a title="About Reykjavik Natura" href="/en/hotels/natura/about-reykjavik-natura/about-the-hotel">About Reykjavik Natura</a></li>
</ul>					</div>
					<div class="hotelInfoControl">
						<a href="/en/hotels/natura" class="button">View hotel</a>
					</div>
				</div>
							<div class="hotelInfo vik closed">
					<div class="hotelInfoIntro">
													<div class="hotelInfoImg"><a href="/en/hotels/vik"><img class="responsive loaded" src="/static/hotels/images/.hotel/hLogo-vik1972.png" alt="Icelandair Hotel Vik"/></a></div>
												<div class="hotelInfoTitle">
							Hotel features at														<h4>Vik</h4>
						</div>
					</div>
					<div class="hotelInfoContent">
						<ul>
<li>Modern Hotel </li>
<li>Great natural attractions </li>
<li>Black beaches </li>
<li>First class restaurant </li>
</ul>
<hr />
<ul>
<li><span class="wifi">Free wifi</span></li>
<li><span class="room">36 rooms</span></li>
<li><span class="wheelchair">Wheelchair accessible</span></li>
<li><span class="park">Free parking</span></li>
</ul>
<hr />
<ul>
<li><a title="Rooms" href="/en/hotels/vik/rooms">Rooms</a></li>
<li><a title="Images" href="/en/hotels/vik/about-icelandair-hotel-vik/images">Images</a></li>
<li><a title="Map and location" href="/en/hotels/vik/map-and-location">Map</a></li>
<li><a title="About Icelandair Hotel Vik" href="/en/hotels/vik/about-icelandair-hotel-vik">About Vík</a></li>
</ul>					</div>
					<div class="hotelInfoControl">
						<a href="/en/hotels/vik" class="button">View hotel</a>
					</div>
				</div>
					</div>
	</div>

	<div class="map">
							<a title="Akureyri" class="map-3 value-59622 id-akureyri b-2 n-44" href="/en/hotels/akureyri">3<span>Akureyri</span></a>
											<a title="Fludir" class="map-7 value-59624 id-fludir b-2 n-45" href="/en/hotels/fludir">7<span>Fludir</span></a>
											<a title="Hamar" class="map-8 value-59626 id-hamar b-2 n-46" href="/en/hotels/hamar">8<span>Hamar</span></a>
											<a title="Herad" class="map-5 value-59623 id-herad b-2 n-47" href="/en/hotels/herad">5<span>Herad</span></a>
											<a title="Klaustur" class="map-6 value-59625 id-klaustur b-2 n-49" href="/en/hotels/klaustur">6<span>Klaustur</span></a>
											<a title="Reykjavík Marina" class="map-2 value-59628 id-marina b-2 n-50" href="/en/hotels/marina">2<span>Reykjavík Marina</span></a>
											<a title="Myvatn" class="map-4 value-79754 id-myvatn b-2 n-75" href="/en/hotels/myvatn">4<span>Myvatn</span></a>
											<a title="Reykjavík Natura" class="map-1 value-59630 id-natura b-2 n-51" href="/en/hotels/natura">1<span>Reykjavík Natura</span></a>
											<a title="Vik" class="map-10 value-61161 id-vik b-2 n-52" href="/en/hotels/vik">10<span>Vik</span></a>
										<div class="dotName"></div>
	</div>

<form id="sabre_booking" class="moya_form" method="get" action="https://gc.synxis.com/rez.aspx" onsubmit="_linkByPost(this);">
<div id="elm_Hotel" class="elm_select elm"><label for="Hotel" class="optional">Choose hotel</label>

<span class="lmnt"><select name="Hotel" id="Hotel" class="select ">
    <option value="-1" label="All">All</option>
    <optgroup id="hotel-optgroup-north-iceland" label="North Iceland">
    <option value="59622" label="Icelandair Hotel Akureyri">Icelandair Hotel Akureyri</option>
    <option value="79754" label="Icelandair Hotel Myvatn">Icelandair Hotel Myvatn</option>
    </optgroup>
    <optgroup id="hotel-optgroup-south-iceland" label="South Iceland">
    <option value="59624" label="Icelandair Hotel Fludir">Icelandair Hotel Fludir</option>
    <option value="59625" label="Icelandair Hotel Klaustur">Icelandair Hotel Klaustur</option>
    <option value="61161" label="Icelandair Hotel Vik">Icelandair Hotel Vik</option>
    </optgroup>
    <optgroup id="hotel-optgroup-west-iceland" label="West Iceland">
    <option value="59626" label="Icelandair Hotel Hamar">Icelandair Hotel Hamar</option>
    </optgroup>
    <optgroup id="hotel-optgroup-east-iceland" label="East Iceland">
    <option value="59623" label="Icelandair Hotel Herad">Icelandair Hotel Herad</option>
    </optgroup>
    <optgroup id="hotel-optgroup-reykjavik-capital" label="Reykjavik Capital">
    <option value="59628" label="Reykjavík Marina">Reykjavík Marina</option>
    <option value="59630" label="Reykjavík Natura">Reykjavík Natura</option>
    </optgroup>
</select></span></div>
<div id="elm_arrive" class="elm_text elm"><label for="arrive" class="optional">Arrival</label>

<span class="lmnt"><input type="text" name="arrive" id="arrive" value="" class="text datepicker"></span></div>
<div id="elm_depart" class="elm_text elm"><label for="depart" class="optional">Departure</label>

<span class="lmnt"><input type="text" name="depart" id="depart" value="" class="text datepicker"></span></div>
<div id="elm_numb_rooms" class="elm_number elm"><label for="numb_rooms" class="optional">Rooms</label>

<input type="number" name="numb_rooms" id="numb_rooms" value="1" min="1" max="5"></div>
<div id="elm_adult" class="elm_number elm"><label for="adult" class="optional">Adults</label>

<input type="number" name="adult" id="adult" value="2" min="1" max="6"></div>
<div id="elm_child" class="elm_number elm"><label for="child" class="optional">Children</label>

<input type="number" name="child" id="child" value="0" min="0" max="5"></div>
<div id="elm_locale" class="elm_hidden elm">
<input type="hidden" name="locale" value="en-US" class="hidden " id="locale"></div>
<div id="elm_avcurrency" class="elm_hidden elm">
<input type="hidden" name="avcurrency" value="USD" class="hidden " id="avcurrency"></div>
<div id="elm_template" class="elm_hidden elm">
<input type="hidden" name="template" value="GCF" class="hidden " id="template"></div>
<div id="elm_shell" class="elm_hidden elm">
<input type="hidden" name="shell" value="GCF2" class="hidden " id="shell"></div>
<div id="elm_dest" class="elm_hidden elm">
<input type="hidden" name="dest" value="ICE" class="hidden " id="dest"></div>
<div id="elm_mobileChainUrl" class="elm_hidden elm">
<input type="hidden" name="mobileChainUrl" value="https://mobile.synxis.com/?chain=15503&amp;shell=MBE-Icelandair&amp;template=MBE-icelandair&amp;dest=ICE" class="hidden " id="mobileChainUrl"></div>
<div id="elm_controls" class="elm_controls elm">
<input type="submit" name="search" id="search" value="Find a room" class="submit"></div>
<div id="elm_cancel" class="elm_cancel elm">
<button name="cancel" id="cancel" type="button" class="submit">Modify reservation</button></div></form><script type="text/javascript">
	var hotelsDict = { 'akureyri': {id: 59622, altDest: 'NEAST'}, 'fludir': {id: 59624, altDest: 'SOUTH'}, 'hamar': {id: 59626, altDest: 'SWEST'}, 'herad': {id: 59623, altDest: 'EAST'}, 'klaustur': {id: 59625, altDest: 'SOUTH'}, 'marina': {id: 59628, altDest: 'SWEST'}, 'myvatn': {id: 79754, altDest: 'NEAST'}, 'natura': {id: 59630, altDest: 'SWEST'}, 'vik': {id: 61161, altDest: 'SOUTH'} };
	var sabreToHotel = { 59622: 'akureyri', 59624: 'fludir', 59626: 'hamar', 59623: 'herad', 59625: 'klaustur', 59628: 'marina', 79754: 'myvatn', 59630: 'natura', 61161: 'vik' };
	var arrText = 'Arrival';
	var depText = 'Departure';
	var pickerFormat = 'mm/dd/yy';
	var pickerFormat2 = 'dd.mm.yy';

	function QuickbookingSelectByCodename(codename) {
		var id = hotelsDict[codename].id;
		$('#elm_Hotel option[value=\"'+id+'\"]').attr('selected', 'selected');
		$('#elm_Hotel select').change();
		updateTrigger($('#elm_Hotel select option:selected').text());
		/*updateTrigger($('#quickbooking .map .selected span').text());*/
	}
</script>

	</div>
</div>		<a href="#page" class="mini-nav"></a>
	</div>
</div>
	<div id="topanch">
		<div class="boxText">
			<ul class="menu mmLevel3">
				<li><a href="#box_ord_0" class="box_ord_0">Hotel Locations</a></li>
									<li><a href="#box_ord_1" class="box_ord_1">Offers</a></li>
					<li><a href="#box_ord_2" class="box_ord_2">Events</a></li>
								<li><a href="#box_ord_4" class="box_ord_4">Get to know us</a></li>
			</ul>
		</div>
	</div>
<div id="page">
			<div id="siteinfo" class="hide">
			<h1>Iceland Hotel, Iceland Accommodations | Icelandair Hotels</h1>
		</div>
					<div id="mainmenu2">
			<div class="innpakkad">
																		<a href="/en/mailinglist" title="Mailinglist"></a>
							</div>
		</div>
		<div id="content">
		<div id="header">
			<div class="background"></div>
		</div>
		<div id="container">
			<div id="center">
				
<div id="breadcrumbs" class="box">
	
        <div class="boxText">
		<a href="/en" class="first last">English</a>
	</div>
</div>
				<div id="notice">
					
				</div>
							</div>
		</div>
		<div id="left">
					</div>
		<div id="right">
					</div>
		<div id="footer"></div>
	</div>
</div>
<div id="footerInfo">
	<div class="footerHotels">
		<span class="natura"></span><span class="marina"></span><span class="akureyri"></span><span class="herad"></span>
		<span class="klaustur"></span><span class="fludir"></span><span class="hamar"></span><span class="vik"></span>
	</div>
	<div id="footerContent">
		<div class="footerWrap">
			<div class="footerCol2">
									<h3>Icelandair Hotels</h3>
<p>Nautholsvegur 52<br />101 Reykjavik<br />SSN: 621297-6949</p>
<p>Tel.: +354 444 4000<br />Fax.: +354 444 4001</p>
<p>info(at)icehotels.is</p>
<p><a href="http://m.me/icelandairhotels" target="_blank">Chat with us on Facebook Messenger</a></p>							</div>
			<div class="footerCol1">
				<ul>
<li><a href="https://gc.synxis.com/rez.aspx?Chain=15503&amp;arrive=09/22/2015&amp;depart=09/23/2015&amp;adult=2&amp;locale=en-US&amp;avcurrency=USD&amp;template=GCF&amp;shell=GCFC&amp;dest=ICE&amp;start=searchres&amp;rooms=1">Modify reservation</a></li>
<li><a href="/en/about-icelandair-hotels/about-us">About Us</a></li>
<li><a href="/en/moya/sitemap">Sitemap</a></li>
<li><a href="/en/about-icelandair-hotels/contact-us">Contact us</a></li>
<li><a href="/en/about-icelandair-hotels/locations">Locations</a></li>
<li><a href="/en/about-icelandair-hotels/travel-agents">Travel Agents</a></li>
<li><a href="/en/media/images">Images</a></li>
<li><a href="/en/media/videos">Videos</a></li>
<li><a href="/en/about-icelandair-hotels/job-applications">Job application</a></li>
<li><a href="/en/blog">Blog</a></li>
<li><a href="/en/about-icelandair-hotels/social-responsibility">Social Responsibility</a></li>
<li><a href="/en/about-icelandair-hotels/hotel-class">Hotel Class</a></li>
<li><a href="/en/about-icelandair-hotels/environmental-policy">Environmental Policy</a></li>
<li><a href="/en/about-icelandair-hotels/facts-about-iceland">Facts About Iceland</a></li>
</ul>				<div class="footerLogos">
					<a class="iso" href="/en/about-icelandair-hotels/environmental-policy" title="ISO 14001">ISO 14001</a>
					<span class="taLogo"><div id="TA_tchotel245" class="TA_tchotel"><ul id="OR76dgTGln" class="TA_links iKMzAjGfiU"><li id="cLKnhIjr2F" class="L4Q5gby7xbHQ"><a target="_blank" href="https://www.tripadvisor.com/Hotel_Review-g189970-d2526333-Reviews-Icelandair_Hotel_Reykjavik_Marina-Reykjavik_Capital_Region.html"><img src="https://www.tripadvisor.com/img/cdsi/img2/awards/tchotel_2017_L_R-11655-2.jpg" alt="TripAdvisor"/></a></li></ul></div><script src="https://www.jscache.com/wejs?wtype=tchotel&uniq=245&locationId=2526333&lang=en_US&year=2017&display_version=2"></script></span>

																<a class="verdlaun" href="/en/blog/icelandair-group-honored-the-president-of-iceland-2015-export-award" title="Eport award"></a>
										<a class="meet" target="_blank" href="http://www.meetinreykjavik.is" title="Meet in Reykjavik"></a>
				</div>
			</div>
		</div>
	</div>
	<div id="footerExtra">
		<div class="footerWrap">
			<div class="footerCol1">
				<div class="gcert box">
										<a href="/en/about-icelandair-hotels/giftcard" title="Buy Gift Cards">Buy Gift Cards</a>
				</div>
				<div class="copyRight box">
					&copy; 1998-2018 Flugleidahotel ehf. All rights reserved.									</div>
			</div>
			<div class="footerCol2">
				<div class="box social">
					<ul class="menu">
						<li><a target="_blank" class="facebook" href="https://www.facebook.com/Icelandairhotels" title="Facebook"><i class="fa fa-facebook"></i></a></li>
						<li><a target="_blank" class="googleplus" href="https://plus.google.com/105551243378120520606/posts" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
						<li><a target="_blank" class="pinterest" href="http://pinterest.com/icelandairhotel/" title="Pinterest"><i class="fa fa-pinterest-p"></i></a></li>
						<li><a target="_blank" class="youtube" href="http://www.youtube.com/user/Icelandairhotels" title="Youtube"><i class="fa fa-youtube-play"></i></a></li>
						<li><a target="_blank" class="flickr" href="http://www.flickr.com/photos/icelandairhotel" title="Flickr"><i class="fa fa-flickr"></i></a></li>
						<li><a target="_blank" class="instagram" href="http://instagram.com/icelandairhotels" title="Instagram"><i class="fa fa-instagram"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
    <div id="cookie">
        <div class="contentWrap">
            <div class="info"><p><strong>PRIVACY POLICY</strong></p>
<p>We are using cookies to give you the best best experience on our website. By continuing to use our website without changing the settings, you are agreeing to our use of cookies. However, if you would like to, you can change your cookie setting at any time.</p></div>
            <div class="close">
                <div class="button"><i class="fa fa-check"></i> Continue</div>
            </div>
        </div>
    </div>
<div class="chat">
    <div class="chatTrigger">
        <i class="fa fa-comments"></i>
    </div>
    <div class="chatAvailable">
        <div class="chatWrapper">
            <a class="fbChat" target="_blank" href="http://m.me/icelandairhotels">
                <svg width="32" height="32" viewBox="0 0 24 24" data-reactid="507"><path d="M11.5,0 C5.14871429,0 0,4.7673179 0,10.6481481 C0,13.9991204 1.67228571,16.9881265 4.28571429,18.9400031 L4.28571429,23 L8.20135714,20.8509907 C9.24635714,21.1401944 10.3534286,21.2962963 11.5,21.2962963 C17.8512857,21.2962963 23,16.5289784 23,10.6481481 C23,4.7673179 17.8512857,0 11.5,0 Z M12.6428571,14.3395062 L9.71428571,11.2160494 L4,14.3395062 L10.2857143,7.66666667 L13.2857143,10.7901235 L18.9285714,7.66666667 L12.6428571,14.3395062 Z" data-reactid="508"></path></svg>
                Chat with us on <strong>Messenger</strong>
            </a>
            <a target="_blank" href="https://twitter.com/messages/compose?recipient_id=1565931967"
               class="twitter-dm-button twitterChat" data-screen-name="@icelandairhotel">
               <i class="fa fa-twitter"></i>Direct message on <strong>Twitter</strong>
            </a>
            <span class="close">Close window<i class="fa fa-close"></i></span>
        </div>
    </div>
</div>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
			<script src="//f.vimeocdn.com/js/froogaloop2.min.js"></script>

	<script src="/static/themes/2014/js/moya.min.js?rel=5438a7687f"></script>
	<script src="/static/themes/2014/js/site.min.js?rel=ad280c6d0a"></script>
    <script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script>
		
<script type="text/javascript">
<!--//--><![CDATA[//><!--

			moya.division = 'en';
			moya.lang = 'en';
			moya.fancybox.init();
		
$(function() { $("a.fancybox").fancybox({ helpers:{ title:{ type:"inside" },media:true },openEffect:"elastic",closeEffect:"elastic" }); });
$(function() { $("a.slideshow").fancybox({ helpers:{ title:{ type:"inside" },buttons:true,media:true },openEffect:"elastic",closeEffect:"elastic",playSpeed:4000,prevEffect:"none",nextEffect:"none",closeBtn:false }); });
$(function() { $("img.responsive").responsiveImg(); });
$(function() { 
		$('.bigmapContent li').hover(function() {
			$('.bigmapHover .map a[href="'+$(this).find('a').attr('href')+'"]').trigger('mouseover');
		},function() {
			$('.bigmapHover .map a[href="'+$(this).find('a').attr('href')+'"]').trigger('mouseout');
		});
	 });
$(function() { $('#offer.box').parent().prev('.boxTitle').find('h3').html('<a href="/en/offers">'+$('#offer.box').parent().prev('.boxTitle').find('h3').text()+'</a>'); });
$(function() { $('#center .eventList').parent().prev('.boxTitle').find('h3').html('<a href="/en/events">'+$('#center .eventList').parent().prev('.boxTitle').find('h3').text()+'</a>'); });
$(function() { 
			var frontBanner = null;
			if($('#banner .strevda > ul').children().length > 1) {
		 	       $('#banner .strevda > ul').after('<div class="navLine"><div id="prev2" class="navOr" /><div id="next2" class="navOr" /></div>');
			}
			if($('#banner .strevda > ul > li').length > 0) {
				frontBanner = $('#banner #promo ul');
				bannerOwl(9000);
			}
			else {
			    site.nav.initMainMenu2();
			}
         });
var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-5396992-1']);_gaq.push(['_setDomainName','.icelandairhotels.com']);_gaq.push(['_setAllowLinker',true]);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();
$(function() { 
			$('.bigmapHover .map a.map-3').qtip({
				content: '<div class="image"><img src="/static/hotels/images/.hotel/hLogo-akureyri1966.png" alt="Icelandair Hotel Akureyri"/></div><h4>Icelandair Hotel Akureyri</h4><div class="description"><ul><li><span>Great central location </span></li><li><span>Free Wi-Fi </span></li><li><span>Aurora Restaurant </span></li><li><span>Hotel garden with fireplace </span></li><li><span>Geothermal swimming pool across the street</span></li></ul></div>',
				style: {
					classes: 'qtip-light'
				},
				position: {
					at: 'bottom right',
					viewport: $(window),
					adjust: {
						method: 'shift'
					}
				},
				border: {width:0}
			});
		 });
$(function() { 
			$('.bigmapHover .map a.map-7').qtip({
				content: '<div class="image"><img src="/static/hotels/images/.hotel/hLogo-fludir1967.png" alt="Icelandair Hotel Fludir"/></div><h4>Icelandair Hotel Fludir</h4><div class="description"><ul><li><span>Only 1,5 hour drive from Reykjavík</span></li><li><span>Close to the Golden Circle</span></li><li><span>Good restaurant</span></li><li><span>Hotel garden with hot tubs</span></li><li><span>Free Wi-Fi</span></li><li><span>10% discount to Laugarvatn Fontana Spa</span></li></ul></div>',
				style: {
					classes: 'qtip-light'
				},
				position: {
					at: 'bottom right',
					viewport: $(window),
					adjust: {
						method: 'shift'
					}
				},
				border: {width:0}
			});
		 });
$(function() { 
			$('.bigmapHover .map a.map-8').qtip({
				content: '<div class="image"><img src="/static/hotels/images/.hotel/hLogo-hamar1968.png" alt="Icelandair Hotel Hamar"/></div><h4>Icelandair Hotel Hamar</h4><div class="description"><ul><li><span>Located on an 18-hole golf course</span></li><li><span>Only 1 hour drive from Reykjavík</span></li><li><span>First class restaurant and catering</span></li><li><span>Hot tub in the hotelgarden</span></li><li><span>Expansive mountain views</span></li><li><span>Meeting and banquet rooms</span></li><li><span>Free Wi-Fi</span></li></ul></div>',
				style: {
					classes: 'qtip-light'
				},
				position: {
					at: 'bottom right',
					viewport: $(window),
					adjust: {
						method: 'shift'
					}
				},
				border: {width:0}
			});
		 });
$(function() { 
			$('.bigmapHover .map a.map-5').qtip({
				content: '<div class="image"><img src="/static/hotels/images/.hotel/hLogo-herad1969.png" alt="Icelandair Hotel Herad"/></div><h4>Icelandair Hotel Herad</h4><div class="description"><ul><li><span>Great central location</span></li><li><span>First class restaurant</span></li><li><span>Cozy public area</span></li><li><span>Free Wi-Fi</span></li><li><span>24 hour room service</span></li></ul></div>',
				style: {
					classes: 'qtip-light'
				},
				position: {
					at: 'bottom right',
					viewport: $(window),
					adjust: {
						method: 'shift'
					}
				},
				border: {width:0}
			});
		 });
$(function() { 
			$('.bigmapHover .map a.map-6').qtip({
				content: '<div class="image"><img src="/static/hotels/images/.hotel/hLogo-klaustur1971.png" alt="Icelandair Hotel Klaustur"/></div><h4>Icelandair Hotel Klaustur</h4><div class="description"><ul><li><span>Modern hotel in the countryside</span></li><li><span>First class restaurant and bar</span></li><li><span>Free Wi-Fi</span></li><li><span>Glaciers and National park close</span></li><li><span>Geothermal swimming pool next door</span></li></ul></div>',
				style: {
					classes: 'qtip-light'
				},
				position: {
					at: 'bottom right',
					viewport: $(window),
					adjust: {
						method: 'shift'
					}
				},
				border: {width:0}
			});
		 });
$(function() { 
			$('.bigmapHover .map a.map-2').qtip({
				content: '<div class="image"><img src="/static/hotels/images/.hotel/hLogo-marina1973.png" alt="Reykjavík Marina"/></div><h4>Reykjavík Marina</h4><div class="description"><ul><li><span>Down town hotel</span></li><li><span>Free Wi-Fi</span></li><li><span>Cool &amp; Quirky design</span></li><li><span>Slippbarinn Bar and Restaurant</span></li><li><span>Events and culture</span></li><li><span>Fitness room – The Boiler Room</span></li></ul></div>',
				style: {
					classes: 'qtip-light'
				},
				position: {
					at: 'bottom right',
					viewport: $(window),
					adjust: {
						method: 'shift'
					}
				},
				border: {width:0}
			});
		 });
$(function() { 
			$('.bigmapHover .map a.map-4').qtip({
				content: '<div class="image"><img src="/static/hotels/images/.hotel/hLogo-myvatn2962.png" alt="Icelandair Hotel Myvatn"/></div><h4>Icelandair Hotel Myvatn</h4><div class="description"><ul><li>Opening in May 2018</li><li>Countryside hotel</li><li>50 Guestrooms</li><li>Restaurant and Bar</li></ul></div>',
				style: {
					classes: 'qtip-light'
				},
				position: {
					at: 'bottom right',
					viewport: $(window),
					adjust: {
						method: 'shift'
					}
				},
				border: {width:0}
			});
		 });
$(function() { 
			$('.bigmapHover .map a.map-1').qtip({
				content: '<div class="image"><img src="/static/hotels/images/.hotel/hLogo-natura1965.png" alt="Reykjavík Natura"/></div><h4>Reykjavík Natura</h4><div class="description"><ul><li><span>Free Wi-Fi</span></li><li>Green areas</li><li>20 min walk down town</li><li>Satt Restaurant</li><li>Natura Spa</li></ul></div>',
				style: {
					classes: 'qtip-light'
				},
				position: {
					at: 'bottom right',
					viewport: $(window),
					adjust: {
						method: 'shift'
					}
				},
				border: {width:0}
			});
		 });
$(function() { 
			$('.bigmapHover .map a.map-10').qtip({
				content: '<div class="image"><img src="/static/hotels/images/.hotel/hLogo-vik1972.png" alt="Icelandair Hotel Vik"/></div><h4>Icelandair Hotel Vik</h4><div class="description"><ul><li><span>Modern hotel</span></li><li><span>Unique views</span></li><li><span>First class restaurant Berg</span></li><li><span>Free Wi-Fi</span></li><li><span>Magnificent natural surroundings</span></li><li><span>About 2,5 hours drive from Reykjavík</span></li></ul></div>',
				style: {
					classes: 'qtip-light'
				},
				position: {
					at: 'bottom right',
					viewport: $(window),
					adjust: {
						method: 'shift'
					}
				},
				border: {width:0}
			});
		 });

var hotelsDict = { 'akureyri': {id: 59622, altDest: 'NEAST'}, 'fludir': {id: 59624, altDest: 'SOUTH'}, 'hamar': {id: 59626, altDest: 'SWEST'}, 'herad': {id: 59623, altDest: 'EAST'}, 'klaustur': {id: 59625, altDest: 'SOUTH'}, 'marina': {id: 59628, altDest: 'SWEST'}, 'myvatn': {id: 79754, altDest: 'NEAST'}, 'natura': {id: 59630, altDest: 'SWEST'}, 'vik': {id: 61161, altDest: 'SOUTH'} };
var sabreToHotel = { 59622: 'akureyri', 59624: 'fludir', 59626: 'hamar', 59623: 'herad', 59625: 'klaustur', 59628: 'marina', 79754: 'myvatn', 59630: 'natura', 61161: 'vik' };

function QuickbookingSelectByCodename(codename) {
	if(codename in hotelsDict) {
		var id = hotelsDict[codename].id;
		$('#elm_Hotel option[value="'+id+'"]').attr('selected', 'selected');
		$('#elm_Hotel select').change();
		/*updateTrigger($('#elm_Hotel select option:selected').text());*/
		updateTrigger($('#quickbooking .map .value-'+$('#elm_Hotel select option:selected').val()+' span').text());
	}
}

$(function() { 
$('#quickbooking .elm_cancel button').click(function(e) {
	e.preventDefault();
	$('#quickbooking form').append('<input type="hidden" name="start" value="searchres" />').submit();
});

$('#quickbooking #arrive').datepicker({
	dateFormat: 'dd.mm.yy',
	numberOfMonths:3,
	minDate: new Date(),
	beforeShowDay: function(date) {
		var currentDate = new Date();
		currentDate.setHours(0);
		currentDate.setMinutes(0);
		currentDate.setSeconds(0);
		currentDate.setMilliseconds(0);
		if (date >= currentDate) {
			return [true, ''];
		}
		else {
			return [false, ''];
		}
	},
	beforeShow: function(input,inst) {
		var qheight = $('#quickbooking').outerHeight();
		if(qheight < 732) {
			$('#quickbooking #arrive').datepicker('option','numberOfMonths',2);
		}
		inst.dpDiv.addClass('ui-ih ui-ih-arrive').removeClass('.ui-corner-all').css('height',qheight)
		$(this).parents('.elm').addClass('open');
		insertHeading(inst.id);
	},
	onSelect: function(dateText, inst) {
		var nextDay = $('#quickbooking #arrive').datepicker('getDate');
		nextDay.setDate(nextDay.getDate() + 1);
		var depart = $('#quickbooking #depart').datepicker('getDate');
		if (depart < nextDay) {
			$('#quickbooking #depart').val($.datepicker.formatDate('dd.mm.yy', nextDay));
		}
	},
	onClose: function(input,inst) {
		$(this).parents('.elm').removeClass('open');
		$('#quickbooking #depart').focus();
	}
}).val($.datepicker.formatDate('dd.mm.yy', new Date()));
var nextDay = new Date();
nextDay.setDate(new Date().getDate() + 1);
$('#quickbooking #depart').datepicker({
	dateFormat: 'dd.mm.yy',
	numberOfMonths:3,
	minDate: nextDay,
	beforeShowDay: function(date) {
		var nextDay = $('#quickbooking #arrive').datepicker('getDate');
		nextDay.setDate(nextDay.getDate() + 1);
		nextDay.setHours(0);
		nextDay.setMinutes(0);
		nextDay.setSeconds(0);
		nextDay.setMilliseconds(0);

		if (date >= nextDay) {
			return [true, ''];
		}
		else {
			return [false, ''];
		}
	},
	beforeShow: function(input,inst) {
		var qheight = $('#quickbooking').outerHeight();
		if(qheight < 732) {
			$('#quickbooking #depart').datepicker('option','numberOfMonths',2);
		}
		inst.dpDiv.addClass('ui-ih ui-ih-depart').removeClass('.ui-corner-all').css('height',qheight);
		$(this).parents('.elm').addClass('open');
		insertHeading(inst.id);
	},
	onClose: function(input,inst) {
		$(this).parents('.elm').removeClass('open');
		$('#quickbooking #hotelDesc').addClass('closed');
	}
}).val($.datepicker.formatDate('dd.mm.yy', nextDay));
$('#quickbooking form').submit(function(e) {
	e.preventDefault();
	var $this = $(this);
	var url = $this.attr('action') + '?';
	var values = {};

	$.each($this.serializeArray(), function(k, v) {
		values[v.name] = v.value;
	});

	if (values.Hotel == -1) {
		if (window.innerWidth < 768) {
			window.location = values.mobileChainUrl + '&locale=' + values.locale;
			return;
		}
		else {
			url += 'Chain=15503&';
			delete values.Hotel;
		}
	}
	else {
		if (window.innerWidth < 768) {
			window.location = 'https://mobile.synxis.com/' + values.Hotel + '?locale=' + values.locale;
			return;
		}
	}
	delete values.mobileChainUrl;

	var hotelInfo = hotelsDict[sabreToHotel[values.Hotel]];
	if (hotelInfo && hotelInfo.altDest) {
		values['altdest'] = hotelInfo.altDest;
	}

	var arrivalDate = $('#arrive', $this).datepicker('getDate');
	var departureDate = $('#depart', $this).datepicker('getDate');
	values.arrive = $.datepicker.formatDate('mm/dd/yy', arrivalDate);
	values.depart = $.datepicker.formatDate('mm/dd/yy', departureDate);
	values.rooms = values.numb_rooms;
	values.numb_rooms = String(0);

	$.each(values, function(k, v) {
		if (v.match(/^\d+$/)) {
			var tmp = parseInt(v);
			if (tmp > 0) {
				url += k + '=' + v + '&';
			}
		}
		else if (v.length > 0) {
			url += k + '=' + v + '&';
		}
	});

	if(values.start == 'searchres' || values.Hotel == null) {
		url = url.replace('GCF2','GCFC');
	}

	url = url.substr(0, url.length-1);
	if (window._gat) {
		var pageTracker = _gat._getTrackerByName();
		url = pageTracker._getLinkerUrl(url);
	}
	window.location = url;
});

function insertHeading(pickerType) {
	var texti = (pickerType == 'arrive') ? 'Arrival' : 'Departure';
	clearTimeout(insertHeading.timer);
	if($('#ui-datepicker-div').is(':visible')) {
		$('#ui-datepicker-div').prepend('<span class="title">'+texti+'</span>');
	}
	else {
 		insertHeading.timer = setTimeout(function() { insertHeading(pickerType)} , 10);
	}
}
 });

//--><!]]>
</script>


    <script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us11.list-manage.com","uuid":"c0d2fcdefae681220173ea05f","lid":"1d5988a6a9"}) })</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1e6c2127d2","applicationID":"20569499,18665441,18663537","transactionName":"MQMAZ0NWVkVZUkVcWAhJIUZCQ1dbF1deR0QPAgMcWFlcU0AeWFtTAx4=","queueTime":0,"applicationTime":328,"atts":"HUQXEQtMRRoaUBMPTBsb","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>