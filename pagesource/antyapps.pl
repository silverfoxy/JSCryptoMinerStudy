<!DOCTYPE html>
<html lang="pl-PL" prefix="og: http://ogp.me/ns#">
    <head>
	<title>AntyApps - Najlepsze mobilne aplikacje dla systemów: Android, iOS, Windows Phone : AntyApps</title>
        <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        	<meta name="description" content="Najlepsze mobilne aplikacje dla systemów: Android, iOS, Windows Phone">
        	<meta name="msapplication-notification" content="frequency=30;polling-uri=http://notifications.buildmypinnedsite.com/?feed=http://antyapps.pl/feed/&amp;id=1;polling-uri2=http://notifications.buildmypinnedsite.com/?feed=http://antyapps.pl/feed/&amp;id=2;polling-uri3=http://notifications.buildmypinnedsite.com/?feed=http://antyapps.pl/feed/&amp;id=3;polling-uri4=http://notifications.buildmypinnedsite.com/?feed=http://antyapps.pl/feed/&amp;id=4;polling-uri5=http://notifications.buildmypinnedsite.com/?feed=http://antyapps.pl/feed/&amp;id=5; cycle=1"/>
        <link rel="shortcut icon" type="image/png" href="http://antyapps.pl/wp-content/themes/ac_antyapps/img/favicon.png" />
                <script type="text/javascript" src="/wp-includes/js/jquery/jquery.js"></script>
        <!--  head start -->
    <script type="text/javascript">
var trackScrolling=false;
var trackScrollingPercentage=false;
var ScrollingPercentageNumber=25;
var stLogInterval=10*1000;
var cutOffTime=900;
var trackNoEvents=false;
var trackNoMaxTime=false;
</script>

<!-- This site is optimized with the Yoast SEO plugin v3.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Najlepsze mobilne aplikacje dla systemów: Android, iOS, Windows Phone"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://antyapps.pl/" />
<link rel="next" href="http://antyapps.pl/page/2/" />
<meta property="og:locale" content="pl_PL" />
<meta property="og:type" content="website" />
<meta property="og:title" content="AntyApps - Najlepsze mobilne aplikacje dla systemów: Android, iOS, Windows Phone" />
<meta property="og:description" content="Najlepsze mobilne aplikacje dla systemów: Android, iOS, Windows Phone" />
<meta property="og:url" content="http://antyapps.pl/" />
<meta property="og:site_name" content="AntyApps" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Najlepsze mobilne aplikacje dla systemów: Android, iOS, Windows Phone" />
<meta name="twitter:title" content="AntyApps - Najlepsze mobilne aplikacje dla systemów: Android, iOS, Windows Phone" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/antyapps.pl\/","name":"AntyApps","potentialAction":{"@type":"SearchAction","target":"http:\/\/antyapps.pl\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/antyapps.pl\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
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
<link rel='https://api.w.org/' href='http://antyapps.pl/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://antyapps.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://antyapps.pl/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
	<link rel="stylesheet" href="http://antyapps.pl/wp-content/plugins/shutter-reloaded/shutter-reloaded.css?ver=2.4" type="text/css" media="screen" />
	
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

    <!--  head end -->
        <link rel="stylesheet" type="text/css" href="http://antyapps.pl/wp-content/themes/ac_antyapps/css/style.min.css?v=2.0" />
        <!--<link rel="stylesheet/less" type="text/css" href="http://antyapps.pl/wp-content/themes/ac_antyapps/css/style.less" /> -->
        <style>body { visibility: hidden; }</style>
        
       

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
    googletag.defineSlot('/1013417/AA_750300_billboard', [750, 200], 'div-gpt-ad-1450343977056-0').addService(googletag.pubads());
    googletag.defineSlot('/1013417/AA_300x250_mobile', [300, 250], 'div-gpt-ad-1450343977056-1').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
        
    </head>
    <body class="home blog" >
	<div id="body">
        <div class="overlay"></div>
        <aside id="top-strip">
            <nav class="container">
                <ul>
                    <li class="arrow-1"><a href="http://antyapps.pl/reklama/">REKLAMA</a></li>
                    <li class="arrow-2"><a href="http://antyapps.pl">GRUPA ANTYWEB</a><span></span></li>
                    <li class="more-items">
                        <ul class="menu" id="menu-nowyaw-naglowek">
                            <li><a href="http://www.antyweb.pl" target="_blank">antyweb.pl</a></li>
                            <li><a href="http://www.niezgrani.pl" target="_blank">niezgrani.pl</a></li>
			</ul>		
                    </li>
		</ul>
		</nav>
	</aside>
        <div style="clear:both"></div>
                
        	<div class="container container-mobile-menu">
        					<div class="btn-group">
							    <a class="dropdown-toggle mobile-main-menu-btn" data-toggle="dropdown" href="#">

							    </a>
							    <ul class="dropdown-menu pull-right">
							   		<li><a href="http://antyapps.pl/tag/android">Android</a></li>
							   		<li><a href="http://antyapps.pl/tag/ios">iOS</a></li>
							   		<li><a href="http://antyapps.pl/tag/windows">Windows</a></li>
							   		
							   		<li><a href="http://antyapps.pl/o-nas">O nas</a></li>
							   		<li><a href="http://antyapps.pl/kontakt">Kontakt</a></li>
							   		<li><a href="http://antyapps.pl/reklama">Reklama</a></li>
							    </ul>
						    </div>
			</div>
						    
						    
        <header id="main-header">
            <div class="container header-menus">
                <a href="http://antyapps.pl" class="main-logo"><img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/antyapps-logo.png" alt="AntyApps"/></a>
                    <div class="main-header-navs">
                        <aside class="second-menu">
                            <nav>
                                <nav class="menu-ac-header-menu-container"><ul><li id="menu-item-106428" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106428"><a href="http://antyapps.pl/o-nas/">O&nbsp;nas</a></li>
<li id="menu-item-106427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106427"><a href="http://antyapps.pl/kontakt/">Kontakt</a></li>
<li id="menu-item-106429" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106429"><a href="http://antyapps.pl/reklama/">Reklama</a></li>
</ul></nav>                            </nav>
                            <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FAntyAppsPL&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=true&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border: medium none; overflow: hidden; width: 123px; height: 21px; float: right; margin-top: -2px; margin-right: 20px; z-index:1000;" allowTransparency="true"></iframe>
                            <div class="plusone-btn">
                            	<div class="g-plusone gplus_btn" data-href="http://antyapps.pl"></div>
                            </div>
                            
                            <div style="clear:both"></div>
			</aside>
			<nav class="main-menu">
                            <ul>
                                <li class="start-icon">
                                    <a href="http://antyapps.pl">
                                        <div class="decoration"></div>
					start
                                    </a>
				</li>
				<li class="android-icon">
                                    <a href="http://antyapps.pl/tag/android">
                                        <div class="decoration"></div>
					android
                                    </a>
				</li>
                                <li class="ios-icon">
                                    <a href="http://antyapps.pl/tag/ios">
                                        <div class="decoration"></div>
					iOS
                                    </a>
				</li>
				<li class="windows-icon">
                                    <a href="http://antyapps.pl/tag/windows">
                                        <div class="decoration"></div>
					windows
                                    </a>
                                </li>
				<li class="toplist-icon toplist-btn">
                                    <a href="http://antyapps.pl/ranking-aplikacji/">
                                        <div class="decoration"></div>
					RANKING APLIKACJI
                                    </a>
				</li>
				<div style="clear:both"></div>
                            </ul>
			</nav>
                        <img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/mainmenu-right-bg.png" class="right-bg"/>
                        
                            
                    </div>
                    <form role="search" method="get" action="http://antyapps.pl" style="margin: 0; padding: 0">
                        <input type="text" placeholder="WYSZUKAJ APLIKACJE" class="search-strip" name="s" x-webkit-speech="x-webkit-speech" />
                    </form>
                    <div class="active-tags">
                        <span>Wybrane tagi:</span>
                        <a href="javascript:removeTag('')"><span>x</span></a>                        <a href="http://antyapps.pl">Wyczyść wszystkie<span>x</span></a>
                    </div>
		</div> 
        </header>

<div class="container content-container">
    <div class="slider">
        <div class="slide big active-slide" id="slide-1">
        <a href="http://antyapps.pl/overcast-aktualizacja/"><div class="cover" style="background-image: url('http://antyapps.pl/wp-content/uploads/2018/03/over1.jpg');"></div></a>
    <div class="desc aktualizacja aplikacje bezpłatne ios ipad iphone ipod touch media podcasty">
        <div class="desc-icon">
            <span class="cat cat-ios"></span>           <div class="slider-comments-counter"><span class="dsq-postid" data-dsqidentifier="173023 http://antyapps.pl/?p=173023">1</span></div>
        </div>
        <h2><a href="http://antyapps.pl/overcast-aktualizacja/">Nowe funkcje w&nbsp;Overcast zadowolą każdego słuchacza podcastów</a></h2>
    </div>
</div>
<div class="slide big" id="slide-2">
        <a href="http://antyapps.pl/fortnite-battle-royale-android-ios/"><div class="cover" style="background-image: url('http://antyapps.pl/wp-content/uploads/2018/03/fortnite.jpg');"></div></a>
    <div class="desc android darmowe gry ios zapowiedź">
        <div class="desc-icon">
            <span class="cat cat-android"></span><span class="cat cat-ios"></span>           <div class="slider-comments-counter"><span class="dsq-postid" data-dsqidentifier="172888 http://antyapps.pl/?p=172888">0</span></div>
        </div>
        <h2><a href="http://antyapps.pl/fortnite-battle-royale-android-ios/">Fortnite Battle Royale na&nbsp;Androida oraz&nbsp;iOS: to&nbsp;się dzieje!</a></h2>
    </div>
</div>
<div class="slide big" id="slide-3">
        <a href="http://antyapps.pl/messenger-lite-wideo/"><div class="cover" style="background-image: url('http://antyapps.pl/wp-content/uploads/2016/10/mlite-staticnwsrm-final.png');"></div></a>
    <div class="desc aktualizacja android aplikacje darmowe messenger messenger lite">
        <div class="desc-icon">
            <span class="cat cat-android"></span>           <div class="slider-comments-counter"><span class="dsq-postid" data-dsqidentifier="172839 http://antyapps.pl/?p=172839">0</span></div>
        </div>
        <h2><a href="http://antyapps.pl/messenger-lite-wideo/">Messenger Lite już nie będzie taki lekki? Zapowiedź nowej funkcji</a></h2>
    </div>
</div>
<div class="mini-slides">
        <div class="slide">
                <a href="http://antyapps.pl/overcast-aktualizacja/"><div class="cover right" style="background-image: url('http://antyapps.pl/wp-content/uploads/2018/03/over1.jpg');"></div></a>
        <div class="desc aktualizacja aplikacje bezpłatne ios ipad iphone ipod touch media podcasty  right">
            <div class="desc-icon">
                
                <span class="cat cat-ios"></span>               
               <div class="slider-comments-counter"><span class="dsq-postid" data-dsqidentifier="173023 http://antyapps.pl/?p=173023">1</span></div>
            </div>
            <h2><a href="http://antyapps.pl/overcast-aktualizacja/">Nowe funkcje w&nbsp;Overcast zadowolą każdego słuchacza podcastów</a></h2>
        </div>
    </div>
            <div class="slide">
                <a href="http://antyapps.pl/fortnite-battle-royale-android-ios/"><div class="cover left" style="background-image: url('http://antyapps.pl/wp-content/uploads/2018/03/fortnite.jpg');"></div></a>
        <div class="desc android darmowe gry ios zapowiedź  left">
            <div class="desc-icon">
                
                <span class="cat cat-android"></span><span class="cat cat-ios"></span>               
               <div class="slider-comments-counter"><span class="dsq-postid" data-dsqidentifier="172888 http://antyapps.pl/?p=172888">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/fortnite-battle-royale-android-ios/">Fortnite Battle Royale na&nbsp;Androida oraz&nbsp;iOS: to&nbsp;się dzieje!</a></h2>
        </div>
    </div>
            <div class="slide">
                <a href="http://antyapps.pl/messenger-lite-wideo/"><div class="cover right" style="background-image: url('http://antyapps.pl/wp-content/uploads/2016/10/mlite-staticnwsrm-final.png');"></div></a>
        <div class="desc aktualizacja android aplikacje darmowe messenger messenger lite  right">
            <div class="desc-icon">
                
                <span class="cat cat-android"></span>               
               <div class="slider-comments-counter"><span class="dsq-postid" data-dsqidentifier="172839 http://antyapps.pl/?p=172839">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/messenger-lite-wideo/">Messenger Lite już nie będzie taki lekki? Zapowiedź nowej funkcji</a></h2>
        </div>
    </div>
        </div>
<div class="mini-slides-next">
        <div class="slide">
                <a href="http://antyapps.pl/overcast-aktualizacja/"><div class="cover left" style="background-image: url('http://antyapps.pl/wp-content/uploads/2018/03/over1.jpg');"></div></a>
        <div class="desc aktualizacja aplikacje bezpłatne ios ipad iphone ipod touch media podcasty  left">
            <div class="desc-icon">
                <span class="cat cat-ios"></span>               
               <div class="slider-comments-counter"><span class="dsq-postid" data-dsqidentifier="173023 http://antyapps.pl/?p=173023">1</span></div>
            </div>
            <h2><a href="http://antyapps.pl/overcast-aktualizacja/">Nowe funkcje w&nbsp;Overcast zadowolą każdego słuchacza podcastów</a></h2>
        </div>
    </div>
            <div class="slide">
                <a href="http://antyapps.pl/fortnite-battle-royale-android-ios/"><div class="cover right" style="background-image: url('http://antyapps.pl/wp-content/uploads/2018/03/fortnite.jpg');"></div></a>
        <div class="desc android darmowe gry ios zapowiedź  right">
            <div class="desc-icon">
                <span class="cat cat-android"></span><span class="cat cat-ios"></span>               
               <div class="slider-comments-counter"><span class="dsq-postid" data-dsqidentifier="172888 http://antyapps.pl/?p=172888">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/fortnite-battle-royale-android-ios/">Fortnite Battle Royale na&nbsp;Androida oraz&nbsp;iOS: to&nbsp;się dzieje!</a></h2>
        </div>
    </div>
            <div class="slide">
                <a href="http://antyapps.pl/messenger-lite-wideo/"><div class="cover left" style="background-image: url('http://antyapps.pl/wp-content/uploads/2016/10/mlite-staticnwsrm-final.png');"></div></a>
        <div class="desc aktualizacja android aplikacje darmowe messenger messenger lite  left">
            <div class="desc-icon">
                <span class="cat cat-android"></span>               
               <div class="slider-comments-counter"><span class="dsq-postid" data-dsqidentifier="172839 http://antyapps.pl/?p=172839">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/messenger-lite-wideo/">Messenger Lite już nie będzie taki lekki? Zapowiedź nowej funkcji</a></h2>
        </div>
    </div>
        </div>
    </div>
    <div class="row-fluid">
        <div class="span8">
            <div id="billboard">
                			<div class="textwidget"><a href="http://zmienimyswiat.pl/"><img src="http://antyapps.pl/wp-content/uploads/2018/03/750.jpg"></a></div>
		            </div>
            <div class="news-feed">
                <span class="loadinfo"><img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/preloader.gif" alt="preloader gif" style="z-index: 999; "/></span>
        <article class="news">
                        <div class="article-thumbnail" style="background-color: #ffffff">
                <a href="http://antyapps.pl/walking-dead/"><img src="http://antyapps.pl/wp-content/uploads/2018/03/walking1.jpg" /></a>
                <div class="category">
                <span class="cat cat-android"></span><span class="cat cat-ios"></span>                </div>
                <div class="comments-counter"><span class="dsq-postid" data-dsqidentifier="173061 http://antyapps.pl/?p=173061">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/walking-dead/">The Walking Dead: Our World nadchodzi, a&nbsp;wraz z&nbsp;nią masa zombie</a></h2>
            <section class="tags">
                <a href="http://antyapps.pl/tag/android/" rel="tag">Android</a><a href="http://antyapps.pl/tag/ar/" rel="tag">ar</a><a href="http://antyapps.pl/tag/gry/" rel="tag">gry</a><a href="http://antyapps.pl/tag/ios/" rel="tag">iOS</a><a href="http://antyapps.pl/tag/rozszerzona-rzeczywistosc/" rel="tag">rozszerzona rzeczywistość</a><a href="http://antyapps.pl/tag/zapowiedz/" rel="tag">zapowiedź</a>            </section>
            <!--<a href="http://antyapps.pl/walking-dead/">-->
                <p>

O sukcesie Pokemon GO, oprócz oczywiście marki, świadczyć może także fakt, że jest to pierwsza gra tak bardzo korzystająca z zaawansowanych technologii rozszerzonej rzeczywistości. Do pewnego czasu pozycja ta mogła czuć się niezagrożona — konkurencja nie dawała sobie rady, a wprowadzane udoskonalenia w Pokemonach wciąż przyciągają setki tysięcy graczy przed ekrany telefonów. Nie dziwi więc fakt, że kolejni producenci dwoją się i troją i przygotowują nowe, często interesujące gry, w które zagramy na świeżym powietrzu. Tym razem przyjdzie nam zabijać zombie w The Walking Dead: Our World, które powoli zmierza na oba systemy.

</p>
            <!--</a>-->
            <section class="author">
                                <img src="http://antyapps.pl/wp-content/uploads/2018/01/aa.jpg" />
                <span><a href="http://antyapps.pl/author/piotrk/">Piotr Kurek</a></span>
                <time datetime="16.03.2018">16.03.2018</time>
            </section>
        </article>
                                <article class="news">
                        <div class="article-thumbnail" style="background-color: #ffffff">
                <a href="http://antyapps.pl/weekendowe-promocje-mobilne-16-iii-2018-2/"><img src="http://antyapps.pl/wp-content/uploads/2017/01/promocje-weekendowe.jpg" /></a>
                <div class="category">
                <span class="cat cat-android"></span><span class="cat cat-ios"></span><span class="cat cat-windows"></span>                </div>
                <div class="comments-counter"><span class="dsq-postid" data-dsqidentifier="173051 http://antyapps.pl/?p=173051">2</span></div>
            </div>
            <h2><a href="http://antyapps.pl/weekendowe-promocje-mobilne-16-iii-2018-2/">Weekendowe promocje mobilne — 16 III 2018</a></h2>
            <section class="tags">
                <a href="http://antyapps.pl/tag/android/" rel="tag">Android</a><a href="http://antyapps.pl/tag/aplikacje/" rel="tag">aplikacje</a><a href="http://antyapps.pl/tag/darmowe/" rel="tag">darmowe</a><a href="http://antyapps.pl/tag/gry/" rel="tag">gry</a><a href="http://antyapps.pl/tag/ios/" rel="tag">iOS</a><a href="http://antyapps.pl/tag/ipad/" rel="tag">ipad</a><a href="http://antyapps.pl/tag/iphone/" rel="tag">iphone</a><a href="http://antyapps.pl/tag/platne/" rel="tag">płatne</a><a href="http://antyapps.pl/tag/promocja/" rel="tag">promocja</a><a href="http://antyapps.pl/tag/promocje/" rel="tag">promocje</a><a href="http://antyapps.pl/tag/tablet/" rel="tag">tablet</a><a href="http://antyapps.pl/tag/windows/" rel="tag">Windows</a><a href="http://antyapps.pl/tag/windows-phone/" rel="tag">Windows Phone</a>            </section>
            <!--<a href="http://antyapps.pl/weekendowe-promocje-mobilne-16-iii-2018-2/">-->
                <p> Piątkowe wieczory to czas, w którym na AntyApps zawsze startujemy z naszym cyklem weekendowych promocji. Znajdziecie tutaj najciekawsze oferty na gry i aplikacje dla iOS, Androida oraz mobilnego Windowsa. Głodni nowości? No to zapraszamy! Jeżeli nie macie jeszcze w swojej kolekcji Baldur's Gate Enhanced Edition, Baldur's Gate II: Enhanced Edition lub Bridge Constructor Portal to doskonały moment by nadrobić te zaległości!</p>
            <!--</a>-->
            <section class="author">
                                <img src="http://antyapps.pl/wp-content/uploads/2018/01/aa.jpg" />
                <span><a href="http://antyapps.pl/author/piotrk/">Piotr Kurek</a></span>
                <time datetime="16.03.2018">16.03.2018</time>
            </section>
        </article>
                <article class="news" style="text-align: center;">
          <div id='div-gpt-ad-1408024329384-0' style='width:320px; height:250px; display: inline-block;'>
            <script type='text/javascript'>
            googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1408024329384-0'); });
            </script>
          </div>
        </article>
                                <article class="news">
                        <div class="article-thumbnail" style="background-color: #ffffff">
                <a href="http://antyapps.pl/flippy-ketchapp/"><img src="http://antyapps.pl/wp-content/uploads/2018/03/Zrzut-ekranu-2018-03-02-o-17.28.37.png" /></a>
                <div class="category">
                <span class="cat cat-android"></span><span class="cat cat-ios"></span>                </div>
                <div class="comments-counter"><span class="dsq-postid" data-dsqidentifier="172609 http://antyapps.pl/?p=172609">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/flippy-ketchapp/">Flippy &#8212; zręcznościówki od&nbsp;Ketchapp nigdy nie zawodzą</a></h2>
            <section class="tags">
                <a href="http://antyapps.pl/tag/android/" rel="tag">Android</a><a href="http://antyapps.pl/tag/bezplatne/" rel="tag">bezpłatne</a><a href="http://antyapps.pl/tag/darmowe/" rel="tag">darmowe</a><a href="http://antyapps.pl/tag/gry/" rel="tag">gry</a><a href="http://antyapps.pl/tag/ios/" rel="tag">iOS</a>            </section>
            <!--<a href="http://antyapps.pl/flippy-ketchapp/">-->
                <p>
Gdybym miał typować studio zajmujące się produkcją gier mobilnych, które wydaje największą liczbę nowych tytułów w ciągu roku, postawiłbym na Ketchapp. Ich specjalność to proste zręcznościówki. Tym razem, otrzymujemy dynamiczny runner od którego naprawdę można dostać oczopląsu!</p>
            <!--</a>-->
            <section class="author">
                                <img src="https://pl.gravatar.com/userimage/49818204/0f9fd69a5e92fbe4a2ed9b8e03cd4e3f.jpg?size=200" />
                <span><a href="http://antyapps.pl/author/bartek/">Bartłomiej Luzak</a></span>
                <time datetime="16.03.2018">16.03.2018</time>
            </section>
        </article>
                                <article class="news">
                        <div class="article-thumbnail" style="background-color: #ffffff">
                <a href="http://antyapps.pl/armello/"><img src="" /></a>
                <div class="category">
                <span class="cat cat-ios"></span>                </div>
                <div class="comments-counter"><span class="dsq-postid" data-dsqidentifier="173055 http://antyapps.pl/?p=173055">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/armello/">Odbij królestwo z&nbsp;rąk szalonego króla w&nbsp;strategicznej grze planszowej Armello</a></h2>
            <section class="tags">
                <a href="http://antyapps.pl/tag/darmowe/" rel="tag">darmowe</a><a href="http://antyapps.pl/tag/gry/" rel="tag">gry</a><a href="http://antyapps.pl/tag/ios/" rel="tag">iOS</a><a href="http://antyapps.pl/tag/ipad/" rel="tag">ipad</a><a href="http://antyapps.pl/tag/iphone/" rel="tag">iphone</a><a href="http://antyapps.pl/tag/ipod-touch/" rel="tag">iPod touch</a><a href="http://antyapps.pl/tag/karcianka/" rel="tag">karcianka</a><a href="http://antyapps.pl/tag/planszowa/" rel="tag">planszowa</a><a href="http://antyapps.pl/tag/rpg/" rel="tag">RPG</a><a href="http://antyapps.pl/tag/strategia/" rel="tag">strategia</a>            </section>
            <!--<a href="http://antyapps.pl/armello/">-->
                <p>Wydawanie portów gier z konsol i komputerów na telefony komórkowe w odświeżonej formie finansowania to ciekawy sposób na zarabianie pieniędzy. Mikropłatności w produkcjach free-to-play są w końcu bardzo dochodowe i w zeszłym roku przebiły sprzedaż gier konsolowych i komputerowych. Nie dziwi więc fakt, że twórcy — także ci niezależni, szukają nowego rynku zbytu dla swoich dzieł. Warto jednak przy tym zadbać o to by gra była dobra. Armello jest dobrą grą, nawet bardzo dobrą jeśli ktoś lubi gry planszowej z elementami strategicznymi, kartami i zwierzętami w roli głównej.

</p>
            <!--</a>-->
            <section class="author">
                                <img src="http://antyapps.pl/wp-content/uploads/2018/01/aa.jpg" />
                <span><a href="http://antyapps.pl/author/piotrk/">Piotr Kurek</a></span>
                <time datetime="16.03.2018">16.03.2018</time>
            </section>
        </article>
                                <article class="news">
                        <div class="article-thumbnail" style="background-color: #ffffff">
                <a href="http://antyapps.pl/amuse-music-distribution/"><img src="http://antyapps.pl/wp-content/uploads/2018/03/Zrzut-ekranu-2018-03-02-o-16.42.41.png" /></a>
                <div class="category">
                <span class="cat cat-android"></span><span class="cat cat-ios"></span>                </div>
                <div class="comments-counter"><span class="dsq-postid" data-dsqidentifier="172535 http://antyapps.pl/?p=172535">1</span></div>
            </div>
            <h2><a href="http://antyapps.pl/amuse-music-distribution/">Jak dodać muzykę na&nbsp;Spotify i&nbsp;inne streamingi? Użyj aplikacji Amuse!</a></h2>
            <section class="tags">
                <a href="http://antyapps.pl/tag/android/" rel="tag">Android</a><a href="http://antyapps.pl/tag/aplikacje/" rel="tag">aplikacje</a><a href="http://antyapps.pl/tag/bezplatne/" rel="tag">bezpłatne</a><a href="http://antyapps.pl/tag/darmowe/" rel="tag">darmowe</a><a href="http://antyapps.pl/tag/ios/" rel="tag">iOS</a>            </section>
            <!--<a href="http://antyapps.pl/amuse-music-distribution/">-->
                <p>
Muszę przyznać, że hasło reklamowe, którym promuje się Amuse Music Distribution jest dość intrygujące. Są podobno pierwszą na świecie mobilną wytwórnią. Czy w świecie tak ogromnej konkurencji, wieloplatformowej dystrybucji muzyki i ogromnych zmian w branży, aplikacja tego typu ma szansę odnieść sukces? Nie wiedząc czego spodziewać się po tym tytule, postanowiłem dać mu szansę i samodzielnie przekonać się o co tutaj chodzi…</p>
            <!--</a>-->
            <section class="author">
                                <img src="https://pl.gravatar.com/userimage/49818204/0f9fd69a5e92fbe4a2ed9b8e03cd4e3f.jpg?size=200" />
                <span><a href="http://antyapps.pl/author/bartek/">Bartłomiej Luzak</a></span>
                <time datetime="16.03.2018">16.03.2018</time>
            </section>
        </article>
                                <article class="news">
                        <div class="article-thumbnail" style="background-color: #ffffff">
                <a href="http://antyapps.pl/mazelith/"><img src="http://antyapps.pl/wp-content/uploads/2018/02/mazelith.jpg" /></a>
                <div class="category">
                <span class="cat cat-android"></span><span class="cat cat-ios"></span>                </div>
                <div class="comments-counter"><span class="dsq-postid" data-dsqidentifier="172385 http://antyapps.pl/?p=172385">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/mazelith/">Mazelith: eksperyment w&nbsp;postaci układanek AR w&nbsp;naszej przestrzeni</a></h2>
            <section class="tags">
                <a href="http://antyapps.pl/tag/android/" rel="tag">Android</a><a href="http://antyapps.pl/tag/ar/" rel="tag">ar</a><a href="http://antyapps.pl/tag/darmowe/" rel="tag">darmowe</a><a href="http://antyapps.pl/tag/gry/" rel="tag">gry</a><a href="http://antyapps.pl/tag/ios/" rel="tag">iOS</a><a href="http://antyapps.pl/tag/rozszerzona-rzeczywistosc/" rel="tag">rozszerzona rzeczywistość</a>            </section>
            <!--<a href="http://antyapps.pl/mazelith/">-->
                <p>

Rozszerzona Rzeczywistość otwiera przed twórcami gier i aplikacji cały wachlarz nowych możliwości. I choć nie zawsze wykorzystują je tak jakbyśmy tego oczekiwali, to sam jestem w tej kwestii dość wyrozumiały — tak na dobrą sprawę to dopiero początek ich przygody w tej kwestii i wszystkiego uczą się na własnych błędach. Mazelith nie jest pierwszą grą z augumented reality o której piszemy na łamach AntyApps. Co w niej zaś takiego wyjątkowego? Jest to pierwszy tytuł, który w ten sposób podchodzi nie do zręcznościówki, a gry logicznej. Z jakim skutkiem?</p>
            <!--</a>-->
            <section class="author">
                                <img src="http://antyapps.pl/wp-content/uploads/2014/11/aa.jpg" />
                <span><a href="http://antyapps.pl/author/kamils/">Kamil Świtalski</a></span>
                <time datetime="16.03.2018">16.03.2018</time>
            </section>
        </article>
                                <article class="news">
                        <div class="article-thumbnail" style="background-color: #ffffff">
                <a href="http://antyapps.pl/merge-town/"><img src="http://antyapps.pl/wp-content/uploads/2018/02/merge-town.png" /></a>
                <div class="category">
                <span class="cat cat-android"></span><span class="cat cat-ios"></span>                </div>
                <div class="comments-counter"><span class="dsq-postid" data-dsqidentifier="172082 http://antyapps.pl/?p=172082">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/merge-town/">Piekielnie wciągająca i&nbsp;idealna w&nbsp;swojej prostocie zabawa o&nbsp;budowie miasta</a></h2>
            <section class="tags">
                <a href="http://antyapps.pl/tag/android/" rel="tag">Android</a><a href="http://antyapps.pl/tag/darmowe/" rel="tag">darmowe</a><a href="http://antyapps.pl/tag/gry/" rel="tag">gry</a><a href="http://antyapps.pl/tag/ios/" rel="tag">iOS</a>            </section>
            <!--<a href="http://antyapps.pl/merge-town/">-->
                <p>

Gry w których budujemy mają specjalne miejsce w mojej bibliotece. Bo choć od zawsze były to tytuły wyjątkowo niepozorne, to w praktyce -- po ich uruchomieniu -- od każdego diabelnie trudno było się oderwać. Na tle konsolowej czy nawet komputerowej konkurencji, zawsze wizualnie były w tle, mechanika to tam zupełnie inna bajka, ale jedno jest pewne. Dając im szansę, uruchamiając chociażby na chwilę, przepadałem na długie godziny. Merge Town! to jednak zupełnie inna bajka niż ta, którą przedstawiło nam przed laty Sim City. Nie, nie jest gorsza — jest po prostu inna, ale też wciągająca i nie dająca się oderwać od ekranów. Na szczęście teraz możemy ją zabrać wszędzie ze sobą.</p>
            <!--</a>-->
            <section class="author">
                                <img src="http://antyapps.pl/wp-content/uploads/2014/11/aa.jpg" />
                <span><a href="http://antyapps.pl/author/kamils/">Kamil Świtalski</a></span>
                <time datetime="16.03.2018">16.03.2018</time>
            </section>
        </article>
                                <article class="news">
                        <div class="article-thumbnail" style="background-color: #ffffff">
                <a href="http://antyapps.pl/filmica/"><img src="http://antyapps.pl/wp-content/uploads/2018/02/filmica.jpg" /></a>
                <div class="category">
                <span class="cat cat-ios"></span>                </div>
                <div class="comments-counter"><span class="dsq-postid" data-dsqidentifier="172240 http://antyapps.pl/?p=172240">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/filmica/">Filmica: siedem klisz w&nbsp;jednej kamerze w&nbsp;stylu retro</a></h2>
            <section class="tags">
                <a href="http://antyapps.pl/tag/aplikacje/" rel="tag">aplikacje</a><a href="http://antyapps.pl/tag/foto/" rel="tag">foto</a><a href="http://antyapps.pl/tag/ios/" rel="tag">iOS</a><a href="http://antyapps.pl/tag/iphone/" rel="tag">iphone</a><a href="http://antyapps.pl/tag/platne/" rel="tag">płatne</a>            </section>
            <!--<a href="http://antyapps.pl/filmica/">-->
                <p>

Każdorazowo gdy na jakiejś imprezie pojawiają się klasyczne aparaty fotograficzne, nostalgicznie... tęsknię za tym, co minęło. I choć nie wyobrażam sobie zamiany kompaktowego, wysokiej jakości, aparatu w smartfonie na kliszę i plastik — wiecie, w takim podstawowym wydaniu. Ale mimo to zawsze chętnie sprawdzam aplikacje, które obiecują imitację kliszy i starych aparatów. Dziś na tapet wziąłem Filmica, niepozorną — acz naprawdę fajnie wykonaną — propozycję, która ma spore szanse wam się spodobać. Dlaczego?</p>
            <!--</a>-->
            <section class="author">
                                <img src="http://antyapps.pl/wp-content/uploads/2014/11/aa.jpg" />
                <span><a href="http://antyapps.pl/author/kamils/">Kamil Świtalski</a></span>
                <time datetime="16.03.2018">16.03.2018</time>
            </section>
        </article>
                                <article class="news">
                        <div class="article-thumbnail" style="background-color: #ffffff">
                <a href="http://antyapps.pl/pasek-narzedzi-swiftkey/"><img src="http://antyapps.pl/wp-content/uploads/2018/03/swift1.jpg" /></a>
                <div class="category">
                <span class="cat cat-android"></span><span class="cat cat-ios"></span>                </div>
                <div class="comments-counter"><span class="dsq-postid" data-dsqidentifier="173047 http://antyapps.pl/?p=173047">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/pasek-narzedzi-swiftkey/">SwiftKey z&nbsp;pierwszą dużą aktualizacją po&nbsp;przejęciu przez Microsoft</a></h2>
            <section class="tags">
                <a href="http://antyapps.pl/tag/aktualizacja/" rel="tag">aktualizacja</a><a href="http://antyapps.pl/tag/android/" rel="tag">Android</a><a href="http://antyapps.pl/tag/aplikacje/" rel="tag">aplikacje</a><a href="http://antyapps.pl/tag/ios/" rel="tag">iOS</a><a href="http://antyapps.pl/tag/klawiatura/" rel="tag">klawiatura</a><a href="http://antyapps.pl/tag/swiftkey/" rel="tag">swiftkey</a>            </section>
            <!--<a href="http://antyapps.pl/pasek-narzedzi-swiftkey/">-->
                <p>

Klawiatury od zewnętrznych firm cieszą się ogromną popularnością. Jedną z popularniejszych jest SwiftKey, które dwa lata temu zostało przejęte przez Microsoft. Od tego czasu nikt nie wróżył świetlanej przyszłości tej aplikacji. Jednak twórcy nie dali o sobie zapomnieć i dziś pochwalili się aktualizacją wprowadzającą sporo ciekawych rozwiązań do tej świetnej alternatywy do pisania na ekranie urządzenia przenośnego. Pasek narzędzi SwiftKey zapewni szybsze i wygodniejsze pisanie na klawiaturze ekranowej.

</p>
            <!--</a>-->
            <section class="author">
                                <img src="http://antyapps.pl/wp-content/uploads/2018/01/aa.jpg" />
                <span><a href="http://antyapps.pl/author/piotrk/">Piotr Kurek</a></span>
                <time datetime="15.03.2018">15.03.2018</time>
            </section>
        </article>
                                <article class="news">
                        <div class="article-thumbnail" style="background-color: #ffffff">
                <a href="http://antyapps.pl/cubor/"><img src="http://antyapps.pl/wp-content/uploads/2018/03/Zrzut-ekranu-2018-03-02-o-17.50.10.png" /></a>
                <div class="category">
                <span class="cat cat-android"></span><span class="cat cat-ios"></span>                </div>
                <div class="comments-counter"><span class="dsq-postid" data-dsqidentifier="172644 http://antyapps.pl/?p=172644">0</span></div>
            </div>
            <h2><a href="http://antyapps.pl/cubor/">Cubor &#8212; Trójwymiarowa gra logiczna dla tych, którzy&nbsp;nie lubią pośpiechu</a></h2>
            <section class="tags">
                <a href="http://antyapps.pl/tag/android/" rel="tag">Android</a><a href="http://antyapps.pl/tag/bezplatne/" rel="tag">bezpłatne</a><a href="http://antyapps.pl/tag/darmowe/" rel="tag">darmowe</a><a href="http://antyapps.pl/tag/gry/" rel="tag">gry</a><a href="http://antyapps.pl/tag/ios/" rel="tag">iOS</a>            </section>
            <!--<a href="http://antyapps.pl/cubor/">-->
                <p>

Kojarzycie grę Sokoban? To klasyczna łamigłówka w której celem jest układanie skrzyń w odpowiednich miejscach na planszy podzielonej na kwadraty. Gra została stworzona w Japonii przez Hiroyuki Imabayashi w 1980 roku. Nie pamiętam dokładnie przy okazji jakiej platformy miałem okazję po raz pierwszy zagrać w ten tytuł ale zawsze miałem spore problemy z układankami na wyższych poziomach trudności. Jeśli lubicie wyzwania, na pewno spodoba wam się wariacja na temat Sokobana, którą zatytułowano Cubor. Jest ona o tyle ciekawa, że mamy tu do czynienia z trójwymiarowymi planszami przez co cała rozgrywka jest nieco bardziej atrakcyjna niż w przypadku pierwowzoru. Przynajmniej od strony wizualnej...</p>
            <!--</a>-->
            <section class="author">
                                <img src="https://pl.gravatar.com/userimage/49818204/0f9fd69a5e92fbe4a2ed9b8e03cd4e3f.jpg?size=200" />
                <span><a href="http://antyapps.pl/author/bartek/">Bartłomiej Luzak</a></span>
                <time datetime="15.03.2018">15.03.2018</time>
            </section>
        </article>
                        

            </div>
        </div>
        <div class="span4 sidebar">
    <section class="widget widget_text">			<div class="textwidget"></div>
		</section><section class="widget widget_text">			<div class="textwidget"><a href=http://antyapps.pl/podsumowanie-tygodnia-28-2017/><img src=http://antyapps.pl/wp-content/uploads/2018/01/Podsumowanie-1.jpg style="display: block; margin: 0 auto; margin-top: 10px; margin-bottom: 10px"></a></div>
		</section><section class="widget widget_text"><h2>Najlepsze 2017</h2>
			<div class="textwidget"><center><img src=http://antyapps.pl/wp-content/uploads/2017/01/2016_00.jpg style="margin-top: 3px; margin-bottom: 10px;"></center>

<img src=http://antyapps.pl/wp-content/uploads/2016/03/and00.jpg style="display: inline; margin: 0 auto; margin-top: 10px; margin-bottom: 10px"><a href=http://antyapps.pl/najlepsze-gry-roku-2017-android/><img src=http://antyapps.pl/wp-content/uploads/2016/03/and01.jpg style="display: inline; margin: 0 auto; margin-top: 10px; margin-bottom: 10px"></a><a href=http://antyapps.pl/najlepsze-aplikacje-android-2017/><img src=http://antyapps.pl/wp-content/uploads/2016/03/and02.jpg style="display: inline; margin: 0 auto; margin-top: 10px; margin-bottom: 10px"></a>

<img src=http://antyapps.pl/wp-content/uploads/2016/03/i00.jpg style="display: inline; margin: 0 auto; margin-top: 10px; margin-bottom: 10px"><a href=http://antyapps.pl/najlepsze-gry-roku-2017-iphone/><img src=http://antyapps.pl/wp-content/uploads/2016/03/i01.jpg style="display: inline; margin: 0 auto; margin-top: 10px; margin-bottom: 10px"></a><a href=http://antyapps.pl/najlepsze-aplikacje-2017-na-iphone-ipad-ios/><img src=http://antyapps.pl/wp-content/uploads/2016/03/i02.jpg style="display: inline; margin: 0 auto; margin-top: 10px; margin-bottom: 10px"></a>
</div>
		</section><section class="widget widget_tag_cloud"><h2>CHMURA TAGÓW</h2>
<div class="tagcloud"><a href='http://antyapps.pl/tag/aktualizacja/' class='tag-link-212 tag-link-position-1' title='758 tematów' style='font-size: 13.703703703704pt;'>aktualizacja</a>
<a href='http://antyapps.pl/tag/android/' class='tag-link-3 tag-link-position-2' title='8&nbsp;230 tematów' style='font-size: 21.407407407407pt;'>Android</a>
<a href='http://antyapps.pl/tag/aplikacje/' class='tag-link-185 tag-link-position-3' title='5&nbsp;570 tematów' style='font-size: 20.148148148148pt;'>aplikacje</a>
<a href='http://antyapps.pl/tag/bezplatne/' class='tag-link-186 tag-link-position-4' title='2&nbsp;992 tematy' style='font-size: 18.148148148148pt;'>bezpłatne</a>
<a href='http://antyapps.pl/tag/biuro/' class='tag-link-47 tag-link-position-5' title='167 tematów' style='font-size: 8.8888888888889pt;'>biuro</a>
<a href='http://antyapps.pl/tag/darmowe/' class='tag-link-61 tag-link-position-6' title='10&nbsp;080 tematów' style='font-size: 22pt;'>darmowe</a>
<a href='http://antyapps.pl/tag/darmowe-kody/' class='tag-link-435 tag-link-position-7' title='369 tematów' style='font-size: 11.407407407407pt;'>Darmowe kody</a>
<a href='http://antyapps.pl/tag/dla-dzieci/' class='tag-link-222 tag-link-position-8' title='398 tematów' style='font-size: 11.62962962963pt;'>dla dzieci</a>
<a href='http://antyapps.pl/tag/edukacja/' class='tag-link-209 tag-link-position-9' title='216 tematów' style='font-size: 9.7037037037037pt;'>edukacja</a>
<a href='http://antyapps.pl/tag/foto/' class='tag-link-192 tag-link-position-10' title='325 tematów' style='font-size: 10.962962962963pt;'>foto</a>
<a href='http://antyapps.pl/tag/google/' class='tag-link-235 tag-link-position-11' title='165 tematów' style='font-size: 8.8148148148148pt;'>Google+</a>
<a href='http://antyapps.pl/tag/gry/' class='tag-link-83 tag-link-position-12' title='6&nbsp;107 tematów' style='font-size: 20.444444444444pt;'>gry</a>
<a href='http://antyapps.pl/tag/ios/' class='tag-link-92 tag-link-position-13' title='8&nbsp;165 tematów' style='font-size: 21.333333333333pt;'>iOS</a>
<a href='http://antyapps.pl/tag/ipad/' class='tag-link-180 tag-link-position-14' title='3&nbsp;045 tematów' style='font-size: 18.148148148148pt;'>ipad</a>
<a href='http://antyapps.pl/tag/iphone/' class='tag-link-179 tag-link-position-15' title='3&nbsp;122 tematy' style='font-size: 18.222222222222pt;'>iphone</a>
<a href='http://antyapps.pl/tag/ipod-touch/' class='tag-link-239 tag-link-position-16' title='320 tematów' style='font-size: 10.962962962963pt;'>iPod touch</a>
<a href='http://antyapps.pl/tag/logiczna/' class='tag-link-456 tag-link-position-17' title='324 tematy' style='font-size: 10.962962962963pt;'>logiczna</a>
<a href='http://antyapps.pl/tag/media/' class='tag-link-176 tag-link-position-18' title='508 tematów' style='font-size: 12.444444444444pt;'>media</a>
<a href='http://antyapps.pl/tag/narzedzia/' class='tag-link-105 tag-link-position-19' title='1&nbsp;747 tematów' style='font-size: 16.37037037037pt;'>Narzędzia</a>
<a href='http://antyapps.pl/tag/podsumowanie-tygodnia/' class='tag-link-601 tag-link-position-20' title='154 tematy' style='font-size: 8.5925925925926pt;'>Podsumowanie tygodnia</a>
<a href='http://antyapps.pl/tag/promocja/' class='tag-link-198 tag-link-position-21' title='880 tematów' style='font-size: 14.148148148148pt;'>promocja</a>
<a href='http://antyapps.pl/tag/promocje/' class='tag-link-197 tag-link-position-22' title='274 tematy' style='font-size: 10.444444444444pt;'>promocje</a>
<a href='http://antyapps.pl/tag/platne/' class='tag-link-127 tag-link-position-23' title='3&nbsp;952 tematy' style='font-size: 19.037037037037pt;'>płatne</a>
<a href='http://antyapps.pl/tag/rozrywka/' class='tag-link-217 tag-link-position-24' title='519 tematów' style='font-size: 12.518518518519pt;'>rozrywka</a>
<a href='http://antyapps.pl/tag/spolecznosci/' class='tag-link-190 tag-link-position-25' title='165 tematów' style='font-size: 8.8148148148148pt;'>społeczności</a>
<a href='http://antyapps.pl/tag/tablet/' class='tag-link-177 tag-link-position-26' title='1&nbsp;017 tematów' style='font-size: 14.666666666667pt;'>tablet</a>
<a href='http://antyapps.pl/tag/windows/' class='tag-link-178 tag-link-position-27' title='2&nbsp;021 tematów' style='font-size: 16.888888888889pt;'>Windows</a>
<a href='http://antyapps.pl/tag/windows-phone/' class='tag-link-204 tag-link-position-28' title='781 tematów' style='font-size: 13.777777777778pt;'>Windows Phone</a>
<a href='http://antyapps.pl/tag/zapowiedz/' class='tag-link-225 tag-link-position-29' title='128 tematów' style='font-size: 8pt;'>zapowiedź</a>
<a href='http://antyapps.pl/tag/zrecznosciowe/' class='tag-link-381 tag-link-position-30' title='412 tematów' style='font-size: 11.777777777778pt;'>zrecznościowe</a></div>
</section></div>    </div>
</div>
	<script src="http://antyapps.pl/wp-content/plugins/shutter-reloaded//shutter-reloaded.js?ver=2.5" type="text/javascript"></script>
	<script type="text/javascript">
	var shutterSettings = {"imgDir":"http:\/\/antyapps.pl\/wp-content\/plugins\/shutter-reloaded\/\/menu\/","imageCount":true,"FS":false,"textBtns":false,"oneSet":true};
	try{shutterReloaded.init();}catch(e){}	</script>
	        <footer>
                        <aside class="loadmore">
                <div class="container">
                                        <a class="loadmore-btn" href="javascript:postLoad(10,'',0);">Pokaż więcej wpisów</a>
		</div>
            </aside>	
                        <div class="container">
                <span class="motto"><strong>Dziękujemy za uwagę.</strong> This dream team is ready to help!</span>
                <div class="authors">
                    <a href="http://antyapps.pl/author/bartek/">
                                <div class="author" style="background-image: url(https://pl.gravatar.com/userimage/49818204/0f9fd69a5e92fbe4a2ed9b8e03cd4e3f.jpg?size=200);">
                                     <img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/avatars/author-hover.png" alt="autor"/>
                                </div></a><a href="http://antyapps.pl/author/kamils/">
                                <div class="author" style="background-image: url(http://antyapps.pl/wp-content/uploads/2014/11/aa.jpg);">
                                     <img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/avatars/author-hover.png" alt="autor"/>
                                </div></a><a href="http://antyapps.pl/author/konradk/">
                                <div class="author" style="background-image: url(http://antyapps.pl/wp-content/uploads/2016/05/13063018_1357003527648701_4357624885289109356_o.jpg);">
                                     <img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/avatars/author-hover.png" alt="autor"/>
                                </div></a><a href="http://antyapps.pl/author/magdak/">
                                <div class="author" style="background-image: url(http://antyapps.pl/wp-content/uploads/2016/01/zdd.jpg);">
                                     <img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/avatars/author-hover.png" alt="autor"/>
                                </div></a><a href="http://antyapps.pl/author/marias/">
                                <div class="author" style="background-image: url(https://s.gravatar.com/avatar/8a2c1cdf6cb5e6080f95238e634452e8?s=80&r=g);">
                                     <img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/avatars/author-hover.png" alt="autor"/>
                                </div></a><a href="http://antyapps.pl/author/piotrk/">
                                <div class="author" style="background-image: url(http://antyapps.pl/wp-content/uploads/2018/01/aa.jpg);">
                                     <img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/avatars/author-hover.png" alt="autor"/>
                                </div></a>                </div>
                <div style="clear:both;"></div>
            </div>
            <div class="footer-menu">
                <div class="container">
                    <nav class="platforms">
                        <ul>
                            <li><a class="home" href="http://antyapps.pl"></a></li>
                            <li><a class="android" href="http://antyapps.pl/tag/android/"></a></li>
                            <li><a class="ios" href="http://antyapps.pl/tag/ios/"></a></li>
                            <li><a class="windows" href="http://antyapps.pl/tag/windows"></a></li>
			</ul>
                    </nav>
                    <nav class="footer-nav">
                        <nav class="menu-ac-footer-menu-container"><ul><li id="menu-item-106430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106430"><a href="http://antyapps.pl/ranking-aplikacji/">Ranking Aplikacji</a></li>
<li id="menu-item-106431" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106431"><a href="http://antyapps.pl/o-nas/">O&nbsp;nas</a></li>
<li id="menu-item-106432" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106432"><a href="http://antyapps.pl/kontakt/">Kontakt</a></li>
<li id="menu-item-106433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106433"><a href="http://antyapps.pl/reklama/">Reklama</a></li>
</ul></nav>                    </nav>
                    <aside class="footer-search">
                        <form role="search" method="get" action="http://antyapps.pl">
                            <input type="text" value="Szukaj" name="s"/>
                        </form>
                    </aside>
                    <div style="clear:both"></div>
                    <span class="copyrights">&copy; 2014 Grupa Antyweb</span>
                    
		</div>
            </div>
        </footer>
        <aside class="submit-application">
            <div class="iframe-div">
                <p>Jeśli znalazłeś ciekawą, użyteczną, bądź zabawna aplikację, podziel się nią z&nbsp;czytelnikami AntyApps. Wyślij nam informację za&nbsp;pomocą poniższego formularza, a&nbsp;postaramy się ją jak najszybciej przetestować i&nbsp;opisać.</p>
<p><span class="required">Pola oznaczone gwiazdką * są wymagane</span></p>
<div role="form" class="wpcf7" id="wpcf7-f106425-o1" lang="pl-PL" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f106425-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="106425" />
<input type="hidden" name="_wpcf7_version" value="4.4.2" />
<input type="hidden" name="_wpcf7_locale" value="pl_PL" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f106425-o1" />
<input type="hidden" name="_wpnonce" value="9398e5ab05" />
</div>
<div class="submit-app-container">
<div class="form-left">
<p><span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required required" aria-required="true" aria-invalid="false" placeholder="Twoje imię i nazwisko" /></span> </p>
<p><span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email required" aria-required="true" aria-invalid="false" placeholder="Twój e-mail" /></span> </p>
<p><span class="wpcf7-form-control-wrap your-subject"><input type="text" name="your-subject" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Temat" /></span> </p>
<p><span class="wpcf7-form-control-wrap app-name"><input type="text" name="app-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required required" aria-required="true" aria-invalid="false" placeholder="Nazwa aplikacji" /></span></p>
<p><span class="wpcf7-form-control-wrap app-code"><input type="text" name="app-code" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Kody (jeśli aplikacja jest płatna)" /></span></p>
</div>
<div class="form-right">
<p><span class="wpcf7-form-control-wrap your-message"><textarea name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required required" aria-required="true" aria-invalid="false" placeholder="Treść"></textarea></span> </p>
</div>
<div style="clear:both"></div>
</div>
<div class="submit-and-close">
<a class="close" href="javascript:close()">&nbsp;</a><br />
<input type="submit" value="Wyślij" class="wpcf7-form-control wpcf7-submit" />
</div>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>
            </div>
        </aside>

        <aside class="cookie-alert">
        <div class="container">
            <p>
                Ta strona używa Cookies. Dowiedz się więcej o celu ich używania - przeczytaj naszą politykę prywatności.<br />
                Korzystając ze strony wyrażasz zgodę na używanie cookie, zgodnie z aktualnymi ustawieniami przeglądarki.<br />
                <a href="http://antyweb.pl/polityka-prywatnosci/">Zapoznaj się z polityką prywatności.</a> <br />

                <a href="javascript:void(0)" class="accept-cookies">
                    <img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/coockies-btn-lbl.png" alt="btn-lbl"/>
                </a>

                <img src="http://antyapps.pl/wp-content/themes/ac_antyapps/img/cookies-monster.png" alt="cookies monster" />
            </p>
        </div>
    </aside>

        <a href="javascript:void(0)" class="top">Do<br/>góry</a>
	</div>

<!--  footer start -->
        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'antyapps';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1) {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <link rel='stylesheet' id='dosis-css'  href='http://fonts.googleapis.com/css?family=Dosis%3A400%2C200%2C300&#038;subset=latin%2Clatin-ext&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='ubuntu-css'  href='http://fonts.googleapis.com/css?family=Ubuntu%3A300%2C400%2C500%2C700%2C300italic%2C400italic%2C500italic%2C700italic&#038;subset=latin%2Clatin-ext&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='minit-384d013c29813b3f47e7622abdcea606-css'  href='http://antyapps.pl/wp-content/uploads/minit/384d013c29813b3f47e7622abdcea606.css' type='text/css' media='all' />
<script type='text/javascript' src='http://antyapps.pl/wp-content/uploads/minit/92388159d60cc6077bff618fe34ff29f.js'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<!--  footer end -->

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-26369417-1'],
          ['_trackPageview'],
          ['b._setAccount', 'UA-401363-5'],
          ['b._trackPageview']
         );

(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<!--  Piksel FB retargeting -->

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
  _fbq.push(['addPixelId', '544713408989737']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=544713408989737&amp;ev=PixelInitialized" /></noscript>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8b91f113c9","applicationID":"17610098","transactionName":"ZFUDbRBUD0cEVkJcXV0fIFoWXA5aSlxYUVdL","queueTime":0,"applicationTime":1139,"atts":"SBIAG1hOHEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>