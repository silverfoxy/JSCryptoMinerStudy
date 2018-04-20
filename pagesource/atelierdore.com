<!doctype html>
<html lang="en-US" class="no-js page_en">
    <head>
        <meta charset="UTF-8" />
<title>Atelier Doré</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.atelierdore.com/xmlrpc.php" />
<link rel="icon" href="http://www.atelierdore.com/wp-content/themes/garancedore/images/favicon.ico" type="image/ico" />
<link rel="icon" href="http://www.atelierdore.com/wp-content/themes/garancedore/images/favicon.png" type="image/png" />
<link rel="apple-touch-icon" href="http://www.atelierdore.com/wp-content/themes/garancedore/images/apple-touch-icon.png" />
<link rel="image_src" href="http://www.garancedore.com/wp-content/uploads/2016/09/gd-logo.jpg" />
<meta property="description" content="A beautiful place where style, beauty and creativity are not taken so seriously. Founded by Garance Doré." />
<meta property="og:type" content="website" />
<meta property="og:title" content="Atelier Doré" />
<meta property="og:url" content="http://www.atelierdore.com" />
<meta property="og:image" content="http://www.garancedore.com/wp-content/uploads/2016/09/gd-logo.jpg" />

<meta name="p:domain_verify" content="1ee80ce8f43f438d8e49e4852e005f99"/>
<meta name="google-site-verification" content="HYAMlnNTRT4FHP45TpTARNVgH3HtP4I2EyPISop14xU"/>


<!--Plugin WP Missed Schedule 2013.1231.2013 Build 2014-09-13 Active - Tag 6707293c0218e2d8b7aa38d418ffa608-->

<!-- This website is patched against a big problem not solved from WordPress 2.5+ to date -->

<link rel="alternate" type="application/rss+xml" title="Atelier Doré &raquo; Feed" href="http://www.atelierdore.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Atelier Doré &raquo; Comments Feed" href="http://www.atelierdore.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.atelierdore.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.2"}};
			!function(a,b,c){function d(a){var c,d=b.createElement("canvas"),e=d.getContext&&d.getContext("2d"),f=String.fromCharCode;return e&&e.fillText?(e.textBaseline="top",e.font="600 32px Arial","flag"===a?(e.fillText(f(55356,56806,55356,56826),0,0),d.toDataURL().length>3e3):"diversity"===a?(e.fillText(f(55356,57221),0,0),c=e.getImageData(16,16,1,1).data.toString(),e.fillText(f(55356,57221,55356,57343),0,0),c!==e.getImageData(16,16,1,1).data.toString()):("simple"===a?e.fillText(f(55357,56835),0,0):e.fillText(f(55356,57135),0,0),0!==e.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='wputhbootstrap-css'  href='http://www.atelierdore.com/wp-content/themes/garancedore/css/dist/css/bootstrap.css?ver=2.1' type='text/css' media='all' />
<link rel='stylesheet' id='wputhbootstrap-theme-css'  href='http://www.atelierdore.com/wp-content/themes/garancedore/css/dist/css/bootstrap-theme.css?ver=2.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/framework/mootools-core-1.4.2.js?ver=1.4.2'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/framework/mootools-more-1.4.0.1.js?ver=1.4.0.1'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/framework/jquery-ui.js?ver=1.12.1'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/fake-select.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/class.slider.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/clrzslider.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/cookies.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/ScrollSpy.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/picturefill.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/jquery.cookie.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/TimelineMax.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/ScrollMagic.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/debug.addIndicators.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/classes/lazyload.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/plugins/jquery.parallax-scroll.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/phone/custom-event.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/phone/Touch/Swipe.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/pinit.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var args = {"admin_url":"http:\/\/www.atelierdore.com\/wp-admin\/admin-ajax.php","home":"http:\/\/www.atelierdore.com","theme_directory":"http:\/\/www.atelierdore.com\/wp-content\/themes\/garancedore"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/functions.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/events.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/animations.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/searchpage.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='http://www.atelierdore.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.atelierdore.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.atelierdore.com/wp-includes/wlwmanifest.xml" /> 
<script type="text/javascript"> urlcountshare = "http://www.atelierdore.com/webservice/"; </script>
<link rel="alternate" type="application/rss+xml" title="Podcast RSS feed" href="http://feeds.podtrac.com/eeQXDana3v95" />

<style type="text/css">
.qtranxs_flag_en {background-image: url(http://www.atelierdore.com/wp-content/plugins/qtranslate-x/flags/gb.png); background-repeat: no-repeat;}
.qtranxs_flag_fr {background-image: url(http://www.atelierdore.com/wp-content/plugins/qtranslate-x/flags/fr.png); background-repeat: no-repeat;}
</style>
<link hreflang="en" href="http://www.atelierdore.com/" rel="alternate" />
<link hreflang="fr" href="http://www.atelierdore.com/fr/" rel="alternate" />
<link hreflang="x-default" href="http://www.atelierdore.com/" rel="alternate" />
<meta name="generator" content="qTranslate-X 3.4.6.4" />

<!--[if lt IE 9]>
	<script src="http://www.atelierdore.com/wp-content/themes/garancedore/js/ie/html5.js"></script>
	<script src="http://www.atelierdore.com/wp-content/themes/garancedore/js/ie/selectivizr.js?ver=1.0.2"></script>
<![endif]-->



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
googletag.cmd.push(function() {
        		googletag.defineSlot('/4079289/CPM-Garance-Dore-Ciblage-IP-Pave', [[1000, 180], [1170, 210], [970, 250], [728, 90]], 'div-gpt-ad-1377181532365-3').addService(googletag.pubads());
	            googletag.defineSlot('/4079289/300x50', [[320, 50], [300, 600]], 'div-gpt-ad-1409681035247-0').addService(googletag.pubads());

            googletag.defineSlot('/4079289/300x50_2', [[300, 50], [300, 250], [300, 600]], 'div-gpt-ad-1409686516341-0').addService(googletag.pubads());
        googletag.defineSlot('/4079289/300x600_HP', [300, 600], 'div-gpt-ad-1466087452238-1').addService(googletag.pubads());
    
    googletag.defineSlot('/4079289/728x90', [[728, 90], [970, 250]], 'div-gpt-ad-1409681035247-1').addService(googletag.pubads());

            googletag.defineSlot('/4079289/advertorial', [[320, 100], [728, 131], [1000, 180], [1170, 550], [1170, 210], [970, 250], [728, 90]], 'div-gpt-ad-1411131212534-0').addService(googletag.pubads());
    
        googletag.defineSlot('/4079289/Sidebar300x600', [300, 600], 'div-gpt-ad-1377181532365-9').addService(googletag.pubads());
    
    googletag.defineSlot('/4079289/DSK_Article_Leaderboard', [[970, 250], [728, 90]], 'div-gpt-ad-1489497883779-2').addService(googletag.pubads());
    googletag.defineSlot('/4079289/Mobile_Top', [[300, 50], [300, 250], [320, 50], [300, 600]], 'div-gpt-ad-1467042607148-0').addService(googletag.pubads());
    

    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();


    googletag.pubads().setTargeting('is_home', 'yes');
googletag.pubads().setTargeting('is_testing', 'no');




    googletag.enableServices();


});

</script>



        

                    <!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-MV2RT9');</script>
            <!-- End Google Tag Manager -->
                <script src="https://use.typekit.net/nwr8ogx.js"></script>
        <script>try{Typekit.load({ async: true });}catch(e){}</script>


    </head>

<style>
	.single .container .container-custom-layout{
		max-width:1170px;
		width:auto
	}

	.single video{
		max-width:100%;
	}
</style>
<!--[if lt IE 7 ]><body class="home blog is_ie6 lt_ie7 lt_ie8 lt_ie9 lt_ie10"><![endif]-->
<!--[if IE 7 ]><body class="home blog is_ie7 lt_ie8 lt_ie9 lt_ie10"><![endif]-->
<!--[if IE 8 ]><body class="home blog is_ie8 lt_ie9 lt_ie10"><![endif]-->
<!--[if IE 9 ]><body class="home blog is_ie9 lt_ie10"><![endif]-->
<!--[if gt IE 9]><body class="home blog is_ie10"><![endif]-->
    <!--[if !IE]><!--> <body class="home blog"><!--<![endif]-->

                    <!-- Google Tag Manager (noscript) -->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MV2RT9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager (noscript) -->
        
        <script>
            clrz_wp_template_url = "http://www.atelierdore.com/wp-content/themes/garancedore";
            clrz_wp_site_url = "http://www.atelierdore.com";
        </script>

        <div class="header-nav--mobile visible-xs visible-sm">
            <div id="menu-mobile">
    <form class="searchform" action="http://www.atelierdore.com/" method="get">
        <div class="input">
            <input name="s" type="text" placeholder="Search"/>
        </div>
        <button class="submit-btn">
            <span class="icon-search"><span>Search</span></span>
        </button>
    </form>
    <div class="menu">
        <ul class="mainmenu list-unstyled">

    

        

        <li class="style-item">
            <a href="http://www.atelierdore.com/category/style/">Style <span class="icon-next"></span></a>
                    </li>
    

        

        <li class="beauty-item">
            <a href="http://www.atelierdore.com/category/beauty/">Beauty <span class="icon-next"></span></a>
                    </li>
    

        

        <li class="features-item">
            <a href="http://www.atelierdore.com/category/features/">Features <span class="icon-next"></span></a>
                    </li>
    

        

        <li class="lifestyle-item">
            <a href="http://www.atelierdore.com/category/lifestyle/">Lifestyle <span class="icon-next"></span></a>
                    </li>
    

                    
                            <li class="shop-item">
                    <a href="http://www.atelierdore.com/shop/">Shop</a>
                </li>
            

            <li class="about-item">
                <a class="" href="http://www.atelierdore.com/about/">About <span class="icon-next"></span></a>
            </li>

        

        <li class="garance-item">
            <a href="http://www.atelierdore.com/category/garance/">Garance <span class="icon-next"></span></a>
                            <div class="submenuText">
                    <ul class="list-unstyled">
                                            <li><a href="http://www.atelierdore.com/category/garance/diary/">Diary</a></li>
                                            <li><a href="http://www.atelierdore.com/press/">Press</a></li>
                        <li><a href="http://www.lovestylelife.com/" target="_blank">Book</a></li>
                    </ul>
                </div>
                    </li>
    
</ul>        
                    <div class="menu-lang">
                <p class="label-current-lang">Language: <span class="current-lang">English</span></p>
                <ul class="select-langs list-unstyled">
                                                <li><a href="http://www.atelierdore.com/fr/">Français</a></li>
                                        </ul>
            </div>
                
        <div class="list-socials-mobile">
            
<ul class="top-social-menu list-unstyled">
                <li>
                <a href="http://www.facebook.com/pages/Garance-Dore/49560714594" class="icon-facebook" target="_blank"><span>facebook</span></a>
            </li>
                    <li>
                <a href="https://twitter.com/garancedore" class="icon-twitter" target="_blank"><span>twitter</span></a>
            </li>
                    <li>
                <a href="https://www.instagram.com/atelierdore/" class="icon-instagram-2" target="_blank"><span>instagram</span></a>
            </li>
                    <li>
                <a href="http://pinterest.com/garancedore/" class="icon-pinterest" target="_blank"><span>pinterest</span></a>
            </li>
                    <li>
                <a href="http://www.bloglovin.com/blogs/garance-dore-en-492148" class="icon-plus" target="_blank"><span>plus</span></a>
            </li>
                    <li>
                <a href="http://www.youtube.com/user/garancedore" class="icon-youtube" target="_blank"><span>youtube</span></a>
            </li>
                    <li>
                <a href="https://plus.google.com/u/0/102799308013641069582/posts" class="icon-google" target="_blank"><span>google</span></a>
            </li>
                    <li>
                <a href="http://www.atelierdore.com/feed/" class="icon-rss" ><span>rss</span></a>
            </li>
            <li class="search">
        <a href="/search/" class="icon-search"><span>search</span></a>
    </li>
</ul>        </div>
        
        <div class="newsletter-mobile">
            <p class=""><span class="label-newsletter">Join the club!</span> <a href="http://www.atelierdore.com/english-newsletter/" class="btn-black">Sign up for our newsletter</a></p>
        </div>
        
    </div>
    
    
    
    <div id="submenu-mobile">
        <ul class="list-unstyled">
                            <li class="style-item submenu-item">
                                        <ul class="list-unstyled">
                        <li class="subsubmenu-item btn-back"><span class="a-replace"><span class="icon-previous"></span> <span class="label-back">Main menu</span></li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-edits" href="http://www.atelierdore.com/category/style/edits/">Edits</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-street-style" href="http://www.atelierdore.com/category/style/street-style/">Street Style</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-shopping-style" href="http://www.atelierdore.com/category/style/shopping-style/">Shopping</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-three-looks" href="http://www.atelierdore.com/category/style/three-looks/">Three Looks</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-style-stories" href="http://www.atelierdore.com/category/style/style-stories/">Style Stories</a>
                            </li>
                                                <li class="subsubmenu-item submenu-all">
                            <a class="" href="http://www.atelierdore.com/category/style/">All </a>
                        </li>
                    </ul>
                </li>
                            <li class="beauty-item submenu-item">
                                        <ul class="list-unstyled">
                        <li class="subsubmenu-item btn-back"><span class="a-replace"><span class="icon-previous"></span> <span class="label-back">Main menu</span></li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-hair-beauty" href="http://www.atelierdore.com/category/beauty/hair-beauty/">Hair</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-make-up-beauty" href="http://www.atelierdore.com/category/beauty/make-up-beauty/">Make Up</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-skin" href="http://www.atelierdore.com/category/beauty/skin/">Skin</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-wellness" href="http://www.atelierdore.com/category/beauty/wellness/">Wellness</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-beauty-minute" href="http://www.atelierdore.com/category/beauty/beauty-minute/">Beauty Minute</a>
                            </li>
                                                <li class="subsubmenu-item submenu-all">
                            <a class="" href="http://www.atelierdore.com/category/beauty/">All </a>
                        </li>
                    </ul>
                </li>
                            <li class="features-item submenu-item">
                                        <ul class="list-unstyled">
                        <li class="subsubmenu-item btn-back"><span class="a-replace"><span class="icon-previous"></span> <span class="label-back">Main menu</span></li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-pardon-my-french" href="http://www.atelierdore.com/category/features/pardon-my-french/">Pardon My French</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-careers-features" href="http://www.atelierdore.com/category/features/careers-features/">Careers</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-things-i-learned" href="http://www.atelierdore.com/category/features/things-i-learned/">Things I Learned</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-how-to" href="http://www.atelierdore.com/category/features/how-to/">How To</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-studio-visits" href="http://www.atelierdore.com/category/features/studio-visits/">Studio Visits</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-in-her-words" href="http://www.atelierdore.com/category/features/in-her-words/">In Her Words</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-art-of-life" href="http://www.atelierdore.com/category/features/art-of-life/">Art of Life</a>
                            </li>
                                                <li class="subsubmenu-item submenu-all">
                            <a class="" href="http://www.atelierdore.com/category/features/">All </a>
                        </li>
                    </ul>
                </li>
                            <li class="lifestyle-item submenu-item">
                                        <ul class="list-unstyled">
                        <li class="subsubmenu-item btn-back"><span class="a-replace"><span class="icon-previous"></span> <span class="label-back">Main menu</span></li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-travel" href="http://www.atelierdore.com/category/lifestyle/travel/">Travel</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-home" href="http://www.atelierdore.com/category/lifestyle/home/">Home</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-culture-lifestyle" href="http://www.atelierdore.com/category/lifestyle/culture-lifestyle/">Culture</a>
                            </li>
                                                    <li class="subsubmenu-item">
                                <a class="submenu-food" href="http://www.atelierdore.com/category/lifestyle/food/">Food</a>
                            </li>
                                                <li class="subsubmenu-item submenu-all">
                            <a class="" href="http://www.atelierdore.com/category/lifestyle/">All </a>
                        </li>
                    </ul>
                </li>
                            <li class="garance-item submenu-item">
                                        <ul class="list-unstyled">
                        <li class="subsubmenu-item btn-back"><span class="a-replace"><span class="icon-previous"></span> <span class="label-back">Main menu</span></li>
                                                        <li class="subsubmenu-item"><a class="submenu-diary" href="http://www.atelierdore.com/category/garance/diary/">Diary</a></li>
                                                            <li class="subsubmenu-item"><a class="submenu-diary" href="http://www.atelierdore.com/press/">Press</a></li>
                                <li class="subsubmenu-item"><a class="submenu-diary" href="http://www.lovestylelife.com/" target="_blank">Book</a></li>
                                                <li class="subsubmenu-item submenu-all">
                            <a class="" href="http://www.atelierdore.com/category/garance/">All </a>
                        </li>
                    </ul>
                </li>
                    </ul>
    </div>



</div>        </div>

        <div id="uberbar" class="">
    <div class="container container-large-sm">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="content-uberbar">
                    <div class="min-logo">
                        <a href="http://www.atelierdore.com" title="Atelier Doré" rel="home">Atelier Doré</a>
                    </div>
                                            <div class="hidden-xs hidden-sm">
                            <ul class="mainmenu list-unstyled">

    

        

        <li class="style-item">
            <a href="http://www.atelierdore.com/category/style/">Style</a>
                <div class="submenu">
        <div class="right-menu-content">
                                <div class="item-right-posts">
                        <div class="content-item-right-posts">
                            
<div class="loop mini">
    <a href="http://www.atelierdore.com/style/the-crown-julie/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/fashion_style_story_julie_houts_atelier_dore_10-390x242.jpg" alt="Julie Houts Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/style/the-crown-julie/" class="post-title" title="The Crown Julie">The Crown Julie</a>
        <p class="post-subinfos"><span class="post-timeago">3 days ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/style/sock-it/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/fashion_colorful_socks_atelier_dore_4-390x242.jpg" alt="Socks Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/style/sock-it/" class="post-title" title="Sock it!">Sock it!</a>
        <p class="post-subinfos"><span class="post-timeago">5 days ago</span> by <span class="post-author">The Atelier</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/style/essentials-denim-jacket/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/fashion_essential_denim_jacket_atelier_dore_2-390x242.jpg" alt="Jean Jacket Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/style/essentials-denim-jacket/" class="post-title" title="Essentials / Denim Jacket">Essentials / Denim Jacket</a>
        <p class="post-subinfos"><span class="post-timeago">6 days ago</span> by <span class="post-author">Tori</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/style/modern-romance/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/commissions_fashion_moda_operandi_atelier_dore_modern_romance_1-390x242.jpg" alt="Modern Romance"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/style/modern-romance/" class="post-title" title="Modern Romance">Modern Romance</a>
        <p class="post-subinfos"><span class="post-timeago">1 week ago</span> by <span class="post-author">The Atelier</span></p>
    </div>
</div>                        </div>
                    </div>
                            </div>

    </div>
            </li>
    

        

        <li class="beauty-item">
            <a href="http://www.atelierdore.com/category/beauty/">Beauty</a>
                <div class="submenu">
        <div class="right-menu-content">
                                <div class="item-right-posts">
                        <div class="content-item-right-posts">
                            
<div class="loop mini">
    <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/beauty_minute_alyssa_coscarelli_atelier_dore_1-390x242.jpg" alt="Alyssa Coscarelli Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/" class="post-title" title="A Beauty Minute With Alyssa Coscarelli">A Beauty Minute With Alyssa Coscarelli</a>
        <p class="post-subinfos"><span class="post-timeago">3 days ago</span> by <span class="post-author">The Atelier</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/beauty/your-hair-secrets/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/beauty_hair_tips_and_tricks_atelier_dore_1-390x242.jpg" alt="Hair Tips and Tricks atelier dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/beauty/your-hair-secrets/" class="post-title" title="Your Hair Secrets">Your Hair Secrets</a>
        <p class="post-subinfos"><span class="post-timeago">1 week ago</span> by <span class="post-author">Brittany</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/beauty/all-is-well-with-mia-rigden/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/02/lifestyle_all_is_well_mia_rigden_atelier_dore_2-390x242.jpg" alt="Mia Rigden Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/beauty/all-is-well-with-mia-rigden/" class="post-title" title="All Is Well with Mia Rigden">All Is Well with Mia Rigden</a>
        <p class="post-subinfos"><span class="post-timeago">2 weeks ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-sinikiwe-dhilwayo/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/02/beauty_minute_sinikiwe_dhilwayo_atelier_dore_1-390x242.jpg" alt="Sinikiwe Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-sinikiwe-dhilwayo/" class="post-title" title="A Beauty Minute With Sinikiwe Dhliwayo">A Beauty Minute With Sinikiwe Dhliwayo</a>
        <p class="post-subinfos"><span class="post-timeago">3 weeks ago</span> by <span class="post-author">The Atelier</span></p>
    </div>
</div>                        </div>
                    </div>
                            </div>

    </div>
            </li>
    

        

        <li class="features-item">
            <a href="http://www.atelierdore.com/category/features/">Features</a>
                <div class="submenu">
        <div class="right-menu-content">
                                <div class="item-right-posts">
                        <div class="content-item-right-posts">
                            
<div class="loop mini">
    <a href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/lifestyle_in_her_words_jennifer_fisher_atelier_dore_1-390x242.jpg" alt="Jennifer Fisher Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/" class="post-title" title="In Her Words: Jennifer Fisher">In Her Words: Jennifer Fisher</a>
        <p class="post-subinfos"><span class="post-timeago">14 hours ago</span> by <span class="post-author">Tori</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/lifestyle_how_to_modernize_your_laundry_atelier_dore_2-1-390x242.jpg" alt="Celsious Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/" class="post-title" title="How to / Modernize Your Laundry Routine">How to / Modernize Your Laundry Routine</a>
        <p class="post-subinfos"><span class="post-timeago">1 week ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/features/pardon-my-french/ezra-petronio-content-matters/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/pardon_my_french_ezra_petronio_garance_dore_atelier_dore_1-1-390x242.jpg" alt="Ezra Petronio Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/features/pardon-my-french/ezra-petronio-content-matters/" class="post-title" title="Ezra Petronio: Content Matters">Ezra Petronio: Content Matters</a>
        <p class="post-subinfos"><span class="post-timeago">2 weeks ago</span> by <span class="post-author">Garance</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/features/things-i-learned-going-from-beauty-editor-to-backpacker/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/lifestyle_things_i_learned_sarah_tarca_atelier_dore_2-390x242.jpg" alt="Sarah Tarca Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/features/things-i-learned-going-from-beauty-editor-to-backpacker/" class="post-title" title="Things I Learned Going From Beauty Editor to Backpacker">Things I Learned Going From Beauty Editor to Backpacker</a>
        <p class="post-subinfos"><span class="post-timeago">2 weeks ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>                        </div>
                    </div>
                            </div>

    </div>
            </li>
    

        

        <li class="lifestyle-item">
            <a href="http://www.atelierdore.com/category/lifestyle/">Lifestyle</a>
                <div class="submenu">
        <div class="right-menu-content">
                                <div class="item-right-posts">
                        <div class="content-item-right-posts">
                            
<div class="loop mini">
    <a href="http://www.atelierdore.com/lifestyle/laurens-renovated-maison/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/02/lifestyle_interior_lauren_snyder_atelier_dore_14-390x242.jpg" alt="Lauren Snyder Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/lifestyle/laurens-renovated-maison/" class="post-title" title="Lauren&#8217;s Renovated Maison">Lauren&#8217;s Renovated Maison</a>
        <p class="post-subinfos"><span class="post-timeago">2 weeks ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/lifestyle/minnies-salted-caramel-and-bread-pudding/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/02/lifestyle_recipe_minnies_atelier_dore_1-390x242.jpg" alt="Minnie's Recipe Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/lifestyle/minnies-salted-caramel-and-bread-pudding/" class="post-title" title="Minnie&#8217;s Salted Caramel and Bread Pudding">Minnie&#8217;s Salted Caramel and Bread Pudding</a>
        <p class="post-subinfos"><span class="post-timeago">1 month ago</span> by <span class="post-author">The Atelier</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/lifestyle/louisas-brooklyn-abode/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/01/lifestyle_interior_louisa_atelier_dore_1-390x242.jpg" alt="Louisa Roeder Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/lifestyle/louisas-brooklyn-abode/" class="post-title" title="Louisa&#8217;s Brooklyn Abode">Louisa&#8217;s Brooklyn Abode</a>
        <p class="post-subinfos"><span class="post-timeago">1 month ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/lifestyle/mia-rigdens-tropical-carrot-sweet-potato-soup/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/01/lifestyle_recipe_mia_atelier_dore_3-390x242.jpg" alt="Mia Rigden&#8217;s Tropical Carrot Sweet Potato Soup"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/lifestyle/mia-rigdens-tropical-carrot-sweet-potato-soup/" class="post-title" title="Mia Rigden&#8217;s Tropical Carrot Sweet Potato Soup">Mia Rigden&#8217;s Tropical Carrot Sweet Potato Soup</a>
        <p class="post-subinfos"><span class="post-timeago">2 months ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>                        </div>
                    </div>
                            </div>

    </div>
            </li>
    

                    
                            <li class="shop-item">
                    <a href="http://www.atelierdore.com/shop/">Shop</a>
                </li>
            

            <li class="about-item">
                <a class="" href="http://www.atelierdore.com/about/">About</a>
            </li>

        

        <li class="garance-item">
            <a href="http://www.atelierdore.com/category/garance/">Garance</a>
                            <div class="submenuText">
                    <ul class="list-unstyled">
                                            <li><a href="http://www.atelierdore.com/category/garance/diary/">Diary</a></li>
                                            <li><a href="http://www.atelierdore.com/press/">Press</a></li>
                        <li><a href="http://www.lovestylelife.com/" target="_blank">Book</a></li>
                    </ul>
                </div>
                    </li>
    
</ul>                        </div>

                        <div class="toggle-menu visible-sm visible-xs">
                            <span class="burger"><span></span></span>
                        </div>

                        <div class="rightuberbar hidden-xs hidden-sm">
                            
<ul class="top-social-menu list-unstyled">
                <li>
                <a href="http://www.atelierdore.com/english-newsletter/" class="icon-mail-2" target="_blank"><span>mail</span></a>
            </li>
                    <li>
                <a href="http://www.facebook.com/pages/Garance-Dore/49560714594" class="icon-facebook" target="_blank"><span>facebook</span></a>
            </li>
                    <li>
                <a href="https://twitter.com/garancedore" class="icon-twitter" target="_blank"><span>twitter</span></a>
            </li>
                    <li>
                <a href="https://www.instagram.com/atelierdore/" class="icon-instagram-2" target="_blank"><span>instagram</span></a>
            </li>
                    <li>
                <a href="http://pinterest.com/garancedore/" class="icon-pinterest" target="_blank"><span>pinterest</span></a>
            </li>
                    <li>
                <a href="http://www.bloglovin.com/blogs/garance-dore-en-492148" class="icon-plus" target="_blank"><span>plus</span></a>
            </li>
                    <li>
                <a href="http://www.youtube.com/user/garancedore" class="icon-youtube" target="_blank"><span>youtube</span></a>
            </li>
            <li class="search">
        <a href="/search/" class="icon-search"><span>search</span></a>
    </li>
</ul>                        </div>
                                          <a href="#header" class="hidden-lg back-to-top-nav"></a>
                </div>
            </div>
        </div>
    </div>
</div>
        <div id="content">
            <nav class="no-js" id="access-nav">
    <ul>
        <li><a href="http://www.atelierdore.com" rel="home">Accueil</a></li>
        <li><a href="http://www.atelierdore.com/contact/">Contact</a></li>        <li><a href="#ariane-1">Fil d'ariane</a></li>
        <li><a href="#content">Contenu</a></li>
        <li><a href="#sidebar">Sidebar</a></li>
        <li><a href="#footer">Pied de page</a></li>
    </ul>
</nav>            <header role="banner" id="header"  class="container container-large-sm">
                <div class=" row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="content-header">
                            <h1 class="logo">                                <a href="http://www.atelierdore.com/" title="Atelier Doré" rel="home">Atelier Doré</a>
                            </h1>
                            

                           <div class="visible-lg-block visible-md-block">
                                    <div class="cf lang-menu lang is_en">
                    <a  href="http://www.atelierdore.com/fr/">fr</a>
                    <a  class="current" href="http://www.atelierdore.com/">en</a>
            </div>
                            </div>


                            <nav class="navigation-top visible-lg-block visible-md-block" role="navigation">
                                <ul class="mainmenu list-unstyled">

    

        

        <li class="style-item">
            <a href="http://www.atelierdore.com/category/style/">Style</a>
                <div class="submenu">
        <div class="right-menu-content">
                                <div class="item-right-posts">
                        <div class="content-item-right-posts">
                            
<div class="loop mini">
    <a href="http://www.atelierdore.com/style/the-crown-julie/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/fashion_style_story_julie_houts_atelier_dore_10-390x242.jpg" alt="Julie Houts Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/style/the-crown-julie/" class="post-title" title="The Crown Julie">The Crown Julie</a>
        <p class="post-subinfos"><span class="post-timeago">3 days ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/style/sock-it/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/fashion_colorful_socks_atelier_dore_4-390x242.jpg" alt="Socks Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/style/sock-it/" class="post-title" title="Sock it!">Sock it!</a>
        <p class="post-subinfos"><span class="post-timeago">5 days ago</span> by <span class="post-author">The Atelier</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/style/essentials-denim-jacket/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/fashion_essential_denim_jacket_atelier_dore_2-390x242.jpg" alt="Jean Jacket Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/style/essentials-denim-jacket/" class="post-title" title="Essentials / Denim Jacket">Essentials / Denim Jacket</a>
        <p class="post-subinfos"><span class="post-timeago">6 days ago</span> by <span class="post-author">Tori</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/style/modern-romance/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/commissions_fashion_moda_operandi_atelier_dore_modern_romance_1-390x242.jpg" alt="Modern Romance"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/style/modern-romance/" class="post-title" title="Modern Romance">Modern Romance</a>
        <p class="post-subinfos"><span class="post-timeago">1 week ago</span> by <span class="post-author">The Atelier</span></p>
    </div>
</div>                        </div>
                    </div>
                            </div>

    </div>
            </li>
    

        

        <li class="beauty-item">
            <a href="http://www.atelierdore.com/category/beauty/">Beauty</a>
                <div class="submenu">
        <div class="right-menu-content">
                                <div class="item-right-posts">
                        <div class="content-item-right-posts">
                            
<div class="loop mini">
    <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/beauty_minute_alyssa_coscarelli_atelier_dore_1-390x242.jpg" alt="Alyssa Coscarelli Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/" class="post-title" title="A Beauty Minute With Alyssa Coscarelli">A Beauty Minute With Alyssa Coscarelli</a>
        <p class="post-subinfos"><span class="post-timeago">3 days ago</span> by <span class="post-author">The Atelier</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/beauty/your-hair-secrets/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/beauty_hair_tips_and_tricks_atelier_dore_1-390x242.jpg" alt="Hair Tips and Tricks atelier dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/beauty/your-hair-secrets/" class="post-title" title="Your Hair Secrets">Your Hair Secrets</a>
        <p class="post-subinfos"><span class="post-timeago">1 week ago</span> by <span class="post-author">Brittany</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/beauty/all-is-well-with-mia-rigden/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/02/lifestyle_all_is_well_mia_rigden_atelier_dore_2-390x242.jpg" alt="Mia Rigden Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/beauty/all-is-well-with-mia-rigden/" class="post-title" title="All Is Well with Mia Rigden">All Is Well with Mia Rigden</a>
        <p class="post-subinfos"><span class="post-timeago">2 weeks ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-sinikiwe-dhilwayo/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/02/beauty_minute_sinikiwe_dhilwayo_atelier_dore_1-390x242.jpg" alt="Sinikiwe Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-sinikiwe-dhilwayo/" class="post-title" title="A Beauty Minute With Sinikiwe Dhliwayo">A Beauty Minute With Sinikiwe Dhliwayo</a>
        <p class="post-subinfos"><span class="post-timeago">3 weeks ago</span> by <span class="post-author">The Atelier</span></p>
    </div>
</div>                        </div>
                    </div>
                            </div>

    </div>
            </li>
    

        

        <li class="features-item">
            <a href="http://www.atelierdore.com/category/features/">Features</a>
                <div class="submenu">
        <div class="right-menu-content">
                                <div class="item-right-posts">
                        <div class="content-item-right-posts">
                            
<div class="loop mini">
    <a href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/lifestyle_in_her_words_jennifer_fisher_atelier_dore_1-390x242.jpg" alt="Jennifer Fisher Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/" class="post-title" title="In Her Words: Jennifer Fisher">In Her Words: Jennifer Fisher</a>
        <p class="post-subinfos"><span class="post-timeago">14 hours ago</span> by <span class="post-author">Tori</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/lifestyle_how_to_modernize_your_laundry_atelier_dore_2-1-390x242.jpg" alt="Celsious Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/" class="post-title" title="How to / Modernize Your Laundry Routine">How to / Modernize Your Laundry Routine</a>
        <p class="post-subinfos"><span class="post-timeago">1 week ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/features/pardon-my-french/ezra-petronio-content-matters/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/pardon_my_french_ezra_petronio_garance_dore_atelier_dore_1-1-390x242.jpg" alt="Ezra Petronio Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/features/pardon-my-french/ezra-petronio-content-matters/" class="post-title" title="Ezra Petronio: Content Matters">Ezra Petronio: Content Matters</a>
        <p class="post-subinfos"><span class="post-timeago">2 weeks ago</span> by <span class="post-author">Garance</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/features/things-i-learned-going-from-beauty-editor-to-backpacker/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/lifestyle_things_i_learned_sarah_tarca_atelier_dore_2-390x242.jpg" alt="Sarah Tarca Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/features/things-i-learned-going-from-beauty-editor-to-backpacker/" class="post-title" title="Things I Learned Going From Beauty Editor to Backpacker">Things I Learned Going From Beauty Editor to Backpacker</a>
        <p class="post-subinfos"><span class="post-timeago">2 weeks ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>                        </div>
                    </div>
                            </div>

    </div>
            </li>
    

        

        <li class="lifestyle-item">
            <a href="http://www.atelierdore.com/category/lifestyle/">Lifestyle</a>
                <div class="submenu">
        <div class="right-menu-content">
                                <div class="item-right-posts">
                        <div class="content-item-right-posts">
                            
<div class="loop mini">
    <a href="http://www.atelierdore.com/lifestyle/laurens-renovated-maison/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/02/lifestyle_interior_lauren_snyder_atelier_dore_14-390x242.jpg" alt="Lauren Snyder Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/lifestyle/laurens-renovated-maison/" class="post-title" title="Lauren&#8217;s Renovated Maison">Lauren&#8217;s Renovated Maison</a>
        <p class="post-subinfos"><span class="post-timeago">2 weeks ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/lifestyle/minnies-salted-caramel-and-bread-pudding/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/02/lifestyle_recipe_minnies_atelier_dore_1-390x242.jpg" alt="Minnie's Recipe Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/lifestyle/minnies-salted-caramel-and-bread-pudding/" class="post-title" title="Minnie&#8217;s Salted Caramel and Bread Pudding">Minnie&#8217;s Salted Caramel and Bread Pudding</a>
        <p class="post-subinfos"><span class="post-timeago">1 month ago</span> by <span class="post-author">The Atelier</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/lifestyle/louisas-brooklyn-abode/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/01/lifestyle_interior_louisa_atelier_dore_1-390x242.jpg" alt="Louisa Roeder Atelier Dore"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/lifestyle/louisas-brooklyn-abode/" class="post-title" title="Louisa&#8217;s Brooklyn Abode">Louisa&#8217;s Brooklyn Abode</a>
        <p class="post-subinfos"><span class="post-timeago">1 month ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>
<div class="loop mini">
    <a href="http://www.atelierdore.com/lifestyle/mia-rigdens-tropical-carrot-sweet-potato-soup/" class="post-thumb">
        <img src="http://www.atelierdore.com/wp-content/uploads/2018/01/lifestyle_recipe_mia_atelier_dore_3-390x242.jpg" alt="Mia Rigden&#8217;s Tropical Carrot Sweet Potato Soup"/>
    </a>
    <div class="post-txt-loop">
        <a href="http://www.atelierdore.com/lifestyle/mia-rigdens-tropical-carrot-sweet-potato-soup/" class="post-title" title="Mia Rigden&#8217;s Tropical Carrot Sweet Potato Soup">Mia Rigden&#8217;s Tropical Carrot Sweet Potato Soup</a>
        <p class="post-subinfos"><span class="post-timeago">2 months ago</span> by <span class="post-author">Veronica</span></p>
    </div>
</div>                        </div>
                    </div>
                            </div>

    </div>
            </li>
    

                    
                            <li class="shop-item">
                    <a href="http://www.atelierdore.com/shop/">Shop</a>
                </li>
            

            <li class="about-item">
                <a class="" href="http://www.atelierdore.com/about/">About</a>
            </li>

        

        <li class="garance-item">
            <a href="http://www.atelierdore.com/category/garance/">Garance</a>
                            <div class="submenuText">
                    <ul class="list-unstyled">
                                            <li><a href="http://www.atelierdore.com/category/garance/diary/">Diary</a></li>
                                            <li><a href="http://www.atelierdore.com/press/">Press</a></li>
                        <li><a href="http://www.lovestylelife.com/" target="_blank">Book</a></li>
                    </ul>
                </div>
                    </li>
    
</ul>                                <div class="search-box">
                                                                        <form role="search" action="http://www.atelierdore.com/" method="get" class="">
                                        <fieldset>
                                            <input class="input-text clrz_placeholder " type="text" name="s" id="search" value="" placeholder="" required />
                                            <button class="submit-button">
                                                <span>Search</span>
                                            </button>
                                        </fieldset>
                                    </form>
                                </div>
                            </nav>

                            <div class="toggle-menu visible-xs visible-sm">
                                <span class="burger"><span></span></span>
                            </div>


                        </div>
                    </div>
                </div>
            </header>

            <div class="" id="main">


            

        
                        <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        
<div class="loop  loop-big">
                    <div class="bigimage widebigimage">
                                    <a class="bigislide" href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/" class="current">
                            <div class="content-abs-bigislide">
                                <div class="content-rel-bigslide content-rel-bigslide--">
                                    <img class="thumb " src="http://www.atelierdore.com/wp-content/uploads/2018/03/lifestyle_in_her_words_jennifer_fisher_atelier_dore_1.jpg" alt="lifestyle_in_her_words_jennifer_fisher_atelier_dore_1" />                                </div>
                            </div>
                        </a>
                                    </div>
            
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-features">Features</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/" title="In Her Words: Jennifer Fisher">In Her Words: Jennifer Fisher</a>
            </h3>
        
                    <div class="post-content ">
                <p>It&#8217;s no secret that I love Jennifer Fisher. I made that very clear when we published her <a href="http://www.atelierdore.com/style/style-story-jennifer-fisher/">Style Story</a>. However, I did not touch on the incredible story behind Jennifer and her brand. During our first meeting Jennifer opened up to <a href="http://www.atelierdore.com/theminis/atelier-dore-is-pia/">Pia</a> and I about personal matters that some would only touch upon with their nearest and dearest (or a therapist). When she told us the below story it was so action oriented, direct, and honest &#8212; basically Jennifer in a nutshell. She always tells it like it is, doesn&#8217;t dwell, and instead always moves forward. Inspired by Jennifer, I returned to the studio and marched straight to <a href="http://www.atelierdore.com/fr/theminis/atelier-dore-is-veronica/">Veronica&#8217;s</a> desk, declaring that Jennifer had a story to tell and a refreshing, direct approach to dealing with the hardest curveballs life throws at you (clearly Veronica agreed). There is a lot more to <a href="https://jenniferfisherjewelry.com" target="_blank">Jennifer Fisher</a> than cult hoop earrings and a killer wardrobe. She can knock a curveball out of the park. I&#8217;ll let her take it from here&#8230;</p>
                        <div class="more">
                            <a class="more-link" href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/">
                                <span class="le_push continue">Read more</span>                            </a>
                            <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265844" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fin-her-words-jennifer-fisher%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265844" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fin-her-words-jennifer-fisher%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265844" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fin-her-words-jennifer-fisher%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F03%2Flifestyle_in_her_words_jennifer_fisher_atelier_dore_1.jpg&description=In+Her+Words%3A+Jennifer+Fisher" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265844" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fin-her-words-jennifer-fisher%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265844" href="mailto:?subject=Atelier Doré — In Her Words: Jennifer Fisher&amp;body=http://www.atelierdore.com/features/in-her-words-jennifer-fisher/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>                        </div>
                                                   <div class="footer-loop">
                                <p class="post-subinfos">
                                    <span class="post-timeago">14 hours ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/tori/" title="Posts by Tori" rel="author">Tori</a></span>
                                </p>
                            </div>
                                    </div>
        
        <!--             <div class="footer-loop">
                <p class="post-subinfos">
                    <span class="post-timeago">14 hours ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/tori/" title="Posts by Tori" rel="author">Tori</a></span>
                </p>
                <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265844" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fin-her-words-jennifer-fisher%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265844" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fin-her-words-jennifer-fisher%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265844" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fin-her-words-jennifer-fisher%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F03%2Flifestyle_in_her_words_jennifer_fisher_atelier_dore_1.jpg&description=In+Her+Words%3A+Jennifer+Fisher" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265844" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fin-her-words-jennifer-fisher%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265844" href="mailto:?subject=Atelier Doré — In Her Words: Jennifer Fisher&amp;body=http://www.atelierdore.com/features/in-her-words-jennifer-fisher/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/features/in-her-words-jennifer-fisher/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>            </div>
         -->

    </div>
</div>                    </div>
                </div>
            </div>


            

        



        
        
            
                        <div class="container">
                <div class="row">
                    <div class="col-md-8 col-sm-6 col-xs-12 padding-reset">
                        
<div class="loop  loop-big loop-left-advert">
    
            <a href="http://www.atelierdore.com/garance/diary/the-bad-outfit/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/the-red-fur-770x440.jpg" alt="Garance Dore Atelier Dore"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/the-red-fur-808x600.jpg" alt="Garance Dore Atelier Dore"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-garance">Garance</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/garance/diary/the-bad-outfit/" title="The Bad Outfit">The Bad Outfit</a>
            </h3>
        
                    <div class="post-content ">
                <p>My sisters, I was about to write you a post about feminism just now. I was flying through it, my fingers typing 300 miles an...</p>                                <div class="more">
                                    <a class="more-link" href="http://www.atelierdore.com/garance/diary/the-bad-outfit/">
                                        <span class="le_push continue">Read more</span>                                    </a>
                                    <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/garance/diary/the-bad-outfit/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="266119" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Fgarance%2Fdiary%2Fthe-bad-outfit%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="266119" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fgarance%2Fdiary%2Fthe-bad-outfit%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="266119" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Fgarance%2Fdiary%2Fthe-bad-outfit%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fthemes%2Fgarancedore%2Fimages%2Fdefault%2Ffull.jpg&description=The+Bad+Outfit" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="266119" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fgarance%2Fdiary%2Fthe-bad-outfit%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="266119" href="mailto:?subject=Atelier Doré — The Bad Outfit&amp;body=http://www.atelierdore.com/garance/diary/the-bad-outfit/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/garance/diary/the-bad-outfit/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>                                </div>
                                                        <div class="footer-loop">
                                <p class="post-subinfos">
                                    <span class="post-timeago">2 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/admin/" title="Posts by Garance" rel="author">Garance</a></span>
                                </p>
                            </div>
                                    </div>
        
        <!--             <div class="footer-loop">
                <p class="post-subinfos">
                    <span class="post-timeago">2 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/admin/" title="Posts by Garance" rel="author">Garance</a></span>
                </p>
                <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/garance/diary/the-bad-outfit/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="266119" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Fgarance%2Fdiary%2Fthe-bad-outfit%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="266119" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fgarance%2Fdiary%2Fthe-bad-outfit%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="266119" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Fgarance%2Fdiary%2Fthe-bad-outfit%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fthemes%2Fgarancedore%2Fimages%2Fdefault%2Ffull.jpg&description=The+Bad+Outfit" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="266119" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fgarance%2Fdiary%2Fthe-bad-outfit%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="266119" href="mailto:?subject=Atelier Doré — The Bad Outfit&amp;body=http://www.atelierdore.com/garance/diary/the-bad-outfit/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/garance/diary/the-bad-outfit/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>            </div>
         -->

    </div>
</div>                    </div>
                    <div class="col-lg-4 hidden-md col-sm-6 col-xs-12 hidden-xs">
                            <div class="bloc-pub vertical-pub">
        <div class="bloc-pub-content">
        
            <a href="https://www.facebook.com/GaranceDoreOfficial/" class="placeholder" target="_blank" style="background-image:url(http://www.atelierdore.com/wp-content/uploads/2016/11/FB_NEWSLETTER_GARANCE_DORE_3.jpg);" >
            </a>

                            <!-- Sidebar300x600 -->
                <div class="pub-content" id='div-gpt-ad-1377181532365-9'>
                    <script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1377181532365-9'); });
                    </script>
                </div>
                    </div>
    </div>
                    </div>
                </div>
            </div>

        



        
        
            
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 hidden-xs hidden-sm hidden-md hidden-lg">
                        
        <div class="bloc-pub mobile-pub">
            <div style="height:100%;background-color:#eee;">
                                    <!-- 300x50 -->
                    <div id='div-gpt-ad-1409681035247-0' style='width:320px; height:50px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1409681035247-0'); });
                        </script>
                    </div>
                            </div>
        </div>
                        </div>
                </div>
                <div class="row mobile-ad-row visible-xs">
                    <div class="col-xs-12">
                        <!-- /4079289/Mobile_Top -->
                        <div id='div-gpt-ad-1467042607148-0' class="advertorial-pub">
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467042607148-0'); });
                        </script>
                        </div>
                    </div>
                </div>
            </div>




            <div class="container visible-md visible-lg">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="bloc-pub advertorial-pub">
    <div class="bloc-pub-content" style="height:100%;">
        <!-- advertorial -->
        <div id='div-gpt-ad-1411131212534-0'>
        <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411131212534-0'); });
        </script>
        </div>
    </div>
</div>                    </div>
                </div>
            </div>



                <div class="bloc-minis">
        <div class="container container-large-sm">
            <div class="row slider-minis">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <h3 class="title-bloc text-center text-uppercase"><span><a href="http://www.atelierdore.com/theminis/">The minis</a></span></h3>
                    <div class="slider">
                        <div class="content-slider">
                            <div class="content-rel-slider">
                                <div class="content-abs-slider">
                                                                            <div class="item-slider">
                                            
    
        <div class="loop loop-semi-medium fixed-height loop-minis loop-short noquote">
                            <a class="post-thumb" href="http://www.atelierdore.com/theminis/things-we-slacked-71/">
                                            <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/13Givenchy8-master800-292x220.jpg" alt="Givenchy Atelier Dore" />
                                </a>
                        <div class="post-txt-loop row-text">

                <div class="title-content-bloc">
                                            <h2 class="post-suptitle">
                            <a class="post-category" href="http://www.atelierdore.com/minis-category/things-we-slacked/">Things We Slacked                            </a>
                        </h2>
                                        <h3 class="post-title"><a href="http://www.atelierdore.com/theminis/things-we-slacked-71/" title="Things We Slacked">Things We Slacked</a></h3>
                    <div class="post-content">
                        <p>Gabby: I agree, turtlenecks, they will never fail you!...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">9 hours ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/studio/" title="Posts by The Atelier" rel="author">The Atelier</a></span>
                        </p>
                    </div>
                </div>

            </div>
        </div>
                                            </div>
                                                                            <div class="item-slider">
                                            
    
        <div class="loop loop-semi-medium fixed-height loop-minis loop-short noquote">
                            <a class="post-thumb" href="http://www.atelierdore.com/theminis/nailed-it-2/">
                                            <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/nailed_it-292x220.jpg" />

                                    </a>
                        <div class="post-txt-loop row-text">

                <div class="title-content-bloc">
                                            <h2 class="post-suptitle">
                            <a class="post-category" href="http://www.atelierdore.com/minis-category/in-the-cart/">In The Cart                            </a>
                        </h2>
                                        <h3 class="post-title"><a href="http://www.atelierdore.com/theminis/nailed-it-2/" title="Nailed It">Nailed It</a></h3>
                    <div class="post-content">
                        <p>It&#8217;s time to get those fingers and toes ready for...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">12 hours ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/tori/" title="Posts by Tori" rel="author">Tori</a></span>
                        </p>
                    </div>
                </div>

            </div>
        </div>
                                            </div>
                                                                            <div class="item-slider">
                                            
    
        <div class="loop loop-semi-medium fixed-height loop-minis loop-short noquote">
                            <a class="post-thumb" href="http://www.atelierdore.com/theminis/a-comment-on-our-comments/">
                                            <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/8af374dcb1006ff95689a76dc8af5aa5-292x220.jpg" alt="Garance Dore" />
                                </a>
                        <div class="post-txt-loop row-text">

                <div class="title-content-bloc">
                                            <h2 class="post-suptitle">
                            <a class="post-category" href="http://www.atelierdore.com/minis-category/a-note-from/">A Note From...                            </a>
                        </h2>
                                        <h3 class="post-title"><a href="http://www.atelierdore.com/theminis/a-comment-on-our-comments/" title="A Comment on Our Comments">A Comment on Our Comments</a></h3>
                    <div class="post-content">
                        <p>Our Dear Readers, Comments on this site have always...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">1 day ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/studio/" title="Posts by The Atelier" rel="author">The Atelier</a></span>
                        </p>
                    </div>
                </div>

            </div>
        </div>
                                            </div>
                                                                            <div class="item-slider">
                                            
    
        <div class="loop loop-semi-medium fixed-height loop-minis loop-short noquote">
                            <a class="post-thumb" href="http://www.atelierdore.com/theminis/carolina-spencer-and-matagalan/">
                                            <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-14-at-11.04.16-AM-292x220.png" alt="Carolina Spencer Atelier Dore" />
                                </a>
                        <div class="post-txt-loop row-text">

                <div class="title-content-bloc">
                                            <h2 class="post-suptitle">
                            <a class="post-category" href="http://www.atelierdore.com/minis-category/people-making-things/">People Making Things                            </a>
                        </h2>
                                        <h3 class="post-title"><a href="http://www.atelierdore.com/theminis/carolina-spencer-and-matagalan/" title="Carolina Spencer and Matagalán">Carolina Spencer and Matagalán</a></h3>
                    <div class="post-content">
                        <p>I found myself, time and time again, scrolling past...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">1 day ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/studio/" title="Posts by The Atelier" rel="author">The Atelier</a></span>
                        </p>
                    </div>
                </div>

            </div>
        </div>
                                            </div>
                                                                            <div class="item-slider">
                                            
    
        <div class="loop loop-semi-medium fixed-height loop-minis loop-short noquote">
                            <a class="post-thumb" href="http://www.atelierdore.com/theminis/amelia-earhart/">
                                            <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/Aviadora-Amelia-Earhart-292x199.jpeg" alt="Amelia Earhart Atelier Dore" />
                                </a>
                        <div class="post-txt-loop row-text">

                <div class="title-content-bloc">
                                            <h2 class="post-suptitle">
                            <a class="post-category" href="http://www.atelierdore.com/minis-category/words-of-a-woman/">Words of a Woman                            </a>
                        </h2>
                                        <h3 class="post-title"><a href="http://www.atelierdore.com/theminis/amelia-earhart/" title="Amelia Earhart">Amelia Earhart</a></h3>
                    <div class="post-content">
                        <p>The most difficult thing is the decision to act, the...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">2 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/tori/" title="Posts by Tori" rel="author">Tori</a></span>
                        </p>
                    </div>
                </div>

            </div>
        </div>
                                            </div>
                                                                            <div class="item-slider">
                                            
    
        <div class="loop loop-semi-medium fixed-height loop-minis loop-short noquote">
                            <a class="post-thumb" href="http://www.atelierdore.com/theminis/garden-party/">
                                            <img src="http://www.atelierdore.com/wp-content/uploads/2018/03/garden_party_1-292x220.jpg" />

                                    </a>
                        <div class="post-txt-loop row-text">

                <div class="title-content-bloc">
                                            <h2 class="post-suptitle">
                            <a class="post-category" href="http://www.atelierdore.com/minis-category/in-the-cart/">In The Cart                            </a>
                        </h2>
                                        <h3 class="post-title"><a href="http://www.atelierdore.com/theminis/garden-party/" title="Garden Party">Garden Party</a></h3>
                    <div class="post-content">
                        <p>Bringing a whole new meaning to the term flower power....</p>                        <p class="post-subinfos">
                            <span class="post-timeago">2 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/tori/" title="Posts by Tori" rel="author">Tori</a></span>
                        </p>
                    </div>
                </div>

            </div>
        </div>
                                            </div>
                                                                            <div class="item-slider">
                                            
    
        <div class="loop loop-semi-medium fixed-height loop-minis loop-short noquote">
                            <a class="post-thumb" href="http://www.atelierdore.com/theminis/lavido-replenishing-serum/">
                                            <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/cultish_mini_lavido_atelier_dore_1-292x220.jpg" alt="Lavido Atelier Dore" />
                                </a>
                        <div class="post-txt-loop row-text">

                <div class="title-content-bloc">
                                            <h2 class="post-suptitle">
                            <a class="post-category" href="http://www.atelierdore.com/minis-category/cultish/">Cultish                            </a>
                        </h2>
                                        <h3 class="post-title"><a href="http://www.atelierdore.com/theminis/lavido-replenishing-serum/" title="Lavido Replenishing Serum">Lavido Replenishing Serum</a></h3>
                    <div class="post-content">
                        <p>Lindy West is one of my favorite writers. She cemented...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">3 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/veronica/" title="Posts by Veronica" rel="author">Veronica</a></span>
                        </p>
                    </div>
                </div>

            </div>
        </div>
                                            </div>
                                                                            <div class="item-slider">
                                            
    
        <div class="loop loop-semi-medium fixed-height loop-minis loop-short noquote">
                            <a class="post-thumb" href="http://www.atelierdore.com/theminis/women-who-rock/">
                                            <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/Studio-playlist_mini_garance-dore_photo-770x467-3-770x467-770x467-2-770x467-1-770x467-3-770x467-292x220.jpg" alt="playlist Atelier Dore" />
                                </a>
                        <div class="post-txt-loop row-text">

                <div class="title-content-bloc">
                                            <h2 class="post-suptitle">
                            <a class="post-category" href="http://www.atelierdore.com/minis-category/atelier-playlist/">Atelier Playlist                            </a>
                        </h2>
                                        <h3 class="post-title"><a href="http://www.atelierdore.com/theminis/women-who-rock/" title="Women Who Rock">Women Who Rock</a></h3>
                    <div class="post-content">
                        <p>It&#8217;s Women&#8217;s History Month, and we&#8217;re...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">3 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/studio/" title="Posts by The Atelier" rel="author">The Atelier</a></span>
                        </p>
                    </div>
                </div>

            </div>
        </div>
                                            </div>
                                                                    </div>
                            </div>
                        </div>
                        <div class="nav-slider">
                            <button class="item-nav nav-previous"><span class="icon-previous"></span></button>
                            <button class="item-nav nav-next"><span class="icon-next"></span></button>
                        </div>
                    </div>
                    <p class="footer-links"><a href="http://www.atelierdore.com/theminis/" class="btn-black">See more minis</a></p>
                </div>
            </div>
        </div>
    </div>

                        <div class="container container-large-sm">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        
<div class="loop  loop-big">
                    <div class="bigimage widebigimage">
                                    <a class="bigislide" href="http://www.atelierdore.com/style/the-crown-julie/" class="current">
                            <div class="content-abs-bigislide">
                                <div class="content-rel-bigslide content-rel-bigslide--">
                                    <img class="thumb " src="http://www.atelierdore.com/wp-content/uploads/2018/03/fashion_style_story_julie_houts_atelier_dore_1_NEW.jpg" alt="fashion_style_story_julie_houts_atelier_dore_1_NEW" />                                </div>
                            </div>
                        </a>
                                    </div>
            
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-style">Style</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/style/the-crown-julie/" title="The Crown Julie">The Crown Julie</a>
            </h3>
        
                    <div class="post-content ">
                <p><a href="https://www.instagram.com/jooleeloren/?hl=en" target="_blank">Julie Houts</a> recently cleaned out her closet. She doesn&#8217;t know I know this but I do. I know this because our mutual friend, Madeline, recently asked if I wanted a purple jumpsuit Julie passed down to Madeline because it doesn&#8217;t fit Madeline quite right. My text response was along the lines of, &#8220;Logistically I don&#8217;t think I could wear anything of Julie&#8217;s because of my ass and emotionally I think any garment of Julie&#8217;s would be insulted to be hung alongside my plebeian cloths. But who cares, I want it and will do anything to wear something that Julie deemed worthy enough to wear even for a few short years.&#8221; </p>
                        <div class="more">
                            <a class="more-link" href="http://www.atelierdore.com/style/the-crown-julie/">
                                <span class="le_push continue">Read more</span>                            </a>
                            <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/style/the-crown-julie/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265789" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fthe-crown-julie%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265789" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fthe-crown-julie%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265789" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fthe-crown-julie%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F03%2Ffashion_style_story_julie_houts_atelier_dore_5.jpg&description=The+Crown+Julie" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265789" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fthe-crown-julie%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265789" href="mailto:?subject=Atelier Doré — The Crown Julie&amp;body=http://www.atelierdore.com/style/the-crown-julie/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/style/the-crown-julie/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>                        </div>
                                                   <div class="footer-loop">
                                <p class="post-subinfos">
                                    <span class="post-timeago">3 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/veronica/" title="Posts by Veronica" rel="author">Veronica</a></span>
                                </p>
                            </div>
                                    </div>
        
        <!--             <div class="footer-loop">
                <p class="post-subinfos">
                    <span class="post-timeago">3 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/veronica/" title="Posts by Veronica" rel="author">Veronica</a></span>
                </p>
                <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/style/the-crown-julie/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265789" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fthe-crown-julie%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265789" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fthe-crown-julie%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265789" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fthe-crown-julie%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F03%2Ffashion_style_story_julie_houts_atelier_dore_5.jpg&description=The+Crown+Julie" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265789" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fthe-crown-julie%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265789" href="mailto:?subject=Atelier Doré — The Crown Julie&amp;body=http://www.atelierdore.com/style/the-crown-julie/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/style/the-crown-julie/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>            </div>
         -->

    </div>
</div>                    </div>
                </div>
            </div>

        



        
        
            
                        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 hidden-xs">
                        <div class="bloc-pub vertical-pub">
                <div class="bloc-pub-content" style="height:100%;">


            <a href="https://www.facebook.com/GaranceDoreOfficial/" class="placeholder" style="background-image:url(http://www.atelierdore.com/wp-content/uploads/2016/11/FB_NEWSLETTER_GARANCE_DORE_3.jpg);">
            </a>

            <!-- Sidebar300x600 -->
            <div class="pub-content" id='div-gpt-ad-1466087452238-1'>
                <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1466087452238-1'); });
                </script>
            </div>
        </div>
    </div>
                </div>
                <div class="col-md-8 col-sm-6 col-xs-12 padding-reset">
                    
<div class="loop  loop-big loop-left-advert">
    
            <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/beauty_minute_alyssa_coscarelli_atelier_dore_1-770x440.jpg" alt="Alyssa Coscarelli Atelier Dore"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/beauty_minute_alyssa_coscarelli_atelier_dore_1-808x600.jpg" alt="Alyssa Coscarelli Atelier Dore"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-beauty">Beauty</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/" title="A Beauty Minute With Alyssa Coscarelli">A Beauty Minute With Alyssa Coscarelli</a>
            </h3>
        
                    <div class="post-content ">
                <p>Morning: I&#8217;m loyal to cleansing, but not to cleansers. In the morning I wash with whatever I feel my face needs; sometimes...</p>                                <div class="more">
                                    <a class="more-link" href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/">
                                        <span class="le_push continue">Read more</span>                                    </a>
                                    <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265837" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Fbeauty%2Fa-beauty-minute-with-alyssa-coscarelli%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265837" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fbeauty%2Fa-beauty-minute-with-alyssa-coscarelli%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265837" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Fbeauty%2Fa-beauty-minute-with-alyssa-coscarelli%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F03%2Fbeauty_minute_alyssa_coscarelli_atelier_dore_1.jpg&description=A+Beauty+Minute+With+Alyssa+Coscarelli" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265837" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fbeauty%2Fa-beauty-minute-with-alyssa-coscarelli%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265837" href="mailto:?subject=Atelier Doré — A Beauty Minute With Alyssa Coscarelli&amp;body=http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>                                </div>
                                                        <div class="footer-loop">
                                <p class="post-subinfos">
                                    <span class="post-timeago">4 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/studio/" title="Posts by The Atelier" rel="author">The Atelier</a></span>
                                </p>
                            </div>
                                    </div>
        
        <!--             <div class="footer-loop">
                <p class="post-subinfos">
                    <span class="post-timeago">4 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/studio/" title="Posts by The Atelier" rel="author">The Atelier</a></span>
                </p>
                <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265837" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Fbeauty%2Fa-beauty-minute-with-alyssa-coscarelli%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265837" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fbeauty%2Fa-beauty-minute-with-alyssa-coscarelli%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265837" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Fbeauty%2Fa-beauty-minute-with-alyssa-coscarelli%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F03%2Fbeauty_minute_alyssa_coscarelli_atelier_dore_1.jpg&description=A+Beauty+Minute+With+Alyssa+Coscarelli" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265837" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fbeauty%2Fa-beauty-minute-with-alyssa-coscarelli%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265837" href="mailto:?subject=Atelier Doré — A Beauty Minute With Alyssa Coscarelli&amp;body=http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/beauty/a-beauty-minute-with-alyssa-coscarelli/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>            </div>
         -->

    </div>
</div>                </div>
            </div>
        



        
                    </div>
            </div>


                    <div class="bloc-big-white-off bloc-letstalkabout">
            <div class="container container-large-sm">
                <div class="row ">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="title-actu title-bloc text-center text-uppercase">
                            <h3 class="title-bloc title-actu">
                                <a href="http://www.atelierdore.com/archives/">From the Archives</a>
                            </h3>
                            <div class="selector-wrapper">
                                <select class="mobile-select">
                                    <option value="London Town">London Town</option>
                                                                            <option value="Happy Holidays!">Happy Holidays!</option>
                                                                            <option value="#AtelierDoreDoes">#AtelierDoreDoes</option>
                                                                            <option value="How To...">How To...</option>
                                                                            <option value="Things I Learned">Things I Learned</option>
                                                                            <option value="Three looks">Three looks</option>
                                                                    </select>
                                <div class="desktop-select">
                                    <a href="http://www.atelierdore.com/lets-talk-about/all-london/"><span>London Town</span></a>
                                    <ul class="selector-list">
                                        <li class="selector-list-item" data-item="all-london">
                                            London Town                                        </li>
                                                                                    <li class="selector-list-item" data-item="happy-holidays">
                                                Happy Holidays!                                            </li>
                                                                                    <li class="selector-list-item" data-item="atelierdoredoes">
                                                #AtelierDoreDoes                                            </li>
                                                                                    <li class="selector-list-item" data-item="how-to">
                                                How To...                                            </li>
                                                                                    <li class="selector-list-item" data-item="things-i-learned">
                                                Things I Learned                                            </li>
                                                                                    <li class="selector-list-item" data-item="three-looks">
                                                Three looks                                            </li>
                                                                            </ul>
                                </div>
                            </div>
                        </div>
                        <div class="slider">
                            <div class="content-slider">
                                <div class="content-rel-slider">
                                    <div class="content-abs-slider">
                                                                                    <div class="item-slider">
                                                
<div class="loop  loop-short">
    
            <a href="http://www.atelierdore.com/theminis/caroline-issas-london/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2016/07/caroline-issa_asia-typek_garance-dore-390x242.jpg" alt="caroline issa asia typek garance dore photo"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2016/07/caroline-issa_asia-typek_garance-dore-808x600.jpg" alt="caroline issa asia typek garance dore photo"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-features">Features</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/theminis/caroline-issas-london/" title="Caroline Issa&#8217;s London">Caroline Issa&#8217;s London</a>
            </h3>
        
                    <div class="post-content hidden-xs">
                <p>We asked Caroline Issa for her top 5 favorite things from her city of London!</p>                        <p class="post-subinfos">
                            <span class="post-timeago">2 years ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/studio/" title="Posts by The Atelier" rel="author">The Atelier</a></span>
                        </p>
                                    </div>
        
        <!--  -->

    </div>
</div>                                            </div>
                                                                                    <div class="item-slider">
                                                
<div class="loop  loop-short">
    
            <a href="http://www.atelierdore.com/photos/at-sketch/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2015/04/sketch_garance-dore_1_-390x242.jpg" alt="sketch restaurant london regent street interiors garance dore photos"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2015/04/sketch_garance-dore_1_-808x600.jpg" alt="sketch restaurant london regent street interiors garance dore photos"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-lifestyle">Lifestyle</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/photos/at-sketch/" title="At Sketch">At Sketch</a>
            </h3>
        
                    <div class="post-content hidden-xs">
                <p>Have you ever seen so much pink?! It would maybe be a little overwhelming, if it wasn&#8217;t so beautiful. It&#8217;s like pure cotton candy&#8230;</p>                        <p class="post-subinfos">
                            <span class="post-timeago">3 years ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/neada/" title="Posts by Neada" rel="author">Neada</a></span>
                        </p>
                                    </div>
        
        <!--  -->

    </div>
</div>                                            </div>
                                                                                    <div class="item-slider">
                                                
<div class="loop  loop-short">
    
            <a href="http://www.atelierdore.com/photos/at-anyas-studio/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2015/04/anya-hindmarch_garance-dore_261-390x242.jpg" alt="anya hindmarch studio london garance dore photos"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2015/04/anya-hindmarch_garance-dore_261-808x600.jpg" alt="anya hindmarch studio london garance dore photos"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-features">Features</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/photos/at-anyas-studio/" title="At Anya&#8217;s Studio">At Anya&#8217;s Studio</a>
            </h3>
        
                    <div class="post-content hidden-xs">
                <p>While we were in London, we had the very cool chance to visit Anya Hindmarch at her design studio in Battersea. The whole office was just as much fun...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">3 years ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/brie/" title="Posts by Brie" rel="author">Brie</a></span>
                        </p>
                                    </div>
        
        <!--  -->

    </div>
</div>                                            </div>
                                                                                    <div class="item-slider">
                                                
<div class="loop  loop-short">
    
            <a href="http://www.atelierdore.com/photos/style-story-sheherazade/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2015/03/sheherazade-goldsmith_garance-dore_1-390x242.jpg" alt="sheherazade goldsmith style story garance dore photos"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2015/03/sheherazade-goldsmith_garance-dore_1-808x600.jpg" alt="sheherazade goldsmith style story garance dore photos"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-style">Style</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/photos/style-story-sheherazade/" title="Style Story / Sheherazade">Style Story / Sheherazade</a>
            </h3>
        
                    <div class="post-content hidden-xs">
                <p>We&#8217;ve already confessed our love for Loquet London on the blog, but I&#8217;ve been wanting to introduce you to the designer, Sheherazade, for...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">3 years ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/admin/" title="Posts by Garance" rel="author">Garance</a></span>
                        </p>
                                    </div>
        
        <!--  -->

    </div>
</div>                                            </div>
                                                                                    <div class="item-slider">
                                                
<div class="loop  loop-short">
    
            <a href="http://www.atelierdore.com/photos/stuck-on-you/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2014/10/anya-hindmarch-detail_garance-dore-390x242.jpg" alt="Anya Hindmarch Spring 2015 Handbag"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2014/10/anya-hindmarch-detail_garance-dore-808x600.jpg" alt="Anya Hindmarch Spring 2015 Handbag"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-features">Features</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/photos/stuck-on-you/" title="Stuck On You">Stuck On You</a>
            </h3>
        
                    <div class="post-content hidden-xs">
                <p>Spotted straight from the spring runway, one of Anya Hindmarch&#8217;s stickered-up satchels&#8211; you remember the leather stickers she also...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">3 years ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/alex/" title="Posts by Alex" rel="author">Alex</a></span>
                        </p>
                                    </div>
        
        <!--  -->

    </div>
</div>                                            </div>
                                                                                    <div class="item-slider">
                                                
<div class="loop  loop-short">
    
            <a href="http://www.atelierdore.com/photos/the-suspenders/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2014/09/LFW_SS2015_day1_sandra-semburg_ji-hye-park_garance-dore-390x242.jpg" alt="Sandra Semburg Ji Hye Park London Street Style Photo"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2014/09/LFW_SS2015_day1_sandra-semburg_ji-hye-park_garance-dore-808x600.jpg" alt="Sandra Semburg Ji Hye Park London Street Style Photo"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-style">Style</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/photos/the-suspenders/" title="The Suspenders">The Suspenders</a>
            </h3>
        
                    <div class="post-content hidden-xs">
                <p>Suspenders probably don&#8217;t pop into your head first when you think of things that are easy to pull off, right?</p>                        <p class="post-subinfos">
                            <span class="post-timeago">3 years ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/alex/" title="Posts by Alex" rel="author">Alex</a></span>
                        </p>
                                    </div>
        
        <!--  -->

    </div>
</div>                                            </div>
                                                                                    <div class="item-slider">
                                                
<div class="loop  loop-short">
    
            <a href="http://www.atelierdore.com/photos/long-sleeved/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2014/09/LFW_SS2015_day1_sandra-semburg_pernille-taisbaek_garance-dore-390x242.jpg" alt="Pernille Teisbaek London Fashion Week Sandra Semburg Photo"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2014/09/LFW_SS2015_day1_sandra-semburg_pernille-taisbaek_garance-dore-808x600.jpg" alt="Pernille Teisbaek London Fashion Week Sandra Semburg Photo"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-style">Style</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/photos/long-sleeved/" title="Long Sleeved">Long Sleeved</a>
            </h3>
        
                    <div class="post-content hidden-xs">
                <p>It&#8217;s a bit refreshing to see some long sleeves when everyone is always rolling them up&#8211; of course, you still need use of your hands! I...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">3 years ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/admin/" title="Posts by Garance" rel="author">Garance</a></span>
                        </p>
                                    </div>
        
        <!--  -->

    </div>
</div>                                            </div>
                                                                                    <div class="item-slider">
                                                
<div class="loop  loop-short">
    
            <a href="http://www.atelierdore.com/photos/details-at-jw-anderson/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2014/02/jw-anderson-fw14_1-390x242.jpg" alt="JW Anderson Fall 2014"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2014/02/jw-anderson-fw14_1-808x600.jpg" alt="JW Anderson Fall 2014"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-style">Style</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/photos/details-at-jw-anderson/" title="Details at JW Anderson">Details at JW Anderson</a>
            </h3>
        
                    <div class="post-content hidden-xs">
                <p></p>                        <p class="post-subinfos">
                            <span class="post-timeago">4 years ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/admin/" title="Posts by Garance" rel="author">Garance</a></span>
                        </p>
                                    </div>
        
        <!--  -->

    </div>
</div>                                            </div>
                                                                                    <div class="item-slider">
                                                
<div class="loop  loop-short">
    
            <a href="http://www.atelierdore.com/photos/city-guide-london/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.garancedore.fr/wp-content/uploads/2012/12/violaine-bernard-1-390x242.jpg" alt="Violane Bernard Photo"/> 
                            <img class="visible-sm lazy" data-src="http://www.garancedore.fr/wp-content/uploads/2012/12/violaine-bernard-1-808x600.jpg" alt="Violane Bernard Photo"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-features">Features</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/photos/city-guide-london/" title="Violaine / London">Violaine / London</a>
            </h3>
        
                    <div class="post-content hidden-xs">
                <p>Here is Violaine&#8217;s London city guide! You&#8217;ve been asking for a London guide for a while and I thought you&#8217;d like to have my friend...</p>                        <p class="post-subinfos">
                            <span class="post-timeago">5 years ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/admin/" title="Posts by Garance" rel="author">Garance</a></span>
                        </p>
                                    </div>
        
        <!--  -->

    </div>
</div>                                            </div>
                                                                            </div>
                                </div>
                            </div>
                            <div class="nav-slider">
                                <button class="item-nav nav-previous"><span class="icon-previous"></span></button>
                                <button class="item-nav nav-next"><span class="icon-next"></span></button>
                            </div>
                        </div>
                        <div class="text-center link-archive">
                            <a href="http://www.atelierdore.com/archives/" class="btn-black btn-border">All archives</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        




            
                        <div class="container container-large-sm">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        
<div class="loop  loop-big">
                    <div class="bigimage widebigimage">
                                    <a class="bigislide" href="http://www.atelierdore.com/style/sock-it/" class="current">
                            <div class="content-abs-bigislide">
                                <div class="content-rel-bigslide content-rel-bigslide--">
                                    <img class="thumb " src="http://www.atelierdore.com/wp-content/uploads/2018/03/fashion_colorful_socks_atelier_dore_4.jpg" alt="fashion_colorful_socks_atelier_dore_4" />                                </div>
                            </div>
                        </a>
                                    </div>
            
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-style">Style</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/style/sock-it/" title="Sock it!">Sock it!</a>
            </h3>
        
                    <div class="post-content ">
                <p>With <a href="http://www.atelierdore.com/tag/spring/">spring</a> just around the corner, now is the perfect opportunity (or excuse, as any new season is) to revamp your wardrobe. Sometimes the key to your best new looks are already in your repertoire &#8211; or more specifically your sock drawer. For most of us, <a href="http://www.atelierdore.com/photos/socks/">socks</a> are more of a necessity than an accessory. I’m lucky if I get out the door with a matching pair on once a week. But now that the weather is getting warmer and the layers are starting to shed, it’s time to bust out some limbs in style. Enter, the statement sock.</p>
                        <div class="more">
                            <a class="more-link" href="http://www.atelierdore.com/style/sock-it/">
                                <span class="le_push continue">Read more</span>                            </a>
                            <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/style/sock-it/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265827" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fsock-it%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265827" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fsock-it%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265827" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fsock-it%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F03%2Ffashion_colorful_socks_atelier_dore_4.jpg&description=Sock+it%21" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265827" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fsock-it%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265827" href="mailto:?subject=Atelier Doré — Sock it!&amp;body=http://www.atelierdore.com/style/sock-it/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/style/sock-it/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>                        </div>
                                                   <div class="footer-loop">
                                <p class="post-subinfos">
                                    <span class="post-timeago">5 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/studio/" title="Posts by The Atelier" rel="author">The Atelier</a></span>
                                </p>
                            </div>
                                    </div>
        
        <!--             <div class="footer-loop">
                <p class="post-subinfos">
                    <span class="post-timeago">5 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/studio/" title="Posts by The Atelier" rel="author">The Atelier</a></span>
                </p>
                <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/style/sock-it/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265827" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fsock-it%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265827" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fsock-it%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265827" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fsock-it%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F03%2Ffashion_colorful_socks_atelier_dore_4.jpg&description=Sock+it%21" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265827" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fsock-it%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265827" href="mailto:?subject=Atelier Doré — Sock it!&amp;body=http://www.atelierdore.com/style/sock-it/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/style/sock-it/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>            </div>
         -->

    </div>
</div>                    </div>
                </div>
            </div>

        



        
        
            
            <div class="container container-md-table container-large-sm">
            <div class="row ">
            <div class="col-md-6 padding-reset">
                
<div class="loop  loop-medium">
    
            <a href="http://www.atelierdore.com/style/essentials-denim-jacket/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/fashion_essential_denim_jacket_atelier_dore_2-570x385.jpg" alt="Jean Jacket Atelier Dore"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/fashion_essential_denim_jacket_atelier_dore_2-808x600.jpg" alt="Jean Jacket Atelier Dore"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-style">Style</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/style/essentials-denim-jacket/" title="Essentials / Denim Jacket">Essentials / Denim Jacket</a>
            </h3>
        
                    <div class="post-content ">
                <p><a href="http://www.atelierdore.com/photos/nothing-but-denim/">Denim</a> jackets and spring are a match made in seasonal dressing heaven. I don&#8217;t know what it is, but something about throwing one on immediately brings an element of cool that can&#8217;t be beat.</p>                                <div class="more">
                                    <a class="more-link" href="http://www.atelierdore.com/style/essentials-denim-jacket/">
                                        <span class="le_push continue">Read more</span>                                    </a>
                                    <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/style/essentials-denim-jacket/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265465" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fessentials-denim-jacket%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265465" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fessentials-denim-jacket%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265465" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fessentials-denim-jacket%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F02%2Ffashion_essential_denim_jacket_atelier_dore_1.jpg&description=Essentials+%2F+Denim+Jacket" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265465" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fessentials-denim-jacket%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265465" href="mailto:?subject=Atelier Doré — Essentials / Denim Jacket&amp;body=http://www.atelierdore.com/style/essentials-denim-jacket/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/style/essentials-denim-jacket/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>                                </div>
                                                        <div class="footer-loop">
                                <p class="post-subinfos">
                                    <span class="post-timeago">6 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/tori/" title="Posts by Tori" rel="author">Tori</a></span>
                                </p>
                            </div>
                                    </div>
        
        <!--             <div class="footer-loop">
                <p class="post-subinfos">
                    <span class="post-timeago">6 days ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/tori/" title="Posts by Tori" rel="author">Tori</a></span>
                </p>
                <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/style/essentials-denim-jacket/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265465" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fessentials-denim-jacket%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265465" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fessentials-denim-jacket%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265465" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fessentials-denim-jacket%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F02%2Ffashion_essential_denim_jacket_atelier_dore_1.jpg&description=Essentials+%2F+Denim+Jacket" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265465" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Fstyle%2Fessentials-denim-jacket%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265465" href="mailto:?subject=Atelier Doré — Essentials / Denim Jacket&amp;body=http://www.atelierdore.com/style/essentials-denim-jacket/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/style/essentials-denim-jacket/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>            </div>
         -->

    </div>
</div>            </div>
            
        



        
        
            <div class="col-md-6 padding-reset">
                
<div class="loop  loop-medium">
    
            <a href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/" class="post-thumb">
                                         
                            <img class="hidden-sm visible-xs visible-lg visible-md lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/lifestyle_how_to_modernize_your_laundry_atelier_dore_2-1-570x385.jpg" alt="Celsious Atelier Dore"/> 
                            <img class="visible-sm lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/lifestyle_how_to_modernize_your_laundry_atelier_dore_2-1-808x600.jpg" alt="Celsious Atelier Dore"/> 
                        
                
                    </a>
    
    <div class="post-txt-loop row-text">
                    <h2><span class="post-category cat-features">Features</span></h2>            <h3 class="post-title">
                <a href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/" title="How to / Modernize Your Laundry Routine">How to / Modernize Your Laundry Routine</a>
            </h3>
        
                    <div class="post-content ">
                <p>When Tori sent me a link to <a href="http://celsious.com/" target="_blank">Celsious</a>, an eco friendly laundromat in Brooklyn headed up by two stunner sisters from Germany, my very professional response was, &#8220;OMG, YES. I LOVE THIS AND THEM. SHOULD WE PUT THEM...</p>                                <div class="more">
                                    <a class="more-link" href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/">
                                        <span class="le_push continue">Read more</span>                                    </a>
                                    <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265732" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fhow-to-modernize-your-laundry-routine%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265732" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fhow-to-modernize-your-laundry-routine%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265732" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fhow-to-modernize-your-laundry-routine%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F03%2Flifestyle_how_to_modernize_your_laundry_atelier_dore_1.jpg&description=How+to+%2F+Modernize+Your+Laundry+Routine" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265732" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fhow-to-modernize-your-laundry-routine%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265732" href="mailto:?subject=Atelier Doré — How to / Modernize Your Laundry Routine&amp;body=http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>                                </div>
                                                        <div class="footer-loop">
                                <p class="post-subinfos">
                                    <span class="post-timeago">1 week ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/veronica/" title="Posts by Veronica" rel="author">Veronica</a></span>
                                </p>
                            </div>
                                    </div>
        
        <!--             <div class="footer-loop">
                <p class="post-subinfos">
                    <span class="post-timeago">1 week ago</span> by <span class="post-author"><a href="http://www.atelierdore.com/author/veronica/" title="Posts by Veronica" rel="author">Veronica</a></span>
                </p>
                <div class="post-counters">
    <div class="item-count count-sharers">
        <a href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/#shares" class="icon-arrow-shares"></a>
                    <div class="post-over-shares">
                <div class="content-post-over-shares">
                    <ul class="share-list list-unstyled vertical-align" >
    <li class="total-shares">
        <span class="content-item-share">
            <div class="">
                <span class="icon-arrow-shares"></span>             </div>
        </span>
    </li>
    <li class="facebook">
        <a class="content-item-share btn-countshare" data-id="265732" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fhow-to-modernize-your-laundry-routine%2F" target="_blank">
            <div class="icon-facebook icon-hover"><span>Facebook</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_facebook">0</span> like</div></div></div>
        </a>
    </li>
    <li class="twitter">
        <a class="content-item-share btn-countshare" data-id="265732" href="https://twitter.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fhow-to-modernize-your-laundry-routine%2F&text=" target="_blank">
            <div class="icon-twitter icon-hover"><span>Twitter</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_twitter">0</span> tweet</div></div></div>
        </a>
    </li>
    <li class="pinterest">
        <a class="content-item-share btn-countshare" data-id="265732" href="http://pinterest.com/pin/?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fhow-to-modernize-your-laundry-routine%2F&media=http%3A%2F%2Fwww.atelierdore.com%2Fwp-content%2Fuploads%2F2018%2F03%2Flifestyle_how_to_modernize_your_laundry_atelier_dore_1.jpg&description=How+to+%2F+Modernize+Your+Laundry+Routine" target="_blank">
            <div class="icon-pinterest icon-hover"><span>Pinterest</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_pinterest">0</span> pin</div></div></div>
        </a>
    </li>
    <li class="googleplus">
        <a class="content-item-share btn-countshare" data-id="265732" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.atelierdore.com%2Ffeatures%2Fhow-to-modernize-your-laundry-routine%2F" target="_blank">
            <div class="icon-google icon-hover"><span>Google +</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>
    <li class="mail">
        <a class="content-item-share" data-id="265732" href="mailto:?subject=Atelier Doré — How to / Modernize Your Laundry Routine&amp;body=http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/">
            
            <div class="icon-mail icon-hover"><span>Mail</span></div>
            <div class="overlay"><div class="overlay-content"><div class="vertical-align"><span class="count clrz_count_share_google">0</span> share</div></div></div>
        </a>
    </li>

    </ul>                </div>
            </div>
            </div>
    <a href="http://www.atelierdore.com/features/how-to-modernize-your-laundry-routine/#comments" class="item-count count-comments">
            <span class="icon-comments"> </span>
    </a>
</div>            </div>
         -->

    </div>
</div>            </div>
            </div>
            </div>


        



        


    <div class="container visible-xs">
        <div class="row">
            <div class="col-xs-12 hidden-md hidden-xs visible-lg">
                
        <div class="bloc-pub mobile-pub">
            <div style="height:100%;background-color:#eee;">
                                    <!-- 300x50_2 -->
                    <div id='div-gpt-ad-1409686516341-0' style='width:300px; height:50px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1409686516341-0'); });
                        </script>
                    </div>
                            </div>
        </div>
                </div>
        </div>
    </div>

    <div class="container visible-sm">
        <div class="row">
            <div class="col-sm-12 visible-sm">
                    <div class="bloc-pub tablet-pub">
        <div >
            <!-- 728x90 -->
            <div id='div-gpt-ad-1409681035247-1' style='width:728px; height:90px;'>
                <script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1409681035247-1'); });
                </script>
            </div>
        </div>
    </div>
            </div>
        </div>
    </div>


    <div class="container"><div class="row"><div class="col-md-12 col-sm-12 col-xs-12"><ul class="pager"><li class="previous inactive"><a href="http://www.atelierdore.com/" rel="prev"><span class="icon-previous"><span>Previous page</span></span></a></li>
<li class="hidden-xs item-number active current"><a href="http://www.atelierdore.com/">1</a></li> <li class="hidden-xs item-number active "><a href="http://www.atelierdore.com/page/2/">2</a></li> <li class="hidden-xs item-number active "><a href="http://www.atelierdore.com/page/3/">3</a></li> <li class="hidden-xs item-number active "><a href="http://www.atelierdore.com/page/4/">4</a></li> <li class="hidden-xs item-number active "><a href="http://www.atelierdore.com/page/5/">5</a></li> <li class="hidden-xs sep"><span>...</span></li> <li class="hidden-xs item-number active "><a href="http://www.atelierdore.com/page/572/">572</a></li> <li class="next active"><a href="http://www.atelierdore.com/page/2/" rel="next"><span class="icon-next"><span>Next page</span></span></a></li>
</ul></div></div></div>
                <div class="container container-large-sm hidden-xs">
            <div class="row bloc-archives">
                <div class="col-md-12">
                    <div class="bloc-pub mini-pub">
        <div class="bloc-pub-content" style="height:100%;">

            
            
            
            <!-- CPM-Garance-Dore-Ciblage-IP-Pave -->
            <div class="pub-content" id='div-gpt-ad-1377181532365-3'>
                <script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1377181532365-3'); });
                </script>
            </div>

            
        </div>
    </div>
                </div>
            </div>
        </div>
    


    
</div>

    <!-- <nav id="sticknav" class="navbar navbar-default navbar-fixed-bottom sticknav hidden-sm hidden-xs">
      <div class="container">
          <div class="container container-large-sm">
                 <div class="closeme" id="closeme" onclick="no_display()" >
                    <img  src="http://www.atelierdore.com/wp-content/themes/garancedore/images/icons/cross.jpg" alt="">
                 </div>
              <div class="row">
                  <div class="col-md-12 col-sm-12 col-xs-12 subscribe">

                      <div>
                          <div class="col-md-6 col-xs-12 jointheclub">
                              <p class="jointheclubp">JOIN THE CLUB !<br>
                                  <span>sign up for my newsletter</span></p>
                              <p class="jointheclubserif">
                                  For exclusive content, events and a behind the scenes look at the Studio, sign up below!
                              </p>
                          </div>
                          <div class="col-md-6 col-xs-12 post-header">
                              <form class="newsl form-newsletter" action="" method="post">
                                  <span class="nl-valid">EMAIL SUCCESSFULLY REGISTERED</span>
                                  <span class="nl-invalid">ERROR PLEASE TRY AGAIN</span>
                                  <span class="nl-already">EMAIL ALREADY EXIST IN OUR DATABASE</span>
                                  <p class="subtitle-bloc">YOUR E-MAIL ADDRESS *</p>
                                  <input type="text" name="name" class="input-text">
                                  <button type="submit" name="button">SUBSCRIBE</button>
                              </form>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
      </div>
    </nav> -->


    <!-- //MOBILE ADD TO HOME SCREEEN -->
    <div class="add_home_screen_container">
        <div class="add_home_screen_content">
            <div class="icon_close"></div>
            <div class="img_container">
                <img class="gd_logo_mobile" src="http://www.atelierdore.com/wp-content/themes/garancedore/images/logo-min--colored.svg" alt="">
            </div>
            <p>To add this website to your homescreen : <br>
            tap <span class="icon_share"></span>and then <strong>Add to Home Screen.</strong></p>
        </div>
    </div>

                </div><!-- #main -->


            <footer id="footer">
                    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div id="instagram-bloc">

                   <!--  <h3 class="title-bloc text-center text-uppercase">up close & personal</h3> -->


                    <ul class="list-unstyled">
                                                    <li class=" ">
                                <a href="https://www.instagram.com/p/BgDxQcfhK7g/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/1730443316224634592_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class=" ">
                                <a href="https://www.instagram.com/p/Bf_EpmIhcRm/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/1729121232563324006_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class=" ">
                                <a href="https://www.instagram.com/p/Bf5K6X0BIow/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/03/1727459923836832304_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class=" ">
                                <a href="https://www.instagram.com/p/BfSh1YSh0N7/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/02/1716583211729372027_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class=" ">
                                <a href="https://www.instagram.com/p/BfMeHF1B1t_/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/02/1714877986811370367_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class=" ">
                                <a href="https://www.instagram.com/p/BfLnRxBhjrZ/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/02/1714636827828566745_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class=" ">
                                <a href="https://www.instagram.com/p/BfJugXcBqFa/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/02/1714105667520209242_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class=" ">
                                <a href="https://www.instagram.com/p/Be6HK2VBbFZ/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/02/1709710540395622745_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class=" ">
                                <a href="https://www.instagram.com/p/Be00B7UhMHU/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/02/1708218989513327060_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class=" ">
                                <a href="https://www.instagram.com/p/BewCsC8hnAb/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/02/1706876081686343707_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class="hidden-xs ">
                                <a href="https://www.instagram.com/p/Beqo3-NhnRB/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/02/1705355177143727169_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class="hidden-xs ">
                                <a href="https://www.instagram.com/p/BeES4d4hCiE/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/01/1694562405012744324_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class="hidden-xs hidden-sm">
                                <a href="https://www.instagram.com/p/Bd246UWhcWi/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/01/1690789008311174562_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class="hidden-xs hidden-sm">
                                <a href="https://www.instagram.com/p/BdtNNqiBw_t/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/01/1688063548959690733_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class="hidden-xs hidden-sm">
                                <a href="https://www.instagram.com/p/Bdk4JARB_RJ/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2018/01/1685719069909054537_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                                    <li class="hidden-xs hidden-sm">
                                <a href="https://www.instagram.com/p/BcqCkPSBjbW/" target="_blank">
                                    <div class="overlay"></div>
                                    <img class="lazy" data-src="http://www.atelierdore.com/wp-content/uploads/2017/12/1669157898296899286_12488328-250x250.jpg" alt=""/>
                                </a>
                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    </div>

                <div class="container-fluid bloc-footer">
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="footer-wrapper">
                                <div class="container">
                                    <div class="row top-footer">
                                        <div class="col-md-12 col-sm-12">
                                            <div class="logo">
                                                <a href="http://www.atelierdore.com">Garance doré</a>
                                            </div>
                                        </div>
                                        <div class="col-md-9 col-sm-12">
                                            <div>
                                                <ul class="mainmenu list-unstyled">

    

        

        <li class="style-item">
            <a href="http://www.atelierdore.com/category/style/">Style</a>
                    </li>
    

        

        <li class="beauty-item">
            <a href="http://www.atelierdore.com/category/beauty/">Beauty</a>
                    </li>
    

        

        <li class="features-item">
            <a href="http://www.atelierdore.com/category/features/">Features</a>
                    </li>
    

        

        <li class="lifestyle-item">
            <a href="http://www.atelierdore.com/category/lifestyle/">Lifestyle</a>
                    </li>
    

                    
                            <li class="shop-item">
                    <a href="http://www.atelierdore.com/shop/">Shop</a>
                </li>
            

            <li class="about-item">
                <a class="" href="http://www.atelierdore.com/about/">About</a>
            </li>

        

        <li class="garance-item">
            <a href="http://www.atelierdore.com/category/garance/">Garance</a>
                            <div class="submenuText">
                    <ul class="list-unstyled">
                                            <li><a href="http://www.atelierdore.com/category/garance/diary/">Diary</a></li>
                                            <li><a href="http://www.atelierdore.com/press/">Press</a></li>
                        <li><a href="http://www.lovestylelife.com/" target="_blank">Book</a></li>
                    </ul>
                </div>
                    </li>
    
</ul>                                            </div>
                                            <div>
                                                
<ul class="top-social-menu list-unstyled">
                <li>
                <a href="http://www.facebook.com/pages/Garance-Dore/49560714594" class="icon-facebook" target="_blank"><span>facebook</span></a>
            </li>
                    <li>
                <a href="https://twitter.com/garancedore" class="icon-twitter" target="_blank"><span>twitter</span></a>
            </li>
                    <li>
                <a href="https://www.instagram.com/atelierdore/" class="icon-instagram-2" target="_blank"><span>instagram</span></a>
            </li>
                    <li>
                <a href="http://pinterest.com/garancedore/" class="icon-pinterest" target="_blank"><span>pinterest</span></a>
            </li>
                    <li>
                <a href="http://www.bloglovin.com/blogs/garance-dore-en-492148" class="icon-plus" target="_blank"><span>plus</span></a>
            </li>
                    <li>
                <a href="http://www.youtube.com/user/garancedore" class="icon-youtube" target="_blank"><span>youtube</span></a>
            </li>
                    <li>
                <a href="https://plus.google.com/u/0/102799308013641069582/posts" class="icon-google" target="_blank"><span>google</span></a>
            </li>
                    <li>
                <a href="http://www.atelierdore.com/feed/" class="icon-rss" ><span>rss</span></a>
            </li>
            <li class="search">
        <a href="/search/" class="icon-search"><span>search</span></a>
    </li>
</ul>                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-12">
                                          <form class="newsl form-newsletter validate right" action="http://garancedore.us3.list-manage1.com/subscribe/post?u=8bd0138aecc034956fb826a6a&amp;id=c2b15ef222" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank" novalidate> 
                                            <p class="title-bloc text-uppercase">Join our Newsletter</p>
                                              <fieldset class="fieldset">
                                                <input type="email" value="" name="EMAIL" class="required email fieldset__input" placeholder="Your email address" id="mce-EMAIL">
                                                 <div id="mce-responses" class="clear">
                                                    <div class="response" id="mce-error-response" style="display:none"></div>
                                                    <div class="response" id="mce-success-response" style="display:none"></div>
                                                </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                                                <div style="position: absolute; left: -5000px;"><input type="text" name="b_8bd0138aecc034956fb826a6a_c2b15ef222" value=""></div>
                                                <button class="fieldset__submitButton" value="Subscribe" type="submit" id="mc-embedded-subscribe" name="subscribe"><span class="icon-subscribe"></span></button>
                                              </fieldset>
                                          </form>
                                        </div>
                                    </div>
                                    <div class="row bottom-footer">
                                        <div class="col-siteby">
                                            <div class="copyright">&copy;2006-2018 Garance Doré. All rights reserved <span class="sep">/</span> <span class="siteby">Site by <a target="_blank" href="http://www.colorz.fr/">Colorz</a></span></div>
                                            <div class="col-partners">
                                                <p class="label-partners">Partners</p>
                                                <ul class="list-partners list-unstyled">
                                                    <li class="item-partner partner-wsm">
                                                        <a href="https://www.instagram.com/poolrepresents/?hl=en" target="_blank"><img src="http://www.atelierdore.com/wp-content/themes/garancedore/images/bg/logo-wsm.png"></a>
                                                    </li>
                                                    <li class="item-partner partner-trunkarchives">
                                                        <a href="http://www.trunkarchive.com/" target="_blank"><img src="http://www.atelierdore.com/wp-content/themes/garancedore/images/bg/logo-trunkarchive.png"></a>
                                                    </li>

                                                </ul>
                                            </div>
                                        </div>

                                     </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>




        </div><!-- #content -->

        <div id="go-top" class="hidden-xs hidden-sm">
            <a href="#header" class="icon-mini-arrow-top"><span>Back to top</span></a>
        </div>
        <div id="modal-global"><div class="content single"></div></div>
        
        
<!--Plugin WP Missed Schedule 2013.1231.2013 Build 2014-09-13 Active - Tag 6707293c0218e2d8b7aa38d418ffa608-->

<!-- This website is patched against a big problem not solved from WordPress 2.5+ to date -->

<script>
$$('.clrz_likez[title!=""]').each(function(el){
    el.store('cookie',Cookie.read('clrz_likez'+el.title));
    if(el.retrieve('cookie') == null){
        el.addClass('cliquable');
        if(el.innerHTML != '...')
            el.store('old_value', el.innerHTML);
        el.addEvent('click',function(e){
            if(e)
                e.stop();
            var req = new Request({
                method: 'get',
                url: 'http://www.atelierdore.com/wp-content/plugins/clrz_likez/likez.php',
                data: { 'post_id' : el.getProperty('data-post-id') },
                noCache : true,
                onRequest: function(){
                    el.addClass('loading');
                },
                onComplete: function(response){
                    if(response == '') response = el.retrieve('old_value');
                    el.getElements('.item-nb').set('html', response);
                    el.removeEvents('click');
                    el.removeClass('loading');
                    el.removeClass('cliquable');
                }
            }).send();
        });
    }
    else {
        el.innerHTML = ''+el.retrieve('cookie')+'';
    }
});
</script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/plugins/clrz_count_shares/js/events.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/themes/garancedore/js/audioPlayer.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-content/plugins/acf-clrz-hotspot/js/hotspot/hotspot-map.js?ver=1'></script>
<script type='text/javascript' src='http://www.atelierdore.com/wp-includes/js/wp-embed.min.js?ver=4.4.2'></script>

        <!--[if lte IE 6]>
<script src="http://www.atelierdore.com/wp-content/themes/garancedore/js/ie/bgsleight.js"></script>
<script src="http://www.atelierdore.com/wp-content/themes/garancedore/js/ie/footerie6.js"></script>
<![endif]-->
        
        <script>
var _gaq = [['_setAccount', 'UA-980824-3'], ['_trackPageview']];
_gaq.push(['_trackPageLoadTime']);
(function(d, t) {
var ga = d.createElement(t),
s = d.getElementsByTagName(t)[0];
ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
s.parentNode.insertBefore(ga, s);
})(document, 'script');
</script>

        
        <script src="http://fancy.com/anywhere.js?ref=garancedore&amp;buttonImg=http://www.atelierdore.com/wp-content/themes/garancedore%2Fimages%2Ficons%2Fget-it.png" id="fancy-anywhere"></script>
        <script src="http://tags.crwdcntrl.net/c/8753/cc_af.js"></script> 

        <script type="text/javascript">
             var fnames = new Array();var ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='NAME';ftypes[1]='text';ftypes[3]='dropdown';fnames[4]='CREATED_AT';ftypes[4]='date';fnames[5]='MMERGE5';ftypes[5]='birthday';fnames[2]='MMERGE2';ftypes[2]='text';
            try {
                var jqueryLoaded=jQuery;
                jqueryLoaded=true;
            } catch(err) {
                var jqueryLoaded=false;
            }
            var head= document.getElementsByTagName('head')[0];
            if (!jqueryLoaded) {
                var script = document.createElement('script');
                script.type = 'text/javascript';
                script.src = '//ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js';
                head.appendChild(script);

                if (script.readyState && script.onload!==null){
                    script.onreadystatechange= function () {
                        if (this.readyState == 'complete') mce_preload_check();
                    }
                }
            }

            var err_style = '';
            try{
                err_style = mc_custom_error_style;
            } catch(e){
                err_style = '#mc_embed_signup input.mce_inline_error{border-color:#6B0505;} #mc_embed_signup div.mce_inline_error{margin: 0 0 1em 0; padding: 5px 10px; background-color:#6B0505; font-weight: bold; z-index: 1; color:#fff;}';
            }
            var head= document.getElementsByTagName('head')[0];
            var style= document.createElement('style');
            style.type= 'text/css';
            if (style.styleSheet) {
                style.styleSheet.cssText = err_style;
            } else {
                style.appendChild(document.createTextNode(err_style));
            }
            head.appendChild(style);
            setTimeout('mce_preload_check();', 250);

            var mce_preload_checks = 0;
            function mce_preload_check(){

                if (mce_preload_checks>40) return;
                mce_preload_checks++;
                try {
                    var jqueryLoaded=jQuery;
                } catch(err) {
                    setTimeout('mce_preload_check();', 250);
                    return;
                }
                jQuery.noConflict();

                var script = document.createElement('script');

                script.type = 'text/javascript';
                script.src = 'http://downloads.mailchimp.com/js/jquery.form-n-validate.js';
                head.appendChild(script);
                try {
                    var validatorLoaded=jQuery("#fake-form").validate({});
                } catch(err) {
                    setTimeout('mce_preload_check();', 250);
                    return;
                }
                mce_init_form();
            }
            function mce_init_form(){
                jQuery(document).ready( function() {

                    var options = { errorClass: 'mce_inline_error', errorElement: 'div', onkeyup: function(){}, onfocusout:function(){}, onblur:function(){}  };
                    var mce_validator = jQuery("#mc-embedded-subscribe-form").validate(options);
                    jQuery("#mc-embedded-subscribe-form").unbind('submit');//remove the validator so we can get into beforeSubmit on the ajaxform, which then calls the validator
                    options = { url: 'http://garancedore.us3.list-manage1.com/subscribe/post-json?u=8bd0138aecc034956fb826a6a&id=c2b15ef222&c=?', type: 'GET', dataType: 'json', contentType: "application/json; charset=utf-8",
                        beforeSubmit: function(){


                            jQuery('#mce_tmp_error_msg').remove();
                            return mce_validator.form();
                        },
                        success: mce_success_cb
                    };
                    jQuery('#mc-embedded-subscribe-form').ajaxForm(options);


                });
            }
            function mce_success_cb(resp){
                jQuery('#mce-success-response').hide();
                jQuery('#mce-error-response').hide();
                if (resp.result=="success"){
                    jQuery('#mce-'+resp.result+'-response').show();
                    jQuery('#mce-'+resp.result+'-response').html(resp.msg);
                    jQuery('#mc-embedded-subscribe-form').each(function(){
                        this.reset();
                        this.addClass("validate-form");
                    });
                } else {
                    var index = -1;
                    var msg;
                    try {
                        var parts = resp.msg.split(' - ',2);
                        if (parts[1]==undefined){
                            msg = resp.msg;
                        } else {
                            i = parseInt(parts[0]);
                            if (i.toString() == parts[0]){
                                index = parts[0];
                                msg = parts[1];
                            } else {
                                index = -1;
                                msg = resp.msg;
                            }
                        }
                    } catch(e){
                        index = -1;
                        msg = resp.msg;
                    }
                    try{
                        if (index== -1){
                            jQuery('#mce-'+resp.result+'-response').show();
                            jQuery('#mce-'+resp.result+'-response').html(msg);
                        } else {
                            err_id = 'mce_tmp_error_msg';
                            html = '<div id="'+err_id+'" style="'+err_style+'"> '+msg+'</div>';

                            var input_id = '#mc_embed_signup';
                            var f = jQuery(input_id);
                            if (ftypes[index]=='address'){
                                input_id = '#mce-'+fnames[index]+'-addr1';
                                f = jQuery(input_id).parent().parent().get(0);
                            } else if (ftypes[index]=='date'){
                                input_id = '#mce-'+fnames[index]+'-month';
                                f = jQuery(input_id).parent().parent().get(0);
                            } else {
                                input_id = '#mce-'+fnames[index];
                                f = jQuery().parent(input_id).get(0);
                            }
                            if (f){
                                jQuery(f).append(html);
                                jQuery(input_id).focus();
                            } else {
                                jQuery('#mce-'+resp.result+'-response').show();
                                jQuery('#mce-'+resp.result+'-response').html(msg);
                            }
                        }
                    } catch(e){
                        jQuery('#mce-'+resp.result+'-response').show();
                        jQuery('#mce-'+resp.result+'-response').html(msg);
                    }
                }
            }

        </script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f5940fe007","applicationID":"39957001","transactionName":"Z1YHZ0QAWREFURdYWl4cJFBCCFgMS1oMXFA=","queueTime":0,"applicationTime":698,"atts":"SxEEEQwaSh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>