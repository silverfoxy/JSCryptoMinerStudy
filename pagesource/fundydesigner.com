	<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />

<meta name="description" content="Album Design Software and In Person Sales Software. The Fastest and Easiest professional album design software and the most profitable studio sales software all in one suite.">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="http://fundydesigner.com/xmlrpc.php" />
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon.ico">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#25282a">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50625403-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['cart.fundycentral.com']);
  ga('send', 'pageview');
</script>

<script type="text/javascript">
    adroll_adv_id = "YJAN2ERP5FAQFON2RN3GMW";
    adroll_pix_id = "OPOO5WRWOBEPFE2H46QDIE";
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>



<!-- This site is optimized with the Yoast SEO plugin v4.4 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Fundy Designer - The All-in-One Suite for Album Design and Wall Art</title>
<meta name="description" content="The fastest and most professional album design software coupled with wall art and client sales. Popular with the emerging pro or the advanced professional."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://fundydesigner.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Fundy Designer - The All-in-One Suite for Album Design and Wall Art" />
<meta property="og:description" content="The fastest and most professional album design software coupled with wall art and client sales. Popular with the emerging pro or the advanced professional." />
<meta property="og:url" content="http://fundydesigner.com/" />
<meta property="og:site_name" content="Fundy Designer" />
<meta property="og:image" content="http://fundydesigner.com/wp-content/uploads/2016/04/March-17-Launch_Twitter_V03.jpg" />
<meta property="og:image:width" content="1500" />
<meta property="og:image:height" content="500" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The fastest and most professional album design software coupled with wall art and client sales. Popular with the emerging pro or the advanced professional." />
<meta name="twitter:title" content="Fundy Designer - The All-in-One Suite for Album Design and Wall Art" />
<meta name="twitter:site" content="@fundysoftware" />
<meta name="twitter:image" content="http://fundydesigner.com/wp-content/uploads/2016/04/March-17-Launch_Twitter_V03.jpg" />
<meta name="twitter:creator" content="@fundysoftware" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/fundydesigner.com\/","name":"Fundy Designer - Album Design Software and In Person Sales Software for Professional Photographers","alternateName":"Album Design Software and In Person Sales Software","potentialAction":{"@type":"SearchAction","target":"http:\/\/fundydesigner.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/fundydesigner.com\/","sameAs":["https:\/\/www.facebook.com\/FundySoftware","https:\/\/www.instagram.com\/fundysoftwareinc\/","https:\/\/twitter.com\/fundysoftware"],"@id":"#organization","name":"Fundy Software Inc.","logo":"http:\/\/fundydesigner.com\/wp-content\/uploads\/2015\/09\/Fundy-Designer1.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fundydesigner.com' />
<link rel='dns-prefetch' href='//a.optnmnstr.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='twenty20-style-css'  href='http://fundydesigner.com/wp-content/plugins/twenty20/assets/css/twenty20.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='flotheme_general_css-css'  href='http://fundydesigner.com/wp-content/themes/fundy/css/general.css?ver=1.0.16' type='text/css' media='all' />
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js?ver=1.0.16'></script>
<script type='text/javascript' src='http://fundydesigner.com/wp-content/plugins/update-alt-attribute/js/altimage.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_events = [{"type":"init","name":"491859497637644","params":[]},{"type":"track","name":"PageView","params":{"domain":"fundydesigner.com"},"delay":0},{"type":"trackCustom","name":"GeneralEvent","params":{"post_type":"page","content_name":"Homepage","post_id":45225,"domain":"fundydesigner.com"},"delay":0}];
/* ]]> */
</script>
<script type='text/javascript' src='http://fundydesigner.com/wp-content/plugins/pixelyoursite/js/public.js?ver=5.0.1'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='//a.optnmnstr.com/app/js/api.min.js?ver=1.1.6.1'></script>
<link rel='https://api.w.org/' href='http://fundydesigner.com/wp-json/' />
<link rel='shortlink' href='http://fundydesigner.com/' />
<link rel="alternate" type="application/json+oembed" href="http://fundydesigner.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ffundydesigner.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://fundydesigner.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ffundydesigner.com%2F&#038;format=xml" />

<!-- This site is using AdRotate v4.0 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->


<link rel='stylesheet' id='49994-css'  href='http://fundydesigner.com/wp-content/uploads/custom-css-js/49994.css?v=9417' type='text/css' media='all' />

		<!-- Facebook Pixel code is added on this page by PixelYourSite FREE v5.0.1 plugin. You can test it with Pixel Helper Chrome Extension. -->

			<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<link rel="pingback" href="http://fundydesigner.com/xmlrpc.php" />
	<link rel="alternate" type="application/rss+xml" title="Fundy Designer RSS Feed" href="http://fundydesigner.com/feed/" />
	<link rel="shortcut icon" href="http://fundydesigner.com/wp-content/themes/fundy/img/favicon.ico" />
	<!--[if lt IE 9]>
		<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<base href="/">
	<link rel="icon" href="http://fundydesigner.com/wp-content/uploads/2015/10/cropped-Logo-512-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://fundydesigner.com/wp-content/uploads/2015/10/cropped-Logo-512-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://fundydesigner.com/wp-content/uploads/2015/10/cropped-Logo-512-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://fundydesigner.com/wp-content/uploads/2015/10/cropped-Logo-512-270x270.jpg" />

</head>


<body class="home page-template page-template-template-home page-template-template-home-php page page-id-45225">

    
    <div class="ajax-wrapper">
        <div class="site-wrapper ">

                        	<header class="header-main" >
    <div class="fundy-logo" role="banner">
        <div class="svg-container">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="29px" height="29px">
    <path fill-rule="evenodd" fill="rgba(0, 0, 0, 0)" stroke="#000" stroke-width="1.5" d="M9.000,-0.000 C9.000,-0.000 0.002,9.446 0.002,9.446 C0.002,9.446 0.002,28.998 0.002,28.998 C0.002,28.998 9.293,19.707 9.293,19.707 C9.293,19.707 9.599,19.401 9.599,19.401 C9.599,19.401 10.007,19.401 10.007,19.401 C10.007,19.401 19.401,19.401 19.401,19.401 C19.401,19.401 19.401,10.007 19.401,10.007 C19.401,10.007 19.401,9.599 19.401,9.599 C19.401,9.599 19.707,9.293 19.707,9.293 C19.707,9.293 29.000,-0.000 29.000,-0.000 C29.000,-0.000 9.000,-0.000 9.000,-0.000 ZM9.344,10.722 C9.344,10.722 9.344,18.737 9.344,18.737 C9.344,18.737 9.344,19.145 9.344,19.145 C9.344,19.145 9.037,19.452 9.037,19.452 C9.037,19.452 2.044,26.446 2.044,26.446 C2.044,26.446 1.000,28.000 1.000,28.000 C1.000,28.000 1.000,10.000 1.000,10.000 C1.000,10.000 1.329,9.701 1.329,9.701 C1.329,9.701 8.323,9.701 8.323,9.701 C8.323,9.701 9.344,9.701 9.344,9.701 C9.344,9.701 9.344,10.722 9.344,10.722 ZM9.344,3.065 C9.344,3.065 9.344,8.323 9.344,8.323 C9.344,8.323 9.344,9.344 9.344,9.344 C9.344,9.344 8.323,9.344 8.323,9.344 C8.323,9.344 3.065,9.344 3.065,9.344 C3.065,9.344 0.614,9.344 0.614,9.344 C0.614,9.344 2.350,7.608 2.350,7.608 C2.350,7.608 7.608,2.350 7.608,2.350 C7.608,2.350 9.344,0.614 9.344,0.614 C9.344,0.614 9.344,3.065 9.344,3.065 ZM19.043,10.722 C19.043,10.722 19.043,18.022 19.043,18.022 C19.043,18.022 19.043,19.043 19.043,19.043 C19.043,19.043 18.022,19.043 18.022,19.043 C18.022,19.043 10.722,19.043 10.722,19.043 C10.722,19.043 9.701,19.043 9.701,19.043 C9.701,19.043 9.701,18.022 9.701,18.022 C9.701,18.022 9.701,10.722 9.701,10.722 C9.701,10.722 9.701,9.701 9.701,9.701 C9.701,9.701 10.722,9.701 10.722,9.701 C10.722,9.701 18.022,9.701 18.022,9.701 C18.022,9.701 19.043,9.701 19.043,9.701 C19.043,9.701 19.043,10.722 19.043,10.722 ZM19.452,9.037 C19.452,9.037 19.145,9.344 19.145,9.344 C19.145,9.344 18.737,9.344 18.737,9.344 C18.737,9.344 10.722,9.344 10.722,9.344 C10.722,9.344 9.701,9.344 9.701,9.344 C9.701,9.344 9.701,8.323 9.701,8.323 C9.701,8.323 9.701,1.329 9.701,1.329 C9.701,1.329 10.000,1.000 10.000,1.000 C10.000,1.000 28.000,1.000 28.000,1.000 C28.000,1.000 26.395,2.044 26.395,2.044 C26.395,2.044 19.452,9.037 19.452,9.037 Z"/>
</svg>        </div>
        <h1>Fundy Designer</h1>
        <a class="logo-link fullsize-link" href="http://fundydesigner.com" rel="home"></a>
    </div>
    
    <nav id="nav-main" class="nav-main" role="navigation">
        <ul class="nav">
                    <li class="nav-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-35653">
                <a class="nav-link" href="http://fundydesigner.com/the-suite/">Quick Tour</a>
                            </li>
                    <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-48319">
                <a class="nav-link" href="http://fundydesigner.com/product/album-design/">The Suite</a>
                            </li>
                    <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-48827">
                <a class="nav-link" href="http://fundydesigner.com/partners/">Print Partners</a>
                            </li>
                    <li class="nav-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-43">
                <a class="nav-link" href="http://fundydesigner.com/blog/">Blog</a>
                            </li>
                    <li class="nav-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-49443">
                <a class="nav-link" href="http://fundydesigner.com/worlds-best-photographers/">Classes</a>
                            </li>
                    <li class="nav-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-48282">
                <a class="nav-link" href="http://fundydesigner.com/support/">Support</a>
                            </li>
                    <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-48323">
                <a class="nav-link" href="http://fundydesigner.com/store">Store</a>
                            </li>
                </ul>
        <div class="button-container">
            <a href="http://fundydesigner.com/downloads/" class="button medium orange link download"></a>
        </div>
        <a class="mobile-toggle-menu"><span></span></a>
    </nav>
</header>
                        
                            
                <section class="content-wrapper">	<div id="page-home" class="page-home">
		<!-- Top Slider -->
		<div class="page-home__section top-slider">
							<div class="top-slider__slide">
					<div class="top-slider__image" style="background-image: url(http://fundydesigner.com/wp-content/uploads/2016/04/Hero-Image_02.jpg)"></div>
					<div class="top-slider__overlay">
						<div class="top-slider__content">
							<h2 style="text-align: left;"><img class="alignnone size-full wp-image-45026" src="http://fundydesigner.com/wp-content/uploads/2016/04/Fundy-Designer-Icon-01-01-e1488395164271.png" alt="Fundy Designer Icon-01-01" width="100" height="100" /></h2>
<h2 style="text-align: left;">Fundy Designer</h2>
<p style="text-align: left;"><span style="font-family: Texta-Regular; font-size: 2.8rem;">The Most Powerful Album Design Suite</span></p>
<p style="text-align: left;"><a class="button video-circle" href="https://vimeo.com/234765236">WATCH VIDEO</a></p>

						</div>

													<a href="https://vimeo.com/234765236" class="button video-circle"></a>
											</div>
				</div>
					</div>

			<div class="as-seen-in">
		<div class="as-seen-in__in">
			<h4>As seen on:</h4>
			<div class="as-seen-in__items">
									<div class="as-seen-in__slide">
						<img src="http://fundydesigner.com/wp-content/uploads/2016/04/fs-logo-300x78.png" alt="">
					</div>
									<div class="as-seen-in__slide">
						<img src="http://fundydesigner.com/wp-content/uploads/2017/03/click-300x123-1-300x123.jpg" alt="">
					</div>
									<div class="as-seen-in__slide">
						<img src="http://fundydesigner.com/wp-content/uploads/2016/04/41U7qq7IaSL._SY300_.jpg" alt="">
					</div>
									<div class="as-seen-in__slide">
						<img src="http://fundydesigner.com/wp-content/uploads/2016/04/slrlounge-300x90.png" alt="">
					</div>
									<div class="as-seen-in__slide">
						<img src="http://fundydesigner.com/wp-content/uploads/2016/06/dpreview-logo-300x62.jpg" alt="">
					</div>
									<div class="as-seen-in__slide">
						<img src="http://fundydesigner.com/wp-content/uploads/2016/07/usatoday-300x118.png" alt="">
					</div>
							</div>
		</div>
		<a href="http://fundydesigner.com/fundy-buzz/" class="fullsize-link"></a>
	</div>

		<!-- Sales Block -->
					<div class="page-home__section sales-block sales-block--right">
				<div class="sales-block__image" style="background-image: url(http://fundydesigner.com/wp-content/uploads/2016/04/jasonandjoannewithFADE.png)"></div>
				<div class="sales-block__content">
					<div class="sales-block__heading">
						<h2 style="text-align: left;">Transform Your Photography Business</h2>
<p>You know photography, we know design and sales.</p>

					</div>
					<div class="sales-block__items">
													<div class="sales-block__item">
								<div class="sales-block__item-icon">
									<img src="http://fundydesigner.com/wp-content/uploads/2016/04/fundy-i-1.png" alt="">
								</div>
								<div class="sales-block__item-text">
									<h4>Increase</h3>
									<h4 class="highlighted">3x</h3>
									<h4 class="bold">revenue</h3>
								</div>
							</div>
													<div class="sales-block__item">
								<div class="sales-block__item-icon">
									<img src="http://fundydesigner.com/wp-content/uploads/2016/04/fundy-i-2.png" alt="">
								</div>
								<div class="sales-block__item-text">
									<h4>Faster</h3>
									<h4 class="highlighted">4x</h3>
									<h4 class="bold">design workflow</h3>
								</div>
							</div>
											</div>
					<div class="sales-block__bottom">
						<div class="sales-block__link">
							<p>
								<a class="underlined" href=""></a>
							</p>
						</div>
					</div>
				</div>
			</div>
		
		<!-- Story Block -->
					<div class="page-home__section story-block">
				<div class="story-block__image" style="background-image: url(http://fundydesigner.com/wp-content/uploads/2016/04/front-page-1.jpg)"></div>
				<div class="story-block__items">
											<div class="story-block__item">
							<div class="product-icon round album-design"></div>
							<div class="story-block__item-text">
								<h4 class="bold">Design Albums</h3>
								<h4>In Minutes</h3>
							</div>
							<a href="http://fundydesigner.com/product/album-design/" class="fullsize-link"></a>
						</div>
											<div class="story-block__item">
							<div class="product-icon round wall-art-design"></div>
							<div class="story-block__item-text">
								<h4 class="bold">Wall Art</h3>
								<h4>That Sells Itself</h3>
							</div>
							<a href="http://fundydesigner.com/product/wall-art-design/" class="fullsize-link"></a>
						</div>
											<div class="story-block__item">
							<div class="product-icon round card-designer"></div>
							<div class="story-block__item-text">
								<h4 class="bold">Design Cards</h3>
								<h4>In a Few Clicks</h3>
							</div>
							<a href="http://fundydesigner.com/product/card-designer/" class="fullsize-link"></a>
						</div>
											<div class="story-block__item">
							<div class="product-icon round client-sales"></div>
							<div class="story-block__item-text">
								<h4 class="bold">In-Person Sales</h3>
								<h4>In Studio or Remote</h3>
							</div>
							<a href="http://fundydesigner.com/product/client-sales/" class="fullsize-link"></a>
						</div>
											<div class="story-block__item">
							<div class="product-icon round proofing"></div>
							<div class="story-block__item-text">
								<h4 class="bold">Pro Enhancements</h3>
								<h4>Increase Your Sales</h3>
							</div>
							<a href="http://fundydesigner.com/product/proofing/" class="fullsize-link"></a>
						</div>
									</div>
			</div>
		
		<!-- Custom Quote Block -->
					<div class="page-home__section custom-quote custom-quote--left">
				<div class="custom-quote__image" style="background-image: url(http://fundydesigner.com/wp-content/uploads/2016/04/Mockup3-1.jpg)"></div>
				<div class="custom-quote__content">
					<h2 style="text-align: left;">Get the Tools for the True Professional</h2>
<p style="text-align: left;">Design better, do more with the only all-in-one Fundy Suite.</p>
<p style="text-align: left;"> <a class="button link semi-big transparent black" href="http://fundydesigner.com/the-suite/">Quick Tour</a>  <a class="button semi-big link orange" href="http://fundydesigner.com/product/album-design/">See The Suite</a></p>

				</div>
			</div>
		
		<!-- Testimonials Block -->
					<div class="page-home__section testimonials-block">
				<div class="testimonials-block__content">
					<h2 style="text-align: center;">Join the World&#8217;s Most Successful Photographers</h2>

				</div>
				<div class="testimonials-block__items">
											<div class="testimonials-block__item">
							<figure class="testimonials-block__avatar" style="background-image: url(http://fundydesigner.com/wp-content/uploads/2016/03/Jerryg-new.jpg);"></figure>
							<div class="testimonials-block__item-title">
								<h4 class="bold">Jerry Ghionis</h4>
								<h4></h4>
							</div>
							<div class="story"><p>&#8220;Fundy Software&#8217;s Drop Zone® technology is absolutely incredible. That&#8217;s what really puts Fundy above the rest.&#8221;</p>
</div>
						</div>
											<div class="testimonials-block__item">
							<figure class="testimonials-block__avatar" style="background-image: url(http://fundydesigner.com/wp-content/uploads/2016/02/headshot.jpg);"></figure>
							<div class="testimonials-block__item-title">
								<h4 class="bold">Jen Rozenbaum</h4>
								<h4></h4>
							</div>
							<div class="story"><p class="p1">&#8220;With Fundy I can easily design a full album in 5-7 minutes. I don&#8217;t dread album design anymore (in fact I look forward to it).&#8221;</p>
</div>
						</div>
											<div class="testimonials-block__item">
							<figure class="testimonials-block__avatar" style="background-image: url(http://fundydesigner.com/wp-content/uploads/2016/02/benerinA.jpg);"></figure>
							<div class="testimonials-block__item-title">
								<h4 class="bold">Ben & Erin Chrisman</h4>
								<h4></h4>
							</div>
							<div class="story"><p class="p1"><span class="s1">&#8220;We can count on the Fundy team to continuously make our lives better by creating products that become the bedrock of our post production workflow.&#8221;</span></p>
</div>
						</div>
									</div>
				<div class="testimonials-block__bottom">
					<p><a href="http://fundydesigner.com/storytellers/" class="underlined">See More Raves</a></p>
					<a href="http://fundydesigner.com/downloads/" class="button big link orange">Download free trial</a>
				</div>
			</div>
			</div>
</section>    

            
                			<footer id="footer-main" class="footer-main" role="contentinfo">
	<div class="first-row">
		<div class="block content-area">
			<p>Fundy Designer is created with passion by the people at Fundy Software INC, located in Oregon, USA. </p>

		</div>
		<div class="block menu-area">
			<nav id="nav-main" class="nav-main" role="navigation">
			    <ul class="nav">
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-116">
			            <a class="nav-link" href="http://fundydesigner.com/about/">About Fundy Software</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-118">
			            <a class="nav-link" href="http://fundydesigner.com/end-user-license-agreement/">End User License Agreement</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-43355">
			            <a class="nav-link" href="http://fundydesigner.com/privacy-policy/">Privacy Policy</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-120">
			            <a class="nav-link" href="http://fundydesigner.com/store">Pricing and Licenses</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-121">
			            <a class="nav-link" href="http://fundydesigner.com/support/">FAQ</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-122">
			            <a class="nav-link" href="http://fundydesigner.com/support/">Support</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-123">
			            <a class="nav-link" href="http://fundydesigner.com/changelog/">Changelog</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-124">
			            <a class="nav-link" href="http://fundydesigner.com/contact/">Contact Us</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-48892">
			            <a class="nav-link" href="http://fundydesigner.com/fundy-buzz/">Media + Buzz</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-125">
			            <a class="nav-link" href="http://fundydesigner.com/blog/">Blog</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-127">
			            <a class="nav-link" href="https://www.facebook.com/FundySoftware">Facebook</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-36408">
			            <a class="nav-link" href="https://instagram.com/fundysoftwareinc/">Instagram</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-128">
			            <a class="nav-link" href="http://support.fundydesigner.com">Manuals</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-129">
			            <a class="nav-link" href="http://fundydesigner.com/video-tutorials/">Video Tutorials</a>
			            			        </li>
			    			        <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-130">
			            <a class="nav-link" href="http://fundydesigner.com/webinars/">Webinars</a>
			            			        </li>
			    			    </ul>
			</nav>
		</div>
		<div class="block subscribe-area">
			<div class="text"><p>Subscribe to our newsletter to receive industry tips, news & updates. We promise to not spam you.</p>
</div>

			<script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.0 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-48219" method="post" data-id="48219" data-name="Newsletter subscribe" ><div class="mc4wp-form-fields"><div class="input-container">
	<input type="email" name="EMAIL" placeholder="Email address..." required />
	<input type="submit" class="submit" value="Subscribe">
</div><div style="display: none;"><input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></div><input type="hidden" name="_mc4wp_timestamp" value="1521267921" /><input type="hidden" name="_mc4wp_form_id" value="48219" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin -->
			<div class="socials">
				<a href="https://instagram.com/fundysoftwareinc/" target="_blank" class="icon instagram">Instagram</a>
				<a href="https://twitter.com/fundysoftware/" target="_blank" class="icon twitter">Twitter</a>
				<a href="https://www.facebook.com/FundySoftware" target="_blank" class="icon facebook">Facebook</a>
			</div>
		</div>
	</div>
	<div class="second-row">
		<div class="fundy">
			<a href="http://fundydesigner.com" class="fundy">Fundy</a>
		</div>
		<div class="copy">
			<p><a href="http://floagency.com" class="floagency" rel="external"></a></p>
		</div>
	</div>
	<script type="text/javascript">
	    (function() {
	        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
	        dsq.src = 'http://fundysoftware.disqus.com/embed.js';
	        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
	    })();
	    
	    function resetDisqus(newIdentifier, newUrl, newTitle, newLanguage) {
	        DISQUS.reset({
	            reload: true,
	            config: function () {
	                this.page.identifier = newIdentifier;
	                this.page.url = newUrl;
	                this.page.title = newTitle;
	                this.language = newLanguage;
	            }
	        });
	    };
	</script>
	<script type="text/javascript">
	    adroll_adv_id = "YJAN2ERP5FAQFON2RN3GMW";
	    adroll_pix_id = "OPOO5WRWOBEPFE2H46QDIE";
	    /* OPTIONAL: provide email to improve user identification */
	    /* adroll_email = "username@example.com"; */
	    (function () {
	        var _onload = function(){
	            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
	            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
	            var scr = document.createElement("script");
	            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
	            scr.setAttribute('async', 'true');
	            scr.type = "text/javascript";
	            scr.src = host + "/j/roundtrip.js";
	            ((document.getElementsByTagName('head') || [null])[0] ||
	                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
	        };
	        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
	        else {window.attachEvent('onload', _onload)}
	    }());
	</script>
</footer>                    </div>
    </div>

            <!-- start Simple Custom CSS and JS -->
<style type="text/css">
.page-id-46376 .footer-main {
display: none;
}</style>
<!-- end Simple Custom CSS and JS -->
<noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=491859497637644&ev=PageView&noscript=1&cd[domain]=fundydesigner.com' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=491859497637644&ev=GeneralEvent&noscript=1&cd[post_type]=page&cd[content_name]=Homepage&cd[post_id]=45225&cd[domain]=fundydesigner.com' alt='facebook_pixel'></noscript>
		<script type="text/javascript">
		/* <![CDATA[ */
		var pys_edd_ajax_events = [];
		/* ]]> */
		</script>

		<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: New Trial Download --><div id="om-pgcn76dzn51o8o8tkdwh-holder"></div><script>var pgcn76dzn51o8o8tkdwh,pgcn76dzn51o8o8tkdwh_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){pgcn76dzn51o8o8tkdwh_poll(function(){if(window['om_loaded']){if(!pgcn76dzn51o8o8tkdwh){pgcn76dzn51o8o8tkdwh=new OptinMonsterApp();return pgcn76dzn51o8o8tkdwh.init({"u":"27766.732031","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;pgcn76dzn51o8o8tkdwh=new OptinMonsterApp();pgcn76dzn51o8o8tkdwh.init({"u":"27766.732031","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script>	    <script type="text/javascript">var pgcn76dzn51o8o8tkdwh_shortcode = true;</script>
	    <script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"http:\/\/fundydesigner.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://fundydesigner.com/wp-content/plugins/adrotate/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript' src='http://fundydesigner.com/wp-content/plugins/twenty20/assets/js/jquery.twenty20.js?ver=1.2'></script>
<script type='text/javascript' src='http://fundydesigner.com/wp-content/plugins/twenty20/assets/js/jquery.event.move.js?ver=1.2'></script>
<script type='text/javascript' src='http://fundydesigner.com/wp-content/themes/fundy/js/plugins.js?ver=1.0.16'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var flo = {"base_url":"http:\/\/fundydesigner.com","template_dir":"http:\/\/fundydesigner.com\/wp-content\/themes\/fundy","ajax_load_url":"http:\/\/fundydesigner.com\/wp-admin\/admin-ajax.php","is_mobile":"0","autoplay_speed":null};
/* ]]> */
</script>
<script type='text/javascript' src='http://fundydesigner.com/wp-content/themes/fundy/js/scripts.js?ver=1.0.16'></script>
<script type='text/javascript' src='http://fundydesigner.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://fundydesigner.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.0'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='http://fundydesigner.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.0'></script>
<![endif]-->
	    <script type="text/javascript">var omapi_localized = { ajax: 'http://fundydesigner.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '2df71ec420' };</script>
	    
        <!-- Start of twoguys Zendesk Widget script --> 
        <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("//assets.zendesk.com/embeddable_framework/main.js","twoguys.zendesk.com");/*]]>*/</script> 
        <!-- End of twoguys Zendesk Widget script -->
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fc0f10445e","applicationID":"11351613","transactionName":"MwAHMRQDWRBXURdfVgpKJAYSC1gNGUYGW0kIBBEASwpYDlM=","queueTime":0,"applicationTime":253,"atts":"H0cER1wZSh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>