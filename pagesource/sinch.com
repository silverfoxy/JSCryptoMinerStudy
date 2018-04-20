

<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
<!-- HEADER -->
				<!-- BEGIN LivePerson Monitor. -->
			<script type="text/javascript"> window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'33780172'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.6.0',_tagCount:1,protocol:'https:',events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} </script>
			<!-- END LivePerson Monitor. -->
			<meta charset="UTF-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<meta name="apple-mobile-web-app-capable" content="yes">
			<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
			<meta name="mobile-web-app-capable" content="yes">
			<title>Sinch | Voice API, Verification &amp; Cloud VoIP made Simple</title>

			<!--[if lt IE 9]>
			<script src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/html5shiv-3.7.0.min.js"></script>
			<script src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/respond-1.4.2.min.js"></script>
			<![endif]-->
						
			<!-- Facebook Pixel Code -->
			<script>
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '' );			fbq('track', 'PageView');
			
			</script>
			<noscript><img height="1" width="1" style="display:none"
			src="https://www.facebook.com/tr?id=&ev=PageView&noscript=1"
			/></noscript>
			<!-- DO NOT MODIFY -->
			<!-- End Facebook Pixel Code -->
			
			
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Enrich your apps with voice, verification, video, and more using the Sinch real time communications SDK and APIs."/>
<link rel="canonical" href="https://www.sinch.com/" />
<link rel="publisher" href="https://plus.google.com/u/0/b/108258826259711005166/+SinchDev/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Sinch | Voice API, Verification &amp; Cloud VoIP made Simple" />
<meta property="og:description" content="Enrich your apps with voice, verification, video, and more using the Sinch real time communications SDK and APIs." />
<meta property="og:url" content="https://www.sinch.com/" />
<meta property="og:site_name" content="Sinch" />
<meta property="og:image" content="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/sinch-logo-opengraph.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Enrich your apps with voice, verification, video, and more using the Sinch real time communications SDK and APIs." />
<meta name="twitter:title" content="Sinch | Voice API, Verification &amp; Cloud VoIP made Simple" />
<meta name="twitter:site" content="@SinchDev" />
<meta name="twitter:image" content="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/sinch-logo-opengraph.png" />
<meta name="twitter:creator" content="@kwaimind" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.sinch.com\/","name":"Sinch","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.sinch.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="4C7A078156B596CA5082E0F0A27B9F63" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Sinch &raquo; Feed" href="https://www.sinch.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sinch &raquo; Comments Feed" href="https://www.sinch.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.8 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-50667467-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-50667467-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.sinch.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='digg-digg-css'  href='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/plugins/digg-digg/css/diggdigg-style.css?ver=5.3.6' type='text/css' media='screen' />
<link rel='stylesheet' id='bootstrap-css'  href='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/css/bootstrap.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='sinch-css'  href='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/css/sinch.css?ver=1521018255' type='text/css' media='all' />
<link rel='stylesheet' id='prettify-css'  href='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/prettify/prettify.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='select2-css'  href='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/css/select2.css?ver=4.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/css/main.css?ver=1521018255' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.sinch.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.8'></script>
<link rel='https://api.w.org/' href='https://www.sinch.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.sinch.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.sinch.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.sinch.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.sinch.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.sinch.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.sinch.com%2F&#038;format=xml" />
		</head>

		<body class="home page-template page-template-template-startpage-new page-template-template-startpage-new-php page page-id-11484" onload="prettyPrint()" data-site-url="https://www.sinch.com">


							<!-- Google Tag Manager -->
				<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TB4TTG"
					height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
					<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
					new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
					j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
					'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
				})(window,document,'script','dataLayer','GTM-TB4TTG');</script>
				<!-- End Google Tag Manager -->
				
						<div id="sinch-mobile"></div>

						<div id="sinch-bar">

							<div id="sinch-menu-trigger">
								<span data-icon-name="hamburgerCross" data-src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/img/hamburger.svg" data-active-src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/img/cross.svg"
									data-src-purple="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/img/hamburger-purple.svg" data-active-src-purple="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/img/cross-purple.svg"></span>
								</div>


								<div class="sinch-inner">

									<div id="logo">
										<a href="https://www.sinch.com"><img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/img/sinch-clx-logo-white.svg" data-src-white="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/img/sinch-clx-logo-white.svg" data-src-purple="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/img/sinch-clx-logo-purple.svg" alt="Sinch"></a>
									</div>

									
									<div class="pull-right">
										<div class="menu-mobile--hamburger-container">

											
												<ul id="menu-new-top-menu" class="menu">
																																																																					
																																																																																																																																																																																																																																																																																																																																																																																																
																																										<li class="menu-item menu-item-has-children"><a href="https://www.sinch.com/products/voice-api/">Products</a>
																															<ul class="sub-menu ">
																	<li class="up_arrow"></li>

																																																					<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/voice-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/products/voice-api/">Voice</a></li>
																																																						<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/verification-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/products/verification/">Verification</a></li>
																																																						<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/video-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/products/video">Video</a></li>
																																																						<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/sms-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/products/sms-api/">SMS</a></li>
																																																						<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/Number-Masking.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/products/number-masking/">Number Masking</a></li>
																		
																																					<li style="background-image: url();" class="footer">
																																																														<div class="footer-title linked">
																						<a href="https://www.sinch.com/contact-sinch/">
																							Talk to sales																							<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
																							viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
																							<style type="text/css">
																							.st0{fill:#006EAA;}
																							</style>
																							<path class="st0" d="M78.843,43.184L34.092,2.618c-3.454-3.491-9.052-3.491-12.502,0c-3.454,3.45-3.454,9.019,0,12.469L60.061,50
																							L21.59,84.913c-3.454,3.45-3.454,9.019,0,12.469c3.45,3.491,9.048,3.491,12.502,0l44.751-40.565c1.87-1.87,2.693-4.364,2.539-6.816
																							C81.536,47.548,80.713,45.054,78.843,43.184"/>
																						</svg>
																					</a>
																				</div>
																																																							</li>
																															</ul>
														
													</li>
																																																																				
																																																																																																																																																																																																																																																																																																																						
																																										<li class="menu-item menu-item-has-children"><a href="https://www.sinch.com/pricing/voice/">Pricing</a>
																															<ul class="sub-menu ">
																	<li class="up_arrow"></li>

																																																					<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/voice-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/pricing/voice/">Voice</a></li>
																																																						<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/verification-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/pricing/verification/">Verification</a></li>
																																																						<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/video-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/pricing/video/">Video</a></li>
																																																						<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/sms-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/clx-sms/">SMS</a></li>
																		
																																					<li style="background-image: url();" class="footer">
																																																														<div class="footer-title linked">
																						<a href="https://www.sinch.com/contact-sinch/">
																							Talk to sales																							<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
																							viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
																							<style type="text/css">
																							.st0{fill:#006EAA;}
																							</style>
																							<path class="st0" d="M78.843,43.184L34.092,2.618c-3.454-3.491-9.052-3.491-12.502,0c-3.454,3.45-3.454,9.019,0,12.469L60.061,50
																							L21.59,84.913c-3.454,3.45-3.454,9.019,0,12.469c3.45,3.491,9.048,3.491,12.502,0l44.751-40.565c1.87-1.87,2.693-4.364,2.539-6.816
																							C81.536,47.548,80.713,45.054,78.843,43.184"/>
																						</svg>
																					</a>
																				</div>
																																																							</li>
																															</ul>
														
													</li>
																																																																				
																																																																																																																																																																																																																																												
																																										<li class="menu-item menu-item-has-children"><a href="https://www.sinch.com/showcase/">Showcase</a>
																															<ul class="sub-menu ">
																	<li class="up_arrow"></li>

																																																					<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/customers-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/showcase/">Customers</a></li>
																																																						<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/industries-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/industries/">Industries</a></li>
																																																						<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/technology-icon.svg);" class="menu-item">

																																						<a href="https://www.sinch.com/technology/">Technology</a></li>
																		
																																					<li style="background-image: url();" class="footer">
																																																														<div class="footer-title linked">
																						<a href="https://www.sinch.com/contact-sinch/">
																							Talk to Sales																							<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
																							viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
																							<style type="text/css">
																							.st0{fill:#006EAA;}
																							</style>
																							<path class="st0" d="M78.843,43.184L34.092,2.618c-3.454-3.491-9.052-3.491-12.502,0c-3.454,3.45-3.454,9.019,0,12.469L60.061,50
																							L21.59,84.913c-3.454,3.45-3.454,9.019,0,12.469c3.45,3.491,9.048,3.491,12.502,0l44.751-40.565c1.87-1.87,2.693-4.364,2.539-6.816
																							C81.536,47.548,80.713,45.054,78.843,43.184"/>
																						</svg>
																					</a>
																				</div>
																																																							</li>
																															</ul>
														
													</li>
																																																																				
																																																																																																																																																																																																																																																																																																																																																																																																
																													
																																																																																
															
																																																																																
																																																									<li class="menu-item menu-item-has-children"><a href="https://www.sinch.com/docs/voice/">Developers</a>
																															<ul class="sub-menu  menu-small">
																	<li class="up_arrow"></li>

																																																					<li style="" class="menu-item">

																			<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">

<path d="M55,35V7.5L82.5,35H55z M20,0c-5.5,0-10,4.5-10,10v80c0,5.5,4.5,10,10,10h60c5.5,0,10-4.5,10-10V30L60,0H20z" fill="#FF6B91"/>
</svg>
																			<a href="https://www.sinch.com/docs/voice/">Documentation</a></li>
																																																						<li style="" class="menu-item">

																			<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
<path d="M61,61L20,80l19-41l41-19L61,61z M50,0C22.5,0,0,22.5,0,50s22.5,50,50,50s50-22.5,50-50S77.5,0,50,0z M50,44.5
	c-3,0-5.5,2.5-5.5,5.5s2.5,5.5,5.5,5.5s5.5-2.5,5.5-5.5S53,44.5,50,44.5z" fill="#8160E9"/>
</svg>
																			<a href="https://www.sinch.com/tutorials/">Tutorials</a></li>
																																																						<li style="" class="menu-item">

																			<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">

<path d="M8.824,88.235V100h82.353V88.235H8.824z M91.176,35.294H67.647V0H32.353v35.294H8.824L50,76.471L91.176,35.294z
	" fill="#66E5D7"/>
</svg>
																			<a href="https://www.sinch.com/downloads/">Downloads</a></li>
																																																						<li style="" class="menu-item">

																			<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">

<path d="M64.762,39.524l-4.286,4.286c-3.81,3.333-5.714,6.19-5.714,13.333h-9.524v-2.381c0-5.238,1.905-10,5.714-13.333
	l5.714-6.19c1.905-1.429,2.857-3.81,2.857-6.667c0-5.238-4.286-9.524-9.524-9.524s-9.524,4.286-9.524,9.524h-9.524
	c0-10.476,8.571-19.048,19.048-19.048s19.048,8.571,19.048,19.048C69.048,32.857,67.143,36.667,64.762,39.524z M55.238,76.667h-10
	v-10h10V76.667z M83.333,0H16.667c-5.238,0-9.524,4.286-9.524,9.524V76.19c0,5.238,4.286,9.524,9.524,9.524h19.048L50,100
	l14.286-14.286h19.048c5.238,0,9.524-4.286,9.524-9.524V9.524C92.857,4.286,88.571,0,83.333,0z" fill="#78D1F0"/>
</svg>
																			<a href="https://www.sinch.com/help/faq/popular/">FAQ</a></li>
																																																						<li style="" class="menu-item">

																			<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">

<path d="M50,0C27.273,0,9.091,18.182,9.091,40.909v31.818c0,7.727,5.909,13.636,13.636,13.636h13.636V50H18.182v-9.091
	C18.182,23.182,32.273,9.091,50,9.091s31.818,14.091,31.818,31.818V50H63.636v36.364h18.182v4.545H50V100h27.273
	c7.727,0,13.636-5.909,13.636-13.636V40.909C90.909,18.182,72.727,0,50,0z" fill="#D1A1F8"/>
</svg>
																			<a href="https://www.sinch.com/support/">Support</a></li>
																		
																																					<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/tutorials2-icon.svg);" class="footer footer-has-icon">
																																								<div class="footer-title">
																					Popular Tutorials																				</div>
																																																										<ul class="footer-links">
																																																																	<li>
																							<a href="https://www.sinch.com/tutorials/ios-simple-voice-app-tutorial/">
																								Build a Simple iOS VoIP App																								<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
																								viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
																								<style type="text/css">
																								.st0{fill:#006EAA;}
																								</style>
																								<path class="st0" d="M78.843,43.184L34.092,2.618c-3.454-3.491-9.052-3.491-12.502,0c-3.454,3.45-3.454,9.019,0,12.469L60.061,50
																								L21.59,84.913c-3.454,3.45-3.454,9.019,0,12.469c3.45,3.491,9.048,3.491,12.502,0l44.751-40.565c1.87-1.87,2.693-4.364,2.539-6.816
																								C81.536,47.548,80.713,45.054,78.843,43.184"/>
																							</svg>
																						</a>
																					</li>
																																																																<li>
																							<a href="https://www.sinch.com/tutorials/android-flash-call-verification/">
																								Verify Numbers with Flash Call																								<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
																								viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
																								<style type="text/css">
																								.st0{fill:#006EAA;}
																								</style>
																								<path class="st0" d="M78.843,43.184L34.092,2.618c-3.454-3.491-9.052-3.491-12.502,0c-3.454,3.45-3.454,9.019,0,12.469L60.061,50
																								L21.59,84.913c-3.454,3.45-3.454,9.019,0,12.469c3.45,3.491,9.048,3.491,12.502,0l44.751-40.565c1.87-1.87,2.693-4.364,2.539-6.816
																								C81.536,47.548,80.713,45.054,78.843,43.184"/>
																							</svg>
																						</a>
																					</li>
																																							</ul>
																																			</li>
																															</ul>
														
													</li>
																																																																				
																																																																																																																																																																																																		
																													
																																																																																
															
																																																																																
																																																									<li class="menu-item menu-item-has-children"><a href="https://www.sinch.com/blog/">Blog</a>
																															<ul class="sub-menu  menu-small">
																	<li class="up_arrow"></li>

																																																					<li style="" class="menu-item">

																			<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">

<path d="M40,10H10C4.5,10,0,14.5,0,20v60c0,5.5,4.5,10,10,10h80c5.5,0,10-4.5,10-10V30c0-5.5-4.5-10-10-10H50L40,10
	L40,10z" fill="#78D1F0"/>
</svg>
																			<a href="https://www.sinch.com/use-cases/">Use cases</a></li>
																																																						<li style="" class="menu-item">

																			<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">

<path d="M11.364,79.273l6.818,6.818l8.182-8.182L20,71.545L11.364,79.273L11.364,79.273z M45.455,97h9.091V83.818
	h-9.091V97L45.455,97z M13.636,42.909H0V52h13.636V42.909L13.636,42.909z M63.636,23.818V2H36.364v21.818
	c-8.182,4.545-13.636,13.636-13.636,23.636c0,15,12.273,27.273,27.273,27.273s27.273-12.273,27.273-27.273
	C77.273,37.455,71.818,28.364,63.636,23.818L63.636,23.818z M86.364,42.909V52H100v-9.091H86.364L86.364,42.909z M73.636,77.909
	l8.182,8.182l6.364-6.364L80,71.545L73.636,77.909L73.636,77.909z" fill="#FEBD8F"/>
</svg>
																			<a href="https://www.sinch.com/category/learn/">Learn</a></li>
																																																						<li style="" class="menu-item">

																			<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">

<path d="M95,20H85v45H20v10c0,3,2,5,5,5h55l20,20V25C100,22,98,20,95,20L95,20z M75,50V5c0-3-2-5-5-5H5C2,0,0,2,0,5v70
	l20-20h50C73,55,75,53,75,50L75,50z" fill="#FF6B91"/>
</svg>
																			<a href="https://www.sinch.com/category/opinion/">Opinion</a></li>
																																																						<li style="" class="menu-item">

																			<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">

<path d="M11.111,0C5,0,0,5,0,11.111v77.778C0,95,5,100,11.111,100h77.778C95,100,100,95,100,88.889V11.111
	C100,5,95,0,88.889,0H11.111z M22.222,33.333c-3.068,0-5.555-2.494-5.555-5.556l0,0c0-3.068,2.492-5.556,5.555-5.556h55.557
	c3.068,0,5.555,2.494,5.555,5.556l0,0c0,3.068-2.492,5.556-5.555,5.556H22.222z M22.222,55.556c-3.068,0-5.555-2.494-5.555-5.556
	l0,0c0-3.068,2.492-5.556,5.555-5.556h55.557c3.068,0,5.555,2.494,5.555,5.556l0,0c0,3.068-2.492,5.556-5.555,5.556H22.222z
	 M22.221,77.778c-3.067,0-5.554-2.494-5.554-5.556l0,0c0-3.068,2.48-5.556,5.554-5.556h38.892c3.067,0,5.554,2.494,5.554,5.556l0,0
	c0,3.068-2.48,5.556-5.554,5.556H22.221z" fill="#61D2CF"/>
</svg>
																			<a href="https://www.sinch.com/blog/">All blogs</a></li>
																		
																																					<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/blog-icon.svg);" class="footer footer-has-icon">
																																								<div class="footer-title">
																					The latest blogs																				</div>
																																																										<ul class="footer-links">
																																																																	<li>
																							<a href="https://www.sinch.com/use-cases/letterme/">
																								Use Case: LetterMe																								<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
																								viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
																								<style type="text/css">
																								.st0{fill:#006EAA;}
																								</style>
																								<path class="st0" d="M78.843,43.184L34.092,2.618c-3.454-3.491-9.052-3.491-12.502,0c-3.454,3.45-3.454,9.019,0,12.469L60.061,50
																								L21.59,84.913c-3.454,3.45-3.454,9.019,0,12.469c3.45,3.491,9.048,3.491,12.502,0l44.751-40.565c1.87-1.87,2.693-4.364,2.539-6.816
																								C81.536,47.548,80.713,45.054,78.843,43.184"/>
																							</svg>
																						</a>
																					</li>
																																																																<li>
																							<a href="https://www.sinch.com/learn/reasons-verification-fails/">
																								Reasons a Verification Fails																								<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
																								viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
																								<style type="text/css">
																								.st0{fill:#006EAA;}
																								</style>
																								<path class="st0" d="M78.843,43.184L34.092,2.618c-3.454-3.491-9.052-3.491-12.502,0c-3.454,3.45-3.454,9.019,0,12.469L60.061,50
																								L21.59,84.913c-3.454,3.45-3.454,9.019,0,12.469c3.45,3.491,9.048,3.491,12.502,0l44.751-40.565c1.87-1.87,2.693-4.364,2.539-6.816
																								C81.536,47.548,80.713,45.054,78.843,43.184"/>
																							</svg>
																						</a>
																					</li>
																																							</ul>
																																			</li>
																															</ul>
														
													</li>
												
												<li id="menu-item-9263" class="sinch-logged-in menu-item menu-item-type-post_type menu-item-object-page menu-item-9263"><a href="https://www.sinch.com/dashboard/" target="_self">Dashboard</a></li>
												<li id="menu-item-9262" class="sinch-not-logged-in desktop menu-item menu-item-type-custom menu-item-object-custom menu-item-9262"><a href="#login">Login</a></li>
												<li id="menu-item-9261" class="sinch-not-logged-in sinch-startpage-signup-up sinch-button menu-item menu-item-type-custom menu-item-object-custom menu-item-9261"><a href="#signup">Free Trial</a></li>
											</ul>

																			</div>
								</div>

							</div>

							<div id="sinch-menu" class="fadein">
								<div class="visible-xs">
									<div class="menu-mobile-hamburger-container">

																					<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/img/menu/X-icon.svg" id="mobile-menu-close">
											<ul id="menu-mobile-hamburger" class="menu">
												<li class="mobile-menu-title">
													PRODUCTS												</li>
																									<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/voice-icon.svg);" class="menu-item"><a href="https://www.sinch.com/products/voice-api/">Voice</a></li>
																									<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/verification-icon.svg);" class="menu-item"><a href="https://www.sinch.com/products/verification">Verification</a></li>
																									<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/video-icon.svg);" class="menu-item"><a href="https://www.sinch.com/products/video/">Video</a></li>
																									<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/sms-icon.svg);" class="menu-item"><a href="https://www.sinch.com/products/sms-api/">SMS</a></li>
																									<li style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/Number-Masking.svg);" class="menu-item"><a href="https://www.sinch.com/products/number-masking/">Number Masking</a></li>
																																					<li class="small-menu-items">
														<ul>
																															<li class="menu-item"><a href="https://www.sinch.com/pricing/voice/">Pricing</a></li>
																															<li class="menu-item"><a href="https://www.sinch.com/showcase/">Showcase</a></li>
																															<li class="menu-item"><a href="https://www.sinch.com/docs/voice/">Documentation</a></li>
																															<li class="menu-item"><a href="https://www.sinch.com/tutorials/">Tutorials</a></li>
																															<li class="menu-item"><a href="https://www.sinch.com/blog/">Blog</a></li>
																															<li class="menu-item"><a href="https://www.sinch.com/about-us/">About Sinch</a></li>
																													</ul>
													</li>
																																					<li class="footer-menu-items">
														<ul>
																															<li class="menu-item"><a href="https://www.sinch.com/contact-sinch/">Talk to sales																	<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
																	viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
																	<style type="text/css">
																	.st0{fill:#006EAA;}
																	</style>
																	<path class="st0" d="M78.843,43.184L34.092,2.618c-3.454-3.491-9.052-3.491-12.502,0c-3.454,3.45-3.454,9.019,0,12.469L60.061,50
																	L21.59,84.913c-3.454,3.45-3.454,9.019,0,12.469c3.45,3.491,9.048,3.491,12.502,0l44.751-40.565c1.87-1.87,2.693-4.364,2.539-6.816
																	C81.536,47.548,80.713,45.054,78.843,43.184"/>
																</svg>
															</a></li>
																														<li class="menu-item"><a href="#signup">Sign in																	<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
																	viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
																	<style type="text/css">
																	.st0{fill:#006EAA;}
																	</style>
																	<path class="st0" d="M78.843,43.184L34.092,2.618c-3.454-3.491-9.052-3.491-12.502,0c-3.454,3.45-3.454,9.019,0,12.469L60.061,50
																	L21.59,84.913c-3.454,3.45-3.454,9.019,0,12.469c3.45,3.491,9.048,3.491,12.502,0l44.751-40.565c1.87-1.87,2.693-4.364,2.539-6.816
																	C81.536,47.548,80.713,45.054,78.843,43.184"/>
																</svg>
															</a></li>
																											</ul>
												</li>
																					</ul>
																	</div>
							</div>
						</div>

						<div id="sinch-login" class="slidedown">
							<div class="inner">
								<form action="/dashboard/#/login" method="post" id="sinch-header-login-form">
									<div class="inner">
										<div class="sinch-header">
											Log in
										</div>
										<input type="email" required name="e-mail" placeholder="E-mail" value="" class="email-field">
										<input type="password" required name="password" placeholder="Password" value="" class="password-field">
										<div class="sinch-form-footer">
											<button type="submit" class="sinch-button sinch-submit">
												Go
											</button>
											<div class="sinch-text">
												<a href="#signup">
													Create account
												</a>
												<br>
												<a href="/dashboard/#/newPassword">
													Forgot password
												</a>
											</div>
										</div>
									</div>
								</form>
							</div>
						</div>

						<div id="sinch-signup" class="slidedown">
							<div class="inner">
								<form action="/dashboard/#/signup" method="post" id="sinch-header-signup-form">
									<div class="inner">
										<div class="sinch-header">
											Start enriching your app<br/>
                                            No Credit Card Required
										</div>
										<input type="email" required name="e-mail" placeholder="E-mail" value="" class="email-field">
                                        <div class="warn" id='email-warn' style="display: none; color: red !important;"></div>
										<input type="password" required name="password" placeholder="Password" value="" class="password-field">
										<input type="password" required name="confirm-password" placeholder="Confirm password" value="" class="password-confirm-field">
										<label>
											<input type="checkbox" name="terms" value="1" class="confirm-checkbox">
											<span class="sinch-checkbox"></span> I agree to <a href="https://www.sinch.com/legal/terms-of-service/" target="_blank">the terms and conditions</a>
										</label>
										<div class="sinch-form-footer">
											<button type="submit" disabled class="sinch-button sinch-submit">
												Go
											</button>
											<div class="sinch-text">
												<a href="#login">
													Log in
												</a>
												<br>
												<a href="/dashboard/#/newPassword">
													Forgot password
												</a>
											</div>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>

					<div id="sinch-container">

						
						
<!-- Startpage template master -->

	<div id="sinch-startpage-top-parallax">
		<div id="sinch-startpage-top-arrows">
			<div class="left-arrow"></div>
			<div class="right-arrow"></div>
		</div>

						
		<div id="sinch-startpage-top-slider-circles">
							<div class="active"></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
					</div>

		<div id="sinch-startpage-top" class="sinch-purple-gradient">

							<div class="slide active" >


											<div id="bgvid-mobile" style="background-image: url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/mobile_bg.png);"></div>
																<div class="bgvid-container">
							<video autoplay loop="" class="bgvid" poster="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/sinch_bg.png" style="background-color: transparent;">
								<source src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2015/11/homepage_video_bg.mp4" type="video/mp4"></source>
							</video>
						</div>
					
					<div class="sinch-section">
						<div class="sinch-inner">
							<div class="sinch-section-content">
								<h1>
									POWERING VOICE, VERIFICATION & VIDEO FOR MOBILE APPS								</h1>
																<h3>
									<p>Use the Sinch APIs & SDKs to enhance your app with Voice, Verification, Video and more</p>
								</h3>
																	<div class="sinch-button">
										<a href="#signup">
											START BUILDING										</a>
									</div>
									<br>
									<p>
										Quick sign up. No credit card needed.									</p>
								
							</div>

													</div>
					</div>
				</div>
							<div class="slide "  style="background-image:url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/0311_sinchHomepage.jpg);" >


															
					<div class="sinch-section">
						<div class="sinch-inner">
							<div class="sinch-section-content">
								<h1>
									Number Masking								</h1>
																<h3>
									<p>Increase privacy and security in your apps by anonymising calls. Access local virtual numbers on 40+ destinations using our API.</p>
								</h3>
																	<div class="sinch-button">
										<a href="/products/number-masking/">
											Learn More										</a>
									</div>
									<br>
									<p>
																			</p>
								
							</div>

													</div>
					</div>
				</div>
							<div class="slide "  style="background-image:url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/globalslide-v2.png);" >


															
					<div class="sinch-section">
						<div class="sinch-inner">
							<div class="sinch-section-content">
								<h1>
									SINCH POWERS COMMUNICATIONS IN ALL 196 COUNTRIES ACROSS THE GLOBE								</h1>
																<h3>
																	</h3>
																	<div class="sinch-button">
										<a href="#signup">
											START BUILDING										</a>
									</div>
									<br>
									<p>
										Quick sign up. No credit card needed.									</p>
								
							</div>

													</div>
					</div>
				</div>
							<div class="slide "  style="background-image:url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/bg-web.jpg);" >


															
					<div class="sinch-section">
						<div class="sinch-inner">
							<div class="sinch-section-content">
								<h1>
									FLASH CALL VERIFICATION								</h1>
																<h3>
									<p>Secure your app with Flash Call Verification for Android. Flash Call technology intercepts a verification phone call, allowing you to verify numbers with a seamless user experience that removes pin-entry and reduces signup friction. Using the Sinch Verification SDK, you can integrate Flash Call verification into your existing apps with just a few lines of code.</p>
								</h3>
																	<div class="sinch-button">
										<a href="/products/verification/flash-call-verification/">
											LEARN MORE										</a>
									</div>
									<br>
									<p>
																			</p>
								
							</div>

															<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/flashcall_slide.png" class="big-image">
													</div>
					</div>
				</div>
							<div class="slide "  style="background-image:url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/stats_image_v6.jpg);" >


															
					<div class="sinch-section">
						<div class="sinch-inner">
							<div class="sinch-section-content">
								<h1>
																	</h1>
																<h3>
																	</h3>
								
							</div>

													</div>
					</div>
				</div>
							<div class="slide "  style="background-image:url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/clx-bg.jpg);" >


															
					<div class="sinch-section">
						<div class="sinch-inner">
							<div class="sinch-section-content">
								<h1>
									SINCH IS NOW A CLX COMMUNICATIONS COMPANY!								</h1>
																<h3>
									<p>CLX is a leading global provider of cloud-based communications and has served as Sinch's leading SMS partner over the past two years.</p>
								</h3>
																	<div class="sinch-button">
										<a href="/about-us/company/">
											LEARN MORE										</a>
									</div>
									<br>
									<p>
																			</p>
								
							</div>

															<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/clx-sinch-2.png" class="big-image">
													</div>
					</div>
				</div>
					</div>

	</div>

<div id="sinch-startpage-filler"></div>
<div id="sinch-startpage-lower-area">
			<div class="sinch-section" id="leading-brands-choose-sinch">
			<div id="leading-brand-logos">

												
				
															
					<div class="leading-brand-logo" style="width:16.67%;">
						<a href="/showcase/">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/easytaxi1.png" alt="">
						</a>
					</div>

				
															
					<div class="leading-brand-logo" style="width:16.67%;">
						<a href="/showcase/">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/badoo.png" alt="">
						</a>
					</div>

				
															
					<div class="leading-brand-logo" style="width:16.67%;">
						<a href="/showcase/">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/uber1.png" alt="">
						</a>
					</div>

				
															
					<div class="leading-brand-logo" style="width:16.67%;">
						<a href="/showcase/">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/truecaller1.png" alt="">
						</a>
					</div>

				
															
					<div class="leading-brand-logo" style="width:16.67%;">
						<a href="/showcase/">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/snapdeal.png" alt="">
						</a>
					</div>

				
															
					<div class="leading-brand-logo" style="width:16.67%;">
						<a href="/showcase/">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/rebtel_homepage.png" alt="">
						</a>
					</div>

				
			</div>
		</div>

	
			<div id="sinch-startpage-our-tech" class="sinch-startpage-classic-section">

									

			<div class="sinch-inner container">
				<h2>
					OUR TECHNOLOGY				</h2>
				<div class="row">
											<a href="/technology/" class="link-technology full-image" data-desktop-order="2">
															<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/10YearsofDevelopment1.svg">
																				</a>
											<a href="/technology/" class="link-technology" data-desktop-order="1">
															<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>star</title>
<desc>Created with Sketch.</desc>
<g id="Page-1">
	<g id="star">
		<polyline id="Fill-71" class="st0" points="50,19.1 32.8,16.5 25,0 17.2,16.5 0,19.1 12.5,31.9 9.5,50 25,41.5 40.5,50 37.5,31.9 
			50,19.1 		"/>
	</g>
</g>
</svg>
																						<h3 class="header-25 light">
									<span>
										Superior Quality									</span>
								</h3>

								<p>
									<p>Our in-house engineering team brings over 100 years of experience in VoIP and WebRTC and utilizes adaptive and automatic codec selection for optimal audio quality</p>
								</p>
													</a>
											<a href="/technology/" class="link-technology" data-desktop-order="3">
															<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>On-Btn</title>
<desc>Created with Sketch.</desc>
<g id="Page-1">
	<g id="On-Btn">
		<g id="Group" transform="translate(2.000000, 0.000000)">
			<polygon id="Fill-1" class="st0" points="27.5,27 19.1,27 19.1,0 27.5,0 			"/>
			<path id="Fill-2" class="st0" d="M16.9,4.5v9.3c-5,2.3-8.5,7.3-8.5,13c0,7.9,6.5,14.4,14.6,14.4c8,0,14.6-6.4,14.6-14.4
				c0-5.8-3.5-10.8-8.5-13V4.5c10,2.6,17.4,11.7,17.4,22.4C46.5,39.6,35.9,50,23,50C10.1,50-0.5,39.6-0.5,26.9
				C-0.5,16.2,6.9,7.1,16.9,4.5"/>
		</g>
	</g>
</g>
</svg>
																						<h3 class="header-25 light">
									<span>
										Proven Platform									</span>
								</h3>

								<p>
									<p>Sinch connects 2B+ minutes and 250M+ verifications per year in crisp HD quality using tier-1 carriers and data-optimized routing </p>
								</p>
													</a>
									</div>
			</div>
		</div>
	
			<div id="sinch-startpage-our-products" class="sinch-startpage-classic-section">
			<div class="sinch-inner wider">

												

				<h2>
					OUR PRODUCTS				</h2>

				<div id="products-list">
											<a href="/products/voice-api/" class="product" data-desktop-order="1">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/Voice.svg">
							<h4 class="header-20">
								<span>
									Voice								</span>
							</h4>
							<p>Easily add crisp HD quality VoIP calling using WiFi calling or PSTN origination and termination to your app.</p>
						</a>
											<a href="/products/verification/" class="product" data-desktop-order="2">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/Verification.svg">
							<h4 class="header-20">
								<span>
									Verification								</span>
							</h4>
							<p>Verify user phone numbers quickly and effectively using the Sinch SMS API, Voice, or Flash Call technology.</p>
						</a>
											<a href="/products/video/" class="product" data-desktop-order="3">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/Video.svg">
							<h4 class="header-20">
								<span>
									Video								</span>
							</h4>
							<p>Add video calling to anywhere in the world over a data connection or WiFi from your website or app with the Sinch SDK.</p>
						</a>
											<a href="/products/sms-api/" class="product" data-desktop-order="4">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/SMS.svg">
							<h4 class="header-20">
								<span>
									SMS								</span>
							</h4>
							<p>Send SMS from your iOS and Android app, backend, or website</p>
						</a>
											<a href="/products/number-masking/" class="product" data-desktop-order="5">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/Number-Masking.svg">
							<h4 class="header-20">
								<span>
									Number Masking								</span>
							</h4>
							<p>Increase customer satisfaction and revenue by protecting the identities of your customers on voice calls and SMS.</p>
						</a>
									</div>
			</div>
		</div>
	
  
    <div id="sinch-startpage-developers" class="sinch-startpage-classic-section">
      <div class="sinch-inner wider competitive_pricing_section_wrap">

        <div class="competitive_pricing_section_part1">
          <img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/comppricing-icon.svg">
          <h2>COMPETITIVE PRICING</h2>
          <p>Sinch offers the most competitive and transparent pricing. No hidden fees. No commitments. Pay as you grow. Check out our pricing page for details.</p>
          <a href="/pricing/voice/" class="button_type_01">LEARN MORE</a>
        </div>

        <div class="competitive_pricing_section_part2">
          <div class="competitive_pricing_section_part2a">
            <div>
              <a href="/pricing/voice/">
                <img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/transparentpricing-icon.svg">
                Transparent pricing              </a>
            </div>
            <div>
              <a href="/pricing/voice/">
                <img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/nohiddenfees-icon.svg">
                No hidden fees              </a>
            </div>
          </div>
          <div class="competitive_pricing_section_part2b">
            <div>
              <a href="/pricing/voice/">
                <img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/nocommitments-icon.svg">
                No commitments              </a>
            </div>
            <div>
              <a href="/pricing/voice/">
                <img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/payasyougrow-icon.svg">
                Pay as you grow              </a>
            </div>
          </div>
        </div>

      </div>
    </div>

  
			<div id="sinch-startpage-developers" class="sinch-startpage-classic-section">
			<div class="sinch-inner">

								

				<h2>
					DESIGNED FOR DEVELOPERS				</h2>

								
                            <div class="code-snippet-wrapper">
                                    <h3 class="header-25">
                                        It's this easy                                    </h3>
                                    <div id="sinch-product-code-section">
                                        <div class="sinch-float-container">
                                            <div class="sinch-div-float">
                                                                                                
                                                    
                                                    <h3 class="devcode-tab  active" data-activate="#code-example-iOS">
                                                        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>apple</title>
<desc>Created with Sketch.</desc>
<g id="Page-1">
	<g id="apple">
		<g id="Apple" transform="translate(4.000000, 0.000000)">
			<path id="Fill-1" class="st0" d="M42.5,36.7c-1.2,2.6-1.7,3.8-3.2,6.1C37.1,46,34.1,50,30.5,50c-3.3,0-4.1-2.1-8.5-2.1
				c-4.4,0-5.4,2.1-8.6,2.1c-3.7,0-6.5-3.6-8.6-6.9c-5.9-9-6.5-19.5-2.9-25.1c2.6-4,6.7-6.3,10.5-6.3c3.9,0,6.4,2.1,9.6,2.1
				c3.1,0,5-2.1,9.5-2.1c3.4,0,7,1.9,9.6,5.1C32.6,21.4,33.9,33.5,42.5,36.7"/>
			<path id="Fill-3" class="st0" d="M28,8.1C29.6,6,30.9,3,30.4,0c-2.7,0.2-5.8,1.9-7.6,4.1c-1.7,2-3,5-2.5,7.9
				C23.2,12.1,26.2,10.4,28,8.1"/>
		</g>
	</g>
</g>
</svg>
                                                        <span>
                                                            iOS                                                        </span>

                                                    </h3>

                                                                                                    
                                                    
                                                    <h3 class="devcode-tab " data-activate="#code-example-Android">
                                                        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>android</title>
<desc>Created with Sketch.</desc>
<g id="Page-1">
	<g id="android">
		<g id="Android" transform="translate(4.000000, 0.000000)">
			<path id="Fill-1" class="st0" d="M2.7,15.8c-1.7,0-3,1.4-3,3.1v12c0,1.7,1.4,3.1,3,3.1s3-1.4,3-3.1v-12
				C5.7,17.2,4.4,15.8,2.7,15.8L2.7,15.8z M39.3,15.8c-1.7,0-3,1.4-3,3.1v12c0,1.7,1.4,3.1,3,3.1c1.7,0,3-1.4,3-3.1v-12
				C42.3,17.2,41,15.8,39.3,15.8L39.3,15.8z"/>
			<path id="Fill-3" class="st0" d="M7.6,15.9v22c0,1.3,1.1,2.4,2.4,2.4h2.7v6.7c0,1.7,1.4,3.1,3,3.1s3-1.4,3-3.1v-6.7h4.7v6.7
				c0,1.7,1.4,3.1,3,3.1c1.7,0,3-1.4,3-3.1v-6.7h2.7c1.3,0,2.4-1.1,2.4-2.4v-22H7.6"/>
			<path id="Fill-4" class="st0" d="M26.9,10.2c-0.8,0-1.5-0.7-1.5-1.5c0-0.8,0.7-1.5,1.5-1.5c0.8,0,1.5,0.7,1.5,1.5
				C28.4,9.5,27.7,10.2,26.9,10.2L26.9,10.2z M15.3,10.2c-0.8,0-1.5-0.7-1.5-1.5c0-0.8,0.7-1.5,1.5-1.5c0.8,0,1.5,0.7,1.5,1.5
				C16.8,9.5,16.1,10.2,15.3,10.2L15.3,10.2z M27.4,4.5l2.5-3.6C30,0.6,30,0.4,29.8,0.2c-0.2-0.1-0.5-0.1-0.6,0.1l-2.6,3.8
				c-1.7-0.7-3.6-1-5.6-1c-2,0-3.9,0.4-5.6,1l-2.6-3.8c-0.1-0.2-0.4-0.3-0.6-0.1S12,0.6,12.1,0.9l2.5,3.6c-4,1.8-6.7,5.3-7.1,9.4h27
				C34.1,9.8,31.4,6.3,27.4,4.5L27.4,4.5z"/>
		</g>
	</g>
</g>
</svg>
                                                        <span>
                                                            Android                                                        </span>

                                                    </h3>

                                                                                                    
                                                    
                                                    <h3 class="devcode-tab " data-activate="#code-example-Javascript">
                                                        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>javascript</title>
<desc>Created with Sketch.</desc>
<path d="M0,0v50h50V0H0z M26.6,38.5c0,5.7-3.6,7.5-7.5,7.5c-2.5,0-4.6-1-6.2-2.8l2.8-2.6c0.9,1,2.2,1.8,3.3,1.8
	c1.8,0,3.6-0.7,3.6-4V23.1h4V38.5z M38.4,46c-2.9,0-6.3-0.7-9-3.1l2.4-3.1c1.9,1.8,4.3,2.5,6.8,2.5s4.2-1.1,4.2-3.1
	c0-1.8-1.4-2.7-4.2-3.1c-4-0.5-7.9-1.5-7.9-6.5c0-4.5,3.8-6.7,7.7-6.7c3,0,5.5,0.6,7.7,2.1l-1.9,3.3c-1.9-1.2-4-1.7-5.6-1.7
	c-2.8,0-3.9,1.3-3.9,2.9c0,1.9,1.7,2.4,5.6,3.1c3.3,0.5,6.7,1.8,6.7,6.5C47,43.5,43,46,38.4,46z" fill="#AEB6C1"/>
</svg>
                                                        <span>
                                                            Javascript                                                        </span>

                                                    </h3>

                                                                                                                                                    <h3 class="full-api-doc-link">
                                                    <span><a href="/docs/voice/">Full API Doc&nbsp&nbsp;&RightArrow;</a></span>
                                                </h3>

                                                <div id="platforms-select-mobile-icon"></div>
                                                <select id="platforms-select-mobile" class="platforms-select-mobile">
                                                    <option value='#code-example-iOS' data-img='<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>apple</title>
<desc>Created with Sketch.</desc>
<g id="Page-1">
	<g id="apple">
		<g id="Apple" transform="translate(4.000000, 0.000000)">
			<path id="Fill-1" class="st0" d="M42.5,36.7c-1.2,2.6-1.7,3.8-3.2,6.1C37.1,46,34.1,50,30.5,50c-3.3,0-4.1-2.1-8.5-2.1
				c-4.4,0-5.4,2.1-8.6,2.1c-3.7,0-6.5-3.6-8.6-6.9c-5.9-9-6.5-19.5-2.9-25.1c2.6-4,6.7-6.3,10.5-6.3c3.9,0,6.4,2.1,9.6,2.1
				c3.1,0,5-2.1,9.5-2.1c3.4,0,7,1.9,9.6,5.1C32.6,21.4,33.9,33.5,42.5,36.7"/>
			<path id="Fill-3" class="st0" d="M28,8.1C29.6,6,30.9,3,30.4,0c-2.7,0.2-5.8,1.9-7.6,4.1c-1.7,2-3,5-2.5,7.9
				C23.2,12.1,26.2,10.4,28,8.1"/>
		</g>
	</g>
</g>
</svg>
'>iOS</option><option value='#code-example-Android' data-img='<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>android</title>
<desc>Created with Sketch.</desc>
<g id="Page-1">
	<g id="android">
		<g id="Android" transform="translate(4.000000, 0.000000)">
			<path id="Fill-1" class="st0" d="M2.7,15.8c-1.7,0-3,1.4-3,3.1v12c0,1.7,1.4,3.1,3,3.1s3-1.4,3-3.1v-12
				C5.7,17.2,4.4,15.8,2.7,15.8L2.7,15.8z M39.3,15.8c-1.7,0-3,1.4-3,3.1v12c0,1.7,1.4,3.1,3,3.1c1.7,0,3-1.4,3-3.1v-12
				C42.3,17.2,41,15.8,39.3,15.8L39.3,15.8z"/>
			<path id="Fill-3" class="st0" d="M7.6,15.9v22c0,1.3,1.1,2.4,2.4,2.4h2.7v6.7c0,1.7,1.4,3.1,3,3.1s3-1.4,3-3.1v-6.7h4.7v6.7
				c0,1.7,1.4,3.1,3,3.1c1.7,0,3-1.4,3-3.1v-6.7h2.7c1.3,0,2.4-1.1,2.4-2.4v-22H7.6"/>
			<path id="Fill-4" class="st0" d="M26.9,10.2c-0.8,0-1.5-0.7-1.5-1.5c0-0.8,0.7-1.5,1.5-1.5c0.8,0,1.5,0.7,1.5,1.5
				C28.4,9.5,27.7,10.2,26.9,10.2L26.9,10.2z M15.3,10.2c-0.8,0-1.5-0.7-1.5-1.5c0-0.8,0.7-1.5,1.5-1.5c0.8,0,1.5,0.7,1.5,1.5
				C16.8,9.5,16.1,10.2,15.3,10.2L15.3,10.2z M27.4,4.5l2.5-3.6C30,0.6,30,0.4,29.8,0.2c-0.2-0.1-0.5-0.1-0.6,0.1l-2.6,3.8
				c-1.7-0.7-3.6-1-5.6-1c-2,0-3.9,0.4-5.6,1l-2.6-3.8c-0.1-0.2-0.4-0.3-0.6-0.1S12,0.6,12.1,0.9l2.5,3.6c-4,1.8-6.7,5.3-7.1,9.4h27
				C34.1,9.8,31.4,6.3,27.4,4.5L27.4,4.5z"/>
		</g>
	</g>
</g>
</svg>
'>Android</option><option value='#code-example-Javascript' data-img='<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>javascript</title>
<desc>Created with Sketch.</desc>
<path d="M0,0v50h50V0H0z M26.6,38.5c0,5.7-3.6,7.5-7.5,7.5c-2.5,0-4.6-1-6.2-2.8l2.8-2.6c0.9,1,2.2,1.8,3.3,1.8
	c1.8,0,3.6-0.7,3.6-4V23.1h4V38.5z M38.4,46c-2.9,0-6.3-0.7-9-3.1l2.4-3.1c1.9,1.8,4.3,2.5,6.8,2.5s4.2-1.1,4.2-3.1
	c0-1.8-1.4-2.7-4.2-3.1c-4-0.5-7.9-1.5-7.9-6.5c0-4.5,3.8-6.7,7.7-6.7c3,0,5.5,0.6,7.7,2.1l-1.9,3.3c-1.9-1.2-4-1.7-5.6-1.7
	c-2.8,0-3.9,1.3-3.9,2.9c0,1.9,1.7,2.4,5.6,3.1c3.3,0.5,6.7,1.8,6.7,6.5C47,43.5,43,46,38.4,46z" fill="#AEB6C1"/>
</svg>
'>Javascript</option>                                                    <option data-link="/docs/voice/">Full API Doc</option>
                                                </select>

                                            </div>


                                            <div class="sinch-div-float">
                                                                                                    <pre class="prettyprint linenums  active" id="code-example-iOS"><p>id callClient = [sinchClient callClient];<br />
[callClient callUserWithId:@"John"];</p>
</pre>
                                                                                                    <pre class="prettyprint linenums " id="code-example-Android"><p>CallClient callClient = sinchClient.getCallClient()<br />
Call call = callClient.callUser("John");</p>
</pre>
                                                                                                    <pre class="prettyprint linenums " id="code-example-Javascript"><p>var callClient = sinchClient.getCallClient();<br />
var call = callClient.callUser('John');</p>
</pre>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>



				<div class="sinch-left">

                                                                                                                                                                
                                        <h3 class="header-25">
                                            Powerful range of SDK’s & API’s                                        </h3>

                                        <p>
                                            <p>Sinch SDKs and APIs enable mobile app developers to integrate real-time communications with smartphone or web applications and cloud based back-end services.</p>
                                        </p>

                                        <div class="icons-list">
                                                                                            <a href="/docs/voice/ios/">
                                                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>apple</title>
<desc>Created with Sketch.</desc>
<g id="Page-1">
	<g id="apple">
		<g id="Apple" transform="translate(4.000000, 0.000000)">
			<path id="Fill-1" class="st0" d="M42.5,36.7c-1.2,2.6-1.7,3.8-3.2,6.1C37.1,46,34.1,50,30.5,50c-3.3,0-4.1-2.1-8.5-2.1
				c-4.4,0-5.4,2.1-8.6,2.1c-3.7,0-6.5-3.6-8.6-6.9c-5.9-9-6.5-19.5-2.9-25.1c2.6-4,6.7-6.3,10.5-6.3c3.9,0,6.4,2.1,9.6,2.1
				c3.1,0,5-2.1,9.5-2.1c3.4,0,7,1.9,9.6,5.1C32.6,21.4,33.9,33.5,42.5,36.7"/>
			<path id="Fill-3" class="st0" d="M28,8.1C29.6,6,30.9,3,30.4,0c-2.7,0.2-5.8,1.9-7.6,4.1c-1.7,2-3,5-2.5,7.9
				C23.2,12.1,26.2,10.4,28,8.1"/>
		</g>
	</g>
</g>
</svg>
                                                </a>
                                                                                            <a href="/docs/voice/android/">
                                                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>android</title>
<desc>Created with Sketch.</desc>
<g id="Page-1">
	<g id="android">
		<g id="Android" transform="translate(4.000000, 0.000000)">
			<path id="Fill-1" class="st0" d="M2.7,15.8c-1.7,0-3,1.4-3,3.1v12c0,1.7,1.4,3.1,3,3.1s3-1.4,3-3.1v-12
				C5.7,17.2,4.4,15.8,2.7,15.8L2.7,15.8z M39.3,15.8c-1.7,0-3,1.4-3,3.1v12c0,1.7,1.4,3.1,3,3.1c1.7,0,3-1.4,3-3.1v-12
				C42.3,17.2,41,15.8,39.3,15.8L39.3,15.8z"/>
			<path id="Fill-3" class="st0" d="M7.6,15.9v22c0,1.3,1.1,2.4,2.4,2.4h2.7v6.7c0,1.7,1.4,3.1,3,3.1s3-1.4,3-3.1v-6.7h4.7v6.7
				c0,1.7,1.4,3.1,3,3.1c1.7,0,3-1.4,3-3.1v-6.7h2.7c1.3,0,2.4-1.1,2.4-2.4v-22H7.6"/>
			<path id="Fill-4" class="st0" d="M26.9,10.2c-0.8,0-1.5-0.7-1.5-1.5c0-0.8,0.7-1.5,1.5-1.5c0.8,0,1.5,0.7,1.5,1.5
				C28.4,9.5,27.7,10.2,26.9,10.2L26.9,10.2z M15.3,10.2c-0.8,0-1.5-0.7-1.5-1.5c0-0.8,0.7-1.5,1.5-1.5c0.8,0,1.5,0.7,1.5,1.5
				C16.8,9.5,16.1,10.2,15.3,10.2L15.3,10.2z M27.4,4.5l2.5-3.6C30,0.6,30,0.4,29.8,0.2c-0.2-0.1-0.5-0.1-0.6,0.1l-2.6,3.8
				c-1.7-0.7-3.6-1-5.6-1c-2,0-3.9,0.4-5.6,1l-2.6-3.8c-0.1-0.2-0.4-0.3-0.6-0.1S12,0.6,12.1,0.9l2.5,3.6c-4,1.8-6.7,5.3-7.1,9.4h27
				C34.1,9.8,31.4,6.3,27.4,4.5L27.4,4.5z"/>
		</g>
	</g>
</g>
</svg>
                                                </a>
                                                                                            <a href="/docs/voice/javascript/">
                                                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>javascript</title>
<desc>Created with Sketch.</desc>
<path class="st0" d="M0,0v50h50V0H0z M26.6,38.5c0,5.7-3.6,7.5-7.5,7.5c-2.5,0-4.6-1-6.2-2.8l2.8-2.6c0.9,1,2.2,1.8,3.3,1.8
	c1.8,0,3.6-0.7,3.6-4V23.1h4V38.5z M38.4,46c-2.9,0-6.3-0.7-9-3.1l2.4-3.1c1.9,1.8,4.3,2.5,6.8,2.5s4.2-1.1,4.2-3.1
	c0-1.8-1.4-2.7-4.2-3.1c-4-0.5-7.9-1.5-7.9-6.5c0-4.5,3.8-6.7,7.7-6.7c3,0,5.5,0.6,7.7,2.1l-1.9,3.3c-1.9-1.2-4-1.7-5.6-1.7
	c-2.8,0-3.9,1.3-3.9,2.9c0,1.9,1.7,2.4,5.6,3.1c3.3,0.5,6.7,1.8,6.7,6.5C47,43.5,43,46,38.4,46z"/>
</svg>
                                                </a>
                                                                                            <a href="/docs/voice/rest/">
                                                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#AEB6C1;}
</style>
<title>rest</title>
<desc>Created with Sketch.</desc>
<g>
	<path class="st0" d="M25,0C11.2,0,0,11.2,0,25s11.2,25,25,25s25-11.2,25-25S38.8,0,25,0z M13.7,23.4c-0.6-0.4-1.1-0.5-1.7-0.5
		c-1.1,0-1.9,0.7-1.9,2.1v6.3H7.7V20.7H10V22c0.7-1,1.6-1.4,2.6-1.4c0.8,0,1.4,0.2,2,0.6L13.7,23.4z M24.5,26.7H18
		c0,1.3,0.6,2.5,2.2,2.5c0.6,0,1.7-0.3,2.5-1c0.5,0.6,0.9,1.1,1.4,1.7c-1.2,1.1-2.7,1.5-4,1.5c-2.3,0-4.7-1.1-4.7-5.4
		c0-4,2.4-5.4,4.6-5.4c2.8,0,4.5,2,4.5,5.1V26.7z M30.4,31.3c-1.6,0-3.1-0.3-4.6-1.6l1.3-1.7c1,1,2.1,1.3,3.4,1.3
		c1,0,1.8-0.4,1.8-1.2c0-0.7-0.6-1.1-1.9-1.2c-1.9-0.2-4-0.5-4-3c0-2.1,1.8-3.3,3.9-3.3c1.6,0,2.9,0.3,4.1,1.2l-1.2,1.8
		c-1-0.6-2-0.9-2.9-0.9c-1.1,0-1.7,0.5-1.7,1.1c0,0.8,0.8,1,2.5,1.2c1.8,0.2,3.5,0.9,3.5,3.1C34.6,30.2,32.7,31.5,30.4,31.3z
		 M41.3,31.3v0.1h-1.4c-1.5,0-2.7-0.9-2.7-2.6v-6H36v-2h1.2V18h2.3v2.7h1.6v2h-1.6V28c0,0.8,0.3,1.2,1,1.2h0.8V31.3z"/>
	<path class="st0" d="M19.9,22.8c-1.1,0-1.9,0.9-2.1,2.2h4.1C21.8,23.6,21,22.8,19.9,22.8z"/>
</g>
</svg>
                                                </a>
                                                                                    </div>

				</div>


				<div class="sinch-right">

                                    <h3 class="header-25">
                                                                            </h3>

                                    
                                    <div class="tutorials-wrapper clearfix">
                                            
                                        <div class="tutorial-preview">
                                            <article>
                                                <a href="https://www.sinch.com/tutorials/send-otp-code-with-text-to-speech-calls-using-sinch-and-nodejs/">
                                                <div class="tutorial-featured-image">
                                                                                                    </div>
                                                                                                <h2>Send OTP codes with text to speech calls using Sinch and Node.js</h2>
                                                <img alt='' src='https://secure.gravatar.com/avatar/?s=30&#038;d=wavatar&#038;r=g' srcset='https://secure.gravatar.com/avatar/?s=60&#038;d=wavatar&#038;r=g 2x' class='avatar avatar-30 photo avatar-default' height='30' width='30' />																								<img src="https://secure.gravatar.com/avatar/366919ecc91050c1a9d6d778a64f9945?s=30" class="avatar">
                                                <div class="tutorial-post-date">
                                                    7 months ago                                                </div>
                                                </a>
                                            </article>


                                        </div>


                                            
                                        <div class="tutorial-preview">
                                            <article>
                                                <a href="https://www.sinch.com/tutorials/securing-verification-node-js/">
                                                <div class="tutorial-featured-image">
                                                                                                    </div>
                                                                                                <h2>Securing Verification with Node.JS</h2>
                                                <img alt='' src='https://secure.gravatar.com/avatar/?s=30&#038;d=wavatar&#038;r=g' srcset='https://secure.gravatar.com/avatar/?s=60&#038;d=wavatar&#038;r=g 2x' class='avatar avatar-30 photo avatar-default' height='30' width='30' />																								<img src="https://secure.gravatar.com/avatar/366919ecc91050c1a9d6d778a64f9945?s=30" class="avatar">
                                                <div class="tutorial-post-date">
                                                    1 year ago                                                </div>
                                                </a>
                                            </article>


                                        </div>


                                                                                </div>

				</div>


			</div>
		</div>
	
			<div id="sinch-startpage-partners" class="sinch-startpage-classic-section">
			<div class="sinch-inner">

												
				<h2>
					WHAT OUR PARTNERS SAY				</h2>

									<div class="sinch-part">
						<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/truecaller2.png" alt="" style="">
						<em>
							<p>“Sinch has created a service that has been very helpful to our company. It’s easy to integrate, easy for our users, and provides great results.”</p>
						</em>
						<div style="background-image:url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/truecaller_avatar.png);">
							<strong>
								Alan Mamedi							</strong>
							<br>
							CEO & Founder							<br>
						</div>
					</div>
									<div class="sinch-part">
						<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/tango1.png" alt="" style="">
						<em>
							<p>"From purchase to implementation to performance, we are confident we found the right partner in Sinch."</p>
						</em>
						<div style="background-image:url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/tango2.png);">
							<strong>
								Eric Setton							</strong>
							<br>
							Co-Founder & CTO							<br>
						</div>
					</div>
									<div class="sinch-part">
						<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/nimbuzz1.png" alt="" style="">
						<em>
							<p>“Because of Sinch’s expertise in VoIP, we were able to go to market with in-app calling in record time.”</p>
						</em>
						<div style="background-image:url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/nimbuzz2.png);">
							<strong>
								Sharad Sharma							</strong>
							<br>
							Sr. Product Manager							<br>
						</div>
					</div>
				
				<div class="clearfix"></div>
			</div>
		</div>
	
			<div id="sinch-startpage-use-cases" class="sinch-startpage-classic-section">

									

			<div id="sinch-startpage-use-cases-slider-circles">
									<div class="active"></div>
									<div></div>
							</div>

			<div class="sinch-inner">

				<h2>
					USE CASES				</h2>

				<div class="slides">

					
						<div class="slide active" style="background-image:url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/1.png);">
							<div class="content">
								<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/AnonCalling.svg">
								<h4 class="header-30">
									ANONYMOUS AND INT’L CALLING								</h4>
								<p>With app to phone calling, you enable your users to call mobile and landline phones in 200+ countries, capitalizing on growing data plans for unparalleled user acquisition. Anonymous calling connects your users while maintaining their privacy.</p>
																	<p>
										<a href="/products/voice-api/">
											Learn More >										</a>
									</p>
															</div>
						</div>

					
						<div class="slide " style="background-image:url(https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/3.png);">
							<div class="content">
								<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/Verification.svg">
								<h4 class="header-30">
									VERIFICATION								</h4>
								<p>Verify user phone numbers quickly and effectively using the Sinch SMS API, Voice, or Flash Call technology. Sinch's phone verification service gives your app the security it needs so that you can focus on the user experience and stunning interface. Phone verification SDKs are available today and ready to be integrated in your Android, iOS and web applications.</p>
																	<p>
										<a href="/products/verification/">
											Learn More >										</a>
									</p>
															</div>
						</div>

									</div>
			</div>
		</div>
	
			<div id="sinch-startpage-getstarted" class="sinch-startpage-classic-section sinch-signup sinch-purple-gradient">
			<div class="sinch-inner">

																				<h2>
					GET STARTED				</h2>

				<div class="bordered">

					<div class="get-started-text">
						<p>Questions? We’d love to talk to you.</p>
					</div>

					<div class="buttons">


						

							<a href="/contact-sinch/" class="new-sinch-button">
								TALK TO SALES							</a>

						

							<a href="#signup" class="new-sinch-button">
								SIGN UP							</a>

											</div>

				</div>
			</div>
		</div>
	</div>

	<div id="sinch-footer">
		<div class="sinch-inner">
			<div class="visible-xs">
				<div class="menu-new-mobile-footer-menu-2015-container"><ul id="menu-new-mobile-footer-menu-2015" class="menu"><li id="menu-item-10054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10054"><a href="https://www.sinch.com/products/voice-api/">Products</a></li>
<li id="menu-item-10051" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10051"><a href="https://www.sinch.com/pricing/voice/">Pricing</a></li>
<li id="menu-item-9190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9190"><a href="https://www.sinch.com/downloads/">Downloads</a></li>
<li id="menu-item-10368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10368"><a href="https://www.sinch.com/support/">Support</a></li>
<li id="menu-item-10857" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10857"><a href="https://www.sinch.com/about-us/company/">About Us</a></li>
</ul></div>				</div>
				<div class="hidden-xs">
					<div class="menu-new-footer-menu-2015-container"><ul id="menu-new-footer-menu-2015" class="menu"><li id="menu-item-9383" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9383"><a href="#">Products</a>
<ul class="sub-menu">
	<li id="menu-item-9162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9162"><a href="https://www.sinch.com/products/voice-api/">Voice</a></li>
	<li id="menu-item-9170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9170"><a href="https://www.sinch.com/products/verification/">Verification</a></li>
	<li id="menu-item-9171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9171"><a href="https://www.sinch.com/products/video/">Video</a></li>
	<li id="menu-item-9166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9166"><a href="https://www.sinch.com/products/sms-api/">SMS</a></li>
	<li id="menu-item-10180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10180"><a href="https://www.sinch.com/products/webrtc/">WebRTC</a></li>
</ul>
</li>
<li id="menu-item-9384" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9384"><a href="#">Pricing</a>
<ul class="sub-menu">
	<li id="menu-item-9159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9159"><a href="https://www.sinch.com/pricing/voice/">Voice</a></li>
	<li id="menu-item-9168" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9168"><a href="https://www.sinch.com/pricing/verification/">Verification</a></li>
	<li id="menu-item-10181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10181"><a href="https://www.sinch.com/pricing/video/">Video</a></li>
	<li id="menu-item-9164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9164"><a href="https://www.sinch.com/pricing/sms/">SMS</a></li>
</ul>
</li>
<li id="menu-item-9307" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9307"><a href="#">Developers</a>
<ul class="sub-menu">
	<li id="menu-item-10041" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10041"><a href="https://www.sinch.com/docs/voice/">Docs</a></li>
	<li id="menu-item-9157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9157"><a href="https://www.sinch.com/downloads/">Downloads</a></li>
	<li id="menu-item-9312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9312"><a href="https://www.sinch.com/helper-libraries/">Helper Libraries</a></li>
	<li id="menu-item-9311" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9311"><a target="_blank" rel="nofollow" href="http://status.sinch.com/">Service Status</a></li>
	<li id="menu-item-10295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10295"><a href="https://www.sinch.com/support/">Support</a></li>
	<li id="menu-item-9308" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9308"><a href="https://www.sinch.com/tutorials/">Tutorials</a></li>
</ul>
</li>
<li id="menu-item-9385" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9385"><a href="#">About Us</a>
<ul class="sub-menu">
	<li id="menu-item-9178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9178"><a href="https://www.sinch.com/about-us/company/">Company</a></li>
	<li id="menu-item-10332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10332"><a href="https://www.sinch.com/about-us/jobs/">Jobs</a></li>
	<li id="menu-item-9180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9180"><a href="https://www.sinch.com/about-us/people/">People</a></li>
	<li id="menu-item-9181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9181"><a href="https://www.sinch.com/about-us/contact-us/">Contact Us</a></li>
</ul>
</li>
</ul></div>					</div>

					<div id="sinch-sub-footer">
						<div class="middle">
							<img src="https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/img/sinch-clx-logo-purple.svg">
						</div>

						<div class="left">
							<div class="part">
								<a href="mailto:hello@sinch.com">
									hello@sinch.com
								</a>
							</div>
							<div class="part link">
								<a href="/legal/terms-of-service/">
									Terms
								</a>
							</div>
							<div class="part link">
								<a href="/legal/privacy-policy/">
									Privacy
								</a>
							</div>
						</div>

						<div class="right">
							<a rel="nofollow" href="https://twitter.com/SinchDev" class="logo twitter"></a>
							<a rel="nofollow" href="https://www.facebook.com/sinchdeveloper" class="logo facebook"></a>
							<a rel="nofollow" href="https://www.reddit.com/user/sinchdev/" class="logo reddit"></a>
							<a rel="nofollow" href="https://www.linkedin.com/company/sinch" class="logo linkedin"></a>
						</div>
					</div>
				</div>
			</div>
			<div id="sinch-dashboard-footer">
				<div class="sinch-inner">
					<div class="visible-xs">
						<div class="menu-mobile-footer-container"><ul id="menu-mobile-footer" class="menu"><li id="menu-item-8005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8005"><a href="https://www.sinch.com/products/voice-api/">Products</a></li>
<li id="menu-item-3959" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3959"><a href="https://www.sinch.com/about-us/jobs/">Jobs</a></li>
<li id="menu-item-2380" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2380"><a href="https://www.sinch.com/help/faq/popular/">Help</a></li>
</ul></div>						</div>
						<div class="hidden-xs">
							<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-6685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6685"><a href="https://www.sinch.com/products/voice-api/">Voice</a></li>
<li id="menu-item-6686" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6686"><a href="https://www.sinch.com/products/sms-api/">SMS</a></li>
<li id="menu-item-7875" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7875"><a href="https://www.sinch.com/products/verification/">Verification</a></li>
<li id="menu-item-10863" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10863"><a href="https://www.sinch.com/products/video/">Video</a></li>
<li id="menu-item-10861" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10861"><a href="https://www.sinch.com/support/">Support</a></li>
<li id="menu-item-2420" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2420"><a href="https://www.sinch.com/about-us/jobs/">Jobs</a></li>
<li id="menu-item-7716" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7716"><a href="https://www.sinch.com/legal/terms-of-service/">Legal</a></li>
</ul></div>							</div>
						</div>
					</div>
							</div>
			<script>window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'33780172'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.5.1',_tagCount:1,protocol:location.protocol,events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;}</script><script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"sinch"};
/* ]]> */
</script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.12'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var embedVars = {"disqusConfig":{"integration":"wordpress 3.0.12"},"disqusIdentifier":"11484 http:\/\/sinch.wpengine.com\/?page_id=11484","disqusShortname":"sinch","disqusTitle":"Startpage  2016","disqusUrl":"https:\/\/www.sinch.com\/","postId":"11484"};
/* ]]> */
</script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/plugins/disqus-comment-system/public/js/comment_embed.js?ver=3.0.12'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/jquery-1.11.0.min.js?ver=1.11.0'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/moment.min.js?ver=2.7.0'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/bootstrap.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/jquery.scrollTo.min.js?ver=1.4.11'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/snap.svg-min.js?ver=0.0.1'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/svgicons-config.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/svgicons.js?ver=1.0.1'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/jquery.mousewheel.min.js?ver=3.1.11'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/jquery.touchwipe.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/select2.js?ver=4.0.0'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/min/sinch-min.js?ver=1521018256'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/prettify/prettify.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-content/themes/sinch/js/jquery.scrolldepth.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://1vxc0v12qhrm1e72gq1mmxkf-wpengine.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

			<script type="text/javascript">

            $(window).on('load', function() {

                $('body').addClass('sinch-not-logged-in');
                if ( localStorage.UserService) {
                    //$('body').addClass('sinch-logged-in');
                } else {
                    //$('body').addClass('sinch-not-logged-in');
                }
            }(jQuery));


			if (!("ontouchstart" in document.documentElement)) {
				document.documentElement.className += " no-touch";
			}

			</script>

			<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 964141587;
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
			</script>
			<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
			</script>
			<noscript>
				<div style="display:inline;">
					<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964141587/?value=0&amp;guid=ON&amp;script=0"/>
				</div>
			</noscript>

			<script type="text/javascript">
				jQuery(function() {
					jQuery.scrollDepth();
				});
			</script>

			<!-- Hotjar Tracking Code for www.sinch.com -->
			<script>
			(function(h,o,t,j,a,r){
				h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
				h._hjSettings={hjid:68468,hjsv:5};
				a=o.getElementsByTagName('head')[0];
				r=o.createElement('script');r.async=1;
				r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
				a.appendChild(r);
			})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
			</script>

			<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
			<script type="text/javascript">
			    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"https://www.sinch.com/legal/privacy-policy/","theme":"light-floating"};
			</script>

			<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
			<!-- End Cookie Consent plugin -->

		</body>
		</html>

<style>
  .competitive_pricing_section_wrap {
    display: flex !important;
    justify-content: space-between;
    margin: 30px 0;
  }
  @media screen and (max-width: 768px) {
    .competitive_pricing_section_wrap {
      width: 100% !important;
      padding: 0 40px;
    }
  }
  @media screen and (max-width: 480px) {
    .competitive_pricing_section_wrap {
      flex-direction: column;
      padding: 0 10px;
	  margin: 0px;
    }
	.competitive_pricing_section_part2 {
		margin-top: 40px;
	}
  }
  .competitive_pricing_section_part1 h2 {
	  margin-bottom: 20px !important;
  }
  .competitive_pricing_section_part1,
  .competitive_pricing_section_part2 {
    width: 46%;
  }
  @media screen and (max-width: 480px) {
    .competitive_pricing_section_part1,
    .competitive_pricing_section_part2 {
      width: auto;
    }
  }
  .competitive_pricing_section_part1 img {
    width: 70px;
    margin-bottom: 20px;
  }
  .competitive_pricing_section_part1 h2 {
    text-align: left !important;
  }
  .competitive_pricing_section_part1 p {
    margin-bottom: 40px;
    color: #333;
	max-width: 340px;
  }
  .button_type_01 {
    display: inline-block;
    padding: 10px 20px;
    text-transform: uppercase;
    box-shadow: 0 2px 8px rgba(0,0,0,0.2);
    color: #63029C !important;
    background: #fff;
    font-size: 16px;
    font-family: 'PF Din Text Cond Pro Regular', sans-serif;
    font-weight: 50px;
    border-radius: 5px;
  }

  .competitive_pricing_section_part2a,
  .competitive_pricing_section_part2b {
   display: -webkit-flex;
   display: flex;
  }
  .competitive_pricing_section_part2a div,
  .competitive_pricing_section_part2b div {
    width: 48%;
    text-align: center;
    border: 1px solid #f6f6f6;
	padding: 25px 10px;
 }
  .competitive_pricing_section_part2a div {
	  border-bottom: none;
  }
  .competitive_pricing_section_part2a div:first-child, .competitive_pricing_section_part2b div:first-child {
	  border-right: none;
  }
  .competitive_pricing_section_part2 img {
    width: 70px;
    display: block;
    margin: 0 auto 10px;
  }
  .competitive_pricing_section_part2 a {
    color: #000 !important;
    display: inline-block;
	padding-bottom: 5px;
    -webkit-transition: all .3s ease;
    -o-transition: all .3s ease;
    transition: all .3s ease;
	border-bottom: 1px solid transparent !important;

	font-family: 'PF Din Text Pro Light', sans-serif;
	font-size: 17px;
  }
  .competitive_pricing_section_part2 a:hover {
	  border-bottom: 1px solid black !important;
  }

  @media screen and (max-width: 350px) {
	.competitive_pricing_section_part2 a {
		font-size: 15px;
	}
  }
</style>