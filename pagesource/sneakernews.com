<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <meta name="msapplication-TileColor" content="#FFFFFF">
    <meta name="msapplication-TileImage" content="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-144.png">
    <meta name="msapplication-config" content="https://sneakernews.com/wp-content/themes/sneakernews/images/browserconfig.xml">
    <meta property="fb:app_id" content="153012592016434" />
    <!-- Admin Facebook Profile ID -->
    <!-- Mike Diaz -->
    <meta property="fb:admins" content="42602539" />
    <!-- John Kim  -->
    <meta property="fb:admins" content="15718095" />
    <!-- Bobby Yang -->
    <meta property="fb:admins" content="7411814" />
    <!-- Priyanka Behera-->
    <meta property="fb:admins" content="100003820066535" />

    <link rel="shortcut icon" type="image/png" sizes="32x32" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon_icon.png">
    <link rel="apple-touch-icon" type="image/png" sizes="32x32" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon_icon.png">
    <link rel="shortcut icon" href=""/>
    <link rel="icon" sizes="16x16 32x32 64x64" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon.ico">
    <link rel="icon" type="image/png" sizes="196x196" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-196.png">
    <link rel="icon" type="image/png" sizes="160x160" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-160.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-96.png">
    <link rel="icon" type="image/png" sizes="64x64" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-64.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-32.png" >
    <link rel="icon" type="image/png" sizes="16x16" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-16.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-152.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-144.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-120.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-114.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-76.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-72.png">
    <link rel="apple-touch-icon" href="https://sneakernews.com/wp-content/themes/sneakernews/images/favicon-57.png">
	<title>Sneaker News - Jordans, release dates &amp; more.</title>

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Jordans, release dates &amp; more."/>
<link rel="canonical" href="https://sneakernews.com/" />
<link rel="next" href="https://sneakernews.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Sneaker News - Jordans, release dates &amp; more." />
<meta property="og:description" content="Jordans, release dates &amp; more." />
<meta property="og:url" content="https://sneakernews.com/" />
<meta property="og:site_name" content="Sneaker News" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Jordans, release dates &amp; more." />
<meta name="twitter:title" content="Sneaker News - Jordans, release dates &amp; more." />
<meta name="twitter:site" content="@sneakernews" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/sneakernews.com\/","name":"Sneaker News","potentialAction":{"@type":"SearchAction","target":"https:\/\/sneakernews.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/sneakernews.com\/","sameAs":["https:\/\/www.facebook.com\/sneakernews","https:\/\/instagram.com\/sneakernews\/","https:\/\/twitter.com\/sneakernews"],"@id":"#organization","name":"Sneaker News","logo":"http:\/\/sneakernews.com\/wp-content\/uploads\/2015\/03\/sneakernews-logo.jpg"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/sneakernews.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='all-css-0' href='https://sneakernews.com/_static/??-eJyNjtEKgzAMRX9lH2BNLSh7GfuU0bVh6zSxLBHZ32vFwWAvvt1czgkX5mzCyIqskIfpkVggkPHRkM8nBzGJQpBS8k30M6DU61nBj6dPJBQQRt/jm3FecyGPgNvrke6JMdaU+M+hyXx3vVCzD/3m7LngV7o0rbPnztrGLdQWTI0=' type='text/css' media='all' />
<script type='text/javascript' src='https://sneakernews.com/_static/??-eJzTLy/QzcxLzilNSS3WzwKiwtLUokoopZdVrKOPT4FubmZ6UWJJql5uZh5QsX2uraGpobmlqaGJiVkWACWSILE='></script>
<link rel='https://api.w.org/' href='https://sneakernews.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://sneakernews.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://sneakernews.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
    <script data-cfasync="false" type="text/javascript">
        var isMobile = /iPhone|iPod|BlackBerry|Opera Mini|(android|bb\d+|meego).+mobile/i.test( navigator.userAgent );
        if ( isMobile ) {
            cmnunt_site = 'cmn_sneakernews_mob'; //set in admin
        } else {
            cmnunt_site = 'cmn_sneakernews'; //set in admin
        }
        cmnunt_silo     = 's_sne'; //set in admin
        cmnunt_subsilo  = '';
        cmnunt_tier     = 'to,home';
        cmnunt_zone     =  'home';
        cmnunt_kw       = '';
        cmnunt_exclude  = '';
        cmn_tb_theme    = 'default';
        if ( isMobile ) {
            document.write('<scr'+'ipt src="//media.complex.com/common/cmnUNTmobile.js"></scr'+'ipt>');
        } else {
            document.write('<scr'+'ipt src="//media.complex.com/common/cmnUNT.js"></scr'+'ipt>');
        }
    </script>
	
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
    <script type="text/javascript">
        //Release page rating image changed
        var is_rating_cat_tag = 'false';
    </script>
	    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-149082-11', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');

    </script>
</head>

<body class="home blog group-blog hfeed">
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WR9BWH"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-WR9BWH');</script>
<!-- End Google Tag Manager -->
<div class="main home-main">
    <div class="advertisement-section">
        <!-- cmnUNT | Begin ad tag-->
        <div id="cmn_ad_tag_head" class="fw_sneakernews">
	                        <script type="text/javascript">cmnUNT('3x3', tile_num++);</script>
	                </div>
        <!-- cmnUNT | End ad tag -->
    </div><!-- advertisement-section -->

    <header>
        <div class="header-main">
            <div class="wrapper">
                <div class="site-logo">
                    <a href="https://sneakernews.com/">
						<img src="https://sneakernews.com/wp-content/themes/sneakernews/images/site-logo.png" class="" alt="default logo image">                    </a>
                    <a class="white-logo" href="https://sneakernews.com/">
						<img src="https://sneakernews.com/wp-content/themes/sneakernews/images/site-logo-white.png" class="" alt="default logo image">                    </a>
                </div><!-- site-logo -->
                <div class="header-bottom">
                    <div class="header-menu">
                        <div class="sticky-menu-logo">
                            <a href="https://sneakernews.com/">
								<img src="https://sneakernews.com/wp-content/themes/sneakernews/images/sticky-menu-logo.png" class="" alt="default logo image"><img src="https://sneakernews.com/wp-content/themes/sneakernews/images/sticky-menu-logo-white.png" class="white-logo" alt="default logo image">                            </a>

                        </div>
                        <div class="menu-button">
                            <img src="https://sneakernews.com/wp-content/themes/sneakernews/images/menu-icon.png"
                                 class="menu-icon" alt="menu icon">
                            <img src="https://sneakernews.com/wp-content/themes/sneakernews/images/menu-close-icon.png"
                                 class="menu-close-icon" alt="menu close icon">
                        </div><!-- menu-button -->
						<div class="nav-main"><ul id="menu-primary-navigation" class="menu"><li id="menu-item-742994" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-742994"><a href="https://sneakernews.com/">News</a></li>
<li id="menu-item-761151" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-761151"><a href="https://sneakernews.com/tag/where-to-buy/">Where To Buy</a></li>
<li id="menu-item-742995" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-742995"><a target="_blank" href="https://www.youtube.com/user/sneakernews?sub_confirmation=1">Youtube</a></li>
<li id="menu-item-742996" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-742996"><a href="/air-jordan-release-dates/">Jordan Releases 2018</a></li>
<li id="menu-item-742997" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-742997"><a href="/release-dates/">Sneaker Release Dates</a></li>
</ul></div>                        <div class="additional-menu">
                            <div class="additional-menu-main">
                                <div class="row">
                                    <div class="col lg-2">
                                        <div class="col lg-3 no-padding no-margin">
                                            <span class="menu-title">
                                                Popular Links                                            </span>
	                                        <ul id="menu-popular-links" class="menu"><li id="menu-item-744507" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744507"><a href="/tag/adidas-yeezy/">Yeezy</a></li>
<li id="menu-item-751607" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751607"><a href="https://sneakernews.com/tag/nike-air-max-98/">Air Max 98</a></li>
<li id="menu-item-751615" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751615"><a href="https://sneakernews.com/tag/air-jordan-11/">Air Jordan 11</a></li>
<li id="menu-item-751616" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751616"><a href="https://sneakernews.com/tag/nike-air-max-270/">Air Max 270</a></li>
<li id="menu-item-751617" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751617"><a href="https://sneakernews.com/tag/nike-kyrie-4/">Kyrie 4</a></li>
<li id="menu-item-751618" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751618"><a href="https://sneakernews.com/tag/nike-air-max-97/">Air Max 97</a></li>
<li id="menu-item-751619" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751619"><a href="https://sneakernews.com/tag/nike-lebron-15/">LeBron 15</a></li>
<li id="menu-item-751639" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751639"><a href="https://sneakernews.com/tag/adidas-ultra-boost/">Ultra Boost</a></li>
<li id="menu-item-751640" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751640"><a href="https://sneakernews.com/tag/adidas-dragon-ball/">adidas x Dragon Ball Z</a></li>
</ul>                                        </div>

                                        <div class="col lg-3 no-padding no-margin">
                                            <span class="menu-title menu-title-hidden">Articles Menu </span>
											<ul id="menu-articles-menu" class="menu"><li id="menu-item-751606" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-751606"><a href="https://sneakernews.com/category/featured/">Editor&#8217;s Picks</a></li>
<li id="menu-item-751630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-751630"><a href="https://sneakernews.com/category/upcoming-sneakers/">Upcoming Sneakers</a></li>
<li id="menu-item-751631" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-751631"><a href="https://sneakernews.com/category/just-released/">Just Released</a></li>
<li id="menu-item-751636" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751636"><a href="https://sneakernews.com/category/select/">Select</a></li>
<li id="menu-item-751632" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751632"><a href="https://twitter.com/sneakernews/">Twitter</a></li>
<li id="menu-item-751633" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751633"><a href="https://www.facebook.com/sneakernews">Facebook</a></li>
<li id="menu-item-751634" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751634"><a href="https://www.instagram.com/sneakernews/">Instagram</a></li>
<li id="menu-item-751635" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751635"><a href="https://www.youtube.com/user/sneakernews?sub_confirmation=1">YouTube</a></li>
</ul>                                        </div>
                                    </div>
                                    <div class="col lg-2">
                                        <span class="menu-title"> Brands</span>
										<ul id="menu-brands" class="menu"><li id="menu-item-744492" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744492"><a href="https://sneakernews.com/category/air-jordan/">Air Jordan</a></li>
<li id="menu-item-744493" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744493"><a href="https://sneakernews.com/category/adidas/">adidas</a></li>
<li id="menu-item-744494" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744494"><a href="/tag/nike/">Nike</a></li>
<li id="menu-item-744495" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744495"><a href="https://sneakernews.com/category/reebok/">Reebok</a></li>
<li id="menu-item-744496" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744496"><a href="https://sneakernews.com/category/asics/">Asics</a></li>
<li id="menu-item-744497" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744497"><a href="https://sneakernews.com/category/vans/">Vans</a></li>
<li id="menu-item-744498" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744498"><a href="https://sneakernews.com/category/new-balance/">New Balance</a></li>
<li id="menu-item-744499" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744499"><a href="https://sneakernews.com/category/saucony/">Saucony</a></li>
<li id="menu-item-744500" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744500"><a href="https://sneakernews.com/category/converse/">Converse</a></li>
<li id="menu-item-744501" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744501"><a href="https://sneakernews.com/category/puma/">Puma</a></li>
<li id="menu-item-744502" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744502"><a href="https://sneakernews.com/category/supra/">Supra</a></li>
<li id="menu-item-751216" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-751216"><a href="https://sneakernews.com/category/under-armour/">Under Armour</a></li>
</ul>                                    </div>
                                    <div class="col lg-2">
                                        <span class="menu-title"> Sneaker News</span>
										<ul id="menu-sneaker-news" class="menu"><li id="menu-item-751626" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751626"><a href="https://sneakernews.com/jobs/">Careers</a></li>
<li id="menu-item-744525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744525"><a href="https://sneakernews.com/contact/">Contact</a></li>
<li id="menu-item-744526" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744526"><a href="https://sneakernews.com/about/">About</a></li>
<li id="menu-item-744529" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744529"><a href="https://sneakernews.com/privacy-policy/">Privacy Policy</a></li>
</ul>
                                        <span class="menu-title"> Network</span>
										<ul id="menu-network" class="menu"><li id="menu-item-751628" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751628"><a href="https://www.instagram.com/jordansdaily/">Jordans Daily</a></li>
<li id="menu-item-744517" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744517"><a href="http://minilicious.com/">mini:licious</a></li>
<li id="menu-item-744516" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744516"><a href="http://nitrolicious.com/">nitro:licious</a></li>
<li id="menu-item-744515" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744515"><a href="https://sneakercon.com">Sneaker Con</a></li>
<li id="menu-item-744518" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744518"><a href="http://store.sneakernews.com/sneaker-news-volume-three.html/">Sneaker News Magazine</a></li>
<li id="menu-item-751629" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751629"><a href="https://instagram.com/wdywt">WDYWT</a></li>
</ul>                                    </div>
                                </div>
                            </div><!-- additional-menu-main -->
                        </div><!-- additional-menu -->
                    </div><!-- header-menu -->
                    <div class="header-right">
                        <div class="header-social">
                            <ul>
                                <li>
                                    <a href="https://twitter.com/sneakernews/"
                                       target="_blank">
                                        <i class="fa fa-twitter" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.facebook.com/sneakernews"
                                       target="_blank">
                                        <i class="fa fa-facebook-square" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://instagram.com/sneakernews"
                                       target="_blank">
                                        <i class="fa fa-instagram" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.youtube.com/user/sneakernews?sub_confirmation=1"
                                       target="_blank">
                                        <i class="fa fa-youtube-play" aria-hidden="true"></i>
                                    </a>
                                </li>
                            </ul>
                        </div><!-- header-social -->
                        <div class="header-search">
                            <a href="#" class="search-icon">
                                <img src="https://sneakernews.com/wp-content/themes/sneakernews/images/header-search-icon.png"
                                     alt="search">
                                <img src="https://sneakernews.com/wp-content/themes/sneakernews/images/header-search-icon-white.png"
                                     alt="search" class="white-icon">
                            </a>
							<form role="search" method="get" class="search-form open-search-box" action="https://sneakernews.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="text" class="search-field" placeholder="Search&hellip;" value="" name="s" />
		<i class="close-btn"></i>
	</label>
	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
</form>                        </div><!-- header-search -->
                    </div><!-- header-right -->
                </div><!-- header-bottom -->

                <div class="mobile-header">
                    <div class="header-top">
                        <div class="menu-button">
                            <img src="https://sneakernews.com/wp-content/themes/sneakernews/images/mobile-menu-icon.png"
                                 class="menu-icon" alt="mobile menu icon">
                            <img src="https://sneakernews.com/wp-content/themes/sneakernews/images/mobile-menu-close-icon-white.png"
                                 class="menu-close-icon" alt="mobile menu close icon">
                        </div><!-- menu-button -->
                        <div class="site-logo">

                            <a href="https://sneakernews.com/">
								<img src="https://sneakernews.com/wp-content/themes/sneakernews/images/mobile-header-logo.png" class="" alt="default logo image">                            </a>
                            <a href="https://sneakernews.com/" class="white-logo">
								<img src="https://sneakernews.com/wp-content/themes/sneakernews/images/mobile-header-logo-white.png" class="" alt="default logo image">                            </a>
                        </div><!-- site-logo -->
                        <div class="header-search">
                            <a href="#" class="search-icon">
                                <img src="https://sneakernews.com/wp-content/themes/sneakernews/images/mobile-header-search-icon.png"
                                     alt="search">
                                <img src="https://sneakernews.com/wp-content/themes/sneakernews/images/mobile-header-search-icon-white.png"
                                     alt="search" class="white-icon">
                            </a>
							<form role="search" method="get" class="search-form open-search-box" action="https://sneakernews.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="text" class="search-field" placeholder="Search&hellip;" value="" name="s" />
		<i class="close-btn"></i>
	</label>
	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
</form>                        </div><!-- header-search -->
                    </div><!-- header-top -->
                    <div class="header-bottom">

						<div class="mobile-menu"><ul id="menu-top-menu-mobile" class="menu"><li id="menu-item-743327" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-743327"><a href="/">News</a></li>
<li id="menu-item-744536" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744536"><a href="https://sneakernews.com/air-jordan-release-dates/">Jordan Release Dates</a></li>
<li id="menu-item-744537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744537"><a href="https://sneakernews.com/release-dates/">Sneaker Release Dates</a></li>
</ul></div><div class="mobile-back-menu"><ul id="menu-top-back-mobile-menu" class="menu"><li id="menu-item-744530" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-744530"><a href="/">News</a></li>
<li id="menu-item-744531" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744531"><a href="http://www.youtube.com/user/sneakernews">Youtube</a></li>
<li id="menu-item-744532" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744532"><a href="https://sneakernews.com/air-jordan-release-dates/">Jordan Release Dates</a></li>
<li id="menu-item-744533" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744533"><a href="https://sneakernews.com/release-dates/">Sneaker Release Dates</a></li>
<li id="menu-item-744534" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744534"><a href="https://sneakernews.com/category/featured/">Editor&#8217;s Picks</a></li>
<li id="menu-item-744535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744535"><a href="/tag/where-to-buy/">Where to buy</a></li>
</ul></div>                        <div class="mobile-additional-menu">
                            <div class="mobile-additional-menu-main">
                                <div class="col sm-3">
                                    <span class="menu-title"> Popular Links</span>
									<ul id="menu-popular-links-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744507"><a href="/tag/adidas-yeezy/">Yeezy</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751607"><a href="https://sneakernews.com/tag/nike-air-max-98/">Air Max 98</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751615"><a href="https://sneakernews.com/tag/air-jordan-11/">Air Jordan 11</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751616"><a href="https://sneakernews.com/tag/nike-air-max-270/">Air Max 270</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751617"><a href="https://sneakernews.com/tag/nike-kyrie-4/">Kyrie 4</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751618"><a href="https://sneakernews.com/tag/nike-air-max-97/">Air Max 97</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751619"><a href="https://sneakernews.com/tag/nike-lebron-15/">LeBron 15</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751639"><a href="https://sneakernews.com/tag/adidas-ultra-boost/">Ultra Boost</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751640"><a href="https://sneakernews.com/tag/adidas-dragon-ball/">adidas x Dragon Ball Z</a></li>
</ul>
                                    <span class="menu-title menu-title-hidden"> Articles Menu</span>
									<ul id="menu-articles-menu-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-751606"><a href="https://sneakernews.com/category/featured/">Editor&#8217;s Picks</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-751630"><a href="https://sneakernews.com/category/upcoming-sneakers/">Upcoming Sneakers</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-751631"><a href="https://sneakernews.com/category/just-released/">Just Released</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751636"><a href="https://sneakernews.com/category/select/">Select</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751632"><a href="https://twitter.com/sneakernews/">Twitter</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751633"><a href="https://www.facebook.com/sneakernews">Facebook</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751634"><a href="https://www.instagram.com/sneakernews/">Instagram</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751635"><a href="https://www.youtube.com/user/sneakernews?sub_confirmation=1">YouTube</a></li>
</ul>
                                    <span class="menu-title"> Sneaker News</span>
									<ul id="menu-sneaker-news-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751626"><a href="https://sneakernews.com/jobs/">Careers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744525"><a href="https://sneakernews.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744526"><a href="https://sneakernews.com/about/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744529"><a href="https://sneakernews.com/privacy-policy/">Privacy Policy</a></li>
</ul>
                                </div>
                                <div class="col sm-3">
                                    <span class="menu-title"> Brands</span>
									<ul id="menu-brands-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744492"><a href="https://sneakernews.com/category/air-jordan/">Air Jordan</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744493"><a href="https://sneakernews.com/category/adidas/">adidas</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744494"><a href="/tag/nike/">Nike</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744495"><a href="https://sneakernews.com/category/reebok/">Reebok</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744496"><a href="https://sneakernews.com/category/asics/">Asics</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744497"><a href="https://sneakernews.com/category/vans/">Vans</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744498"><a href="https://sneakernews.com/category/new-balance/">New Balance</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744499"><a href="https://sneakernews.com/category/saucony/">Saucony</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744500"><a href="https://sneakernews.com/category/converse/">Converse</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744501"><a href="https://sneakernews.com/category/puma/">Puma</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-744502"><a href="https://sneakernews.com/category/supra/">Supra</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-751216"><a href="https://sneakernews.com/category/under-armour/">Under Armour</a></li>
</ul>                                    <span class="menu-title"> Network</span>
	                                <ul id="menu-network-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751628"><a href="https://www.instagram.com/jordansdaily/">Jordans Daily</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744517"><a href="http://minilicious.com/">mini:licious</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744516"><a href="http://nitrolicious.com/">nitro:licious</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744515"><a href="https://sneakercon.com">Sneaker Con</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744518"><a href="http://store.sneakernews.com/sneaker-news-volume-three.html/">Sneaker News Magazine</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-751629"><a href="https://instagram.com/wdywt">WDYWT</a></li>
</ul>                                </div>
                            </div>
                        </div><!-- mobile-additional-menu -->
                    </div><!-- header-bottom -->
                </div><!-- mobile-header -->

            </div>
        </div><!-- header-main -->
    </header><!-- header -->
    <div class="site-content">
    <section class="home-slider">
        <div class="wrapper">
            <ul> <!-- class="bxslider"-->
				                <li>
                    <a href="https://sneakernews.com/2018/03/15/new-balance-574-grey-day-where-to-buy/">
                        <img src="https://sneakernews.com/wp-content/uploads/2018/03/nbgey-day-banner.jpg" alt="slider img">
                    </a>
                    <div class="overlay-bg"></div>
                    <div class="slider-text sn_text_left">
                        <h2><a href="https://sneakernews.com/2018/03/15/new-balance-574-grey-day-where-to-buy/">New Balance &quot;Grey Day&quot; Officially Begins</a></h2>
                        <p><a href="https://sneakernews.com/2018/03/15/new-balance-574-grey-day-where-to-buy/">Shop the 574 Collection</a></p>
                        <a href="https://sneakernews.com/2018/03/15/new-balance-574-grey-day-where-to-buy/">Read More</a>
                    </div>
                </li>
            </ul>
        </div>
    </section><!-- home-slider -->

    <div class="mobile-post-tab">
        <ul>
            <li data-target="latest-post-id"><a
                        href="javascript:void(0);">Latest</a></li>
            <li data-target="popular-stories-id"><a
                        href="javascript:void(0);">Popular</a></li>
        </ul>
    </div><!-- mobile-post-tab -->

    <!-- popular-stories-section -->
<section id="popular-stories-id" class="popular-stories-section"><div class="section-title"><h3>POPULAR STORIES</h3></div><div class="wrapper"><div class="row"><div class="single_popular_posts popular-stories-box col lg-1 sm-6 760975" data-postid="760975"><div class="image-box"><a href="https://sneakernews.com/2018/03/15/nike-air-max-97-south-beach-release-info/"><img id="760975" src="https://sneakernews.com/wp-content/uploads/2018/03/nike-air-max-97-south-beach-release-info-11.jpg?w=323&#038;h=215&#038;crop=1" alt="760975" /></a></div><a href="https://sneakernews.com/2018/03/15/nike-air-max-97-south-beach-release-info/" class="post-title">Nike Air Max 97 &#8220;South Beach&#8221; Is Releasing Soon</a></div><div class="single_popular_posts popular-stories-box col lg-1 sm-6 761178" data-postid="761178"><div class="image-box"><a href="https://sneakernews.com/2018/03/16/adidas-yeezy-boost-350-v2-cream-restock/"><img id="761178" src="https://sneakernews.com/wp-content/uploads/2018/03/adidas-yeezy-boost-350-v2-cream-restock-3.jpg?w=323&#038;h=215&#038;crop=1" alt="761178" /></a></div><a href="https://sneakernews.com/2018/03/16/adidas-yeezy-boost-350-v2-cream-restock/" class="post-title">The Cream adidas Yeezy BOOST 350 V2 Is Restocking In July</a></div><div class="single_popular_posts popular-stories-box col lg-1 sm-6 761084" data-postid="761084"><div class="image-box"><a href="https://sneakernews.com/2018/03/15/massive-air-jordan-restock-champs-sports-new-times-square-nyc-store/"><img id="761084" src="https://sneakernews.com/wp-content/uploads/2018/03/air-jordan-champs-restock-times-square.jpg?w=323&#038;h=215&#038;crop=1" alt="761084" /></a></div><a href="https://sneakernews.com/2018/03/15/massive-air-jordan-restock-champs-sports-new-times-square-nyc-store/" class="post-title">Massive Air Jordan Restock At Champs Sports New Times Square NYC Store</a></div><div class="single_popular_posts popular-stories-box col lg-1 sm-6 761115" data-postid="761115"><div class="image-box"><a href="https://sneakernews.com/2018/03/15/buy-nike-air-max-animal-pack-2-0/"><img id="761115" src="https://sneakernews.com/wp-content/uploads/2018/03/nike-air-max-animal-pack-2018-release-info-11.jpg?w=323&#038;h=215&#038;crop=1" alt="761115" /></a></div><a href="https://sneakernews.com/2018/03/15/buy-nike-air-max-animal-pack-2-0/" class="post-title">Where To Buy The Nike Air Max &#8220;Animal Pack&#8221; 2.0</a></div><div class="single_popular_posts popular-stories-box col lg-1 sm-6 761200" data-postid="761200"><div class="image-box"><a href="https://sneakernews.com/2018/03/16/air-jordan-1-retro-high-og-shadow-release-info/"><img id="761200" src="https://sneakernews.com/wp-content/uploads/2018/03/air-jordan-1-retro-high-og-shadow-release-info-21.jpg?w=323&#038;h=215&#038;crop=1" alt="761200" /></a></div><a href="https://sneakernews.com/2018/03/16/air-jordan-1-retro-high-og-shadow-release-info/" class="post-title">The Air Jordan 1 Retro High OG “Shadow” Is Arriving At Retailers</a></div><div class="single_popular_posts popular-stories-box col lg-1 sm-6 760869" data-postid="760869"><div class="image-box"><a href="https://sneakernews.com/2018/03/14/pharrell-adidas-nmd-hu-powder-dye-where-to-buy/"><img id="760869" src="https://sneakernews.com/wp-content/uploads/2018/03/pharrell-adidas-nmd-holi-release-date.jpg?w=323&#038;h=215&#038;crop=1" alt="760869" /></a></div><a href="https://sneakernews.com/2018/03/14/pharrell-adidas-nmd-hu-powder-dye-where-to-buy/" class="post-title">Where To Buy The Pharrell x adidas NMD Hu &#8220;Powder Dye&#8221; Collection</a></div></div></div><div id="popular-container" class="more-button"><div class="wrapper"><a href="#" id="sneaker-load-more-popular-btn" data-nextpage="2">Load more popular posts</a></div></div></section>
    <section id="latest-post-id" class="quick-links-section">
        <div class="section-title">
            <h3>Quick links:</h3>
        </div><!-- section-title -->
		        <div class="quick-links-menu twitter_on">
			<div class="wrapper"><ul><li id="menu-item-744520" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744520 col lg-1"><a href="/tag/adidas-yeezy/">Yeezy</a></li>
<li id="menu-item-744519" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744519 col lg-1"><a href="/tag/nike-air-max-98/">Air Max 98</a></li>
<li id="menu-item-744523" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744523 col lg-1"><a href="/tag/nike-air-max-270/">Air Max 270</a></li>
<li id="menu-item-744522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744522 col lg-1"><a href="https://sneakernews.com/2018/02/21/buy-nike-epic-react/">Nike Epic React</a></li>
<li id="menu-item-744521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-744521 col lg-1"><a href="/tag/nike-vapormax-plus/">Vapormax Plus</a></li>
<li id="menu-item-745085" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-745085 col lg-1"><a href="/tag/nike-lebron-15/">LeBron 15</a></li>
</ul></div>        </div><!-- quick-links-menu -->
		            <section class="news-twitter">
                <div class="section-title">
                    <h3>Twitter</h3>
                </div><!-- section-title -->
                <div class="wrapper">
                    <div class="row">
						<div class="col lg-3 sm-6 news-twitter-box">
    <div class="col lg-4 sm-6 image-box no-padding">
        <a href="https://twitter.com/SneakerNews/status/974888082687365121" target="_blank">
			 <img src="https://pbs.twimg.com/media/DYd_iy2X0AAjKtg.jpg"/>        </a>
    </div>
    <div class="col lg-2 sm-6 content-box">
		        <h5>Sneaker News</h5>
        <p class="posted-by">
            @SneakerNews 8 mins</p>
        <span>What did we miss from this week's Top Stories? 
<a href="https://t.co/QhzAb6vKlh" target="_blank">https://t.co/QhzAb6vKlh</a> <a href="https://t.co/zEH0Q4z4NJ" target="_blank">https://t.co/zEH0Q4z4NJ</a></span>
        <div class="content-box-link">
            <div class="tweet-reply">
                <a href="https://twitter.com/intent/tweet?in_reply_to=974888082687365121"
                   target="_blank">
                    <p> &nbsp;<!-- reply count goes here --></p>
                </a>
            </div>
            <div class="tweet-retweet">
                <a href="https://twitter.com/intent/retweet?tweet_id=974888082687365121"
                   target="_blank">
                    <p>0</p>
                </a>
            </div>
            <div class="tweet-favorite">
                <a href="https://twitter.com/intent/like?tweet_id=974888082687365121"
                   target="_blank">
                    <p>4</p>
                </a>
            </div>
        </div>
    </div>
</div><!-- news-twitter-box -->						<div class="col lg-3 sm-6 news-twitter-box">
    <div class="col lg-4 sm-6 image-box no-padding">
        <a href="https://twitter.com/KicksFinder/status/974865649360130048" target="_blank">
			 <img src="https://pbs.twimg.com/media/DYdrJBwVMAAY-60.jpg"/>        </a>
    </div>
    <div class="col lg-2 sm-6 content-box">
		        <h5>KicksFinder</h5>
        <p class="posted-by">
            @KicksFinder 2 hours</p>
        <span>Livestock changed to 10am ET release, check out the rest of the Where to Buy list on Sneaker News: <a href="https://t.co/omEHs8db8X" target="_blank">https://t.co/omEHs8db8X</a> <a href="https://t.co/vam66b3f1S" target="_blank">https://t.co/vam66b3f1S</a></span>
        <div class="content-box-link">
            <div class="tweet-reply">
                <a href="https://twitter.com/intent/tweet?in_reply_to=974865649360130048"
                   target="_blank">
                    <p> &nbsp;<!-- reply count goes here --></p>
                </a>
            </div>
            <div class="tweet-retweet">
                <a href="https://twitter.com/intent/retweet?tweet_id=974865649360130048"
                   target="_blank">
                    <p>7</p>
                </a>
            </div>
            <div class="tweet-favorite">
                <a href="https://twitter.com/intent/like?tweet_id=974865649360130048"
                   target="_blank">
                    <p>59</p>
                </a>
            </div>
        </div>
    </div>
</div><!-- news-twitter-box -->                        <div class="news-twitter-details">
                            <p>For all the latest news and updates follow                                <a
                                        href="http://twitter.com/SneakerNews"
                                        target="_blank">@SneakerNews</a>
								and<a
                                        href="http://twitter.com/KicksFinder"
                                        target="_blank">@KicksFinder</a>
                            </p>
                        </div><!-- news-twitter-details -->
                    </div>
                </div>
            </section> <!-- news-twitter -->
		
        <!-- News page logic -->
		            <div class="paged home-latestpost" data-pageid="1" data-url="/page/1"
                 data-pageurl="https://sneakernews.com">
                <div class="sneaker-post-section sneaker-posts-pagination">
                    <div class="wrapper">
						                <div class="small-post-box">
                    <div class="row">
						<div class="col lg-2 sm-6 post-box " id="post-761333">
    <div class="image-box">

        <a href="https://sneakernews.com/2018/03/16/acronym-nike-vapormax-moc/">
			            <img alt="Official Images Of The ACRONYM x Nike Vapormax Moc"
                    src="https://sneakernews.com/wp-content/uploads/2018/03/acronym-nike-vapormax-moc-aq0996-001-official-images.jpg?w=540&#038;h=380&#038;crop=1"></a>
    </div><!-- image-box -->
    <div class="post-content">
        <h4>
            <a href="https://sneakernews.com/2018/03/16/acronym-nike-vapormax-moc/">Official Images Of The ACRONYM x Nike Vapormax Moc</a>
        </h4>
        <div class="post-details">
            <span class="post-rating">4/5</span>
            <span>March 16, 2018</span>
            <span class="post-comment">
				0</span>
            <span class="posted-by">by <a
                        href="https://sneakernews.com/author/admin/"> Sneaker News</a></span>
        </div>
    </div><!-- post-content -->
</div><div class="col lg-2 sm-6 post-box " id="post-761281">
    <div class="image-box">

        <a href="https://sneakernews.com/2018/03/16/top-stories-march-10-16/">
			            <img alt="Another OFF WHITE x Air Jordan 1, Yeezy Restock, And More Of This Week&#8217;s Top Stories"
                    src="https://sneakernews.com/wp-content/uploads/2018/03/ts03.jpg?w=540&#038;h=380&#038;crop=1"></a>
    </div><!-- image-box -->
    <div class="post-content">
        <h4>
            <a href="https://sneakernews.com/2018/03/16/top-stories-march-10-16/">Another OFF WHITE x Air Jordan 1, Yeezy Restock, And More Of This Week&#8217;s Top Stories</a>
        </h4>
        <div class="post-details">
            <span class="post-rating">5/5</span>
            <span>March 16, 2018</span>
            <span class="post-comment">
				0</span>
            <span class="posted-by">by <a
                        href="https://sneakernews.com/author/benfelderstein/"> Ben Felderstein</a></span>
        </div>
    </div><!-- post-content -->
</div>
                            <div class="col lg-2 sm-6 post-box">
                                <div id="cmn_ad_tag_head" class="fw_sneakernews small-advertise-refresh">
									                                        <script type="text/javascript">cmnUNT('300x250', tile_num++);</script>
									                                </div>
                            </div> <!-- col lg-2 sm-6 post-box -->
							<div class="col lg-2 sm-6 post-box " id="post-761306">
    <div class="image-box">

        <a href="https://sneakernews.com/2018/03/16/nike-air-dt-max-96-black-varsity-maize-white-316408-003/">
			            <img alt="Deion Sanders&#8217; Nike Air DT Max &#8217;96 Makes A Surprise Return"
                    src="https://sneakernews.com/wp-content/uploads/2018/03/nike-air-dt-max-96-black-yellow-316408-003-1.jpg?w=540&#038;h=380&#038;crop=1"></a>
    </div><!-- image-box -->
    <div class="post-content">
        <h4>
            <a href="https://sneakernews.com/2018/03/16/nike-air-dt-max-96-black-varsity-maize-white-316408-003/">Deion Sanders&#8217; Nike Air DT Max &#8217;96 Makes A Surprise Return</a>
        </h4>
        <div class="post-details">
            <span class="post-rating">4/5</span>
            <span>March 16, 2018</span>
            <span class="post-comment">
				1</span>
            <span class="posted-by">by <a
                        href="https://sneakernews.com/author/admin/"> Sneaker News</a></span>
        </div>
    </div><!-- post-content -->
</div><div class="col lg-2 sm-6 post-box " id="post-761296">
    <div class="image-box">

        <a href="https://sneakernews.com/2018/03/16/air-jordan-3-jth-house-of-hoops-harlem/">
			            <img alt="Air Jordan 3 JTH Releasing At House Of Hoops Harlem"
                    src="https://sneakernews.com/wp-content/uploads/2018/03/air-jordan-3-jth-foot-locker-house-of-hoops-harlem-nyc-march-21.jpg?w=540&#038;h=380&#038;crop=1"></a>
    </div><!-- image-box -->
    <div class="post-content">
        <h4>
            <a href="https://sneakernews.com/2018/03/16/air-jordan-3-jth-house-of-hoops-harlem/">Air Jordan 3 JTH Releasing At House Of Hoops Harlem</a>
        </h4>
        <div class="post-details">
            <span class="post-rating">4/5</span>
            <span>March 16, 2018</span>
            <span class="post-comment">
				0</span>
            <span class="posted-by">by <a
                        href="https://sneakernews.com/author/admin/"> Sneaker News</a></span>
        </div>
    </div><!-- post-content -->
</div><div class="col lg-2 sm-6 post-box " id="post-761249">
    <div class="image-box">

        <a href="https://sneakernews.com/2018/03/16/nike-kyrie-4-year-of-the-monkey-release-info/">
			            <img alt="Nike Kyrie 4 “Year Of The Monkey” Releases In China"
                    src="https://sneakernews.com/wp-content/uploads/2018/03/nike-kyrie-4-year-of-the-monkey-9.jpg?w=540&#038;h=380&#038;crop=1"></a>
    </div><!-- image-box -->
    <div class="post-content">
        <h4>
            <a href="https://sneakernews.com/2018/03/16/nike-kyrie-4-year-of-the-monkey-release-info/">Nike Kyrie 4 “Year Of The Monkey” Releases In China</a>
        </h4>
        <div class="post-details">
            <span class="post-rating">4/5</span>
            <span>March 16, 2018</span>
            <span class="post-comment">
				1</span>
            <span class="posted-by">by <a
                        href="https://sneakernews.com/author/benfelderstein/"> Ben Felderstein</a></span>
        </div>
    </div><!-- post-content -->
</div>                    </div> <!-- row -->
                </div> <!-- small-post-box -->
				<div class="big-post-box col sm-6" id="post-760892">
    <div class="row">
        <div class="col lg-4 sm-6 post-image">
            <a href="https://sneakernews.com/2018/03/15/new-balance-574-grey-day-where-to-buy/">
				                <img src="https://sneakernews.com/wp-content/uploads/2018/03/new-balance-574-grey-day-where-to-buy.jpg?w=770&#038;h=541&#038;crop=1"
                        alt="Where To Buy The New Balance 574 Releases For Grey Day"/></a>
        </div>
        <div class="col lg-2 sm-6 post-content">
            <span class="title-descriptor"><span class="title-descriptor-text">Editor’s Pick:</span></span>
            <h2>
                <a href="https://sneakernews.com/2018/03/15/new-balance-574-grey-day-where-to-buy/">Where To Buy The New Balance 574 Releases For Grey Day</a>
            </h2>
            <div class="post-details">
                <span class="post-rating"> 3/5 </span>
                <span class="post-comment">0</span>
                <span class="posted-by">by <a
                            href="https://sneakernews.com/author/admin/"> Sneaker News</a></span>
            </div>
        </div>
    </div>
</div>                <div class="small-post-box">
                    <div class="row">
						<div class="col lg-2 sm-6 post-box " id="post-761230">
    <div class="image-box">

        <a href="https://sneakernews.com/2018/03/16/nike-lebron-15-low-metallic-release-info/">
			            <img alt="This White Nike LeBron 15 Low Release On Easter Sunday"
                    src="https://sneakernews.com/wp-content/uploads/2018/03/nike-lebron-15-low-white-silver-ao1755-100-release-info-1.jpg?w=540&#038;h=380&#038;crop=1"></a>
    </div><!-- image-box -->
    <div class="post-content">
        <h4>
            <a href="https://sneakernews.com/2018/03/16/nike-lebron-15-low-metallic-release-info/">This White Nike LeBron 15 Low Release On Easter Sunday</a>
        </h4>
        <div class="post-details">
            <span class="post-rating">4/5</span>
            <span>March 16, 2018</span>
            <span class="post-comment">
				0</span>
            <span class="posted-by">by <a
                        href="https://sneakernews.com/author/benfelderstein/"> Ben Felderstein</a></span>
        </div>
    </div><!-- post-content -->
</div><div class="col lg-2 sm-6 post-box " id="post-761200">
    <div class="image-box">

        <a href="https://sneakernews.com/2018/03/16/air-jordan-1-retro-high-og-shadow-release-info/">
			            <img alt="The Air Jordan 1 Retro High OG “Shadow” Is Arriving At Retailers"
                    src="https://sneakernews.com/wp-content/uploads/2018/03/air-jordan-1-retro-high-og-shadow-release-info-21.jpg?w=540&#038;h=380&#038;crop=1"></a>
    </div><!-- image-box -->
    <div class="post-content">
        <h4>
            <a href="https://sneakernews.com/2018/03/16/air-jordan-1-retro-high-og-shadow-release-info/">The Air Jordan 1 Retro High OG “Shadow” Is Arriving At Retailers</a>
        </h4>
        <div class="post-details">
            <span class="post-rating">4/5</span>
            <span>March 16, 2018</span>
            <span class="post-comment">
				1</span>
            <span class="posted-by">by <a
                        href="https://sneakernews.com/author/benfelderstein/"> Ben Felderstein</a></span>
        </div>
    </div><!-- post-content -->
</div><div class="col lg-2 sm-6 post-box last-post" id="post-761201">
    <div class="image-box">

        <a href="https://sneakernews.com/2018/03/16/air-jordan-11-td-cleats/">
			            <img alt="Jordan Brand Releases Air Jordan 11 Cleats In Mid And Low"
                    src="https://sneakernews.com/wp-content/uploads/2018/03/air-jordan-11-low-concord-cleats-1.jpg?w=540&#038;h=380&#038;crop=1"></a>
    </div><!-- image-box -->
    <div class="post-content">
        <h4>
            <a href="https://sneakernews.com/2018/03/16/air-jordan-11-td-cleats/">Jordan Brand Releases Air Jordan 11 Cleats In Mid And Low</a>
        </h4>
        <div class="post-details">
            <span class="post-rating">4/5</span>
            <span>March 16, 2018</span>
            <span class="post-comment">
				0</span>
            <span class="posted-by">by <a
                        href="https://sneakernews.com/author/admin/"> Sneaker News</a></span>
        </div>
    </div><!-- post-content -->
</div>                    </div>
                </div>
            </div><!-- wrapper -->
            </div><!-- sneaker-posts-pagination -->
            </div><!-- home-latestpost -->
			    </section><!-- quick-links-section -->
    <div id="loading-pagination" class="latest-post-loading" style="display: none;">
        <div class="loader">Loading...</div>
    </div>
    <div id="latest-news-more-btn" class="more-button">
        <div class="wrapper">
            <a href="javascript:void(0);" id="sneaker-load-more-btn"
               data-nextpage="2"
               data-offset="8">More</a>
        </div>
    </div>
    <!--    </div>-->
    <!--    </div>-->
    <!-- site-content -->
</div> <!--End site content-->
</div> <!-- End main -->
<footer>
    <div class="wrapper">
        <div class="footer-left">
            <div class="footer-logo">
                <a href="https://sneakernews.com">
					<img src="https://sneakernews.com/wp-content/themes/sneakernews/images/footer-logo.png" class="" alt="default logo image">					<img src="https://sneakernews.com/wp-content/themes/sneakernews/images/mobile-footer-logo.png" class="mobile-logo" alt="default logo image">                </a>
            </div><!-- footer-logo -->
			<div class="footer-menu"><ul id="menu-footer-menu" class="footer-nav"><li id="menu-item-550287" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-550287"><a href="https://sneakernews.com/contact/">Contact</a></li>
<li id="menu-item-744503" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744503"><a href="https://sneakernews.com/jobs/">career</a></li>
<li id="menu-item-744504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744504"><a href="https://sneakernews.com/advertise-on-sneaker-news/">advertise</a></li>
<li id="menu-item-744505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-744505"><a href="https://sneakernews.com/privacy-policy/">Privacy</a></li>
</ul></div>            <p class="copyright">© 2007-2018 Sneaker News Inc<a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=sneakernews.com" rel="generator nofollow" class="powered-by-wpcom"><img src="https://sneakernews.com/wp-content/mu-plugins/vip-helpers/images/vip-powered-dark-small.png" width="187" height="26" alt="Powered by WordPress.com VIP" /></a></p>
        </div><!-- footer-left -->
        <div class="footer-right">
            <div class="footer-social">
                <ul>
                    <li>
                        <a href="https://twitter.com/sneakernews/"
                           target="_blank">
                            <i class="fa fa-twitter" aria-hidden="true"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/sneakernews"
                           target="_blank">
                            <i class="fa fa-facebook-square" aria-hidden="true"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://instagram.com/sneakernews"
                           target="_blank">
                            <i class="fa fa-instagram" aria-hidden="true"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.youtube.com/user/sneakernews?sub_confirmation=1"
                           target="_blank">
                            <i class="fa fa-youtube-play" aria-hidden="true"></i>
                        </a>
                    </li>
                </ul>
            </div><!-- footer-social -->
        </div><!-- footer-left -->
    </div>
</footer><!-- footer -->
<script>
    jQuery(document).ready(function () {
        sneaker_landscape();
    });
    jQuery(window).resize(function () {
        sneaker_landscape();
    });
    function sneaker_landscape() {
        if (420 > window.screen.height) {
            jQuery('body').addClass("min-landscape");
        } else {
            jQuery('body').removeClass("min-landscape");
        }
    }
</script>
	<div style="display:none">
	</div>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"https:\/\/sneakernews.com\/wp-content\/plugins\/wp-postratings","ajax_url":"https:\/\/sneakernews.com\/wp-admin\/admin-ajax.php","text_wait":"Please rate only 1 post at a time.","image":"stars(vote)","image_ext":"png","max":"10","show_loading":"1","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src=ratingsL10n.plugin_url+"/images/"+ratingsL10n.image+"/rating_over."+ratingsL10n.image_ext;;
/* ]]> */
</script>
<script type='text/javascript' src='https://sneakernews.com/wp-content/plugins/wp-postratings/postratings-js.js?m=1519778517g'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var sneaker_global = {"ajax_url":"https:\/\/sneakernews.com\/wp-admin\/admin-ajax.php","sneaker_loadpost_nonce":"5050f50707"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var sneaker_mobile = {"ajax_url":"https:\/\/sneakernews.com\/wp-admin\/admin-ajax.php","sneaker_load_popularpost_nonce":"13e0a3ed4a"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sneakernews.com/_static/??-eJyVy0EOwiAUBNALSQmLprownqWFSUvL/yAfUr29xLjosiazmcw8vSdlIxdw0VRVCnX2LHpFSaPdNEVXA0Tvac5xid0qF30QZQG1VRjjhszYm2x5VuR3N70keIfckedz0IrU8fz9UP9GiuLkA47Osw3V4ftqFTTB/fYH3U1vbsNw7c2wfgD1zXMb'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'30110943',post:'0',tz:'-4',srv:'sneakernews.com'} ]);
	_stq.push([ 'clickTrackerInit', '30110943', '0' ]);
</script>
<!-- Quantcast Tag -->
<script type="text/javascript">
    var _qevents = _qevents || [];
    (function () {
        var elem = document.createElement('script');

        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();
    _qevents.push({qacct: "p-a0gOdUACucKCE"});
</script>
<noscript>
    <div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-a0gOdUACucKCE.gif" height="1" width="1"
                                     alt="Quantcast"/></div>
</noscript>
<!-- End Quantcast tag -->
<!-- cmnUNT | Begin footer script -->
<script type="text/javascript">
    //cmnTB();    // Toolbar
    cmnUNT('tover', tile_num++);
</script>
<script type="text/javascript">document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));</script>
<script type="text/javascript">
    COMSCORE.beacon({
        c1: 2,
        c2: 6685975,
        c3: "",
        c4: "www.sneakernews.com/",
        c5: "",
        c6: "",
        c15: ""
    });
</script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=6685975&c3=&c4=&c5=&c6=&c15=&cj=1"
               alt="score card research"/></noscript>
<!-- End comScore Tag -->

<script type="text/javascript">
    (function () {
        window.cToolbarInit = function () {
            cToolbar.load({
                mobileRightButton: 'email',
                facebookUsername: 'sneakernews',
                facebookName: 'sneakernews.com',
                twitterHandle: 'sneakernews',
                twitterName: 'SneakerNews.com',
                youtubeChannel: '',
                youtubeChannelName: '',
                desktopBackground: 'solid',
                desktopSocialButtons: ["twitter", "facebook"],
                channel: '',
                disableMobile: true
            });
        };

        var ns = document.createElement('script');
        ns.type = 'text/javascript';
        ns.async = true;
        ns.src = '//toolbar.complex.com/dist/ctoolbar.min.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ns, s);
    })();
    window._pp = window._pp || [];
    _pp.siteId = 1094;
    (function () {
        var ppjs = document.createElement('script');
        ppjs.type = 'text/javascript';
        ppjs.async = true;
        ppjs.src = ('https:' == document.location.protocol ? 'https:' : 'http:') +
            '//cdn.pbbl.co/r/' + _pp.siteId + '.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ppjs, s);
    })();
</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.11&appId=153012592016434';
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"949ceaf672","applicationID":"59330863","transactionName":"MQZWYhAFXhdYAUBfWwhMdVUWDV8KFgtaUlEe","queueTime":0,"applicationTime":222,"atts":"HUFBFFgfTUgbAxYMTxse","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>