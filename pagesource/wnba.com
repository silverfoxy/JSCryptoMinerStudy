<!doctype html>
<!--[if lte IE 9]>
<html class="no-js lt-ie10" lang="en" data-ng-app="wnba"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="gt-ie9 non-ie" lang="en" data-ng-app="wnba"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>WNBA.com - Official Site of the WNBA</title>

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Official site of the WNBA with news, scores, schedule, information about players and coaches, statistics, tickets, merchandise."/>
<link rel="canonical" href="http://www.wnba.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="WNBA.com - Official Site of the WNBA" />
<meta property="og:description" content="Official site of the WNBA with news, scores, schedule, information about players and coaches, statistics, tickets, merchandise." />
<meta property="og:url" content="http://www.wnba.com/" />
<meta property="og:site_name" content="WNBA.com - Official Site of the WNBA" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Official site of the WNBA with news, scores, schedule, information about players and coaches, statistics, tickets, merchandise." />
<meta name="twitter:title" content="WNBA.com - Official Site of the WNBA" />
<meta name="twitter:site" content="@wnba" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.wnba.com\/","name":"WNBA.com - Official Site of the WNBA","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.wnba.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.wnba.com\/","sameAs":["https:\/\/www.facebook.com\/wnba","https:\/\/instagram.com\/wnba","https:\/\/www.youtube.com\/user\/WNBA","https:\/\/twitter.com\/wnba"],"@id":"#organization","name":"WNBA","logo":"https:\/\/ak-static.cms.nba.com\/wp-content\/uploads\/sites\/27\/2016\/05\/160101_logo_250.jpg"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//imasdk.googleapis.com' />
<link rel='dns-prefetch' href='//z.cdn.turner.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://ak-static.cms.nba.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='videojs-css'  href='https://ak-static.cms.nba.com/wp-content/themes/wnba-parent/css/videojs.css?ver=4.12.5' type='text/css' media='all' />
<link rel='stylesheet' id='wnba-css'  href='https://ak-static.cms.nba.com/wp-content/themes/wnba-parent/css/theme.css?ver=18.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='video-js-css'  href='https://ak-static.cms.nba.com/wp-content/plugins/video-embed-thumbnail-generator/video-js/video-js.css?ver=4.12.7' type='text/css' media='all' />
<link rel='stylesheet' id='video-js-kg-skin-css'  href='https://ak-static.cms.nba.com/wp-content/plugins/video-embed-thumbnail-generator/video-js/kg-video-js-skin.css?ver=4.501' type='text/css' media='all' />
<link rel='stylesheet' id='kgvid_video_styles-css'  href='https://ak-static.cms.nba.com/wp-content/plugins/video-embed-thumbnail-generator/css/kgvid_styles.css?ver=4.501' type='text/css' media='all' />

<script type="text/javascript" src="//use.typekit.net/iil8gfi.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<meta name="google-site-verification" content="u3gmRb_QWbfoIAfNYu2AyFhsW2Z0ujXKOPE0NEEbJ9w" />
<style>
.postid-70481 .video-card__thumbnail {
    min-width: 160px;
    min-height: 90px;
    background: #000;
}
</style>

<style>
.teams-nav__team_name_stars .stars-primary-logo {
     visibility: hidden;
}
</style>		

		  
		  

        
            
                
                
            

        
            
                
                    
                        
                    
            

        
            
                
                    
                        
                    
            

        
            
                
                    
                        
                    
            

        

		  
			  
			  
			
		
		
		  
			<script>
			  window.esi_ = {
				country: "US",
				tz: "EST",
				region: "VA",
				browser: "OTHER",
				nbarid: "1",
				nbarn: "United States",
				iref: "",
				device: "Desktop",
				is_mobile: "false",
				is_mwv: "false",
				is_dmwv: "false",
				is_imwv: "false",
				mTypeVar: ''
			  };
			</script>
		  
		
	<link rel="icon" href="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/cropped-wnba-icon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/cropped-wnba-icon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/cropped-wnba-icon-180x180.png" />
<meta name="msapplication-TileImage" content="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/cropped-wnba-icon-270x270.png" />
<script type="text/javascript">document.createElement('video');document.createElement('audio');</script>
<meta property="fb:pages" content="22858084279" />

<style>.site-footer .ad-block__wrap {background:transparent;}</style>
 
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

<script src="//nexus.ensighten.com/turner/nba-prod/Bootstrap.js"></script>

<script async src='https://tag.simpli.fi/sifitag/805189a0-ed87-0134-c83b-0cc47a63c1a4'></script>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '179289592576866'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=179289592576866&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1519278754789397'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1519278754789397&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<script type='text/javascript'>
if ( window.location.hostname === 'www.wnba.com' && window.location.pathname === '/' ) { 

      (function() {
        var w = window, d = document;
        w['pi']=function() {
          w['pi'].commands = w['pi'].commands || [];
          w['pi'].commands.push(arguments);
        };
 
        var s = d.createElement('script'); s.async = 1;
        s.src = '//js.pulseinsights.com/surveys.js';
 
        var f = d.getElementsByTagName('script')[0];
        f.parentNode.insertBefore(s, f);
        
        pi('identify', 'PI-19609781');
        pi('get', 'surveys');
      })();




(function(){
  var Data = {}
  ,i=Data,d=document,u=encodeURIComponent,x=z='',j=d.createElement('script'),
  r=d.referrer,s=d.getElementsByTagName('script')[0];j.type='text/javascript';
  j.async=!0;r&&r.split(/[/:?]/)[3]!=d.location.hostname&&(i.ref=r);for(y in i)
  x+='&'+y+'='+u(i[y]);j.src='//wnba.apxprogrammatic.com/'
  +'?aid=5249&siclientid='+x;s.parentNode.insertBefore(j,s);
})();
}
</script>

	<link rel="icon" type="image/x-icon" href="https://ak-static.cms.nba.com/wp-content/themes/wnba-parent/img/favicon.ico">
</head>
<body class="home blog" >

	<header class="site-header top-bar show-for-large-up sticky hide-for-mwv">
		<nav id="desktop-nav-wrap" class="site-header__main-nav top-bar-section">
			<ul class="title-area">
				<li class="name">
					<h1 class="site-header__title">
						<a href="http://www.wnba.com" target="_self" class="site-header__logo">
							<img src="https://ak-static.cms.nba.com/wp-content/themes/wnba-parent/img/logos/wnba-secondary-logo.svg" alt="WNBA logo">
						</a>
					</h1>
				</li>
			</ul>
			<div class="top-bar-section">
				<div class="center">
					<ul id="menu-main-navigation" class="site-header__navigation site-header__navigation_type_main left"><li id="nav-menu-item-60" class="main-navigation__menu-item js-teams-nav-trigger-desktop-view menu-item menu-item-type-custom menu-item-object-custom main-menu-item  menu-item-even menu-item-depth-0"><a href="#teams" class="menu-link main-menu-link">Teams</a></li>
<li id="nav-menu-item-15" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children main-menu-item  menu-item-even menu-item-depth-0 has-dropdown not-click"><a href="http://www.wnba.com/players/" class="menu-link main-menu-link">Players</a>
<ul class="sub-menu dropdown">
	<li id="nav-menu-item-4580" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/players/" class="menu-link sub-menu-link">Current Players</a></li>
	<li id="nav-menu-item-11429" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/players/archive/" class="menu-link sub-menu-link">Historical Players</a></li>
	<li id="nav-menu-item-4579" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/coaches/" class="menu-link sub-menu-link">Coaches</a></li>
	<li id="nav-menu-item-17903" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/transactions/" class="menu-link sub-menu-link">Transactions</a></li>
	<li id="nav-menu-item-47701" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/awards/" class="menu-link sub-menu-link">Award Winners</a></li>
	<li id="nav-menu-item-11685" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub-menu-item  menu-item-odd menu-item-depth-1 has-dropdown not-click"><a href="#" class="menu-link sub-menu-link">Team Rosters</a>
	<ul class="sub-menu dropdown">
		<li id="nav-menu-item-11686" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://dream.wnba.com/roster/" class="menu-link sub-menu-link">Atlanta Dream</a></li>
		<li id="nav-menu-item-11687" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://sky.wnba.com/roster/" class="menu-link sub-menu-link">Chicago Sky</a></li>
		<li id="nav-menu-item-11688" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://sun.wnba.com/roster/" class="menu-link sub-menu-link">Connecticut Sun</a></li>
		<li id="nav-menu-item-11697" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://wings.wnba.com/roster/" class="menu-link sub-menu-link">Dallas Wings</a></li>
		<li id="nav-menu-item-11689" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://fever.wnba.com/roster/" class="menu-link sub-menu-link">Indiana Fever</a></li>
		<li id="nav-menu-item-11690" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://sparks.wnba.com/roster/" class="menu-link sub-menu-link">Los Angeles Sparks</a></li>
		<li id="nav-menu-item-11691" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://lynx.wnba.com/roster/" class="menu-link sub-menu-link">Minnesota Lynx</a></li>
		<li id="nav-menu-item-11693" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://liberty.wnba.com/roster/" class="menu-link sub-menu-link">New York Liberty</a></li>
		<li id="nav-menu-item-11692" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://mercury.wnba.com/roster/" class="menu-link sub-menu-link">Phoenix Mercury</a></li>
		<li id="nav-menu-item-11695" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://stars.wnba.com/roster/" class="menu-link sub-menu-link">San Antonio Stars</a></li>
		<li id="nav-menu-item-11696" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://storm.wnba.com/roster/" class="menu-link sub-menu-link">Seattle Storm</a></li>
		<li id="nav-menu-item-11698" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="http://mystics.wnba.com/roster/" class="menu-link sub-menu-link">Washington Mystics</a></li>
	</ul>
</li>
	<li id="nav-menu-item-72869" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/wnba-players-playing-overseas/" class="menu-link sub-menu-link">WNBA Players Overseas</a></li>
	<li id="nav-menu-item-73957" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://wnba.com/player-movement-central/" class="menu-link sub-menu-link">Offseason Tracker</a></li>
</ul>
</li>
<li id="nav-menu-item-17605" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children main-menu-item  menu-item-even menu-item-depth-0 has-dropdown not-click"><a href="http://www.wnba.com/schedule/" class="menu-link main-menu-link">Schedule</a>
<ul class="sub-menu dropdown">
	<li id="nav-menu-item-19091" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/schedule/" class="menu-link sub-menu-link">Full Schedule</a></li>
	<li id="nav-menu-item-75359" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/2018-preseason-schedule/" class="menu-link sub-menu-link">2018 Preseason Schedule</a></li>
	<li id="nav-menu-item-19353" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/wnba-regular-season-playoff-formats/" class="menu-link sub-menu-link">Playoff Format</a></li>
	<li id="nav-menu-item-25060" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/news/key-dates-2018/" class="menu-link sub-menu-link">Key Dates</a></li>
	<li id="nav-menu-item-51238" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/news/2018-wnba-national-tv-schedule/" class="menu-link sub-menu-link">National TV Schedule</a></li>
	<li id="nav-menu-item-68545" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/news/minnesota-lynx-host-verizon-wnba-star-2018/" class="menu-link sub-menu-link">WNBA All-Star 2018</a></li>
</ul>
</li>
<li id="nav-menu-item-2725" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children main-menu-item  menu-item-even menu-item-depth-0 has-dropdown not-click"><a href="http://www.wnba.com/stats/" class="menu-link main-menu-link">Stats</a>
<ul class="sub-menu dropdown">
	<li id="nav-menu-item-5642" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub-menu-item  menu-item-odd menu-item-depth-1 has-dropdown not-click"><a href="http://www.wnba.com/league-leaders/" class="menu-link sub-menu-link">League Leaders</a>
	<ul class="sub-menu dropdown">
		<li id="nav-menu-item-7176" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/qualifications-for-league-wnba-com-stats/" class="menu-link sub-menu-link">League Leaders Qualifications</a></li>
	</ul>
</li>
	<li id="nav-menu-item-2673" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub-menu-item  menu-item-odd menu-item-depth-1 has-dropdown not-click"><a href="http://www.wnba.com/stats/player-stats/" class="menu-link sub-menu-link">Sortable Player Stats</a>
	<ul class="sub-menu dropdown">
		<li id="nav-menu-item-23531" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/stats/player-stats-advanced/" class="menu-link sub-menu-link">Advanced Player Stats</a></li>
	</ul>
</li>
	<li id="nav-menu-item-2674" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub-menu-item  menu-item-odd menu-item-depth-1 has-dropdown not-click"><a href="http://www.wnba.com/stats/team-stats/" class="menu-link sub-menu-link">Sortable Team Stats</a>
	<ul class="sub-menu dropdown">
		<li id="nav-menu-item-23530" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/stats/team-stats-advanced/" class="menu-link sub-menu-link">Advanced Team Stats</a></li>
	</ul>
</li>
	<li id="nav-menu-item-499" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/stats/alltime-leaders/" class="menu-link sub-menu-link">All-Time Leaders</a></li>
	<li id="nav-menu-item-64831" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/depth-charts/" class="menu-link sub-menu-link">Depth Charts</a></li>
	<li id="nav-menu-item-23532" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/advanced-stat-glossary/" class="menu-link sub-menu-link">Advanced Stat Glossary</a></li>
</ul>
</li>
<li id="nav-menu-item-22" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children main-menu-item  menu-item-even menu-item-depth-0 has-dropdown not-click"><a href="http://www.wnba.com/standings/" class="menu-link main-menu-link">Standings</a>
<ul class="sub-menu dropdown">
	<li id="nav-menu-item-36425" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/standings/" class="menu-link sub-menu-link">WNBA Standings</a></li>
	<li id="nav-menu-item-19352" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/wnba-regular-season-playoff-formats/" class="menu-link sub-menu-link">Playoff Format</a></li>
</ul>
</li>
<li id="nav-menu-item-23" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children main-menu-item  menu-item-even menu-item-depth-0 has-dropdown not-click"><a href="http://www.wnba.com/news/" class="menu-link main-menu-link">News</a>
<ul class="sub-menu dropdown">
	<li id="nav-menu-item-3711" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sub-menu-item  menu-item-odd menu-item-depth-1 has-dropdown not-click"><a href="http://www.wnba.com/news/" class="menu-link sub-menu-link">News Archive</a>
	<ul class="sub-menu dropdown">
		<li id="nav-menu-item-38207" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/inside-the-w-with-michelle-smith-archive/" class="menu-link sub-menu-link">Inside the W Archive</a></li>
		<li id="nav-menu-item-38234" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/power-rankings-archive/" class="menu-link sub-menu-link">Power Rankings Archive</a></li>
		<li id="nav-menu-item-38206" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/race-to-the-mvp-archive/" class="menu-link sub-menu-link">Race to MVP Archive</a></li>
	</ul>
</li>
	<li id="nav-menu-item-25059" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/photos/" class="menu-link sub-menu-link">Photos Archive</a></li>
	<li id="nav-menu-item-2460" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/transactions/" class="menu-link sub-menu-link">Transactions</a></li>
	<li id="nav-menu-item-17836" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/news/key-dates-2018/" class="menu-link sub-menu-link">Key Dates</a></li>
	<li id="nav-menu-item-7378" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub-menu-item  menu-item-odd menu-item-depth-1 has-dropdown not-click"><a href="#" class="menu-link sub-menu-link">League Events</a>
	<ul class="sub-menu dropdown">
		<li id="nav-menu-item-68544" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/news/minnesota-lynx-host-verizon-wnba-star-2018/" class="menu-link sub-menu-link">WNBA All-Star 2018</a></li>
		<li id="nav-menu-item-31357" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/playoffs2017/" class="menu-link sub-menu-link">WNBA Playoffs 2017</a></li>
		<li id="nav-menu-item-48032" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/wnba-all-star-2017/" class="menu-link sub-menu-link">WNBA All-Star 2017</a></li>
		<li id="nav-menu-item-50032" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/draft2017/" class="menu-link sub-menu-link">WNBA Draft 2017</a></li>
	</ul>
</li>
	<li id="nav-menu-item-4263" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/awards/" class="menu-link sub-menu-link">Season Awards</a></li>
	<li id="nav-menu-item-4431" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/game-notes/" class="menu-link sub-menu-link">Game Notes</a></li>
	<li id="nav-menu-item-26594" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://wnba.com/pride/" class="menu-link sub-menu-link">WNBA Pride</a></li>
</ul>
</li>
<li id="nav-menu-item-57" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children main-menu-item  menu-item-even menu-item-depth-0 has-dropdown not-click"><a href="http://www.wnba.com/video/" class="menu-link main-menu-link">Video</a>
<ul class="sub-menu dropdown">
	<li id="nav-menu-item-13056" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/video/" class="menu-link sub-menu-link">All Video</a></li>
	<li id="nav-menu-item-24370" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/wnba20/" class="menu-link sub-menu-link">WNBA20 Video Vault</a></li>
	<li id="nav-menu-item-18327" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/video/watch-me-work-your-move/" class="menu-link sub-menu-link">Watch Me Work &#8211; Your Move</a></li>
</ul>
</li>
<li id="nav-menu-item-17820" class="main-navigation__menu-item color-reverse menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children main-menu-item  menu-item-even menu-item-depth-0 has-dropdown not-click"><a href="http://www.wnba.com/tickets/" class="menu-link main-menu-link">Tickets</a>
<ul class="sub-menu dropdown">
	<li id="nav-menu-item-48090" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://wnba.com/tickets/" class="menu-link sub-menu-link">All Tickets</a></li>
</ul>
</li>
<li id="nav-menu-item-17824" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom main-menu-item  menu-item-even menu-item-depth-0"><a target="_blank" href="https://leaguepass.wnba.com/?utm_source=wnba.com&amp;utm_medium=topnav&amp;utm_content=main&amp;utm_campaign=internalpromo" class="menu-link main-menu-link">WNBA League Pass</a></li>
<li id="nav-menu-item-22731" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children main-menu-item  menu-item-even menu-item-depth-0 has-dropdown not-click"><a href="#" class="menu-link main-menu-link">More</a>
<ul class="sub-menu dropdown">
	<li id="nav-menu-item-17821" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub-menu-item  menu-item-odd menu-item-depth-1 has-dropdown not-click"><a href="http://www.wnba.com/wnba-apps/" class="menu-link sub-menu-link">WNBA App</a>
	<ul class="sub-menu dropdown">
		<li id="nav-menu-item-17822" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="https://itunes.apple.com/us/app/2013-wnba-center-court/id641992398?mt=8&amp;ign-mpt=uo%3D4" class="menu-link sub-menu-link">iOS</a></li>
		<li id="nav-menu-item-17823" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a target="_blank" href="https://play.google.com/store/apps/details?id=com.wnba.centercourt" class="menu-link sub-menu-link">Android</a></li>
	</ul>
</li>
	<li id="nav-menu-item-17825" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a target="_blank" href="http://wnbastore.nba.com/" class="menu-link sub-menu-link">WNBA Store</a></li>
	<li id="nav-menu-item-45070" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a href="http://www.wnba.com/fantasy/" class="menu-link sub-menu-link">WNBA Fantasy</a></li>
	<li id="nav-menu-item-48678" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item  menu-item-odd menu-item-depth-1"><a target="_blank" href="https://nbaofficials.com/" class="menu-link sub-menu-link">Officiating Opportunities</a></li>
	<li id="nav-menu-item-10924" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub-menu-item  menu-item-odd menu-item-depth-1 has-dropdown not-click"><a href="#" class="menu-link sub-menu-link">WNBA 101</a>
	<ul class="sub-menu dropdown">
		<li id="nav-menu-item-3437" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/history/" class="menu-link sub-menu-link">History</a></li>
		<li id="nav-menu-item-10925" class="main-navigation__menu-item  menu-item menu-item-type-post_type menu-item-object-page sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/faq/" class="menu-link sub-menu-link">FAQs</a></li>
		<li id="nav-menu-item-10629" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://www.wnba.com/news/key-dates-2018/" class="menu-link sub-menu-link">Key Dates</a></li>
		<li id="nav-menu-item-15459" class="main-navigation__menu-item  menu-item menu-item-type-custom menu-item-object-custom sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2"><a href="http://pr.nba.com/" class="menu-link sub-menu-link">NBA Communications</a></li>
	</ul>
</li>
</ul>
</li>
</ul>				</div>

				<ul class="site-header__navigation_type_extra right">
					<li class="menu-item menu-item_type_search">
						<a href="" class="site-header__search" wnba-omni-search-btn ng-click="clickOmniSearchBtn()"><span class="fa fa-search"></span></a>
					</li>
					<li class="menu-item">
						<a href="http://nba.com" target="_blank" class="site-header__nba-logo"><span class="logo nba-primary-logo"></span><span class="show-for-sr">NBA</span></a>
					</li>
					<li class="menu-item">
						<a href="http://gleague.nba.com" target="_blank" class="site-header__dleague-logo"><span class="logo dleague-partial-logo"></span><span class="show-for-sr">NBA G League</span></a>
					</li>
				</ul>

							</div>
		</nav>

		<div id="desktop-teams-nav" class="teams-nav teams-nav_view_desktop">
			<nav>
				<ul class="teams-nav__menu row">
											<li class="medium-4 column">
							<a href="http://dream.wnba.com" class="teams-nav__team teams-nav__team_name_dream">
								<span class="team-logo dream-primary-logo"></span>Atlanta Dream							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://sky.wnba.com" class="teams-nav__team teams-nav__team_name_sky">
								<span class="team-logo sky-primary-logo"></span>Chicago Sky							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://sun.wnba.com" class="teams-nav__team teams-nav__team_name_sun">
								<span class="team-logo sun-primary-logo"></span>Connecticut Sun							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://wings.wnba.com" class="teams-nav__team teams-nav__team_name_wings">
								<span class="team-logo wings-primary-logo"></span>Dallas Wings							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://fever.wnba.com" class="teams-nav__team teams-nav__team_name_fever">
								<span class="team-logo fever-primary-logo"></span>Indiana Fever							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://aces.wnba.com" class="teams-nav__team teams-nav__team_name_aces">
								<span class="team-logo aces-primary-logo"></span>Las Vegas Aces							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://sparks.wnba.com" class="teams-nav__team teams-nav__team_name_sparks">
								<span class="team-logo sparks-primary-logo"></span>Los Angeles Sparks							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://lynx.wnba.com" class="teams-nav__team teams-nav__team_name_lynx">
								<span class="team-logo lynx-primary-logo"></span>Minnesota Lynx							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://liberty.wnba.com" class="teams-nav__team teams-nav__team_name_liberty">
								<span class="team-logo liberty-primary-logo"></span>New York Liberty							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://mercury.wnba.com" class="teams-nav__team teams-nav__team_name_mercury">
								<span class="team-logo mercury-primary-logo"></span>Phoenix Mercury							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://storm.wnba.com" class="teams-nav__team teams-nav__team_name_storm">
								<span class="team-logo storm-primary-logo"></span>Seattle Storm							</a>
						</li>
											<li class="medium-4 column">
							<a href="http://mystics.wnba.com" class="teams-nav__team teams-nav__team_name_mystics">
								<span class="team-logo mystics-primary-logo"></span>Washington Mystics							</a>
						</li>
									</ul>
			</nav>
		</div>
	</header>

	<nav class="tab-bar hide-for-large-up">
		<div class="left-small">
			<a href="" class="js-mobile-nav-toggle mobile-nav__toggle"><span class="fa fa-bars"></span></a>
		</div>
		<div class="middle tab-bar-section">
			<h1 class="title">
				<a href="http://www.wnba.com" target="_self">
					<img src="https://ak-static.cms.nba.com/wp-content/themes/wnba-parent/img/logos/wnba-secondary-logo.svg" alt="WNBA logo" class="tab-bar__logo">
				</a>
			</h1>
		</div>
		<div class="tab-bar__secondary-actions right-small">
			<a href="" class="mobile-nav__search" wnba-omni-search-btn ng-click="clickOmniSearchBtn()"><span class="fa fa-search"></span></a>
												<a href="" class="js-mobile-side-rail-toggle mobile-nav__side-rail-toggle">Leaders</a>
									</div>
	</nav>
		<section id="mobile-nav-wrap" class="mobile-nav">
		<div class="mobile-nav__inner">
			<header class="mobile-nav__header clearfix">
				<div class="small-6 columns">
					<a href="https://leaguepass.wnba.com/" id="mobile-live-access" class="btn btn-white">LEAGUE PASS</a>
				</div>
				<div class="small-6 columns">
					<a href="http://www.wnba.com/tickets/" id="" class="js-buy-tickets-trigger-mobile-view btn btn-white">TICKETS</a>
				</div>
			</header>
							<nav class="mobile-nav__menu-wrap">
					<ul id="menu-mobile-navigation" class="mobile-nav__menu"><li id="nav-menu-item-2410" class="main-menu-item  menu-item-even menu-item-depth-0 js-teams-nav-trigger-mobile-view menu-item menu-item-type-custom menu-item-object-custom"><a href="#" class="menu-link main-menu-link">Teams</a></li>
<li id="nav-menu-item-2412" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.wnba.com/players/" class="menu-link main-menu-link">Players</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
<ul class="sub-menu">
	<li id="nav-menu-item-4574" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/players/" class="menu-link sub-menu-link">Current Players</a></li>
	<li id="nav-menu-item-11431" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/players/archive/" class="menu-link sub-menu-link">Historical Players</a></li>
	<li id="nav-menu-item-48731" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/player-movement-central/" class="menu-link sub-menu-link">WNBA Player Movement Central</a></li>
	<li id="nav-menu-item-4573" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/coaches/" class="menu-link sub-menu-link">Coaches</a></li>
	<li id="nav-menu-item-19270" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/transactions/" class="menu-link sub-menu-link">Transactions</a></li>
	<li id="nav-menu-item-47702" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/awards/" class="menu-link sub-menu-link">Award Winners</a></li>
	<li id="nav-menu-item-11667" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" class="menu-link sub-menu-link">Team Rosters</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
	<ul class="sub-menu">
		<li id="nav-menu-item-11668" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://dream.wnba.com/roster/" class="menu-link sub-menu-link">Atlanta Dream</a></li>
		<li id="nav-menu-item-11669" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://sky.wnba.com/roster/" class="menu-link sub-menu-link">Chicago Sky</a></li>
		<li id="nav-menu-item-11670" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://sun.wnba.com/roster/" class="menu-link sub-menu-link">Connecticut Sun</a></li>
		<li id="nav-menu-item-11678" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://wings.wnba.com/roster/" class="menu-link sub-menu-link">Dallas Wings</a></li>
		<li id="nav-menu-item-11671" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://fever.wnba.com/roster/" class="menu-link sub-menu-link">Indiana Fever</a></li>
		<li id="nav-menu-item-11672" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://sparks.wnba.com/roster/" class="menu-link sub-menu-link">Los Angeles Sparks</a></li>
		<li id="nav-menu-item-11673" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://lynx.wnba.com/roster/" class="menu-link sub-menu-link">Minnesota Lynx</a></li>
		<li id="nav-menu-item-11674" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://liberty.wnba.com/roster/" class="menu-link sub-menu-link">New York Liberty</a></li>
		<li id="nav-menu-item-11675" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://mercury.wnba.com/roster/" class="menu-link sub-menu-link">Phoenix Mercury</a></li>
		<li id="nav-menu-item-11676" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://stars.wnba.com/roster/" class="menu-link sub-menu-link">San Antonio Stars</a></li>
		<li id="nav-menu-item-11677" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://storm.wnba.com/roster/" class="menu-link sub-menu-link">Seattle Storm</a></li>
		<li id="nav-menu-item-11679" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://mystics.wnba.com/roster/" class="menu-link sub-menu-link">Washington Mystics</a></li>
	</ul>
</li>
	<li id="nav-menu-item-47534" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/wnba-players-playing-overseas/" class="menu-link sub-menu-link">WNBA Players Overseas</a></li>
	<li id="nav-menu-item-73958" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://wnba.com/player-movement-central/" class="menu-link sub-menu-link">Offseason Tracker</a></li>
</ul>
</li>
<li id="nav-menu-item-47709" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="http://www.wnba.com/schedule/" class="menu-link main-menu-link">Schedule</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
<ul class="sub-menu">
	<li id="nav-menu-item-47710" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/schedule/" class="menu-link sub-menu-link">Full Schedule</a></li>
	<li id="nav-menu-item-75360" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/2018-preseason-schedule/" class="menu-link sub-menu-link">2018 Preseason Schedule</a></li>
	<li id="nav-menu-item-19356" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/wnba-regular-season-playoff-formats/" class="menu-link sub-menu-link">Playoff Format</a></li>
	<li id="nav-menu-item-31360" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/news/key-dates-2017/" class="menu-link sub-menu-link">Key Dates</a></li>
	<li id="nav-menu-item-51241" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/news/2018-wnba-national-tv-schedule/" class="menu-link sub-menu-link">National TV Schedule</a></li>
	<li id="nav-menu-item-68541" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/news/minnesota-lynx-host-verizon-wnba-star-2018/" class="menu-link sub-menu-link">WNBA All-Star 2018</a></li>
</ul>
</li>
<li id="nav-menu-item-2724" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="http://www.wnba.com/stats/" class="menu-link main-menu-link">Stats</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
<ul class="sub-menu">
	<li id="nav-menu-item-5643" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/league-leaders/" class="menu-link sub-menu-link">League Leaders</a></li>
	<li id="nav-menu-item-22523" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/qualifications-for-league-wnba-com-stats/" class="menu-link sub-menu-link">League Leaders Qualifications</a></li>
	<li id="nav-menu-item-2677" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/stats/player-stats/" class="menu-link sub-menu-link">Player Stats</a></li>
	<li id="nav-menu-item-23537" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/stats/player-stats-advanced/" class="menu-link sub-menu-link">Advanced Player Stats</a></li>
	<li id="nav-menu-item-2678" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/stats/team-stats/" class="menu-link sub-menu-link">Team Stats</a></li>
	<li id="nav-menu-item-23536" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/stats/team-stats-advanced/" class="menu-link sub-menu-link">Advanced Team Stats</a></li>
	<li id="nav-menu-item-2416" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/stats/alltime-leaders/" class="menu-link sub-menu-link">All-Time Leaders</a></li>
	<li id="nav-menu-item-64830" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/depth-charts/" class="menu-link sub-menu-link">Depth Charts</a></li>
	<li id="nav-menu-item-23538" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/advanced-stat-glossary/" class="menu-link sub-menu-link">Advanced Stat Glossary</a></li>
</ul>
</li>
<li id="nav-menu-item-2421" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.wnba.com/standings/" class="menu-link main-menu-link">Standings</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
<ul class="sub-menu">
	<li id="nav-menu-item-20751" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/standings/" class="menu-link sub-menu-link">WNBA Standings</a></li>
	<li id="nav-menu-item-19355" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/wnba-regular-season-playoff-formats/" class="menu-link sub-menu-link">Playoff Format</a></li>
</ul>
</li>
<li id="nav-menu-item-2422" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.wnba.com/news/" class="menu-link main-menu-link">News</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
<ul class="sub-menu">
	<li id="nav-menu-item-3712" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.wnba.com/news/" class="menu-link sub-menu-link">News Archive</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
	<ul class="sub-menu">
		<li id="nav-menu-item-38238" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/inside-the-w-with-michelle-smith-archive/" class="menu-link sub-menu-link">Inside the W Archive</a></li>
		<li id="nav-menu-item-38236" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/power-rankings-archive/" class="menu-link sub-menu-link">Power Rankings Archive</a></li>
		<li id="nav-menu-item-38237" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/race-to-the-mvp-archive/" class="menu-link sub-menu-link">Race to MVP Archive</a></li>
	</ul>
</li>
	<li id="nav-menu-item-2997" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/transactions/" class="menu-link sub-menu-link">Transactions</a></li>
	<li id="nav-menu-item-47980" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/news/key-dates-2017/" class="menu-link sub-menu-link">Key Dates</a></li>
	<li id="nav-menu-item-49851" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" class="menu-link sub-menu-link">League Events</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
	<ul class="sub-menu">
		<li id="nav-menu-item-68539" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/news/minnesota-lynx-host-verizon-wnba-star-2018/" class="menu-link sub-menu-link">WNBA All-Star 2018</a></li>
		<li id="nav-menu-item-50033" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/draft2017/" class="menu-link sub-menu-link">WNBA Draft 2017</a></li>
		<li id="nav-menu-item-48034" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/wnba-all-star-2017/" class="menu-link sub-menu-link">WNBA All-Star 2017</a></li>
		<li id="nav-menu-item-49852" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/playoffs2016/" class="menu-link sub-menu-link">WNBA Playoffs 2016</a></li>
		<li id="nav-menu-item-49853" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/draft2016/" class="menu-link sub-menu-link">WNBA Draft 2016</a></li>
		<li id="nav-menu-item-49854" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/playoffs2015/" class="menu-link sub-menu-link">WNBA Playoffs 2015</a></li>
		<li id="nav-menu-item-49855" class="sub-menu-item sub-sub-menu-item menu-item-even menu-item-depth-2 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/allstar2015/" class="menu-link sub-menu-link">WNBA All-Star 2015</a></li>
	</ul>
</li>
	<li id="nav-menu-item-7381" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/awards/" class="menu-link sub-menu-link">Season Awards</a></li>
	<li id="nav-menu-item-4432" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/game-notes/" class="menu-link sub-menu-link">Game Notes</a></li>
	<li id="nav-menu-item-26593" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://wnba.com/pride/" class="menu-link sub-menu-link">WNBA Pride</a></li>
	<li id="nav-menu-item-27702" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/tamika/" class="menu-link sub-menu-link">WNBA.com/Tamika</a></li>
</ul>
</li>
<li id="nav-menu-item-2423" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.wnba.com/video/" class="menu-link main-menu-link">Video</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
<ul class="sub-menu">
	<li id="nav-menu-item-22526" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/video/" class="menu-link sub-menu-link">All Video</a></li>
	<li id="nav-menu-item-24369" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/wnba20/" class="menu-link sub-menu-link">WNBA20 Video Vault</a></li>
	<li id="nav-menu-item-22524" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/video/watch-me-work-your-move/" class="menu-link sub-menu-link">Watch Me Work &#8211; Your Move</a></li>
</ul>
</li>
<li id="nav-menu-item-19274" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" class="menu-link main-menu-link">WNBA 101</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
<ul class="sub-menu">
	<li id="nav-menu-item-3714" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/history/" class="menu-link sub-menu-link">History</a></li>
	<li id="nav-menu-item-10922" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.wnba.com/faq/" class="menu-link sub-menu-link">FAQs</a></li>
	<li id="nav-menu-item-22527" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/news/key-dates-2017/" class="menu-link sub-menu-link">Key Dates</a></li>
	<li id="nav-menu-item-19275" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://pr.nba.com/" class="menu-link sub-menu-link">NBA Communications</a></li>
	<li id="nav-menu-item-48679" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://nbaofficials.com/" class="menu-link sub-menu-link">Officiating Opportunities</a></li>
</ul>
</li>
<li id="nav-menu-item-2424" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="http://www.wnba.com/wnba-apps/" class="menu-link main-menu-link">WNBA App</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
<ul class="sub-menu">
	<li id="nav-menu-item-2425" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://itunes.apple.com/us/app/2014-wnba-center-court/id641992398?mt=8" class="menu-link sub-menu-link">iOS</a></li>
	<li id="nav-menu-item-2426" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://play.google.com/store/apps/details?id=com.wnba.centercourt&amp;hl=en" class="menu-link sub-menu-link">Android</a></li>
	<li id="nav-menu-item-45069" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.wnba.com/fantasy/" class="menu-link sub-menu-link">WNBA Fantasy</a></li>
</ul>
</li>
<li id="nav-menu-item-22528" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="http://www.wnba.com/tickets/" class="menu-link main-menu-link">Tickets</a><a href="#" class="toggle-sub-menu"><span class="fa fa-plus-circle"></span></a>
<ul class="sub-menu">
	<li id="nav-menu-item-48088" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://wnba.com/tickets/" class="menu-link sub-menu-link">All Tickets</a></li>
</ul>
</li>
<li id="nav-menu-item-22529" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="https://leaguepass.wnba.com" class="menu-link main-menu-link">WNBA League Pass</a></li>
<li id="nav-menu-item-2436" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://wnbastore.nba.com" class="menu-link main-menu-link">Store</a></li>
</ul>				</nav>
						<footer class="mobile-nav__footer">
				<nav class="mobile-nav__footer-menu">
					<a href="http://nba.com" target="_blank" class="nav-item"><span class="logo nba-primary-logo"></span> NBA</a>
					<a href="http://gleague.nba.com" target="_blank" class="nav-item"><span class="logo dleague-partial-logo"></span> NBA G League</a>
				</nav>
			</footer>
		</div>
	</section>
	<section id="teams-wrap" class="teams-nav">
		<header class="row teams-nav__header">
			<div class="small-12 columns">
				<h1>Select Team</h1>
				<a href="#" class="js-teams-nav-toggle-mobile teams-nav__toggle"><span class="fa fa-times-circle"></span></a>
			</div>
		</header>
		<nav class="row">
			<div class="small-12 columns">
				<ul class="teams-nav__menu">
											<li>
							<a href="http://dream.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo dream-primary-logo"></span>Atlanta Dream							</a>
						</li>
											<li>
							<a href="http://sky.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo sky-primary-logo"></span>Chicago Sky							</a>
						</li>
											<li>
							<a href="http://sun.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo sun-primary-logo"></span>Connecticut Sun							</a>
						</li>
											<li>
							<a href="http://wings.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo wings-primary-logo"></span>Dallas Wings							</a>
						</li>
											<li>
							<a href="http://fever.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo fever-primary-logo"></span>Indiana Fever							</a>
						</li>
											<li>
							<a href="http://aces.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo aces-primary-logo"></span>Las Vegas Aces							</a>
						</li>
											<li>
							<a href="http://sparks.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo sparks-primary-logo"></span>Los Angeles Sparks							</a>
						</li>
											<li>
							<a href="http://lynx.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo lynx-primary-logo"></span>Minnesota Lynx							</a>
						</li>
											<li>
							<a href="http://liberty.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo liberty-primary-logo"></span>New York Liberty							</a>
						</li>
											<li>
							<a href="http://mercury.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo mercury-primary-logo"></span>Phoenix Mercury							</a>
						</li>
											<li>
							<a href="http://storm.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo storm-primary-logo"></span>Seattle Storm							</a>
						</li>
											<li>
							<a href="http://mystics.wnba.com" class="teams-nav__menu-team">
								<span class="team-logo mystics-primary-logo"></span>Washington Mystics							</a>
						</li>
									</ul>
			</div>
		</nav>
	</section>



<section class="content-wrap">

	<div class="primary-content">
		<div class="widget widget_size_full advert-widget advert-widget_size_full">
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
var mapping = googletag.sizeMapping().
addSize([320, 400], [320, 50]).
addSize([320, 700], [320, 50]).
addSize([750, 200], [468, 60]).
addSize([1050, 200], [728, 90]).build();
googletag.defineSlot('/2117/wnba/homepage_top_728x90_r', [[320, 50], [468, 60], [728, 90]], 'div-gpt-ad-1430236884482-0').defineSizeMapping(mapping).addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<!-- wnba/homepage_top_728x90_r -->
<div id='div-gpt-ad-1430236884482-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1430236884482-0'); });
</script>
</div></div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/breannaStewart_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/tourney-memories-breanna-stewart/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/tourney-memories-breanna-stewart/" >Tourney Memories: Breanna Stewart</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			March 16, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/tourney-memories-breanna-stewart/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/SueBird495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/tourney-memories-sue-bird/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/tourney-memories-sue-bird/" >Tourney Memories: Sue Bird</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			March 16, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/tourney-memories-sue-bird/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/Candace-Parker_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/tourney-memories-candace-parker/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/tourney-memories-candace-parker/" >Tourney Memories: Candace Parker</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			March 16, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/tourney-memories-candace-parker/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/Chiney-Ogwumike_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/tourney-memories-chiney-ogwumike/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/tourney-memories-chiney-ogwumike/" >Tourney Memories: Chiney Ogwumike</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			March 16, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/tourney-memories-chiney-ogwumike/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow fact-widget fact-widget_size_narrow">

	<h2 class="fact-widget__title">#WNBADraft</h2>

	<div class="fact-widget__img">

									<a href="http://www.wnba.com/news/wnba-draft-2018-presented-state-farm-held-april-12-new-york/" >
					<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/draft_fact.jpg">
				</a>
					
	</div>

	<p class="fact-widget__main">WNBA Draft 2018 to be held April 12 at Nike New York Headquarters, televised live on ESPN2 & ESPNU</p>

	
		
			<a href="http://www.wnba.com/news/wnba-draft-2018-presented-state-farm-held-april-12-new-york/" class="fact-widget__link" >More Info</a>

		
	
</div>
<div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/180312_laimbeer_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/wnba-draft-2018-order/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/wnba-draft-2018-order/" >Draft Order: Las Vegas Aces Hold No. 1 Pick</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_wide generic-widget generic-widget_size_wide" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/SC-1000.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/senior-watch-2018-ncaa-tournament-set/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/senior-watch-2018-ncaa-tournament-set/" >Senior Watch: 2018 NCAA Tournament is Set</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow news-widget news-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/EDD-495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/elena-delle-donne-new-books-delaware-feature/" ></a>

	<div class="widget-info news-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_news">
			<a href="http://www.wnba.com/news/elena-delle-donne-new-books-delaware-feature/" >Delle Donne Opens Up on Her New Books</a>
		</h2>

		<div class="widget-info__post-date widget-info__post-date_widget_news">March 12, 2018</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_news">Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/Chiney-495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/access-day-chiney-2/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/access-day-chiney-2/" >All-Access: A Day With Chiney</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration">2:22</span>
			March 11, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/access-day-chiney-2/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/Sun495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/wnba-celebrates-international-womens-day/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/wnba-celebrates-international-womens-day/" >WNBA Celebrates International Women's Day!</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			March 7, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/wnba-celebrates-international-womens-day/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/Chiney-495-Screen-2-495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/24-seconds-chiney-ogwumike/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/video/24-seconds-chiney-ogwumike/" >24 Seconds With Chiney Ogwumike</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow fact-widget fact-widget_size_narrow">

	<h2 class="fact-widget__title">Key Dates</h2>

	<div class="fact-widget__img">

									<a href="http://www.wnba.com/news/key-dates-2018/" >
					<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/wnba150.jpg">
				</a>
					
	</div>

	<p class="fact-widget__main">The 2018 WNBA season tips off on May 18th. Here are some other dates to keep an eye out for leading up to the season.</p>

	
		
			<a href="http://www.wnba.com/news/key-dates-2018/" class="fact-widget__link" >Read More</a>

		
	
</div>
<div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/History-1-495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/photos/wnba-pioneers/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/photos/wnba-pioneers/" >Women’s History Month: Pioneers of WNBA</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/Cambage495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/liz-cambage-dallas-wings-return-wnba-erin-phillips/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/liz-cambage-dallas-wings-return-wnba-erin-phillips/" >The Missing Piece: How Dallas Brought Back Cambage</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/Cambage495-1.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/liz-cambage-tulsa-shock-highlights/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/liz-cambage-tulsa-shock-highlights/" >Cambage's Tulsa Shock Highlights</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			March 9, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/liz-cambage-tulsa-shock-highlights/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/Maya_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/womens-chinese-basketball-league-euroleague-playoffs/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/womens-chinese-basketball-league-euroleague-playoffs/" >Overseas: Euro, Chinese Playoffs in Full Swing</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/Smith495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/liberty-head-coach-katie-smith-discusses-upcoming-season-tnt/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/liberty-head-coach-katie-smith-discusses-upcoming-season-tnt/" >Katie Smith Discusses '18 Season on TNT</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			March 7, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/liberty-head-coach-katie-smith-discusses-upcoming-season-tnt/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow news-widget news-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/briann495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/mercury-acquires-briann-january-fever/" ></a>

	<div class="widget-info news-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_news">
			<a href="http://www.wnba.com/news/mercury-acquires-briann-january-fever/" >Mercury Acquire Briann January From Fever</a>
		</h2>

		<div class="widget-info__post-date widget-info__post-date_widget_news">March 6, 2018</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_news">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow news-widget news-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/rob495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/mercury-acquire-first-round-pick-send-danielle-robinson-lynx/" ></a>

	<div class="widget-info news-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_news">
			<a href="http://www.wnba.com/news/mercury-acquire-first-round-pick-send-danielle-robinson-lynx/" >Lynx Acquire Danielle Robinson</a>
		</h2>

		<div class="widget-info__post-date widget-info__post-date_widget_news">March 6, 2018</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_news">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_wide generic-widget generic-widget_size_wide" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/02/180222_smith-thompson_wide.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/fellow-wnba-greats-reflect-hof-finalists-tina-thompson-katie-smith/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/fellow-wnba-greats-reflect-hof-finalists-tina-thompson-katie-smith/" >Smith, Thompson Named Finalists For Naismith Memorial Basketball Hall of Fame</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/03/Dupree495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/six-time-wnba-star-candice-dupree-signs-multi-year-contract/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/six-time-wnba-star-candice-dupree-signs-multi-year-contract/" >Candice Dupree Signs Multi-Year Contract with Fever</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/160621_montgomery_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/player-movement-central/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/player-movement-central/" >WNBA Offseason Player Tracker</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/02/Sue-Bird-495-1.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/photos/wnba-players-nba-star-2018/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/photos/wnba-players-nba-star-2018/" >Photos: WNBA Players at NBA All-Star</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/mcbride495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/las-vegas-aces-re-sign-star-guard-kayla-mcbride/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/las-vegas-aces-re-sign-star-guard-kayla-mcbride/" >Aces Re-Sign All-Star Guard Kayla McBride</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_wide list-widget generic-list-widget news-widget_size_narrow">

	<h2 class="news-list-widget__header">Offseason Moves</h2>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/dallas-wings-sign-liz-cambage/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/02/180214_cambage_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/dallas-wings-sign-liz-cambage/" >Dallas Wings Sign Australian Center Liz Cambage</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/angel-mccoughtry-announces-return-atlanta-dream-wnba/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/160922_angel_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/angel-mccoughtry-announces-return-atlanta-dream-wnba/" >4x All-Star Angel McCoughtry Returns to Atlanta Dream</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/mercury-re-sign-two-time-wnba-champion-dewanna-bonner/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/02/180214_bonner_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/mercury-re-sign-two-time-wnba-champion-dewanna-bonner/" >2x Champ DeWanna Bonner Returns to Phoenix Mercury</a>
			</h3>

		</div>
	</div>

			<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/news/"><span class="fa fa-plus-circle"></span>More News		</a>
	</div><div class="widget widget_size_wide list-widget generic-list-widget news-widget_size_narrow">

	<h2 class="news-list-widget__header">News</h2>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/senior-watch-frontcourt-versatility/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/02/SeniorWatch960.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/senior-watch-frontcourt-versatility/" >WNBA Draft Senior Watch: Frontcourt Prospects</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/usa-womens-national-team-basketball-training-camp-south-carolina/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/02/WUSAB960.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/usa-womens-national-team-basketball-training-camp-south-carolina/" >Stars Convene for Women's National Team Training Camp</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/womens-basketball-hall-fame-class-2018-announced/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/02/WHOF960.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/womens-basketball-hall-fame-class-2018-announced/" >Women's Basketball Hall of Fame 2018 Class Announced</a>
			</h3>

		</div>
	</div>

			<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/news/"><span class="fa fa-plus-circle"></span>More News		</a>
	</div><div class="widget widget_size_wide news-widget news-widget_size_wide" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/02/Tip1000-1.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/wnba-tips-off-2018-season-may-18/" ></a>

	<div class="widget-info news-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_news">
			<a href="http://www.wnba.com/news/wnba-tips-off-2018-season-may-18/" >WNBA Tips Off 2018 Season on May 18</a>
		</h2>

		<h3 class="widget-info__subheadline widget-info__subheadline_widget_news show-for-medium-up">
					</h3>

		<div class="widget-info__post-date widget-info__post-date_widget_news">February 8, 2018</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_news">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/02/180209_diggins-taurasi_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/wnba-tip-off-2018-schedule-release/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/wnba-tip-off-2018-schedule-release/" >WNBA Tip-Off 2018: All You Need To Know</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			February 9, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/wnba-tip-off-2018-schedule-release/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_wide list-widget generic-list-widget news-widget_size_narrow">

	<h2 class="news-list-widget__header">Tip-Off: May 18-20</h2>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/mark-calendars-2018-schedule/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170511_edd_118-1.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/mark-calendars-2018-schedule/" >Key Dates to Circle on the 2018 WNBA Calender</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/inside-the-w-with-michelle-smith-12-storylines-2018-season/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/TinaCharles_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/inside-the-w-with-michelle-smith-12-storylines-2018-season/" >12 Teams, 12 Storylines: What to Watch for This Season</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/wnba-players-playing-overseas/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170914_jonquel_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/wnba-players-playing-overseas/" >International Season: Where WNBA Stars Are Competing Overseas</a>
			</h3>

		</div>
	</div>

			<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/news/"><span class="fa fa-plus-circle"></span>More News		</a>
	</div><div class="widget widget_size_wide generic-widget generic-widget_size_wide" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/171128_diggins_wide.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/tickets/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/tickets/" >#WatchMeWork: Get Your Tickets!</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/02/USA1-495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/usab-camp-behind-scenes-practice/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/usab-camp-behind-scenes-practice/" >All-Access With 22 WNBA Standouts at USA Basketball Camp</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration">3:34</span>
			February 14, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/usab-camp-behind-scenes-practice/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/01/stewartfowles495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/sylvia-fowles-breanna-stewart-chinese-womens-basketball-association/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/video/sylvia-fowles-breanna-stewart-chinese-womens-basketball-association/" >All-Access: Sylvia Fowles, Breanna Stewart Match Up In China</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2017/12/Aces495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/mgm-resorts-selects-las-vegas-aces-new-name-wnba-franchise/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/mgm-resorts-selects-las-vegas-aces-new-name-wnba-franchise/" >Introducing the Las Vegas Aces</a>
		</h2>

		
	</div>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2017/12/AcesUnveiled495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/access-las-vegas-aces-team-unveiling/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/access-las-vegas-aces-team-unveiling/" >All-Access: Las Vegas Aces Team Unveiling</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			December 13, 2017		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/access-las-vegas-aces-team-unveiling/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_full section-heading-widget">

	
		2017 Recap
	
</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/01/170103_taurasi-bird_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/wnba-best-2017-year-review-2/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/wnba-best-2017-year-review-2/" >2017 Year in Review</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			January 4, 2018		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/wnba-best-2017-year-review-2/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/01/170103_lynx_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/inside-w-michelle-smith-2018-resolutions/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/inside-w-michelle-smith-2018-resolutions/" >Inside The W with Michelle Smith: 2018 Resolutions</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_wide generic-widget generic-widget_size_wide" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/171011_finals-lynx_wide.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/photos/21-moments-season-21/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/photos/21-moments-season-21/" >21 Moments From the WNBA's 21st Season</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/171127_vandersloot_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/top-10-plays-2017-wnba-regular-season/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/top-10-plays-2017-wnba-regular-season/" >Top 10 Plays of the 2017 Regular Season</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration">2:37</span>
			November 26, 2017		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/top-10-plays-2017-wnba-regular-season/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/Moore_495-2.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/top-10-plays-playoffs/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/top-10-plays-playoffs/" >Top 10 Plays of the Playoffs</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration">3:40</span>
			November 26, 2017		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/top-10-plays-playoffs/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_wide list-widget generic-list-widget news-widget_size_narrow">

	<h2 class="news-list-widget__header">Best of Regular Season</h2>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/top-10-blocks-2017-wnba-regular-season/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/stewie-118-1.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/top-10-blocks-2017-wnba-regular-season/" >Top 10 Blocks of the Regular Season</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/top-10-assists-2017-wnba-regular-season/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/maya-118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/top-10-assists-2017-wnba-regular-season/" >Top 10 Assists of the Regular Season</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/best-handles-crossovers-2017-wnba-regular-season/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/161024_gray_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/best-handles-crossovers-2017-wnba-regular-season/" >Best Handles & Crossovers of the Regular Season</a>
			</h3>

		</div>
	</div>

			<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/video/"><span class="fa fa-plus-circle"></span>More Videos		</a>
	</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/171013_hayes_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/photos/photos-year-2017-wnba-regular-season/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/photos/photos-year-2017-wnba-regular-season/" >The Photos of the Year</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_full section-heading-widget">

	
		April 12: WNBA Draft 2018
	
</div><div class="widget widget_size_narrow fact-widget fact-widget_size_narrow">

	<h2 class="fact-widget__title">#WNBADraft</h2>

	<div class="fact-widget__img">

									<a href="http://www.wnba.com/news/las-vegas-wins-top-pick-2018-wnba-draft-presented-state-farm/" >
					<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/fact-lottery.jpg">
				</a>
					
	</div>

	<p class="fact-widget__main">Draft Lottery: Las Vegas won No. 1 pick in April's 2018 Draft; Indiana to pick 2nd, Chicago 3rd and 4th.</p>

	
		
			<a href="http://www.wnba.com/news/las-vegas-wins-top-pick-2018-wnba-draft-presented-state-farm/" class="fact-widget__link" >Read More</a>

		
	
</div>
<div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/171127_williams_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/inside-the-w-michelle-smith-wnba-draft-112117/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/inside-the-w-michelle-smith-wnba-draft-112117/" >Inside The W: Eyes on April's WNBA Draft</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">Getty Images</div>
		
	</div>

</div><div class="widget widget_size_wide video-widget video-widget_size_wide" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/aja-cover-1000.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/2018-wnba-drafts-prospects/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/2018-wnba-drafts-prospects/" >Highlights of 2018 WNBA Draft Prospects</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">

			<span class="video-widget__duration"></span>
			November 13, 2017
		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/2018-wnba-drafts-prospects/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_full section-heading-widget">

	
		WNBA 101
	
</div><div class="widget widget_size_narrow fact-widget fact-widget_size_narrow">

	<h2 class="fact-widget__title">21st Season</h2>

	<div class="fact-widget__img">

									<a href="http://www.wnba.com/history/" >
					<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170517_logo_fact.jpg">
				</a>
					
	</div>

	<p class="fact-widget__main">The WNBA launched on April 24, 1996, began play on June 21, 1997, and completed its 21st season in 2017.</p>

	
		
			<a href="http://www.wnba.com/history/" class="fact-widget__link" >WNBA History</a>

		
	
</div>
<div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170517_ball_495-1.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/faq/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/faq/" >WNBA FAQ</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/160510-taurasi-trophy-495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/all-time-wnba-champions/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/all-time-wnba-champions/" >All-Time Champions</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/04/160413_original-three_495.png');">

	<a class="widget__cover-link" href="http://www.wnba.com/history/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/history/" >WNBA History Hub</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_full section-heading-widget">

	
		2017 Awards
	
</div><div class="widget widget_size_wide generic-widget generic-widget_size_wide" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170914_fowles_wide.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/awards/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/awards/" >Awards Hub: Meet This Year's Winners</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_wide list-widget generic-list-widget news-widget_size_narrow">

	<h2 class="news-list-widget__header">Awards</h2>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/2017-mvp-sylvia-fowles-headlines-2017-wnba-first-team/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/TinaCharles_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/2017-mvp-sylvia-fowles-headlines-2017-wnba-first-team/" >2017 All-WNBA Teams</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/dallas-allisha-gray-named-2017-wnba-rookie-year/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170601_gray_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/dallas-allisha-gray-named-2017-wnba-rookie-year/" >Rookie of the Year: Allisha Gray, Wings</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/los-angeles-alana-beard-named-2017-wnba-defensive-player-year/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170914_beard_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/los-angeles-alana-beard-named-2017-wnba-defensive-player-year/" >Defensive Player of the Year: Alana Beard, Sparks</a>
			</h3>

		</div>
	</div>

			<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/news/"><span class="fa fa-plus-circle"></span>More News		</a>
	</div><div class="widget widget_size_wide list-widget generic-list-widget news-widget_size_narrow">

	<h2 class="news-list-widget__header">Awards</h2>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/connecticuts-jonquel-jones-named-2017-wnba-improved-player/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170914_jonquel_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/connecticuts-jonquel-jones-named-2017-wnba-improved-player/" >Most Improved Player: Jonquel Jones, Sun</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/new-yorks-sugar-rodgers-named-2017-wnba-sixth-woman-year/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170914_sugar_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/new-yorks-sugar-rodgers-named-2017-wnba-sixth-woman-year/" >Sixth Woman of Year: Sugar Rodgers, Liberty</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/news/connecticuts-curt-miller-named-wnba-coach-year/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170914_miller_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/news/connecticuts-curt-miller-named-wnba-coach-year/" >Coach and Exec of Year: Curt Miller, Sun</a>
			</h3>

		</div>
	</div>

			<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/news/"><span class="fa fa-plus-circle"></span>More News		</a>
	</div><div class="widget widget_size_full section-heading-widget">

	
		Diana Taurasi: All-Time Leading Scorer
	
</div><div class="widget widget_size_narrow generic-widget generic-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170619_taurasi_495-2.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/diana-taurasis-path-time-scoring-title/" ></a>

	<div class="widget-info generic-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_generic">
			<a href="http://www.wnba.com/news/diana-taurasis-path-time-scoring-title/" >Taurasi's Path to the Record</a>
		</h2>

					<div class="widget-info__image-credit widget-info__image-credit_widget_generic">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_wide list-widget generic-list-widget news-widget_size_narrow">

	<h2 class="news-list-widget__header">Taurasi's Record</h2>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/diana-taurasi-tina-thompson-wnba-all-time-leading-scorer/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170621_taurasi_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/diana-taurasi-tina-thompson-wnba-all-time-leading-scorer/" >Relive the Moment When Taurasi Made History</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/diana-taurasi-top-10-wnba-career-plays/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/161010_taurasi_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/diana-taurasi-top-10-wnba-career-plays/" >Taurasi's Top 10 Career Plays</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/tina-thompsons-career-top-plays/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170621_thompson_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/tina-thompsons-career-top-plays/" >Tina Thompson Career Highlights</a>
			</h3>

		</div>
	</div>

			<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/video/"><span class="fa fa-plus-circle"></span>More Video		</a>
	</div><div class="widget widget_size_full advert-widget advert-widget_size_full">
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
var mapping = googletag.sizeMapping().
addSize([320, 400], [320, 50]).
addSize([320, 700], [320, 50]).
addSize([750, 200], [468, 60]).
addSize([1050, 200], [728, 90]).build();
googletag.defineSlot('/2117/wnba/homepage_top_728x90_r', [[320, 50], [468, 60], [728, 90]], 'div-gpt-ad-1430236884482-0').defineSizeMapping(mapping).addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<!-- wnba/homepage_top_728x90_r -->
<div id='div-gpt-ad-1430236884482-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1430236884482-0'); });
</script>
</div></div><div class="widget widget_size_full section-heading-widget">

	
		Sue Bird: All-Time Assists Leader
	
</div><div class="widget widget_size_wide list-widget generic-list-widget news-widget_size_narrow">

	<h2 class="news-list-widget__header">Bird Passes Penicheiro</h2>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/moment-sue-bird-became-time-leader-assists/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170914_bird_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/moment-sue-bird-became-time-leader-assists/" >Relive the Moment Sue Made History</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/ticha-penicheiro-best-career-assists/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170914_ticha_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/ticha-penicheiro-best-career-assists/" >Ticha Penicheiro Career Assists Mix</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/sue-bird-best-career-assists/" >
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170905_bird_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/sue-bird-best-career-assists/" >The Best of Bird Through the Years</a>
			</h3>

		</div>
	</div>

			<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/players/sue-bird/"><span class="fa fa-plus-circle"></span>More on Sue Bird		</a>
	</div><div class="widget widget_size_narrow news-widget news-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/Bird-Narrow.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/news/sue-bird-reflects-becoming-wnbas-time-assists-leader/" ></a>

	<div class="widget-info news-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_news">
			<a href="http://www.wnba.com/news/sue-bird-reflects-becoming-wnbas-time-assists-leader/" >Seattle's Best: Sue Bird Reflects on Milestone</a>
		</h2>

		<div class="widget-info__post-date widget-info__post-date_widget_news">September 1, 2017</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_news">NBAE/Getty Images</div>
		
	</div>

</div><div class="widget widget_size_full advert-widget advert-widget_size_full">
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
var mapping = googletag.sizeMapping().
addSize([320, 400], [320, 50]).
addSize([320, 700], [320, 50]).
addSize([750, 200], [468, 60]).
addSize([1050, 200], [728, 90]).build();
googletag.defineSlot('/2117/wnba/homepage_top_728x90_r', [[320, 50], [468, 60], [728, 90]], 'div-gpt-ad-1430236884482-0').defineSizeMapping(mapping).addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<!-- wnba/homepage_top_728x90_r -->
<div id='div-gpt-ad-1430236884482-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1430236884482-0'); });
</script>
</div></div><div class="widget widget_size_full section-heading-widget">

	
		#WatchMeWork
	
</div><div class="widget widget_size_wide video-widget video-widget_size_wide" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2017/08/170814_kobe_wide.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/kobe-bryant-wnba/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/kobe-bryant-wnba/" >Kobe Bryant On How The WNBA Inspires His Daughters</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">

			<span class="video-widget__duration"></span>
			August 14, 2017
		</div>

					<div class="widget-info__image-credit widget-info__image-credit_widget_video">NBAE/Getty Images</div>
		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/kobe-bryant-wnba/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_narrow video-widget video-widget_size_narrow" style="background-image:url('https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/170718_watch-me-work_495.jpg');">

	<a class="widget__cover-link" href="http://www.wnba.com/video/watch-me-work-your-move-part-ii/" ></a>

	<div class="widget-info video-widget__widget-info">

		<h2 class="widget-info__headline widget-info__headline_widget_video">
			<a href="http://www.wnba.com/video/watch-me-work-your-move-part-ii/" >Watch Me Work -- Your Move: Part II</a>
		</h2>

		
		<div class="widget-info__post-date widget-info__post-date_widget_video">
			<span class="video-widget__duration"></span>
			July 18, 2017		</div>

		
	</div>

	<a class="video-widget__play-button" href="http://www.wnba.com/video/watch-me-work-your-move-part-ii/" ><i class="fa fa-play"></i></a>

</div><div class="widget widget_size_wide list-widget video-list-widget">

	<h2 class="video-list-widget__header">Videos</h2>

	<div class="widget-list-item video-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/nba-stars-wnba-tribute/">
				<span class="video-list-widget__play-button" target="_blank"><i class="fa fa-play"></i></span>
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/04/160411_edd-curry_118.png"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/nba-stars-wnba-tribute/">NBA Stars Show Their Love for the WNBA</a>
			</h3>
			<div class="list-card-info__post-date">
				<span class="widget-list-item__duration"></span> May 1, 2017			</div>
		</div>
	</div>

	<div class="widget-list-item video-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/wnba-stars-makes-league-fan-friendly/">
				<span class="video-list-widget__play-button" target="_blank"><i class="fa fa-play"></i></span>
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/TinaCharles_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/wnba-stars-makes-league-fan-friendly/">WNBA Stars On What Makes the League So Fan Friendly</a>
			</h3>
			<div class="list-card-info__post-date">
				<span class="widget-list-item__duration"></span> August 15, 2017			</div>
		</div>
	</div>

	<div class="widget-list-item video-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://www.wnba.com/video/behind-scenes-watch-work/">
				<span class="video-list-widget__play-button" target="_blank"><i class="fa fa-play"></i></span>
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/160510_diggins_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://www.wnba.com/video/behind-scenes-watch-work/">Behind the Scenes: Watch Me Work</a>
			</h3>
			<div class="list-card-info__post-date">
				<span class="widget-list-item__duration"></span> April 19, 2017			</div>
		</div>
	</div>

	<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/video/"><span class="fa fa-plus-circle"></span>More Videos</a>
</div><div class="widget widget_size_full advert-widget advert-widget_size_full">
	<a href="http://www.stack.com/" target="blank"><img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/04/stack-logo-red-728x90.gif"></a></div><div class="widget widget_size_full section-heading-widget">

	
		Around the WNBA
	
</div><div class="widget widget_size_wide list-widget generic-list-widget news-widget_size_narrow">

	<h2 class="news-list-widget__header">Around the WNBA</h2>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://dream.wnba.com/news/get-know-head-coach-nicki-collen/" target="_blank">
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/171128_collen_118.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://dream.wnba.com/news/get-know-head-coach-nicki-collen/" target="_blank">Atlanta Dream: Get to Know New Head Coach Nicki Collen</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://dream.wnba.com/news/atlanta-dream-round-coaching-staff-darius-taylor/" target="_blank">
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2017/12/Dream960.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://dream.wnba.com/news/atlanta-dream-round-coaching-staff-darius-taylor/" target="_blank">Atlanta Dream Add Darius Taylor</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://sun.wnba.com/news/chiney-ogwumike-goes-back-school/" target="_blank">
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2017/12/chiney960.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://sun.wnba.com/news/chiney-ogwumike-goes-back-school/" target="_blank">Connecticut Sun: Chiney Ogwumike Goes Back to School</a>
			</h3>

		</div>
	</div>

			<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/news"><span class="fa fa-plus-circle"></span>More News		</a>
	</div><div class="widget widget_size_wide list-widget generic-list-widget news-widget_size_narrow">

	<h2 class="news-list-widget__header">Around the WNBA</h2>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://storm.wnba.com/news/ginger-ackerley-1938-2018/" target="_blank">
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2018/01/Storm960.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://storm.wnba.com/news/ginger-ackerley-1938-2018/" target="_blank">Ginger Ackerley: 1938-2018</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://liberty.wnba.com/news/katie-smith-named-new-york-liberty-head-coach/" target="_blank">
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/06/Top20-SmithKatie-960.gif"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://liberty.wnba.com/news/katie-smith-named-new-york-liberty-head-coach/" target="_blank">New York Liberty: Katie Smith Named Head Coach</a>
			</h3>

		</div>
	</div>

	<div class="widget-list-item news-list-widget__card">
		<div class="widget-list-item__img">
			<a href="http://fever.wnba.com/news/anatomy-top-wnba-draft-picks/" target="_blank">
				<img src="https://ak-static.cms.nba.com/wp-content/uploads/sites/27/2016/05/160603_catchings_118-2.jpg"/>
			</a>
		</div>
		<div class="list-card-info widget-list-item__list-card-info">
			<h3 class="list-card-info__headline">
				<a href="http://fever.wnba.com/news/anatomy-top-wnba-draft-picks/" target="_blank">Indiana Fever: Anatomy of Top WNBA Draft Picks</a>
			</h3>

		</div>
	</div>

			<a class="widget__more-link show-for-large-up" href="http://www.wnba.com/news"><span class="fa fa-plus-circle"></span>More News		</a>
	</div>	</div>

	<div class="secondary-content">
		
<div class="side-rail">

	<aside class="row ad-block" ><div class="small-12 columns ad-block__wrap"><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
var mapping = googletag.sizeMapping().
addSize([320, 400], [320, 50]).
addSize([320, 700], [320, 50]).
addSize([750, 200], [320, 50]).
addSize([1050, 200], [420, 50]).build();
    googletag.defineSlot('/2117/wnba/homepage_top_420x50_r', [420, 50], 'div-gpt-ad-1493991779251-0').defineSizeMapping(mapping).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- /2117/wnba/homepage_top_420x50_r -->
<div id='div-gpt-ad-1493991779251-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493991779251-0'); });
</script>
</div></div></aside>
	<div class="side-rail-container side-rail-container_style_has-ad">

		<header class="side-rail__header">
			<h2 class="side-rail__title">2017 Regular Season Leaders</h2>
		</header>

		<div class="small-12 columns stat__btn-container">
			<div style="display:inline-block;">
				<a href="#" class="btn btn-traditional active">Traditional</a>
				<a href="#" class="btn btn-advanced">Advanced</a>
				<a href="http://www.wnba.com/advanced-stat-glossary/" class="btn btn-glossary"><i class="fa fa-info" aria-hidden="true" title="View the Advanced Stat Glossary"></i></a>
			</div>
		</div>

		<div class="side-rail__league-leaders-wrap side-rail__league-leaders-wrap_data_traditional">
			<ul class="tabs tabs_style_ranking" data-tab role="tablist">
				<li class="tab-title active" role="presentation">
					<a href="#panel2-1" role="tab" tabindex="0" aria-selected="true" aria-controls="panel2-1">Points</a>
				</li>
				<li class="tab-title" role="presentation">
					<a href="#panel2-2" role="tab" tabindex="0" aria-selected="false" aria-controls="panel2-2">Rebounds</a>
				</li>
				<li class="tab-title" role="presentation">
					<a href="#panel2-3" role="tab" tabindex="0" aria-selected="false" aria-controls="panel2-3">Assists</a>
				</li>
			</ul>

			<div class="side-rail__league-leaders league-leaders tabs-content">

				<section role="tabpanel" aria-hidden="false" class="league-leaders__category-section content active" id="panel2-1">
					<wnba-league-leaders show="10" footer="true" data-stat="PTS" data-flat="true"></wnba-league-leaders>
				</section>

				<section role="tabpanel" aria-hidden="true" class="league-leaders__category-section content" id="panel2-2">
					<wnba-league-leaders show="10" footer="true" data-stat="REB" data-flat="true"></wnba-league-leaders>
				</section>

				<section role="tabpanel" aria-hidden="true" class="league-leaders__category-section content" id="panel2-3">
					<wnba-league-leaders show="10" footer="true" data-stat="AST" data-flat="true"></wnba-league-leaders>
				</section>

			</div>
		</div>

		<div class="side-rail__league-leaders-wrap side-rail__league-leaders-wrap_data_advance">

			<ul class="tabs tabs_style_ranking" data-tab role="tablist">
				<li class="tab-title active" role="presentation">
					<a href="#panel3-1" role="tab" tabindex="0" aria-selected="true" aria-controls="panel3-1">EFG%</a>
				</li>
				<li class="tab-title" role="presentation">
					<a href="#panel3-2" role="tab" tabindex="0" aria-selected="false" aria-controls="panel3-2">USG%</a>
				</li>
				<li class="tab-title" role="presentation">
					<a href="#panel3-3" role="tab" tabindex="0" aria-selected="false" aria-controls="panel3-3">PIE</a>
				</li>
			</ul>

			<div class="side-rail__league-leaders league-leaders league-leaders_data_advance tabs-content">

				<section role="tabpanel" aria-hidden="false" class="league-leaders__category-section content active" id="panel3-1">
					<wnba-league-leaders-advanced show="10" footer="true" data-stat="EFG_PCT" data-advanced="true" data-flat="true"></wnba-league-leaders-advanced>
				</section>

				<section role="tabpanel" aria-hidden="true" class="league-leaders__category-section content" id="panel3-2">
					<wnba-league-leaders-advanced show="10" footer="true" data-stat="USAGE_PCT" data-advanced="true" data-flat="true"></wnba-league-leaders-advanced>
				</section>

				<section role="tabpanel" aria-hidden="true" class="league-leaders__category-section content" id="panel3-3">
					<wnba-league-leaders-advanced show="10" footer="true" data-stat="PIE" data-advanced="true" data-flat="true"></wnba-league-leaders-advanced>
				</section>

			</div>

		</div>

		<aside class="row ad-block" ><div class="small-12 columns ad-block__wrap"><script type='text/javascript'>
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
var mapping = googletag.sizeMapping().
addSize([320, 400], [320, 50]).
addSize([320, 700], [300, 250]).
addSize([750, 200], [300, 250]).
addSize([1050, 200], [300, 250]).build();
    googletag.defineSlot('/2117/wnba/homepage_marketing_300x250_r', [[320, 50], [300, 250]], 'div-gpt-ad-1463423225548-0').defineSizeMapping(mapping).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>



<!-- /2117/wnba/homepage_marketing_300x250_r -->
<div id='div-gpt-ad-1463423225548-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1463423225548-0'); });
</script>
</div>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 939690272;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/939690272/?value=0&guid=ON&script=0"/>
</div>
</noscript></div></aside>
	</div>

</div>
	</div>

</section>



	<footer class="site-footer hide-for-mwv" name="site-footer">

		<div class="row site-footer__main-footer">

			
				<div class="columns small-12 medium-6 large-4 show-for-medium-up">
					<div id="nav_menu-12" class="footer-widget widget_nav_menu"><h4 class="footer-widget__title">MORE FEATURES</h4><div class="menu-footer-column-5-container"><ul id="menu-footer-column-5" class="menu"><li id="menu-item-1795" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1795"><a href="http://www.wnba.com/working-out/">Working Out</a></li>
<li id="menu-item-1793" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1793"><a href="http://www.wnba.com/pride/">WNBA Pride</a></li>
<li id="menu-item-5644" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5644"><a href="http://www.wnba.com/awards/">Season Awards</a></li>
<li id="menu-item-68546" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-68546"><a href="http://www.wnba.com/news/minnesota-lynx-host-verizon-wnba-star-2018/">WNBA All-Star 2018</a></li>
<li id="menu-item-64506" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-64506"><a href="http://www.wnba.com/wnba-all-star-2017/">WNBA All-Star 2017</a></li>
<li id="menu-item-50414" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50414"><a href="http://www.wnba.com/draft2017/">WNBA Draft 2017</a></li>
<li id="menu-item-38118" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38118"><a href="http://www.wnba.com/olympics2016/">2016 Olympics</a></li>
<li id="menu-item-20767" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20767"><a href="http://www.wnba.com/draft2016/">WNBA Draft 2016</a></li>
<li id="menu-item-18730" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18730"><a href="http://www.wnba.com/allstar2015/">WNBA All-Star 2015</a></li>
</ul></div></div><div id="nav_menu-9" class="footer-widget widget_nav_menu"><h4 class="footer-widget__title">VOICES</h4><div class="menu-footer-column-2-container"><ul id="menu-footer-column-2" class="menu"><li id="menu-item-1010" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1010"><a href="http://www.espnw.com">espnW</a></li>
<li id="menu-item-1014" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1014"><a href="http://www.usabasketball.com/">USA Basketball</a></li>
<li id="menu-item-32161" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32161"><a href="http://www.excellesports.com/">Excelle Sports</a></li>
<li id="menu-item-3998" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3998"><a href="https://summitthoops.com/">Summitt Hoops</a></li>
<li id="menu-item-2753" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2753"><a href="http://www.hoopfeed.com">HoopFeed</a></li>
<li id="menu-item-38883" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38883"><a href="http://womenshoopsworld.com/">Women&#8217;s Hoops World</a></li>
<li id="menu-item-1012" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1012"><a href="http://www.slamonline.com/other-ballers/womens/">Slam Online</a></li>
<li id="menu-item-1011" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1011"><a href="http://www.swishappeal.com">Swish Appeal</a></li>
<li id="menu-item-1013" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1013"><a href="http://www.fibaeurope.com/cid_KNce8jInH7Qj1EsyH5rjn2.compID_jr6ZiXqeGhMBtfq1yxqV83.html">FIBA Europe</a></li>
</ul></div></div>				</div>

			
			
				<div class="columns small-12 medium-6 large-4 show-for-medium-up">
					<div id="nav_menu-8" class="footer-widget widget_nav_menu"><h4 class="footer-widget__title">WNBA 101</h4><div class="menu-footer-column-1-container"><ul id="menu-footer-column-1" class="menu"><li id="menu-item-10921" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10921"><a href="http://www.wnba.com/faq/">FAQs</a></li>
<li id="menu-item-10633" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10633"><a href="http://www.wnba.com/news/key-dates-2018/">Key Dates &#8211; 2018 Season</a></li>
<li id="menu-item-808" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-808"><a href="http://www.wnba.com/history/">History</a></li>
<li id="menu-item-809" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-809"><a href="http://www.wnba.com/contact-the-wnba/">Contact Us</a></li>
<li id="menu-item-810" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-810"><a href="http://www.wnba.com/wnba-rule-book/">Rules of the Game</a></li>
<li id="menu-item-48680" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48680"><a target="_blank" href="https://nbaofficials.com/">Officiating Opportunities</a></li>
<li id="menu-item-811" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-811"><a href="https://leaguepass.wnba.com">WNBA LEAGUE PASS</a></li>
</ul></div></div><div id="nav_menu-11" class="footer-widget widget_nav_menu"><h4 class="footer-widget__title">MORE WNBA</h4><div class="menu-footer-column-3-container"><ul id="menu-footer-column-3" class="menu"><li id="menu-item-1015" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1015"><a href="http://www.wnba.com/news/sponsors.html">Marketing/Media Partners</a></li>
<li id="menu-item-1016" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1016"><a href="http://www.wnba.com/adspecs/index.html">Advertise on WNBA.com</a></li>
<li id="menu-item-1017" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1017"><a href="http://www.nba.com/careers/">Career Opportunities</a></li>
<li id="menu-item-1018" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1018"><a href="http://wnbastore.nba.com/source/bm-WNBA-header">WNBAStore.com</a></li>
<li id="menu-item-1019" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1019"><a href="http://www.nba.com/nbafit/index.html">NBA Fit/WNBA Fit</a></li>
<li id="menu-item-1020" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1020"><a href="http://www.wnba.com/cares/">WNBA Cares</a></li>
</ul></div></div>				</div>

			
			
				<div class="columns small-12 large-4 right show-for-medium-up site-footer__featured-area">
					<div id="nav_menu-10" class="footer-widget widget_nav_menu"><h4 class="footer-widget__title">INTERACTIVE</h4><div class="menu-footer-column-4-container"><ul id="menu-footer-column-4" class="menu"><li id="menu-item-1021" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1021"><a target="_blank" href="https://leaguepass.wnba.com/?utm_source=wnba.com&#038;utm_medium=footer&#038;utm_content=main&#038;utm_campaign=internalpromo">WNBA LEAGUE PASS</a></li>
<li id="menu-item-1022" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1022"><a target="_blank" href="http://www.youtube.com/wnba">WNBA YouTube</a></li>
<li id="menu-item-1024" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1024"><a href="https://secure.nba.com/membership/wnba/user/login/">WNBA Account</a></li>
<li id="menu-item-1026" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1026"><a target="_blank" href="http://www.nba.com/nbatv/">NBA TV</a></li>
<li id="menu-item-1027" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1027"><a target="_blank" href="https://plus.google.com/101955964446259701254">Google+</a></li>
</ul></div></div>				</div>

			
			<section class="small-12 large-4 left site-footer__social">
				<h1>Follow the WNBA on:</h1>

								<ul>
											<li>
							<a href="https://facebook.com/wnba" target="_blank" class="fa fa-facebook btn-circle"></a>
						</li>
																<li>
							<a href="https://twitter.com/wnba" target="_blank" class="fa fa-twitter btn-circle"></a>
						</li>
																<li>
							<a href="https://youtube.com/user/wnba" target="_blank" class="fa fa-youtube btn-circle"></a>
						</li>
																<li>
							<a href="https://instagram.com/wnba" target="_blank" class="fa fa-instagram btn-circle"></a>
						</li>
									</ul>
			</section>
		</div>

		<aside class="row ad-block" ><div class="small-12 columns ad-block__wrap"><!-- Google Code for Remarketing Tag -->

<!--------------------------------------------------

Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: https://urldefense.proofpoint.com/v2/url?u=http-3A__google.com_ads_remarketingsetup&d=BQIGAg&c=YYrawzBzzQ5Dj1FwyrpTdA&r=Q-LgILN5hEfLIsputX03_Zp3yQ_Ne-JT6b4bYUYSj7s&m=2mO4Rhqufk9VsJIegaC9B1BHMUhJguOC_NjQgJ9YEIs&s=hGV4j6SmiubgbH4VEIsvQcWS925ym5hAdfG5PXY1gLE&e= 

--------------------------------------------------->

<script type="text/javascript">

/* <![CDATA[ */

var google_conversion_id = 966533734;

var google_custom_params = window.google_tag_params;

var google_remarketing_only = true;

/* ]]> */

</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">

</script>

<noscript>

<div style="display:inline;">

<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/966533734/?value=0&guid=ON&script=0"/>

</div>

</noscript>



<script src="https://secure.adnxs.com/px?id=703562&seg=5053745&t=1" type="text/javascript"></script>

<script type="text/javascript" async src="//tags.spider-mails.com/adasync.php?id=3343&clickurl_esc="></script>

<!-- Google Code for WNBA Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 939690272;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/939690272/?guid=ON&script=0"/>
</div>
</noscript>

<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: WNBA
URL of the webpage where the tag is expected to be placed: http://www.wnba.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 05/02/2017
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://6037123.fls.doubleclick.net/activityi;src=6037123;type=sportrtg;cat=wnba80;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://6037123.fls.doubleclick.net/activityi;src=6037123;type=sportrtg;cat=wnba80;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->




<style>
.content-wrap.game[data-gameid="1021700069"] .broadcasters span.broadcaster_name_the-u-too:after,
.content-wrap.schedule #game_1021700069 .schedule__game-card span.broadcaster_name_the-u-too:after {
    content: '(Tape Delay-9pm CT)'; 
    padding: 3px;
    line-height: 1;
    margin: 0 0 0 2px; 
}

.content-wrap.game[data-gameid="1021700124"] .broadcasters span.broadcaster_name_the-u-too:after,
.content-wrap.schedule #game_1021700124 .schedule__game-card span.broadcaster_name_the-u-too:after {
    content: '(Tape Delay-9pm CT)'; 
    padding: 3px;
    line-height: 1;
    margin: 0 0 0 2px; 
}

.content-wrap.game[data-gameid="1021700156"] .broadcasters span.broadcaster_name_the-u-too:after,
.content-wrap.schedule #game_1021700156 .schedule__game-card span.broadcaster_name_the-u-too:after {
    content: '(Tape Delay-9pm CT)'; 
    padding: 3px;
    line-height: 1;
    margin: 0 0 0 2px; 
}
</style>

<!-- Scoreboard Time Delay Info Icon -->

<script>
window.addEventListener("load", function(event) {

  scoreboard = document.getElementsByClassName("scoreboard");

  if (typeof scoreboard[0] == "undefined") {
    return;
  }


  /* 6/23 Chicago @ Atlanta (9pm CT) The U Too */

  var tooltip1 = '<span data-tooltip aria-haspopup="true" class="has-tip" data-disable-hover="false" tabindex="1" title="Tape Delay-9pm CT"><i class="fa fa-info-circle"></span></span>';

  game_tile1 = scoreboard[0].querySelectorAll('[data-game-id="1021700069"]');

  if (typeof game_tile1[0] != "undefined") {
    the_u_too1 = game_tile1[0].getElementsByClassName("broadcaster_name_the-u-too");

    for(var i=0; i < the_u_too1.length; i++) {

      var tooltipContainer = document.createElement("span");

      parentDiv = the_u_too1[i].parentNode;
      parentDiv.insertBefore(tooltipContainer, the_u_too1[i].nextSibling);
      tooltipContainer.innerHTML = tooltip1;

    }
  }

  /* 7/25 Chicago @ Connecticut (9pn CDT) The U Too */

  var tooltip2 = '<span data-tooltip aria-haspopup="true" class="has-tip" data-disable-hover="false" tabindex="1" title="Tape Delay-9pm CT"><i class="fa fa-info-circle"></span></span>';

  game_tile2 = scoreboard[0].querySelectorAll('[data-game-id="1021700124"]');

  if (typeof game_tile2[0] != "undefined") {
    the_u_too2 = game_tile2[0].getElementsByClassName("broadcaster_name_the-u-too");

    for(var i=0; i < the_u_too2.length; i++) {

      var tooltipContainer = document.createElement("span");

      parentDiv = the_u_too2[i].parentNode;
      parentDiv.insertBefore(tooltipContainer, the_u_too2[i].nextSibling);
      tooltipContainer.innerHTML = tooltip2;

    }
  }

  /* 8/10  San Antonio @ Chicago (9pn CDT) The U Too */

  var tooltip3 = '<span data-tooltip aria-haspopup="true" class="has-tip" data-disable-hover="false" tabindex="1" title="Tape Delay-9pm CT"><i class="fa fa-info-circle"></span></span>';

  game_tile3 = scoreboard[0].querySelectorAll('[data-game-id="1021700156"]');

  if (typeof game_tile3[0] != "undefined") {
    the_u_too3 = game_tile3[0].getElementsByClassName("broadcaster_name_the-u-too");

    for(var i=0; i < the_u_too3.length; i++) {

      var tooltipContainer = document.createElement("span");

      parentDiv = the_u_too3[i].parentNode;
      parentDiv.insertBefore(tooltipContainer, the_u_too3[i].nextSibling);
      tooltipContainer.innerHTML = tooltip3;

    }
  }

  jQuery(document).foundation('tooltip', 'reflow');

});
</script>
<style>
  .scoreboard__game-broadcaster .fa {
      margin-left: 2px;
  }
  .scoreboard__game:hover .scoreboard__game-broadcaster .fa {
    color: #fff;
  }
</style>
<!-- End Scoreboard Time Delay Info Icon -->

<!-- Scoreboard All-Star Game Name Fix -->
<style>
.scoreboard__game[data-game-id="1031700001"] .scorecard__away-team,
.scoreboard__game[data-game-id="1031700001"] .scorecard__home-team {font-size: 0; line-height: 0; }
.scoreboard__game[data-game-id="1031700001"] .scorecard__away-team:after {
    content: 'East All-Stars';
    font-size: 15px;
}
.scoreboard__game[data-game-id="1031700001"] .scorecard__home-team:after {
    content: 'West All-Stars';
    font-size: 15px;
}
</style>
<!-- End Scoreboard All-Star Game Name Fix -->




<style>
/* playoff previews */
section[data-gameid="1041700201"] section.row.leaders,
section[data-gameid="1041700211"] section.row.leaders,
section[data-gameid="1041700311"] section.row.leaders,
section[data-gameid="1041700301"] section.row.leaders {
    display:none;
}
</style> </div></aside>
		<section class="row site-footer__sub-footer show-for-small-only">

			<div class="small-12 columns site-footer__copyright">
				<p>Copyright 2018 WNBA. All rights reserved.</p>
				<p>
					<a href="http://www.nba.com/news/privacy_policy.html" class="privacy-policy">Privacy Policy</a><a href="http://www.wnba.com/basics/termsofuse.html" class="terms-of-user">Terms of Use</a>
				</p>
			</div>

		</section>

		<section class="site-footer__sub-footer show-for-medium-up">

			<div class="row">

				
				<div class="large-6 columns site-footer__copyright left">
					<p>Copyright 2018 NBA Media Ventures, LLC | Turner Sports Interactive, Inc. All rights reserved. No portion of NBA.com may be duplicated, redistributed or manipulated in any form. By accessing any information beyond this page, you agree to abide by the NBA.com</p>
					<ul class="site-footer__legal-links">
						<li><a href="http://www.nba.com/news/privacy_policy.html">Privacy Policy</a></li>
						<li><a href="http://www.nba.com/news/privacy_policy.html#ten">Your California Privacy Rights</a>
						</li>
						<li><a href="http://www.wnba.com/terms-of-use/">Terms of Use</a></li>
					</ul>
				</div>
			</div>

		</section>

	</footer>

<wnba-omni-search></wnba-omni-search>
<wnba-allstar-vote-panel></wnba-allstar-vote-panel>

		
		  
			<script>
			  if( false || false || false ){
				if (document.body.classList) document.body.classList.add('is-mwv');
				else document.body.className += ' is-mwv';
				var elements = document.querySelectorAll('.remove-for-mwv');
				Array.prototype.forEach.call(elements, function(el, i){
					el.parentNode.removeChild(el);
				});
			  }
			</script>
		  
		
	<script type='text/javascript' src='https://ak-static.cms.nba.com/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.wnba.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://ak-static.cms.nba.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://ak-static.cms.nba.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='//imasdk.googleapis.com/js/sdkloader/ima3.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wnba = {"themeConstants":{"allStarBalloting":false,"playerIndexSeason":"2017","playerCardSeason":"2017","playerCardStatsSeason":"2017","playerCardSeasonType":"02","teamRosterSeason":"2017","scheduleStartMonth":"05","scheduleSeason":"2018","scheduleSeasonType":"02","themeVersion":"18.3.3","ticketsSeason":"2017","teamScheduleSeason":"2018","teamScheduleSeasonType":"02","statsSeason":"2017","statsSeasonType":"02","teamStatsSeason":"2017","teamStatsSeasonType":"02","teamSeasonType":"02","standingsSeason":"2017","standingsSeasonType":"02","season":"2017","seasonType":"02","seasonStartMonth":"05","seasonEndMonth":"10","siteURL":"http:\/\/www.wnba.com","leagueSiteURL":"http:\/\/www.wnba.com","statsFeedURLPrefix":"\/\/data.wnba.com\/data\/5s\/v2015\/json\/mobile_teams\/wnba\/","hanaStatsFeedURLPrefix":"http:\/\/stats.nba.com\/stats\/","templatesDirectory":"http:\/\/www.wnba.com\/wp-content\/themes\/wnba-parent","flatBaseUrl":"http:\/\/www.wnba.com\/archive\/json\/","useFlatBaseUrl":"true","restURL":"http:\/\/www.wnba.com\/wp-json\/"},"teamConstants":{"dream":{"tid":"1611661330","tn":"Dream","tc":"Atlanta","ta":"ATL","co":"Eastern Conference","sta":"GA","tz":"ET","url":"http:\/\/dream.wnba.com","primarycolor":"#4891ce","secondarycolor":"#e3173e"},"sky":{"tid":"1611661329","tn":"Sky","tc":"Chicago","ta":"CHI","co":"Eastern Conference","sta":"IL","tz":"CT","url":"http:\/\/sky.wnba.com","primarycolor":"#4d90cd","secondarycolor":"#ffd520"},"sun":{"tid":"1611661323","tn":"Sun","tc":"Connecticut","ta":"CON","co":"Eastern Conference","sta":"CT","tz":"ET","url":"http:\/\/sun.wnba.com","primarycolor":"#002d62","secondarycolor":"#bf2f38"},"wings":{"tid":"1611661321","tn":"Wings","tc":"Dallas","ta":"DAL","co":"Western Conference","sta":"TX","tz":"CT","url":"http:\/\/wings.wnba.com","primarycolor":"#0d2240","secondarycolor":"#c4d600"},"fever":{"tid":"1611661325","tn":"Fever","tc":"Indiana","ta":"IND","co":"Eastern Conference","sta":"IN","tz":"ET","url":"http:\/\/fever.wnba.com","primarycolor":"#002d62","secondarycolor":"#e03a3e"},"aces":{"tid":"1611661319","tn":"Aces","tc":"Las Vegas","ta":"LVA","co":"Western Conference","sta":"NV","tz":"PT","url":"http:\/\/aces.wnba.com","primarycolor":"#c3002f","secondarycolor":"#061922"},"sparks":{"tid":"1611661320","tn":"Sparks","tc":"Los Angeles","ta":"LAS","co":"Western Conference","sta":"CA","tz":"PT","url":"http:\/\/sparks.wnba.com","primarycolor":"#552583","secondarycolor":"#fdb927"},"lynx":{"tid":"1611661324","tn":"Lynx","tc":"Minnesota","ta":"MIN","co":"Western Conference","sta":"MN","tz":"CT","url":"http:\/\/lynx.wnba.com","primarycolor":"#005083","secondarycolor":"#00a94f"},"liberty":{"tid":"1611661313","tn":"Liberty","tc":"New York","ta":"NYL","co":"Eastern Conference","sta":"NY","tz":"ET","url":"http:\/\/liberty.wnba.com","primarycolor":"#86cebc","secondarycolor":"#061922"},"mercury":{"tid":"1611661317","tn":"Mercury","tc":"Phoenix","ta":"PHO","co":"Western Conference","sta":"AZ","tz":"MT","url":"http:\/\/mercury.wnba.com","primarycolor":"#e56020","secondarycolor":"#1d1160"},"storm":{"tid":"1611661328","tn":"Storm","tc":"Seattle","ta":"SEA","co":"Western Conference","sta":"WA","tz":"PT","url":"http:\/\/storm.wnba.com","primarycolor":"#2c5235","secondarycolor":"#fee11a"},"mystics":{"tid":"1611661322","tn":"Mystics","tc":"Washington","ta":"WAS","co":"Eastern Conference","sta":"DC","tz":"ET","url":"http:\/\/mystics.wnba.com","primarycolor":"#e03a3e","secondarycolor":"#002b5c"}},"ajaxToken":"6cc4d0c39d","advertising":{"predsk":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=1280x720&iu=\/2117\/wnba_league_video&ciu_szs&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]","pretab":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=960x540&iu=\/2117\/wnba_league_video&ciu_szs&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]","premob":"https:\/\/pubads.g.doubleclick.net\/gampad\/ads?sz=320x180&iu=\/2117\/wnba_league_video&ciu_szs&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://ak-static.cms.nba.com/wp-content/themes/wnba-parent/js/theme.min.js?ver=18.3.3'></script>
<script type='text/javascript' src='//z.cdn.turner.com/nba/tmpl_asset/static/nba-cms3-base/latest/js/pkgAnalyticsScout-min.js?ver=18.3.3'></script>
<script type='text/javascript' src='https://ak-static.cms.nba.com/wp-content/themes/wnba-parent/js/src/omniture.js?ver=18.3.3'></script>
<script type='text/javascript' src='https://ak-static.cms.nba.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"09f0cb5c68","applicationID":"76216078","transactionName":"NgcGZUJQVxYEVEJcCQ9NJVJEWFYLSlFEWggVTxRQV1Q=","queueTime":0,"applicationTime":274,"atts":"GkAREwpKRElHVhQPHRwf","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>