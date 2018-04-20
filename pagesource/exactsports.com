<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<!--<![endif]-->
<head>
		<meta charset="UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
				
				<title>College ID Clinics, College Exposure Camps, College Recruiting Camps - EXACT Sports</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

	<link href="//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,800italic,800,700,400,300" rel="stylesheet" type="text/css" /><style type="text/css">.tve_more_tag {display: none !important}</style>
<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://exactsports.com/" />
<link rel="publisher" href="https://plus.google.com/100948797951377487698/about"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="College ID Clinics, College Exposure Camps, College Recruiting Camps - EXACT Sports" />
<meta property="og:url" content="https://exactsports.com/" />
<meta property="og:site_name" content="EXACT Sports" />
<meta property="fb:admins" content="1357937149" />
<meta property="og:image" content="//prephero.com/wp-content/uploads/2017/04/exact-logo-150x47.png" />
<meta property="og:image" content="https://exactsports.com/wp-content/uploads/2017/04/q.jpg" />
<meta property="og:image:secure_url" content="https://exactsports.com/wp-content/uploads/2017/04/q.jpg" />
<meta property="og:image" content="https://exactsports.com/wp-content/uploads/2017/04/w.jpg" />
<meta property="og:image:secure_url" content="https://exactsports.com/wp-content/uploads/2017/04/w.jpg" />
<meta property="og:image" content="https://exactsports.com/wp-content/uploads/2017/04/dd.jpg" />
<meta property="og:image:secure_url" content="https://exactsports.com/wp-content/uploads/2017/04/dd.jpg" />
<meta property="og:image" content="https://exactsports.com/wp-content/uploads/2017/04/we.jpg" />
<meta property="og:image:secure_url" content="https://exactsports.com/wp-content/uploads/2017/04/we.jpg" />
<meta property="og:image" content="https://exactsports.com/wp-content/uploads/2017/09/Group-Camp-Photo.jpg" />
<meta property="og:image:secure_url" content="https://exactsports.com/wp-content/uploads/2017/09/Group-Camp-Photo.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="College ID Clinics, College Exposure Camps, College Recruiting Camps - EXACT Sports" />
<meta name="twitter:site" content="@exactsports" />
<meta name="twitter:image" content="//prephero.com/wp-content/uploads/2017/04/exact-logo-150x47.png" />
<meta name="twitter:creator" content="@exactsports" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/exactsports.com\/","name":"EXACT Sports","potentialAction":{"@type":"SearchAction","target":"https:\/\/exactsports.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="50A769C16BE42B750F375B098DACDAE7" />
<meta name="google-site-verification" content="WdjpB7cQlllLNN5vMUx5OmgpM1e0PfYsnmW7vHXyGQQ" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//d3on3ztz3vi4v9.cloudfront.net' />
<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		
<link rel="stylesheet" href="/wp-content/plugins/thrive-visual-editor/landing-page/templates/css/base.css?ver=2.0.7">
<link rel="stylesheet" href="/wp-content/plugins/thrive-visual-editor/landing-page/templates/css/blank.css?ver=2.0.7">
<link rel="stylesheet" href="/wp-content/plugins/thrive-visual-editor/editor/css/thrive_flat.css?ver=2.0.7">
<link rel="stylesheet" href="/wp-content/uploads/useanyfont/uaf.css?ver=1517251792">
<link rel="stylesheet" href="/wp-content/plugins/responsive-video-shortcodes/assets/respvid.css?ver=4.9.2">
<link rel="stylesheet" href="/wp-content/themes/exactsports/assets/fonts/symbolset/ss-social.css?ver=1.0">
<link rel="stylesheet" href="/wp-content/themes/exactsports/assets/fonts/symbolset/ss-pika.css?ver=1.0">
<link rel="stylesheet" href="/wp-content/themes/exactsports/assets/css/exact.css?ver=1.0">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Kotta+One">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Copse">
<link rel="stylesheet" href="/wp-content/uploads/wp-less/exactsports/assets/less/ws.framework-26eb477a10.css">
<link rel="stylesheet" href="/wp-content/uploads/wp-less/exactsports/assets/less/ws.app-4ed59254f8.css">
<link rel="stylesheet" href="/wp-content/themes/exactsports/style.css">
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
<script type='text/javascript'>
window.jQuery||document.write('<script src="/wp-includes/js/jquery/jquery.js"><\/script>')
</script>
<script type='text/javascript' src='/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js?ver=2.1.1'></script>
<script type='text/javascript' src='/wp-content/themes/wordstrap/assets/js/vendor/modernizr-2.6.2.min.js'></script>
<script type='text/javascript' src='/wp-content/plugins/google-analyticator/external-tracking.min.js?ver=6.5.4'></script>
<link rel='https://api.w.org/' href='https://exactsports.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://exactsports.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fexactsports.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://exactsports.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fexactsports.com%2F&#038;format=xml" />
<!--===========================================================

	Add to Head, a WordPress Plugin
	Samuel H. Cohen, samuelhcohen.com
	The easiest way to add any content (CSS, Javascript, meta, 
	etc...) to the head section of every page of your 
	WordPress site.

	Add content (CSS, Javascript, meta, etc...) to this file 
	to include it in the <head>...</head> section of your 
	WordPress site. For example, you could include a style 
	like this:
	
		
		
	Don't forget to put your content outside of this comment 
	block (duh!). Although, it would probably be best to 
	remove this whole dang thing before you go live (other-
	wise, this comment block will be outputted along with 
	your content).
		
============================================================-->
<script type="text/javascript">var ajaxurl = "https://exactsports.com/wp-admin/admin-ajax.php"</script><style type="text/css">.ttfm1{font-family: 'dancing_in_the_rainbowregular' !important;font-weight: 400 !important;}.ttfm1 input, .ttfm1 select, .ttfm1 textarea, .ttfm1 button {font-family: 'dancing_in_the_rainbowregular' !important;font-weight: 400 !important;}.ttfm2{font-family: 'the_bully_personaluseonlyRg' !important;font-weight: 400 !important;}.ttfm2 input, .ttfm2 select, .ttfm2 textarea, .ttfm2 button {font-family: 'the_bully_personaluseonlyRg' !important;font-weight: 400 !important;}</style><script type="text/javascript">
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
})('//exactsports.com/?wordfence_lh=1&hid=E315EA193F8068A56901EDBD97300DEA');
</script><!-- Google Analytics Tracking by Google Analyticator 6.5.4: http://www.videousermanuals.com/google-analyticator/ -->
<script type="text/javascript">
    var analyticsFileTypes = [''];
    var analyticsSnippet = 'disabled';
    var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-8131179-1', 'auto');
	ga('require', 'displayfeatures');
 
	ga('send', 'pageview');
	ga('create', 'UA-8131179-1', 'auto', {'allowLinker': true} );
ga('require', 'displayfeatures');
ga('require', 'linker'); 
ga('require', 'linkid', 'linkid.js');
ga('require', 'ec');
ga('linker:autoLink', ['prephero.com']);

</script>
		<!-- Facebook Pixel Code -->
		<script>
						!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
				n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
				n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
				t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
				document,'script','https://connect.facebook.net/en_US/fbevents.js');
			
			var aepc_pixel = {"pixel_id":"752227751501445","user":[],"enable_advanced_events":"yes","fire_delay":"0"},
				aepc_pixel_args = [],
				aepc_extend_args = function( args ) {
					if ( typeof args === 'undefined' ) {
						args = {};
					}

					for(var key in aepc_pixel_args)
						args[key] = aepc_pixel_args[key];

					return args;
				};

			// Extend args
			if ( 'yes' === aepc_pixel.enable_advanced_events ) {
				aepc_pixel_args.userAgent = navigator.userAgent;
				aepc_pixel_args.language = navigator.language;

				if ( document.referrer.indexOf( document.domain ) < 0 ) {
					aepc_pixel_args.referrer = document.referrer;
				}
			}

			fbq('init', aepc_pixel.pixel_id, aepc_pixel.user);

						setTimeout( function() {
				fbq('track', "PageView", aepc_pixel_args);
			}, aepc_pixel.fire_delay * 1000 );
		</script>
				<noscript><img height="1" width="1" style="display:none"
		               src="https://www.facebook.com/tr?id=752227751501445&ev=PageView&noscript=1"
			/></noscript>
				<!-- End Facebook Pixel Code -->
					<style type="text/css"
				   class="tve_custom_style">[data-tve-custom-colour="81377867"] { background-color: rgb(26, 48, 86) !important; box-shadow: transparent 0px 0px 8px 4px inset, transparent 0px 0px 7px 3px !important; border-color: rgb(91, 91, 91) !important; }[data-tve-custom-colour="63263925"] { background-color: rgb(242, 84, 33) !important; box-shadow: transparent 0px 0px 8px 4px inset, transparent 0px 0px 7px 3px !important; border-color: rgb(91, 91, 91) !important; }</style><style type="text/css" id="tve_head_custom_css" class="tve_user_custom_style">#navbar ,  .navbar-fixed-top
{ display:none !important
}
footer , .sticky-element-placeholder
{    display: none !important;
}
body
{ overflow:hidden ;
}
@font-face {
				font-family: 'minimalist';
				font-style: normal;
				src: url('https://prephero.com/wp-content/uploads/2017/04/a.eot');
				src: local('minimalist'), url('https://prephero.com/wp-content/uploads/2017/04/a.eot') format('embedded-opentype'), url('https://prephero.com/wp-content/uploads/2017/04/a.woff') format('woff');
			}
            
            .minimalist{font-family: 'minimalist' !important;}

/** Insert your custom CSS rules here. **/

#imagesec
{border: 1px solid;
}
#imagesec img
{border: 8px solid #fff;
box-shadow: 0 0 4px #ccc;
}
#imagesec img:hover
{ 
box-shadow: 0 0 6px #333;
}
#imagesec p
{color: #000;
font-weight: bold;
margin-bottom: -8px;
}
#imagesec h6
{text-align: center;
line-height: 33px;
}
header
{display:none !important
}
.cnt {
    margin-top: 0px !important;
   
}
footer .fmm .ft-c {
     
    text-align: center;
}

.mobsec
{ text-align:center;
}
.mobsec tr
{ vertical-align:middle ; border: 1px solid #333 !important;
}
.mobsec tr td
{vertical-align:middle ;background:none !important;
}
.mobsec h5
{ text-align:center;
}
.mobsec img
{border: 8px solid #fff;
box-shadow: 0 0 4px #ccc; text-align:center;text-align: left;
width: 80%;
}
#secmobile h4
{ text-align:center;
}
@media (min-width:770px) {
#secmobile
{display:none
}
#imagesec
{display:block !important
}
}

@media (max-width:770px) {
#secmobile
{display:block !important
}
#imagesec
{display:none !important
}
}
bSe table tbody tr:first-child {
    border-top: none !important;
}

/* gurpreet singh */
.pho
{ text-align: center;
    border: 1px ridge #0a0a0a;
    border-radius: 23px;
    background: rgba(255, 255, 255, 0.22);max-width:584px; margin:0 auto; width:100%;transition: all 0.9s ease;
}
#navbar , .navbar-fixed-top
{ display:none !important
}
.pho h3
{  font-family: minimalist !important;
    color: #f25421 !important;
    font-weight: 500 !important;
    font-size: 1.5em !important;
}
.pho img
{ border: 6px solid #0a0a0a;
    border-radius: 16px; width: 90% !important;  margin: 0 auto;
}
.pho img:hover
{  
}
.pho:hover
{ background: rgba(255, 255, 255, 0.33);
}
 .imgtt h4
 {   font-family: minimalist !important;
    color: #f25421 !important;
    font-weight: 500 !important;
    font-size: 22em !important;
    line-height: 22px !important;
 }
 img
 { max-width:100% !important ;
 }

.lstimg img
 {  -webkit-filter: grayscale(100%); /* Safari 6.0 - 9.0 */
    filter: grayscale(100%); transition: all 0.9s ease;
 }
  .lstimg img:hover
 { -webkit-filter: grayscale(00%); /* Safari 6.0 - 9.0 */
    filter: grayscale(00%);
 }
@media (max-width:1140px) {
.pho img
{ width:90%
}
}
.bSe h4 {
    font-family: minimalist !important;
}
#headbs
{/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ef9175+3,f25421+100 */
background: #ef9175 !important ;; /* Old browsers */
background: -moz-linear-gradient(top, #ef9175 3%, #f25421 100%) !important ;; /* FF3.6-15 */
background: -webkit-linear-gradient(top, #ef9175 3%,#f25421 100%) !important ;; /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #ef9175 3%,#f25421 100%) !important ; /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ef9175', endColorstr='#f25421',GradientType=0 ) ; /* IE6-9 */
}
#navbar ,  .navbar-fixed-top
{ display:none !important
}

#navbar ,  .navbar-fixed-top
{ display:none !important
}
footer , .sticky-element-placeholder
{    display: none !important;
}
body
{ overflow:hidden ;
}
@font-face {
				font-family: 'minimalist';
				font-style: normal;
				src: url('https://prephero.com/wp-content/uploads/2017/04/a.eot');
				src: local('minimalist'), url('https://prephero.com/wp-content/uploads/2017/04/a.eot') format('embedded-opentype'), url('https://prephero.com/wp-content/uploads/2017/04/a.woff') format('woff');
			}
            
            .minimalist{font-family: 'minimalist' !important;}
#headbs1			
{width: 100% !important;
}
.tve_lp_template_wrapper
{ max-width:100% !important
}
.pho h4
{font-family: minimalist !important;
    color: #fff !important;
    font-weight: 500 !important;
    font-size: 1.5em !important;
}
#headbs12
{ width:100% !important ;text-align:center !important ;
}
#headbs12  .thrv_wrapper tve_image_caption  
{text-align: center;
    margin: 0 auto;
    width: 100%;
    display: inline-block;
}
.thrv_wrapper.tve_image_caption {
    padding: 0;
    max-width: 100%;
    box-sizing: content-box !important;
    width: 100% !important;
    text-align: center;
}</style>
	<style type="text/css">
		.thrv_page_section .out {
			max-width: none
		}
	</style>

</head>
<body class="home page-template page-template-page-fullwidth page-template-page-fullwidth-php page page-id-18333 tve_lp" style="">
<div class="wrp cnt bSe" style="display: none">
	<div class="awr"></div>
</div>
<div class="tve_wrap_all" id="tcb_landing_page">
	<div class="tve_post_lp tve_lp_blank tve_lp_template_wrapper" style="max-width: 1080px;">
				<div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="sticky-element-placeholder sticky-element-active" style="display: block; float: none; flex: 0 1 auto; box-sizing: border-box; clear: none; overflow: visible; transform: none; width: 1080px; height: 56.8906px; margin: 0px;"></div><div class="sticky-element-placeholder sticky-element-active" style="display:block; float:none; flex:0 1 auto; box-sizing:border-box; clear:none; overflow:visible; transform:none; width:1080px; height:56.890625px; margin:0px 0px 0px 0px;"></div><div class="sticky-element-placeholder sticky-element-active" style="display:block; float:none; flex:0 1 auto; box-sizing:border-box; clear:none; overflow:visible; transform:none; width:1080px; height:56.890625px; margin:0px 0px 0px 0px;"></div><div class="sticky-element-placeholder sticky-element-active" style="display:block; float:none; flex:0 1 auto; box-sizing:border-box; clear:none; overflow:visible; transform:none; width:1080px; height:56.890625px; margin:0px 0px 0px 0px;"></div><div class="sticky-element-placeholder sticky-element-active" style="display:block; float:none; flex:0 1 auto; box-sizing:border-box; clear:none; overflow:visible; transform:none; width:1080px; height:56.890625px; margin:0px 0px 0px 0px;"></div><div class="sticky-element-placeholder sticky-element-active" style="display:block; float:none; flex:0 1 auto; box-sizing:border-box; clear:none; overflow:visible; transform:none; width:1080px; height:56.890625px; margin:0px 0px 0px 0px;"></div><div class="sticky-element-placeholder sticky-element-active" style="display:block; float:none; flex:0 1 auto; box-sizing:border-box; clear:none; overflow:visible; transform:none; width:1080px; height:56.890625px; margin:0px 0px 0px 0px;"></div><div class="sticky-element-placeholder sticky-element-active" style="display:block; float:none; flex:0 1 auto; box-sizing:border-box; clear:none; overflow:visible; transform:none; width:1080px; height:56.890625px; margin:0px 0px 0px 0px;"></div><div class="sticky-element-placeholder sticky-element-active" style="display:block; float:none; flex:0 1 auto; box-sizing:border-box; clear:none; overflow:visible; transform:none; width:1080px; height:56.890625px; margin:0px 0px 0px 0px;"></div><div class="sticky-element-placeholder sticky-element-active" style="display:block; float:none; flex:0 1 auto; box-sizing:border-box; clear:none; overflow:visible; transform:none; width:1080px; height:56.890625px; margin:0px 0px 0px 0px;"></div><div class="sticky-element-placeholder sticky-element-active" style="display:block; float:none; flex:0 1 auto; box-sizing:border-box; clear:none; overflow:visible; transform:none; width:1080px; height:56.890625px; margin:0px 0px 0px 0px;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="sticky-element-placeholder" style="width:0; height:0; margin:0; padding:0; visibility:hidden;"></div><div class="thrv_wrapper thrv_page_section sticky-element-original element-is-sticky" data-tve-style="1" id="headbs1" style="position: fixed; left: 0px; top: 0px; width: 1605px; margin-left: 0px; padding: 0px; margin-top: 0px; z-index: 1;">
<div class="out" style="background-color: #EAEAEA" data-tve-custom-colour="63263925">
<div class="in darkSec" style="padding-top: 5px !important; padding-bottom: 5px !important;">
<div class="cck tve_clearfix tve_empty_dropzone">
<div style="width: 150px; margin-top: 0px; margin-bottom: 0px;" class="thrv_wrapper tve_image_caption aligncenter">
<span class="tve_image_frame">
<img class="tve_image" alt="" style="width: 150px;" src="//prephero.com/wp-content/uploads/2017/04/exact-logo-150x47.png" width="150" height="47" data-attachment-id="349">
</span>
</div>
</div>
</div>
</div>
</div><div class="thrv_wrapper thrv_page_section" data-tve-style="1" style="margin-bottom: 0px !important;">
<div class="pswr out" style="background-color: #EAEAEA" data-tve-custom-colour="22459436">
<div class="in lightSec pddbg pdfbg" data-width="1260" data-height="580" style="background-image: url(&quot;https://exactsports.com/wp-content/uploads/2017/04/bg.jpg&quot;); max-width: 1605px; box-shadow: rgba(0, 0, 0, 0) 0px 0px 8px 4px inset, rgba(0, 0, 0, 0) 0px 0px 7px 3px; min-height: 580px; box-sizing: border-box;">
<div class="cck tve_clearfix tve_empty_dropzone">
<div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb--cols--2" style="margin-top: 44px !important; padding-bottom: 55px !important; padding-top: 44px !important;">
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_custom_html_shortcode"><div class="pho tve_empty_dropzone">
<a href="https://exactsports.com/soccer/"><h2>Soccer (Girls)</h2></a>
<div class="tve_image_caption thrv_wrapper" style="width: 625px;"><span class="tve_image_frame"><a href="https://exactsports.com/soccer/" class=""><img src="https://exactsports.com/wp-content/uploads/2017/04/q.jpg" class="" width="526" height="428" data-attachment-id="109" style="width: 625px;"></a></span></div></div>
<style type="text/css">#navbar
{ display:none !important
}</style></div></div></div>
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_custom_html_shortcode"><div class="pho tve_empty_dropzone">
<a href="https://exactsports.com/soccer/"><h2>Soccer (Boys)</h2></a>
<div class="tve_image_caption thrv_wrapper" style="width: 625px;"><span class="tve_image_frame"><a href="https://exactsports.com/soccer/" class=""><img src="https://exactsports.com/wp-content/uploads/2017/04/w.jpg" class="" width="526" height="428" data-attachment-id="111" style="width: 625px;"></a></span></div></div></div></div></div>
</div></div><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb--cols--2">
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_custom_html_shortcode"><div class="pho tve_empty_dropzone">
<a href="https://exactsports.com/volleyball/"><h2>Volleyball</h2></a>
<div class="tve_image_caption thrv_wrapper" style="width: 625px;"><span class="tve_image_frame"><a href="https://exactsports.com/volleyball/" class="" target="" rel="" data-tcb-events=""><img src="https://exactsports.com/wp-content/uploads/2017/04/dd.jpg" class="" width="526" height="428" data-attachment-id="112" style="width: 625px;"></a></span></div></div></div></div></div>
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_custom_html_shortcode"><div class="pho tve_empty_dropzone">
<a href="https://exactsports.com/baseball-2/"><h2>Baseball</h2></a>
<div class="tve_image_caption thrv_wrapper" style="width: 625px;"><span class="tve_image_frame"><a href="https://exactsports.com/baseball-2/" class="" target="" rel="" data-tcb-events=""><img src="https://exactsports.com/wp-content/uploads/2017/04/we.jpg" class="" width="526" height="428" data-attachment-id="114" style="width: 625px;"></a></span></div></div></div></div></div>
</div></div><div class="thrv_wrapper thrv_custom_html_shortcode" style="padding-bottom: 66px !important;"><div class="pho lstimg tve_empty_dropzone">
<div class="tve_image_caption thrv_wrapper" style="width: 795px;"><span class="tve_image_frame"><a href="https://exactsports.com/about/" class=""><img src="https://d3on3ztz3vi4v9.cloudfront.net/uploads/2017/09/27093843/Group-Camp-Photo.jpg" class="" width="526" height="337" data-attachment-id="107" style="width: 795px;"></a></span></div> <h5>EXACT empowers athletes to <b>#OwnYourGreatness</b>, including
US Soccer National Team, NHL, MLB, NCAA, &amp; <i>most importantly</i> youth athletes.</h5></div></div>
</div>
</div>
</div>
</div><div class="thrv_wrapper thrv_page_section" data-tve-style="1" style="margin-bottom: 0px !important; margin-top: -55px !important;">
<div class="out" style="background-color: #EAEAEA" data-tve-custom-colour="81377867">
<div class="in darkSec" style="padding-top: 5px !important; padding-bottom: 0px !important;">
<div class="cck tve_clearfix tve_empty_dropzone">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p class="tve_p_center" style="background-color: rgb(26, 48, 86); color: rgb(255, 255, 255); font-size: 16px; margin-bottom: 0px !important; padding-bottom: 4px !important; margin-top: -3px !important; padding-top: 4px !important;">© 2017 EXACT Sports (Address: 140 S. Dearborn, Suite 310, Chicago, IL 60603)</p></div>
</div>
</div>
</div>
</div></div></div>	</div>
</div>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":"#headbs1","topspace":"0","minscreenwidth":"0","maxscreenwidth":"999999","zindex":"1","legacymode":"","dynamicmode":"","debugmode":"","pushup":"","adminbar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js?ver=2.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_frontend_options = {"ajaxurl":"https:\/\/exactsports.com\/wp-admin\/admin-ajax.php","is_editor_page":"","page_events":[],"is_single":"1","social_fb_app_id":"","dash_url":"\/wp-content\/plugins\/thrive-visual-editor\/thrive-dashboard","translations":{"Copy":"Copy"}};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/thrive-visual-editor/editor/js/dist/frontend.min.js?ver=2.0.7'></script>
<script type='text/javascript' src='/wp-content/themes/exactsports/assets/fonts/symbolset/ss-social.js?ver=4.9.2'></script>
<script type='text/javascript' src='/wp-content/themes/exactsports/assets/fonts/symbolset/ss-pika.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://d3on3ztz3vi4v9.cloudfront.net/js/exactsports/detectmobilebrowser.js?ver=4.9.2'></script>
<script type='text/javascript' src='/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?v=3.exp&#038;key=AIzaSyDV8EkWwf2dPOyODb52--NFHoyCDZimOL4&#038;ver=4.9.2'></script>
<script type='text/javascript' src='https://d3on3ztz3vi4v9.cloudfront.net/js/exactsports/campmap.min.js?ver=4.7.21'></script>
<script type='text/javascript' src='https://d3on3ztz3vi4v9.cloudfront.net/js/exactsports/jquery.scrollTo-1.4.3.1-min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://d3on3ztz3vi4v9.cloudfront.net/js/exactsports/jquery.fancybox.pack.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://d3on3ztz3vi4v9.cloudfront.net/js/exactsports/exact-footer.js?ver=2.2'></script>
<script type='text/javascript' src='https://d3on3ztz3vi4v9.cloudfront.net/js/exactsports/jquery.tablesorter.min.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"https:\/\/exactsports.com\/wp-admin\/admin-ajax.php","is_crawler":""};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/thrive-visual-editor/thrive-dashboard/js/dist/frontend.min.js?t=1&#038;ver=2.0.7'></script>
<script type='text/javascript' src='/wp-content/themes/wordstrap/assets/js/plugins.js'></script>
<script type='text/javascript' src='/wp-content/themes/wordstrap/assets/js/main.js'></script>
<script type='text/javascript' src='/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icegram_pre_data = {"ajax_url":"https:\/\/exactsports.com\/wp-admin\/admin-ajax.php","post_obj":{"is_home":true,"page_id":18333,"action":"display_messages","shortcodes":[],"cache_compatibility":"yes","device":"laptop"}};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/icegram/assets/js/main.min.js?ver=1.10.16'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aepc_pixel_events = {"custom_events":{"AdvancedEvents":[{"params":{"login_status":"not_logged_in","post_type":"page","object_id":"18333","object_type":"home"},"delay":0}]}};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/pixel-caffeine/build/frontend.js?ver=2.0.2'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1cbce74a6c","applicationID":"6587675","transactionName":"YgdXbRYADEFWBxIPWFtNdFoQCA1cGAgHH1hAFg==","queueTime":0,"applicationTime":400,"atts":"TkBUG14aH08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--Cached using Nginx-Helper on 2018-03-17 15:24:25. It took 43 queries executed in 0.384 seconds.-->
<!--Visit http://wordpress.org/extend/plugins/nginx-helper/faq/ for more details-->