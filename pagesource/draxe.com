
<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5KTZ7H');</script>

<meta charset="utf-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta class="foundation-mq">
<link rel="shortcut icon" type="image/x-icon" href="https://draxe.com/wp-content/themes/mat_draxe/favicon.ico">
<link rel="apple-touch-icon" sizes="57x57" href="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/apple-touch-icon-180x180.png">
<meta name="msapplication-square70x70logo" content="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/smalltile.png" />
<meta name="msapplication-square150x150logo" content="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/mediumtile.png" />
<meta name="msapplication-wide310x150logo" content="https://draxe.com/wp-content/themes/mat_draxe/assets/icons/widetile.png" />
<meta name="msapplication-square310x310logo" content="https://draxe.com/wp-content/themes/mat_draxe/images/icons/largetile.png" />
<link rel="pingback" href="https://draxe.com/xmlrpc.php">
<title>Dr. Axe | Health and Fitness News, Recipes, Natural Remedies</title>
<script>
        var WPAS_Ajax = {"ajaxurl":"\/wp-admin\/admin-ajax.php"};
    </script>

<script type='text/javascript'>
(function(p,u,s,h) {
    p._pcq = p._pcq || [];
    p._pcq.push(['_currentTime', Date.now()]);
    s = u.createElement('script'); s.type = 'text/javascript'; s.async = true;
    s.src = 'https://cdn.pushcrew.com/js/a623840b5fd24930278a8f638399e0d8.js';
    h = u.getElementsByTagName('script')[0]; h.parentNode.insertBefore(s, h);
})(window,document);
</script>


<meta name="description" content="Dr. Josh Axe, DNM, DC, CNS, is a doctor of natural medicine, chiropractor, clinical nutritionist and author with a passion to help people get well using nutrition, natural remedies (including essential oils), healthy recipes and fitness." />
<link rel="canonical" href="https://draxe.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Dr. Axe | Health and Fitness News, Recipes, Natural Remedies" />
<meta property="og:description" content="Dr. Josh Axe, DNM, DC, CNS, is a doctor of natural medicine, chiropractor, clinical nutritionist and author with a passion to help people get well using nutrition, natural remedies (including essential oils), healthy recipes and fitness." />
<meta property="og:url" content="https://draxe.com/" />
<meta property="og:site_name" content="Dr. Axe" />
<meta property="og:image" content="https://draxe.com/wp-content/uploads/2010/08/FacebookBanner.jpg" />
<meta property="og:image:secure_url" content="https://draxe.com/wp-content/uploads/2010/08/FacebookBanner.jpg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Dr. Josh Axe, DNM, DC, CNS, is a doctor of natural medicine, chiropractor, clinical nutritionist and author with a passion to help people get well using nutrition, natural remedies (including essential oils), healthy recipes and fitness." />
<meta name="twitter:title" content="Dr. Axe | Health and Fitness News, Recipes, Natural Remedies" />
<meta name="twitter:image" content="https://draxe.com/wp-content/uploads/2010/08/FacebookBanner.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/draxe.com\/","name":"Dr. Axe","potentialAction":{"@type":"SearchAction","target":"https:\/\/draxe.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/draxe.com\/","sameAs":[],"@id":"#organization","name":"Dr. Axe","logo":"https:\/\/draxe.com\/wp-content\/uploads\/2015\/04\/dr_axe_logo-small-horiz-blue.jpg"}</script>

<link rel='dns-prefetch' href='//app.clickfunnels.com' />
<link rel='dns-prefetch' href='//draxe.com' />
<link rel="alternate" type="application/rss+xml" title="Dr. Axe &raquo; Feed" href="https://draxe.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dr. Axe &raquo; Comments Feed" href="https://draxe.com/comments/feed/" />
<link rel='stylesheet' id='wordpress-popular-posts-css' href='https://draxe.com/wp-content/plugins/wpp_fork/style/wpp.css' type='text/css' media='all' />
<link rel='stylesheet' id='site-css-css' href='https://draxe.com/wp-content/themes/mat_draxe/styles/style.css' type='text/css' media='all' />
<script type='text/javascript' src='https://draxe.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://draxe.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpimagelazyload_settings = {"wpimagelazyloadsetting_skipiframe":"true","wpimagelazyloadsetting_skipparent":"","wpimagelazyloadsetting_skipallparent":"","wpimagelazyloadsetting_skipvideo":"false","wpimagelazyloadsetting_loadonposition":"0","wpimagelazyloadsetting_importantvc":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://draxe.com/wp-content/plugins/wp-image-lazy-load/image_lazy_load.js'></script>
<script type='text/javascript' src='https://draxe.com/wp-content/themes/mat_draxe/wpas/js/scripts.js'></script>
<script type='text/javascript' src='https://draxe.com/wp-content/themes/mat_draxe/scripts/page_specific/slick.js'></script>
<link rel='https://api.w.org/' href='https://draxe.com/wp-json/' />
<link rel='shortlink' href='https://draxe.com/' />
<link rel="alternate" type="application/json+oembed" href="https://draxe.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fdraxe.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://draxe.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fdraxe.com%2F&#038;format=xml" />
<style type='text/css'>
	.wp-nutrition-label { border: 1px solid #ccc; font-family: helvetica, arial, sans-serif; font-size: .9em; width: 22em; padding: 1em 1.25em 1em 1.25em; line-height: 1.4em; margin: 1em; }
	.wp-nutrition-label hr { border:none; border-bottom: solid 8px #666; margin: 3px 0px; }
	.wp-nutrition-label .heading { font-size: 2.6em; font-weight: 900; margin: 0; line-height: 1em; }
	.wp-nutrition-label .indent { margin-left: 1em; }
	.wp-nutrition-label .small { font-size: .8em; line-height: 1.2em; }
	.wp-nutrition-label .item_row { border-top: solid 1px #ccc; padding: 3px 0; }
	.wp-nutrition-label .amount-per { padding: 0 0 8px 0; }
	.wp-nutrition-label .daily-value { padding: 0 0 8px 0; font-weight: bold; text-align: right; border-top: solid 4px #666; }
	.wp-nutrition-label .f-left { float: left; }
	.wp-nutrition-label .f-right { float: right; }
	.wp-nutrition-label .noborder { border: none; }
	
	.cf:before,.cf:after { content: " "; display: table;}
	.cf:after { clear: both; }
	.cf { *zoom: 1; }  
</style>
<meta property="fb:pages" content="79979911177" />
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>
<head>
<meta name="msvalidate.01" content="F27CFD120113E09A235E9290D03BB40D" />
</head>
<script type='text/javascript' src='https://draxe.com/wp-includes/js/tw-sack.min.js'></script>
<meta property="marketing-tag" content="" />

<script>
	(function(d) {
	    var e = d.createElement('script');
	    e.src = d.location.protocol + '//tag.bounceexchange.com/1554/i.js';
	    e.async = true;
	    d.getElementsByTagName("head")[0].appendChild(e);
	}(document));
	</script>

</head>
<body class="home page-template page-template-page-templates page-template-landing-page page-template-page-templateslanding-page-php page page-id-5 dwpb-cover-page dwpb-allow-close">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5KTZ7H"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div id="fb-root"></div>
<script id="facebook-jssdk" src="//connect.facebook.net/en_US/all.js#xfbml=1&appId=207830892699304" async></script>

<header class="header" role="banner">
<div class="header-top-container-wide show-for-large">
<div class="row">
<div class="logo columns medium-3 large-4">
<a href="https://draxe.com" class="site-icon axe-logo">
<span class="show-for-sr">Dr. Axe</span>
</a>
</div>
<div class="columns medium-5 large-4">
<form role="search" method="get" class="search-form" action="https://draxe.com" id="primary-search-form-input">
<div class="input-group">
<label>
<span class="input-group-label screen-reader-text show-for-sr">Search for:</span>
<input type="search" class="search-field input-group-field" placeholder="Search for Articles, Recipes, & More..." value="" name="s" title="Search for Articles, Recipes, & More... " id="primary-search-form-input">
</label>
<div class="input-group-button">
<button class="search-submit button">
<span class="site-icon search-icon"></span>
</button>
</div>
 </div>
</form> </div>
<div class="columns medium-4 large-4">
<div class="social-links text-right">
<a href="/about-dr-josh-axe/" class="about-link">About Dr. Axe</a><br class="show-for-medium-only">
<a class="social-link" href="https://www.facebook.com/DrJoshAxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
</a>
<a class="social-link" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
</a>
<a class="social-link" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
</a>
<a class="social-link" href="//www.pinterest.com/draxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
</a>
<a class="social-link" href="/rss-feed/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle rss fa-stack-2x"></i>
<i class="fa fa-rss fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on RSS</span>
</a> </div>

</div>
</div>
</div>
<div class="header-top-container-narrow hide-for-large">
<div class="row">
<div class="logo columns small-6">
<a href="https://draxe.com" class="site-icon axe-logo">
<span class="show-for-sr">Dr. Axe</span>
</a>
</div>
<div class="columns small-6 text-right">
<a class="site-icon search-icon" aria-hidden="true" data-toggle="mobile_search_container"></a>
<button id="main-menu-toggle" class="menu-icon" type="button" data-toggle="main_nav_container"></button>
</div>
</div>
</div>
<div id="mobile_search_container" class="mobile-search" data-toggler="open">
<div class="row">
<div class="columns small-12">
<form role="search" method="get" class="search-form" action="/">
<div class="input-group">
<label>
<span class="input-group-label screen-reader-text show-for-sr">Search for:</span>
<input type="search" class="search-field input-group-field" placeholder="Search for Articles, Recipes, & More..." value="" name="s" title="Search for Articles, Recipes, & More... ">
</label>
</div>
</form>
</div>
</div>
</div>
<div id="main_nav_container" class="main-nav-container" data-toggler="open">
<div id="main-nav" class="row small-collapse large-uncollapse">
<div class="column small-12 show-for-medium">
<ul id="menu-main" class="joints-top-nav vertical large-horizontal menu" data-responsive-menu="accordion large-dropdown" data-multi-open><li id="menu-item-79656" class="blue-lt is-dropdown-submenu-parent health menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-79656"><a href="https://draxe.com/section/health/">Health</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-79667" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79667"><a href="https://draxe.com/section/health/hot-topics/">Hot Topics</a></li>
<li id="menu-item-79665" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79665"><a href="https://draxe.com/section/health/health-concerns/">Health Concerns</a></li>
<li id="menu-item-79664" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79664"><a href="https://draxe.com/section/health/diets-recipes/">Diets &#038; Recipes</a></li>
<li id="menu-item-79668" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79668"><a href="https://draxe.com/section/health/specialty-topics/">Specialty Topics</a></li>
<li id="menu-item-79666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79666"><a href="https://draxe.com/section/health/health-videos/">Videos</a></li>
<li id="menu-item-95732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95732"><a href="https://draxe.com/stores-we-love/">Stores We Love</a></li>
<li id="menu-item-79663" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79663"><a href="https://draxe.com/section/health/">View All</a></li>
</ul>
</li>
<li id="menu-item-79670" class="blue-dk is-dropdown-submenu-parent conditions menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-79670"><a href="https://draxe.com/section/conditions/">A-Z Conditions</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-79671" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79671"><a href="https://draxe.com/section/conditions/">Conditions</a></li>
<li id="menu-item-79672" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79672"><a href="/section/conditions#shortcode-tax_filter-1-conditions_category-7468">Symptoms</a></li>
</ul>
</li>
<li id="menu-item-79674" class="top-link-naturalremedies purple is-dropdown-submenu-parent remedies menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-79674"><a href="https://draxe.com/section/natural-remedies/">Remedies</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-79685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79685"><a href="https://draxe.com/section/natural-remedies/essential-oils/">Essential Oils</a></li>
<li id="menu-item-79684" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79684"><a href="https://draxe.com/section/natural-remedies/diy-recipes/">DIY Recipes</a></li>
<li id="menu-item-79683" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79683"><a href="https://draxe.com/section/natural-remedies/nutrients-supplements/">Nutrients &#038; Supplements</a></li>
<li id="menu-item-79682" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79682"><a href="https://draxe.com/section/natural-remedies/herbs-spices/">Herbs &#038; Spices</a></li>
<li id="menu-item-79681" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79681"><a href="https://draxe.com/section/natural-remedies/natural-treatments/">Natural Treatments</a></li>
<li id="menu-item-79675" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79675"><a href="https://draxe.com/section/natural-remedies/">View All</a></li>
</ul>
</li>
<li id="menu-item-79687" class="top-link-recipes red is-dropdown-submenu-parent recipes menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-79687"><a href="https://draxe.com/section/recipes/">Recipes</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-79704" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79704"><a href="https://draxe.com/section/recipes/main-dishes/">Main Dishes</a></li>
<li id="menu-item-79703" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79703"><a href="https://draxe.com/section/recipes/side-dishes-soups/">Side Dishes &#038; Soups</a></li>
<li id="menu-item-79702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79702"><a href="https://draxe.com/section/recipes/desserts/">Desserts</a></li>
<li id="menu-item-79701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79701"><a href="https://draxe.com/section/recipes/snacks/">Snacks</a></li>
<li id="menu-item-79700" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79700"><a href="https://draxe.com/section/recipes/breakfasts/">Breakfasts</a></li>
<li id="menu-item-79699" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79699"><a href="https://draxe.com/section/recipes/beverages/">Beverages</a></li>
<li id="menu-item-79698" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79698"><a href="https://draxe.com/section/recipes/salads/">Salads</a></li>
<li id="menu-item-79697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79697"><a href="https://draxe.com/section/recipes/sauces-dressings/">Sauces &#038; Dressings</a></li>
<li id="menu-item-79688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79688"><a href="https://draxe.com/section/recipes/">View All</a></li>
</ul>
</li>
<li id="menu-item-79707" class="green-dk is-dropdown-submenu-parent food menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-79707"><a href="https://draxe.com/section/food/">Food</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-79728" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79728"><a href="https://draxe.com/section/food/vegetables/">Vegetables</a></li>
<li id="menu-item-79727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79727"><a href="https://draxe.com/section/food/fruit/">Fruit</a></li>
<li id="menu-item-79726" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79726"><a href="https://draxe.com/section/food/superfoods/">Superfoods</a></li>
<li id="menu-item-79725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79725"><a href="https://draxe.com/section/food/beverages/">Beverages</a></li>
<li id="menu-item-79724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79724"><a href="https://draxe.com/section/food/grains/">Grains</a></li>
<li id="menu-item-79723" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79723"><a href="https://draxe.com/section/food/dairy-eggs/">Dairy &#038; Eggs</a></li>
<li id="menu-item-79722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79722"><a href="https://draxe.com/section/food/healthy-fats-oils/">Healthy Fats &#038; Oils</a></li>
<li id="menu-item-79721" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79721"><a href="https://draxe.com/section/food/nuts-seeds-legumes/">Nuts, Seeds &#038; Legumes</a></li>
<li id="menu-item-79720" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79720"><a href="https://draxe.com/section/food/meat-fish/">Meat &#038; Fish</a></li>
<li id="menu-item-79719" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79719"><a href="https://draxe.com/section/food/condiments-natural-sweeteners/">Condiments &#038; Natural Sweeteners</a></li>
<li id="menu-item-79708" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79708"><a href="https://draxe.com/section/food/">View All</a></li>
</ul>
</li>
<li id="menu-item-79742" class="green-lt is-dropdown-submenu-parent fitness menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-79742"><a href="https://draxe.com/section/fitness/">Fitness</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-79741" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79741"><a href="https://draxe.com/section/fitness/anatomy/">Anatomy</a></li>
<li id="menu-item-79740" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79740"><a href="https://draxe.com/section/fitness/burst-hiit/">Burst &#038; HIIT</a></li>
<li id="menu-item-79739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79739"><a href="https://draxe.com/section/fitness/injury-rehab-stretching/">Injury, Rehab &#038; Stretching</a></li>
<li id="menu-item-79738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79738"><a href="https://draxe.com/section/fitness/strength-training/">Strength Training</a></li>
<li id="menu-item-79737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79737"><a href="https://draxe.com/section/fitness/yoga-pilates-barre/">Yoga, Pilates &#038; Barre</a></li>
<li id="menu-item-79736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79736"><a href="https://draxe.com/section/fitness/fitness-videos/">Fitness Videos</a></li>
<li id="menu-item-79743" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79743"><a href="https://draxe.com/section/fitness/">View All</a></li>
</ul>
</li>
<li id="menu-item-79744" class="blue-gray shop-icon is-dropdown-submenu-parent shop menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-79744"><a href="https://store.draxe.com">Shop</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-79745" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79745"><a href="https://store.draxe.com/collections/popular-products">Top Sellers</a></li>
<li id="menu-item-79746" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79746"><a href="https://store.draxe.com/collections/supplements">Supplements</a></li>
<li id="menu-item-79747" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79747"><a href="https://store.draxe.com/collections/essential-oils">Essential Oils</a></li>
<li id="menu-item-79748" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79748"><a href="https://store.draxe.com">View All</a></li>
</ul>
</li>
</ul> </div>
<div class="columns small-12 hide-for-large">
<ul id="menu-mobile-menu" class="joints-top-nav vertical large-horizontal menu" data-responsive-menu="accordion large-dropdown" data-multi-open><li id="menu-item-82880" class="blue-lt is-dropdown-submenu-parent health menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-82880"><a href="https://draxe.com/section/health/">Health</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-82887" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82887"><a href="https://draxe.com/section/health/">All Health</a></li>
<li id="menu-item-82881" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82881"><a href="https://draxe.com/section/health/hot-topics/">Hot Topics</a></li>
<li id="menu-item-82882" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82882"><a href="https://draxe.com/section/health/health-concerns/">Health Concerns</a></li>
<li id="menu-item-82883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82883"><a href="https://draxe.com/section/health/diets-recipes/">Diets &#038; Recipes</a></li>
<li id="menu-item-82884" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82884"><a href="https://draxe.com/section/health/specialty-topics/">Specialty Topics</a></li>
<li id="menu-item-82885" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82885"><a href="https://draxe.com/section/health/health-videos/">Videos</a></li>
<li id="menu-item-95730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95730"><a href="https://draxe.com/stores-we-love/">Stores We Love</a></li>
</ul>
</li>
<li id="menu-item-82888" class="blue-dk is-dropdown-submenu-parent conditions menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-82888"><a href="https://draxe.com/section/conditions/">A-Z Conditions</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-82934" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82934"><a href="https://draxe.com/section/conditions/">All Conditions &#038; Symptoms</a></li>
<li id="menu-item-82889" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82889"><a href="https://draxe.com/section/conditions/">Conditions</a></li>
<li id="menu-item-82890" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82890"><a href="/section/conditions#shortcode-tax_filter-1-conditions_category-7468">Symptoms</a></li>
</ul>
</li>
<li id="menu-item-82891" class="top-link-naturalremedies purple is-dropdown-submenu-parent remedies menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-82891"><a href="https://draxe.com/section/natural-remedies/">Remedies</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-82897" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82897"><a href="https://draxe.com/section/natural-remedies/">All Remedies</a></li>
<li id="menu-item-82892" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82892"><a href="https://draxe.com/section/natural-remedies/essential-oils/">Essential Oils</a></li>
<li id="menu-item-82893" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82893"><a href="https://draxe.com/section/natural-remedies/diy-recipes/">DIY Recipes</a></li>
<li id="menu-item-82894" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82894"><a href="https://draxe.com/section/natural-remedies/nutrients-supplements/">Nutrients &#038; Supplements</a></li>
<li id="menu-item-82895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82895"><a href="https://draxe.com/section/natural-remedies/herbs-spices/">Herbs &#038; Spices</a></li>
<li id="menu-item-82896" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82896"><a href="https://draxe.com/section/natural-remedies/natural-treatments/">Natural Treatments</a></li>
</ul>
</li>
<li id="menu-item-82898" class="top-link-recipes red is-dropdown-submenu-parent recipes menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-82898"><a href="https://draxe.com/section/recipes/">Recipes</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-82907" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82907"><a href="https://draxe.com/section/recipes/">All Recipes</a></li>
<li id="menu-item-82899" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82899"><a href="https://draxe.com/section/recipes/main-dishes/">Main Dishes</a></li>
<li id="menu-item-82900" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82900"><a href="https://draxe.com/section/recipes/side-dishes-soups/">Side Dishes &#038; Soups</a></li>
<li id="menu-item-82901" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82901"><a href="https://draxe.com/section/recipes/desserts/">Desserts</a></li>
<li id="menu-item-82902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82902"><a href="https://draxe.com/section/recipes/snacks/">Snacks</a></li>
<li id="menu-item-82903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82903"><a href="https://draxe.com/section/recipes/breakfasts/">Breakfasts</a></li>
<li id="menu-item-82904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82904"><a href="https://draxe.com/section/recipes/beverages/">Beverages</a></li>
<li id="menu-item-82905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82905"><a href="https://draxe.com/section/recipes/salads/">Salads</a></li>
<li id="menu-item-82906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82906"><a href="https://draxe.com/section/recipes/sauces-dressings/">Sauces &#038; Dressings</a></li>
</ul>
</li>
<li id="menu-item-82908" class="green-dk is-dropdown-submenu-parent food menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-82908"><a href="https://draxe.com/section/food/">Food</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-82919" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82919"><a href="https://draxe.com/section/food/">All Foods</a></li>
<li id="menu-item-82909" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82909"><a href="https://draxe.com/section/food/vegetables/">Vegetables</a></li>
<li id="menu-item-82910" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82910"><a href="https://draxe.com/section/food/fruit/">Fruit</a></li>
<li id="menu-item-82911" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82911"><a href="https://draxe.com/section/food/superfoods/">Superfoods</a></li>
<li id="menu-item-82912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82912"><a href="https://draxe.com/section/food/beverages/">Beverages</a></li>
<li id="menu-item-82913" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82913"><a href="https://draxe.com/section/food/grains/">Grains</a></li>
<li id="menu-item-82914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82914"><a href="https://draxe.com/section/food/dairy-eggs/">Dairy &#038; Eggs</a></li>
<li id="menu-item-82915" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82915"><a href="https://draxe.com/section/food/healthy-fats-oils/">Healthy Fats &#038; Oils</a></li>
<li id="menu-item-82916" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82916"><a href="https://draxe.com/section/food/nuts-seeds-legumes/">Nuts, Seeds &#038; Legumes</a></li>
<li id="menu-item-82917" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82917"><a href="https://draxe.com/section/food/meat-fish/">Meat &#038; Fish</a></li>
<li id="menu-item-82918" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82918"><a href="https://draxe.com/section/food/condiments-natural-sweeteners/">Condiments &#038; Natural Sweeteners</a></li>
</ul>
</li>
<li id="menu-item-82920" class="green-lt is-dropdown-submenu-parent fitness menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-82920"><a href="https://draxe.com/section/fitness/">Fitness</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-82927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82927"><a href="https://draxe.com/section/fitness/">All Fitness</a></li>
<li id="menu-item-82921" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82921"><a href="https://draxe.com/section/fitness/anatomy/">Anatomy</a></li>
<li id="menu-item-82922" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82922"><a href="https://draxe.com/section/fitness/burst-hiit/">Burst &#038; HIIT</a></li>
<li id="menu-item-82923" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82923"><a href="https://draxe.com/section/fitness/injury-rehab-stretching/">Injury, Rehab &#038; Stretching</a></li>
<li id="menu-item-82924" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82924"><a href="https://draxe.com/section/fitness/strength-training/">Strength Training</a></li>
<li id="menu-item-82925" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82925"><a href="https://draxe.com/section/fitness/yoga-pilates-barre/">Yoga, Pilates &#038; Barre</a></li>
<li id="menu-item-82926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82926"><a href="https://draxe.com/section/fitness/fitness-videos/">Fitness Videos</a></li>
</ul>
</li>
<li id="menu-item-82928" class="blue-gray shop-icon is-dropdown-submenu-parent shop menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-82928"><a href="https://store.draxe.com">Shop</a>
<ul class="menu vertical" data-responsive-menu="accordion large-dropdown">
<li id="menu-item-82932" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82932"><a href="https://store.draxe.com">Visit Store</a></li>
<li id="menu-item-82929" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82929"><a href="https://store.draxe.com/collections/popular-products">Top Sellers</a></li>
<li id="menu-item-82930" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82930"><a href="https://store.draxe.com/collections/supplements">Supplements</a></li>
<li id="menu-item-82931" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82931"><a href="https://store.draxe.com/collections/essential-oils">Essential Oils</a></li>
</ul>
</li>
</ul> <hr class="nav-hr">
</div>
<div class="columns small-6 hide-for-large">
<a href="/about-dr-josh-axe/" class="about-link">About Dr. Axe</a>
</div>
<div class="columns small-6 hide-for-large text-right">
<div class="social-links">
<a class="social-link" href="https://www.facebook.com/DrJoshAxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
</a>
<a class="social-link" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
</a>
<a class="social-link" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
</a>
<a class="social-link" href="//www.pinterest.com/draxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
</a>
<a class="social-link" href="/rss-feed/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle rss fa-stack-2x"></i>
<i class="fa fa-rss fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on RSS</span>
</a> </div>

</div>
</div>
</div>
</header>
<main id="main" role="main">
<section class="entry-content" itemprop="articleBody">
<div class="slideshow-with-form">
<div class="landing-slideshow-container slick-slider  show-for-large" style="background-image: url('https://draxe.com/wp-content/uploads/2017/07/WebsiteBannerDesktop.jpg')">
<article class="slide-outer slide-content-styles">
<div class="row">
<div class="large-7 large-offset-0 end columns">
<div class="hero-title"><span style="color: #333333;">WHAT&#8217;S YOUR #1 HEALTH GOAL?</span></div>
<div class="hero-sub-text"><span style="color: #333333;">When you register for free today, you also get:</span></div>
&nbsp;
<div class="row">
<div class="large-4 medium-4 small-4 columns hero-offer"><img class="alignnone size-full wp-image-75673" src="https://draxe.com/wp-content/uploads/2017/07/icon-book.png" alt="Book Icon" width="55" height="74" /><br />
<span style="color: #333333;"><strong>Free eBook</strong> to boost metabolism &amp; healing</span></div>
<div class="large-4 medium-4 small-4 columns hero-offer"><img class="alignnone size-full wp-image-75673" src="https://draxe.com/wp-content/uploads/2017/07/icon-recipes.png" alt="Recipes Guide Icon" width="55" height="74" /><br />
<span style="color: #333333;"><strong>30 Gluten-Free Recipes</strong> &amp; detox juicing guide</span></div>
<div class="large-4 medium-4 columns small-4 hero-offer"><img class="alignnone size-full wp-image-75673" src="https://draxe.com/wp-content/uploads/2017/07/icon-guide.png" alt="List Icon" width="55" height="74" /><br />
<span style="color: #333333;"><strong>Shopping Guide </strong> &amp; premium newsletter</span></div>
</div>
</div>
</div> </article>
</div>
<div class="landing-slideshow-container slick-slider hide-for-large" style="background-image: url('https://draxe.com/wp-content/uploads/2017/07/MobileWebBanner-480x241.jpg')">
<article class="slide-outer slide-content-styles">
<div class="row">
<div class="large-7 large-offset-0 end columns">
<div class="hero-title"><span style="color: #333333;">WHAT&#8217;S YOUR #1 HEALTH GOAL?</span></div>
<div class="hero-sub-text"><span style="color: #333333;">When you register for free today, you also get:</span></div>
&nbsp;
<div class="row">
<div class="large-4 medium-4 small-4 columns hero-offer"><img class="alignnone size-full wp-image-75673" src="https://draxe.com/wp-content/uploads/2017/07/icon-book.png" alt="Book Icon" width="55" height="74" /><br />
<span style="color: #333333;"><strong>Free eBook</strong> to boost metabolism &amp; healing</span></div>
<div class="large-4 medium-4 small-4 columns hero-offer"><img class="alignnone size-full wp-image-75673" src="https://draxe.com/wp-content/uploads/2017/07/icon-recipes.png" alt="Recipes Guide Icon" width="55" height="74" /><br />
<span style="color: #333333;"><strong>30 Gluten-Free Recipes</strong> &amp; detox juicing guide</span></div>
<div class="large-4 medium-4 columns small-4 hero-offer"><img class="alignnone size-full wp-image-75673" src="https://draxe.com/wp-content/uploads/2017/07/icon-guide.png" alt="List Icon" width="55" height="74" /><br />
<span style="color: #333333;"><strong>Shopping Guide </strong> &amp; premium newsletter</span></div>
</div>
</div>
</div> </article>
</div>
<div class="slideshow-bottom-area">
<form accept-charset="UTF-8" action="https://live.draxe.com/native/optin" id="hero-optin-form" class="infusion-form" method="post">
<input type="hidden" name="utm_source" value="none">
<input type="hidden" name="utm_medium" value="none">
<input type="hidden" name="utm_campaign" value="none">
<div class="row">
<div class="columns small-10 small-push-1 medium-4 medium-push-2 text-right">
<div class="optin-dropdown">
<div class="fancy-select">
<select name="interest" id="interest">
<option name="default" value="">I'm interested in...</option>
<option value="Metabolism">Healing Foods</option>
<option value="Gut Health">Natural Remedies</option>
<option value="Hormones">Healthy Recipes</option>
<option value="Energy">Fitness/ Metabolism</option>
<option value="All of the Above">All of the Above</option>
</select>
</div>
</div>
</div>
<div class="columns small-10 small-pull-1 medium-4 medium-pull-2">
<div class="input-group show-for-medium">
<input class="input-group-field infusion-field-input-container" include_blank="true" type="text" name="email" id="contact_fields_email_hero" placeholder="Email Address">
<div class="input-group-button">
<button class="button">
Register
</button>
</div>
</div>
<div class="hide-for-medium">
<input class="infusion-field-input-container" include_blank="true" type="text" name="email" id="contact_fields_email_hero_mobile" placeholder="Email Address">
<button class="button form-button expanded">
Register
</button>
</div>
</div>
</div>
</form>
</div>
</div>
<script>
            window.init_slick_slideshow =
            false        </script>
<section class="shortcode-post-set row blue-lt">
<div class="columns small-12 large-8">
<h2 class="section-title">
<a href="https://draxe.com/health-articles/">
Health News </a>
</h2>
<div class="row small-up-1 medium-up-2">
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/03/PlacentaThumbnail-480x480.jpg');">
<a href="https://draxe.com/should-mothers-eat-their-placenta/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/should-mothers-eat-their-placenta/&title=Should+Mothers+Eat+Their+Placenta%3F" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
4 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Should+Mothers+Eat+Their+Placenta%3F+by+%40drjoshaxe&url=https://draxe.com/should-mothers-eat-their-placenta/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
2 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/03/PlacentaThumbnail.jpg&url=https://draxe.com/should-mothers-eat-their-placenta/&is_video=false&description=Should+Mothers+Eat+Their+Placenta%3F+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
1 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#dee1adabbcb4bbbdaae39aac9fa6bbf0bdb1b3e4fe8db6b1abb2bafe93b1aab6bbacadfe9bbfaafe8ab6bbb7acfe8eb2bfbdbbb0aabfe1f8bcb1baa7e3b6aaaaaeade4f1f1baacbfa6bbf0bdb1b3f1adb6b1abb2baf3b3b1aab6bbacadf3bbbfaaf3aab6bbb7acf3aeb2bfbdbbb0aabff1">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
7 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/should-mothers-eat-their-placenta/">
Should Mothers Eat Their Placenta? </a>
</h3>
<div class="post-excerpt">
There are always interesting trends popping up in the health and wellness ...
</div>
<div>
<a href="https://draxe.com/should-mothers-eat-their-placenta/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/03/SodiumNitrite_Thumbnail-480x480.jpg');">
<a href="https://draxe.com/sodium-nitrite/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/sodium-nitrite/&title=Sodium+Nitrite+Dangers+You+Can%26%238217%3Bt+Afford+to+Ignore" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
13 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Sodium+Nitrite+Dangers+You+Can%E2%80%99t+Afford+to+Ignore+by+%40drjoshaxe&url=https://draxe.com/sodium-nitrite/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
 5 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/03/SodiumNitrite_Thumbnail.jpg&url=https://draxe.com/sodium-nitrite/&is_video=false&description=Sodium+Nitrite+Dangers+You+Can%E2%80%99t+Afford+to+Ignore+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
3 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#152a6660777f707661285167546d703b767a782f35467a717c6078355b7c61677c61703551747b72706766354c7a603556747b33362d2724222e61355473737a677135617a355c727b7a677033777a716c287d616165662f3a3a7167746d703b767a783a667a717c6078387b7c61677c61703a">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
21 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/sodium-nitrite/">
Sodium Nitrite Dangers You Can&#8217;t Afford to Ignore </a>
</h3>
<div class="post-excerpt">
by Rachael Link, MS, RD Since being classified as carcinogenic in 2015, ...
</div>
<div>
 <a href="https://draxe.com/sodium-nitrite/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/03/Altitude-Sickness_THUMBNAIL-480x480.jpg');">
<a href="https://draxe.com/altitude-sickness/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/altitude-sickness/&title=Traveling+into+Thin+Air%3A+Altitude+Sickness+Prevention+%28%2B+4+Natural+Treatments%29" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
5 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Traveling+into+Thin+Air%3A+Altitude+Sickness+Prevention+%28%2B+4+Natural+Treatments%29+by+%40drjoshaxe&url=https://draxe.com/altitude-sickness/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
2 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/03/Altitude-Sickness_THUMBNAIL.jpg&url=https://draxe.com/altitude-sickness/&is_video=false&description=Traveling+into+Thin+Air%3A+Altitude+Sickness+Prevention+%28%2B+4+Natural+Treatments%29+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
1 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#330c404651595650470e7741724b561d505c5e091367415245565f5a5d54135a5d475c13675b5a5d13725a410913725f475a4746575613605a50585d5640401363415645565d475a5c5d131b181307137d52474641525f1367415652475e565d47401a15515c574a0e5b47474340091c1c5741524b561d505c5e1c525f475a474657561e405a50585d5640401c">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
8 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/altitude-sickness/">
Traveling into Thin Air: Altitude Sickness Prevention (+ 4 Natural Treatments) </a>
</h3>
<div class="post-excerpt">
Have you ever felt dizzy or lightheaded after traveling somewhere high above ...
</div>
<div>
<a href="https://draxe.com/altitude-sickness/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/02/HealthAppsThumbnail-480x480.jpg');">
<a href="https://draxe.com/best-health-apps/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/best-health-apps/&title=2018%26%238217%3Bs+Best+Health+Apps+to+Keep+Your+New+Year%26%238217%3Bs+Resolutions" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
7 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=2018%E2%80%99s+Best+Health+Apps+to+Keep+Your+New+Year%E2%80%99s+Resolutions+by+%40drjoshaxe&url=https://draxe.com/best-health-apps/" target="_blank">
<span class="fa-stack">
 <i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
2 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/02/HealthAppsThumbnail.jpg&url=https://draxe.com/best-health-apps/&is_video=false&description=2018%E2%80%99s+Best+Health+Apps+to+Keep+Your+New+Year%E2%80%99s+Resolutions+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
1 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#d6e9a5a3b4bcb3b5a2eb92a497aeb3f8b5b9bbecf6e4e6e7eef0f5eee4e7e1eda5f694b3a5a2f69eb3b7baa2bef697a6a6a5f6a2b9f69db3b3a6f68fb9a3a4f698b3a1f68fb3b7a4f0f5eee4e7e1eda5f684b3a5b9baa3a2bfb9b8a5f0b4b9b2afebbea2a2a6a5ecf9f9b2a4b7aeb3f8b5b9bbf9b4b3a5a2fbbeb3b7baa2befbb7a6a6a5f9">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
10 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/best-health-apps/">
2018&#8217;s Best Health Apps to Keep Your New Year&#8217;s Resolutions </a>
</h3>
<div class="post-excerpt">
New Year&#8217;s is officially done and with it, so are many people&#8217;s ...
</div>
<div>
<a href="https://draxe.com/best-health-apps/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
</div>
<div class="text-center">
<a href="https://draxe.com/health-articles/" class="button view-all">View All</a>
</div>
</div>
<div class="popular-posts columns small-12 large-4">
<div class="popular-title-container">
<h3 class="popular-title">
<span class="trending-icon">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 26 26" style="enable-background:new 0 0 26 26;" xml:space="preserve">
<g id="XMLID_222_">
<path id="XMLID_228_" class="st0" d="M13,0.8C6.1,0.8,0.5,6.3,0.5,13.2c0,2.1,0.6,4.2,1.6,6.1L1,23.6c-0.1,0.4,0,0.8,0.2,1.2   c0.3,0.4,0.9,0.6,1.4,0.5l4.7-1.1c1.8,0.9,3.7,1.4,5.7,1.4c6.9,0,12.5-5.6,12.5-12.4C25.5,6.3,19.9,0.8,13,0.8z"></path>
<path id="XMLID_225_" class="st1" d="M20,11.4c0.2,0.1,0.4,0,0.3-0.2L20,7.7c0-0.5-0.5-0.8-1-0.6l-3.3,1.2c-0.2,0.1-0.3,0.3,0,0.4   l0.7,0.4c0.2,0.1,0.3,0.4,0.1,0.6l-2.6,4c-0.2,0.3-0.7,0.5-1.1,0.4l-4.1-1.5c-0.2-0.1-0.6,0-0.7,0.2l-3.3,5.3   c-0.1,0.2-0.1,0.4,0.1,0.5l1.3,0.8c0.2,0.1,0.4,0,0.5-0.1l2.2-3.6c0.2-0.2,0.5-0.3,0.7-0.2l4.1,1.6c0.4,0.1,0.9,0,1.1-0.4l3.6-5.4   c0.2-0.4,0.8-0.5,1.1-0.2L20,11.4z M20,11.4"></path>
</g>
</svg>
</span>
Most Popular Health News </h3>
</div>
<ul class="tabs" data-tabs id="popular_posts_tabs_1">
<li class="tabs-title is-active">
<a href="#popular_posts_tabs_week_1" aria-selected="true">
This Week
</a>
</li>
<li class="tabs-title">
<a href="#popular_posts_tabs_alltime_1" aria-selected="true">
All Time
</a>
</li>
</ul>
<div class="tabs-content" data-tabs-content="popular_posts_tabs_1">
<div class="tabs-panel is-active" id="popular_posts_tabs_week_1">


<div class="row small-up-1 ">
<div class="popular-post-item count column column-block"><span class="position">1</span><a href="https://draxe.com/is-diet-soda-bad-for-you/" class="text-link">Is Diet Soda Bad for You? Here&#8217;s What It Does to Your Body</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">2</span><a href="https://draxe.com/low-carb-foods-recipe-ideas-tips/" class="text-link">The 50 Best Low-Carb Foods, Plus Recipe Ideas &#038; Tips</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">3</span><a href="https://draxe.com/anti-inflammatory-foods/" class="text-link">Top 15 Anti-Inflammatory Foods</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">4</span><a href="https://draxe.com/liver-cleanse/" class="text-link">Detox Your Liver: Try My 6-Step Liver Cleanse</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">5</span><a href="https://draxe.com/cbd-benefits/" class="text-link">Cannabidiol, or CBD, Benefits for Pain, Mental Illness &#038; Anxiety</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
</div>

</div>
<div class="tabs-panel" id="popular_posts_tabs_alltime_1">


<div class="row small-up-1 ">
<div class="popular-post-item count column column-block"><span class="position">1</span><a href="https://draxe.com/low-carb-foods-recipe-ideas-tips/" class="text-link">The 50 Best Low-Carb Foods, Plus Recipe Ideas &#038; Tips</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">2</span><a href="https://draxe.com/liver-cleanse/" class="text-link">Detox Your Liver: Try My 6-Step Liver Cleanse</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">3</span><a href="https://draxe.com/activated-charcoal-uses/" class="text-link">Top 10 Activated Charcoal Uses &#038; Benefits</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">4</span><a href="https://draxe.com/anti-inflammatory-foods/" class="text-link">Top 15 Anti-Inflammatory Foods</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">5</span><a href="https://draxe.com/10-ways-balance-hormones-naturally/" class="text-link">7 Steps to Balance Hormones Naturally</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
</div>

</div>
</div>
</div>
</section>
<section class="shortcode-post-set row red">
<div class="columns small-12 large-8">
<h2 class="section-title">
<a href="https://draxe.com/recipe/">
New Recipes </a>
</h2>
<div class="row small-up-1 medium-up-2">
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2017/12/Chicken-and-Rice-Casserole-Final-2-480x320.jpg');">
<a href="https://draxe.com/recipe/chicken-and-rice-casserole/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/recipe/chicken-and-rice-casserole/&title=Cheesy+Chicken+and+Rice+Casserole" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
22 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Cheesy+Chicken+and+Rice+Casserole+by+%40drjoshaxe&url=https://draxe.com/recipe/chicken-and-rice-casserole/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
22 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2017/12/Chicken-and-Rice-Casserole-Final-2.jpg&url=https://draxe.com/recipe/chicken-and-rice-casserole/&is_video=false&description=Cheesy+Chicken+and+Rice+Casserole+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
5 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#427d313720282721367f0630033a276c212d2f7862012a2727313b62012a2b2129272c62232c2662102b2127620123313127302d2e2764202d263b7f2a36363231786d6d2630233a276c212d2f6d3027212b32276d212a2b2129272c6f232c266f302b21276f2123313127302d2e276d">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
49 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/recipe/chicken-and-rice-casserole/">
Cheesy Chicken and Rice Casserole </a>
</h3>
<div class="post-excerpt">
I think you&#8217;ll find that not only is this chicken and rice  ...
</div>
<div>
<a href="https://draxe.com/recipe/chicken-and-rice-casserole/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/01/Carne-Guisada-Recipe-Final-7-480x320.jpg');">
<a href="https://draxe.com/recipe/carne-guisada-recipe/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/recipe/carne-guisada-recipe/&title=Carne+Guisada+Recipe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
22 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Carne+Guisada+Recipe+by+%40drjoshaxe&url=https://draxe.com/recipe/carne-guisada-recipe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
22 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/01/Carne-Guisada-Recipe-Final-7.jpg&url=https://draxe.com/recipe/carne-guisada-recipe/&is_video=false&description=Carne+Guisada+Recipe+by+%40draxe" target="_blank">
<span class="fa-stack">
 <i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
2 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#724d010710181711064f3600330a175c111d1f48523113001c175235071b01131613522017111b021754101d160b4f1a06060201485d5d1600130a175c111d1f5d0017111b02175d1113001c175f15071b011316135f0017111b02175d">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
46 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/recipe/carne-guisada-recipe/">
Carne Guisada Recipe </a>
</h3>
<div class="post-excerpt">
Have you ever tasted the rich beef stew known as carne guisada? ...
</div>
<div>
<a href="https://draxe.com/recipe/carne-guisada-recipe/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/01/Taco-Seasoning-Mix-Recipe-Final-2-480x320.jpg');">
<a href="https://draxe.com/recipe/taco-seasoning-mix-recipe/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/recipe/taco-seasoning-mix-recipe/&title=Taco+Seasoning+Mix+Recipe+%28You%26%238217%3Bll+Want+to+Put+on+More+Than+Just+Tacos%29" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
2 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Taco+Seasoning+Mix+Recipe+%28You%E2%80%99ll+Want+to+Put+on+More+Than+Just+Tacos%29+by+%40drjoshaxe&url=https://draxe.com/recipe/taco-seasoning-mix-recipe/" target="_blank">
<span class="fa-stack">
 <i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
1 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/01/Taco-Seasoning-Mix-Recipe-Final-2.jpg&url=https://draxe.com/recipe/taco-seasoning-mix-recipe/&is_video=false&description=Taco+Seasoning+Mix+Recipe+%28You%E2%80%99ll+Want+to+Put+on+More+Than+Just+Tacos%29+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
59 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#7e410d0b1c141b1d0a433a0c3f061b501d1113445e2a1f1d115e2d1b1f0d11101710195e3317065e2c1b1d170e1b5e5627110b585d464c4f494512125e291f100a5e0a115e2e0b0a5e11105e33110c1b5e2a161f105e340b0d0a5e2a1f1d110d57581c111a0743160a0a0e0d4451511a0c1f061b501d1113510c1b1d170e1b510a1f1d11530d1b1f0d111017101953131706530c1b1d170e1b51">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
62 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/recipe/taco-seasoning-mix-recipe/">
Taco Seasoning Mix Recipe (You&#8217;ll Want to Put on More Than Just Tacos) </a>
 </h3>
<div class="post-excerpt">
Have you ever looked for a ready-to-go taco seasoning at the store? ...
</div>
<div>
<a href="https://draxe.com/recipe/taco-seasoning-mix-recipe/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/01/Blackened-Salmon-Final-7-480x320.jpg');">
<a href="https://draxe.com/recipe/blackened-salmon/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/recipe/blackened-salmon/&title=Blackened+Salmon+Recipe+with+Creamy+Avocado+Dressing" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
24 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Blackened+Salmon+Recipe+with+Creamy+Avocado+Dressing+by+%40drjoshaxe&url=https://draxe.com/recipe/blackened-salmon/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
2 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/01/Blackened-Salmon-Final-7.jpg&url=https://draxe.com/recipe/blackened-salmon/&is_video=false&description=Blackened+Salmon+Recipe+with+Creamy+Avocado+Dressing+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
131 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#87b8f4f2e5ede2e4f3bac3f5c6ffe2a9e4e8eabda7c5ebe6e4ece2e9e2e3a7d4e6ebeae8e9a7d5e2e4eef7e2a7f0eef3efa7c4f5e2e6eafea7c6f1e8e4e6e3e8a7c3f5e2f4f4eee9e0a1e5e8e3febaeff3f3f7f4bda8a8e3f5e6ffe2a9e4e8eaa8f5e2e4eef7e2a8e5ebe6e4ece2e9e2e3aaf4e6ebeae8e9a8">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
157 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/recipe/blackened-salmon/">
Blackened Salmon Recipe with Creamy Avocado Dressing </a>
</h3>
<div class="post-excerpt">
Many of us don’t get enough fish in our diet. The average ...
</div>
<div>
<a href="https://draxe.com/recipe/blackened-salmon/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
</div>
<div class="text-center">
<a href="https://draxe.com/recipe/" class="button view-all">View All</a>
</div>
</div>
<div class="popular-posts columns small-12 large-4">
<div class="popular-title-container">
<h3 class="popular-title">
<span class="trending-icon">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 26 26" style="enable-background:new 0 0 26 26;" xml:space="preserve">
<g id="XMLID_222_">
<path id="XMLID_228_" class="st0" d="M13,0.8C6.1,0.8,0.5,6.3,0.5,13.2c0,2.1,0.6,4.2,1.6,6.1L1,23.6c-0.1,0.4,0,0.8,0.2,1.2   c0.3,0.4,0.9,0.6,1.4,0.5l4.7-1.1c1.8,0.9,3.7,1.4,5.7,1.4c6.9,0,12.5-5.6,12.5-12.4C25.5,6.3,19.9,0.8,13,0.8z"></path>
 <path id="XMLID_225_" class="st1" d="M20,11.4c0.2,0.1,0.4,0,0.3-0.2L20,7.7c0-0.5-0.5-0.8-1-0.6l-3.3,1.2c-0.2,0.1-0.3,0.3,0,0.4   l0.7,0.4c0.2,0.1,0.3,0.4,0.1,0.6l-2.6,4c-0.2,0.3-0.7,0.5-1.1,0.4l-4.1-1.5c-0.2-0.1-0.6,0-0.7,0.2l-3.3,5.3   c-0.1,0.2-0.1,0.4,0.1,0.5l1.3,0.8c0.2,0.1,0.4,0,0.5-0.1l2.2-3.6c0.2-0.2,0.5-0.3,0.7-0.2l4.1,1.6c0.4,0.1,0.9,0,1.1-0.4l3.6-5.4   c0.2-0.4,0.8-0.5,1.1-0.2L20,11.4z M20,11.4"></path>
</g>
</svg>
</span>
Most Popular Recipes </h3>
</div>
<ul class="tabs" data-tabs id="popular_posts_tabs_2">
<li class="tabs-title is-active">
<a href="#popular_posts_tabs_week_2" aria-selected="true">
This Week
</a>
</li>
<li class="tabs-title">
<a href="#popular_posts_tabs_alltime_2" aria-selected="true">
All Time
</a>
</li>
</ul>
<div class="tabs-content" data-tabs-content="popular_posts_tabs_2">
<div class="tabs-panel is-active" id="popular_posts_tabs_week_2">


<div class="row small-up-1 ">
<div class="popular-post-item count column column-block"><span class="position">1</span><a href="https://draxe.com/recipe/secret-detox-drink/" class="text-link">Secret Detox Drink Recipe</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">2</span><a href="https://draxe.com/recipe/beef-bone-broth/" class="text-link">Beef Bone Broth Recipe</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">3</span><a href="https://draxe.com/recipe/keto-smoothie-recipe-avocado-chia-seeds/" class="text-link">Keto Smoothie Recipe with Avocado, Chia Seeds &#038; Cacao</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">4</span><a href="https://draxe.com/recipe/keto-bread-recipe/" class="text-link">Keto Bread: A Low-Carb Bread Recipe</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">5</span><a href="https://draxe.com/recipe/chicken-bone-broth-recipe/" class="text-link">Chicken Bone Broth Recipe</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
</div>

</div>
<div class="tabs-panel" id="popular_posts_tabs_alltime_2">


<div class="row small-up-1 ">
<div class="popular-post-item count column column-block"><span class="position">1</span><a href="https://draxe.com/recipe/secret-detox-drink/" class="text-link">Secret Detox Drink Recipe</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">2</span><a href="https://draxe.com/recipe/turmeric-latte-recipe/" class="text-link">Turmeric Latte Recipe</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">3</span><a href="https://draxe.com/recipe/keto-bread-recipe/" class="text-link">Keto Bread: A Low-Carb Bread Recipe</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">4</span><a href="https://draxe.com/recipe/beef-bone-broth/" class="text-link">Beef Bone Broth Recipe</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">5</span><a href="https://draxe.com/recipe/keto-smoothie-recipe-avocado-chia-seeds/" class="text-link">Keto Smoothie Recipe with Avocado, Chia Seeds &#038; Cacao</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
</div>

</div>
</div>
</div>
</section>
<section class="shortcode-post-set row purple">
<div class="columns small-12 large-8">
<h2 class="section-title">
<a href="https://draxe.com/natural-remedy/">
Latest Remedies </a>
</h2>
<div class="row small-up-1 medium-up-2">
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/03/CassiaOil_Thumbnail-480x480.jpg');">
<a href="https://draxe.com/cassia-oil/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/cassia-oil/&title=Cassia+Oil+Improves+Circulation%2C+Arthritis+%26%23038%3B+Depression" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
481 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Cassia+Oil+Improves+Circulation%2C+Arthritis+%26+Depression+by+%40drjoshaxe&url=https://draxe.com/cassia-oil/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
4 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/03/CassiaOil_Thumbnail.jpg&url=https://draxe.com/cassia-oil/&is_video=false&description=Cassia+Oil+Improves+Circulation%2C+Arthritis+%26+Depression+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
8943 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#cff0bcbaada5aaacbbf28bbd8eb7aae1aca0a2f5ef8caebcbca6aeef80a6a3ef86a2bfbda0b9aabcef8ca6bdacbaa3aebba6a0a1e3ef8ebdbba7bda6bba6bcefe9ecfffcf7f4ef8baabfbdaabcbca6a0a1e9ada0abb6f2a7bbbbbfbcf5e0e0abbdaeb7aae1aca0a2e0acaebcbca6aee2a0a6a3e0">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
9.4K <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/cassia-oil/">
Cassia Oil Improves Circulation, Arthritis &#038; Depression </a>
</h3>
<div class="post-excerpt">
Cassia is considered one of the 50 fundamental herbs in traditional Chinese ...
</div>
<div>
<a href="https://draxe.com/cassia-oil/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2017/09/Comfrey_THUMBNAIL-480x480.jpg');">
<a href="https://draxe.com/comfrey/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
 <a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/comfrey/&title=Comfrey+Comfort%3A+Use+%26%238216%3BKnitbone%26%238217%3B+to+Soothe+Muscles+%26%23038%3B+Joints" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
1129 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Comfrey+Comfort%3A+Use+%E2%80%98Knitbone%E2%80%99+to+Soothe+Muscles+%26+Joints+by+%40drjoshaxe&url=https://draxe.com/comfrey/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
32 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2017/09/Comfrey_THUMBNAIL.jpg&url=https://draxe.com/comfrey/&is_video=false&description=Comfrey+Comfort%3A+Use+%E2%80%98Knitbone%E2%80%99+to+Soothe+Muscles+%26+Joints+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
248 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#dee1adabbcb4bbbdaae39aac9fa6bbf0bdb1b3e4fe9db1b3b8acbba7fe9db1b3b8b1acaae4fe8badbbfef8fde6ecefe8e595b0b7aabcb1b0bbf8fde6ecefe9e5feaab1fe8db1b1aab6bbfe93abadbdb2bbadfef8fdeeede6e5fe94b1b7b0aaadf8bcb1baa7e3b6aaaaaeade4f1f1baacbfa6bbf0bdb1b3f1bdb1b3b8acbba7f1">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
 <i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
1.4K <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/comfrey/">
Comfrey Comfort: Use &#8216;Knitbone&#8217; to Soothe Muscles &#038; Joints </a>
</h3>
<div class="post-excerpt">
For those familiar with natural medicine and chronic pain, comfrey is likely ...
</div>
<div>
<a href="https://draxe.com/comfrey/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/03/Acupressure_Thumbnail-480x480.jpg');">
<a href="https://draxe.com/acupressure-benefits/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/acupressure-benefits/&title=Acupressure+Benefits+%26%23038%3B+Pressure+Points%3A+Relieve+Pain%2C+PMS+%26%23038%3B+Insomnia" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
22 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Acupressure+Benefits+%26+Pressure+Points%3A+Relieve+Pain%2C+PMS+%26+Insomnia+by+%40drjoshaxe&url=https://draxe.com/acupressure-benefits/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
2 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/03/Acupressure_Thumbnail.jpg&url=https://draxe.com/acupressure-benefits/&is_video=false&description=Acupressure+Benefits+%26+Pressure+Points%3A+Relieve+Pain%2C+PMS+%26+Insomnia+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
4 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#80bff3f5e2eae5e3f4bdc4f2c1f8e5aee3efedbaa0c1e3f5f0f2e5f3f3f5f2e5a0c2e5eee5e6e9f4f3a0a6a3b0b3b8bba0d0f2e5f3f3f5f2e5a0d0efe9eef4f3baa0d2e5ece9e5f6e5a0d0e1e9eeaca0d0cdd3a0a6a3b0b3b8bba0c9eef3efedeee9e1a6e2efe4f9bde8f4f4f0f3baafafe4f2e1f8e5aee3efedafe1e3f5f0f2e5f3f3f5f2e5ade2e5eee5e6e9f4f3af">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
28 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/acupressure-benefits/">
Acupressure Benefits &#038; Pressure Points: Relieve Pain, PMS &#038; Insomnia </a>
</h3>
<div class="post-excerpt">
Similar in principle to acupuncture, but with absolutely no needles involved and ...
</div>
<div>
<a href="https://draxe.com/acupressure-benefits/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/03/Home-Remedies-for-Cough_THUMBNAIL-480x480.jpg');">
<a href="https://draxe.com/home-remedies-cough/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/home-remedies-cough/&title=7+Best+Home+Remedies+for+Cough" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
421 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=7+Best+Home+Remedies+for+Cough+by+%40drjoshaxe&url=https://draxe.com/home-remedies-cough/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
4 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/03/Home-Remedies-for-Cough_THUMBNAIL.jpg&url=https://draxe.com/home-remedies-cough/&is_video=false&description=7+Best+Home+Remedies+for+Cough+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
30 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#eed19d9b8c848b8d9ad3aa9caf968bc08d8183d4ced9ceac8b9d9acea681838bcebc8b838b8a878b9dce88819ccead819b8986c88c818a97d3869a9a9e9dd4c1c18a9c8f968bc08d8183c18681838bc39c8b838b8a878b9dc38d819b8986c1">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
455 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/home-remedies-cough/">
7 Best Home Remedies for Cough </a>
</h3>
<div class="post-excerpt">
Coughing is a common reaction to the respiratory system trying to expel ...
</div>
<div>
<a href="https://draxe.com/home-remedies-cough/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
</div>
<div class="text-center">
<a href="https://draxe.com/natural-remedy/" class="button view-all">View All</a>
</div>
</div>
<div class="popular-posts columns small-12 large-4">
<div class="popular-title-container">
<h3 class="popular-title">
<span class="trending-icon">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 26 26" style="enable-background:new 0 0 26 26;" xml:space="preserve">
<g id="XMLID_222_">
<path id="XMLID_228_" class="st0" d="M13,0.8C6.1,0.8,0.5,6.3,0.5,13.2c0,2.1,0.6,4.2,1.6,6.1L1,23.6c-0.1,0.4,0,0.8,0.2,1.2   c0.3,0.4,0.9,0.6,1.4,0.5l4.7-1.1c1.8,0.9,3.7,1.4,5.7,1.4c6.9,0,12.5-5.6,12.5-12.4C25.5,6.3,19.9,0.8,13,0.8z"></path>
<path id="XMLID_225_" class="st1" d="M20,11.4c0.2,0.1,0.4,0,0.3-0.2L20,7.7c0-0.5-0.5-0.8-1-0.6l-3.3,1.2c-0.2,0.1-0.3,0.3,0,0.4   l0.7,0.4c0.2,0.1,0.3,0.4,0.1,0.6l-2.6,4c-0.2,0.3-0.7,0.5-1.1,0.4l-4.1-1.5c-0.2-0.1-0.6,0-0.7,0.2l-3.3,5.3   c-0.1,0.2-0.1,0.4,0.1,0.5l1.3,0.8c0.2,0.1,0.4,0,0.5-0.1l2.2-3.6c0.2-0.2,0.5-0.3,0.7-0.2l4.1,1.6c0.4,0.1,0.9,0,1.1-0.4l3.6-5.4   c0.2-0.4,0.8-0.5,1.1-0.2L20,11.4z M20,11.4"></path>
</g>
</svg>
</span>
Most Popular Natural Remedies </h3>
</div>
<ul class="tabs" data-tabs id="popular_posts_tabs_3">
<li class="tabs-title is-active">
<a href="#popular_posts_tabs_week_3" aria-selected="true">
This Week
</a>
</li>
<li class="tabs-title">
 <a href="#popular_posts_tabs_alltime_3" aria-selected="true">
All Time
</a>
</li>
</ul>
<div class="tabs-content" data-tabs-content="popular_posts_tabs_3">
<div class="tabs-panel is-active" id="popular_posts_tabs_week_3">


<div class="row small-up-1 ">
<div class="popular-post-item count column column-block"><span class="position">1</span><a href="https://draxe.com/top-10-potassium-rich-foods/" class="text-link">Top 10 Potassium-Rich Foods + Potassium Benefits</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">2</span><a href="https://draxe.com/heavy-metal-detox/" class="text-link">Dangers of Heavy Metals &#038; How to Do a Heavy Metal Detox</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">3</span><a href="https://draxe.com/black-seed-oil-benefits/" class="text-link">7 Proven Black Seed Oil Benefits</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">4</span><a href="https://draxe.com/magnesium-supplements/" class="text-link">Should You Be Taking Magnesium Supplements?</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">5</span><a href="https://draxe.com/tea-tree-oil-uses-benefits/" class="text-link">Top 10 Tea Tree Oil Uses and Benefits</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
</div>

</div>
<div class="tabs-panel" id="popular_posts_tabs_alltime_3">


<div class="row small-up-1 ">
<div class="popular-post-item count column column-block"><span class="position">1</span><a href="https://draxe.com/top-10-potassium-rich-foods/" class="text-link">Top 10 Potassium-Rich Foods + Potassium Benefits</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">2</span><a href="https://draxe.com/black-seed-oil-benefits/" class="text-link">7 Proven Black Seed Oil Benefits</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">3</span><a href="https://draxe.com/magnesium-deficient-top-10-magnesium-rich-foods-must-eating/" class="text-link">Top 10 Magnesium Rich Foods Plus Proven Benefits</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">4</span><a href="https://draxe.com/tea-tree-oil-uses-benefits/" class="text-link">Top 10 Tea Tree Oil Uses and Benefits</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">5</span><a href="https://draxe.com/magnesium-supplements/" class="text-link">Should You Be Taking Magnesium Supplements?</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
</div>

</div>
</div>
</div>
</section>
<section class="shortcode-post-set row green-lt">
<div class="columns small-12 large-8">
<h2 class="section-title">
<a href="https://draxe.com/fitness/">
Functional Fitness </a>
</h2>
<div class="row small-up-1 medium-up-2">
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2018/01/Serratus-Anterior_THUMBNAIL-480x480.jpg');">
<a href="https://draxe.com/serratus-anterior/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/serratus-anterior/&title=Serratus+Anterior%3A+the+Top+Part+of+Your+Six-Pack%21" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
33 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Serratus+Anterior%3A+the+Top+Part+of+Your+Six-Pack%21+by+%40drjoshaxe&url=https://draxe.com/serratus-anterior/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
1 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2018/01/Serratus-Anterior_THUMBNAIL.jpg&url=https://draxe.com/serratus-anterior/&is_video=false&description=Serratus+Anterior%3A+the+Top+Part+of+Your+Six-Pack%21+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
36 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#704f0305121a1513044d34023108155e131f1d4a50231502021104050350311e041502191f024a5004181550241f005020110204501f1650291f0502502319085d2011131b5156121f14094d18040400034a5f5f14021108155e131f1d5f03150202110405035d111e041502191f025f">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
70 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/serratus-anterior/">
Serratus Anterior: the Top Part of Your Six-Pack! </a>
</h3>
<div class="post-excerpt">
The serratus anterior? Huh? I know, I know, it sounds like a dinosaur ...
</div>
<div>
<a href="https://draxe.com/serratus-anterior/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2017/12/chestWorkout_THUMBNAIL-480x480.jpg');">
<a href="https://draxe.com/chest-workouts-chest-exercises/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/chest-workouts-chest-exercises/&title=The+Best+Chest+Workouts+%2B+Chest+Exercises+for+Size+%26%23038%3B+Strength" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
8 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=The+Best+Chest+Workouts+%2B+Chest+Exercises+for+Size+%26+Strength+by+%40drjoshaxe&url=https://draxe.com/chest-workouts-chest-exercises/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
22 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2017/12/chestWorkout_THUMBNAIL.jpg&url=https://draxe.com/chest-workouts-chest-exercises/&is_video=false&description=The+Best+Chest+Workouts+%2B+Chest+Exercises+for+Size+%26+Strength+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
6 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#457a3630272f202631780137043d206b262a287f65112d20650720363165062d20363165122a372e2a303136656e65062d20363165003d2037262c36203665232a3765162c3f2065636675767d7e65163137202b22312d63272a213c782d313135367f6a6a2137243d206b262a286a262d20363168322a372e2a30313668262d20363168203d2037262c3620366a">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
36 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/chest-workouts-chest-exercises/">
The Best Chest Workouts + Chest Exercises for Size &#038; Strength </a>
</h3>
<div class="post-excerpt">
 by Mike Carlson, NSCA-CPT There’s a reason Superman has an “S” on ...
</div>
<div>
<a href="https://draxe.com/chest-workouts-chest-exercises/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2017/11/FitnessRoutineThumbnail-480x480.jpg');">
<a href="https://draxe.com/starting-a-fitness-routine-that-works-for-you/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/starting-a-fitness-routine-that-works-for-you/&title=Starting+a+Fitness+Routine+that+Works+for+You" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
75 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=Starting+a+Fitness+Routine+that+Works+for+You+by+%40drjoshaxe&url=https://draxe.com/starting-a-fitness-routine-that-works-for-you/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
4 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2017/11/FitnessRoutineThumbnail.jpg&url=https://draxe.com/starting-a-fitness-routine-that-works-for-you/&is_video=false&description=Starting+a+Fitness+Routine+that+Works+for+You+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
99 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#4f703c3a2d252a2c3b720b3d0e372a612c2022756f1c3b2e3d3b2621286f2e6f09263b212a3c3c6f1d203a3b26212a6f3b272e3b6f18203d243c6f29203d6f16203a692d202b3672273b3b3f3c7560602b3d2e372a612c2022603c3b2e3d3b262128622e6229263b212a3c3c623d203a3b26212a623b272e3b6238203d243c6229203d6236203a60">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
178 <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
<a href="https://draxe.com/starting-a-fitness-routine-that-works-for-you/">
Starting a Fitness Routine that Works for You </a>
</h3>
<div class="post-excerpt">
by Katie Dunlop, NSCA-CPT You wouldn’t know it by looking at me today, ...
</div>
<div>
<a href="https://draxe.com/starting-a-fitness-routine-that-works-for-you/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
<article class="post-content-block-container column column-block">
<div class="post-content-block" style="background-image:  url('https://draxe.com/wp-content/uploads/2017/10/10MinuteWorkouts_Thumbnail-480x480.jpg');">
<a href="https://draxe.com/at-home-10-minute-workouts/" class="img-link"></a>
<div class="post-text">
<div class="post-share-container">
<a class="social-link" href="http://www.facebook.com/sharer/sharer.php?u=https://draxe.com/at-home-10-minute-workouts/&title=3+Easy%2C+10-Minute+Workouts+You+Can+Do+at+Home+%E2%80%94+Less+Can+Be+More%21" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="count facebook">
 638 </span>
</a>
<a class="social-link" href="http://twitter.com/share?text=3+Easy%2C+10-Minute+Workouts+You+Can+Do+at+Home+%E2%80%94+Less+Can+Be+More%21+by+%40drjoshaxe&url=https://draxe.com/at-home-10-minute-workouts/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle twitter fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Twitter</span>
<span class="count facebook">
32 </span>
</a>
<a class="social-link hide" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="count instagram">
</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
<span class="count google-plus">
</span>
</a>
<a class="social-link hide" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="count youtube">
</span>
</a>
<a class="social-link" href="http://pinterest.com/pin/create/bookmarklet/?media=https://draxe.com/wp-content/uploads/2017/10/10MinuteWorkouts_Thumbnail.jpg&url=https://draxe.com/at-home-10-minute-workouts/&is_video=false&description=3+Easy%2C+10-Minute+Workouts+You+Can+Do+at+Home+%E2%80%94+Less+Can+Be+More%21+by+%40draxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
<span class="count pinterest ">
591 </span>
</a>
<a class="social-link email" href="/cdn-cgi/l/email-protection#526d212730383731266f1620132a377c313d3f687261721733212b7e7263627f1f3b3c27263772053d20393d272621720b3d277211333c72163d723326721a3d3f3772b0d2c6721e3721217211333c721037721f3d20377374303d362b6f3a26262221687d7d3620332a377c313d3f7d33267f3a3d3f377f63627f3f3b3c2726377f253d20393d2726217d">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-envelope fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Share on Email</span>
</a>
<a class="social-link print" href="javascript:window.print()" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle default fa-stack-2x"></i>
<i class="fa fa-print fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Print Article</span>
</a> <span class="share-count">
1.3K <span class="site-icon axe-social"></span>
</span>
</div>
<h3 class="post-title">
 <a href="https://draxe.com/at-home-10-minute-workouts/">
3 Easy, 10-Minute Workouts You Can Do at Home — Less Can Be More! </a>
</h3>
<div class="post-excerpt">
by Jessica Gouthro Most people think that if you want to get ...
</div>
<div>
<a href="https://draxe.com/at-home-10-minute-workouts/" class="read-more">Read
More</a>
</div>
</div>
</div>
</article>
</div>
<div class="text-center">
<a href="https://draxe.com/fitness/" class="button view-all">View All</a>
</div>
</div>
<div class="popular-posts columns small-12 large-4">
<div class="popular-title-container">
<h3 class="popular-title">
<span class="trending-icon">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 26 26" style="enable-background:new 0 0 26 26;" xml:space="preserve">
<g id="XMLID_222_">
<path id="XMLID_228_" class="st0" d="M13,0.8C6.1,0.8,0.5,6.3,0.5,13.2c0,2.1,0.6,4.2,1.6,6.1L1,23.6c-0.1,0.4,0,0.8,0.2,1.2   c0.3,0.4,0.9,0.6,1.4,0.5l4.7-1.1c1.8,0.9,3.7,1.4,5.7,1.4c6.9,0,12.5-5.6,12.5-12.4C25.5,6.3,19.9,0.8,13,0.8z"></path>
<path id="XMLID_225_" class="st1" d="M20,11.4c0.2,0.1,0.4,0,0.3-0.2L20,7.7c0-0.5-0.5-0.8-1-0.6l-3.3,1.2c-0.2,0.1-0.3,0.3,0,0.4   l0.7,0.4c0.2,0.1,0.3,0.4,0.1,0.6l-2.6,4c-0.2,0.3-0.7,0.5-1.1,0.4l-4.1-1.5c-0.2-0.1-0.6,0-0.7,0.2l-3.3,5.3   c-0.1,0.2-0.1,0.4,0.1,0.5l1.3,0.8c0.2,0.1,0.4,0,0.5-0.1l2.2-3.6c0.2-0.2,0.5-0.3,0.7-0.2l4.1,1.6c0.4,0.1,0.9,0,1.1-0.4l3.6-5.4   c0.2-0.4,0.8-0.5,1.1-0.2L20,11.4z M20,11.4"></path>
</g>
</svg>
</span>
Most Popular Fitness </h3>
</div>
<ul class="tabs" data-tabs id="popular_posts_tabs_4">
<li class="tabs-title is-active">
<a href="#popular_posts_tabs_week_4" aria-selected="true">
This Week
</a>
</li>
<li class="tabs-title">
<a href="#popular_posts_tabs_alltime_4" aria-selected="true">
All Time
</a>
</li>
</ul>
<div class="tabs-content" data-tabs-content="popular_posts_tabs_4">
<div class="tabs-panel is-active" id="popular_posts_tabs_week_4">


<div class="row small-up-1 ">
<div class="popular-post-item count column column-block"><span class="position">1</span><a href="https://draxe.com/sciatic-nerve-pain/" class="text-link">6 Natural Ways to Relieve Sciatic Nerve Pain</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">2</span><a href="https://draxe.com/plantar-fasciitis/" class="text-link">5 Plantar Fasciitis Natural Remedies + 5 Key Stretches</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">3</span><a href="https://draxe.com/bulging-disc/" class="text-link">Bulging Disc &#038; Back Pain: 7 Natural Treatments that Work</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">4</span><a href="https://draxe.com/heel-spur/" class="text-link">7 Natural Solutions for Healing a Heel Spur</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">5</span><a href="https://draxe.com/muscle-spasms/" class="text-link">Remedies for Muscle Spasms, Leg Cramps &#038; the Charley Horse</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
</div>

</div>
<div class="tabs-panel" id="popular_posts_tabs_alltime_4">


<div class="row small-up-1 ">
<div class="popular-post-item count column column-block"><span class="position">1</span><a href="https://draxe.com/sciatic-nerve-pain/" class="text-link">6 Natural Ways to Relieve Sciatic Nerve Pain</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">2</span><a href="https://draxe.com/bulging-disc/" class="text-link">Bulging Disc &#038; Back Pain: 7 Natural Treatments that Work</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">3</span><a href="https://draxe.com/muscle-spasms/" class="text-link">Remedies for Muscle Spasms, Leg Cramps &#038; the Charley Horse</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">4</span><a href="https://draxe.com/heel-spur/" class="text-link">7 Natural Solutions for Healing a Heel Spur</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
<div class="popular-post-item count column column-block"><span class="position">5</span><a href="https://draxe.com/plantar-fasciitis/" class="text-link">5 Plantar Fasciitis Natural Remedies + 5 Key Stretches</a></div><div class="column column-block" style="margin-bottom: 0;"><hr></div>
</div>

</div>
</div>
</div>
</section>
<section id="tag_set_shortcode_1" class="tag-set-shortcode blue-dk" data-featured="1">
<div class="row">
<div class="columns small-12 letter-filter-container">
<h2 class="tag-set-title">A-Z Conditions</h2>
<div class="letter-filter" role="tablist">
<span class='letter enabled' data-letter='featured' tabindex='0'>Common</span>
<span class='letter' data-letter='A' aria-disabled='true' tabindex='0'>A</span><span class='letter' data-letter='B' aria-disabled='true' tabindex='0'>B</span><span class='letter' data-letter='C' aria-disabled='true' tabindex='0'>C</span><span class='letter' data-letter='D' aria-disabled='true' tabindex='0'>D</span><span class='letter' data-letter='E' aria-disabled='true' tabindex='0'>E</span><span class='letter' data-letter='F' aria-disabled='true' tabindex='0'>F</span><span class='letter' data-letter='G' aria-disabled='true' tabindex='0'>G</span><span class='letter' data-letter='H' aria-disabled='true' tabindex='0'>H</span><span class='letter' data-letter='I' aria-disabled='true' tabindex='0'>I</span><span class='letter' data-letter='J' aria-disabled='true' tabindex='0'>J</span><span class='letter' data-letter='K' aria-disabled='true' tabindex='0'>K</span><span class='letter' data-letter='L' aria-disabled='true' tabindex='0'>L</span><span class='letter' data-letter='M' aria-disabled='true' tabindex='0'>M</span><span class='letter' data-letter='N' aria-disabled='true' tabindex='0'>N</span><span class='letter' data-letter='O' aria-disabled='true' tabindex='0'>O</span><span class='letter' data-letter='P' aria-disabled='true' tabindex='0'>P</span><span class='letter' data-letter='Q' aria-disabled='true' tabindex='0'>Q</span><span class='letter' data-letter='R' aria-disabled='true' tabindex='0'>R</span><span class='letter' data-letter='S' aria-disabled='true' tabindex='0'>S</span><span class='letter' data-letter='T' aria-disabled='true' tabindex='0'>T</span><span class='letter' data-letter='U' aria-disabled='true' tabindex='0'>U</span><span class='letter' data-letter='V' aria-disabled='true' tabindex='0'>V</span><span class='letter' data-letter='W' aria-disabled='true' tabindex='0'>W</span><span class='letter' data-letter='X' aria-disabled='true' tabindex='0'>X</span><span class='letter' data-letter='Y' aria-disabled='true' tabindex='0'>Y</span><span class='letter' data-letter='Z' aria-disabled='true' tabindex='0'>Z</span> </div>
</div>
<div class="columns small-12">
<div class="condition-set filter-item-set">
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/acetaminophen-overdose/">
Acetaminophen Overdose </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="1">
<a href="https://draxe.com/conditions-category/acid-reflux/">
Acid Reflux </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/acne/">
Acne </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/adenomyosis/">
Adenomyosis </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="1">
<a href="https://draxe.com/conditions-category/adhd/">
 ADHD </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/adrenal-fatigue/">
Adrenal Fatigue </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/adrenal-insufficiency/">
Adrenal Insufficiency </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/alopecia-areata/">
Alopecia Areata </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="1">
<a href="https://draxe.com/conditions-category/alzheimers/">
Alzheimer's </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/anemia/">
Anemia </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/ankylosing-spondylitis/">
Ankylosing Spondylitis </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/anorexia-nervosa/">
Anorexia Nervosa </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="1">
<a href="https://draxe.com/conditions-category/anxiety/">
Anxiety </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/appendicitis/">
Appendicitis </a>
</div>
 <div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/arteriosclerosis/">
Arteriosclerosis </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/arthritis/">
Arthritis </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/ascites/">
Ascites </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/aspergers-syndrome/">
Asperger's Syndrome </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/asthma/">
Asthma </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/astigmatism/">
Astigmatism </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/athletes-foot/">
Athlete's Foot </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="">
<a href="https://draxe.com/conditions-category/atrial-fibrillation/">
Atrial Fibrillation </a>
</div>
<div class="condition filter-item" data-letter="A" data-featured="1">
<a href="https://draxe.com/conditions-category/autism/">
Autism </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
 <a href="https://draxe.com/conditions-category/bacterial-vaginosis/">
Bacterial Vaginosis </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bad-breath/">
Bad Breath </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/barretts-esophagus/">
Barrett's Esophagus </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bed-bug-bites/">
Bed Bug Bites </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bee-sting/">
Bee Sting </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bells-palsy/">
Bell's Palsy </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/binge-eating/">
Binge Eating </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bipolar-disorder-manic-depression/">
Bipolar Disorder (Manic Depression) </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/black-mold-exposure/">
Black Mold Exposure </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bleeding-gums/">
 Bleeding Gums </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/blepharitis/">
Blepharitis </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bloating/">
Bloating </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/blood-clots/">
Blood Clots </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/blood-in-urine-hematuria/">
Blood in Urine (Hematuria) </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bloody-stool/">
Bloody Stool </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/body-dysmorphic-disorder/">
Body Dysmorphic Disorder </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/boil/">
Boil </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bone-and-joint-pain/">
Bone and Joint Pain </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/brain-fog/">
Brain Fog </a>
</div>
 <div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/breast-cancer/">
Breast Cancer </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/breast-implant-illness/">
Breast Implant Illness </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/brittle-nails/">
Brittle Nails </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bronchiolitis/">
Bronchiolitis </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bronchitis/">
Bronchitis </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bruxismteeth-grinding/">
Bruxism/Teeth Grinding </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bulimia-nervosa/">
Bulimia Nervosa </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/bunion/">
Bunion </a>
</div>
<div class="condition filter-item" data-letter="B" data-featured="">
<a href="https://draxe.com/conditions-category/burning-mouth-syndrome/">
Burning Mouth Syndrome </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/c-diff/">
C diff </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/campylobacter/">
Campylobacter </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="1">
<a href="https://draxe.com/conditions-category/cancer/">
Cancer </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="1">
<a href="https://draxe.com/conditions-category/candida/">
Candida </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/canker-sore/">
Canker Sore </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/carpal-tunnel-syndrome/">
Carpal Tunnel Syndrome </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cat-scratch-fever/">
Cat Scratch Fever </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cataracts/">
Cataracts </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/celiac-disease/">
Celiac Disease </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cellulite/">
Cellulite </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cellulitis/">
Cellulitis </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cerebral-palsy/">
Cerebral Palsy </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/chagas-disease/">
Chagas Disease </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/charcot-marie-tooth-disease/">
Charcot-Marie-Tooth Disease </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cherry-angioma/">
Cherry Angioma </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/chicken-pox/">
Chicken Pox </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/chicken-pox-treatment/">
Chicken Pox Treatment </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/childhood-obesity/">
Childhood Obesity </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/chlamydia/">
Chlamydia </a>
</div>
 <div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cholestasis/">
Cholestasis </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/chronic-fatigue/">
Chronic Fatigue </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cirrhosis/">
Cirrhosis </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cloudy-urine/">
Cloudy Urine </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="1">
<a href="https://draxe.com/conditions-category/cold-and-flu/">
Cold and Flu </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cold-sore-fever-blister/">
Cold Sore (Fever Blister) </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/colon-cancer/">
Colon Cancer </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/compartment-syndrome/">
Compartment Syndrome </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/concussion/">
Concussion </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/concussion-treatment/">
Concussion Treatment </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/conditions/">
Conditions </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/constipation/">
Constipation </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/contact-dermatitis/">
Contact Dermatitis </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="1">
<a href="https://draxe.com/conditions-category/copd/">
COPD </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/corneal-ulcer/">
Corneal Ulcer </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/crohns-disease-conditions/">
Crohn's Disease </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/croup-cough/">
Croup Cough </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cushings-disease/">
Cushing's Disease </a>
</div>
<div class="condition filter-item" data-letter="C" data-featured="">
<a href="https://draxe.com/conditions-category/cystic-fibrosis/">
 Cystic Fibrosis </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/dandruff/">
Dandruff </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/dcis/">
DCIS </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/deep-vein-thrombosis/">
Deep Vein Thrombosis </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/degenerative-joint-disease/">
Degenerative Joint Disease </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/dehydration/">
Dehydration </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/dementia/">
Dementia </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="1">
<a href="https://draxe.com/conditions-category/depression/">
Depression </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="1">
<a href="https://draxe.com/conditions-category/diabetes/">
Diabetes </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/diabetes-insipidus-diabetes/">
Diabetes Insipidus </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/diaper-rash/">
Diaper Rash </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/diarrhea/">
Diarrhea </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/diverticulitis/">
Diverticulitis </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/dry-eye-syndrome/">
Dry Eye Syndrome </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/dumping-syndrome/">
Dumping Syndrome </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/dyspepsia/">
Dyspepsia </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/dysphagia/">
Dysphagia </a>
</div>
<div class="condition filter-item" data-letter="D" data-featured="">
<a href="https://draxe.com/conditions-category/dysthymia/">
Dysthymia </a>
</div>
<div class="condition filter-item" data-letter="E" data-featured="">
<a href="https://draxe.com/conditions-category/ear-infection/">
Ear Infection </a>
</div>
<div class="condition filter-item" data-letter="E" data-featured="">
 <a href="https://draxe.com/conditions-category/ear-infection-symptoms/">
Ear Infection </a>
</div>
<div class="condition filter-item" data-letter="E" data-featured="1">
<a href="https://draxe.com/conditions-category/eczema/">
Eczema </a>
</div>
<div class="condition filter-item" data-letter="E" data-featured="">
<a href="https://draxe.com/conditions-category/egg-allergy/">
Egg Allergy </a>
</div>
<div class="condition filter-item" data-letter="E" data-featured="">
<a href="https://draxe.com/conditions-category/ehlers-danlos-syndrome/">
Ehlers-Danlos Syndrome </a>
</div>
<div class="condition filter-item" data-letter="E" data-featured="">
<a href="https://draxe.com/conditions-category/endometriosis/">
Endometriosis </a>
</div>
<div class="condition filter-item" data-letter="E" data-featured="">
<a href="https://draxe.com/conditions-category/enlarged-spleen/">
Enlarged Spleen </a>
</div>
<div class="condition filter-item" data-letter="E" data-featured="">
<a href="https://draxe.com/conditions-category/epilepsy/">
Epilepsy </a>
</div>
<div class="condition filter-item" data-letter="E" data-featured="">
<a href="https://draxe.com/conditions-category/esophagitis/">
Esophagitis </a>
</div>
<div class="condition filter-item" data-letter="E" data-featured="">
<a href="https://draxe.com/conditions-category/eye-strain/">
Eye Strain </a>
</div>
<div class="condition filter-item" data-letter="F" data-featured="">
<a href="https://draxe.com/conditions-category/female-athlete-triad/">
Female Athlete Triad </a>
</div>
<div class="condition filter-item" data-letter="F" data-featured="">
<a href="https://draxe.com/conditions-category/fetal-alcohol-syndrome/">
Fetal Alcohol Syndrome </a>
</div>
<div class="condition filter-item" data-letter="F" data-featured="">
<a href="https://draxe.com/conditions-category/fever/">
Fever </a>
</div>
<div class="condition filter-item" data-letter="F" data-featured="">
<a href="https://draxe.com/conditions-category/fever-blister/">
Fever Blister </a>
</div>
<div class="condition filter-item" data-letter="F" data-featured="">
<a href="https://draxe.com/conditions-category/fibroadenoma/">
Fibroadenoma </a>
</div>
<div class="condition filter-item" data-letter="F" data-featured="">
<a href="https://draxe.com/conditions-category/fibroids/">
Fibroids </a>
</div>
<div class="condition filter-item" data-letter="F" data-featured="1">
<a href="https://draxe.com/conditions-category/fibromyalgia/">
Fibromyalgia </a>
</div>
<div class="condition filter-item" data-letter="F" data-featured="">
<a href="https://draxe.com/conditions-category/flatulence/">
Flatulence </a>
</div>
<div class="condition filter-item" data-letter="F" data-featured="">
<a href="https://draxe.com/conditions-category/flu/">
Flu </a>
</div>
<div class="condition filter-item" data-letter="F" data-featured="1">
<a href="https://draxe.com/conditions-category/food-allergies/">
Food Allergies </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/g6pd-deficiency/">
G6PD Deficiency </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/gallbladder-gallstones/">
Gallbladder/Gallstones </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/gastritis/">
Gastritis </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/genital-herpes/">
Genital Herpes </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/gerd/">
GERD </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/gestational-diabetes/">
Gestational Diabetes </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/giardiasis/">
Giardiasis </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/gingivitis/">
Gingivitis </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/gluten-intolerance/">
Gluten Intolerance </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/gonorrhea/">
 Gonorrhea </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="1">
<a href="https://draxe.com/conditions-category/gout/">
Gout </a>
</div>
<div class="condition filter-item" data-letter="G" data-featured="">
<a href="https://draxe.com/conditions-category/graves-disease/">
Graves' Disease </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/h-pylori-infection/">
H. pylori Infection </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/foot-and-mouth-disease/">
Hand, Foot and Mouth Disease </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hangover/">
Hangover </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hantavirus/">
Hantavirus </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hashimotos-disease/">
Hashimoto's Disease </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="1">
<a href="https://draxe.com/conditions-category/headaches/">
Headaches </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/heart-disease/">
Heart Disease </a>
</div>
 <div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/heartburn/">
Heartburn </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/heat-stroke/">
Heat Stroke </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hemorrhoids/">
Hemorrhoids </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hepatitis-a/">
Hepatitis A </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hepatitis-b/">
Hepatitis B </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hepatitis-c/">
Hepatitis C </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/herpes/">
Herpes </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hiatal-hernia/">
Hiatal Hernia </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hiccups/">
Hiccups </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="1">
<a href="https://draxe.com/conditions-category/high-blood-pressure/">
High Blood Pressure </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/histamine-intolerance/">
Histamine Intolerance </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hives/">
Hives </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hpv/">
HPV </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/huntingtons-disease/">
Huntington's Disease </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hyperlipidemia/">
Hyperlipidemia </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hypernatremia/">
Hypernatremia </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hyperpigmentation-conditions/">
Hyperpigmentation </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hyperplasia/">
Hyperplasia </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hypoglycemia/">
Hypoglycemia  </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hypogonadism/">
Hypogonadism </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hyponatremia/">
Hyponatremia </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="">
<a href="https://draxe.com/conditions-category/hypopituitarism/">
Hypopituitarism </a>
</div>
<div class="condition filter-item" data-letter="H" data-featured="1">
<a href="https://draxe.com/conditions-category/hypothyroidism/">
Hypothyroidism </a>
</div>
<div class="condition filter-item" data-letter="I" data-featured="">
<a href="https://draxe.com/conditions-category/impetigo/">
Impetigo </a>
</div>
<div class="condition filter-item" data-letter="I" data-featured="">
<a href="https://draxe.com/conditions-category/irregular-periods/">
Irregular Periods </a>
</div>
<div class="condition filter-item" data-letter="I" data-featured="1">
<a href="https://draxe.com/conditions-category/irritable-bowel-syndrome-ibs/">
Irritable Bowel Syndrome (IBS) </a>
</div>
<div class="condition filter-item" data-letter="I" data-featured="">
<a href="https://draxe.com/conditions-category/ischemic-colitis/">
Ischemic Colitis </a>
</div>
<div class="condition filter-item" data-letter="J" data-featured="">
<a href="https://draxe.com/conditions-category/jaundice/">
Jaundice </a>
</div>
<div class="condition filter-item" data-letter="J" data-featured="">
<a href="https://draxe.com/conditions-category/jock-itch/">
Jock Itch </a>
</div>
<div class="condition filter-item" data-letter="K" data-featured="">
<a href="https://draxe.com/conditions-category/kidney-failure/">
Kidney Failure </a>
</div>
<div class="condition filter-item" data-letter="K" data-featured="">
<a href="https://draxe.com/conditions-category/kidney-stones-conditions/">
Kidney Stones </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/lactose-intolerance/">
Lactose Intolerance </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/laryngitis/">
Laryngitis </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/leaky-gut/">
Leaky Gut Syndrome </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/legionnaires-disease/">
Legionnaire's Disease </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/leptospirosis/">
Leptospirosis </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/lice/">
Lice </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
 <a href="https://draxe.com/conditions-category/lichen-planus/">
Lichen Planus </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/listeria/">
Listeria </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/liver-disease/">
Liver Disease </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/lou-gehrigs-disease/">
Lou Gehrig's disease </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/low-body-temperature-hypothermia/">
Low Body Temperature (Hypothermia) </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/low-platelet-count/">
Low Platelet Count </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/low-stomach-acid/">
Low Stomach Acid </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/lupus/">
Lupus </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/lyme-disease/">
Lyme Disease </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/lymphadenitis/">
Lymphadenitis  </a>
</div>
<div class="condition filter-item" data-letter="L" data-featured="">
<a href="https://draxe.com/conditions-category/lymphangitis/">
Lymphangitis </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/macular-degeneration/">
Macular Degeneration </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/male-infertility/">
Male Infertility </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/marfan-syndrome/">
Marfan Syndrome </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/mastitis/">
Mastitis </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/mci-mild-cognitive-impairment/">
MCI (Mild Cognitive Impairment) </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/menieres-disease/">
Meniere's Disease </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/menopause/">
Menopause </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/mercury-poisoning/">
Mercury Poisoning </a>
</div>
 <div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/metabolic-syndrome/">
Metabolic Syndrome </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/migraine/">
Migraine </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/milk-allergy/">
Milk Allergy </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/mitochondrial-disease/">
Mitochondrial Disease </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/molluscum-contagiosum/">
Molluscum Contagiosum </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/mononucleosis-mono/">
Mononucleosis (Mono) </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/mrsa/">
MRSA </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/mthfr-mutation/">
MTHFR Mutation </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="1">
<a href="https://draxe.com/conditions-category/multiple-sclerosis/">
Multiple Sclerosis </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/mumps/">
Mumps </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/muscular-dystrophy/">
Muscular Dystrophy </a>
</div>
<div class="condition filter-item" data-letter="M" data-featured="">
<a href="https://draxe.com/conditions-category/myasthenia-gravis/">
Myasthenia Gravis </a>
</div>
<div class="condition filter-item" data-letter="N" data-featured="">
<a href="https://draxe.com/conditions-category/narcissistic-personality-disorder/">
Narcissistic Personality Disorder </a>
</div>
<div class="condition filter-item" data-letter="N" data-featured="">
<a href="https://draxe.com/conditions-category/narcolepsy/">
Narcolepsy </a>
</div>
<div class="condition filter-item" data-letter="N" data-featured="">
<a href="https://draxe.com/conditions-category/nasal-polyps/">
Nasal Polyps </a>
</div>
<div class="condition filter-item" data-letter="N" data-featured="">
<a href="https://draxe.com/conditions-category/nausea/">
Nausea </a>
</div>
<div class="condition filter-item" data-letter="N" data-featured="">
<a href="https://draxe.com/conditions-category/necrotizing-fasciitis/">
Necrotizing Fasciitis </a>
</div>
<div class="condition filter-item" data-letter="N" data-featured="">
<a href="https://draxe.com/conditions-category/non-hodgkins-lymphoma/">
Non-Hodgkin's Lymphoma </a>
</div>
<div class="condition filter-item" data-letter="N" data-featured="">
<a href="https://draxe.com/conditions-category/nosebleed/">
Nosebleed </a>
</div>
<div class="condition filter-item" data-letter="O" data-featured="">
<a href="https://draxe.com/conditions-category/obsessive-compulsive-disorder-ocd/">
Obsessive Compulsive Disorder (OCD) </a>
</div>
<div class="condition filter-item" data-letter="O" data-featured="">
<a href="https://draxe.com/conditions-category/oral-thrush/">
Oral Thrush </a>
</div>
<div class="condition filter-item" data-letter="O" data-featured="">
<a href="https://draxe.com/conditions-category/orthorexia-nervosa/">
Orthorexia Nervosa </a>
</div>
<div class="condition filter-item" data-letter="O" data-featured="">
<a href="https://draxe.com/conditions-category/osteogenesis-imperfecta/">
Osteogenesis Imperfecta </a>
</div>
<div class="condition filter-item" data-letter="O" data-featured="">
<a href="https://draxe.com/conditions-category/osteopenia-low-bone-density/">
Osteopenia (Low Bone Density) </a>
</div>
<div class="condition filter-item" data-letter="O" data-featured="">
<a href="https://draxe.com/conditions-category/overactive-bladder/">
Overactive Bladder </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/pancreatitis/">
Pancreatitis </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/panic-attacks/">
Panic Attacks </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/parkinsons-disease/">
 Parkinson's Disease </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="1">
<a href="https://draxe.com/conditions-category/polycystic-ovarian-syndrome/">
PCOS </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/peanut-allergy/">
Peanut Allergy </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/pelvic-inflammatory-disease/">
Pelvic Inflammatory Disease </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/pelvic-pain/">
Pelvic Pain </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/perimenopause/">
Perimenopause </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/period-cramps/">
Period Cramps </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/peripheral-edema/">
Peripheral Edema </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/peripheral-vascular-disease/">
Peripheral Vascular Disease </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/peritonitis/">
Peritonitis </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/pink-eye/">
Pink Eye </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/pms/">
PMS </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/pneumonia/">
Pneumonia </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/poison-ivy-rash/">
Poison Ivy Rash </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/poison-oak-rash/">
Poison Oak Rash </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/poison-sumac/">
Poison Sumac </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/porphyria/">
Porphyria </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/prediabetes/">
Prediabetes </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/presbyopia/">
Presbyopia </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/prostate/">
Prostate </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/prostatitis/">
Prostatitis </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/pruritus-symptoms/">
Pruritus </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="1">
<a href="https://draxe.com/conditions-category/psoriasis/">
Psoriasis </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/ptosis/">
Ptosis </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/ptsd/">
PTSD </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/pulmonary-embolism/">
Pulmonary Embolism </a>
</div>
<div class="condition filter-item" data-letter="P" data-featured="">
<a href="https://draxe.com/conditions-category/pulmonary-fibrosis/">
Pulmonary Fibrosis </a>
</div>
<div class="condition filter-item" data-letter="R" data-featured="">
<a href="https://draxe.com/conditions-category/rash/">
Rash </a>
</div>
<div class="condition filter-item" data-letter="R" data-featured="">
<a href="https://draxe.com/conditions-category/raynauds-syndrome/">
Raynaud's Syndrome </a>
 </div>
<div class="condition filter-item" data-letter="R" data-featured="">
<a href="https://draxe.com/conditions-category/receding-gums/">
Receding Gums </a>
</div>
<div class="condition filter-item" data-letter="R" data-featured="">
<a href="https://draxe.com/conditions-category/rectal-bleeding/">
Rectal Bleeding </a>
</div>
<div class="condition filter-item" data-letter="R" data-featured="">
<a href="https://draxe.com/conditions-category/restless-leg-syndrome/">
Restless Leg Syndrome </a>
</div>
<div class="condition filter-item" data-letter="R" data-featured="">
<a href="https://draxe.com/conditions-category/reyes-syndrome/">
Reye's Syndrome </a>
</div>
<div class="condition filter-item" data-letter="R" data-featured="1">
<a href="https://draxe.com/conditions-category/rheumatoid-arthritis/">
Rheumatoid Arthritis </a>
</div>
<div class="condition filter-item" data-letter="R" data-featured="">
<a href="https://draxe.com/conditions-category/ringworm/">
Ringworm </a>
</div>
<div class="condition filter-item" data-letter="R" data-featured="">
<a href="https://draxe.com/conditions-category/rosacea/">
Rosacea </a>
</div>
<div class="condition filter-item" data-letter="R" data-featured="">
<a href="https://draxe.com/conditions-category/roseola-sixth-disease/">
Roseola ('Sixth' Disease) </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/sarcoidosis/">
Sarcoidosis </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/sarcopenia/">
Sarcopenia </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/scabies/">
Scabies </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/scarlet-fever/">
Scarlet Fever </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/scleroderma/">
Scleroderma </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/scoliosis/">
Scoliosis </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/seasonal-affective-disorder/">
Seasonal Affective Disorder </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/seborrheic-dermatitis/">
Seborrheic Dermatitis </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/sepsis/">
Sepsis </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/shellfish-allergy/">
Shellfish Allergy </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/shingles/">
Shingles </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/sibo/">
SIBO </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/sickle-cell-anemia/">
Sickle Cell Anemia </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/silent-reflux/">
Silent Reflux </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/sinus-infection/">
Sinus Infection </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/sjogrens-syndrome/">
Sjogren's Syndrome </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/skin-cancer/">
Skin Cancer </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/skin-tags/">
Skin Tags </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/sleep-apnea/">
Sleep Apnea </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/sleep-deprivation/">
Sleep Deprivation </a>
</div>
 <div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/snake-bite/">
Snake Bite </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/sore-throat/">
Sore Throat </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/spider-bite/">
Spider Bite </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/spinal-stenosis/">
Spinal Stenosis </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/staph-infection/">
Staph Infection </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/stomach-flu/">
Stomach Flu </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/stomach-ulcers/">
Stomach Ulcers </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/strabismus/">
Strabismus </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/strep-throat/">
Strep Throat </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/stroke/">
Stroke </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/stye/">
Stye </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/swimmers-ear/">
Swimmer's Ear </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/symptoms/">
Symptoms </a>
</div>
<div class="condition filter-item" data-letter="S" data-featured="">
<a href="https://draxe.com/conditions-category/syphilis/">
Syphilis </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/tachycardia/">
Tachycardia </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/tapeworm-infection/">
Tapeworm Infection </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/teething/">
Teething </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/tendonitis/">
Tendonitis </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/tinnitus/">
Tinnitus </a>
 </div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/tmj/">
TMJ </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/toenail-fungus/">
Toenail Fungus </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/tonsil-stones/">
Tonsil Stones </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/tourette-syndrome/">
Tourette Syndrome </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/toxic-shock-syndrome/">
Toxic Shock Syndrome </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/toxoplasmosis/">
Toxoplasmosis </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/trichomoniasis/">
Trichomoniasis </a>
</div>
<div class="condition filter-item" data-letter="T" data-featured="">
<a href="https://draxe.com/conditions-category/tuberculosis-tb/">
Tuberculosis (TB) </a>
</div>
<div class="condition filter-item" data-letter="U" data-featured="">
<a href="https://draxe.com/conditions-category/ulcer/">
Ulcer </a>
</div>
<div class="condition filter-item" data-letter="U" data-featured="">
<a href="https://draxe.com/conditions-category/ulcerative-colitis/">
Ulcerative Colitis </a>
</div>
<div class="condition filter-item" data-letter="U" data-featured="">
<a href="https://draxe.com/conditions-category/urinary-tract-infection-uti/">
Urinary Tract Infection (UTI) </a>
</div>
<div class="condition filter-item" data-letter="U" data-featured="">
<a href="https://draxe.com/conditions-category/uveitis/">
Uveitis </a>
</div>
<div class="condition filter-item" data-letter="V" data-featured="">
<a href="https://draxe.com/conditions-category/varicose-veins/">
Varicose Veins </a>
</div>
<div class="condition filter-item" data-letter="V" data-featured="">
<a href="https://draxe.com/conditions-category/vasculitis/">
Vasculitis </a>
</div>
<div class="condition filter-item" data-letter="V" data-featured="">
<a href="https://draxe.com/conditions-category/vertigo/">
Vertigo </a>
</div>
<div class="condition filter-item" data-letter="V" data-featured="">
<a href="https://draxe.com/conditions-category/vibrio-vulnificus/">
Vibrio Vulnificus </a>
</div>
<div class="condition filter-item" data-letter="W" data-featured="">
<a href="https://draxe.com/conditions-category/white-tongue/">
White Tongue </a>
</div>
<div class="condition filter-item" data-letter="W" data-featured="">
<a href="https://draxe.com/conditions-category/whooping-cough/">
Whooping Cough </a>
</div>
<div class="condition filter-item" data-letter="Y" data-featured="">
<a href="https://draxe.com/conditions-category/yeast-infection/">
Yeast Infection </a>
</div>
<div class="condition filter-item" data-letter="Z" data-featured="">
<a href="https://draxe.com/conditions-category/zika-virus/">
Zika Virus </a>
</div>
</div>
</div>
</div>
<div class="text-center">
<a href="" class="button view-all">View All</a>
</div>
</section>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
            if (typeof window.mat_tag_sets === 'undefined') {
                window.mat_tag_sets = [];
            }
            window.mat_tag_sets.push("#tag_set_shortcode_1");
        </script>
</section>
</main>
<div class="social-proof-wrapper">
<div class="row">
<div class="social-proof-text large-2 medium-12 columns">
<p>Let's Be Friends</p>
</div>
<div class="social-networks-wrapper">
<div class="social-network">
<a class="social-link facebook" href="https://www.facebook.com/DrJoshAxe" target="_blank">
<span class="fa-stack fa-2x">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
<span class="text">2.7M<br />Likes</span>
</a>
</div>
<div class="social-network">
<a class="social-link instagram" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack fa-2x">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
<span class="text">281.8K<br />Followers</span>
</a>
</div>
<div class="social-network">
<a class="social-link youtube" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack fa-2x">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
<span class="text">1.1M<br />Subscribers</span>
</a>
</div>
<div class="social-network end">
<a class="social-link pinterest" href="//www.pinterest.com/draxe/" target="_blank">
<span class="fa-stack fa-2x">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pinterest</span>
<span class="text">374.9K<br />Followers</span>
</a>
</div>
</div>
</div>
</div>
<footer class="footer" role="contentinfo">
<div id="inner-footer" class="footer-content row">
<section class="non-menu-content columns small-12 large-5">
<div class="social-links inverse">
<h3>Follow us:</h3>
<a class="social-link" href="https://www.facebook.com/DrJoshAxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle facebook fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Facebook</span>
</a>
<a class="social-link" href="https://www.instagram.com/drjoshaxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle instagram fa-stack-2x"></i>
<i class="fa fa-instagram fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Instagram</span>
</a>
<a class="social-link hide" href="https://plus.google.com/b/103498688661471602480/+drjoshaxe/posts" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle google-plus fa-stack-2x"></i>
<i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Google Plus</span>
</a>
<a class="social-link" href="https://www.youtube.com/user/doctorjoshaxe" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle youtube fa-stack-2x"></i>
<i class="fa fa-youtube-play fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Youtube</span>
</a>
<a class="social-link" href="//www.pinterest.com/draxe/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle pinterest fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on Pintrest</span>
</a>
<a class="social-link" href="/rss-feed/" target="_blank">
<span class="fa-stack">
<i class="fa fa-circle rss fa-stack-2x"></i>
<i class="fa fa-rss fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
<span class="show-for-sr">Dr. Axe on RSS</span>
</a> </div>
<h3>Get Free Access</h3>
<p class="form-description">Want to lose weight, use new natural remedies or recipes, or get stronger?</p>
<div class="row">
<div class="columns small-12 large-9">
<form accept-charset="UTF-8" action="https://live.draxe.com/native/optin" class="infusion-form" method="post" data-track="optin-footer" id="footer-optin-form">
<input type="hidden" name="utm_source" value="none">
<input type="hidden" name="utm_medium" value="none">
<input type="hidden" name="utm_campaign" value="none">
<div class="optin-footer-dropdown">
<div class="fancy-select">
<select name="interest" id="interest">
<option name="default" value="">I'm interested in...</option>
<option value="Metabolism">Healing Foods</option>
<option value="Gut Health">Natural Remedies</option>
<option value="Hormones">Healthy Recipes</option>
<option value="Energy">Fitness/ Metabolism</option>
<option value="All of the Above">All of the Above</option>
</select>
</div>
</div>
<div class="input-group">
<input class="input-group-field infusion-field-input-container" include_blank="true" start_year="1950" type="text" name="email" id="contact_fields_email" placeholder="Email Address">
<div class="input-group-button">
<button class="button">
Register
</button>
</div>
</div>
</form>
</div>
</div>
</section>
<div class="small-6 large-offset-1 large-3 columns">
<nav role="navigation">
<h3>Inside Dr. Axe</h3>
<div class="menu-inside-dr-axe-container"><ul id="menu-inside-dr-axe" class="menu vertical"><li id="menu-item-79649" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79649"><a href="https://draxe.com/contact/">Contact</a></li>
<li id="menu-item-99163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99163"><a href="https://draxe.com/upcoming-events/">Upcoming Events</a></li>
<li id="menu-item-79792" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79792"><a href="https://draxe.com/recent-press/">Recent Press</a></li>
<li id="menu-item-79634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79634"><a href="https://draxe.com/media-inquiries/">Media Inquiries</a></li>
<li id="menu-item-95731" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95731"><a href="https://draxe.com/stores-we-love/">Stores We Love</a></li>
<li id="menu-item-79651" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79651"><a href="http://careers.draxe.com/">Careers</a></li>
<li id="menu-item-79650" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79650"><a href="https://draxe.com/program-login/">Program Login</a></li>
<li id="menu-item-104310" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-104310"><a href="http://ancientnutrition.com/ancient-pioneers">Ancient Pioneers</a></li>
</ul></div> </nav>
</div>
<div class="small-6 large-3 columns">
<nav role="navigation">
<h3>Article Topics</h3>
<div class="menu-article-topics-container"><ul id="menu-article-topics" class="menu vertical"><li id="menu-item-79755" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-79755"><a href="https://draxe.com/4-steps-to-heal-leaky-gut-and-autoimmune-disease/">Digestive Health</a></li>
<li id="menu-item-79756" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79756"><a href="https://draxe.com/category/health-concerns/hormonal-health/">Hormonal Health</a></li>
<li id="menu-item-79757" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79757"><a href="https://draxe.com/category/health-concerns/thyroid/">Thyroid Health</a></li>
<li id="menu-item-79758" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79758"><a href="https://draxe.com/section/natural-remedies/essential-oils/">Essential Oils</a></li>
<li id="menu-item-79759" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79759"><a href="https://draxe.com/section/natural-remedies/herbs-spices/">Herbs &#038; Spices</a></li>
<li id="menu-item-80021" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80021"><a href="https://draxe.com/section/natural-remedies/nutrients-supplements/">Nutrients &#038; Supplements</a></li>
<li id="menu-item-79761" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79761"><a href="https://draxe.com/section/recipes/">Healthy Recipes</a></li>
<li id="menu-item-79762" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79762"><a href="/section/food/">Healthy Food</a></li>
<li id="menu-item-79763" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79763"><a href="https://draxe.com/category/specialty-topics/mens-health-specialty-topics/">Men’s Health</a></li>
<li id="menu-item-79764" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79764"><a href="https://draxe.com/category/specialty-topics/womens-health-specialty-topics/">Women’s Health</a></li>
</ul></div> </nav>
</div>
<div class="separator-container small-12 columns text-center">
<hr class="separator">
</div>
<div class="text-center footer-disclaimer  small-12 columns">
The information in our articles are NOT intended to replace a one-on-one relationship with a qualified health care professional and are not intended as medical advice.
</div>
</div>

<div class="sub-footer">
<div class="row">
<div class="columns small-12 large-8 large-push-4">
<div class="menu-sub-footer-container"><ul id="menu-sub-footer" class="menu vertical large-horizontal"><li id="menu-item-79750" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79750"><a href="https://draxe.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-79749" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79749"><a href="https://draxe.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-79751" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79751"><a href="https://draxe.com/affiliate-disclosure/">Affiliate Disclosure</a></li>
<li id="menu-item-79752" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79752"><a href="https://draxe.com/dmca-policy/">DMCA Policy</a></li>
<li id="menu-item-79753" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79753"><a href="http://careers.draxe.com/">Careers</a></li>
</ul></div> </div>
<div class="columns small-12 large-4 large-pull-8">
<p class="source-org copyright">
&copy; 2018 Dr. Axe.
All Rights Reserved.
</p>
</div>
</div>
</div>
</footer> 
</div> 
<div class="wp-footer">
<script type='text/javascript' src='https://app.clickfunnels.com/assets/cfpop.js'></script>
<script type='text/javascript' src='https://draxe.com/wp-content/plugins/page-links-to/js/new-tab.min.js'></script>
<script type='text/javascript' src='https://draxe.com/wp-includes/js/underscore.min.js'></script>
<script type='text/javascript' src='https://draxe.com/wp-content/themes/mat_draxe/scripts/scripts.js'></script>
<script type='text/javascript' src='https://draxe.com/wp-includes/js/wp-embed.min.js'></script>

<img src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/950638439/?value=0&amp;guid=ON&amp;script=0" alt="" height="1" width="1" border="0" style="border:none !important;" />
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dc29e85412","applicationID":"98810325","transactionName":"ZVxVNkZSDxVZUkMPVlwWdgFAWg4IF11WCF1bV1BPRFIGAw==","queueTime":0,"applicationTime":1013,"atts":"SRtWQA5IHBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>