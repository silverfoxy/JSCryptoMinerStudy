<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" dir="ltr" lang="en">
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]> <html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->

<head>

<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="profile" href="https://gmpg.org/xfn/11" />
<title>Mequoda - America’s Leading Niche Magazine Consulting Firm</title>
<meta name="msvalidate.01" content="6389D758DC5D704E60661065A41D9F31" />

<link rel="alternate" type="application/rss+xml" title="Mequoda Daily RSS Feed" href="https://www.mequoda.com/feed/" />
<link rel="pingback" href="https://www.mequoda.com/xmlrpc.php" />
<link rel='stylesheet' id='new-style-tomerge-css'  href='https://www.mequoda.com/wp-content/themes/mequoda-responsive/style_new_tomerge.css?ver=3.7.1' type='text/css' media='all' />

<!-- This site is optimized with the Yoast SEO plugin v4.6 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Mequoda Group offers consulting and development services for publishers looking to build successful multiplatform publishing businesses."/>
<meta name="robots" content="noodp"/>
<meta name="keywords" content="multiplatform publishing, publishing consultant, magazine consultant, digital publishing, content marketing"/>
<link rel="canonical" href="https://www.mequoda.com/" />
<link rel="publisher" href="https://plus.google.com/+Mequoda/posts"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Mequoda - America’s Leading Niche Magazine Consulting Firm" />
<meta property="og:description" content="Mequoda Group offers consulting and development services for publishers looking to build successful multiplatform publishing businesses." />
<meta property="og:url" content="https://www.mequoda.com/" />
<meta property="og:site_name" content="Mequoda Daily" />
<meta property="fb:app_id" content="1433599833555414" />
<meta property="og:image" content="https://www.mequoda.com/wp-content/uploads/home-yankee.png" />
<meta property="og:image" content="https://www.mequoda.com/wp-content/uploads/home-cabot.png" />
<meta property="og:image" content="https://www.mequoda.com/wp-content/uploads/Screen-Shot-2018-03-08-at-5.08.44-PM-600x453.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Mequoda Group offers consulting and development services for publishers looking to build successful multiplatform publishing businesses." />
<meta name="twitter:title" content="Mequoda - America’s Leading Niche Magazine Consulting Firm" />
<meta name="twitter:site" content="@mequoda" />
<meta name="twitter:image" content="https://www.mequoda.com/wp-content/uploads/home-yankee.png" />
<meta name="twitter:creator" content="@mequoda" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.mequoda.com\/","name":"Mequoda Daily","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.mequoda.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//html5shiv.googlecode.com' />
<link rel='dns-prefetch' href='//platform.linkedin.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Mequoda Daily &raquo; Home Comments Feed" href="https://www.mequoda.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.mequoda.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='wp-email-css'  href='https://www.mequoda.com/wp-content/plugins/wp-email/email-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://www.mequoda.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='mequoda-responsive-style-css'  href='https://www.mequoda.com/wp-content/themes/mequoda-responsive/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='new-style-css'  href='https://www.mequoda.com/wp-content/themes/mequoda-responsive/style_new.css' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.0.16 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-5830066-2', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='https://code.jquery.com/jquery-latest.min.js'></script>
<script type='text/javascript' src='https://www.mequoda.com/wp-content/themes/mequoda-responsive/js/misc.js'></script>
<script type='text/javascript' src='https://www.mequoda.com/wp-content/themes/mequoda-responsive/js/floater.js'></script>
<script type='text/javascript' src='https://html5shiv.googlecode.com/svn/trunk/html5.js'></script>
<script type='text/javascript' src='https://www.mequoda.com/wp-content/themes/mequoda-responsive/foundation/js/vendor/custom.modernizr.js'></script>
<script type='text/javascript' src='https://www.mequoda.com/wp-content/themes/mequoda-responsive/js/respond.src.js'></script>
<script type='text/javascript' src='https://platform.linkedin.com/in.js'></script>
<link rel='https://api.w.org/' href='https://www.mequoda.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.mequoda.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.mequoda.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.mequoda.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.mequoda.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mequoda.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.mequoda.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mequoda.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.mequoda.com/?wordfence_lh=1&hid=CC2BFCA09B0DC8C7C6634ABAC7D09FBF');
</script><link rel="stylesheet" href="https://www.mequoda.com/wp-content/plugins/wp-page-numbers/default/wp-page-numbers.css" type="text/css" media="screen" />
	<!-- Clean Archives Reloaded v3.2.0 | http://www.viper007bond.com/wordpress-plugins/clean-archives-reloaded/ -->
	<style type="text/css">.car-collapse .car-yearmonth { cursor: s-resize; } </style>
	<script type="text/javascript">
		/* <![CDATA[ */
			jQuery(document).ready(function() {
				jQuery('.car-collapse').find('.car-monthlisting').hide();
				jQuery('.car-collapse').find('.car-monthlisting:first').show();
				jQuery('.car-collapse').find('.car-yearmonth').click(function() {
					jQuery(this).next('ul').slideToggle('fast');
				});
				jQuery('.car-collapse').find('.car-toggler').click(function() {
					if ( 'Expand All' == jQuery(this).text() ) {
						jQuery(this).parent('.car-container').find('.car-monthlisting').show();
						jQuery(this).text('Collapse All');
					}
					else {
						jQuery(this).parent('.car-container').find('.car-monthlisting').hide();
						jQuery(this).text('Expand All');
					}
					return false;
				});
			});
		/* ]]> */
	</script>


<!-- BEGIN Typekit Fonts for WordPress -->
<script src="https://use.typekit.net/ywg2ukv.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<!-- END Typekit Fonts for WordPress -->


<style type="text/css">
	.gs-webResult {
	    padding: 2px 0;
	    width: 100% !important;
	}
</style>

 
<!-- pencil ad --> 

<script>
$(document).ready(function(){
	
		// set cookie function    
        function setCookie( c_name, value, exdays ) {
            
            var exdate = new Date();  
            exdate.setDate( exdate.getDate() + exdays );  
            var c_value = escape( value ) + ( ( exdays == null ) ? "" : "; expires=" + exdate.toUTCString() );  
            document.cookie = c_name + "=" + c_value + "; path=/";

        }

    	// get cookie function
        function getCookie( cname ) {

            var name = cname + "=";
            var ca = document.cookie.split(';');
            for(var i=0; i<ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
            }
            return false;

        }	
	
		// add fadeout class, then add hide class
		$('#pencilFloaterAd button.close-button').on('click', function(){
				$('#pencilFloaterAd').addClass('fadeOut');
 		  		setTimeout(function(){
			  	$("#pencilFloaterAd").addClass("hideAd");
			  	}, 600);			  
			   //set cookie if no cookie exists when close is clicked
			  if ( !getCookie( "placemat_cookie" )){
				  console.log( "set cookie: placemat_cookie" );
				  setCookie( "placemat_cookie", 'yes', 1 );	  
			  }
		});
	
	
		// add fadeout class, then add hide class
		$('#pencilFloaterAd input.button').on('click', function(){			  
			   //set cookie if no cookie exists when close is clicked
			  if ( !getCookie( "placemat_cookie" )){
				  console.log( "set cookie: placemat_cookie" );
				  setCookie( "placemat_cookie", 'yes', 1 );	  
			  }
		});	
		  
  
  
});
</script>

 

</head>

<body class="home page-template page-template-home page-template-home-php page page-id-26538">



<!--/* Revive Javascript Tag v2.6.4 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ox.mequoda.com/openx/www/delivery/ajs.php':'http://ox.mequoda.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=184&amp;target=_blank&FIRSTNAME=&LASTNAME=&EMAIL=&ASID=&IMAGE_SERVER=www.mequoda.com&HTTP_HOST=www.mequoda.com");
   document.write ('&amp;this_page=home');
   document.write ('&amp;user_state=unknown');
   document.write ('&amp;active_server=prod');
   document.write ('&amp;is_responsive=responsive_on');
   document.write ('&amp;userid=');
   document.write ('&amp;cb=' + m3_r);   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ox.mequoda.com/openx/www/delivery/ck.php?n=a5fecd4b&amp;cb=1390343532' target='_blank'><img src='https://ox.mequoda.com/openx/www/delivery/avw.php?zoneid=184&amp;cb=1045529328&amp;n=a5fecd4b' border='0' alt='' /></a></noscript>
<div id="section_page_top">

    <div id="page_top">
    
    	<div id="top">
    		<a class="accessibility" href="#content">Skip to content</a>
    	</div>
    	
    	<div class="section">
    	
    		<div class="eyebrow-wrapper">
    			<div class="container_eyebrow row">
	<div class="eyebrow_left large-6 columns">
						<a href="https://www.mequoda.com/get-download/?register=1" title="Get a free account and download a free report"><strong style="color: #84292b;">Get Free Email Updates</strong></a> <span class="divider">| </span>
							<span>Have an Account?</span>
			<div class="quick_login_box"><strong><a id="imageDivLink-login" href="javascript:togglelogin('contentDivImg-login', 'imageDivLink-login');" style="color: #84292b;">Please log in.</a></strong>
				<div id="contentDivImg-login" style="display: none;">
					
		<form name="loginform" id="loginform" action="https://www.mequoda.com/wp-login.php" method="post">
			
			<p class="login-username">
				<label for="user_login">Email</label>
				<input type="email" name="log" id="user_login" class="input" value="" size="20" />
			</p>
			<p class="login-password">
				<label for="user_pass">Password</label>
				<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" />
			</p>
			
			<p class="login-remember"><label><input name="rememberme" type="checkbox" id="rememberme" value="forever" checked="checked" /> Remember Me</label></p>
			<p class="login-submit">
				<input type="submit" name="wp-submit" id="quick_login_submit" class="button button-primary" value="Log In" />
				<input type="hidden" name="redirect_to" value="https://www.mequoda.com/" />
			</p>
			<input type="hidden" name="failed_redirect_to" value="https://www.mequoda.com/account/login/" />
		</form>					<p class="closepassword" style="float:left;"><a id="imageDivLink-login-close" href="javascript:togglelogin('contentDivImg-login', 'imageDivLink-login-close');">Close</a></p>
					<p class="requestpassword"><a href="https://www.mequoda.com/account/login/?action=lostpassword">Change Password</a></p>
				</div>
    		</div>
				</div>

	<div class="eyebrow_right large-6 columns hide-for-mobile">
		<form action="https://www.mequoda.com/search-results/" id="cse-search-box">
    <input type="hidden" name="cx" value="002200947203974331320:osqkatcu9n8" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="31"  class="googleq" />
    <input type="submit" name="sa" id="cse_search_submit" class="thoughtbot" value="GO"> 
</form>
<script type="text/javascript" src="https://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
<ul class="eyebrow_icons">
  <li><a href="https://www.mequoda.com/get-download/?register=1"><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/email.png" width="16" height="16" alt="Free email newsletter" /></a></li>
  <li><a href="https://www.linkedin.com/company/mequoda-group"><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/linkedin.png" width="16" height="16" alt="LinkedIn" /></a></li>
  <li><a href="https://twitter.com/mequoda"><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/twitter.png" width="16" height="16" alt="Twitter" /></a></li>
  <li><a href="https://www.facebook.com/Mequoda"><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/facebook.png" width="16" height="16" alt="Facebook" /></a></li>
  <li><a href="https://www.mequoda.com/category/articles/feed/"><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/rss.png" width="16" height="16" alt="RSS Feed" /></a></li>
</ul>
</div>

	<div class="clear"></div>

</div>
    		</div>
    		
    	</div>

    	<div id="header" class="row section">
    	
    		<div class="nameplate">
    		
    			<div id="nameplate_logo" class="small-12 large-7 columns">
    				
<h1><a href="https://www.mequoda.com" title="Home"><img src="/wp-content/themes/mequoda-responsive/images/mequoda-multiplatform-solutions.png" width="230" alt="Mequoda Multiplatform Solutions" /></a><a href="https://www.mequoda.com" title="Home"><img class="logo-title-img hide-for-small" src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/group.gif" width="215" height="57" alt="Group" /></a></h1>



<!-- div id="nameplate_tagline">
	<p><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/multiplatform-publishing.jpg" width="192" height="auto" alt="Digital Strategy for Publishers" /></p>
</div -->

<!-- div id="nameplate_date">
	<p>March 19, 2018</p>
</div -->

    			</div>
    			
    			<div id="nameplate_ad" class="small-12 large-5 columns oxad">
    				
<!--/* Revive Javascript Tag v2.6.4 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ox.mequoda.com/openx/www/delivery/ajs.php':'http://ox.mequoda.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=41&amp;target=_blank&FIRSTNAME=&LASTNAME=&EMAIL=&ASID=&IMAGE_SERVER=www.mequoda.com&HTTP_HOST=www.mequoda.com");
   document.write ('&amp;this_page=home');
   document.write ('&amp;user_state=unknown');
   document.write ('&amp;active_server=prod');
   document.write ('&amp;is_responsive=responsive_on');
   document.write ('&amp;userid=');
   document.write ('&amp;cb=' + m3_r);   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ox.mequoda.com/openx/www/delivery/ck.php?n=ab131d68&amp;cb=1307788242' target='_blank'><img src='https://ox.mequoda.com/openx/www/delivery/avw.php?zoneid=41&amp;cb=1320192995&amp;n=ab131d68' border='0' alt='' /></a></noscript>
    			</div>
    			
    			<div class="clear"></div>
    			
    		</div> <!-- end div.nameplate -->
    		
    	</div> <!-- end div#header -->
    	
    </div> <!-- end div#page_top -->

</div> <!-- end div#section_page_top -->

<div id="section_page_nav">

    <nav id="page_nav" class="top-bar">
    	<ul class="title-area">
    		<li class="name"></li>
    		<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
    	</ul>
    	<section class="top-bar-section">    
    	<div class="nav_network"><ul id="menu-tabs" class="global_menu"><li id="menu-item-26513" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-26513"><li id="menu-item-26513" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-26513"><a href="http://www.mequoda.com/">Home</a></li>
<li id="menu-item-26506" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-26506 has-flyout"><li id="menu-item-26506" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-26506 has-flyout"><a href="http://www.mequoda.com/advice/">Free Advice</a>
	<ul class="sub-menu flyout">
	<li id="menu-item-30188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30188">	<li id="menu-item-30188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30188"><a href="http://www.mequoda.com/advice/">Latest Posts</a></li>
	<li id="menu-item-30189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30189">	<li id="menu-item-30189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30189"><a href="http://www.mequoda.com/browse-topics/">Browse Topics</a></li>
	<li id="menu-item-30193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30193">	<li id="menu-item-30193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30193"><a href="http://www.mequoda.com/archives/">Post Archive</a></li>
	<li id="menu-item-30190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30190">	<li id="menu-item-30190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30190"><a href="http://www.mequoda.com/glossary/">Glossary</a></li>
	<li id="menu-item-30191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30191">	<li id="menu-item-30191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30191"><a href="http://www.mequoda.com/keyword-index/">Keyword Index</a></li>
	<li id="menu-item-30192" class="last-menu-item menu-item menu-item-type-post_type menu-item-object-page menu-item-30192">	<li id="menu-item-30192" class="last-menu-item menu-item menu-item-type-post_type menu-item-object-page menu-item-30192"><a href="http://www.mequoda.com/mequoda-daily-editors/">Contributors</a></li>
</ul>
</li>
<li id="menu-item-54453" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54453"><li id="menu-item-54453" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54453"><a href="/free-reports/">Free Reports</a></li>
<li id="menu-item-54875" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54875"><li id="menu-item-54875" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54875"><a href="http://www.mequoda.com/webcasts/">Free Webcasts</a></li>
<li id="menu-item-55276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-55276 has-flyout"><li id="menu-item-55276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-55276 has-flyout"><a href="http://www.mequoda.com/seminar/">Seminar</a>
	<ul class="sub-menu flyout">
	<li id="menu-item-55288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55288">	<li id="menu-item-55288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55288"><a href="http://www.mequoda.com/seminar/">Overview</a></li>
	<li id="menu-item-55278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55278">	<li id="menu-item-55278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55278"><a href="http://www.mequoda.com/seminar/agenda/">Agenda</a></li>
	<li id="menu-item-55283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55283">	<li id="menu-item-55283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55283"><a href="http://www.mequoda.com/seminar/instructors/">Instructors</a></li>
	<li id="menu-item-55284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55284">	<li id="menu-item-55284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55284"><a href="http://www.mequoda.com/seminar/dates-locations/">Dates &#038; Locations</a></li>
	<li id="menu-item-55282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55282">	<li id="menu-item-55282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55282"><a href="http://www.mequoda.com/seminar/reasons-to-register/">Reasons to Register</a></li>
	<li id="menu-item-55285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55285">	<li id="menu-item-55285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55285"><a href="http://www.mequoda.com/seminar/registration-pricing/">Registration &#038; Pricing</a></li>
</ul>
</li>
<li id="menu-item-55293" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-55293 has-flyout"><li id="menu-item-55293" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-55293 has-flyout"><a href="http://www.mequoda.com/mequoda-summit/">Summit</a>
	<ul class="sub-menu flyout">
	<li id="menu-item-55297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55297">	<li id="menu-item-55297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55297"><a href="http://www.mequoda.com/mequoda-summit/">Overview</a></li>
	<li id="menu-item-55298" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55298">	<li id="menu-item-55298" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55298"><a href="http://www.mequoda.com/mequoda-summit/agenda/">Agenda</a></li>
	<li id="menu-item-55299" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55299">	<li id="menu-item-55299" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55299"><a href="http://www.mequoda.com/mequoda-summit/speakers/">Speakers</a></li>
	<li id="menu-item-55300" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55300">	<li id="menu-item-55300" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55300"><a href="http://www.mequoda.com/mequoda-summit/venue/">Venue</a></li>
	<li id="menu-item-55301" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55301">	<li id="menu-item-55301" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55301"><a href="http://www.mequoda.com/mequoda-summit/reasons-to-register/">Reasons to Register</a></li>
</ul>
</li>
<li id="menu-item-26509" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-26509 has-flyout"><li id="menu-item-26509" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-26509 has-flyout"><a href="http://www.mequoda.com/services/">Services</a>
	<ul class="sub-menu flyout">
	<li id="menu-item-48044" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48044">	<li id="menu-item-48044" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48044"><a href="http://www.mequoda.com/services/">Overview</a></li>
	<li id="menu-item-48045" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48045">	<li id="menu-item-48045" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48045"><a href="http://www.mequoda.com/services/planning/">Planning</a></li>
	<li id="menu-item-46205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46205">	<li id="menu-item-46205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46205"><a href="http://www.mequoda.com/services/development/">Development</a></li>
	<li id="menu-item-46204" class="last-menu-item menu-item menu-item-type-post_type menu-item-object-page menu-item-46204">	<li id="menu-item-46204" class="last-menu-item menu-item menu-item-type-post_type menu-item-object-page menu-item-46204"><a href="http://www.mequoda.com/services/optimization/">Optimization</a></li>
	<li id="menu-item-50685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50685">	<li id="menu-item-50685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50685"><a href="http://www.mequoda.com/services/haven-nexus/">Haven CXMS</a></li>
</ul>
</li>
<li id="menu-item-26516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-26516 has-flyout"><li id="menu-item-26516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-26516 has-flyout"><a href="http://www.mequoda.com/about-mequoda/">About</a>
	<ul class="sub-menu flyout">
	<li id="menu-item-30195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30195">	<li id="menu-item-30195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30195"><a href="http://www.mequoda.com/about-mequoda/">About Mequoda</a></li>
	<li id="menu-item-30198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30198">	<li id="menu-item-30198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30198"><a href="http://www.mequoda.com/about-mequoda/team/">Team</a></li>
	<li id="menu-item-30197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30197">	<li id="menu-item-30197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30197"><a href="http://www.mequoda.com/about-mequoda/members/">Members</a></li>
	<li id="menu-item-30194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30194">	<li id="menu-item-30194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30194"><a href="http://www.mequoda.com/about-mequoda/press-releases/">Press Releases</a></li>
	<li id="menu-item-30196" class="last-menu-item menu-item menu-item-type-post_type menu-item-object-page menu-item-30196">	<li id="menu-item-30196" class="last-menu-item menu-item menu-item-type-post_type menu-item-object-page menu-item-30196"><a href="http://www.mequoda.com/about-mequoda/contact-us/">Contact Us</a></li>
</ul>
</li>
</ul></div>    	</section>
    	
	<section class="top-bar-section show-for-mobile">
	    <ul class="global_menu">
	      <li class="has-form">
			<div class="googlesearch-mobile"><form action="https://www.mequoda.com/search-results/" id="cse-search-box">
    <input type="hidden" name="cx" value="002200947203974331320:osqkatcu9n8" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="31"  class="googleq" />
    <input type="submit" name="sa" id="cse_search_submit" class="thoughtbot mobile-search" value="GO"> 
</form>
<script type="text/javascript" src="https://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
</div>
	      </li>
	    </ul>
	  </section>                  
            
    </nav> <!-- end div#page_nav -->

</div> <!-- end div#section_page_nav -->

<div id="section_page_content">

	<div class="wrapper">
		 <div id="content_home">
             <div class="row"><div class="large-6 columns left-home"><div class="entry-content"><h1>Mequoda Systems</h1>
<h2>Subscription Marketing Services for Publishers</h2>
<p class="p1"><span class="s1">Mequoda Systems helps publishers and subscription marketers grow audience, revenue, and profits. Mequoda plans, builds, and operates online subscription marketing and publishing systems that integrate web, email, social media, and fulfillment systems into powerful customer experience management systems for fueling client growth, efficiency, and profitability.</span></p>
<h3>Double—or even Triple—Your Subscription Revenues with the “Mequoda Method”</h3>
<p class="p1"><span class="s1">Losing subscribers without gaining new ones is a universal fear for any subscription-based organization, and rightly so. When a decrease in active subscribers leads to an overall decline in revenue, publishers may find themselves facing uncertainty about the staying power of their product, or worse: the future of their business.</span></p>
<p class="p1"><span class="s1">But what if we told you that you don’t need to be crippled by a fear of decrease? That there is a method that can substantially increase your growth?</span></p>
<p class="p1"><span class="s1">And what if we were there to guide you to success?</span></p>
<div class="sidebar_button button_link bigthoughtbot"><a href="https://www.mequoda.com/services/contact-don-nicholas/?utm_source=mequoda&amp;utm_medium=button&amp;utm_campaign=homeprofitmakingpubs">Schedule a FREE consultation</a></div>
<hr />
<h2>How we can help you power your subscription growth</h2>
<p class="p1"><span class="s1">While Six Sigma direct marketing has been around for a long time, the complexity of the discipline was simply too much for most independent publishers. Through years of testing and research, we’ve adapted the Six Sigma methodology to the process of online subscription marketing. After piloting several programs with clients in 2017 where subscription revenue increased from 70% to more than 100%, we’re making the program available to other subscription publishers looking for an outsourced solution to grow their audience, revenue and profits.</span></p>
<p class="p1"><span class="s1">Our method revolves around 3 components proven to drive subscription revenue:</span></p>
<p class="p1"><span class="s1"><b>Content horsepower:</b> The Internet is a voracious content marketing platform. Our most effective six Sigma subscription marketing programs often include 16 unique email efforts deployed during a four-week testing cycle. Each new cycle is top graded to include the eight winners from the previous cycle and eight new creative efforts. Because our team includes multiple veteran copywriters and frameworks that have been used successfully for years, we can produce this level of output in a fraction of the time it’d take another organization. Without this, subscription marketing programs are constrained by reusing the same creative over and over, dramatically limiting order volume and revenue. </span></p>
<p class="p1"><span class="s1"><b>Offer testing:</b> Finding the right offers in the right prices for an Internet-based subscription marketing program can be elusive. The multiplicity of sources that should lead to your order flows can create an updating nightmare, preventing you from finding the “offer sweet spot.” Our Six Sigma program brings the simplicity of a four-week testing cycle with the same offer across all online sources to create statistically valid results over a series of four-week test cycles. The program is both rigorous and methodical and relies heavily on the offer and price testing done across other client organizations and products using the principles of economic behaviorism, contrast pricing and the options available only to credit card continuous service offers.</span></p>
<p class="p1"><span class="s1"><b>Audience development:</b> Every subscription marketing program is limited by the size of the database which drives it. Our organization has a long history of using organic and paid media programs to build online databases that are both responsive and vast. Our blockbuster content marketing strategy is the industry standard for harnessing search, social and referral traffic. Our  architecture and all its creative elements generate visitor conversion rates 10 to 20 times the industry average. Our Six Sigma testing programs keep conversion architecture fresh and relevant and our database specialists know how to harness your postal and expire files to mine relevant consumers ready to respond to your offers.</span></p>
<p class="p1"><span class="s1">If you’re ready to supercharge your subscription marketing efforts, <a href="https://www.mequoda.com/services/contact-don-nicholas/"><span class="s2">let&#8217;s start with a 30-minute discussion about your publishing business</span></a> to discover how we can help you grow your audience, revenue and profits in 2018.</span></p>
<div class="sidebar_button button_link bigthoughtbot"><a href="https://www.mequoda.com/services/contact-don-nicholas/?utm_source=mequoda&amp;utm_medium=button&amp;utm_campaign=hometrademag">Schedule a FREE Consultation</a></div>
<h3>Three Successful Publishing Business Models, Supported by Mequoda’s Haven CXMS</h3>
<p class="p1"><span class="s1">No matter what your multiplatform publishing business looks like, we have a solution for you. Here are three marketing systems that have successfully deployed our custom CMS development, Haven CXMS—choose the one that’s right for your business, and then let’s talk about how we can help you:</span></p>
<ul class="ul1">
<li class="li2"><span class="s1">Magazine Marketing System</span></li>
<li class="li2"><span class="s1">Newsletter Marketing System</span></li>
<li class="li2"><span class="s1">Membership Marketing System</span></li>
</ul>
<h3>Magazine Marketing System</h3>
<p><em><strong>Purpose: To generate paid subscriptions and revenue for a premium magazine business with a robust subscription website.</strong></em></p>
<p class="p1"><span class="s1">Our most popular magazine marketing system is designed to take consumer magazine publishers boldly forward with a multiplatform 21st-century strategy. In addition to our unique and revolutionary HTML web-magazine edition and support for tablet-based magazine editions, these systems often include Haven’s Directory, Calendar, and Classifieds modules that serve your audience and can also be revenue-generators. And Haven CXMS features all the functionality of our signature website portal that can be leveraged for both premium-subscription development and third-party sponsorships using native, scarcity, exclusivity, and alignment sponsorship programs.</span></p>
<p class="p1"><span class="s1">Haven CXMS is also fully compatible with many state-of-the-art subscription fulfillment systems such as Strategic Fulfillment Group, CDS Global, and Palm Coast Data. Our cutting-edge, multiplatform contrast-pricing program, coupled with our Six Sigma direct-marketing program, allows you to dramatically increase your subscription unit sales and average price per subscriber, boosting overall revenue and profits. This Haven CXMS deployment maintains the strong traditions of a dual-revenue strategy, powered by subscriptions and sponsorships and with new revenue streams that can include an online shop for stand-alone products, an event marketing system, and multi-product consumer clubs or memberships.</span></p>
<p class="p1"><span class="s1">A prime example of Haven CXMS in use is <a href="https://newengland.com/"><span class="s2">New England Network</span></a>, built for Yankee Publishing to promote their venerable and popular regional magazine named <i>Yankee</i>. Like all of these types of systems, Yankee’s website is built to attract, convert, engage, and monetize visitors that results in growing the list of paid magazine subscribers.</span></p>
<p><a href="https://newengland.com/" target="_blank"><img src="https://www.mequoda.com/wp-content/uploads/home-yankee.png" width="450" /></a></p>
<div class="sidebar_button button_link bigthoughtbot"><a href="https://www.mequoda.com/services/contact-don-nicholas/?utm_source=mequoda&amp;utm_medium=button&amp;utm_campaign=homepremiummag">Want a Successful Magazine Marketing System? Schedule a FREE consultation</a></div>
<h3>Newsletter Marketing System</h3>
<p><em><strong>Purpose: To generate paid subscriptions and revenue for a premium newsletter or advisory service with a robust subscription website.</strong></em></p>
<p class="p1"><span class="s1">If your legacy business is powered by premium newsletters or premium advisory services (as they are now so often called), our Haven CXMS is ready to help you succeed. You’ll have all the features of our typical systems to build a massive email database of free subscribers that can be up-sold and cross-sold to all of your premium products. Our system supports individual premium subscriptions and a revolutionary all-access pass that empowers you to sell a high-priced premium product or membership that bundles all of your products in a single offering. Mequoda clients routinely have used this strategy to increase revenues by 50-100% with virtually no additional time, cost, or effort to create new or additional editorial content.</span></p>
<p class="p1"><span class="s1">A prime example of Haven CXMS in use is <a href="https://cabotwealth.com/"><span class="s2">Cabot Wealth Network</span></a>. Cabot is one of the oldest and most respected independently-owned financial advisory services in the U.S. Cabot sells several premium advisory services, including specialized investment newsletters and memberships, and registrations for an annual Wealth Summit.</span></p>
<p><a href="https://cabotwealth.com/" target="_blank"><img src="https://www.mequoda.com/wp-content/uploads/home-cabot.png" width="450" /></a></p>
<div class="sidebar_button button_link bigthoughtbot"><a href="https://www.mequoda.com/services/contact-don-nicholas/?utm_source=mequoda&amp;utm_medium=button&amp;utm_campaign=homepremiumnewsletter">Want a Successful Newsletter Marketing System? Schedule a FREE consultation</a></div>
<h3>Membership Marketing System</h3>
<p><em><strong>Purpose:</strong></em><span class="s1"><b><i>To generate and retain paid memberships for publishers offering a content archive.</i></b></span></p>
<p class="p1"><span class="s1">If you’re a membership organization or legacy publisher who wants to monetize your content archive, a Mequoda Membership Marketing System is the right choice for you. Memberships offer users the chance to access content immediately which brings legacy print content alive in a very powerful way. A well curated archive of back issues provides users immediate access to topical content that addresses their immediate questions and needs. This added value allows you to dramatically increase revenue per order and increase introductory conversion rates by 100 to 200%. Membership Marketing Systems can include articles, images, video, course materials and physical benefits like discounts at partner organizations and VIP access to live events. </span></p>
<p class="p1"><span class="s1">The international <a href="https://ceramicartsnetwork.org/"><span class="s2">Ceramic Arts Network</span></a> is a well executed example of a membership system that includes magazine content, video courses, a reference encyclopedia, member galleries and a myriad of discounts relevant for ceramic artists. In addition to being able to purchase individual memberships for the information products, a gold or silver membership offers users and all access experience that includes four membership libraries and a myriad of user benefits.</span></p>
<p class="p1"><img class="size-large wp-image-55490 alignnone" src="https://www.mequoda.com/wp-content/uploads/Screen-Shot-2018-03-08-at-5.08.44-PM-600x453.png" alt="" width="450" srcset="https://www.mequoda.com/wp-content/uploads/Screen-Shot-2018-03-08-at-5.08.44-PM-600x453.png 600w, https://www.mequoda.com/wp-content/uploads/Screen-Shot-2018-03-08-at-5.08.44-PM-150x113.png 150w, https://www.mequoda.com/wp-content/uploads/Screen-Shot-2018-03-08-at-5.08.44-PM-300x226.png 300w, https://www.mequoda.com/wp-content/uploads/Screen-Shot-2018-03-08-at-5.08.44-PM-768x579.png 768w" sizes="(max-width: 600px) 100vw, 600px" /></p>
<div class="sidebar_button button_link bigthoughtbot"><a href="https://www.mequoda.com/services/contact-don-nicholas/?utm_source=mequoda&amp;utm_medium=button&amp;utm_campaign=homepremiumnewsletter">Want a Successful Membership Marketing System? Schedule a FREE consultation</a></div>
</div></div><div class="large-6 columns right-home"><aside><h2>What We Do</h2>
<p><iframe width="455" height="256" src="//fast.wistia.net/embed/iframe/obqjbq5wf3?videoFoam=true" name="wistia_embed" frameborder="0" scrolling="no" allowfullscreen="allowfullscreen"></iframe></p>
<p><em>Hear what industry thought leaders and successful publishers have to say about Mequoda in the video above. </em></p>
<p>Before any formal engagement with Mequoda, we encourage you to take advantage of our educational programming, and get familiar with our concepts and terminology, by <a href="https://www.mequoda.com/advice/">reading our free advice</a>, <a href="https://www.mequoda.com/free-reports/">downloading our free reports</a>, and <a href="https://www.mequoda.com/mequoda-pro/dashboard/">watching our free videos</a>.</p>
</aside><aside><header><h3>Our Services</h3>
<p>By joining other Mequoda clients, you can take advantage of our planning, development, management, and consulting services to help grow your audience and build revenue and profits for your business.</p>
<div class="service_description">
<p><img src="https://www.mequoda.com/wp-content/uploads/03-3-traits-a-magazine-consultant-should-have-before-you-hire.png" alt="" width="450" /></p>
</div>
</header><h3>Planning: How to Plan Your Online Publishing System</h3><div class="entry-content"><div class="service_description">
<p>No good idea is best implemented without proper planning.  And at Mequoda, we’re committed to planning for ensuring best outcomes.  The best way to start working with Mequoda is our <strong><em>60-Day Business Transformation Planning Program</em></strong>—a powerful, collaborative project that examines all of your current business assets and content; scopes your marketplace with keyword universe research; identifies key online competitors; audits your current system and practices; brainstorms new products and new revenue-generating initiatives; and recommends a plan that includes strategy, content, and technology solutions.  At the end of this disciplined and intense process, we’ll deliver to you a 5-year business and financial plan and forecast, along with all the supporting documents, to give you a blueprint for moving forward to maximize revenues with a fully integrated customer experience management system, Haven CXMS—the only customer experience management system created <em>by</em> publishers, <em>for</em> publishers.  And your actionable and detailed business plan will be built upon the seven strategy pillars of your Haven CXMS solution, called <strong>CAROTME</strong> in Mequoda-talk:</p>
<ul>
<li><strong><u>C</u></strong>ontent Strategy</li>
<li><strong><u>A</u></strong>udience Strategy</li>
<li><strong><u>R</u></strong>evenue Strategy</li>
<li><strong><u>O</u></strong>rganization Strategy</li>
<li><strong><u>T</u></strong>echnology Strategy</li>
<li><strong><u>M</u></strong>easurement Strategy</li>
<li><strong><u>E</u></strong>conomics Strategy</li>
</ul>
<div class="sidebar_button button_link bigthoughtbot"><a href="https://www.mequoda.com/services/contact-don-nicholas/?utm_source=mequoda&amp;utm_medium=button&amp;utm_campaign=homeintrosession">Learn More about Mequoda&#8217;s Planning Services: Schedule a FREE consultation</a></div>
</div>
<div class="service_description">
<p><img src="https://www.mequoda.com/wp-content/uploads/03-when-existing-direct-marketing-systems-for-publishers-arent-enough.png" alt="" width="450" /></p>
</div>
</div><h3>Development: How to Get Custom CMS Development for Your Online Publishing System</h3><div class="entry-content"><div class="service_description">
<p>After planning, the next step is building your custom Haven CXMS. With a planning blueprint for a Haven CXMS, your custom CMS development will give you a content management system designed to help you attract new site visitors, convert visitors into email subscribers, engage your email subscribers, and monetize your audience by converting them into paying customers and subscribers. Your Haven CXMS will handle everything from content production to content marketing and content fulfillment. Your new Haven CXMS will, once deployed, empower you to dominate your niche marketplace online—watch revenues and profits rise, and join other Mequoda clients who have doubled, even tripled, their revenues and profits in five years or less.</p>
<div class="sidebar_button button_link bigthoughtbot"><a href="https://www.mequoda.com/services/contact-don-nicholas/?utm_source=mequoda&amp;utm_medium=button&amp;utm_campaign=homewebdevservices">Learn More about Mequoda’s Website Development Services: Schedule a FREE consultation</a></div>
<p><img src="https://www.mequoda.com/wp-content/uploads/01-how-to-create-multi-platform-content-quickly-and-cheaply1.png" alt="" width="450" /></p>
</div>
</div><h3>Management: How to Optimize Your Online Publishing System</h3><div class="entry-content"><p>With a solid business plan and an expertly deployed Haven CXMS, optimizing and managing your live system is essential for maximizing performance and revenue. Mequoda will ensure that, as a client, you benefit from our many years of experience tracking online trends and best practices—we’ll regularly meet with your team, after deployment of your new Haven CXMS, to ensure that your complex system (Haven includes hundreds of inter-related components) is operating at peak performance. Ours is not a “once-and-done” solution, because doing business on the Internet is a constantly changing proposition—commitment to continuous improvement is a hallmark of Mequoda’s philosophy and of operating a Haven CXMS. Plus, you’ll benefit from the successes, and failures, of the dozens of other Mequoda clients who are constantly testing new ideas and concepts.</p>
<div class="sidebar_button button_link bigthoughtbot"><a href="https://www.mequoda.com/services/contact-don-nicholas/?utm_source=mequoda&amp;utm_medium=button&amp;utm_campaign=homemgmtservices">Learn more about Mequoda’s Management Services: Schedule a FREE consultation</a></div>
</div></aside><aside><header><h3>Our Team</h3>
</header><article class="row team-member"><div class="columns small-3 large-3"><img class="no-border" src="https://www.mequoda.com/wp-content/uploads/speak-don.jpg" alt="" width="100" height="100"/></div><div class="columns small-9 large-9"><div class="entry-content"><h4>Don Nicholas, Chief Executive Officer</h4><p>Don Nicholas supervises the planning, development, and optimization of all Mequoda Multiplatform Media Management Systems. Don also serves as an executive coach for our Client Success teams and the high-octane management teams at Mequoda’s Gold Member Client organizations.</p></div></div></article><article class="row team-member"><div class="columns small-3 large-3"><img class="no-border" src="https://www.mequoda.com/wp-content/uploads/Laura-Pittman-CROP.jpg" alt="Laura Pittman" width="137" height="150"/></div><div class="columns small-9 large-9"><div class="entry-content"><h4>Laura Pittman, Chief Operating Officer</h4><p>Laura Pittman, Mequoda’s COO, is responsible for modeling, budgeting, reporting, and analyzing data for Mequoda’s Gold Member Clients. Laura works directly with Gold Members to help interpret the impact of Mequoda’s Haven CXMS on their media businesses.</p></div></div></article><article class="row team-member"><div class="columns small-3 large-3"><img class="no-border" src="https://www.mequoda.com/wp-content/uploads/kim-mateus-color.jpg" alt="Kim Mateus" width="150" height="147"/></div><div class="columns small-9 large-9"><div class="entry-content"><h4>Kim Mateus, EVP Planning Services</h4><p>Kim focuses on bringing new clients into the Mequoda client cooperative. She partners with the executive management teams of media businesses to develop strategic multiplatform publishing plans, to oversee implementation of publishing business plans, and to help clients grow revenue, profits, and influence. Kim founded the Mequoda Research Team in 2004 and has been the principal driver of building out the thousands of best practices that govern our core Mequoda Method strategies.</p></div></div></article><article class="row team-member"><div class="columns small-3 large-3"><img class="no-border" src="https://www.mequoda.com/wp-content/uploads/878421.jpg" alt="" width="98" height="98"/></div><div class="columns small-9 large-9"><div class="entry-content"><h4>Bill Dugan, SVP Marketing Services</h4><p>Bill Dugan partners with the executive management teams of his Mequoda Gold Member clients to develop strategic multiplatform publishing plans, oversee implementation of publishing business plans, and help clients grow revenue, profits, and influence. Bill has run two successful Mequoda systems as a client, and is a Mequoda Master and member of the Mequoda Hall of Fame.</p></div></div></article><article class="row team-member"><div class="columns small-3 large-3"><img class="no-border" src="https://www.mequoda.com/wp-content/uploads/Nancy-Horan.jpg" alt="Nancy Horan" width="107" height="150"/></div><div class="columns small-9 large-9"><div class="entry-content"><h4>Nancy Horan, SVP Technology Services</h4><p>Nancy works with Mequoda clients in our Technology Services Group to help manage, design, build, and deliver best-practice Mequoda Haven Systems. Over the past decade, Nancy has built and deployed more than 30 successful subscription websites for a variety of consumer and business publishers.</p></div></div></article><article class="row team-member"><div class="columns small-3 large-3"><img class="no-border" src="https://www.mequoda.com/wp-content/uploads/julie-head.png" alt="" width="100" height="111"/></div><div class="columns small-9 large-9"><div class="entry-content"><h4>Julie Ottomano, Vice President, Executive Services</h4><p>Julie serves as Chief of Staff for our 30+ person organization, managing client scheduling, communications, and facilitating internal meeting schedules. Julie also serves as a first point of contact for all new client communication, planning, and on-boarding processes.</p></div></div></article></aside><aside><header><h3>Who We Serve</h3>
</header><div class="who-we-serve our-portfolio"><h3>Our Portfolio</h3><div class="entry-content"><ul class="widget-ul">

<li><a href="http://www.BiblicalArchaeology.org">Biblical Archaeology Society</a>
<h6>|</h6>
</li>

<li><a href="https://cabotwealth.com/" target="_blank">Cabot Wealth Network</a>
<h6>|</h6>
</li>

<li><a href="http://www.catster.com/" target="_blank">Catster</a>
<h6>|</h6> 
</li>	

<li><a href="https://ceramicartsnetwork.org/" target="_blank">Ceramic Arts Network</a>
<h6>|</h6>
</li>

<li><a href="http://countrysidenetwork.com/" target="_blank">Countryside Network</a>
<h6>|</h6>
</li>

<li><a href="http://www.darkintelligencegroup.com/" target="_blank">Dark Intelligence Group</a>
<h6>|</h6>
</li>

<li><a href="http://www.dogster.com/" target="_blank">Dogster</a>
<h6>|</h6>
</li>

<li><a href="http://foresternetwork.com" target="_blank">Forester Network</a>
<h6>|</h6>
</li>

<li><a href="http://ilikecrochet.com/" target="_blank">I Like Crochet</a>
<h6>|</h6>
</li>

<li><a href="http://www.ilikeknitting.com" target="_blank">I Like Knitting</a>
<h6>|</h6>
</li>

<li><a href="https://indiancountrymedianetwork.com/" target="_blank">Indian Country Media Network</a>
<h6>|</h6>
</li>

<li><a href="http://investingnews.com/" target="_blank">Investing News Network</a>
<h6>|</h6>
</li>

<li><a href="http://losspreventionmedia.com/" target="_blank">LPM Media Group</a>
<h6>|</h6>
</li>

<li><a href="http://www.Napa-Net.org" target="_blank">NAPA Net</a>
<h6>|</h6>
</li>

<li><a href="https://newengland.com/" target="_blank">New England Network</a>
<h6>|</h6>
</li>

<li><a href="http://www.pon.Harvard.edu" target="_blank">Program on Negotiation</a>
<h6>|</h6>
</li>
 	
<li><a href="http://www.TSInetwork.ca" target="_blank">TSI Wealth Network</a>
<h6>|</h6>
</li>

<li><a href="http://universityhealthnews.com/" target="_blank">University Health News</a>
<h6>|</h6>
</li>
 	
<li><a href="http://www.VidaySalud.com" target="_blank">Vida y Salud</a>
</li>

<li><a href="https://magazine.northeast.aaa.com/">Your AAA Network</a>
<h6>|</h6>
</li>
</ul>	
 	
</div></div><div class="who-we-serve mequoda-gold-member-client-organizations"><h3>Mequoda Gold Member Client Organizations</h3><div class="entry-content"><ul>
 	<li>AAA Northeast</li>
 	<li>American Ceramics Society</li>
 	<li>American Retirement Association</li>
 	<li>Belvoir Media Group</li>
 	<li>Biblical Archaeology Society</li>
 	<li>Cabot Heritage Corporation</li>
 	<li>Dark Intelligence Group</li>
 	<li>Forester Media</li>
 	<li>Harvard University</li>
 	<li>Hearst Communications</li>
 	<li>Investing News Network</li>
 	<li>LPM Media Group</li>
 	<li>National Congress of American Indians</li>
 	<li>Prime Publishing</li>
 	<li>The Successful Investor</li>
 	<li>Swift Communications</li>
 	<li>Vida y Salud Media Group</li>
 	<li>Yankee Publishing</li>
</ul></div></div><div class="who-we-serve mequoda-masters"><h3>Mequoda Masters</h3><div class="entry-content"><ul class="mequoda-masters">
<ul class="mequoda-masters">
 	<li class="mequoda-masters-inner">

	<ul>
<li><strong>2017</strong>
<strong><strong><a href="https://www.mequoda.com/articles/multiplatform-publishing-strategy/freebie_halloffame/" target="_blank">Pat McKeough</a></strong></strong></li>
</ul>

<ul>
<li><strong>2016</strong>
<strong><strong><a href="/articles/multiplatform-publishing-strategy/alexis-bourkoulas-julia-elliott-join-mequoda-hall-fame/" target="_blank">Alexis Bourkoulas and Julia Elliott</a></strong></strong></li>
</ul>
<ul>
 	<li><strong>2015</strong>
<strong><strong><a href="/articles/multiplatform-publishing-strategy/nonprofit-publisher-prospers-mequoda-method/" target="_blank">Susan Laden</a></strong></strong></li>
</ul>
<ul>
 	<li><strong>2014</strong>
<strong><a href="/articles/multiplatform-publishing-strategy/bryan-welch-gail-odeneal-inducted-mequoda-hall-fame/" target="_blank"><strong>Gail Odeneal</strong></a> </strong></li>
</ul>
<ul>
 	<li><strong>2013</strong>
<strong><a target="_blank" href="/articles/multiplatform-publishing-strategy/stuart-hochwert-mequoda-digital-publishing-hall-of-fame/">Stuart Hochwert</a></strong></li>
</ul>
<ul>
 	<li><strong>2012</strong>
<strong><a target="_blank" href="/articles/digital-magazine-publishing/kaslik-joins-digital-publishing-hall-of-fame/">Bob Kaslik</a></strong></li>
</ul>
<ul>
 	<li><strong>2011</strong>
<strong><a target="_blank" href="/articles/multiplatform-publishing-strategy/phil-ash-inducted-into-the-mequoda-hall-of-fame/">Phil Ash</a></strong></li>
</ul>
<ul>
 	<li><strong>2010</strong>
<strong><a href="/reviews-and-studies/member-news/carl-kravetz-and-dra-aliza-lifshitz-inducted-into-the-mequoda-hall-of-fame" target="_blank">Carl Kravetz &amp; Aliza Lifshitz</a></strong></li>
</ul>
<ul>
 	<li><strong>2009</strong>
<strong><a href="/articles/multiplatform-publishing-strategy/lessons-from-mequoda-hall-of-fame-winners-2009/" target="_blank">Bob Brady &amp; Clay Hall</a></strong></li>
</ul>
<ul>
 	<li><strong>2008</strong>
<strong><a href="/articles/multiplatform-publishing-strategy/fuelnetcom-wins-3rd-annual-mequoda-publisher-of-the-year-award/" target="_blank">Bill Dugan</a></strong></li>
</ul>
<ul>
 	<li><strong>2007</strong>
<strong><a href="/articles/multiplatform-publishing-strategy/ceramic-arts-daily-mequoda-publisher-of-the-year-award/" target="_blank">Charlie Spahr</a></strong></li>
</ul>
<ul>
 	<li><strong>2006</strong>
<strong><a href="/articles/multiplatform-publishing-strategy/what-rodney-friedman-taught-me/" target="_blank">Rodney Friedman</a></strong></li>
</ul>
<ul>
 	<li><strong>2005</strong>
<strong><a href="/articles/multiplatform-publishing-strategy/bryan-welch-gail-odeneal-inducted-mequoda-hall-fame/" target="_blank">Bryan Welch</a></strong></li>
</ul>
</li>
</ul>
</ul>
<!-- end .mequoda-masters-inner-->

<!-- end .mequoda-masters--></div></div><div class="who-we-serve testimonials"><h3>Testimonials</h3><div class="entry-content"><div class="MMethodTest">

<article>
<div><img class="alignleft size-full" src="https://www.mequoda.com/wp-content/uploads/spahr-charlie.jpg" alt="Charlie Spahr photo" width="75" height="75" /></div>
<p><span class="desc">"We've used Mequoda's strategies and techniques to sell thousands of books, videos, and subscriptions."</span><br/>
- Charlie Spahr, Executive Director, The American Ceramic Society</p>

</article><article>
<div><img class="alignleft size-full wp-image-54906" src="https://www.mequoda.com/wp-content/uploads/paul-yankee-75px.jpg" alt="Paul Belliveau photo" width="75" height="75" /></div>
<p><span class="desc">"We have used the Mequoda Method to deliver a real-time online magazine that features individual issues and our amazing archive of premium content."</span><br/>
- Paul Belliveau, Vice President New Media and Production, Yankee Publishing</p>

</article><article>
<div><img class="alignleft size-full wp-image-54916" src="https://www.mequoda.com/wp-content/uploads/susan-laden1-1.png" alt="Susan Laden photo" width="75" height="75" /></div>
<p><span class="desc">“We’ve used these techniques to boost sales of our higher-priced products, and dramatically increase our multiplatform subscription revenues.”</span><br/>
- Susan Laden, Publisher, Biblical Archaeology Society</p>

</article><article>
<div><img class="alignleft size-full wp-image-54907" src="https://www.mequoda.com/wp-content/uploads/chris-indian-country-1.jpg" alt="" width="75" height="75" /></div>
<p><span class="desc">"We have used the Mequoda Method to create a 21st century magazine experience that includes print, online and tablet editions. This fully integrated system allows us to reach our audience on a global basis, in real time."</span><br/>
- Christopher Napolitano, Creative Director, Indian Country Media Network</p>

</article><article>
<div><img class="alignleft size-full wp-image-54913" src="https://www.mequoda.com/wp-content/uploads/mi-robert-michel-1.jpg" alt="" width="75" height="76" /></div>
<p><span class="desc">"Adoption of the Mequoda Method has produced three benefits for us. First, we are seeing sustained growth in subscription revenue. Second, we monetized a content archive with two decades of news and information. Three, our new customers have immediate access to the content they seek."</span><br/>
- Robert Michel, Founder, The Dark Intelligence Group</p>

</article><article>
<div><img class="alignleft size-full wp-image-54912" src="https://www.mequoda.com/wp-content/uploads/mi-gail-odeneal-1.jpg" alt="" width="75" height="78" /></div>
<p><span class="desc">"We have used the Mequoda Method to increase our revenue by more than 60% while completely eliminating direct mail from our marketing mix. Unsurprisingly, this has allowed us to dramatically increase profitability and our ability to fund our mission-driven programs."</span><br/>
- Gail Odeneal, Director of Marketing, Program on Negotiation Harvard Law School</p>

</article><article>
<div><img class="alignleft size-full wp-image-54915" src="https://www.mequoda.com/wp-content/uploads/stuart1-1.jpg" alt="Stuart photo" width="75" height="75" /></div>
<p><span class="desc">"We have used the Mequoda Method to create two successful online magazines that generate subscription revenues that are completely independent of our advertising driven legacy business model."</span><br/>
- Stuart Hochwert, Founder and CEO, Prime Publishing</p>

</article><article>
<div><img class="alignleft size-full wp-image-54910" src="https://www.mequoda.com/wp-content/uploads/for-website-e1476294480536-1.jpg" alt="Bryan Welch photo" width="75" height="75" /></div>
<p><span class="desc">"Mequoda’s knowledge of the fundamental practices and technologies at the core of the media business is unsurpassed by any other group of consultants I know. If you’re in the media industry, Mequoda would be a valuable ally."</span><br/>
- Bryan Welch, Publisher</p>

</article><article>
<div><img class="alignleft size-full wp-image-54909" src="https://www.mequoda.com/wp-content/uploads/Clay-Hall-1.gif" alt="Clay Hall photo" width="75" height="75" /></div>
<p><span class="desc">“The team I worked with at Interweave successfully transitioned a leading print enthusiast media business into the digital age. The folks at Mequoda were an important part of this team and the company’s most valued strategic advisor. We could not have done it without them.”</span><br/>
- Clay Hall, Former CEO, Interweave</p>

</article><article>
<div><img class="alignleft size-full wp-image-54914" src="https://www.mequoda.com/wp-content/uploads/Screen-Shot-2015-12-10-at-12.20.11-PM-e1449768050893-1.png" alt="Bill Uhler photo" width="75" height="75" /></div>
<p><span class="desc">"With more than 3.2 million monthly unique visitors, Mother Earth News has increased its revenues 39X over the past 10 years, using these strategies.”</span><br/>
- Bill Uhler, Publisher, Ogden Publications</p>
</article>

</div></div></div></aside><aside><div class="free-reports-home"><h3>Free Reports</h3><div class="entry-content"><div class="row"><div class="columns small-12 large-4 reports-thumb"><a href="https://www.mequoda.com/free-reports/multiplatform-publishing-report/"><img width="132" height="150" src="https://www.mequoda.com/wp-content/uploads/Multiplatform-Publishing-Thumb-132x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.mequoda.com/wp-content/uploads/Multiplatform-Publishing-Thumb-132x150.png 132w, https://www.mequoda.com/wp-content/uploads/Multiplatform-Publishing-Thumb.png 230w" sizes="(max-width: 132px) 100vw, 132px" /></a></div><div class="small-12 columns large-8 reports-title"><a href="https://www.mequoda.com/free-reports/multiplatform-publishing-report/"><h4>How to Increase Audience, Revenue and Profits with Multiplatform Publishing</h4><span class="reports-subtitle block">A guide to multiplatform publishing for magazine and subscription-based organizations</span></a></div></div><div class="row"><div class="columns small-12 large-4 reports-thumb"><a href="https://www.mequoda.com/free-reports/audience-development-report/"><img width="132" height="150" src="https://www.mequoda.com/wp-content/uploads/Audience-Development-Report-Thumb-132x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.mequoda.com/wp-content/uploads/Audience-Development-Report-Thumb-132x150.png 132w, https://www.mequoda.com/wp-content/uploads/Audience-Development-Report-Thumb.png 230w" sizes="(max-width: 132px) 100vw, 132px" /></a></div><div class="small-12 columns large-8 reports-title"><a href="https://www.mequoda.com/free-reports/audience-development-report/"><h4>How to Increase Your Audience and Decrease Your Marketing Budget</h4><span class="reports-subtitle block">Strategies for getting the most out of your website traffic</span></a></div></div><div class="row"><div class="columns small-12 large-4 reports-thumb"><a href="https://www.mequoda.com/free-reports/subscription-websites-report/"><img width="132" height="150" src="https://www.mequoda.com/wp-content/uploads/Subscription-Websites-Thumb-132x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.mequoda.com/wp-content/uploads/Subscription-Websites-Thumb-132x150.png 132w, https://www.mequoda.com/wp-content/uploads/Subscription-Websites-Thumb.png 230w" sizes="(max-width: 132px) 100vw, 132px" /></a></div><div class="small-12 columns large-8 reports-title"><a href="https://www.mequoda.com/free-reports/subscription-websites-report/"><h4>How to Use Contrast Pricing to Increase Subscription Revenue</h4><span class="reports-subtitle block">A tried-and-true strategy for increasing revenues and profits immediately with print and digital subscriptions</span></a></div></div><div class="row"><div class="columns small-12 large-4 reports-thumb"><a href="https://www.mequoda.com/free-reports/digital-magazines-report/"><img width="132" height="150" src="https://www.mequoda.com/wp-content/uploads/Digital-Magazines-Thumb-132x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://www.mequoda.com/wp-content/uploads/Digital-Magazines-Thumb-132x150.png 132w, https://www.mequoda.com/wp-content/uploads/Digital-Magazines-Thumb.png 230w" sizes="(max-width: 132px) 100vw, 132px" /></a></div><div class="small-12 columns large-8 reports-title"><a href="https://www.mequoda.com/free-reports/digital-magazines-report/"><h4>What Consumers Want from Digital Magazines and How to Meet Their Needs</h4><span class="reports-subtitle block">How to create a multiplatform magazine strategy that enlightens your readers while helping your publishing company profit and grow</span></a></div></div></div></div></aside></div></div>		</div> <!-- end div#content_wide -->
	<div class="clear"></div> 
</div> <!-- end div.wrapper -->
	
</div> <!-- end div#section_page_content -->

<div id="footer" class="section">

	<div id="page_footer">
	
		<div class="wrapper">
		
		<div class="row">
			<div class="large-12 columns show-for-mobile">
				<ul class="footer-icons">
				  <li><a href="https://www.mequoda.com/subscribe-to-rss/"><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/rss.png" alt="RSS Feed" /></a></li>
				  <li><a href="http://www.facebook.com/Mequoda"><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/facebook.png" alt="Facebook" /></a></li>
				  <li><a href="http://twitter.com/mequoda"><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/twitter.png"  alt="Twitter" /></a></li>
				  <li><a href="http://www.linkedin.com/company/mequoda-group"><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/linkedin.png" alt="LinkedIn" /></a></li>
				  <li><a href="https://www.mequoda.com/get-download/?register=1"><img src="https://www.mequoda.com/wp-content/themes/mequoda-responsive/images/email.png" alt="Free email newsletter" /></a></li>
				 </ul>
			</div>
		</div>
	    	<div class="nav_footer"><ul id="menu-footer" class="footer_menu"><li id="menu-item-26517" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-26517"><a href="https://www.mequoda.com/">Home</a></li>
<li id="menu-item-26521" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26521"><a href="https://www.mequoda.com/advice/">Free Advice</a></li>
<li id="menu-item-54454" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54454"><a href="/free-reports/">Free Reports</a></li>
<li id="menu-item-54876" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54876"><a href="https://www.mequoda.com/webcasts/">Free Webcasts</a></li>
<li id="menu-item-54274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54274"><a href="https://www.mequoda.com/mequoda-summit/">Summit</a></li>
<li id="menu-item-26518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26518"><a href="https://www.mequoda.com/services/">Services</a></li>
<li id="menu-item-53363" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53363"><a href="https://www.mequoda.com/about-mequoda/">About Us</a></li>
</ul></div><div class="nav_footer"><ul id="menu-footer-2" class="footer_menu"><li id="menu-item-26529" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26529"><a href="https://www.mequoda.com/account/">Manage Account</a></li>
<li id="menu-item-26530" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26530"><a href="https://www.mequoda.com/about-mequoda/contact-us/">Contact Mequoda</a></li>
<li id="menu-item-26531" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26531"><a href="https://www.mequoda.com/browse-topics/">Browse Topics</a></li>
<li id="menu-item-26532" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26532"><a href="/archives/">Post Archives</a></li>
<li id="menu-item-26533" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26533"><a href="https://www.mequoda.com/glossary/">Glossary</a></li>
<li id="menu-item-26534" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26534"><a href="https://www.mequoda.com/keyword-index/">Keyword Index</a></li>
<li id="menu-item-26535" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26535"><a href="https://www.mequoda.com/mequoda-daily-editors/">Author Index</a></li>
<li id="menu-item-26536" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26536"><a href="https://www.mequoda.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-43558" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43558"><a href="/category/articles/feed">RSS</a></li>
</ul></div>		</div> <!-- end div.wrapper -->
		
		<div class="copyright">
						<div class="textwidget">&copy; 2018 MEQUODA SYSTEMS  •  225 FRANKLIN STREET, 26TH FLOOR  •  BOSTON, MA 02110  •  (617) 217-2559 & (866) 713-1005</div>
				</div>
		
		<div class="memberships">
						<div class="textwidget"><a href="http://www.bbb.org" title="Better Business Bureau"><img src="/wp-content/themes/mequoda/images/bbb_logo.gif" alt="Better Business Bureau" width="55" height="83" /></a>
<a href="http://www.fipp.com" title="The worldwide magazine media association"><img src="/wp-content/themes/mequoda/images/fipp_logo.gif" alt="FIPP" width="83" height="30" style="padding-bottom: 8px;" /></a>
<a href="http://www.sipaonline.com" title="Specialized Information Publishers Association"><img src="/wp-content/themes/mequoda/images/sipa_logo.gif" alt="sipa" width="88" height="62" /></a>


<a href="#" onclick="window.open('https://www.sitelock.com/verify.php?site=mequoda.com','SiteLock','width=600,height=600,left=160,top=170');" ><img alt="website security" title="SiteLock"  src="//shield.sitelock.com/shield/mequoda.com"/></a>

<a href="http://www.magazine.org" title="The Association of Magazine Media"><img src="/wp-content/themes/mequoda/images/mpa_logo.gif" alt="mpa" width="189" height="70"  /></a>

</div>
				</div>


<div class="memberships">
<div class="textwidget">
<p><a href="/about-mequoda/" title="Powered by the Haven Nexus System by Mequoda">Powered by the Haven Nexus System</a></p>
 </div>
</div>


	</div> <!-- end div#page_footer -->
	
</div> <!-- end div#footer -->

<script type='text/javascript'>function ctSetCookie(c_name, value, def_value){document.cookie = c_name + '=' + escape(value) + '; path=/';}ctSetCookie('ct_checkjs', '2012871595', '0');</script><script type='text/javascript'>
/* <![CDATA[ */
var ctNocache = {"ajaxurl":"https:\/\/www.mequoda.com\/wp-admin\/admin-ajax.php","info_flag":"","set_cookies_flag":"1","blog_home":"https:\/\/www.mequoda.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mequoda.com/wp-content/plugins/cleantalk-spam-protect/js/apbct-public.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"https:\/\/www.mequoda.com\/wp-admin\/admin-ajax.php","max_allowed":"5","text_error":"The Following Error Occurs:","text_name_invalid":"- Your Name is empty\/invalid","text_email_invalid":"- Your Email is empty\/invalid","text_remarks_invalid":"- Your Remarks is invalid","text_friend_names_empty":"- Friend Name(s) is empty","text_friend_name_invalid":"- Friend Name is empty\/invalid: ","text_max_friend_names_allowed":"- Maximum 5 Friend Names allowed","text_friend_emails_empty":"- Friend Email(s) is empty","text_friend_email_invalid":"- Friend Email is invalid: ","text_max_friend_emails_allowed":"- Maximum 5 Friend Emails allowed","text_friends_tally":"- Friend Name(s) count does not tally with Friend Email(s) count","text_image_verify_empty":"- Image Verification is empty"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mequoda.com/wp-content/plugins/wp-email/email-js.js'></script>
<script type='text/javascript' src='https://www.mequoda.com/wp-content/themes/mequoda-responsive/foundation/js/foundation.min.js'></script>
<script type='text/javascript' src='https://www.mequoda.com/wp-content/themes/mequoda-responsive/foundation/js/foundation/foundation.reveal.js'></script>
<script type='text/javascript' src='https://www.mequoda.com/wp-includes/js/wp-embed.min.js'></script>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-v6aqpVUFx6QwM"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-v6aqpVUFx6QwM.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<script>
	jQuery(document).foundation();
</script>




<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3c5a3d2f92","applicationID":"92212291,92212292","transactionName":"ZAFVMUdQXEpYVhZbCV1LdgZBWF1XFl0NXwM=","queueTime":0,"applicationTime":1435,"atts":"SEZWRw9KT0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- home.php -->