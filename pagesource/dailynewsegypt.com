 <!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge"><script src="/cdn-cgi/apps/head/eqfSWCxEFrtgrE6PKEflktrCrMQ.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="alternate" type="application/rss+xml" title="Daily News Egypt Feed" href="https://www.dailynewsegypt.com/feed/">
<meta name="propeller" content="0cea625388756c96f205304bece5c16c" />

<script type="text/javascript" src="https://addevent.com/libs/atc/1.6.1/atc.min.js" async defer></script>
<title>Homepage - Daily News Egypt</title>

<meta name="robots" content="noindex,follow" />
<link rel="canonical" href="https://www.dailynewsegypt.com/" />
<link rel="publisher" href="https://plus.google.com/104210102886079137940" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Homepage - Daily News Egypt" />
<meta property="og:url" content="https://www.dailynewsegypt.com/" />
<meta property="og:site_name" content="Daily News Egypt" />
<meta property="fb:app_id" content="398126633556383" />
<meta property="og:image" content="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2015/07/logoInverted-300x300.png" />
<meta property="og:image:secure_url" content="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2015/07/logoInverted-300x300.png" />
<meta property="og:image:width" content="300" />
<meta property="og:image:height" content="300" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Homepage - Daily News Egypt" />
<meta name="twitter:site" content="@dailynewsegypt" />
<meta name="twitter:image" content="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2015/07/logoInverted-300x300.png" />
<meta name="twitter:creator" content="@dailynewsegypt" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.dailynewsegypt.com\/","name":"Daily News Egypt","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.dailynewsegypt.com\/search\/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.dailynewsegypt.com\/","sameAs":["https:\/\/www.facebook.com\/DailyNewsEgypt","https:\/\/plus.google.com\/104210102886079137940","https:\/\/twitter.com\/dailynewsegypt"],"@id":"#organization","name":"Daily News Egypt","logo":"https:\/\/dailynewsegypt.com\/app\/uploads\/2017\/07\/logoInverted.png"}</script>

<link rel='dns-prefetch' href='//dailynewsegyptcom-mokannggxlave7h.stackpathdns.com' />
<link rel='dns-prefetch' href='//cdn.socket.io' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//www.youtube.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//stats.wp.com' />
<link rel='dns-prefetch' href='//googleads.g.doubleclick.net' />
<link rel='dns-prefetch' href='//static.doubleclick.net' />
<link rel="stylesheet" href="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/themes/dailynewsegypt/dist/styles/main-a5c7c71c.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<link rel='https://api.w.org/' href='https://www.dailynewsegypt.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.dailynewsegypt.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.dailynewsegypt.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.dailynewsegypt.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.dailynewsegypt.com%2F&#038;format=xml" />
<link rel="alternate" hreflang="x-default" href="www.dailynewsegypt.com/" /><meta name="theme-color" content="#004A8F"><link rel="shortcut icon" href="/app/themes/dailynewsegypt/dist/images/favicon.png"><link rel="apple-touch-icon" href="/app/themes/dailynewsegypt/dist/images/favicon.png"><script>window.jQuery || document.write('<script src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/wp/wp-includes/js/jquery/jquery.js"><\/script>')</script>
<link rel="amphtml" href="https://www.dailynewsegypt.com/amp/" />
<script data-no-minify="1" data-cfasync="false">(function(w,d){function a(){var b=d.createElement("script");b.async=!0;b.src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/plugins/wp-rocket/inc/front/js/lazyload.1.0.5.js";var a=d.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a)}w.attachEvent?w.attachEvent("onload",a):w.addEventListener("load",a,!1)})(window,document);</script> 
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-32783497-1"></script>
<script>
 window.dataLayer = window.dataLayer || [];
 function gtag(){dataLayer.push(arguments);}
 gtag('js', new Date());

 gtag('config', 'UA-32783497-1');
</script> </head>
<body class="home page-template page-template-homepage page-template-homepage-php page">
<div id="fb-root"></div>
<script>
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=398126633556383";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
<!--[if lt IE 9]>
          <div class="alert alert-warning">
        You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.          </div>
        <![endif]-->
<div class="visible-print row text-center">
<div class="col-xs-6 col-xs-offset-3">
<img src="/app/themes/dailynewsegypt/dist/images/logo-arabic.png" class="center-block img-responsive" alt="Daily News Egypt">
</div>
</div>
<header>
<h1 class="sr-only">Homepage - Daily News Egypt</h1>
<div class="container upper-header hidden-xs">
<div class="row">
<div class="col-sm-4">
<div class="text-muted">Monday March 19, 2018</div>
<div>
<div><i class="owf owf-lg owf-751-d"></i> sand 22&deg;</div>
<div><i class="fa fa-fw fa-newspaper-o"></i> <a href="https://www.dailynewsegypt.com/2018/03/19/">Today's articles</a></div>
<div><i class="fa fa-fw fa-camera"></i> <a href="https://www.dailynewsegypt.com/type/gallery/">Galleries</a></div>
<div><i class="fa fa-fw fa-video-camera"></i> <a href="https://www.dailynewsegypt.com/type/video/">Videos</a></div>
</div>
</div>
<div class="col-sm-4 text-center logo">
<a class="center-block" href="https://www.dailynewsegypt.com/">
<img src="/app/themes/dailynewsegypt/dist/images/logo-arabic.png" class="center-block img-responsive" alt="Daily News Egypt">
</a>
<p class="center-block text-light tagline">Egypt’s Only Daily Independent Newspaper In English</p>
</div>
<div class="col-sm-4 text-right flip fixed-height-90">
<ul id="menu-menu1" class="list-inline header-menu hidden-xs"><li class="menu-subscribe-with-us"><a href="https://www.dailynewsegypt.com/subscribe-to-e-paper/" itemprop="url">Subscribe with us</a></li>
<li class="menu-todays-issue"><a href="https://pdfs.dailynewsegypt.com/" itemprop="url">Today’s issue</a></li>
<li class="login"><a href="https://www.dailynewsegypt.com/wp/wp-login.php?redirect_to=%2F">Login</a></li></ul> <div class="absolute absolute-bottom absolute-right pull-left flip">
<div class="widget widget_socialmedia_widget"> <ul class="list-inline social-icons">
<li><a class="" href="https://play.google.com/store/apps/details?id=com.code95.dailynewsegypt&hl=en" target="_blank"> <i class="fa fa-lg fa-android"></i> </a></li>
<li><a class="" href="https://itunes.apple.com/eg/app/daily-news-egypt/id814055007" target="_blank"> <i class="fa fa-lg fa-apple"></i> </a></li>
<li><a class="" href="https://www.facebook.com/DailyNewsEgypt" target="_blank"> <i class="fa fa-facebook"></i> </a></li>
<li><a class="" href="https://twitter.com/DailyNewsEgypt" target="_blank"> <i class="fa fa-twitter"></i> </a></li>
<li><a class="" href="https://www.google.com/+DailynewsegyptPLUS" target="_blank"> <i class="fa fa-google-plus"></i> </a></li>
<li><a class="" href="https://www.youtube.com/user/thedailynewsegypt" target="_blank"> <i class="fa fa-youtube"></i> </a></li>
<li><a class="" href="https://dailynewsegypt.com/feed/" target="_blank"> <i class="fa fa-rss"></i> </a></li>
</ul>
</div> </div>
</div>
</div>
</div>
<div class="container">
<div class="banner navbar navbar-default" role="banner">
<div class="navbar-header visible-xs">
<a class="pull-left flip" href="https://www.dailynewsegypt.com/">
<img src="/app/themes/dailynewsegypt/dist/images/favicon.png" style="max-height: 50px;" class="center-block img-responsive" alt="Daily News Egypt">
</a>
<button type="button" class="navbar-toggle collapsed pull-left flip" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<i class="fa fa-lg fa-bars"></i>
</button>
<div class="social-icons-container absolute absolute-right hidden-ts">
<div class="widget widget_socialmedia_widget"> <ul class="list-inline social-icons">
<li><a class="" href="https://play.google.com/store/apps/details?id=com.code95.dailynewsegypt&hl=en" target="_blank"> <i class="fa fa-lg fa-android"></i> </a></li>
<li><a class="" href="https://itunes.apple.com/eg/app/daily-news-egypt/id814055007" target="_blank"> <i class="fa fa-lg fa-apple"></i> </a></li>
<li><a class="" href="https://www.facebook.com/DailyNewsEgypt" target="_blank"> <i class="fa fa-facebook"></i> </a></li>
<li><a class="" href="https://twitter.com/DailyNewsEgypt" target="_blank"> <i class="fa fa-twitter"></i> </a></li>
<li><a class="" href="https://www.google.com/+DailynewsegyptPLUS" target="_blank"> <i class="fa fa-google-plus"></i> </a></li>
<li><a class="" href="https://www.youtube.com/user/thedailynewsegypt" target="_blank"> <i class="fa fa-youtube"></i> </a></li>
<li><a class="" href="https://dailynewsegypt.com/feed/" target="_blank"> <i class="fa fa-rss"></i> </a></li>
</ul>
</div> </div>
</div>
<nav class="collapse navbar-collapse" role="navigation">
<h1 class="sr-only">Navigation</h1>
<ul id="menu-main-menu" class="nav navbar-nav"><li class="firebrick menu-politics"><a href="https://www.dailynewsegypt.com/category/politics/" itemprop="url">Politics</a></li>
<li class="deepskyblue menu-business"><a href="https://www.dailynewsegypt.com/category/business/" itemprop="url">Business</a></li>
<li class="navy menu-opinion"><a href="https://www.dailynewsegypt.com/category/opinion/" itemprop="url">Opinion</a></li>
<li class="green menu-lifestyle"><a href="https://www.dailynewsegypt.com/category/lifestyle/" itemprop="url">Lifestyle</a></li>
<li class="tomato menu-culture"><a href="https://www.dailynewsegypt.com/category/culture/" itemprop="url">Culture</a></li>
<li class="midnightblue menu-in-focus"><a href="https://www.dailynewsegypt.com/category/in-focus/" itemprop="url">In Focus</a></li>
<li class="gold menu-sports"><a href="https://www.dailynewsegypt.com/category/sports/" itemprop="url">Sports</a></li>
<li class="pink menu-interviews"><a href="https://www.dailynewsegypt.com/category/interviews/" itemprop="url">Interviews</a></li>
<li class="menu-events"><a href="https://www.dailynewsegypt.com/event/" itemprop="url">Events</a></li>
<li class="menu-jobs"><a href="https://www.dailynewsegypt.com/jobs-2/" itemprop="url">Jobs</a></li>
</ul> <ul id="menu-footer" class="nav navbar-nav visible-xs"><li class="active menu-home"><a href="https://www.dailynewsegypt.com" itemprop="url">home</a></li>
<li class="menu-advertise-with-us"><a href="https://www.dailynewsegypt.com/advertise-with-us/" itemprop="url">Advertise with us</a></li>
<li class="menu-developers"><a href="https://www.dailynewsegypt.com/news-widget/" itemprop="url">Developers</a></li>
<li class="menu-subscribe-with-us"><a href="https://www.dailynewsegypt.com/subscribe-to-e-paper/" itemprop="url">Subscribe with us</a></li>
<li class="menu-careers"><a href="https://www.dailynewsegypt.com/careers/" itemprop="url">careers</a></li>
<li class="menu-terms-of-service"><a href="https://www.dailynewsegypt.com/terms-of-service/" itemprop="url">Terms of service</a></li>
<li class="menu-contact"><a href="https://www.dailynewsegypt.com/contact/" itemprop="url">Contact</a></li>
</ul> </nav>
<form role="search" method="get" class="navbar-form navbar-right flip" action="https://www.dailynewsegypt.com">
<div class="form-data hidden">
<small class="search-toggle-close btn text-muted">
<i class="fa fa-times"></i>
</small>
<input type="search" value="" name="s" class="search-field form-control" placeholder="Search Daily News Egypt" required>
<button type="submit" class="search-submit btn"><i class="fa fa-fw fa-search"></i></button>
</div>
<a class="search-toggle btn"><i class="fa fa-fw fa-search"></i></a>
</form>
</div>
</div>
</header>
<div class="home page-template page-template-homepage page-template-homepage-php page wrap container relative" role="document">
<div class="pull-left flip">
<div class="skyscraper-banner first visible-lg" data-spy="affix" data-offset-top="110">
<section class="widget rotatingbanners-56 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:160px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_56">
<li class="script">
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-3272650758893359" data-ad-slot="2084900578"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_56 = $('#slider_rotatingbanners_56').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_56').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_56').click(function () {
            slider_rotatingbanners_56.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_56').click(function () {
            slider_rotatingbanners_56.goToNextSlide();
        });
    });
</script>
</section> </div>
</div>
<div class="pull-right flip">
<div class="skyscraper-banner second visible-lg" data-spy="affix" data-offset-top="110">
<section class="widget rotatingbanners-81 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:728px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_81">
<li class="image">
<a href="https://goo.gl/LVd9GZ" target="_blank" class="center-block text-center">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/web-Banner-160x600-ENG.gif" class="img-responsive center-block">
</a>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_81 = $('#slider_rotatingbanners_81').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_81').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_81').click(function () {
            slider_rotatingbanners_81.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_81').click(function () {
            slider_rotatingbanners_81.goToNextSlide();
        });
    });
</script>
</section><section class="widget rotatingbanners-79 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:728px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_79">
<li class="script">
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-6430593493535830" data-ad-slot="9399874698"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_79 = $('#slider_rotatingbanners_79').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_79').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_79').click(function () {
            slider_rotatingbanners_79.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_79').click(function () {
            slider_rotatingbanners_79.goToNextSlide();
        });
    });
</script>
</section> </div>
</div>
<div class="content row">
<main class="main" role="main">
<section class="widget rotatingbanners-3 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:728px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_3">
<li class="image">
<a href="http://www.aaib.com/en/pages/MOSTADAM" target="_blank" class="center-block text-center">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/02/728x90-En.jpg" class="img-responsive center-block">
</a>
</li>
<li class="image">
<a href="http://realestate360tools.com/Lavande/" target="_blank" class="center-block text-center">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2016/11/Lavander-728x90-.png" class="img-responsive center-block">
</a>
</li>
<li class="image">
<a href="http://realestate360tools.com/Lafontaine/" target="_blank" class="center-block text-center">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2016/11/lafontaine-728X90.png" class="img-responsive center-block">
</a>
</li>
 </ul>
<div class="clearfix"></div>
<div class="slider-controls text-center absolute absolute-left absolute-top hidden-xs">
<a id="goToPrevSlide_rotatingbanners_3" class="text-pointer bg-lightgray pull-right"><i class="fa fa-fw fa-chevron-right"></i></a>
<a id="goToNextSlide_rotatingbanners_3" class="text-pointer bg-lightgray pull-right"><i class="fa fa-fw fa-chevron-left"></i></a>
</div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_3 = $('#slider_rotatingbanners_3').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_3').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_3').click(function () {
            slider_rotatingbanners_3.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_3').click(function () {
            slider_rotatingbanners_3.goToNextSlide();
        });
    });
</script>
</section><section class="widget featuredslider-2 widget_featuredslider"> <h1 class="hidden">Featured Articles</h1>
<div class="row featured_topics">
<div class="col-sm-8">
<ul rel="lightSlider" class="cS-hidden">
<li class="img-placeholder" style="background-image:url(https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/02/Moody’s-AFP-e1441409376208.jpg);">
<article class="sixteen-nine">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black">
<div class="text-sans-serif h5 text-uppercase hidden-xs">
<a class="text-semibold label label-deepskyblue" href="https://www.dailynewsegypt.com/category/business/">
Business </a>
</div>
<h3><a class="text-lightgray text-shadow-black" href="https://www.dailynewsegypt.com/2018/03/18/moodys-ranks-egypts-1st-movable-collateral-registry-credit-positive-banks/">Moody’s ranks Egypt’s 1st movable collateral registry as credit positive for banks</a></h3>
<div class="text-lightgray hidden-xs">Moody’s Investors Service announced on Sunday that Egypt’s first movable collateral registry, which was launched by the Financial Regulatory Authority last Sunday, is credit positive...</div>
</div>
</div>
</article>
</li>
<li class="img-placeholder" style="background-image:url(https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/10/3-2-7-768x404.jpg);">
<article class="sixteen-nine">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black">
<div class="text-sans-serif h5 text-uppercase hidden-xs">
<a class="text-semibold label label-deepskyblue" href="https://www.dailynewsegypt.com/category/business/">
Business </a>
</div>
 <h3><a class="text-lightgray text-shadow-black" href="https://www.dailynewsegypt.com/2018/03/18/prepaid-electricity-proceeds-reached-egp-367m-february/">Prepaid electricity proceeds reached EGP 367m in February</a></h3>
<div class="text-lightgray hidden-xs">Plan in place to replace mechanical metres to overcome accumulation of debts, sources say</div>
</div>
</div>
</article>
</li>
<li class="img-placeholder" style="background-image:url(https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/1-3-3-768x430.jpg);">
<article class="sixteen-nine">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black">
<div class="text-sans-serif h5 text-uppercase hidden-xs">
<a class="text-semibold label label-firebrick" href="https://www.dailynewsegypt.com/category/politics/">
Politics </a>
</div>
<h3><a class="text-lightgray text-shadow-black" href="https://www.dailynewsegypt.com/2018/03/18/al-sisi-congratulates-china-president-re-election-new-term/">Al-Sisi congratulates China president on re-election for new term </a></h3>
<div class="text-lightgray hidden-xs">Ahead of Egyptian presidential polls, Al-Sisi praises Xi Jinping on re-election as president  </div>
</div>
</div>
</article>
</li>
<li class="img-placeholder" style="background-image:url(https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/1-2-.jpg);">
<article class="sixteen-nine">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black">
<div class="text-sans-serif h5 text-uppercase hidden-xs">
<a class="text-semibold label label-firebrick" href="https://www.dailynewsegypt.com/category/egypt/">
Egypt </a>
</div>
<h3><a class="text-lightgray text-shadow-black" href="https://www.dailynewsegypt.com/2018/03/18/sudanese-president-visits-cairo-meet-al-sisi/">Sudanese president visits Cairo to meet Al-Sisi</a></h3>
<div class="text-lightgray hidden-xs">Al-Bashir to meet Sisi in wake of tensions over Nile Dam</div>
</div>
</div>
</article>
</li>
<li class="img-placeholder" style="background-image:url(https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/1-1--768x430.jpg);">
<article class="sixteen-nine">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black">
<div class="text-sans-serif h5 text-uppercase hidden-xs">
<a class="text-semibold label label-firebrick" href="https://www.dailynewsegypt.com/category/egypt/">
Egypt </a>
 </div>
<h3><a class="text-lightgray text-shadow-black" href="https://www.dailynewsegypt.com/2018/03/18/al-sisi-bin-zayed-agree-boost-bilateral-relations-address-regional-issues/">Al-Sisi, bin Zayed agree to boost bilateral relations, address regional issues</a></h3>
<div class="text-lightgray hidden-xs">Shoukry, bin Zayed stress necessity for political solution in Syria </div>
</div>
</div>
</article>
</li>
<li class="img-placeholder" style="background-image:url(https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2015/02/3-2-a.jpg);">
<article class="sixteen-nine">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black">
<div class="text-sans-serif h5 text-uppercase hidden-xs">
<a class="text-semibold label label-firebrick" href="https://www.dailynewsegypt.com/category/egypt/">
Egypt </a>
</div>
<h3><a class="text-lightgray text-shadow-black" href="https://www.dailynewsegypt.com/2018/03/18/egyptians-cast-ballots-last-day-voting-abroad-presidential-election/">Egyptians cast ballots on last day of voting abroad in presidential election</a></h3>
<div class="text-lightgray hidden-xs">Polling station results of election abroad will be sent to Egypt in one week</div>
</div>
</div>
</article>
</li>
</ul>
</div>
<div class="col-sm-4 featured-topics">
<div class="row">
<div class="col-sm-12">
<article class="sixteen-nine img-placeholder" style="background-image:url(https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-2-1-768x430.jpg);">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black">
<div class="text-sans-serif h5 text-uppercase hidden-xs">
<a class="text-semibold label label-deepskyblue" href="https://www.dailynewsegypt.com/category/business/">
Business </a>
</div>
<h5><a class="text-lightgray text-shadow-black" href="https://www.dailynewsegypt.com/2018/03/15/secret-stories-museum-islamic-art/">The secret stories of the Museum of Islamic Art </a></h5>
</div>
</div>
</article>
</div>
<div class="col-sm-12">
<article class="sixteen-nine img-placeholder" style="background-image:url(https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Ibrahim-Mustafa-768x430.jpg);">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black">
<div class="text-sans-serif h5 text-uppercase hidden-xs">
 <a class="text-semibold label label-navy" href="https://www.dailynewsegypt.com/category/opinion/">
Opinion </a>
</div>
<h5><a class="text-lightgray text-shadow-black" href="https://www.dailynewsegypt.com/2018/03/14/economy-tiring-us-presidential-election/">The economy tiring us: What after the presidential election?</a></h5>
</div>
</div>
</article>
</div>
</div>
</div>


<div class="clearfix"></div>
</div>
</section><section class="widget rotatingbanners-63 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:970px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_63">
<li class="script">
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3272650758893359" data-ad-slot="7393067571" data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_63 = $('#slider_rotatingbanners_63').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_63').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_63').click(function () {
            slider_rotatingbanners_63.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_63').click(function () {
            slider_rotatingbanners_63.goToNextSlide();
        });
    });
</script>
</section>
<div class="">
<section class="widget currencybankshomepage-3 widget_currencybankshomepage">
<div class="bg-navy text-center row">
<div class="col-md-12">
<h4 class="text-bold pull-left flip">
<a href="https://www.dailynewsegypt.com/currency/us-dollar/" class="text-white">
<span class="pull-left">Exchange rate in banks</span>
<i class="fa fa-fw fa-lg fa-angle-right pull-right text-bold"></i>
</a>
</h4>
<section>
<ul class="list-inline pull-left">
<li>
<h5>
<a href="https://www.dailynewsegypt.com/currency/us-dollar/" class="text-secondry-color text-hover-white">
US Dollar <span class="badge bg-transparent">$</span> </a>
</h5>
</li>
<li>
<h5>
<a href="https://www.dailynewsegypt.com/currency/euro/" class="text-secondry-color text-hover-white">
Euro <span class="badge bg-transparent">€</span> </a>
</h5>
</li>
<li>
<h5>
<a href="https://www.dailynewsegypt.com/currency/british-pound/" class="text-secondry-color text-hover-white">
British Pound <span class="badge bg-transparent">‎£</span> </a>
</h5>
</li>
<li>
<h5>
<a href="https://www.dailynewsegypt.com/currency/saudi-riyal/" class="text-secondry-color text-hover-white">
Saudi Riyal <span class="badge bg-transparent">SR</span> </a>
</h5>
</li>
<li>
<h5>
<a href="https://www.dailynewsegypt.com/currency/united-arab-emirates-dirham/" class="text-secondry-color text-hover-white">
UAE Dirham <span class="badge bg-transparent">AED</span> </a>
</h5>
</li>
<li>
<h5>
<a href="https://www.dailynewsegypt.com/currency/kuwaiti-dinar/" class="text-secondry-color text-hover-white">
Kuwaiti Dinar <span class="badge bg-transparent">KD</span> </a>
</h5>
</li>
</ul>
</section>
<a class="pull-right flip text-white h4 hidden-xs" href="https://www.dailynewsegypt.com/currency/feed/" target="_blank">
<i class="fa fa-rss"></i>
</a>
<div class="clearfix"></div>
<br>
</div>
<div class="col-sm-5 text-transparent">
<div class="row">
<div class="col-sm-12">
<div class="bg-transparent"> avarage buy rate <span class="h2 no-margin text-white">17.5930</span> EGP </div>
<br>
</div>
<div class="col-sm-6">
<small class="text-white"> <i class="fa fa-lg fa-caret-up"></i> highest rate to buy US Dollar</small>
<h5><span class="label label-green">Egypt Arab Bank</span></h5>
<strong class="h2 text-white">17.6</strong> EGP <small><i class="fa fa-clock-o"></i> 7 mins ago</small>
</div>
<div class="col-sm-6 hidden-xs">
<small><i class="fa fa-lg fa-caret-down"></i> lowest rate to buy US Dollar</small>
<h5><span class="label label-gray">Bank Misr</span></h5>
<strong class="h2">17.54</strong> EGP <small><i class="fa fa-clock-o"></i> 5 mins ago</small>
</div>
</div>
<br>
<div class="row">
<div class="col-sm-12">
<div class="bg-transparent text-transparent"> avarage sell rate <span class="h2 no-margin text-white">17.6943</span> EGP</div>
<br>
</div>
<div class="col-sm-6">
<small class="text-white"><i class="fa fa-lg fa-caret-down"></i> lowest rate to sell US Dollar</small>
<h5><span class="label label-firebrick">Bank Misr</span></h5>
<strong class="h2 text-white">17.64</strong> EGP <small><i class="fa fa-clock-o"></i> 5 mins ago</small>
</div>
<div class="col-sm-6 hidden-xs">
<small><i class="fa fa-lg fa-caret-up"></i> highest rate to sell US Dollar</small>
<h5><span class="label label-gray">Egypt Arab Bank</span></h5>
<strong class="h2">17.7</strong> EGP <small><i class="fa fa-clock-o"></i> 7 mins ago</small>
</div>
</div>
<br>
</div>
<div class="col-sm-7 ">
<table class="table table-striped table-hover text-center bg-white">
<thead class="">
<tr>
<th class="hidden-xs" colspan="2">Bank</th>
<th class="text-left visible-xs">Bank</th>
<th class="text-center">Buy</th>
<th class="text-center">Sell</th>
</tr>
</thead>
<tbody>
<tr data-label="ARABEG">
<td class="hidden-xs text-center">
</td>
<td class="text-left flip">
<a href="#" class="text-ellipsis" rel="tooltip" title="Egypt Arab Bank" style="width:150px;">
Egypt Arab Bank </a>
<small class="text-dimmed center-block"><i class="fa fa-fw fa-clock-o"></i> 7 mins ago</small>
</td>
<td class="text-center h3 text-green text-nowrap"><small class="hidden-xs"><i class="fa fa-caret-up text-green"></i></small> 17.6</td>
<td class="text-center h3 text-green text-nowrap"><small class="hidden-xs"><i class="fa fa-caret-up text-green"></i></small> 17.7</td>
</tr>
<tr data-label="ABRKEG">
<td class="hidden-xs text-center">
</td>
<td class="text-left flip">
<a href="#" class="text-ellipsis" rel="tooltip" title="Albaraka Bank" style="width:150px;">
Albaraka Bank </a>
<small class="text-dimmed center-block"><i class="fa fa-fw fa-clock-o"></i> 5 mins ago</small>
</td>
<td class="text-center h3 text-green text-nowrap"><small class="hidden-xs"><i class="fa fa-caret-up text-green"></i></small> 17.58</td>
<td class="text-center h3 text-green text-nowrap"><small class="hidden-xs"><i class="fa fa-caret-up text-green"></i></small> 17.68</td>
</tr>
<tr data-label="AUDBEG">
<td class="hidden-xs text-center">
<a class="" href="https://www.dailynewsegypt.com/bank/bank-audi/">
<img width="250" height="250" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2.png" class="img-resposive img-grayscale wp-post-image" alt="" style="max-width: 100px; max-height: 35px; width: auto; height: auto;" data-lazy-srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2.png 250w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-200x200.png 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-100x100.png 100w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-32x32.png 32w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-50x50.png 50w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-64x64.png 64w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-96x96.png 96w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-128x128.png 128w" data-lazy-sizes="(max-width: 250px) 100vw, 250px"><noscript><img width="250" height="250" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2.png" class="img-resposive img-grayscale wp-post-image" alt="" style="max-width: 100px; max-height: 35px; width: auto; height: auto;" srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2.png 250w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-200x200.png 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-100x100.png 100w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-32x32.png 32w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-50x50.png 50w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-64x64.png 64w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-96x96.png 96w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/بنك-عوده-2-128x128.png 128w" sizes="(max-width: 250px) 100vw, 250px"></noscript> </a>
</td>
<td class="text-left flip">
<a href="https://www.dailynewsegypt.com/bank/bank-audi/" class="text-ellipsis" rel="tooltip" title="Bank Audi" style="width:150px;">
Bank Audi </a>
<small class="text-dimmed center-block"><i class="fa fa-fw fa-clock-o"></i> 8 mins ago</small>
</td>
<td class="text-center h3 text-green text-nowrap"><small class="hidden-xs"><i class="fa fa-caret-up text-green"></i></small> 17.58</td>
<td class="text-center h3 text-green text-nowrap"><small class="hidden-xs"><i class="fa fa-caret-up text-green"></i></small> 17.68</td>
</tr>
<tr data-label="EXDEEG">
<td class="hidden-xs text-center">
<a class="" href="https://www.dailynewsegypt.com/bank/export-developmentt-bank-egypt/">
<img width="224" height="147" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/www.edbebank.com_.logo_.jpg" class="img-resposive img-grayscale wp-post-image" alt="" style="max-width: 100px; max-height: 35px; width: auto; height: auto;" data-lazy-srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/www.edbebank.com_.logo_.jpg 224w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/www.edbebank.com_.logo_-200x131.jpg 200w" data-lazy-sizes="(max-width: 224px) 100vw, 224px"><noscript><img width="224" height="147" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/www.edbebank.com_.logo_.jpg" class="img-resposive img-grayscale wp-post-image" alt="" style="max-width: 100px; max-height: 35px; width: auto; height: auto;" srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/www.edbebank.com_.logo_.jpg 224w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/www.edbebank.com_.logo_-200x131.jpg 200w" sizes="(max-width: 224px) 100vw, 224px"></noscript> </a>
</td>
<td class="text-left flip">
<a href="https://www.dailynewsegypt.com/bank/export-developmentt-bank-egypt/" class="text-ellipsis" rel="tooltip" title="EXPORT DEVELOPMENT BANK OF EGYPT" style="width:150px;">
EXPORT DEVELOPMENT BANK OF EGYPT </a>
<small class="text-dimmed center-block"><i class="fa fa-fw fa-clock-o"></i> 8 mins ago</small>
</td>
<td class="text-center h3 text-green text-nowrap"><small class="hidden-xs"><i class="fa fa-caret-up text-green"></i></small> 17.58</td>
<td class="text-center h3 text-green text-nowrap"><small class="hidden-xs"><i class="fa fa-caret-up text-green"></i></small> 17.68</td>
</tr>
<tr data-label="EGGBEG">
<td class="hidden-xs text-center">
<a class="" href="https://www.dailynewsegypt.com/bank/egyptian-gulf-bank/">
<img width="636" height="559" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/1481849586_444_34730_clqpcwqwiae7v41-e1481849755966.jpg" class="img-resposive img-grayscale wp-post-image" alt="" style="max-width: 100px; max-height: 35px; width: auto; height: auto;" data-lazy-srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/1481849586_444_34730_clqpcwqwiae7v41-e1481849755966.jpg 636w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/1481849586_444_34730_clqpcwqwiae7v41-e1481849755966-200x176.jpg 200w" data-lazy-sizes="(max-width: 636px) 100vw, 636px"><noscript><img width="636" height="559" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/1481849586_444_34730_clqpcwqwiae7v41-e1481849755966.jpg" class="img-resposive img-grayscale wp-post-image" alt="" style="max-width: 100px; max-height: 35px; width: auto; height: auto;" srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/1481849586_444_34730_clqpcwqwiae7v41-e1481849755966.jpg 636w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/01/1481849586_444_34730_clqpcwqwiae7v41-e1481849755966-200x176.jpg 200w" sizes="(max-width: 636px) 100vw, 636px"></noscript> </a>
</td>
<td class="text-left flip">
<a href="https://www.dailynewsegypt.com/bank/egyptian-gulf-bank/" class="text-ellipsis" rel="tooltip" title="Egyptian Gulf Bank" style="width:150px;">
Egyptian Gulf Bank </a>
<small class="text-dimmed center-block"><i class="fa fa-fw fa-clock-o"></i> 7 mins ago</small>
</td>
<td class="text-center h3 text-danger text-nowrap"><small class="hidden-xs"><i class="fa fa-caret-down text-danger"></i></small> 17.58</td>
<td class="text-center h3  text-nowrap"><small class="hidden-xs"></small> 17.68</td>
</tr>
</tbody>
</table>
</div>
</div>
</section> </div>
<section class="widget rotatingbanners-44 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:970px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_44">
<li class="image">
<a href="https://www.facebook.com/GameSportsConf" target="_blank" class="center-block text-center">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Web_Banner.png" class="img-responsive center-block">
</a>
</li>
</ul>
 <div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_44 = $('#slider_rotatingbanners_44').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_44').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_44').click(function () {
            slider_rotatingbanners_44.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_44').click(function () {
            slider_rotatingbanners_44.goToNextSlide();
        });
    });
</script>
</section><section class="widget catrecentposts-2 widget_catrecentposts">
<h4 class="text-uppercase text-sans-serif text-semibold">
<a href="https://www.dailynewsegypt.com/category/egypt/" class="text-firebrick">Egypt</a>
</h4>
<div class="row">
<div class="col-md-6">
<div class="row">
<div class="col-sm-6 col-xs-6 border border-right fixed-height-300">
<article>
<a href="https://www.dailynewsegypt.com/2018/03/18/sudanese-president-visits-cairo-meet-al-sisi/" class="center-block">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/1-2--385x218.jpg" class="img-responsive wp-post-image" alt=""><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/1-2--385x218.jpg" class="img-responsive wp-post-image" alt=""></noscript> </a>
<h5><a href="https://www.dailynewsegypt.com/2018/03/18/sudanese-president-visits-cairo-meet-al-sisi/">Sudanese president visits Cairo to meet Al-Sisi</a></h5>
<div class="text-muted text-light">Al-Bashir to meet Sisi in wake of tensions over Nile Dam</div>
<time datetime="2018-03-18T17:12:49+00:00"><i class="fa fa-clock-o"></i> 16 hours ago</time>
</article>
</div>
<div class="col-sm-6 col-xs-6 border border-right fixed-height-300">
<article>
<a href="https://www.dailynewsegypt.com/2018/03/18/al-sisi-bin-zayed-agree-boost-bilateral-relations-address-regional-issues/" class="center-block">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/1-1--385x218.jpg" class="img-responsive wp-post-image" alt=""><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/1-1--385x218.jpg" class="img-responsive wp-post-image" alt=""></noscript> </a>
<h5><a href="https://www.dailynewsegypt.com/2018/03/18/al-sisi-bin-zayed-agree-boost-bilateral-relations-address-regional-issues/">Al-Sisi, bin Zayed agree to boost bilateral relations, address regional issues</a></h5>
<div class="text-muted text-light">Shoukry, bin Zayed stress necessity for political solution in Syria </div>
<time datetime="2018-03-18T17:03:08+00:00"><i class="fa fa-clock-o"></i> 16 hours ago</time>
</article>
</div>
</div>
<hr class="visible-xs visible-sm">
</div>
<div class="col-md-6">
<div class="row">
<div class="col-sm-6 col-md-4 border border-right fixed-height-300">
<article>
<h5 class="no-margin-top"><a href="https://www.dailynewsegypt.com/2018/03/18/mauritanian-poets-celebrate-ahmed-el-tayebs-visit-poetry-reading/">Mauritanian poets celebrate Ahmed El-Tayeb’s visit with poetry reading  </a></h5>
<hr> </article>
<article>
<h5 class="no-margin-top"><a href="https://www.dailynewsegypt.com/2018/03/18/egyptians-cast-ballots-last-day-voting-abroad-presidential-election/">Egyptians cast ballots on last day of voting abroad in presidential election</a></h5>
</article>
<a href="https://www.dailynewsegypt.com/category/egypt/" class="text-firebrick text-nowrap text-uppercase absolute absolute-bottom absolute-xs-remove text-sans-serif h5">
more Egypt <i class="fa fa-fw fa-angle-right"></i>
</a>
<hr class="visible-xs">
</div>
<div class="col-sm-6 col-md-8">
<div class="text-center banner-250">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:250px;height:250px" data-ad-client="ca-pub-3272650758893359" data-ad-slot="6765916344"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
</div>
</div>
</div>
</div>
</section><section class="widget rotatingbanners-43 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:970px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_43">
<li class="script">
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3272650758893359" data-ad-slot="4850664716" data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_43 = $('#slider_rotatingbanners_43').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_43').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_43').click(function () {
            slider_rotatingbanners_43.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_43').click(function () {
            slider_rotatingbanners_43.goToNextSlide();
        });
    });
</script>
</section><section class="widget catwithchart-2 widget_catwithchart"> <div class="row bg-deepskyblue">
<div class="col-sm-9">
<div class="row">
<div class="col-xs-12">
<h4 class="text-uppercase text-sans-serif text-semibold">
<a href="https://www.dailynewsegypt.com/category/business/" class="">Business</a>
</h4>
</div>
<div class="col-sm-4 col-xs-6  border border-right fixed-height-300">
<article>
<a href="https://www.dailynewsegypt.com/2018/03/19/egypt-not-international-real-estate-export-map-albert/" class="center-block">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-6-385x218.jpg" class="img-responsive wp-post-image" alt="Ian Albert, Middle East regional director of Colliers International"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-6-385x218.jpg" class="img-responsive wp-post-image" alt="Ian Albert, Middle East regional director of Colliers International"></noscript> </a>
<h5><a href="https://www.dailynewsegypt.com/2018/03/19/egypt-not-international-real-estate-export-map-albert/">Egypt is not on international real estate export map: Albert</a></h5>
<div class="text-transparent">Colliers expects prices to rise 10% in 2018-2019, says Colliers International Middle East director</div>
<time class="text-white" datetime="2018-03-19T09:00:12+00:00"><i class="fa fa-clock-o"></i> 20 mins ago</time>
</article>
</div>
<div class="col-sm-4 col-xs-6  border border-right fixed-height-300">
<article>
<a href="https://www.dailynewsegypt.com/2018/03/18/mastercard-announces-roadmap-consistent-contactless-payments/" class="center-block">
<img width="218" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-300x300.jpg" class="img-responsive wp-post-image" alt="" data-lazy-srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-300x300.jpg 300w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-50x50.jpg 50w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-32x32.jpg 32w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-64x64.jpg 64w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-96x96.jpg 96w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-128x128.jpg 128w" data-lazy-sizes="(max-width: 218px) 100vw, 218px"><noscript><img width="218" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-300x300.jpg" class="img-responsive wp-post-image" alt="" srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-300x300.jpg 300w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-50x50.jpg 50w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-32x32.jpg 32w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-64x64.jpg 64w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-96x96.jpg 96w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2014/03/MasterCard-AFP-128x128.jpg 128w" sizes="(max-width: 218px) 100vw, 218px"></noscript> </a>
<h5><a href="https://www.dailynewsegypt.com/2018/03/18/mastercard-announces-roadmap-consistent-contactless-payments/">Mastercard announces roadmap for consistent contactless payments</a></h5>
<div class="text-transparent">Middle East, Africa recorded a 27-fold increase in contactless transactions in 2017</div>
<time class="text-white" datetime="2018-03-18T17:55:34+00:00"><i class="fa fa-clock-o"></i> 15 hours ago</time>
</article>
</div>
<div class="col-xs-12 visible-xs">
<hr>
</div>
<div class="col-sm-4 col-xs-12 fixed-height-300">
<article>
<h5 class="no-margin-top"><a href="https://www.dailynewsegypt.com/2018/03/18/5-banks-finance-amocs-refinery-project-500m/">5 banks to finance AMOC’s refinery project with $500m</a></h5>
<hr> </article>
<article>
<h5 class="no-margin-top"><a href="https://www.dailynewsegypt.com/2018/03/18/poland-close-trade-promotion-office-egypt/">Poland to close its trade promotion office in Egypt</a></h5>
<hr> </article>
<article>
<h5 class="no-margin-top"><a href="https://www.dailynewsegypt.com/2018/03/18/eprom-receives-two-offers-operate-maintain-projects-iraq-kuwait/">EPROM receives two offers to operate, maintain projects in Iraq, Kuwait</a></h5>
</article>
<a href="https://www.dailynewsegypt.com/category/business/" class="text-transparent text-uppercase text-transparent text-light text-sans-serif h4 absolute absolute-bottom absolute-xs-remove">
more Business <i class="fa fa-fw fa-angle-right"></i>
</a>
<hr class="visible-xs">
</div>
</div>
</div>
<div class="col-sm-3 col-xs-12 bg-steelblue fixed-height-350 chart-section">
<div class="row">
<div class="col-xs-12">
<br>
<h5 class="text-uppercase">egx30 <small class="text-transparent pull-right flip">271.93</small></h5>
<p class="h3 text-light">
17271.03
<span><i class="fa fa-caret-up"></i></span>
<small class="pull-right flip text-transparent">1.6%</small>
</p>
<div id="chart-container_catwithchart-2" class="chart-container"></div>
<br>
</div>
<div class="col-xs-12">
<div class="text-uppercase">
<strong>egx70</strong> <small class="transparent pull-right flip">-5.18</small>
</div>
<p class="text-light transparent">
894.64
<span><i class="fa fa-caret-down"></i></span>
<small class="pull-right center-block flip">
-0.58%
</small>
<span class="clearfix"></span>
</p>
<hr> <div class="text-uppercase">
<strong>egx20</strong> <small class="transparent pull-right flip">308.63</small>
</div>
<p class="text-light transparent">
17092.88
<span><i class="fa fa-caret-down"></i></span>
<small class="pull-right center-block flip">
0%
</small>
<span class="clearfix"></span>
</p>
<hr> <div class="text-uppercase">
<strong>egx100</strong> <small class="transparent pull-right flip">1.17</small>
</div>
<p class="text-light transparent">
2273.06
<span><i class="fa fa-caret-up"></i></span>
<small class="pull-right center-block flip">
0.05%
</small>
<span class="clearfix"></span>
</p>
<br><br class="hidden-xs">
<a href="http://www.alborsanews.com/" target="_blank" class="text-uppercase text-transparent text-light text-sans-serif h4 absolute absolute-bottom absolute-xs-remove">
more <i class="fa fa-fw fa-angle-right"></i>
</a>
<div class="clearfix"></div>
<br class="visible-xs">
</div>
</div>
</div>
</div>
<script>
            // Run script after window loads so jQuery and hicharts loaded
            jQuery(document).ready(function ($) {
                $('#chart-container_catwithchart-2').highcharts({
                    title: {
                        text: ''
                    },
                    credits: {
                        enabled: false
                    },
                    chart: {
                        type: 'area',
                        labels: {
                            enabled: false
                        },
                        backgroundColor: 'transparent',
                        margin: [0, 0, 0, 0]
                    },
                    exporting: {
                        enabled: false
                    },
                    legend: {
                        enabled: false
                    },
                    xAxis: {
                        lineWidth: 0,
                        gridLineWidth: 0,
                        minorGridLineWidth: 0,
                        lineColor: 'transparent',
                        labels: {
                            enabled: false
                        },
                        minorTickLength: 0,
                        tickLength: 0,
                        type: 'datetime'
                    },
                    yAxis: {
                        lineWidth: 0,
                        gridLineWidth: 0,
                        minorGridLineWidth: 0,
                        lineColor: 'transparent',
                        labels: {
                            enabled: false
                        },
                        plotLines: [{
                                color: '#00ff00',
                                width: 0.5,
                                value: 16999.1,
                                zIndex: 9,
                                dashStyle: 'LongDash'
                            }],
                        minorTickLength: 0,
                        tickLength: 0,
                        title: {
                            text: ''
                        },
                        min: 16999.1,
                        max: 17301.1                    },
                    plotOptions: {
                        series: {
                            fillOpacity: 0.4
                        },
                    },
                    series: [{
                            name: 'egx30',
                            color: '#ffffff',
                            data: [[1521359701000,16999.1],[1521359755000,16999.1],[1521359806000,16999.1],[1521359884000,16999.1],[1521359934000,16999.1],[1521359983000,16999.1],[1521360050000,17085.24],[1521360123000,17112.86],[1521360160000,17109.13],[1521360197000,17121.06],[1521360286000,17151.51],[1521360357000,17164.74],[1521360425000,17170.1],[1521360459000,17171.04],[1521360527000,17188.73],[1521360589000,17191.12],[1521360668000,17193.36],[1521360707000,17207.85],[1521360786000,17218.14],[1521360826000,17218.7],[1521360865000,17219.51],[1521360952000,17216.35],[1521361023000,17231.89],[1521361058000,17233.58],[1521361128000,17238.89],[1521361196000,17242.45],[1521361251000,17243.02],[1521361295000,17245.98],[1521361377000,17246.14],[1521361416000,17246.16],[1521361492000,17249.28],[1521361568000,17248.6],[1521361624000,17247.32],[1521361661000,17247.16],[1521361746000,17247.16],[1521361788000,17246.52],[1521361832000,17248.1],[1521361917000,17249.01],[1521361971000,17248.5],[1521362050000,17249.06],[1521362089000,17247.84],[1521362161000,17247.97],[1521362196000,17247.91],[1521362281000,17252.11],[1521362320000,17252.99],[1521362395000,17252.44],[1521362465000,17250.63],[1521362501000,17250.67],[1521362572000,17248.46],[1521362635000,17247.65],[1521362679000,17247.23],[1521362758000,17247.07],[1521362797000,17247.07],[1521362877000,17247.46],[1521362916000,17245.95],[1521363005000,17245.48],[1521363043000,17245.42],[1521363114000,17244.71],[1521363183000,17244.84],[1521363217000,17243.05],[1521363299000,17241.6],[1521363342000,17241.54],[1521363423000,17237.79],[1521363460000,17236.45],[1521363532000,17235.73],[1521363603000,17236.53],[1521363663000,17236.43],[1521363708000,17234.21],[1521363786000,17234.11],[1521363826000,17234.4],[1521363909000,17233.97],[1521363951000,17234.21],[1521364003000,17236.39],[1521364077000,17235.88],[1521364149000,17235.17],[1521364186000,17234.61],[1521364257000,17234.59],[1521364313000,17234.59],[1521364352000,17234.59],[1521364432000,17240.18],[1521364472000,17240.51],[1521364552000,17239.47],[1521364591000,17239.74],[1521364652000,17240.83],[1521364733000,17243.73],[1521364774000,17246.57],[1521364854000,17246.2],[1521364894000,17246.81],[1521364934000,17247.79],[1521365035000,17250.97],[1521365072000,17251.5],[1521365146000,17251.78],[1521365218000,17257.17],[1521365254000,17258.5],[1521365312000,17259.33],[1521365395000,17262.98],[1521365470000,17264.36],[1521365507000,17266.31],[1521365586000,17268.47],[1521365694000,17272],[1521365737000,17273.08],[1521365821000,17274.46],[1521365861000,17275.26],[1521365941000,17275.33],[1521366003000,17275.08],[1521366042000,17275.23],[1521366117000,17275.26],[1521366190000,17275.86],[1521366227000,17276.81],[1521366263000,17276.54],[1521366365000,17276.95],[1521366403000,17277.27],[1521366482000,17277.72],[1521366521000,17277.7],[1521366602000,17277.81],[1521366658000,17278.27],[1521366700000,17278.4],[1521366783000,17279.5],[1521366827000,17279.7],[1521366871000,17279.7],[1521366915000,17279.87],[1521367009000,17279.49],[1521367087000,17279.55],[1521367124000,17279.53],[1521367205000,17279.97],[1521367242000,17280.27],[1521367300000,17280.39],[1521367383000,17280.61],[1521367420000,17281.01],[1521367497000,17281.67],[1521367569000,17281.95],[1521367604000,17281.95],[1521367662000,17282.34],[1521367747000,17282.57],[1521367790000,17283.1],[1521367835000,17283.6],[1521367919000,17283.19],[1521367963000,17283.19],[1521368010000,17283.46],[1521368108000,17284.28],[1521368148000,17284.28],[1521368228000,17284.32],[1521368266000,17284.32],[1521368347000,17285.36],[1521368406000,17285.36],[1521368447000,17285.62],[1521368524000,17286.53],[1521368562000,17286.89],[1521368639000,17286.89],[1521368676000,17286.87],[1521368736000,17287.45],[1521368821000,17288.53],[1521368865000,17288.91],[1521368908000,17289.47],[1521369000000,17289.47],[1521369044000,17289.43],[1521369108000,17290.76],[1521369150000,17291.02],[1521369234000,17290.74],[1521369272000,17290.74],[1521369351000,17290.84],[1521369427000,17290.84],[1521369534000,17290.93],[1521369575000,17291.12],[1521369656000,17291.06],[1521369700000,17290.79],[1521369742000,17290.79],[1521369845000,17291.38],[1521369889000,17291.31],[1521369935000,17292.28],[1521370027000,17292.12],[1521370072000,17292.47],[1521370118000,17292.4],[1521370186000,17292.46],[1521370229000,17292.46],[1521370314000,17292.51],[1521370356000,17292.59],[1521370439000,17293.12],[1521370480000,17293.12],[1521370548000,17293.11],[1521370595000,17293.4],[1521370685000,17293.52],[1521370725000,17293.9],[1521370767000,17294.41],[1521370812000,17294.64],[1521370912000,17295.18],[1521370976000,17296.47],[1521371039000,17296.54],[1521371087000,17296.89],[1521371133000,17296.87],[1521371224000,17297.06],[1521371282000,17297.06],[1521371323000,17296.24],[1521371409000,17296.45],[1521371450000,17296.45],[1521371489000,17297.44],[1521371571000,17297.79],[1521371628000,17297.86],[1521371675000,17298.78],[1521371763000,17298.68],[1521371807000,17298.88],[1521371851000,17298.88],[1521371895000,17298.88],[1521372003000,17298.69],[1521372049000,17298.69],[1521372095000,17298.69],[1521372144000,17298.69],[1521372237000,17298.74],[1521372284000,17298.88],[1521372334000,17299.89],[1521372421000,17299.89],[1521372464000,17301.1],[1521372507000,17301.1],[1521372597000,17301.04],[1521372660000,17301.04],[1521372707000,17299.99],[1521372752000,17299.93],[1521372838000,17299.74],[1521372880000,17299.95],[1521372922000,17299.82],[1521373024000,17298.92],[1521373072000,17298.82],[1521373118000,17298.82],[1521373165000,17299.03],[1521373262000,17298.3],[1521373317000,17298.27],[1521373363000,17297.58],[1521373409000,17297.58],[1521373497000,17297.54],[1521373542000,17297.54],[1521373584000,17296],[1521373690000,17293.27],[1521373739000,17293.18],[1521373783000,17292.6],[1521373831000,17295.42],[1521373923000,17293.76],[1521373987000,17291.23],[1521374035000,17290.59],[1521374084000,17290.51],[1521374134000,17290.1],[1521374183000,17290.1],[1521374280000,17289.71],[1521374339000,17289.36],[1521374385000,17289.23],[1521374433000,17289.23],[1521374523000,17289.14],[1521374569000,17287.71],[1521374614000,17287.66],[1521374673000,17287.19],[1521374769000,17287.2],[1521374816000,17287.2],[1521374861000,17286.73],[1521374904000,17285.64],[1521374967000,17285.34],[1521375066000,17284.63],[1521375114000,17284.48],[1521375166000,17284.27],[1521375216000,17283.66],[1521375262000,17283.38],[1521375324000,17283.29],[1521375420000,17283],[1521375467000,17282.13],[1521375516000,17281.71],[1521375562000,17281.43],[1521375630000,17280.65],[1521375728000,17280.33],[1521375776000,17279.53],[1521375826000,17279.53],[1521375876000,17277.95],[1521375943000,17277.5],[1521375994000,17276.04],[1521376049000,17275.64],[1521376103000,17275.35],[1521376156000,17273.94],[1521376269000,17271.03],[1521376320000,17271.03],[1521376367000,17271.03],[1521376416000,17271.03],[1521376466000,17271.03],[1521376528000,17271.03],[1521376582000,17271.03],[1521376678000,17271.03],[1521376725000,17271.03],[1521376772000,17271.03],[1521376839000,17271.03],[1521376889000,17271.03],[1521376943000,17271.03],[1521377048000,17271.03],[1521377164000,17271.03],[1521377212000,17271.03],[1521377257000,17271.03],[1521377347000,17271.03],[1521377393000,17271.03],[1521377440000,17271.03],[1521377504000,17271.03],[1521377556000,17271.03],[1521377646000,17271.03],[1521377696000,17271.03],[1521377744000,17271.03],[1521377793000,17271.03],[1521377850000,17271.03],[1521377950000,17271.03],[1521377998000,17271.03]]                        }]
                });
            });
        </script>
</section><section class="widget rotatingbanners-42 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:970px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_42">
<li class="script">
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6430593493535830" data-ad-slot="1234853338" data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</li>
<li class="image">
<a href="http://www.internationalproertyshow.ae/" target="_blank" class="center-block text-center">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/02/DPF_IPS_728x90-1.gif" class="img-responsive center-block">
</a>
</li>
</ul>
<div class="clearfix"></div>
<div class="slider-controls text-center absolute absolute-left absolute-top hidden-xs">
<a id="goToPrevSlide_rotatingbanners_42" class="text-pointer bg-lightgray pull-right"><i class="fa fa-fw fa-chevron-right"></i></a>
<a id="goToNextSlide_rotatingbanners_42" class="text-pointer bg-lightgray pull-right"><i class="fa fa-fw fa-chevron-left"></i></a>
</div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_42 = $('#slider_rotatingbanners_42').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_42').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_42').click(function () {
            slider_rotatingbanners_42.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_42').click(function () {
            slider_rotatingbanners_42.goToNextSlide();
        });
    });
</script>
</section><section class="widget catrecentpoststhree-2 widget_catrecentpoststhree"> <div class="row">
<div class="col-sm-4 fixed-height-400 border border-right">
<h4 class="text-uppercase text-sans-serif text-semibold">
<a href="https://www.dailynewsegypt.com/category/lifestyle/" class="text-green">Lifestyle</a>
<small><a class="pull-right flip text-gray" href="https://www.dailynewsegypt.com/category/lifestyle/feed/"><i class="fa fa-rss"></i></a></small>
</h4>
<div>
<article>
<div class="media">
<a href="https://www.dailynewsegypt.com/2018/03/15/abla-parts-greater-sum/" class="media-left">
<img width="100" height="100" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-4-1-100x100.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" style="width:90px; height:90px;" data-lazy-srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-4-1-100x100.jpg 100w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-4-1-200x200.jpg 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-4-1-480x480.jpg 480w" data-lazy-sizes="(max-width: 100px) 100vw, 100px"><noscript><img width="100" height="100" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-4-1-100x100.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" style="width:90px; height:90px;" srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-4-1-100x100.jpg 100w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-4-1-200x200.jpg 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-4-1-480x480.jpg 480w" sizes="(max-width: 100px) 100vw, 100px"></noscript> </a>
</a>
<div class="media-body">
<h5 class="media-heading"><a href="https://www.dailynewsegypt.com/2018/03/15/abla-parts-greater-sum/">Abla: Where parts are greater than the sum </a></h5>
<div class="text-muted text-light">When you ask for directions to Kerdasa, buried deep in the outskirts of Giza, the answer...</div>
<time datetime="2018-03-15T12:00:21+00:00"><i class="fa fa-clock-o"></i> March 15, 2018</time>
</div>
</div>
<hr>
</article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/14/hubert-de-givenchy-bids-final-farewell-age-91/">Hubert de Givenchy bids his final farewell at the age of 91</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/14/abaya-saudis-first-fashion-book/">Under the Abaya: Saudi&#8217;s first fashion book</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/07/usfuur-birds-cause-flock-together/">Usfuur: birds of a ‘cause’ flock together </a></h5>
</article>
<a href="https://www.dailynewsegypt.com/category/lifestyle/" class="text-green text-uppercase absolute absolute-bottom absolute-xs-remove text-sans-serif h5">
more Lifestyle <i class="fa fa-fw fa-angle-right"></i>
</a>
<hr class="visible-xs">
</div>
</div>
<div class="col-sm-4 fixed-height-400 border border-right">
<h4 class="text-uppercase text-sans-serif text-semibold">
<a href="https://www.dailynewsegypt.com/category/culture/" class="text-tomato">Culture</a>
<small><a class="pull-right flip text-gray" href="https://www.dailynewsegypt.com/category/culture/feed/"><i class="fa fa-rss"></i></a></small>
</h4>
<div>
<article>
<div class="media">
<a href="https://www.dailynewsegypt.com/2018/03/18/comares-historical-investigation-fall-andalusia/" class="media-left">
<img width="100" height="100" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/8-1-1-2-100x100.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" style="width:90px; height:90px;" data-lazy-srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/8-1-1-2-100x100.jpg 100w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/8-1-1-2-200x200.jpg 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/8-1-1-2-480x480.jpg 480w" data-lazy-sizes="(max-width: 100px) 100vw, 100px"><noscript><img width="100" height="100" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/8-1-1-2-100x100.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" style="width:90px; height:90px;" srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/8-1-1-2-100x100.jpg 100w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/8-1-1-2-200x200.jpg 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/8-1-1-2-480x480.jpg 480w" sizes="(max-width: 100px) 100vw, 100px"></noscript> </a>
</a>
<div class="media-body">
<h5 class="media-heading"><a href="https://www.dailynewsegypt.com/2018/03/18/comares-historical-investigation-fall-andalusia/">Comares: A historical investigation into the Fall of Andalusia</a></h5>
<div class="text-muted text-light">After the notable success his first two books, A Jar of Nutella and Europe in Embaba...</div>
<time datetime="2018-03-18T13:00:35+00:00"><i class="fa fa-clock-o"></i> 20 hours ago</time>
</div>
</div>
<hr>
</article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/16/new-banksy-mural-in-new-york-protests-turkish-artist-zehra-dogans-imprisonment/">New Banksy mural in New York protests Turkish artist Zehra Dogan&#8217;s imprisonment</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/14/renowned-british-physicist-stephen-hawking-dies-76/">Renowned British physicist Stephen Hawking dies at 76</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/14/tourists-spend-record-amount-in-australia/">Tourists spend record amount in Australia</a></h5>
</article>
<a href="https://www.dailynewsegypt.com/category/culture/" class="text-tomato text-uppercase absolute absolute-bottom absolute-xs-remove text-sans-serif h5">
more Culture <i class="fa fa-fw fa-angle-right"></i>
</a>
<hr class="visible-xs">
</div>
</div>
<div class="col-sm-4 fixed-height-400 ">
<h4 class="text-uppercase text-sans-serif text-semibold">
<a href="https://www.dailynewsegypt.com/category/business/it-a-telecom/" class="text-darkorchid">Technology</a>
<small><a class="pull-right flip text-gray" href="https://www.dailynewsegypt.com/category/business/it-a-telecom/feed/"><i class="fa fa-rss"></i></a></small>
</h4>
<div>
<article>
<div class="media">
<a href="https://www.dailynewsegypt.com/2018/03/14/timeline-samsung-innovations-mobile-cameras/" class="media-left">
<img width="100" height="100" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/5-2-2-100x100.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" style="width:90px; height:90px;" data-lazy-srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/5-2-2-100x100.jpg 100w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/5-2-2-200x200.jpg 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/5-2-2-480x480.jpg 480w" data-lazy-sizes="(max-width: 100px) 100vw, 100px"><noscript><img width="100" height="100" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/5-2-2-100x100.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" style="width:90px; height:90px;" srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/5-2-2-100x100.jpg 100w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/5-2-2-200x200.jpg 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/5-2-2-480x480.jpg 480w" sizes="(max-width: 100px) 100vw, 100px"></noscript> </a>
</a>
<div class="media-body">
<h5 class="media-heading"><a href="https://www.dailynewsegypt.com/2018/03/14/timeline-samsung-innovations-mobile-cameras/">Timeline of Samsung innovations in mobile cameras</a></h5>
<div class="text-muted text-light">Samsung released an infographic chart showing a timeline of development of smartphone cameras. Daily News Egypt...</div>
<time datetime="2018-03-14T09:30:50+00:00"><i class="fa fa-clock-o"></i> March 14, 2018</time>
</div>
</div>
<hr>
</article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/14/te-ranks-among-largest-300-communication-brands-globally/">TE ranks among largest 300 communication brands globally</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/14/women-report-unwanted-calls-men-truecaller/">Women report more unwanted calls than men: Truecaller</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/14/innoventures-seeks-establish-investment-fund-egp-100m-capital/">Innoventures seeks to establish investment fund with EGP 100m capital</a></h5>
</article>
<a href="https://www.dailynewsegypt.com/category/business/it-a-telecom/" class="text-darkorchid text-uppercase absolute absolute-bottom absolute-xs-remove text-sans-serif h5">
more Technology <i class="fa fa-fw fa-angle-right"></i>
</a>
<hr class="visible-xs">
</div>
</div>
</div>
</section><section class="widget rotatingbanners-16 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:970px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_16">
<li class="script">
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3272650758893359" data-ad-slot="7285256367" data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_16 = $('#slider_rotatingbanners_16').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_16').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_16').click(function () {
            slider_rotatingbanners_16.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_16').click(function () {
            slider_rotatingbanners_16.goToNextSlide();
        });
    });
</script>
</section><section class="widget catwithauthorimages-2 widget_catwithauthorimages">
<div class="row bg-navy">
<div class="col-md-8 col-sm-7">
<div class="row">
<div class="col-xs-12">
<h4 class="text-uppercase text-sans-serif text-semibold">
<a href="https://www.dailynewsegypt.com/category/opinion/" class="">Opinion</a>
<a href="https://www.dailynewsegypt.com/category/opinion/" class="text-uppercase pull-right flip text-transparent text-light">
more Opinion <i class="fa fa-fw fa-angle-right"></i>
</a>
</h4>
</div>
<div class="col-xs-12">
<article>
<div class="media">
<a href="https://www.dailynewsegypt.com/2018/03/14/risky-venture-middle-east/" class="media-left">
<img width="90" height="120" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/11/Hussein-Haridi-90x120.jpg" class="attachment-author size-author wp-post-image" alt=""><noscript><img width="90" height="120" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/11/Hussein-Haridi-90x120.jpg" class="attachment-author size-author wp-post-image" alt=""></noscript> </a>
</a>
<div class="media-body">
<a class="text-transparent" href="https://www.dailynewsegypt.com/author/h-hardi/">Hussein Haridi</a>
<h5 class="media-heading">
<a href="https://www.dailynewsegypt.com/2018/03/14/risky-venture-middle-east/">A risky venture in the Middle East</a>
</h5>
<div class="text-transparent">According to a New York Times article, published on Monday 12 March, the White House is...</div>
<time class="text-transparent" datetime="2018-03-14T11:00:11+00:00"><i class="fa fa-clock-o"></i> March 14, 2018</time>
</div>
</div>
<hr> </article>
</div>
<div class="col-sm-6 col-xs-12 border border-right">
<article>
<div class="media">
<a href="https://www.dailynewsegypt.com/2018/03/14/economy-tiring-us-presidential-election/" class="media-left">
<img width="90" height="120" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Ibrahim-Mustafa-90x120.jpg" class="attachment-author size-author wp-post-image" alt=""><noscript><img width="90" height="120" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Ibrahim-Mustafa-90x120.jpg" class="attachment-author size-author wp-post-image" alt=""></noscript> </a>
 </a>
<div class="media-body">
<a class="text-transparent" href="https://www.dailynewsegypt.com/author/i-mustafa/">Ibrahim Mustafa</a>
<h5 class="media-heading">
<a href="https://www.dailynewsegypt.com/2018/03/14/economy-tiring-us-presidential-election/">The economy tiring us: What after the presidential election?</a>
</h5>
<time class="text-transparent" datetime="2018-03-14T10:00:07+00:00"><i class="fa fa-clock-o"></i> March 14, 2018</time>
</div>
</div>
<hr class="visible-xs"> </article>
</div>
<div class="col-sm-6 col-xs-12">
<article>
<div class="media">
<a href="https://www.dailynewsegypt.com/2018/03/07/economy-tiring-us-episode-71-journey-miami-world-blockchain/" class="media-left">
<img width="90" height="120" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Ibrahim-Mustafa-90x120.jpg" class="attachment-author size-author wp-post-image" alt=""><noscript><img width="90" height="120" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Ibrahim-Mustafa-90x120.jpg" class="attachment-author size-author wp-post-image" alt=""></noscript> </a>
</a>
<div class="media-body">
<a class="text-transparent" href="https://www.dailynewsegypt.com/author/s-raafat/">Shaimaa Raafat</a>
<h5 class="media-heading">
<a href="https://www.dailynewsegypt.com/2018/03/07/economy-tiring-us-episode-71-journey-miami-world-blockchain/">The economy tiring us, Episode 71: Journey to Miami and the world of blockchain</a>
</h5>
<time class="text-transparent" datetime="2018-03-07T16:00:35+00:00"><i class="fa fa-clock-o"></i> March 7, 2018</time>
</div>
</div>
</article>
</div>
</div>
</div>
<div class="col-md-4 col-sm-5">
<br>
<div class="text-center center-block banner-250">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:250px;height:250px" data-ad-client="ca-pub-6430593493535830" data-ad-slot="7549034149"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
</div>
<div class="clearfix"></div>
<br>
</div>
</section><section class="widget rotatingbanners-21 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:970px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_21">
<li class="script">
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3272650758893359" data-ad-slot="8406766348" data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_21 = $('#slider_rotatingbanners_21').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_21').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_21').click(function () {
            slider_rotatingbanners_21.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_21').click(function () {
            slider_rotatingbanners_21.goToNextSlide();
        });
    });
</script>
</section><section class="widget videogallery-2 widget_videogallery"> <div class="row">
<div class="col-xs-12">
<h4 class="text-uppercase text-sans-serif">
<a href="https://www.dailynewsegypt.com/type/video/" class="text-black">Videos</a>
<a href="https://www.dailynewsegypt.com/type/video/" class="text-black text-uppercase pull-right flip text-light">
more videos <i class="fa fa-fw fa-angle-right"></i>
</a>
</h4>
</div>
<div class="col-md-4 col-md-push-8 col-sm-5 col-sm-push-7 playlist">
<article data-oembed-url="https://youtu.be/mvdAEjDh474" class="bg-lightgray text-pointer panel-body border border-all border-gray active">
<div class="media-left">
<div class="relative">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/10/1-4-1-385x218.jpeg" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/10/1-4-1-385x218.jpeg" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"></noscript> <div class="text-uppercase absolute absolute-bottom label label-black hidden">
<span>02:49</span>
</div>
</div>
</div>
<div class="media-body text-muted">
<h5 class="media-heading">In Video: FC Barcelona Star Patrick Kluivert on a special tour of The Giza Pyramids &#038; The Sphinx</h5>
<time datetime="2017-10-31T15:44:57+00:00"><i class="fa fa-clock-o"></i> October 31, 2017</time>
</div>
</article>
<article data-oembed-url="https://youtu.be/XFXyalI71DM" class="bg-lightgray text-pointer panel-body border border-all border-gray ">
<div class="media-left">
<div class="relative">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/Screen-Shot-2017-09-18-at-10.38.38-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;" data-lazy-srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/Screen-Shot-2017-09-18-at-10.38.38-PM-385x218.png 385w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/Screen-Shot-2017-09-18-at-10.38.38-PM-200x112.png 200w" data-lazy-sizes="(max-width: 385px) 100vw, 385px"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/Screen-Shot-2017-09-18-at-10.38.38-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;" srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/Screen-Shot-2017-09-18-at-10.38.38-PM-385x218.png 385w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/Screen-Shot-2017-09-18-at-10.38.38-PM-200x112.png 200w" sizes="(max-width: 385px) 100vw, 385px"></noscript> <div class="text-uppercase absolute absolute-bottom label label-black hidden">
<span>02:49</span>
</div>
</div>
</div>
<div class="media-body text-muted">
<h5 class="media-heading">In Video: With black market gone, Egyptian pound stable: Finance Minister</h5>
<time datetime="2017-09-18T22:42:53+00:00"><i class="fa fa-clock-o"></i> September 18, 2017</time>
</div>
</article>
<article data-oembed-url="https://youtu.be/8cjNjqEK8wY" class="bg-lightgray text-pointer panel-body border border-all border-gray ">
<div class="media-left">
<div class="relative">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/Screen-Shot-2017-09-18-at-10.36.02-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/Screen-Shot-2017-09-18-at-10.36.02-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"></noscript> <div class="text-uppercase absolute absolute-bottom label label-black hidden">
<span>02:49</span>
</div>
</div>
</div>
<div class="media-body text-muted">
<h5 class="media-heading">In Video: 63% increase in British tourism to Egypt in 2017: Casson</h5>
<time datetime="2017-09-18T22:39:33+00:00"><i class="fa fa-clock-o"></i> September 18, 2017</time>
</div>
</article>
<article data-oembed-url="https://www.youtube.com/watch?v=qmmc0JD8VRk&feature=youtu.be" class="bg-lightgray text-pointer panel-body border border-all border-gray ">
<div class="media-left">
<div class="relative">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/The-Mouled-of-Abo-El-Hassan-El-Shazly9-385x218.jpg" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/09/The-Mouled-of-Abo-El-Hassan-El-Shazly9-385x218.jpg" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"></noscript> <div class="text-uppercase absolute absolute-bottom label label-black hidden">
<span>02:49</span>
</div>
</div>
</div>
<div class="media-body text-muted">
<h5 class="media-heading">In Video: Worshippers cleberate Mawlid Abul Hassan Al-Shazli</h5>
<time datetime="2017-09-17T02:03:45+00:00"><i class="fa fa-clock-o"></i> September 17, 2017</time>
</div>
</article>
<article data-oembed-url="https://youtu.be/O5LPKqHC0zQ" class="bg-lightgray text-pointer panel-body border border-all border-gray ">
<div class="media-left">
<div class="relative">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/06/Screen-Shot-2017-06-04-at-11.01.50-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/06/Screen-Shot-2017-06-04-at-11.01.50-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"></noscript> <div class="text-uppercase absolute absolute-bottom label label-black hidden">
<span>02:49</span>
</div>
</div>
</div>
<div class="media-body text-muted">
<h5 class="media-heading">In Video: Kick off the first championship of the Egyptian automobile sector Shell Egypt</h5>
<time datetime="2017-06-03T23:02:34+00:00"><i class="fa fa-clock-o"></i> June 3, 2017</time>
</div>
</article>
<article data-oembed-url="https://youtu.be/Z22RycqyBek" class="bg-lightgray text-pointer panel-body border border-all border-gray ">
<div class="media-left">
<div class="relative">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/Screen-Shot-2017-05-24-at-6.45.47-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/Screen-Shot-2017-05-24-at-6.45.47-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"></noscript> <div class="text-uppercase absolute absolute-bottom label label-black hidden">
<span>02:49</span>
</div>
</div>
</div>
<div class="media-body text-muted">
<h5 class="media-heading">Inauguration of &#8220;Hymn and Azan&#8221; exhibition at Museum of Islamic Art with 35 antiques</h5>
<time datetime="2017-05-24T18:49:48+00:00"><i class="fa fa-clock-o"></i> May 24, 2017</time>
 </div>
</article>
<article data-oembed-url="https://youtu.be/dxz7uVf7jG4" class="bg-lightgray text-pointer panel-body border border-all border-gray ">
<div class="media-left">
<div class="relative">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/Screen-Shot-2017-05-21-at-3.17.30-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/Screen-Shot-2017-05-21-at-3.17.30-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"></noscript> <div class="text-uppercase absolute absolute-bottom label label-black hidden">
<span>02:49</span>
</div>
</div>
</div>
<div class="media-body text-muted">
<h5 class="media-heading">In Video: Transformation of Children&#8217;s lives in Al-Darb Al-Ahmar&#8217;s Arts School</h5>
<time datetime="2017-05-21T15:30:12+00:00"><i class="fa fa-clock-o"></i> May 21, 2017</time>
</div>
</article>
<article data-oembed-url="https://youtu.be/zduGXTHhVa4" class="bg-lightgray text-pointer panel-body border border-all border-gray ">
<div class="media-left">
<div class="relative">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/Screen-Shot-2017-05-16-at-6.09.10-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/Screen-Shot-2017-05-16-at-6.09.10-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"></noscript> <div class="text-uppercase absolute absolute-bottom label label-black hidden">
<span>02:49</span>
</div>
</div>
</div>
<div class="media-body text-muted">
<h5 class="media-heading">In Video: Arabian Horses Festival in Cairo</h5>
<time datetime="2017-05-16T18:12:24+00:00"><i class="fa fa-clock-o"></i> May 16, 2017</time>
</div>
</article>
<article data-oembed-url="https://youtu.be/oIuFqQFe6ic" class="bg-lightgray text-pointer panel-body border border-all border-gray ">
<div class="media-left">
<div class="relative">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1-385x218.jpg" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;" data-lazy-srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1-385x218.jpg 385w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1-768x432.jpg 768w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1-800x450.jpg 800w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1-200x113.jpg 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1.jpg 960w" data-lazy-sizes="(max-width: 385px) 100vw, 385px"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1-385x218.jpg" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;" srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1-385x218.jpg 385w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1-768x432.jpg 768w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1-800x450.jpg 800w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1-200x113.jpg 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/8-1-4-1.jpg 960w" sizes="(max-width: 385px) 100vw, 385px"></noscript> <div class="text-uppercase absolute absolute-bottom label label-black hidden">
<span>02:49</span>
</div>
</div>
</div>
<div class="media-body text-muted">
<h5 class="media-heading">In Video: Exhibition commemorates Ibrahim Burkhardt, discoverer of Abu Simbel Temples</h5>
<time datetime="2017-05-16T15:14:55+00:00"><i class="fa fa-clock-o"></i> May 16, 2017</time>
</div>
</article>
<article data-oembed-url="https://youtu.be/DhPJwWn4X2I" class="bg-lightgray text-pointer panel-body border border-all border-gray ">
<div class="media-left">
<div class="relative">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/Screen-Shot-2017-05-15-at-6.11.04-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/05/Screen-Shot-2017-05-15-at-6.11.04-PM-385x218.png" class="bg-gray wp-post-image" alt="" style="width:90px; height:60px;"></noscript> <div class="text-uppercase absolute absolute-bottom label label-black hidden">
<span>02:49</span>
</div>
</div>
</div>
<div class="media-body text-muted">
<h5 class="media-heading">Success of Saudi Theatre in cairo result of Egyptian culture : Abdo</h5>
<time datetime="2017-05-15T18:17:20+00:00"><i class="fa fa-clock-o"></i> May 15, 2017</time>
</div>
</article>
</div>
<hr class="visible-xs">
<div class="col-md-8 col-md-pull-4 col-sm-7 col-sm-pull-5">
<div class="video-container text-center fixed-height-400">
<span class="center-block"><i class="text-muted fa fa-pulse fa-spinner fa-2x"></i></span>
<div class="oembed-data">
<iframe width="500" height="281" src="https://www.youtube.com/embed/mvdAEjDh474?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe> </div>
</div>
<div class="clearfix"></div>
</div>
 <div class="clearfix"></div>
</div>
</section><section class="widget rotatingbanners-39 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:970px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_39">
<li class="script">
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6430593493535830" data-ad-slot="7901647117" data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_39 = $('#slider_rotatingbanners_39').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_39').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_39').click(function () {
            slider_rotatingbanners_39.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_39').click(function () {
            slider_rotatingbanners_39.goToNextSlide();
        });
    });
</script>
</section><section class="widget catrecentpostsfour-2 widget_catrecentpostsfour"> <div class="row">
<div class="col-md-3 col-sm-6 text-semibold fixed-height-600 border border-right">
<h4 class="text-uppercase text-sans-serif">
<a href="https://www.dailynewsegypt.com/category/in-focus/" class="text-midnightblue">In Focus</a>
<small><a class="pull-right flip text-gray" href="https://www.dailynewsegypt.com/category/in-focus/feed/"><i class="fa fa-rss"></i></a></small>
</h4>
<div>
<article>
<a href="https://www.dailynewsegypt.com/2018/03/19/coffee-one-egypts-oldest-consumed-beverages-strives-cope-inflation/" class="center-block">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/11/3-9-385x218.jpg" class="img-responsive wp-post-image" alt=""><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/11/3-9-385x218.jpg" class="img-responsive wp-post-image" alt=""></noscript> </a>
<h5><a href="https://www.dailynewsegypt.com/2018/03/19/coffee-one-egypts-oldest-consumed-beverages-strives-cope-inflation/">Coffee, one of Egypt’s oldest consumed beverages, strives to cope with inflation</a></h5>
<div class="text-muted text-light">Coffee consumption has a long history in Egypt. It started with the brotherhood of...</div>
<time datetime="2018-03-19T08:00:53+00:00"><i class="fa fa-clock-o"></i> 1 hour ago</time>
<hr>
</article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/13/festival-gate-enhance-relations-egypt-african-countries-azza-al-husseiny/">Festival is gate to enhance relations between Egypt, African countries: Azza al-Husseiny</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/13/artists-manage-film-festivals-not-government-employees-sayed-fouad/">Artists should manage film festivals, not government employees: Sayed Fouad</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/12/balkan-egyptians-homeland-belong/">Balkan Egyptians to homeland: We belong to you</a></h5>
</article>
<a href="https://www.dailynewsegypt.com/category/in-focus/" class="text-midnightblue text-uppercase absolute absolute-bottom absolute-xs-remove text-sans-serif h5">
more In Focus <i class="fa fa-fw fa-angle-right"></i>
</a>
<hr class="visible-xs visible-sm">
</div>
</div>
<div class="col-md-3 col-sm-6 text-semibold fixed-height-600 border border-right">
<h4 class="text-uppercase text-sans-serif">
<a href="https://www.dailynewsegypt.com/category/interviews/" class="text-pink">Interviews</a>
<small><a class="pull-right flip text-gray" href="https://www.dailynewsegypt.com/category/interviews/feed/"><i class="fa fa-rss"></i></a></small>
</h4>
<div>
<article>
<a href="https://www.dailynewsegypt.com/2018/03/19/egypt-not-international-real-estate-export-map-albert/" class="center-block">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-6-385x218.jpg" class="img-responsive wp-post-image" alt="Ian Albert, Middle East regional director of Colliers International"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-1-6-385x218.jpg" class="img-responsive wp-post-image" alt="Ian Albert, Middle East regional director of Colliers International"></noscript> </a>
<h5><a href="https://www.dailynewsegypt.com/2018/03/19/egypt-not-international-real-estate-export-map-albert/">Egypt is not on international real estate export map: Albert</a></h5>
<div class="text-muted text-light">Colliers expects prices to rise 10% in 2018-2019, says Colliers International Middle East director</div>
<time datetime="2018-03-19T09:00:12+00:00"><i class="fa fa-clock-o"></i> 20 mins ago</time>
<hr>
</article>
<article>
 <h5><a href="https://www.dailynewsegypt.com/2018/03/14/innoventures-seeks-establish-investment-fund-egp-100m-capital/">Innoventures seeks to establish investment fund with EGP 100m capital</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/07/egypt-among-countries-facing-cyber-threats-2018-kaspersky-lab/">Egypt among countries facing cyber threats in 2018: Kaspersky Lab</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/05/world-become-accepting-violence-former-foreign-minister/">The world has become more accepting of violence: former foreign minister</a></h5>
</article>
<a href="https://www.dailynewsegypt.com/category/interviews/" class="text-pink text-uppercase absolute absolute-bottom absolute-xs-remove text-sans-serif h5">
more Interviews <i class="fa fa-fw fa-angle-right"></i>
</a>
<hr class="visible-xs visible-sm">
</div>
</div>
<div class="col-md-3 col-sm-6 text-semibold fixed-height-600 border border-right">
<h4 class="text-uppercase text-sans-serif">
<a href="https://www.dailynewsegypt.com/category/business/touriism/" class="text-tan">Tourism</a>
<small><a class="pull-right flip text-gray" href="https://www.dailynewsegypt.com/category/business/touriism/feed/"><i class="fa fa-rss"></i></a></small>
</h4>
<div>
<article>
<a href="https://www.dailynewsegypt.com/2018/03/15/secret-stories-museum-islamic-art/" class="center-block">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-2-1-385x218.jpg" class="img-responsive wp-post-image" alt=""><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/5-2-1-385x218.jpg" class="img-responsive wp-post-image" alt=""></noscript> </a>
<h5><a href="https://www.dailynewsegypt.com/2018/03/15/secret-stories-museum-islamic-art/">The secret stories of the Museum of Islamic Art </a></h5>
<div class="text-muted text-light">The unrevealed tales of the magic shirts, Ghabn plate and the candlesticks of Al-Masjid...</div>
<time datetime="2018-03-15T14:00:21+00:00"><i class="fa fa-clock-o"></i> March 15, 2018</time>
<hr>
</article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/13/colliers-international-expects-hotel-occupancy-rise-across-egypt/">Colliers International expects hotel occupancy to rise across Egypt</a></h5>
<hr>  </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/12/opera-aida-cost-egp-13m-spt-tours-chairperson/">Opera Aida cost at EGP 13m: SPT Tours chairperson</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/06/sharm-el-sheikh-hurghada-witness-48-27-growth-respectively-revpar-colliers/">Sharm El-Sheikh, Hurghada to witness 48%, 27% growth respectively in RevPAR: Colliers</a></h5>
</article>
<a href="https://www.dailynewsegypt.com/category/business/touriism/" class="text-tan text-uppercase absolute absolute-bottom absolute-xs-remove text-sans-serif h5">
more Tourism <i class="fa fa-fw fa-angle-right"></i>
</a>
<hr class="visible-xs visible-sm">
</div>
</div>
<div class="col-md-3 col-sm-6 text-semibold fixed-height-600 ">
<h4 class="text-uppercase text-sans-serif">
<a href="https://www.dailynewsegypt.com/category/sports/" class="text-gold">Sports</a>
<small><a class="pull-right flip text-gray" href="https://www.dailynewsegypt.com/category/sports/feed/"><i class="fa fa-rss"></i></a></small>
</h4>
<div>
<article>
<a href="https://www.dailynewsegypt.com/2018/03/17/hamburg-show-promise-on-christian-titzs-debut-but-face-enormous-challenge/" class="center-block">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403-385x218.jpg" class="img-responsive wp-post-image" alt="" data-lazy-srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403-385x218.jpg 385w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403-768x432.jpg 768w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403-800x450.jpg 800w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403-200x113.jpg 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403.jpg 940w" data-lazy-sizes="(max-width: 385px) 100vw, 385px"><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403-385x218.jpg" class="img-responsive wp-post-image" alt="" srcset="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403-385x218.jpg 385w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403-768x432.jpg 768w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403-800x450.jpg 800w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403-200x113.jpg 200w, https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/dw-43024760_403.jpg 940w" sizes="(max-width: 385px) 100vw, 385px"></noscript> </a>
 <h5><a href="https://www.dailynewsegypt.com/2018/03/17/hamburg-show-promise-on-christian-titzs-debut-but-face-enormous-challenge/">Hamburg show promise on Christian Titz&#8217;s debut, but face enormous challenge</a></h5>
<div class="text-muted text-light"></div>
<time datetime="2018-03-17T20:49:00+00:00"><i class="fa fa-clock-o"></i> March 17, 2018</time>
<hr>
</article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/16/var-to-be-used-at-the-world-cup-fifa-confirms/">VAR to be used at the World Cup, FIFA confirms</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/15/naldo-what-are-three-months-out-when-others-are-battling-cancer/">Naldo: &#8216;What are three months out when others are battling cancer?&#8217;</a></h5>
<hr> </article>
<article>
<h5><a href="https://www.dailynewsegypt.com/2018/03/15/liverpools-salah-equalises-odemwingie-record-writes-history-epl/">Liverpool’s Salah equalises Odemwingie record, writes history in EPL</a></h5>
</article>
<a href="https://www.dailynewsegypt.com/category/sports/" class="text-gold text-uppercase absolute absolute-bottom absolute-xs-remove text-sans-serif h5">
more Sports <i class="fa fa-fw fa-angle-right"></i>
</a>
<hr class="visible-xs visible-sm">
</div>
</div>
</div>
</section><section class="widget rotatingbanners-20 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:970px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_20">
<li class="script">
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3272650758893359" data-ad-slot="8215194654" data-ad-format="auto"></ins><br />
<script><br />
(adsbygoogle = window.adsbygoogle || []).push({});<br />
</script
</p>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_20 = $('#slider_rotatingbanners_20').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_20').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_20').click(function () {
            slider_rotatingbanners_20.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_20').click(function () {
            slider_rotatingbanners_20.goToNextSlide();
        });
    });
</script>
</section><section class="widget postbyfields-2 widget_postbyfields"> <div class="row bg-purple">
<br>
<div class="col-xs-12">
<div class="seperator-title">
<h3 class="text-sans-serif text-center">
<a href="https://www.dailynewsegypt.com?dne_break=1" class="text-lightgray">DNE Break</a>
</h3>
</div>
</div>
<div class="clearfix"></div>
<br>
<div class="col-sm-6 border border-right">
<article class="img-placeholder one-one" style="background-image:url(https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/D8770276-9836-4335-8384-2528E7AF26B6-480x480.jpeg);">
<div class="aspect-ratio-content gradient-black">
<div class="panel-body absolute absolute-bottom">
<h4 class="text-sans-serif text-uppercase">
<a class="text-semibold label label-" href="https://www.dailynewsegypt.com/category/women/">
Women </a>
</h4>
<h3><a class="text-lightgray text-shadow-black" href="https://www.dailynewsegypt.com/2018/03/08/ibm-injaz-train-egyptian-women-design-thinking-international-womens-day/">IBM and Injaz train Egyptian women on design thinking on International Women’s Day</a></h3>
This comes as part of IBM’s efforts to improve the traditional templates for Design Thinking </div>
</div>
</article>
<hr class="visible-xs">
</div>
<div class="col-sm-6">
<div class="row">
<div class="col-xs-6 border border-right pull-left flip">
<article class="img-placeholder one-one" style="background-image:url('https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/01/Egyptian-sports-team--200x200.jpg');">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black absolute absolute-bottom">
<h5 class="text-sans-serif text-uppercase">
<a class="text-semibold hidden-xs hidden-sm label label-gold" href="https://www.dailynewsegypt.com/category/sports/">
Sports </a>
</h5>
<h4><a class="text-lightgray" href="https://www.dailynewsegypt.com/2018/01/15/pharaohs-hold-excellent-chance-world-cup-2018/">Pharaohs hold excellent chance in World Cup 2018</a></h4>
</div>
</div>
</article>
<hr> </div>
<div class="col-xs-6  pull-left flip">
<article class="img-placeholder one-one" style="background-image:url('https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/01/dw-42054785_403-200x200.jpg');">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black absolute absolute-bottom">
 <h5 class="text-sans-serif text-uppercase">
<a class="text-semibold hidden-xs hidden-sm label label-tomato" href="https://www.dailynewsegypt.com/category/culture/">
Culture </a>
</h5>
<h4><a class="text-lightgray" href="https://www.dailynewsegypt.com/2018/01/07/french-singer-france-gall-dies-aged-70/">French singer France Gall dies, aged 70</a></h4>
</div>
</div>
</article>
<hr> </div>
<div class="col-xs-6 border border-right pull-left flip">
<article class="img-placeholder one-one" style="background-image:url('https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/12/salah--200x200.jpeg');">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black absolute absolute-bottom">
<h5 class="text-sans-serif text-uppercase">
<a class="text-semibold hidden-xs hidden-sm label label-gold" href="https://www.dailynewsegypt.com/category/sports/">
Sports </a>
</h5>
<h4><a class="text-lightgray" href="https://www.dailynewsegypt.com/2018/01/05/salah-named-caf-best-african-player-2017/">Salah named CAF Best African Player in 2017</a></h4>
</div>
</div>
</article>
</div>
<div class="col-xs-6  pull-left flip">
<article class="img-placeholder one-one" style="background-image:url('https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2017/12/Saudi-Arabia-to-reopen-cinemas-after-35-year-ban-200x200.jpg');">
<div class="aspect-ratio-content">
<div class="panel-body gradient-black absolute absolute-bottom">
<h5 class="text-sans-serif text-uppercase">
<a class="text-semibold hidden-xs hidden-sm label label-deepskyblue" href="https://www.dailynewsegypt.com/category/cinema/">
Cinema </a>
</h5>
<h4><a class="text-lightgray" href="https://www.dailynewsegypt.com/2017/12/11/saudi-arabia-to-reopen-cinemas-after-35-year-ban/">Saudi Arabia to reopen cinemas after 35-year ban</a></h4>
</div>
</div>
</article>
</div>
</div>
</div>
<div class="clearfix"></div>
<br>
</div>
</section><section class="widget rotatingbanners-73 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:970px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_73">
<li class="script">
 <p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-9365955025114291" data-ad-slot="7292593596" data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_73 = $('#slider_rotatingbanners_73').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_73').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_73').click(function () {
            slider_rotatingbanners_73.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_73').click(function () {
            slider_rotatingbanners_73.goToNextSlide();
        });
    });
</script>
</section><section class="widget gallery-2 widget_gallery"> <div class="row bg-black">
<div class="widget-title">
<div class="col-xs-12">
<h4 class="text-uppercase text-sans-serif text-semibold">
<a class="text-yellow" href="https://www.dailynewsegypt.com/type/gallery/"><span class="text-yellow">Gallery</span></a>
</h4>
<div class="clearfix"></div>
</div>
</div>
<div class="col-sm-2 col-sm-push-10">
<div class="row">
<article class="col-xs-4 col-sm-12 active">
<div class="relative border border-all border-yellow">
<a href="https://www.dailynewsegypt.com/2018/03/05/mawled-al-sayeda-nafeesah-reviving-memory-prophets-granddaughter/" class="center-block">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-1-385x218.jpg" class="img-responsive wp-post-image" alt=""><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-1-385x218.jpg" class="img-responsive wp-post-image" alt=""></noscript> </a>
<div class="text-uppercase absolute absolute-bottom label label-yellow">
8 Photos </div>
</div>
<h5><a class="text-white" href="https://www.dailynewsegypt.com/2018/03/05/mawled-al-sayeda-nafeesah-reviving-memory-prophets-granddaughter/">Mawled Al-Sayeda Nafeesah: reviving the memory of the Prophet’s granddaughter </a></h5>
<hr class="hidden-xs"> </article>
<article class="col-xs-4 col-sm-12 ">
<div class="relative ">
<a href="https://www.dailynewsegypt.com/2018/02/28/date-production-egypts-finest-trade-coming-remote-oases/" class="center-block">
 <img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/02/Date-production5-385x218.jpg" class="img-responsive wp-post-image" alt=""><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/02/Date-production5-385x218.jpg" class="img-responsive wp-post-image" alt=""></noscript> </a>
<div class="text-uppercase absolute absolute-bottom label label-black">
24 Photos </div>
</div>
<h5><a class="text-transparent text-yellow" href="https://www.dailynewsegypt.com/2018/02/28/date-production-egypts-finest-trade-coming-remote-oases/">Date production: Egypt’s finest trade coming from its most remote oases  </a></h5>
<hr class="hidden-xs"> </article>
<article class="col-xs-4 col-sm-12 ">
<div class="relative ">
<a href="https://www.dailynewsegypt.com/2018/02/27/inside-discovered-cemetery-minya/" class="center-block">
<img width="385" height="218" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/02/cemetery-minya5-385x218.jpg" class="img-responsive wp-post-image" alt=""><noscript><img width="385" height="218" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/02/cemetery-minya5-385x218.jpg" class="img-responsive wp-post-image" alt=""></noscript> </a>
<div class="text-uppercase absolute absolute-bottom label label-black">
13 Photos </div>
</div>
<h5><a class="text-transparent text-yellow" href="https://www.dailynewsegypt.com/2018/02/27/inside-discovered-cemetery-minya/">Inside the discovered cemetery in Minya </a></h5>
</article>
</div>
</div>
<div class="clearfix visible-xs"></div>
<div class="col-sm-7 col-sm-push-1 bg-black">
<div class="fixed-height-550 relative">
<ul rel="lightSliderGallery" class="cS-hidden fixed-height-450">
<li data-thumb="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-1-100x100.jpg" data-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-1-1079x720.jpg">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-1-1079x720.jpg" style="max-height:430px;" class="center-block img-responsive">
</li>
<li data-thumb="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-2-100x100.jpg" data-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-2-1079x720.jpg">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-2-1079x720.jpg" style="max-height:430px;" class="center-block img-responsive">
</li>
<li data-thumb="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-3-100x100.jpg" data-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-3-1083x720.jpg">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-3-1083x720.jpg" style="max-height:430px;" class="center-block img-responsive">
</li>
<li data-thumb="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-4-100x100.jpg" data-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-4-1079x720.jpg">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-4-1079x720.jpg" style="max-height:430px;" class="center-block img-responsive">
</li>
<li data-thumb="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-5-100x100.jpg" data-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-5-1079x720.jpg">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-5-1079x720.jpg" style="max-height:430px;" class="center-block img-responsive">
</li>
<li data-thumb="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-6-100x100.jpg" data-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-6-1128x720.jpg">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-6-1128x720.jpg" style="max-height:430px;" class="center-block img-responsive">
</li>
<li data-thumb="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-7-100x100.jpg" data-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-7-1102x720.jpg">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-7-1102x720.jpg" style="max-height:430px;" class="center-block img-responsive">
</li>
<li data-thumb="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-8-100x100.jpg" data-src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-8-1014x720.jpg">
<img src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/uploads/2018/03/Mawled-Al-Sayeda-Nafeesa-Photos-by-Haleem-Elshaarani-8-1014x720.jpg" style="max-height:430px;" class="center-block img-responsive">
</li>
</ul>
<div class="gallery-actions">
<span id="goToPrevSlide">
<i class="fa fa-fw fa-lg fa-chevron-left"></i>
</span>
<span id="maximizeSlide">
<i class="fa fa-fw fa-lg fa-expand"></i>
</span>

<span id="goToNextSlide">
<i class="fa fa-fw fa-lg fa-chevron-right"></i>
</span>
</div>
</div>
</div>
<div class="col-sm-3 col-sm-pull-9 fixed-height-550">
<h4 class="text-white">Mawled Al-Sayeda Nafeesah: reviving the memory of the Prophet’s granddaughter </h4>
<time datetime="2015-07-24T05:25:49+00:00" class="text-yellow"><i class="fa fa-clock-o"></i> March 5, 2018</time>
<div class="text-transparent">
Last weekend, Egyptians celebrated “Mawled Al-Sayeda Nafeesah”, an annual celebration of the birth of Nafeesah, one of the Prophet Muhammad’s female grandchildren. Every year, people from all over Egypt come to revive her memory near the shrine standing inside a mosque that holds her name in the area of Al-Sayeda Nafeesah near Al-Azhar district. Nafeesah was born in Mecca, Saudi Arabia and was known for her religious devotion. She started learning Islamic knowledge as early as the age of five. After getting married, she moved to Egypt and was met with sincere welcome and warm love, to the extent that... </div>
<a href="https://www.dailynewsegypt.com/type/gallery/" class="text-yellow text-uppercase text-light text-sans-serif h4 absolute absolute-bottom absolute-xs-remove">
<span class="text-yellow">
more Gallery <i class="fa fa-fw fa-angle-right"></i>
</span>
</a>
</div>
<div class="clearfix"></div>
<br>
</div>
</section><section class="widget rotatingbanners-45 widget_rotatingbanners"><h1 class="sr-only">Advertising Area</h1>
<div class="text-center">
<div class="relative center-block img-responsive rotating-banner-wrap" style="width:970px;">
<ul class="list-unstyled cS-hidden" id="slider_rotatingbanners_45">
<li class="script">
<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6430593493535830" data-ad-slot="4982526650" data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<script>
    jQuery(document).ready(function ($) {
        var slider_rotatingbanners_45 = $('#slider_rotatingbanners_45').lightSlider({
            item: 1,
            loop: true,
            auto: true,
            pause: 10000,
            slideMargin: 10,
            mode: 'fade',
            keyPress: true,
            enableDrag: false,
            controls: false,
            pager: false,
            adaptiveHeight: true,
            onSliderLoad: function (plugin) {
                $('#slider_rotatingbanners_45').removeClass('cS-hidden');
            }
        });
        $('#goToPrevSlide_rotatingbanners_45').click(function () {
            slider_rotatingbanners_45.goToPrevSlide();
        });
        $('#goToNextSlide_rotatingbanners_45').click(function () {
            slider_rotatingbanners_45.goToNextSlide();
        });
    });
</script>
</section> </main>
</div>
</div>
<footer class="content-info" role="contentinfo">
<div class="container">
<hr>
<nav role="navigation" class="hidden-xs">
<h1 class="hidden">Footer Menu</h1>
<ul id="menu-footer-1" class="list-inline text-uppercase text-center"><li class="active menu-home"><a href="https://www.dailynewsegypt.com" itemprop="url">home</a></li>
<li class="menu-advertise-with-us"><a href="https://www.dailynewsegypt.com/advertise-with-us/" itemprop="url">Advertise with us</a></li>
<li class="menu-developers"><a href="https://www.dailynewsegypt.com/news-widget/" itemprop="url">Developers</a></li>
<li class="menu-subscribe-with-us"><a href="https://www.dailynewsegypt.com/subscribe-to-e-paper/" itemprop="url">Subscribe with us</a></li>
<li class="menu-careers"><a href="https://www.dailynewsegypt.com/careers/" itemprop="url">careers</a></li>
<li class="menu-terms-of-service"><a href="https://www.dailynewsegypt.com/terms-of-service/" itemprop="url">Terms of service</a></li>
<li class="menu-contact"><a href="https://www.dailynewsegypt.com/contact/" itemprop="url">Contact</a></li>
</ul> </nav>
<div class="row copyrights">
<div class="col-xs-6 col-sm-3 text-left flip">
<a href="http://code95.com/" target="_blank" rel="tooltip" title="Developed by Code95">
<img class="img-responsive img-grayscale center-block" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/themes/dailynewsegypt/dist/images/code95-logo.png">
</a>
</div>
<div class="col-sm-2 col-sm-offset-2 hidden-xs">
<a href="/">
<img class="img-responsive center-block" src="app/themes/dailynewsegypt/dist/images/logo-english.png">
</a>
</div>
<div class="col-xs-6 col-sm-3 col-sm-offset-2 text-right flip">
<a href="http://rootgate.com/" target="_blank" rel="tooltip" title="Hosted by Rootgate">
<img class="img-responsive img-grayscale center-block" src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/themes/dailynewsegypt/dist/images/rootgate-logo.png">
</a>
</div>
</div>
</div>
</footer>
<div class="breaking-news bg-yellow">
<small class="label label-black">
<i class="fa fa-clock-o"></i> <time datetime="2015-07-24T05:25:49+00:00"><i class="fa fa-clock-o"></i> July 24, 2015</time>
</small>
<small class="pull-right text-firebrick obj-blink"><i class="fa fa-lg fa-circle"></i> Breaking News</small>
<h3>
<a href="">No current breaking news</a>
</h3>
</div>

<section class="download-app text-sans-serif bg-navy">
<div class="android-app-message">
<div class="flex-grow">
<i class="fa fa-android fa-3x pull-left flip"></i>
<span class="center-block">Daily News Egypt Android App</span>
<small class="text-transparent">Available for free download on Google play</small>
</div>
<a class="btn btn-white" href="https://play.google.com/store/apps/details?id=com.code95.dailynewsegypt&hl=en">
<span class="text-navy">View</span>
</a>
<div class="clearfix"></div>
</div>
<div class="ios-app-message bg-lochmara">
<div class="flex-grow">
<i class="fa fa-apple fa-3x pull-left flip"></i>
<span class="center-block">Daily News Egypt Ios App</span>
<small class="text-transparent">Available for free download on APP Store</small>
</div>
<a class="btn btn-white" href="https://itunes.apple.com/eg/app/daily-news-egypt/id814055007">
<span class="text-navy">View</span>
</a>
<div class="clearfix"></div>
</div>
</section>
<script src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/themes/dailynewsegypt/dist/scripts/modernizr-45f0e1f4.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var myAjax = {"ajaxurl":"https:\/\/www.dailynewsegypt.com\/wp\/wp-admin\/admin-ajax.php","query_vars":"{\"error\":\"\",\"m\":\"\",\"p\":\"263573\",\"post_parent\":\"\",\"subpost\":\"\",\"subpost_id\":\"\",\"attachment\":\"\",\"attachment_id\":0,\"name\":\"\",\"static\":\"\",\"pagename\":\"\",\"page_id\":\"263573\",\"second\":\"\",\"minute\":\"\",\"hour\":\"\",\"day\":0,\"monthnum\":0,\"year\":0,\"w\":0,\"category_name\":\"\",\"tag\":\"\",\"cat\":\"\",\"tag_id\":\"\",\"author\":\"\",\"author_name\":\"\",\"feed\":\"\",\"tb\":\"\",\"paged\":0,\"meta_key\":\"\",\"meta_value\":\"\",\"preview\":\"\",\"s\":\"\",\"sentence\":\"\",\"title\":\"\",\"fields\":\"\",\"menu_order\":\"\",\"embed\":\"\",\"category__in\":[],\"category__not_in\":[],\"category__and\":[],\"post__in\":[],\"post__not_in\":[],\"post_name__in\":[],\"tag__in\":[],\"tag__not_in\":[],\"tag__and\":[],\"tag_slug__in\":[],\"tag_slug__and\":[],\"post_parent__in\":[],\"post_parent__not_in\":[],\"author__in\":[],\"author__not_in\":[],\"tax_query\":[{\"taxonomy\":\"article_type\",\"terms\":[36550,36552],\"field\":\"term_id\",\"operator\":\"NOT IN\"}],\"meta_query\":\"\",\"ignore_sticky_posts\":false,\"suppress_filters\":false,\"cache_results\":true,\"update_post_term_cache\":true,\"lazy_load_term_meta\":true,\"update_post_meta_cache\":true,\"post_type\":\"\",\"posts_per_page\":30,\"nopaging\":false,\"comments_per_page\":\"50\",\"no_found_rows\":false,\"order\":\"DESC\"}","notification_url":"https:\/\/notifications.alborsanews.com:8080\/dne"};
/* ]]> */
</script>
<script src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/themes/dailynewsegypt/dist/scripts/main-2bc6cdd6.js"></script>
<script src="https://cdn.socket.io/socket.io-1.4.5.js"></script>
<script src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/wp/wp-includes/js/wp-embed.js?ver=4.9.1"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"dailynewsegypt"};
/* ]]> */
</script>
<script src="https://dailynewsegyptcom-mokannggxlave7h.stackpathdns.com/app/plugins/disqus-comment-system/media/js/count.js?ver=4.9.1"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bc649edcff","applicationID":"2147738","transactionName":"NVRRN0dVCBFSARFQDQweZhFcGw8MVwcdFxIKQQ==","queueTime":0,"applicationTime":3691,"atts":"GRNSQQ9PGx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>