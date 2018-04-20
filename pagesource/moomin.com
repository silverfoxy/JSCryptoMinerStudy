
<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
	<head>
		<meta charset="UTF-8">
		<title>Welcome to Moominvalley - the official home of the Moomins : Moomin</title>

		<link href="//www.google-analytics.com" rel="dns-prefetch">
		<link rel="apple-touch-icon" sizes="57x57" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/apple-touch-icon-152x152.png">
		<link rel="icon" type="image/png" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/android-chrome-manifest.json">

		<meta name="msapplication-TileColor" content="#da532c">
		<meta name="msapplication-TileImage" content="https://d1vxw9s9d8pjrr.cloudfront.net/static/images/favicons/mstile-144x144.png">
		<meta name="theme-color" content="#ffffff">

		<style>
			@font-face {
		    font-family: 'moomin_fontmedium';
		    src: url('//d1vxw9s9d8pjrr.cloudfront.net/static/fonts/moominfont-webfont.eot');
		    src: url('//d1vxw9s9d8pjrr.cloudfront.net/static/fonts/moominfont-webfont.eot?#iefix') format('embedded-opentype'),
		         url('//d1vxw9s9d8pjrr.cloudfront.net/static/fonts/moominfont-webfont.woff2') format('woff2'),
		         url('//d1vxw9s9d8pjrr.cloudfront.net/static/fonts/moominfont-webfont.woff') format('woff'),
		         url('//d1vxw9s9d8pjrr.cloudfront.net/static/fonts/moominfont-webfont.ttf') format('truetype');
		    font-weight: normal;
		    font-style: normal;
			}
		</style>

		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="google-site-verification" content="ugSfmSgXJbxzhRDg8dvjMqvP21T1_Y8AvWDq1JrRqn8" />
		<meta name="google-site-verification" content="INdyXqme3lkq4PpKhryS1EcBQ840z9C4f6v3JeRtRuc" />
		<meta property="fb:app_id" content="463703117134373" />

		<script type="text/javascript" src="https://cts.sanoma.fi/service/js/routa-fi/moominshopbo/"></script>
		<script>
			// WPML LANGUAGE REDIRECT ON ROOT PAGE to /en/ , /fi/ , /sv/ ...
			var href = window.location.href;
			href = href.split('?')[0];

			if (!window.location.origin) {
			  window.location.origin = window.location.protocol + "//" + window.location.hostname + (window.location.port ? ':' + window.location.port: '');
			}
			var lang = localStorage.getItem('locale');
			// Loaded root page?
			if (href == window.location.origin + '/' || href == window.location.origin) {
				if (lang) {
					try {
						window.stop();
					}
					catch (e) {
						document.execCommand("Stop");
					}
					window.location = (window.location.origin + "/" + lang + "/");
				}
				else {
					localStorage.setItem('locale', 'en');
					try {
						window.stop();
					}
					catch (e) {
						document.execCommand("Stop");
					}
					window.location = (window.location.origin +'/en/');
				}
			}
			// Loaded some other page
			else {
				document.addEventListener("DOMContentLoaded", function(event) {
					localStorage.setItem('locale', document.getElementsByTagName('body')[0].getAttribute('lang'));
				});
			}
		</script>

		<script>
      (function(e){var t={kitId:"tbo3yss",scriptTimeout:3e3},n=e.documentElement,r=setTimeout(function(){n.className=n.className.replace(/\bwf-loading\b/g,"")+" wf-inactive"},t.scriptTimeout),i=e.createElement("script"),s=false,o=e.getElementsByTagName("script")[0],u;n.className+=" wf-loading";i.src="//use.typekit.net/"+t.kitId+".js";i.async=true;i.onload=i.onreadystatechange=function(){u=this.readyState;if(s||u&&u!="complete"&&u!="loaded")return;s=true;clearTimeout(r);try{Typekit.load(t)}catch(e){}};o.parentNode.insertBefore(i,o)})(document)
		</script>

		
	  
<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Welcome to Moominvalley, home of the Moomin characters and the web shop with best Moomin products."/>
<link rel="canonical" href="https://www.moomin.com/" />
<link rel="publisher" href="https://plus.google.com/+MoominOfficial/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Welcome to Moominvalley - the official home of the Moomins" />
<meta property="og:description" content="Welcome to Moominvalley, home of the Moomin characters and the web shop with best Moomin products." />
<meta property="og:url" content="https://www.moomin.com/" />
<meta property="og:site_name" content="Moomin" />
<meta property="article:publisher" content="https://www.facebook.com/Moomin" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Welcome to Moominvalley, home of the Moomin characters and the web shop with best Moomin products." />
<meta name="twitter:title" content="Welcome to Moominvalley - the official home of the Moomins" />
<meta name="twitter:site" content="@MoominOfficial" />
<meta name="twitter:creator" content="@MoominOfficial" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.moomin.com\/en\/","sameAs":["https:\/\/www.facebook.com\/Moomin","https:\/\/www.instagram.com\/moominofficial\/","https:\/\/plus.google.com\/+MoominOfficial\/","https:\/\/pinterest.com\/moominofficial\/","https:\/\/twitter.com\/MoominOfficial"],"@id":"#organization","name":"Moomin Characters Ltd","logo":"https:\/\/d1vxw9s9d8pjrr.cloudfront.net\/wp-content\/uploads\/2017\/06\/moomin_logo_screen_black.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdn.reactandshare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.moomin.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wp-lightbox-2.min.css-css'  href='https://www.moomin.com/wp-content/plugins/wp-lightbox-2/styles/lightbox.min.css?ver=1.3.4' media='all' />
<link rel='stylesheet' id='moomin-styles-css'  href='https://www.moomin.com/wp-content/themes/moomin/dist/css/app.min.css?ver=1.12' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.moomin.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js?ver=1.11.1'></script>
<script type='text/javascript'>
jQuery(document).ready(function() {window.rnsData = {apiKey: '0jgxyec3h83hdobb', multiple: true}; initRns();});
</script>
<script type='text/javascript' src='https://cdn.reactandshare.com/plugin/rns.js'></script>
<script type='text/javascript' src='//www.moomin.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<link rel='https://api.w.org/' href='https://www.moomin.com/en/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.moomin.com/en/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.moomin.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.moomin.com/en/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.moomin.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.9.3 stt:1,18,28,29,47,52;" />
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://www.moomin.com/en"><link rel="https://theeventscalendar.com/" href="https://www.moomin.com/en/wp-json/tribe/events/v1/" />
	</head>
	<body lang="en" class="page-template-default page page-id-5357 tribe-no-js redirect-page locale-en">
		<div id="fb-root"></div>
											<header class="navbar main-nav" role="banner">
  <div class="row">
    <div class="columns text-center clearfix">
      <a class="main-nav__toggle" data-nav-toggle="menu"><i class="fa fa-bars main-nav__open"></i><i class="fa fa-close main-nav__close"></i> <span class="text-link">Table of contents</span></a>
      <a class="main-nav__logo" data-event-cat="Navigation" data-event="all-things-moomin" href="/en" alt="The Official Moomin Site">
        The Official Moomin Site
      </a>
      <div class="main-nav__search" data-nav="search">
        <div>
          <form id="search-form" class="search-form" action="https://shop.moomin.com/search/" method="get">
            <h4 class="search-title">Search</h4>
            <input class="search" id="q" name="q" placeholder="Looking for something special?" type="text">
            <div class="clearfix"></div>
            <button type="submit" class="button button-block silver-tree button-search-products">Search products</button>
            <div class="separator-text clearfix">or</div>
            <a class="button button-block curious-blue button-search-site">Search the site</a>
          </form>
        </div>
      </div>
      <div class="main-nav__links main-nav__links--primary" data-nav="menu">
        <ul>
          <li class="main-nav__link--home">
            <a data-event-cat="Navigation" data-event="home" href="/en">
              Home              <span class="arrow arrow--page-indicator"></span>
            </a>
          </li>
          <li class="main-nav__link--moomin">
            <a href="#" data-nav-toggle="moomin">
              Moomin              <span class="arrow arrow--page-indicator"></span>
              <span class="arrow arrow--nav-indicator"></span>
            </a>
            <div class="main-nav__dropdown-links main-nav__dropdown-links--moomin menu-clr-coded" data-nav="moomin"><ul><li class="menu-item characters "><a href="https://www.moomin.com/en/characters/" >Characters</a></li></li><li class="menu-item history "><a href="https://www.moomin.com/en/history/" >History</a></li></li><li class="menu-item places "><a href="https://www.moomin.com/en/places/" >Places</a></li></li><li class="menu-item events "><a href="https://www.moomin.com/en/events/" >Events</a></li></li><li class="menu-item tove-jansson "><a href="https://www.moomin.com/en/tove-jansson/" >Tove Jansson</a></li></li><li class="menu-item moomintheseries tv-series"><a href="https://www.moomin.com/en/moomintheseries/" >TV series</a></li></li><li class="menu-item games "><a href="https://games.moomin.com" >Moomin games</a></li></li><li class="menu-item licensing "><a href="https://www.moomin.com/en/licensing/" >Licensing</a></li><ul class="main-nav__dropdown-links-bottom"><li class="menu-item customercare "><a href="https://www.moomin.com/en/customercare/" >Customer care</a></li></li><li class="menu-item fanclub "><a href="https://www.moomin.com/en/fanclub/" >Fan Club</a></li></li></li></div>          </li>
          <li class="main-nav__link--shop">
            <a href="#" data-nav-toggle="shop">
              Shop              <span class="arrow arrow--page-indicator"></span>
              <span class="arrow arrow--nav-indicator"></span>
            </a>
            <div class="main-nav__dropdown-links main-nav__dropdown-links--shop" data-nav="shop">
              <ul>
                <li class="featured">
                  <a href="//shop.moomin.com">Featured products</a>
                </li>
              </ul>
            </div>
          </li>
          <li class="main-nav__link--blog">
            <a data-event-cat="Navigation" data-event="blog" href="/en/blog">
              Blog              <span class="arrow arrow--page-indicator"></span>
            </a>
          </li>
        </ul>
        <ul class="main-nav__mobile-language-links">
          <li>
            <a href="/en">EN</a>
          </li>
          <li data-event-cat="Navigation" data-event="language">
            <a href="/fi">FI</a>
          </li>
          <li data-event-cat="Navigation" data-event="language">
            <a href="/sv">SV</a>
          </li>
          <li class="external">
            <a data-event-cat="Navigation" data-event="language" href="http://www.moomin.co.jp">
              日本語
            </a>
          </li>
          <li class="external">
            <a data-event-cat="Navigation" data-event="language" href="http://www.moomin.cn">
              中文
            </a>
          </li>
          <li class="external">
            <a data-event-cat="Navigation" data-event="language" href="http://www.moomin.co.kr">
              무민
            </a>
          </li>
        </ul>
      </div>
      <div class="main-nav__links main-nav__links--secondary">
        <ul>
          <li class="language">
            <a class="main-nav__lang-toggle" data-nav-toggle="lang">
             <span class="text-link">English</span> <i class="fa fa-globe"></i>
             <span class="arrow arrow--nav-indicator"></span>
            </a>
            <div class="main-nav__dropdown-links main-nav__dropdown-links--lang" data-nav="lang">
              <ul>
                <li>
                  <a href="/en">English</a>
                </li>
                <li data-event-cat="Navigation" data-event="language">
                  <a href="/fi">Suomi</a>
                </li>
                <li data-event-cat="Navigation" data-event="language">
                  <a href="/sv">Svenska</a>
                </li>
                <li class="external">
                  <a data-event-cat="Navigation" data-event="language" href="http://www.moomin.co.jp">
                    日本語
                    <span>
                      moomin.co.jp
                    </span>
                  </a>
                </li>
                <li class="external">
                  <a data-event-cat="Navigation" data-event="language" href="http://www.moomin.cn">
                    <nobr>Chinese 中文</nobr>
                    <span>
                      moomin.cn
                    </span>
                  </a>
                </li>
                <li class="external">
                  <a data-event-cat="Navigation" data-event="language" href="http://www.moomin.co.kr">
                    Korean
                    <span>
                      moomin.co.kr
                    </span>
                  </a>
                </li>
              </ul>
            </div>
          </li>
          <li>
            <a href="#" class="main-nav__search-toggle" data-nav-toggle="search">
              <span class="text-link">Search</span> <i class="fa fa-search"></i>
              <span class="arrow arrow--page-indicator"></span>
              <span class="arrow arrow--nav-indicator"></span>
            </a>
          </li>
          <li id="cart-container" class="cart">
            <a class="toc-shopping-bag-link" data-event-cat="Navigation" data-event="cart" href="https://shop.moomin.com/cart">
              <span class="text-link">Shopping Bag</span> <i class="fa fa-shopping-bag"></i>
              <span class="arrow arrow--page-indicator"></span>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</header>
					
	<main role="main" id="main">
		<section>
			<div class="row">
				<div class="large-12 columns">
					<h1>Welcome to Moominvalley &#8211; the official home of the Moomins</h1>
				</div>
			</div>
					<div class="row">
				<div class="large-12 columns">

			<div id="post-5357" class="post-5357 page type-page status-publish hentry">
												</div>
			</div>

		
			</div>
		</div>
		</section>

	</main>

</div> <!-- wrapper -->
<footer>
	<div class="row">
		<div class="small-12 medium-8 columns">
			<div class="row">
				<div class="small-12 columns">
					<h3>The Official Moomin Site</h3>
					<hr>
				</div>
				<div class="small-12 medium-6 columns">
					<ul class="moomin-footer">
						<li><a data-event-cat="Footer" data-event="1652-2"  href="https://www.moomin.com/en/">Home</a></li><li><a data-event-cat="Footer" data-event="characters"  href="https://www.moomin.com/en/characters/">Characters</a></li><li><a data-event-cat="Footer" data-event="history"  href="https://www.moomin.com/en/history/">History</a></li><li><a data-event-cat="Footer" data-event="places"  href="https://www.moomin.com/en/places/">Places</a></li><li><a data-event-cat="Footer" data-event="moomin-events-calendar"  href="https://www.moomin.com/en/events/">Moomin Events Calendar</a></li><li><a data-event-cat="Footer" data-event="press-kit"  href="https://www.moomin.com/en/press-kit/">Press Kit</a></li><li><a data-event-cat="Footer" data-event="licensing"  href="https://www.moomin.com/en/licensing/">Licensing</a></li><li><a data-event-cat="Footer" data-event="tove-jansson"  href="https://www.moomin.com/en/tove-jansson/">Tove Jansson</a></li><li><a data-event-cat="Footer" data-event="moomin-games"  href="https://games.moomin.com">Moomin games</a></li><li><a data-event-cat="Footer" data-event="which-moomin-are-you"  href="https://www.moomin.com/en/which-moomin-are-you/">Which Moomin character are you?</a></li><li><a data-event-cat="Footer" data-event="inspiration"  href="https://www.moomin.com/en/inspiration/">Moomin Inspiration</a></li><li><a data-event-cat="Footer" data-event="tovejansson-com"  href="http://tovejansson.com/">ToveJansson.com</a></li>					</ul>
				</div>
				<div class="small-12 medium-6 columns">
					<ul class="moomin-footer">
						<li>
							<a data-event-cat="Footer" data-event="blog" href="/en/blog">Blog</a>
						</li>
						<li>
							<a data-event-cat="Footer" data-event="facebook" href="https://www.facebook.com/Moomin" target="_blank">Facebook</a>
						</li>
						<li>
							<a data-event-cat="Footer" data-event="twitter" href="https://twitter.com/moominofficial" target="_blank">Twitter</a>
						</li>
						<li>
							<a data-event-cat="Footer" data-event="instagram" href="http://instagram.com/moominofficial" target="_blank">Instagram</a>
						</li>
						<li>
							<a data-event-cat="Footer" data-event="pinterest" href="http://pinterest.com/moominofficial/">Pinterest</a>
						</li>
					</ul>
					<div class="newsletter-subscription">
						<h4>Moomin Fan Club</h4>
						<p>
							Join the global Moomin Fan Club and be the first to hear about Moomin news, get special offers and invitations to Moomin events.						</p>
						<form action="https://moomin.us7.list-manage.com/subscribe/post?u=e81ccd752a1cecc8d1dc58864&amp;amp;id=f9623216b0" class="validate" id="mc-embedded-subscribe-form" method="post" name="mc-embedded-subscribe-form" selected="" target="_blank">
							<input class="required email" id="mce-EMAIL" name="EMAIL" placeholder="Your e-mail address" type="email" value="">
							<button class="newsletter" id="mc-embedded-subscribe" name="subscribe" type="submit" value="Go">
							Go
							</button>
						</form>
					</div>
				</div>
			</div>
		</div>
		<div class="small-12 medium-4 columns">
			<h3>Customer Service</h3>
			<hr>
			<ul class="moomin-footer">
				<li><a data-event-cat="Footer" data-event="customercare"  href="https://www.moomin.com/en/customercare/">Customer care</a></li><li><a data-event-cat="Footer" data-event="fanclub"  href="https://www.moomin.com/en/fanclub/">Fan Club</a></li><li><a data-event-cat="Footer" data-event="terms-of-use"  href="https://www.moomin.com/en/terms-of-use/">General Terms of use</a></li><li><a data-event-cat="Footer" data-event="track-your-order"  href="https://www.moomin.com/en/track-your-order/">Track your Moomin Shop order</a></li>			</ul>
		</div>
		<div class="small-12 columns">
			<hr>
		</div>
		<div class="small-12 medium-4 columns">
			<ul class="inline-list">
				<li>
					<a data-event-cat="Footer" data-event="cookies" href="/en/customercare#cookies">Cookies</a>
				</li>
				<li>
					<a data-event-cat="Footer" data-event="copyright" href="/en/licensing#copyright">Copyright</a>
				</li>
			</ul>
		</div>
		<div class="social small-12 medium-8 columns text-right">
			<div class="follow-icons">
				<div class="fb-like fb_iframe_widget" data-action="like" data-href="https://www.facebook.com/Moomin" data-layout="button_count" data-share="false" data-show-faces="false" fb-xfbml-state="rendered" fb-iframe-plugin-query="action=like&amp;app_id=&amp;href=https%3A%2F%2Fwww.facebook.com%2FMoomin&amp;layout=button_count&amp;locale=en_US&amp;sdk=joey&amp;share=false&amp;show_faces=false"><span style="vertical-align: bottom; width: 79px; height: 20px;"><iframe name="f22ffa931" width="1000px" height="1000px" frameborder="0" allowtransparency="true" scrolling="no" title="fb:like Facebook Social Plugin" src="https://www.facebook.com/plugins/like.php?action=like&amp;app_id=&amp;channel=https%3A%2F%2Fs-static.ak.facebook.com%2Fconnect%2Fxd_arbiter%2Fw9JKbyW340G.js%3Fversion%3D41%23cb%3Df33e3e1ea8%26domain%3Dwww.moomin.com%26origin%3Dhttps%253A%252F%252Fwww.moomin.com%252Ff10001328%26relation%3Dparent.parent&amp;href=https%3A%2F%2Fwww.facebook.com%2FMoomin&amp;layout=button_count&amp;locale=en_US&amp;sdk=joey&amp;share=false&amp;show_faces=false" style="border: none; visibility: visible; width: 79px; height: 20px;" class=""></iframe></span></div>
			</div>
			<div class="follow-icons">
				<iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" src="https://platform.twitter.com/widgets/follow_button.dfe2870600732ba0b3122cd8d2f9933c.en.html#_=1413898707824&amp;id=twitter-widget-0&amp;lang=en&amp;screen_name=moominofficial&amp;show_count=false&amp;show_screen_name=true&amp;size=m" class="twitter-follow-button hide-for-small-only twitter-follow-button" title="Twitter Follow Button" data-twttr-rendered="true" style="width: 149px; height: 20px;"></iframe>
			</div>
			<div class="icons">
				<a data-event-cat="Footer" data-event="twitter-icon" href="https://twitter.com/moominofficial" target="_blank">
					<span class="fa fa-twitter fa-2x"></span>
					&nbsp;
				</a>
				<a data-event-cat="Footer" data-event="pinterest-icon" href="http://pinterest.com/moominofficial/" target="_blank">
					<span class="fa fa-pinterest fa-2x"></span>
					&nbsp;
				</a>
				<a data-event-cat="Footer" data-event="facebook-icon" href="https://www.facebook.com/Moomin" target="_blank">
					<span class="fa fa-facebook fa-2x"></span>
					&nbsp;
				</a>
				<a data-event-cat="Footer" data-event="instagram-icon" href="http://instagram.com/moominofficial" target="_blank">
					<span class="fa fa-instagram fa-2x"></span>
				</a>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="small-12 columns">
			<p class="copyright">
			</p><blockquote>
			<i class="fa fa-quote-left"></i>
			One can never be truly free if one admires others too much, I know.
			<i class="fa fa-quote-right"></i>
		</blockquote>
		<cite>Snufkin</cite>
		<p></p>
	</div>
</div>
</footer>

</div>

		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script type='text/javascript' src='https://www.moomin.com/wp-content/themes/moomin/dist/js/app.min.js?ver=3.05.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"fitToScreen":"1","resizeSpeed":"250","displayDownloadLink":"0","navbarOnTop":"0","loopImages":"","resizeCenter":"","marginSize":"0","linkTarget":"_self","help":"","prevLinkTitle":"previous image","nextLinkTitle":"next image","prevLinkText":"\u00ab Previous","nextLinkText":"Next \u00bb","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","jqlb_overlay_opacity":"80","jqlb_overlay_color":"#000000","jqlb_overlay_close":"1","jqlb_border_width":"10","jqlb_border_color":"#ffffff","jqlb_border_radius":"0","jqlb_image_info_background_transparency":"100","jqlb_image_info_bg_color":"#ffffff","jqlb_image_info_text_color":"#000000","jqlb_image_info_text_fontsize":"10","jqlb_show_text_for_image":"1","jqlb_next_image_title":"next image","jqlb_previous_image_title":"previous image","jqlb_next_button_image":"https:\/\/www.moomin.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/next.gif","jqlb_previous_button_image":"https:\/\/www.moomin.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/prev.gif","jqlb_maximum_width":"","jqlb_maximum_height":"","jqlb_show_close_button":"1","jqlb_close_image_title":"close image gallery","jqlb_close_image_max_heght":"22","jqlb_image_for_close_lightbox":"https:\/\/www.moomin.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/closelabel.gif","jqlb_keyboard_navigation":"1","jqlb_popup_size_fix":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.moomin.com/wp-content/plugins/wp-lightbox-2/wp-lightbox-2.min.js?ver=1.3.4.1'></script>
<script type='text/javascript' src='https://www.moomin.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script type="text/javascript">cts = new Tagging();try { cts.render('trigger'); } catch (err) { cts.log(err); }</script>

<script>
// Only in production
if (window.location.origin.indexOf("moomin.com") >= 0) {
	(function(f,i,r,e,s,h,l){i['GoogleAnalyticsObject']=s;f[s]=f[s]||function(){
		(f[s].q=f[s].q||[]).push(arguments)},f[s].l=1*new Date();h=i.createElement(r),
		l=i.getElementsByTagName(r)[0];h.async=1;h.src=e;l.parentNode.insertBefore(h,l)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-45260625-1', 'yourdomain.com');
	ga('send', 'pageview');
}
</script>

<!-- Google tag manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MTTBNJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MTTBNJ');</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ab91d3db68","applicationID":"50191358","transactionName":"ZgRTY0pSX0FXAEFdCl9OcFRMWl5cGRNUUwA=","queueTime":0,"applicationTime":1514,"atts":"SkNQFQJITE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>