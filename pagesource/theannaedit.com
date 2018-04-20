
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]> <html class="no-js"> <![endif]-->
<head>
	<title>The Anna Edit</title>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="p:domain_verify" content="c16636733bea10ff981eb2a8b26018b3"/>
	
    <link rel="pingback" href="https://www.theannaedit.com/xmlrpc.php" />

    
    <link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//platform-api.sharethis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Anna Edit &raquo; Feed" href="https://www.theannaedit.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Anna Edit &raquo; Comments Feed" href="https://www.theannaedit.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.theannaedit.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='bootstrap-css'  href='https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/css/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fontawsome-css'  href='https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='slick-carousel-css'  href='https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/js/slick/slick.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://www.theannaedit.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='wpstickies_css-css'  href='https://www.theannaedit.com/wp-content/plugins/wpStickies/css/wpstickies.css?ver=2.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-styles-css'  href='https://www.theannaedit.com/wp-content/plugins/font-awesome/assets/css/font-awesome.min.css?ver=3.2.1' type='text/css' media='all' />
<!--[if lte IE 7]>
<link rel='stylesheet' id='font-awesome-ie7-css'  href='https://www.theannaedit.com/wp-content/plugins/font-awesome/assets/css/font-awesome-ie7.min.css?ver=3.2.1' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.theannaedit.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/js/jquery-1.11.3.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.theannaedit.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/js/html5shiv.js?ver=4.9.4'></script>
<![endif]-->
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/js/respond.min.js?ver=4.9.4'></script>
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var WPStickies = {"ajaxurl":"https:\/\/www.theannaedit.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.theannaedit.com/wp-content/plugins/wpStickies/js/wpstickies.kreaturamedia.jquery.js?ver=2.1.4'></script>
<script type='text/javascript' src='https://www.theannaedit.com/wp-content/plugins/wpStickies/js/jquery-easing-1.3.js?ver=1.3.0'></script>
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#product=ga'></script>
<link rel='https://api.w.org/' href='https://www.theannaedit.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.theannaedit.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.theannaedit.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/3pkSR' />
<script type="text/javascript">var wpsjQuery = jQuery;</script><script type="text/javascript"> wpsjQuery(document).ready(function() { wpsjQuery('.instagram-image').wpStickies({"settings":{"role":"non-user","allowToCreate":false,"allowToModify":true,"showMessages":false,"alwaysVisible":true,"imageMinWidth":150,"imageMinHeight":150},"position":{"spotBubbleDirection":"bottom","autoChangeDirection":true,"spotBubbleDistance":2,"areaMinWidth":25,"areaMinHeight":25,"spotButtonsPosition":"left"},"animation":{"directionIn":"bottom","directionOut":"fade","easingIn":"easeOutQuart","easingOut":"easeInBack","durationIn":500,"durationOut":250,"spotBubbleEasing":"easeOutBack","spotBubbleDuration":200,"delay":30},"language":{"areaCaption":"add a name or caption","spotTitle":"Sample Title","spotContent":"You can write here text and you can also use HTML code. For example you can simply include an image or a link.","btnGoogle":"Google","btnYouTube":"YouTube","btnVimeo":"Vimeo","btnWikipedia":"Wikipedia","btnFacebook":"Facebook","msgOver":"wpStickies: Click on the image to create a new spot or draw an area to tag faces.","msgDragSpot":"wpStickies: You can drag this sticky anywhere over the image by taking and moving the spot.","msgDragArea":"wpStickies: You can drag this sticky anywhere over the image by taking and moving the area.","msgBtnSave":"wpStickies: SAVE CHANGES","msgBtnRemove":"wpStickies: REMOVE THIS STICKY","msgBtnReposition":"wpStickies: CHANGE THE DIRECTION OF THE BUBBLE","msgBtnColor":"wpStickies: CHANGE THE COLOR OF THE BUBBLE","msgBtnSize":"wpStickies: CHANGE THE WIDTH OF THE BUBBLE","msgSave":"wpStickies: STICKY SAVED","msgRemove":"wpStickies: STICKY REMOVED","confRemove":"wpStickies: You clicked to remove this sticky. If you confirm, it will be permanently removed from the database. Are you sure?","msgDisabled":"Disable wpStickies on this image"}}); }); </script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="The Anna Edit" />
<meta property="og:url" content="https://www.theannaedit.com/" />
<meta property="og:site_name" content="The Anna Edit" />
<meta property="og:image" content="https://www.theannaedit.com/wp-content/uploads/2016/08/cropped-favicon.png" />
<meta property="og:image:width" content="512" />
<meta property="og:image:height" content="512" />
<meta property="og:locale" content="en_US" />
<link rel="icon" href="https://www.theannaedit.com/wp-content/uploads/2016/08/cropped-favicon-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.theannaedit.com/wp-content/uploads/2016/08/cropped-favicon-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.theannaedit.com/wp-content/uploads/2016/08/cropped-favicon-300x300.png" />
<meta name="msapplication-TileImage" content="https://www.theannaedit.com/wp-content/uploads/2016/08/cropped-favicon-300x300.png" />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


	<link rel="stylesheet" href="https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/style.css" type="text/css" />
</head>

<body class="home blog">
	<div class="body-overlay"></div>

    <div class="tablet-menu-wrapper">
        <div class="wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        
                        <ul id="main-menu-1-tablet" class="tablet-menu"><li id="menu-item-19606" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-19606 current-menu-item"><a href="http://www.theannaedit.com/">Latest</a></li>
<li id="menu-item-19629" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19629"><a href="https://www.theannaedit.com/popular/">Popular</a></li>
<li id="menu-item-19625" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19625"><a href="https://www.theannaedit.com/category/beauty/">Beauty</a></li>
<li id="menu-item-19628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19628"><a href="https://www.theannaedit.com/category/style/">Style</a></li>
<li id="menu-item-19627" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19627"><a href="https://www.theannaedit.com/category/life/">Life</a></li>
<li id="menu-item-19626" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19626"><a href="https://www.theannaedit.com/category/fitness/">Fitness</a></li>
<li id="menu-item-19630" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19630"><a href="https://www.theannaedit.com/shop/">SHOP</a></li>
<li id="menu-item-19631" class="btn-search hidden-xs hidden-sm menu-item menu-item-type-custom menu-item-object-custom menu-item-19631"><a href="#">Search</a></li>
</ul>                        
                        <div class="separator"></div>

                        <ul id="main-menu-2-tablet" class="tablet-menu"><li id="menu-item-19632" class="go-top hidden-xs hidden-sm menu-item menu-item-type-custom menu-item-object-custom menu-item-19632"><a href="#"><span class="icon-arrow_up"></span> Back to the top</a></li>
<li id="menu-item-19636" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19636"><a href="https://www.theannaedit.com/about/">About</a></li>
<li id="menu-item-19633" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19633"><a href="https://www.theannaedit.com/shop/">SHOP</a></li>
<li id="menu-item-19635" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19635"><a href="https://www.theannaedit.com/contact/">Contact</a></li>
<li id="menu-item-19634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19634"><a href="https://www.theannaedit.com/disclaimer/">Disclaimer</a></li>
<li id="menu-item-19637" class="go-top visible-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-19637"><a href="#"><span class="icon-arrow_up"></span> Back to the top</a></li>
</ul>                        
                        <div class="separator"></div>

                        <ul id="socialmedia-menu-tablet" class="socialmedia-menu"><li id="menu-item-19645" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19645"><a href="http://www.youtube.com/theannaedit"><span class="icon-i_youtube_2"></span> Youtube</a></li>
<li id="menu-item-19646" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19646"><a href="https://www.snapchat.com/add/theannaedit"><span class="icon-i_snapchat"></span> Snapchat</a></li>
<li id="menu-item-19647" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19647"><a href="https://www.instagram.com/theannaedit/"><span class="icon-i_instagram"></span> Instagram</a></li>
<li id="menu-item-19648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19648"><a href="https://www.facebook.com/theannaedit"><span class="icon-i_facebook"></span> Facebook</a></li>
<li id="menu-item-19649" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19649"><a href="https://twitter.com/theannaedit"><span class="icon-i_twitter"></span> Twitter</a></li>
<li id="menu-item-19650" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19650"><a href="https://pinterest.com/theannaedit/"><span class="icon-i_pinterest"></span> Pinterest</a></li>
<li id="menu-item-19651" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19651"><a href="https://www.bloglovin.com/blogs/vivianna-does-makeup-1775978"><span class="icon-i_bloglovin"></span> Bloglovin</a></li>
</ul>                    </div>

                </div>
            </div>
            <!-- /.wrapper -->
        </div>
    </div>
    <!-- /.tablet-menu -->


    <div class="mobile-follow-me">

        <div class="wrapper">
            <ul id="socialmedia-menu-mobile" class="socialmedia-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19645"><a href="http://www.youtube.com/theannaedit"><span class="icon-i_youtube_2"></span> Youtube</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19646"><a href="https://www.snapchat.com/add/theannaedit"><span class="icon-i_snapchat"></span> Snapchat</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19647"><a href="https://www.instagram.com/theannaedit/"><span class="icon-i_instagram"></span> Instagram</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19648"><a href="https://www.facebook.com/theannaedit"><span class="icon-i_facebook"></span> Facebook</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19649"><a href="https://twitter.com/theannaedit"><span class="icon-i_twitter"></span> Twitter</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19650"><a href="https://pinterest.com/theannaedit/"><span class="icon-i_pinterest"></span> Pinterest</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19651"><a href="https://www.bloglovin.com/blogs/vivianna-does-makeup-1775978"><span class="icon-i_bloglovin"></span> Bloglovin</a></li>
</ul>
            <a href="#" class="btn-follow-me-close"><span class="icon-arrow_up"></span> Close</a>
        </div>
        <!-- /.wrapper -->
    </div>
    <!-- /.mobile-follow-me -->

        <section id="header" class="clearfix hidden-sm hidden-xs no-border">
        <div class="container">
            <div class="row">
                <div class="col-sm-3"><a href="https://www.theannaedit.com/" class="logo"><img src="https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/img/tae_logo.svg" width="146" height="29" alt=""></a></div>
                <div class="col-sm-9">
                    <ul id="main-menu-desktop" class="top-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-19606 current-menu-item"><a href="http://www.theannaedit.com/">Latest</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19629"><a href="https://www.theannaedit.com/popular/">Popular</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19625"><a href="https://www.theannaedit.com/category/beauty/">Beauty</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19628"><a href="https://www.theannaedit.com/category/style/">Style</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19627"><a href="https://www.theannaedit.com/category/life/">Life</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19626"><a href="https://www.theannaedit.com/category/fitness/">Fitness</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19630"><a href="https://www.theannaedit.com/shop/">SHOP</a></li>
<li class="btn-search hidden-xs hidden-sm menu-item menu-item-type-custom menu-item-object-custom menu-item-19631"><a href="#">Search</a></li>
</ul>                    
                    <div class="search-wrapper">
                        <form action="https://www.theannaedit.com" id="searchform" method="get">
                            <input type="text" id="s" name="s" value="" placeholder="Search The Anna Edit" />
                            <input type="submit" value="Search" id="searchsubmit" />
                            <button id="btn-search-close" class="hamburger hamburger--spring" type="button">
                                <span class="hamburger-box">
                                    <span class="hamburger-inner"></span>
                                </span>
                                <span class="hamburger-label"></span>
                            </button>
                        </form>
                    </div>
                    <!-- /.search-wrapper -->
                </div>
            </div>
        </div>
    </section>
    <!-- #header ends -->


    <section id="header-tablet" class="clearfix overflow visible-sm">
        <div class="container">
            <div class="row">
                <div class="col-sm-3"><a href="https://www.theannaedit.com/" class="logo"><img src="https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/img/tae_logo.svg" width="146" height="29" alt=""></a></div>
                <div class="col-sm-9">
                    <ul class="top-menu">
                        <li class="btn-menu"><a href="#">Menu</a></li>
                        <li class="btn-search"><a href="#">Search</a></li>
                    </ul>
                    <!-- /.top-menu -->
                </div>
            </div>
        </div>

        <div class="search-wrapper-parent clearfix overflow">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 relative">
                        <div class="search-wrapper clearfix">
                            <form action="https://www.theannaedit.com" id="searchform" method="get">
                                <input type="text" id="s" name="s" value="" placeholder="Search The Anna Edit" />
                                <input type="submit" value="Search" id="searchsubmit" />
                                <button id="btn-search-close" class="hamburger hamburger--spring is-active" type="button">
                                    <span class="hamburger-box">
                                        <span class="hamburger-inner"></span>
                                    </span>
                                    <span class="hamburger-label"></span>
                                </button>
                            </form>
                        </div>
                        <!-- /.search-wrapper -->
                    </div>
                </div>
            </div>
                        
        </div>
        <!-- /.search-wrapper-parent -->
    </section>
    <!-- /#header-tablet ends -->


    <section id="header-mobile" class="clearfix overflow visible-xs">
        <div class="the-header clearfix">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="wrapper">
                            <div class="row">
                                <div class="col-xs-6"><a href="https://www.theannaedit.com/" class="logo"><img src="https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/img/tae_logo.svg" width="118" height="24" alt=""></a></div>
                                <div class="col-xs-6">

                                
                                    <button class="btn-menu hamburger hamburger--spring" type="button">
                                        <span class="hamburger-box">
                                            <span class="hamburger-inner"></span>
                                        </span>
                                        <span class="hamburger-label"></span>
                                    </button>
                                
                                                                </div>
                            </div>
                        </div>
                        <!-- /.wrapper -->
                    </div>
                </div>
            </div>
        </div>
        <!-- /.the-header -->

        <div class="mobile-menu-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <form action="https://www.theannaedit.com" id="searchform" method="get">
                            <input type="text" id="s" name="s" value="" placeholder="Search The Anna Edit" />
                            <input type="submit" value="Search" id="searchsubmit" />
                        </form>
                    </div>
                </div>
            </div>

            <ul id="main-menu-1-mobile" class="mobile-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-19606 current-menu-item"><a href="http://www.theannaedit.com/">Latest</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19629"><a href="https://www.theannaedit.com/popular/">Popular</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19625"><a href="https://www.theannaedit.com/category/beauty/">Beauty</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19628"><a href="https://www.theannaedit.com/category/style/">Style</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19627"><a href="https://www.theannaedit.com/category/life/">Life</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19626"><a href="https://www.theannaedit.com/category/fitness/">Fitness</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19630"><a href="https://www.theannaedit.com/shop/">SHOP</a></li>
<li class="btn-search hidden-xs hidden-sm menu-item menu-item-type-custom menu-item-object-custom menu-item-19631"><a href="#">Search</a></li>
</ul>            
            <div class="separator"></div>

            <ul id="main-menu-2-mobile" class="mobile-menu"><li class="go-top hidden-xs hidden-sm menu-item menu-item-type-custom menu-item-object-custom menu-item-19632"><a href="#"><span class="icon-arrow_up"></span> Back to the top</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19636"><a href="https://www.theannaedit.com/about/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19633"><a href="https://www.theannaedit.com/shop/">SHOP</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19635"><a href="https://www.theannaedit.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19634"><a href="https://www.theannaedit.com/disclaimer/">Disclaimer</a></li>
<li class="go-top visible-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-19637"><a href="#"><span class="icon-arrow_up"></span> Back to the top</a></li>
</ul>            
            <div class="separator"></div>

            <ul id="socialmedia-menu-mobile" class="socialmedia-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19645"><a href="http://www.youtube.com/theannaedit"><span class="icon-i_youtube_2"></span> Youtube</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19646"><a href="https://www.snapchat.com/add/theannaedit"><span class="icon-i_snapchat"></span> Snapchat</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19647"><a href="https://www.instagram.com/theannaedit/"><span class="icon-i_instagram"></span> Instagram</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19648"><a href="https://www.facebook.com/theannaedit"><span class="icon-i_facebook"></span> Facebook</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19649"><a href="https://twitter.com/theannaedit"><span class="icon-i_twitter"></span> Twitter</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19650"><a href="https://pinterest.com/theannaedit/"><span class="icon-i_pinterest"></span> Pinterest</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19651"><a href="https://www.bloglovin.com/blogs/vivianna-does-makeup-1775978"><span class="icon-i_bloglovin"></span> Bloglovin</a></li>
</ul>        </div>
        <!-- /.mobile-menu-wrapper -->


        <div class="mobile-share-wrapper">

            <ul>
                <li class="the-label"><span class="icon-i_share"></span> <span class="the-text">Share this post</span></li>
                <li class="visible-xs"><a href="whatsapp://send?text=https%3A%2F%2Fwww.theannaedit.com%2Fjumpsuits-my-new-capsule-wardrobe-essential%2F" data-action="share/whatsapp/share"><span class="icon-i_share_whatsapp"></span> <span class="the-text text_whatsapp">Whatsapp</span></a></li>
                <li class="visible-xs"><a href="mailto:?subject=Jumpsuits: My New Capsule Wardrobe Essential&amp;body=https://www.theannaedit.com/jumpsuits-my-new-capsule-wardrobe-essential/"><span class="icon-i_share_email"></span> <span class="the-text text_email">Email</span></a></li>
                <li><a target="_blank" href="javascript:window.open('http://www.facebook.com/sharer.php?u=https://www.theannaedit.com/jumpsuits-my-new-capsule-wardrobe-essential/&amp;t=Jumpsuits: My New Capsule Wardrobe Essential', 'facebook_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');"><span class="icon-i_share_facebook"></span> <span class="the-text text_facebook">Facebook</span></a></li>
                <li><a target="_blank" href="javascript:window.open('http://twitter.com/share?text=Currently reading Jumpsuits: My New Capsule Wardrobe Essential&amp;url=https://www.theannaedit.com/jumpsuits-my-new-capsule-wardrobe-essential/', 'twitter_share', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');"><span class="icon-i_share_twitter"></span> <span class="the-text text_twitter">Twitter</span></a></li>
                <li><a target="_blank" href="javascript:window.open('https://pinterest.com/pin/create/button/?url=https://www.theannaedit.com/jumpsuits-my-new-capsule-wardrobe-essential/&amp;description=Jumpsuits: My New Capsule Wardrobe Essential', 'pinterest', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');"><span class="icon-i_share_pinterest"></span> <span class="the-text text_pinterest">Pinterest</span></a></li>
                <li><a target="_blank" href="javascript:window.open('http://www.tumblr.com/share/link?url=https%3A%2F%2Fwww.theannaedit.com%2Fjumpsuits-my-new-capsule-wardrobe-essential%2F', 'tumblr', 'height=320, width=640, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no');"><span class="icon-i_share_tumblr"></span> <span class="the-text text_tumblr">Tumblr</span></a></li>
            </ul>
            <!-- /.socialmedia-menu -->
        </div>
        <!-- /.mobile-share-wrapper -->

    </section>
    <!-- /#header-mobile ends -->
           
     

    <section id="posts" class="clearfix overflow posts-listing">
        <div class="container">

        
                            <div class="row">
                <div class="col-md-8">
                    <a href="https://www.theannaedit.com/jumpsuits-my-new-capsule-wardrobe-essential/" class="the-post big text-center">
                        <span class="post-thumb-wrapper">
                                                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/03/theannaedit-utility-jumpsuit-spring-wardrobe-march-2018-1-1416x952.jpg" alt="" class="post-thumb">

                                                        <span class="post-category">Style</span>
                            <span class="caption">
                                <span class="the-btn">View Post</span>
                            </span>
                        </span>
                        <span class="post-data">
                            <span class="post-date">March 16, 2018</span>
                            <span class="post-title">Jumpsuits: My New Capsule Wardrobe Essential</span>
                        </span>
                    </a>
                    <!-- /.the-post -->
                </div>
                <div class="col-md-4">
                    <div class="home-top-sidebar clearfix">
                        <div id="text-9" class="widget-odd widget-first widget-1 about-box the-widget widget_text">			<div class="textwidget"><img src="https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/img/author-thumb.jpg" alt="" class="about-thumb">
<h2>Hi, I'm Anna.</h2>
<p>A twenty-something Brighton-dweller with a love for lipstick, lycra and leaf-print homewares. </p>
<div class="hidden-xs">
    <ul class="socialmedia-menu">
        <li><a href="https://www.youtube.com/theannaedit" target="_blank"><span class="icon-i_youtube_1"></span></a></li>
        <li><a href="https://www.snapchat.com/add/theannaedit" target="_blank"><span class="icon-i_snapchat"></span></a></li>
        <li><a href="https://www.instagram.com/theannaedit/" target="_blank"><span class="icon-i_instagram"></span></a></li>
        <li><a href="https://www.facebook.com/theannaedit" target="_blank"><span class="icon-i_facebook"></span></a></li>
        <li><a href="https://twitter.com/theannaedit" target="_blank"><span class="icon-i_twitter"></span></a></li>
        <li><a href="https://pinterest.com/theannaedit/" target="_blank"><span class="icon-i_pinterest"></span></a></li>
        <li><a href="https://www.bloglovin.com/blogs/vivianna-does-makeup-1775978" target="_blank"><span class="icon-i_bloglovin"></span></a></li>
    </ul>
    <div class="text-center">
        <a href="https://www.theannaedit.com/about/" class="btn-lined">More about me</a>
    </div>
</div>

<div class="visible-xs">
    <ul class="buttons">
        <li><a href="#" class="btn-lined btn-follow-me">Follow me</a></li>
        <li><a href="https://www.theannaedit.com/about/" class="btn-lined">More about me</a></li>
    </ul>
</div></div>
		</div><div id="text-21" class="widget-even widget-last widget-2 the-widget widget_text">			<div class="textwidget"></div>
		</div>                        							
	<ul class="the-widget shopmyinstagram-widget">	
	<a href="http://www.theannaedit.com/shop/" class="btn-lined">Shop my instagram</a>					
						
<li>
                        <img src="https://www.theannaedit.com/wp-content/uploads/2016/07/fullsizeoutput_9145-230x230.jpeg" alt="" class="post-thumb">
</li>


<li>
                        <img src="https://www.theannaedit.com/wp-content/uploads/2016/07/fullsizeoutput_9140-230x230.jpeg" alt="" class="post-thumb">
</li>


<li>
                        <img src="https://www.theannaedit.com/wp-content/uploads/2016/07/fullsizeoutput_9142-230x230.jpeg" alt="" class="post-thumb">
</li>


<li>
                        <img src="https://www.theannaedit.com/wp-content/uploads/2016/07/fullsizeoutput_9144-230x230.jpeg" alt="" class="post-thumb">
</li>


<li>
                        <img src="https://www.theannaedit.com/wp-content/uploads/2016/07/fullsizeoutput_9141-230x230.jpeg" alt="" class="post-thumb">
</li>


<li>
                        <img src="https://www.theannaedit.com/wp-content/uploads/2016/07/fullsizeoutput_9143-230x230.jpeg" alt="" class="post-thumb">
</li>

 							
	</ul>							
	<!-- Shop my instagram END -->


						
							
                    </div>
                    <!-- /.home-top-sidebar -->
                </div>
            </div>
            <!-- /.row -->
                                    
            
                        
        							
			    <div class="row">
                <div class="col-xs-12">
    
    
<!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
<div class="boxlabel">new</div>
<div class="row">
                <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-6 col-md-offset-3">

<h1>
An edited life - Newsletter
</h1>
<p>
A newsletter dedicated to decluttering your possessions, mind and routines, with some motivational boss lady pointers thrown in, so you can actually get s**t done. Delivered on the first Monday of every month.
</p>

<form action="//theannaedit.us16.list-manage.com/subscribe/post?u=d7d9c35ff4f8a425ec5bb4fdd&amp;id=7d0cac9485" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	
<div class="mc-field-group">
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Your email address">
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_d7d9c35ff4f8a425ec5bb4fdd_7d0cac9485" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="btn-lined"></div>
    </div>
</form>


<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup-->


                </div>
    </div>
    
</div>

<!--End mc_embed_signup-->





                </div>
    </div>				
                    
            
            <div class="row">
                                        <div class="col-sm-6">
                    <a href="https://www.theannaedit.com/four-ways-to-instantly-spruce-up-your-bedroom/" class="the-post medium text-center">
                        <span class="post-thumb-wrapper">
                                                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/03/theannaedit-bedroom-tour-new-additions-homewear-decor-march-2018-8-1072x714.jpg" alt="" class="post-thumb">

                                                        <span class="post-category">Life</span>
                            <span class="caption">
                                <span class="the-btn">View Post</span>
                            </span>
                        </span>
                        <span class="post-data">
                            <span class="post-date">March 14, 2018</span>
                            <span class="post-title">Four Ways To Instantly Spruce Up Your Bedroom</span>
                        </span>
                    </a>
                    <!-- /.the-post -->
                </div>
                                                                <div class="col-sm-6">
                    <a href="https://www.theannaedit.com/the-new-beauty-bits-that-have-weaselled-their-way-in/" class="the-post medium text-center">
                        <span class="post-thumb-wrapper">
                                                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/03/fullsizeoutput_9269-1072x714.jpeg" alt="" class="post-thumb">

                                                        <span class="post-category">Beauty</span>
                            <span class="caption">
                                <span class="the-btn">View Post</span>
                            </span>
                        </span>
                        <span class="post-data">
                            <span class="post-date">March 12, 2018</span>
                            <span class="post-title">The New Beauty Bits That Have Weaselled Their Way In</span>
                        </span>
                    </a>
                    <!-- /.the-post -->
                </div>
                                            </div>
            <!-- /.row -->
            

            <div id="small-posts" class="row">
                        
                <div class="col-sm-4 post-small">
                    <a href="https://www.theannaedit.com/10-healthy-recipes-that-ill-be-plating-up-this-month/" class="the-post text-center">
                        <span class="post-thumb-wrapper">
                                                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/03/fullsizeoutput_9264-688x464.jpeg" alt="" class="post-thumb">

                                                        <span class="post-category">Fitness</span>
                            <span class="caption">
                                <span class="the-btn">View Post</span>
                            </span>
                        </span>
                        <span class="post-data">
                            <span class="post-date">March 9, 2018</span>
                            <span class="post-title">10 Healthy Recipes That I&#8217;ll Be Plating Up This Month</span>
                        </span>
                    </a>
                    <!-- /.the-post -->
                </div>

                                
            
                <div class="col-sm-4 post-small">
                    <a href="https://www.theannaedit.com/how-im-finding-time-to-read-and-enjoy-it/" class="the-post text-center">
                        <span class="post-thumb-wrapper">
                                                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/03/theannaedit-books-im-reading-march-2018-9-688x464.jpg" alt="" class="post-thumb">

                                                        <span class="post-category">Life</span>
                            <span class="caption">
                                <span class="the-btn">View Post</span>
                            </span>
                        </span>
                        <span class="post-data">
                            <span class="post-date">March 7, 2018</span>
                            <span class="post-title">How I&#8217;m Finding Time To Read (and enjoy it!)</span>
                        </span>
                    </a>
                    <!-- /.the-post -->
                </div>

                                
            
                <div class="col-sm-4 post-small">
                    <a href="https://www.theannaedit.com/my-spring-style-wish-list-a-dream-shopping-list/" class="the-post text-center">
                        <span class="post-thumb-wrapper">
                                                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/03/fullsizeoutput_9271-688x464.jpeg" alt="" class="post-thumb">

                                                        <span class="post-category">Style</span>
                            <span class="caption">
                                <span class="the-btn">View Post</span>
                            </span>
                        </span>
                        <span class="post-data">
                            <span class="post-date">March 5, 2018</span>
                            <span class="post-title">My Spring Style Wish List: A Dream Shopping List</span>
                        </span>
                    </a>
                    <!-- /.the-post -->
                </div>

                                
            
                <div class="col-sm-4 post-small">
                    <a href="https://www.theannaedit.com/five-highlights-from-the-month-of-february/" class="the-post text-center">
                        <span class="post-thumb-wrapper">
                                                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/03/theannaedit-february-highlights-2018-6-688x464.jpg" alt="" class="post-thumb">

                                                        <span class="post-category">Life</span>
                            <span class="caption">
                                <span class="the-btn">View Post</span>
                            </span>
                        </span>
                        <span class="post-data">
                            <span class="post-date">March 2, 2018</span>
                            <span class="post-title">Five Highlights From The Month of February</span>
                        </span>
                    </a>
                    <!-- /.the-post -->
                </div>

                                
            
                <div class="col-sm-4 post-small">
                    <a href="https://www.theannaedit.com/three-new-denim-styles-from-topshop-how-i-wear-them-ad/" class="the-post text-center">
                        <span class="post-thumb-wrapper">
                                                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/03/theannaedit-topshop-jeans-february-2018-15-688x464.jpg" alt="" class="post-thumb">

                                                        <span class="post-category">Style</span>
                            <span class="caption">
                                <span class="the-btn">View Post</span>
                            </span>
                        </span>
                        <span class="post-data">
                            <span class="post-date">February 28, 2018</span>
                            <span class="post-title">Three New Denim Styles From Topshop &#038; How I Wear Them | AD</span>
                        </span>
                    </a>
                    <!-- /.the-post -->
                </div>

                                
            
                <div class="col-sm-4 post-small">
                    <a href="https://www.theannaedit.com/skincare-problem-solvers-a-solution-for-everything/" class="the-post text-center">
                        <span class="post-thumb-wrapper">
                                                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/02/fullsizeoutput_8f52-688x464.jpeg" alt="" class="post-thumb">

                                                        <span class="post-category">Beauty</span>
                            <span class="caption">
                                <span class="the-btn">View Post</span>
                            </span>
                        </span>
                        <span class="post-data">
                            <span class="post-date">February 26, 2018</span>
                            <span class="post-title">Skincare Problem Solvers: A Solution For Everything</span>
                        </span>
                    </a>
                    <!-- /.the-post -->
                </div>

                                
                        </div>
            <!-- /.row -->


            <div class="navigation clearfix overflow">
	<div class="row">
		<div class="col-sm-6 older-posts"><a href="https://www.theannaedit.com/page/2/" class="btn btn-default">&laquo; Older Entries</a></div>
		<div class="col-sm-6 newer-posts text-right"></div>
	</div>
</div>
        </div>
    </section>
    <!-- #posts ends -->

    
<div class="container">
	 <div class="row">
       

            <div class="col-xs-12" >

<div class="shop-the-edit shop-the-edit-carousel instagram-items" id="posts">
<h3>SHOP THE EDIT</h3>
<div class="the-carousel">


<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3" >
<article>
<a href="http://rstyle.me/n/cwp7ckt2z6" target="_blank" rel="28060" class="the-post" id="surratt-eyelash-curlers" data-slug="surratt-eyelash-curlers">
	
 <span class="post-thumb-wrapper">	
	<span class="overlay"><span class="the-btn">shop now</span></span>
		                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/02/fullsizeoutput_9107-252x316.jpeg" alt="" class="post-thumb">
	</span>
</span>
<span class="post-data">
<span class="post-title">Surratt Eyelash Curlers</span>
<span class="post-content"><p>The best curlers in the biz. No contest.</p>
</span>
</span>
</a>
</article>
</div>


<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3" >
<article>
<a href="https://rstyle.me/n/cw3hq4t2z6" target="_blank" rel="27863" class="the-post" id="you-do-you-by-sarah-knight" data-slug="you-do-you-by-sarah-knight">
	
 <span class="post-thumb-wrapper">	
	<span class="overlay"><span class="the-btn">shop now</span></span>
		                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/02/fullsizeoutput_8f9e-252x316.jpeg" alt="" class="post-thumb">
	</span>
</span>
<span class="post-data">
<span class="post-title">‘You Do You’ by Sarah Knight</span>
<span class="post-content"><p>A bit of a &#8216;don&#8217;t give a &#8216;F&#8221; motivational read for your nightstand.</p>
</span>
</span>
</a>
</article>
</div>


<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3" >
<article>
<a href="https://rstyle.me/n/cw3hupt2z6 " target="_blank" rel="28044" class="the-post" id="too-faced-milk-chocolate-soleil-bronzer" data-slug="too-faced-milk-chocolate-soleil-bronzer">
	
 <span class="post-thumb-wrapper">	
	<span class="overlay"><span class="the-btn">shop now</span></span>
		                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/02/fullsizeoutput_90f8-252x316.jpeg" alt="" class="post-thumb">
	</span>
</span>
<span class="post-data">
<span class="post-title">Too Faced Milk Chocolate Soleil Bronzer</span>
<span class="post-content"><p>Smells good. Blends even better.</p>
</span>
</span>
</a>
</article>
</div>


<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3" >
<article>
<a href="https://rstyle.me/n/cw3gret2z6 " target="_blank" rel="28082" class="the-post" id="therapie-protect-bath-body-oil" data-slug="therapie-protect-bath-body-oil">
	
 <span class="post-thumb-wrapper">	
	<span class="overlay"><span class="the-btn">shop now</span></span>
		                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/02/fullsizeoutput_911b-252x316.jpeg" alt="" class="post-thumb">
	</span>
</span>
<span class="post-data">
<span class="post-title">Therapie Protect Bath &#038; Body Oil</span>
<span class="post-content"><p>I&#8217;m not sure that bath products get better than this?</p>
</span>
</span>
</a>
</article>
</div>


<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3" >
<article>
<a href="https://rstyle.me/n/cw3hbst2z6 " target="_blank" rel="28043" class="the-post" id="other-stories-suede-ankle-boot" data-slug="other-stories-suede-ankle-boot">
	
 <span class="post-thumb-wrapper">	
	<span class="overlay"><span class="the-btn">shop now</span></span>
		                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/02/fullsizeoutput_90ee-252x316.jpeg" alt="" class="post-thumb">
	</span>
</span>
<span class="post-data">
<span class="post-title">&#038; Other Stories Suede Ankle Boot</span>
<span class="post-content"><p>If I had these, I&#8217;m pretty sure I&#8217;d wear them everyday.</p>
</span>
</span>
</a>
</article>
</div>


<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3" >
<article>
<a href="http://rstyle.me/n/cwp6sit2z6 " target="_blank" rel="28048" class="the-post" id="silk-pure-silk-sleep-mask" data-slug="silk-pure-silk-sleep-mask">
	
 <span class="post-thumb-wrapper">	
	<span class="overlay"><span class="the-btn">shop now</span></span>
		                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/02/fullsizeoutput_90f5-252x316.jpeg" alt="" class="post-thumb">
	</span>
</span>
<span class="post-data">
<span class="post-title">Silk Pure Silk Sleep Mask</span>
<span class="post-content"><p>The way to fake &#8216;global traveller&#8217; chic from your own bed.</p>
</span>
</span>
</a>
</article>
</div>


<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3" >
<article>
<a href="http://amzn.to/2DE2YqN" target="_blank" rel="27860" class="the-post" id="leuchtturm-bullet-journal" data-slug="leuchtturm-bullet-journal">
	
 <span class="post-thumb-wrapper">	
	<span class="overlay"><span class="the-btn">shop now</span></span>
		                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/02/fullsizeoutput_8f9a-252x316.jpeg" alt="" class="post-thumb">
	</span>
</span>
<span class="post-data">
<span class="post-title">Leuchtturm Bullet Journal</span>
<span class="post-content"><p>The BuJo I use for all my organisation needs. New Year, new goals.</p>
</span>
</span>
</a>
</article>
</div>


<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3" >
<article>
<a href="http://rstyle.me/n/cw28r9t2z6 " target="_blank" rel="28026" class="the-post" id="other-stories-contrast-knit" data-slug="other-stories-contrast-knit">
	
 <span class="post-thumb-wrapper">	
	<span class="overlay"><span class="the-btn">shop now</span></span>
		                        <img src="https://www.theannaedit.com/wp-content/uploads/2018/01/fullsizeoutput_90da-252x316.jpeg" alt="" class="post-thumb">
	</span>
</span>
<span class="post-data">
<span class="post-title">&#038; Other Stories Contrast Knit</span>
<span class="post-content"><p>MUST. STOP. BUYING. KNITWEAR&#8230;.</p>
</span>
</span>
</a>
</article>
</div>

</div>  


            <!-- /.shop-items -->
            <div class="navigation clearfix overflow">
	<div class="row">
		<div class="col-sm-6 older-posts"><a href="https://www.theannaedit.com/page/2/" class="btn btn-default">&laquo; Older Entries</a></div>
		<div class="col-sm-6 newer-posts text-right"></div>
	</div>
</div>  <div class="button-container text-center"><a href="https://www.theannaedit.com/shop/shop-the-edit/" class="btn-lined">View all</a></div>
  </div>                   
        </div>
    </div>
	
</div>	


	<section id="videos" class="clearfix overflow">
        <div class="container">
            <div class="row the-carousel">
<!--                 <div class="widget-odd widget-first widget-1 col-sm-3">			<div class="textwidget"><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='640' height='390' src='https://www.youtube.com/embed/nmEuh2pJf5w?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></div>
		</div><div class="widget-even widget-2 col-sm-3">			<div class="textwidget"><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='640' height='390' src='https://www.youtube.com/embed/tIN7p3lPQSg?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></div>
		</div><div class="widget-odd widget-3 col-sm-3">			<div class="textwidget"><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='640' height='390' src='https://www.youtube.com/embed/O5p-BEAWAZ0?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></div>
		</div><div class="widget-even widget-last widget-4 col-sm-3">			<div class="textwidget"><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='640' height='390' src='https://www.youtube.com/embed/HSezK15Ewdo?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></div>
		</div> -->
					<a href="https://www.youtube.com/watch?v=nmEuh2pJf5w" target="_blank" class="the-video">
                        <img src="https://img.youtube.com/vi/nmEuh2pJf5w/maxresdefault.jpg" alt="">
                        <span class="caption">
                            <span class="play-button"></span>
                    </span>
                    </a>
                    <!-- /.the-video -->
					<a href="https://www.youtube.com/watch?v=tIN7p3lPQSg" target="_blank" class="the-video">
                        <img src="https://img.youtube.com/vi/tIN7p3lPQSg/maxresdefault.jpg" alt="">
                        <span class="caption">
                            <span class="play-button"></span>
                    </span>
                    </a>
                    <!-- /.the-video -->
					
					<a href="https://www.youtube.com/watch?v=O5p-BEAWAZ0" target="_blank" class="the-video">
                        <img src="https://img.youtube.com/vi/O5p-BEAWAZ0/maxresdefault.jpg" alt="">
                        <span class="caption">
                            <span class="play-button"></span>
                    </span>
                    </a>
                    <!-- /.the-video -->
					
					<a href="https://www.youtube.com/watch?v=HSezK15Ewdo" target="_blank" class="the-video">
                        <img src="https://img.youtube.com/vi/HSezK15Ewdo/maxresdefault.jpg" alt="">
                        <span class="caption">
                            <span class="play-button"></span>
                    </span>
                    </a>
                    <!-- /.the-video -->
															
            </div>
            <div class="row">
                <div class="col-sm-12 text-right">
                    <a href="https://www.youtube.com/user/ViviannaDoesMakeup" target="_blank" class="the-link">My Youtube channel <span class="icon-arrow_right"></span></a>
                </div>
            </div>
        </div>
    </section>
    <!-- #videos ends -->

							
    <section id="instagram-box" class="widget-odd widget-last widget-first widget-1 clearfix overflow"><ul class="instagram-pics instagram-size-large"><li class=""><a href="//instagram.com/p/BgZED_MnVkL/" target="_blank"  class=""><img src="//scontent-lhr3-1.cdninstagram.com/vp/ffb096c2157bd4a21565e1d52652e839/5B2910B1/t51.2885-15/s640x640/sh0.08/e35/c0.134.1080.1080/28753973_159590981418103_410268611987374080_n.jpg"  alt="VERY IMPORTANT OBSERVATION: I think this might be my new favourite selfie spot in the flat. Pondering some real deep thoughts today. 😂" title="VERY IMPORTANT OBSERVATION: I think this might be my new favourite selfie spot in the flat. Pondering some real deep thoughts today. 😂"  class=""/></a></li><li class=""><a href="//instagram.com/p/BgWuJhDHlT5/" target="_blank"  class=""><img src="//scontent-lhr3-1.cdninstagram.com/vp/ae835d956ae7a54dbe62036723841763/5B27C1A9/t51.2885-15/s640x640/sh0.08/e35/c0.134.1080.1080/28434771_1895901417337498_3994711685729353728_n.jpg"  alt="Not a bad bumble bee impression if I do say so myself. 🐝 📷 by @laurenbrittonloves" title="Not a bad bumble bee impression if I do say so myself. 🐝 📷 by @laurenbrittonloves"  class=""/></a></li><li class=""><a href="//instagram.com/p/BgUIWbGH1mD/" target="_blank"  class=""><img src="//scontent-lhr3-1.cdninstagram.com/vp/9f50a75a19c48f75ceecb153cef4d70c/5B2CEC93/t51.2885-15/s640x640/sh0.08/e35/c0.135.1080.1080/28753218_1603650379718935_6185775937385136128_n.jpg"  alt="Along with taking my bra off, sloughing away my makeup and putting so much oil on my face that Mark comments on how ‘dewy’ I look when I go to bed, is one of my favourite parts of the day. 💫" title="Along with taking my bra off, sloughing away my makeup and putting so much oil on my face that Mark comments on how ‘dewy’ I look when I go to bed, is one of my favourite parts of the day. 💫"  class=""/></a></li><li class=""><a href="//instagram.com/p/BgMLDpPHbcV/" target="_blank"  class=""><img src="//scontent-lhr3-1.cdninstagram.com/vp/13c19fd317ab20d05f16d5a1fcc93e23/5B42F30B/t51.2885-15/s640x640/sh0.08/e35/c0.134.1080.1080/29094766_1615132475247063_6289639572431175680_n.jpg"  alt="The face of someone who has rewatched a total of seven episodes of The Ashlee Simpson Show this weekend. God bless the person who has uploaded them to YouTube. 🙌 Mark is now very bored of me telling him how I based my fringe, plastic jewellery and clothing choices on Ashlee from the ages of 13 to 14." title="The face of someone who has rewatched a total of seven episodes of The Ashlee Simpson Show this weekend. God bless the person who has uploaded them to YouTube. 🙌 Mark is now very bored of me telling him how I based my fringe, plastic jewellery and clothing choices on Ashlee from the ages of 13 to 14."  class=""/></a></li><li class=""><a href="//instagram.com/p/BgDdoAJHx5y/" target="_blank"  class=""><img src="//scontent-lhr3-1.cdninstagram.com/vp/fa9e67ea6cffe42017bca2e8de2f6f7d/5B44BE91/t51.2885-15/s640x640/sh0.08/e35/c0.135.1080.1080/28436305_150418708959768_8640219725504184320_n.jpg"  alt="HAPPY INTERNATIONAL WOMEN’S DAY! Big love to all the inspirational, witty, ambitious and loving women in my life who I am beyond grateful to know. ESPECIALLY @lilypebbles who launches #TheFWord today! I am beyond proud of her for her huge achievement and thankful for how she encourages me out of my comfort zone. Thanks work wife! 😂 BIG LOVE TO YOU ALL. ❤️" title="HAPPY INTERNATIONAL WOMEN’S DAY! Big love to all the inspirational, witty, ambitious and loving women in my life who I am beyond grateful to know. ESPECIALLY @lilypebbles who launches #TheFWord today! I am beyond proud of her for her huge achievement and thankful for how she encourages me out of my comfort zone. Thanks work wife! 😂 BIG LOVE TO YOU ALL. ❤️"  class=""/></a></li><li class=""><a href="//instagram.com/p/Bfv_w8RHwQj/" target="_blank"  class=""><img src="//scontent-lhr3-1.cdninstagram.com/vp/7f158c3569d5e7fefdbfb1c1fa157fd4/5B3AB4E0/t51.2885-15/s640x640/sh0.08/e35/c0.133.1080.1080/28151565_387970721675845_8136187506384175104_n.jpg"  alt="There’s a new blog post that went live this morning featuring my top three styles from @Topshop’s absolutely stellar denim line-up. Slim leg, straight leg, FLARES - they do it all! Link in my bio if you fancy a read. Like or screenshot the photo to shop the look via @liketoknow.it #LTKeurope  #TopshopGirls #TopshopStyle http://liketk.it/2uOD3  #liketkit @liketoknow.it.europe #AD 📷 by @laurenbrittonloves" title="There’s a new blog post that went live this morning featuring my top three styles from @Topshop’s absolutely stellar denim line-up. Slim leg, straight leg, FLARES - they do it all! Link in my bio if you fancy a read. Like or screenshot the photo to shop the look via @liketoknow.it #LTKeurope  #TopshopGirls #TopshopStyle http://liketk.it/2uOD3  #liketkit @liketoknow.it.europe #AD 📷 by @laurenbrittonloves"  class=""/></a></li></ul></section>

    <section id="footer" class="clearfix overflow">
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <ul id="footer-menu-desktop" class="footer-menu"><li class="go-top hidden-xs hidden-sm menu-item menu-item-type-custom menu-item-object-custom menu-item-19632"><a href="#"><span class="icon-arrow_up"></span> Back to the top</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19636"><a href="https://www.theannaedit.com/about/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19633"><a href="https://www.theannaedit.com/shop/">SHOP</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19635"><a href="https://www.theannaedit.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19634"><a href="https://www.theannaedit.com/disclaimer/">Disclaimer</a></li>
<li class="go-top visible-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-19637"><a href="#"><span class="icon-arrow_up"></span> Back to the top</a></li>
</ul>                </div>
                <div class="col-md-5">
                    <div class="hidden-xs">
                        <ul id="socialmedia-menu-desktop" class="socialmedia-menu"><li id="menu-item-19638" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19638"><a href="http://www.youtube.com/theannaedit"><span class="icon-i_youtube_1"></span></a></li>
<li id="menu-item-19639" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19639"><a href="https://www.snapchat.com/add/theannaedit"><span class="icon-i_snapchat"></span></a></li>
<li id="menu-item-19640" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19640"><a href="https://www.instagram.com/theannaedit/"><span class="icon-i_instagram"></span></a></li>
<li id="menu-item-19641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19641"><a href="https://www.facebook.com/theannaedit"><span class="icon-i_facebook"></span></a></li>
<li id="menu-item-19642" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19642"><a href="https://twitter.com/theannaedit"><span class="icon-i_twitter"></span></a></li>
<li id="menu-item-19643" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19643"><a href="https://pinterest.com/theannaedit/"><span class="icon-i_pinterest"></span></a></li>
<li id="menu-item-19644" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19644"><a href="https://www.bloglovin.com/blogs/vivianna-does-makeup-1775978"><span class="icon-i_bloglovin"></span></a></li>
</ul>                        
                        
                    </div>
                    
                    <div class="visible-xs">
                        <ul id="socialmedia-menu-1-footer-mobile" class="socialmedia-menu-1"><li id="menu-item-19652" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19652"><a href="http://www.youtube.com/theannaedit"><span class="icon-i_youtube_1"></span></a></li>
<li id="menu-item-19653" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19653"><a href="https://www.snapchat.com/add/theannaedit"><span class="icon-i_snapchat"></span></a></li>
<li id="menu-item-19654" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19654"><a href="https://www.instagram.com/theannaedit/"><span class="icon-i_instagram"></span></a></li>
<li id="menu-item-19655" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19655"><a href="https://www.facebook.com/theannaedit"><span class="icon-i_facebook"></span></a></li>
</ul>
                        <ul id="socialmedia-menu-2-footer-mobile" class="socialmedia-menu-2"><li id="menu-item-19656" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19656"><a href="https://twitter.com/theannaedit"><span class="icon-i_twitter"></span></a></li>
<li id="menu-item-19657" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19657"><a href="https://pinterest.com/theannaedit/"><span class="icon-i_pinterest"></span></a></li>
<li id="menu-item-19658" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19658"><a href="https://www.bloglovin.com/blogs/vivianna-does-makeup-1775978"><span class="icon-i_bloglovin"></span></a></li>
</ul>                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 text-center">
                    <div class="copyright">
                        &copy; The Anna Edit.<br> All Rights Reserved. <a href="http://www.smukkeberg.com" target="_blank">Designed by smukkeberg</a>.
                    </div>
                </div>



            </div>
        </div>
    </section>
    <!-- /#footer ends -->
	<script>
    jQuery(document).ready(function () {
		jQuery.post('https://www.theannaedit.com?ga_action=googleanalytics_get_script', {action: 'googleanalytics_get_script'}, function(response) {
			var F = new Function ( response );
			return( F() );
		});
    });
</script><script type='text/javascript' src='https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/js/slick/slick.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/js/custom.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pbd_alp = {"startPage":"1","maxPages":"273","nextLink":"https:\/\/www.theannaedit.com\/page\/2\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.theannaedit.com/wp-content/themes/theannaedit-smukkeberg/js/load-posts.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"viviannadoesmakeup"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.theannaedit.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://www.theannaedit.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'50367489',post:'0',tz:'0',srv:'www.theannaedit.com'} ]);
	_stq.push([ 'clickTrackerInit', '50367489', '0' ]);
</script>

	<!-- Don't forget analytics -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"37d2807496","applicationID":"4851522","transactionName":"ZFxbZURZV0MDU0RZDF0WbENfF05AT1leVAZLFEtUUlFKHhJYQA==","queueTime":0,"applicationTime":1,"atts":"SBtYEwxDRE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>