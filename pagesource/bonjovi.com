<!DOCTYPE html>
<html lang="en-US" xmlns:fb="http://ogp.me/ns/fb#" xmlns:addthis="http://www.addthis.com/help/api-spec" >
    <head>
        <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link rel="profile" href="http://gmpg.org/xfn/11">
        <link rel="pingback" href="http://www.bonjovi.com/xmlrpc.php">
        <title>BonJovi.com &#8211; The official site of Bon Jovi</title>

	<style type="text/css">
		#fancybox-close{right:-15px;top:-15px}
		div#fancybox-content{border-color:#FFFFFF}
		div#fancybox-title{background-color:#FFFFFF}
		div#fancybox-outer{background-color:#FFFFFF}
		div#fancybox-title-inside{color:#333333}
	</style>

	<link rel='dns-prefetch' href='//assets.juicer.io' />
<link rel='dns-prefetch' href='//www.bonjovi.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="BonJovi.com &raquo; Feed" href="http://www.bonjovi.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BonJovi.com &raquo; Comments Feed" href="http://www.bonjovi.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.bonjovi.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='juicerstyle-css'  href='//assets.juicer.io/embed.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://www.bonjovi.com/wp-content/plugins/fancybox-for-wordpress/fancybox/fancybox.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='onelive-pt-shopify-webhooks-css'  href='http://www.bonjovi.com/wp-content/plugins/onelive-pt-shopify-webhooks/public/css/onelive-pt-shopify-webhooks-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.bonjovi.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='jon-bon-jovi-style-css'  href='http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/style.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='jon-bon-style-css'  href='http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/css/styles.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='global-css'  href='http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/css/global.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='flexslide-css'  href='http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/css/flexslider.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='tablet-css'  href='http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/css/tablet.css' type='text/css' media='screen and (max-width: 1024px)' />
<link rel='stylesheet' id='mobile-css'  href='http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/css/mobile.css' type='text/css' media='screen and (max-width: 767px)' />
<link rel='stylesheet' id='newsletter-subscription-css'  href='http://www.bonjovi.com/wp-content/plugins/newsletter/subscription/style.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='http://www.bonjovi.com?sccss=1&#038;ver=4.8' type='text/css' media='all' />
<script type='text/javascript' src='http://www.bonjovi.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.bonjovi.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='//assets.juicer.io/embed-no-jquery.js?ver=4.8'></script>
<script type='text/javascript' src='http://www.bonjovi.com/wp-content/plugins/fancybox-for-wordpress/fancybox/jquery.fancybox.js?ver=1.3.8'></script>
<script type='text/javascript' src='http://www.bonjovi.com/wp-content/plugins/onelive-pt-shopify-webhooks/public/js/onelive-pt-shopify-webhooks-public.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='http://www.bonjovi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.bonjovi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.bonjovi.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8" />
<link rel="canonical" href="http://www.bonjovi.com/" />
<link rel='shortlink' href='http://www.bonjovi.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.bonjovi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.bonjovi.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.bonjovi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.bonjovi.com%2F&#038;format=xml" />

<!-- Fancybox for WordPress -->
<script type="text/javascript">
jQuery(function(){

jQuery.fn.getTitle = function() { // Copy the title of every IMG tag and add it to its parent A so that fancybox can show titles
	var arr = jQuery("a.fancybox");
	jQuery.each(arr, function() {
		var title = jQuery(this).children("img").attr("title");
		jQuery(this).attr('title',title);
	})
}

// Supported file extensions
var thumbnails = jQuery("a:has(img)").not(".nolightbox").filter( function() { return /\.(jpe?g|png|gif|bmp)$/i.test(jQuery(this).attr('href')) });

thumbnails.addClass("fancybox").attr("rel","fancybox").getTitle();
jQuery("a.fancybox").fancybox({
	'cyclic': false,
	'autoScale': true,
	'padding': 10,
	'opacity': true,
	'speedIn': 500,
	'speedOut': 500,
	'changeSpeed': 300,
	'overlayShow': true,
	'overlayOpacity': "0.3",
	'overlayColor': "#666666",
	'titleShow': true,
	'titlePosition': 'inside',
	'enableEscapeButton': true,
	'showCloseButton': true,
	'showNavArrows': true,
	'hideOnOverlayClick': true,
	'hideOnContentClick': false,
	'width': 560,
	'height': 340,
	'transitionIn': "fade",
	'transitionOut': "fade",
	'centerOnScroll': true
});


})
</script>
<!-- END Fancybox for WordPress -->
<!-- <meta name="NextGEN" version="2.1.62" /> -->
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<script>
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
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-64243207-17', 'auto');
    ga('send', 'pageview');
</script>
<link rel="icon" href="http://www.bonjovi.com/wp-content/uploads/2016/08/cropped-android-chrome-512x512-150x150.png" sizes="32x32" />
<link rel="icon" href="http://www.bonjovi.com/wp-content/uploads/2016/08/cropped-android-chrome-512x512-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.bonjovi.com/wp-content/uploads/2016/08/cropped-android-chrome-512x512-300x300.png" />
<meta name="msapplication-TileImage" content="http://www.bonjovi.com/wp-content/uploads/2016/08/cropped-android-chrome-512x512-300x300.png" />
    <link rel='stylesheet' id='style-UtubeGallery-css'  href='http://www.bonjovi.com/wp-content/plugins/youtube-simple-gallery/assets/css/style-UtubeGallery-min.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_output-css'  href='http://www.bonjovi.com/wp-content/plugins/addthis/css/output.css?ver=4.8' type='text/css' media='all' />
</head>
    <body class="home page-template page-template-template-home page-template-template-home-php page page-id-14 group-blog">
        <div id="page" class="site">
            <script type="text/javascript" src="https://dow068lag04cv.cloudfront.net/16083-3d32ee1c8c864f82131390459af2eaf9.js"></script>
            <a class="skip-link screen-reader-text" href="#main">Skip to content</a>
            <header id="masthead" class="site-header">
                <div  class="top-image" style="background-image:url(http://www.bonjovi.com/wp-content/uploads/2016/06/header-back-1.png);"> 
                    <div class="container">
                        <div class=" sec clearfix">
                            <div class="logo_image">
                                <a href="http://www.bonjovi.com/">	<img src="http://www.bonjovi.com/wp-content/uploads/2016/06/jbj_logo.png" alt="logo image" /></a>
                            </div>
                            <div class="right-content">
                                <div class="head1 clearfix">
                                    <div class="social-image">
                                        <a href=" https://www.instagram.com/bonjovi/" target="_blank"><img src="/wp-content/uploads/2016/06/instagram.png" alt="logo image" /></a>	
                                        <a href="http://www.facebook.com/BonJovi" target="_blank">	<img src="/wp-content/uploads/2016/06/facebook.png" alt="logo image" /></a>	
                                        <a href="http://www.twitter.com/bonjovi" target="_blank"><img src="/wp-content/uploads/2016/06/twitter.png" alt="logo image" /></a>	
                                        <a href="http://www.youtube.com/bonjovi" target="_blank"><img src="/wp-content/uploads/2016/06/youtube.png" alt="logo image" /></a>	
                                    </div>
                                    <div class="news_letter">
                                        
<style>
#subscribedmessage li {
    font-size: .9rem;
    font-family: 'latobold';
    color: #ffffff;
    text-transform: uppercase;
    text-align: center;
    height: 34px;
    margin: 6px 20px 0 0;
}
</style>
<div class="newsletter newsletter-subscription">
    <form class="epm-sign-up-form join-form clearfix" name="epm-sign-up-form" action="#" method="post">
        <table cellspacing="0" cellpadding="3" border="0">
            <tbody>
                <tr>
                    <td>
                        <input type="text" name="b_83280adac6bd89afc15222bc4_3c0d0959b5" tabindex="-1" value="" class="hidden-text" style="display: none;">
                        <input type="hidden" name="epm_submit" id="epm_submit" value="true" />
                        <input type="hidden" name="epm_list_id" id="epm_list_id" value="" />
                        <input type="hidden" value="General" name="epm-segment" class="" id="epm-segment">
                        <input type="hidden" value="General" name="MMERGE5" class="" id="MMERGE5">
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <div id="subscribedmessage" class="subscribedmessage" style="display: none;">
                            <span>Thanks for subscribing!</span>
                        </div>
                        <div id="subscribeform" class="subscribeform">
                            <span class="subscribeform">Join the Bon Jovi mailing list</span>
                            <input type="email" placeholder="Email Address" name="epm-email" tabindex="8" class="email newsletter-email" id="epm-email" value=""/>
                            <input type="submit" name="epm-submit-chimp" value="Submit" data-wait-text="Please wait..." tabindex="10" class="button btn epm-sign-up-button epm-submit-chimp sub-btn newsletter-td-submit"/>
                            <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_83280adac6bd89afc15222bc4_8416af525b" tabindex="-1" value=""></div>
                        </div>
                    </td>
                </tr>

            
        </table>
    </form>
    <style>
    .subscribed {
        font-size: 1rem !important;
    }
    #subscribedthanks {
        display: none;
    }
    </style>
</div>                                    </div>
                                    <div id="main-nav" class="clearfix">
                                        <a href="#" class="menu-mob"><img src="http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/images/me.png" alt=""></a>
                                        <div class="menu-menu-1-container"><ul id="primary-menu" class="menu"><li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-14 current_page_item menu-item-51"><a href="http://www.bonjovi.com/">HOME</a></li>
<li id="menu-item-148500540320" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-148500540320"><a target="_blank" href="https://www.bonjoviofficialmerch.com/">SHOP</a>
<ul  class="sub-menu">
	<li id="menu-item-148500541252" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500541252"><a target="_blank" href="https://www.bonjoviofficialmerch.com/">US Store</a></li>
	<li id="menu-item-148500541250" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500541250"><a target="_blank" href="https://www.bonjoviukstore.com/">UK Store</a></li>
	<li id="menu-item-148500541251" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500541251"><a target="_blank" href="https://www.bonjovieustore.com/">EU Store</a></li>
	<li id="menu-item-148500541570" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500541570"><a target="_blank" href="http://bonjovi.com/prints">Tour Prints</a></li>
</ul>
</li>
<li id="menu-item-50" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50"><a href="http://www.bonjovi.com/news/">NEWS</a></li>
<li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-45"><a href="http://www.bonjovi.com/tour/">TOUR</a>
<ul  class="sub-menu">
	<li id="menu-item-148500540991" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-148500540991"><a href="http://www.bonjovi.com/2018-backstage-with-jbj-vip-package-offers/">2018 Backstage with JBJ VIP Packages</a></li>
	<li id="menu-item-148500541571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500541571"><a target="_blank" href="http://bonjovi.com/prints">Tour Prints</a></li>
</ul>
</li>
<li id="menu-item-148500540323" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500540323"><a target="_blank" href="http://backstagewithjon.bonjovi.com">JBJ BACKSTAGE</a></li>
<li id="menu-item-148500540676" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500540676"><a href="http://www.bonjovi.com/albums/">MUSIC</a></li>
<li id="menu-item-148500540480" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-148500540480"><a href="http://www.bonjovi.com/photovideo/">PHOTOS</a></li>
<li id="menu-item-148500540520" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-148500540520"><a href="http://www.bonjovi.com/videos/">VIDEOS</a></li>
<li id="menu-item-148500540502" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-148500540502"><a href="http://www.bonjovi.com/extras/">EXTRAS</a>
<ul  class="sub-menu">
	<li id="menu-item-148500542201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-148500542201"><a href="http://www.bonjovi.com/bonjovisocials/">FOLLOW BON JOVI</a></li>
	<li id="menu-item-148500540358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-148500540358"><a href="http://www.bonjovi.com/social-feed/">SOCIAL FEED</a></li>
	<li id="menu-item-148500540333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-148500540333"><a href="http://www.bonjovi.com/tour-feed/">TOUR FEED</a></li>
	<li id="menu-item-148500541174" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500541174"><a target="_blank" href="http://www.hartndagger.com">HART N DAGGER</a></li>
	<li id="menu-item-148500540503" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500540503"><a target="_blank" href="http://www.jonbonjovisoulfoundation.org/">JBJ SOUL FOUNDATION</a></li>
	<li id="menu-item-148500540504" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500540504"><a target="_blank" href="https://www.jbjsoulkitchen.org/">JBJ SOUL KITCHEN</a></li>
	<li id="menu-item-148500540512" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500540512"><a target="_blank" href="http://runawaytours.com/">RUNAWAY TOURS</a></li>
	<li id="menu-item-148500540831" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148500540831"><a target="_blank" href="http://www.bongiovibrand.com/">BONGIOVI BRAND</a></li>
</ul>
</li>
</ul></div>                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <nav id="site-navigation" class="main-navigation">
                </nav>
            </header>
            <div id="content" class="site-content">    
                        <div class="flexslider">
            <ul class="slides">
                                    <li>
                        <a href="https://www.bonjovi.com/thinfs-reissue" target="_self">
                            <img src="http://www.bonjovi.com/wp-content/uploads/2018/02/BJ_THINFS_SITEBANNER-copy.jpg" alt="" class="desktop-slide" />
                            <img src="http://www.bonjovi.com/wp-content/uploads/2018/02/BonJovi_ThisHouseAvailNow_IGSquare-min.jpg" alt="" class="mobile-slide" />
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.bonjovi.com/tour" target="_self">
                            <img src="http://www.bonjovi.com/wp-content/uploads/2018/01/TOUR18_SITEBANNER_FINAL-tix-on-sale-now.jpg" alt="" class="desktop-slide" />
                            <img src="http://www.bonjovi.com/wp-content/uploads/2018/01/TOUR18_SITE_MOBILE-FINAL-tix-on-sale-now.jpg" alt="" class="mobile-slide" />
                        </a>
                    </li>
                                        <li>
                        <a href="http://bonjovi.com/bon-jovi-to-be-inducted-into-the-rock-roll-hall-of-fame" target="_self">
                            <img src="http://www.bonjovi.com/wp-content/uploads/2017/12/ADMAT_site-banner.jpg" alt="" class="desktop-slide" />
                            <img src="http://www.bonjovi.com/wp-content/uploads/2017/12/ADMAT_sqSITE.jpg" alt="" class="mobile-slide" />
                        </a>
                    </li>
                                        <li>
                        <a href="http://bit.ly/2q4ns4O" target="_self">
                            <img src="http://www.bonjovi.com/wp-content/uploads/2017/05/Social-Media-Banner_Site-copy.jpg" alt="" class="desktop-slide" />
                            <img src="http://www.bonjovi.com/wp-content/uploads/2017/05/social-media-banner_mobilesite-copy-1.jpg" alt="" class="mobile-slide" />
                        </a>
                    </li>
                                </ul>
        </div>
                 

</div> 


<div class="video-section tour-section" style="background-image: url('http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/images/bg/jbj_tour_bckg.jpg'); ?>">
    <div class="top-he">
        <h3>TOUR</h3>
    </div>

    <div class="container">
        <div class="tourpagecontent"><table>
    <thead>
        <tr class="tourdate-header">
            <th class="tourdate-header-title">Title</th>
            <th class="tourdate-header-date">Date</th>
            <th class="tourdate-header-time">Time</th>
            <th class="tourdate-header-location">Location</th>
            <th class="tourdate-header-links">Links</th>
        </tr>
    </thead>
    <tbody><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Verizon Arena</td>
    <td itemprop="startDate" content="2018-03-20" class="tourdate-row-date">03/20/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Little Rock, AR    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-north-little-rock-arkansas-03-20-2018/event/1B00537DB19E6695" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-north-little-rock-arkansas-03-20-2018/event/1B00537DB19E6695" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/verizon-arena/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">AT&#038;T Center</td>
    <td itemprop="startDate" content="2018-03-22" class="tourdate-row-date">03/22/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        San Antonio, TX    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-san-antonio-texas-03-22-2018/event/3A00537BD51E571E" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-san-antonio-texas-03-22-2018/event/3A00537BD51E571E" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/att-center/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Toyota Center</td>
    <td itemprop="startDate" content="2018-03-23" class="tourdate-row-date">03/23/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Houston, TX    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.houstontoyotacenter.com/events/detail/bon-jovi" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="https://tickets.onelivemedia.com/event/backstage-with-jbj-vip-packages-toyota-center/members-only" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/toyota-center/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Smoothie King Center</td>
    <td itemprop="startDate" content="2018-03-25" class="tourdate-row-date">03/25/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        New Orleans, LA    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-new-orleans-louisiana-03-25-2018/event/1B00542A812B2965" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-new-orleans-louisiana-03-25-2018/event/1B00542A812B2965" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/smoothie-king-center/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">American Airlines Center</td>
    <td itemprop="startDate" content="2018-03-26" class="tourdate-row-date">03/26/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Dallas, TX    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-dallas-texas-03-26-2018/event/0C00537DC6775171" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-dallas-texas-03-26-2018/event/0C00537DC6775171" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/american-airlines-center-2/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">TD Garden</td>
    <td itemprop="startDate" content="2018-04-02" class="tourdate-row-date">04/02/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Boston, MA    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-boston-massachusetts-04-02-2018/event/0100537DE4C9E1B5" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-boston-massachusetts-04-02-2018/event/0100537DE4C9E1B5" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/td-garden/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Bell Centre</td>
    <td itemprop="startDate" content="2018-04-04" class="tourdate-row-date">04/04/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Montreal, QC    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.evenko.ca/en/events/13532/bon-jovi/bell-centre/04-04-2018" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="https://tickets.onelivemedia.com/event/backstage-with-jbj-vip-packages-bellcentre/members-only" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/bell-centre/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Bell Centre</td>
    <td itemprop="startDate" content="2018-04-05" class="tourdate-row-date">04/05/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Montreal, QC    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.evenko.ca/en/events/13559/bon-jovi/bell-centre/04-05-2018" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="https://tickets.onelivemedia.com/event/backstage-with-jbj-vip-packages-bellapril5/members-only" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/bell-centre-2/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Prudential Center</td>
    <td itemprop="startDate" content="2018-04-07" class="tourdate-row-date">04/07/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Newark, NJ    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-newark-new-jersey-04-07-2018/event/0200537D13BB991C" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-newark-new-jersey-04-07-2018/event/0200537D13BB991C" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/prudential-center/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Prudential Center</td>
    <td itemprop="startDate" content="2018-04-08" class="tourdate-row-date">04/08/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Newark, NJ    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-newark-new-jersey-04-08-2018/event/0200542AAE2573A5" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-newark-new-jersey-04-08-2018/event/0200542AAE2573A5" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/prudential-center-2/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Amway Center</td>
    <td itemprop="startDate" content="2018-04-18" class="tourdate-row-date">04/18/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Orlando, FL    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-orlando-florida-04-18-2018/event/2200537DA7D291DB" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-orlando-florida-04-18-2018/event/2200537DA7D291DB" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/amway-center/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Philips Arena</td>
    <td itemprop="startDate" content="2018-04-20" class="tourdate-row-date">04/20/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Atlanta, GA    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-atlanta-georgia-04-20-2018/event/0E005429EEAC5628" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-atlanta-georgia-04-20-2018/event/0E005429EEAC5628" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/philips-arena-2/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Spectrum Center</td>
    <td itemprop="startDate" content="2018-04-21" class="tourdate-row-date">04/21/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Charlotte, NC    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-charlotte-north-carolina-04-21-2018/event/0E00537DDB466DA0" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-charlotte-north-carolina-04-21-2018/event/0E00537DDB466DA0" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/spectrum-center/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">PNC Arena</td>
    <td itemprop="startDate" content="2018-04-24" class="tourdate-row-date">04/24/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Raleigh, NC    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-raleigh-north-carolina-04-24-2018/event/0E00537D931C2AD0" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-raleigh-north-carolina-04-24-2018/event/0E00537D931C2AD0" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/pnc-arena/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">United Center</td>
    <td itemprop="startDate" content="2018-04-26" class="tourdate-row-date">04/26/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Chicago, IL    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-chicago-illinois-04-26-2018/event/0400537DC97D2E12" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-chicago-illinois-04-26-2018/event/0400537DC97D2E12" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/united-center-2/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Xcel Energy Center</td>
    <td itemprop="startDate" content="2018-04-28" class="tourdate-row-date">04/28/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        St. Paul, MN    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="https://www1.ticketmaster.com/bon-jovi-this-house-is-saint-paul-minnesota-04-28-2018/event/0600537DC7A081FE" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/xcel-energy-center-2/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">BMO Harris Bradley Center</td>
    <td itemprop="startDate" content="2018-04-29" class="tourdate-row-date">04/29/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Milwaukee, WI    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="https://www1.ticketmaster.com/bon-jovi-this-house-is-milwaukee-wisconsin-04-29-2018/event/0700537D2B4C785E" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="https://www1.ticketmaster.com/bon-jovi-this-house-is-milwaukee-wisconsin-04-29-2018/event/0700537D2B4C785E" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/bmo-harris-bradley-center/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">PPL Center</td>
    <td itemprop="startDate" content="2018-05-02" class="tourdate-row-date">05/02/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Allentown, PA    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="https://ev7.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=JBJ&linkID=global-allentown&shopperContext=&caller=&appCode=&RSRC=WEB_VEN&RDAT=JBJ" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="https://tickets.onelivemedia.com/event/backstage-with-jbj-vip-packages-ppl-center/members-only" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/ppl-center/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Wells Fargo Center</td>
    <td itemprop="startDate" content="2018-05-03" class="tourdate-row-date">05/03/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Philadelphia, PA    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="https://www.wellsfargocenterphilly.com/events/detail/bon-jovi-1" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="https://tickets.onelivemedia.com/event/backstage-with-jbj-vip-packages-wells-fargo-center6223349" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/wells-fargo-center-2/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Mohegan Sun Arena</td>
    <td itemprop="startDate" content="2018-05-05" class="tourdate-row-date">05/05/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Uncasville, CT    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="https://www1.ticketmaster.com/bon-jovi-this-house-is-uncasville-connecticut-05-05-2018/event/1D00537DE3DB28A6" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="https://www1.ticketmaster.com/bon-jovi-this-house-is-uncasville-connecticut-05-05-2018/event/1D00537DE3DB28A6" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/mohegan-sun-arena-2/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Canadian Tire Centre</td>
    <td itemprop="startDate" content="2018-05-07" class="tourdate-row-date">05/07/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Ottawa, ON    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-kanata-ontario-05-07-2018/event/3100542ACAF44143" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-kanata-ontario-05-07-2018/event/3100542ACAF44143" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/canadian-tire-centre/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Madison Square Garden</td>
    <td itemprop="startDate" content="2018-05-09" class="tourdate-row-date">05/09/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        New York, NY    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-new-york-new-york-05-09-2018/event/3B00537CE6EB2205" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-new-york-new-york-05-09-2018/event/3B00537CE6EB2205" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/madison-square-garden-3/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Madison Square Garden</td>
    <td itemprop="startDate" content="2018-05-10" class="tourdate-row-date">05/10/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        New York, NY    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-new-york-new-york-05-10-2018/event/3B00537CE6F32207" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-new-york-new-york-05-10-2018/event/3B00537CE6F32207" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/madison-square-garden-4/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Air Canada Centre</td>
    <td itemprop="startDate" content="2018-05-12" class="tourdate-row-date">05/12/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Toronto, ON    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-toronto-ontario-05-12-2018/event/1000542A9F3B3D99" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="http://www.ticketmaster.com/bon-jovi-this-house-is-toronto-ontario-05-12-2018/event/1000542A9F3B3D99" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/air-canada-centre-3/"  class="tourdate-link">More Info</a>
    </td>
</tr><tr itemscope itemtype="http://schema.org/Event">
    <td itemprop="name" class="tourdate-row-title">Capital One Arena</td>
    <td itemprop="startDate" content="2018-05-14" class="tourdate-row-date">05/14/2018</td>
    <td class="tourdate-row-time"></td>
    <td class="tourdate-row-location">
        Washington, DC    </td>
    <td class="tourdate-row-links" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <a href="https://www1.ticketmaster.com/bon-jovi-this-house-is-washington-district-of-columbia-05-14-2018/event/150052A2E5DF3B83" target="_blank" itemprop="url"  class="tourdate-link">Buy Tickets</a>
                        <a href="https://www1.ticketmaster.com/bon-jovi-this-house-is-washington-district-of-columbia-05-14-2018/event/150052A2E5DF3B83" target="_blank" itemprop="url"  class="tourdate-link">Buy VIP</a>
                    <br>
        <a href="http://www.bonjovi.com/tour-date/capital-one-arena/"  class="tourdate-link">More Info</a>
    </td>
</tr></tbody>
</table></div>
    </div>

    <script>window.addEventListener("load", function(event) {
        console.log("start");
        document.getElementsByClassName('tourdate-header-title')[0].firstChild.innerHTML = "TITLE";
        document.getElementsByClassName('tourdate-header-date')[0].firstChild.innerHTML = "DATE";
        document.getElementsByClassName('tourdate-header-time')[0].firstChild.innerHTML = "TIME";
        document.getElementsByClassName('tourdate-header-location')[0].firstChild.innerHTML = "LOCATION";
        document.getElementsByClassName('tourdate-header-links')[0].firstChild.innerHTML = "LINKS";
        var links = document.getElementsByClassName('tourdate-link'); //get all links
        for(i = 0; i < links.length; i++){
        if(links[i].innerHTML == "Buy Tickets"){
        links[i].style.cssText = 'display:block !important';
        }
        if(links[i].innerHTML == "Buy VIP"){
        links[i].style.cssText = 'display:block !important';
        }
        if(links[i].innerHTML == "Buy Presale"){
        links[i].style.cssText = 'display:block !important';
        }
        }
    });</script>  
    </div>
</div>

<div class="latest">
        <div  class="latest-section" style="background-image:url(http://www.bonjovi.com/wp-content/uploads/2016/06/jbj_news_bckg.jpg);">
        <div class="container">
            <div class="top-heading">
                <h3>LATEST BON JOVI NEWS</h3>
                                        <div class="post clearfix">
                            <div class="img">
                                                                    <a href="http://www.bonjovi.com/bon-jovi-accepts-the-iheartradio-icon-award/">
                                        <img width="500" height="500" src="http://www.bonjovi.com/wp-content/uploads/2018/03/BON-JOVI-copy.jpg" class="attachment-news size-news wp-post-image" alt="" srcset="http://www.bonjovi.com/wp-content/uploads/2018/03/BON-JOVI-copy.jpg 500w, http://www.bonjovi.com/wp-content/uploads/2018/03/BON-JOVI-copy-150x150.jpg 150w, http://www.bonjovi.com/wp-content/uploads/2018/03/BON-JOVI-copy-300x300.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" />                                    </a>
                                                                </div>
                            <div class="imag">
                                <h5><a href="http://www.bonjovi.com/bon-jovi-accepts-the-iheartradio-icon-award/">Bon Jovi Accepts the iHeartRadio ICON Award</a></h5>
                                <div id="footer">
                                    <span id="timestamp">March 12, 2018 5:53 pm</span>
                                    <!--<br>
                                    <span class="tag">
Notice: Undefined variable: parents in /srv/bindings/e9187919a32a4eb0abca1925d3044f58/code/wp-content/themes/jon-bon-jovi/template-home.php on line 116
<a href="http://www.bonjovi.com/category/uncategorized/" rel="category tag">Uncategorized</a></span>-->
                                </div>
                                <div class="post-excerpt">
                                    Bon Jovi accepted the first ever ICON Award at the 2018 iHeartRadio Music Awards on Sunday, March 11 for their 3+ decades in music. The band also performed It&#8217;s My Life and You Give Love A Bad Name at the&hellip;               
                                </div>
                                <div class="view-more">
                                    <a href="http://www.bonjovi.com/bon-jovi-accepts-the-iheartradio-icon-award/">Read More</a>
                                </div>
                            </div>
                        </div>
                                                <div class="post clearfix">
                            <div class="img">
                                                                    <a href="http://www.bonjovi.com/this-house-is-not-for-sale-reaches-1-for-the-second-time/">
                                        <img width="500" height="500" src="http://www.bonjovi.com/wp-content/uploads/2016/09/THINFS-1.jpg" class="attachment-news size-news wp-post-image" alt="" srcset="http://www.bonjovi.com/wp-content/uploads/2016/09/THINFS-1.jpg 500w, http://www.bonjovi.com/wp-content/uploads/2016/09/THINFS-1-150x150.jpg 150w, http://www.bonjovi.com/wp-content/uploads/2016/09/THINFS-1-300x300.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" />                                    </a>
                                                                </div>
                            <div class="imag">
                                <h5><a href="http://www.bonjovi.com/this-house-is-not-for-sale-reaches-1-for-the-second-time/">This House Is Not For Sale Reaches #1 for the Second Time</a></h5>
                                <div id="footer">
                                    <span id="timestamp">March 5, 2018 7:20 pm</span>
                                    <!--<br>
                                    <span class="tag"><a href="http://www.bonjovi.com/category/uncategorized/" rel="category tag">Uncategorized</a></span>-->
                                </div>
                                <div class="post-excerpt">
                                    Billboard announced on March 4 that Bon Jovi&#8217;s&nbsp;<em>This House Is Not For Sale</em> has reached #1 for the second time. The album re-enters the list with a tally of 120,000 units earned in the week ending March 1, 2018.&hellip;               
                                </div>
                                <div class="view-more">
                                    <a href="http://www.bonjovi.com/this-house-is-not-for-sale-reaches-1-for-the-second-time/">Read More</a>
                                </div>
                            </div>
                        </div>
                                                <div class="post clearfix">
                            <div class="img">
                                                                    <a href="http://www.bonjovi.com/bon-jovi-debuts-when-we-were-us-live-on-the-late-show-with-stephen-colbert/">
                                        <img width="500" height="500" src="http://www.bonjovi.com/wp-content/uploads/2018/01/BJ_WWWU_FINAL_v2-socials-min-500x500.jpg" class="attachment-news size-news wp-post-image" alt="" srcset="http://www.bonjovi.com/wp-content/uploads/2018/01/BJ_WWWU_FINAL_v2-socials-min-500x500.jpg 500w, http://www.bonjovi.com/wp-content/uploads/2018/01/BJ_WWWU_FINAL_v2-socials-min-150x150.jpg 150w, http://www.bonjovi.com/wp-content/uploads/2018/01/BJ_WWWU_FINAL_v2-socials-min-300x300.jpg 300w, http://www.bonjovi.com/wp-content/uploads/2018/01/BJ_WWWU_FINAL_v2-socials-min-768x768.jpg 768w, http://www.bonjovi.com/wp-content/uploads/2018/01/BJ_WWWU_FINAL_v2-socials-min-1024x1024.jpg 1024w, http://www.bonjovi.com/wp-content/uploads/2018/01/BJ_WWWU_FINAL_v2-socials-min.jpg 1050w" sizes="(max-width: 500px) 100vw, 500px" />                                    </a>
                                                                </div>
                            <div class="imag">
                                <h5><a href="http://www.bonjovi.com/bon-jovi-debuts-when-we-were-us-live-on-the-late-show-with-stephen-colbert/">Bon Jovi Debuts &#8220;When We Were US&#8221; Live on The Late Show with Stephen Colbert</a></h5>
                                <div id="footer">
                                    <span id="timestamp">February 23, 2018 6:50 pm</span>
                                    <!--<br>
                                    <span class="tag"><a href="http://www.bonjovi.com/category/uncategorized/" rel="category tag">Uncategorized</a></span>-->
                                </div>
                                <div class="post-excerpt">
                                    Watch the live debut of Bon Jovi&#8217;s brand new single, &#8220;When We Were US&#8221;, on The Late Show with Stephen Colbert.&nbsp;&hellip;               
                                </div>
                                <div class="view-more">
                                    <a href="http://www.bonjovi.com/bon-jovi-debuts-when-we-were-us-live-on-the-late-show-with-stephen-colbert/">Read More</a>
                                </div>
                            </div>
                        </div>
                                    </div>
                        <div class="view-more"> <a href="http://www.bonjovi.com/news/">View All News</a> </div>
        </div>
    </div>
</div>


<div class="album" style="background-image: url('http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/images/bg/jbj_extra_bckg_2.jpg'); ?>">
    <div class="container">
        <h3>VIDEOS</h3>
        <style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://www.youtube.com/embed/Ms81ErDG42M' frameborder='0' allowfullscreen></iframe></div>
        <ul class="buy-links">
            <!---<li>
                <a href="" target="_blank">
                    <img src="http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/images/buy/spotify.png" alt="Spotify" />
                </a>
            </li>--->
            <li>
                <a href="http://smarturl.it/BJThisHouseAlbum" target="_blank">
                    <img src="http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/images/buy/itunes.png" alt="iTunes" />
                </a>
            </li><li>
                <a href="http://smarturl.it/gBJThisHouseAlbum" target="_blank">
                    <img src="http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/images/buy/google-play.png" alt="Google Play" />
                </a>
            </li><li>
                <a href="http://smarturl.it/aBJThisHouseAlbum" target="_blank">
                    <img src="http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/images/buy/amazon.png" alt="Amazon" />
                </a>
            </li>
        </ul>
        <div class="view-all">
            <a href="http://www.bonjovi.com/videos/">View All</a>
        </div>
    </div>
</div>



<div class="video-section" style="background-image: url('http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/images/bg/jbj_extra_bckg.jpg'); ?>">
    <div class="top-he">
        <h3>SOCIAL FEED</h3>
        <ul class="juicer-feed" data-feed-id="bonjovi" data-name="bonjovi" data-per="16" data-pages="1"><h1 class="referral"><a href="http://www.juicer.io">Powered by Juicer</a></h1></ul>        <div class="view-more"> <a href="/social-feed/">View More</a> </div>
                        <!--<div class="videos">
                                                                                            <ul class="slides clearfix">
                    <li class="slidevideo">
                        <img src="https://img.youtube.com/vi/YE7VzlLtp-4/maxresdefault.jpg" alt=""/>
        <a class="videofnc video" href="https://www.youtube.com/watch?v=YE7VzlLtp-4"></a>
                                </li>
                            <li class="slidevideo">
                        <img src="https://img.youtube.com/vi/3gumR_7hRVQ/maxresdefault.jpg" alt=""/>
        <a class="videofnc video" href="https://www.youtube.com/watch?v=3gumR_7hRVQ"></a>
                                </li>
                            <li class="slidevideo">
                        <img src="https://img.youtube.com/vi/YE7VzlLtp-4/maxresdefault.jpg" alt=""/>
        <a class="videofnc video" href="https://www.youtube.com/watch?v=YE7VzlLtp-4"></a>
                                </li>
                            <li class="slidevideo">
                        <img src="https://img.youtube.com/vi/3gumR_7hRVQ/maxresdefault.jpg" alt=""/>
        <a class="videofnc video" href="https://www.youtube.com/watch?v=3gumR_7hRVQ"></a>
                                </li>
                            <li class="slidevideo">
                        <img src="https://img.youtube.com/vi/YE7VzlLtp-4/maxresdefault.jpg" alt=""/>
        <a class="videofnc video" href="https://www.youtube.com/watch?v=YE7VzlLtp-4"></a>
                                </li>
                                    </ul>
                </div>-->
    </div>
</div>
<div class="shop" style="background-image:url(http://www.bonjovi.com/wp-content/uploads/2016/06/jbj_shop_bckg.jpg);">
        <h1> FEATURED STORE ITEMS</h1>
    <div class="shoplist">
                    <ul class="slides3 clearfix">
                                    <li class="slide3">
                        <div class="inner-slide">
                            <a href="https://www.bonjoviofficialmerch.com/products/this-house-is-not-for-sale-book" target="_blank">
                                                                    <img src="http://www.bonjovi.com/wp-content/uploads/2016/06/BonJovi-THINFSBook-Main-NEW_grande.jpg" alt=""/>
                                                                <div class="overlay">
                                                                            <p>This House Is Not For Sale: The Book</p>
                                                                                <span>$49.99 USD</span>
                                                                    </div>      
                            </a>

                        </div>
                    </li>
                                    <li class="slide3">
                        <div class="inner-slide">
                            <a href="https://www.bonjoviofficialmerch.com/products/this-house-is-not-for-sale-book-deluxe-edition" target="_blank">
                                                                    <img src="http://www.bonjovi.com/wp-content/uploads/2016/06/BonJovi-THINFSBook-Leather-Main2_grande.jpg" alt=""/>
                                                                <div class="overlay">
                                                                            <p>This House Is Not For Sale: The Book - Deluxe Edition</p>
                                                                                <span>$99.99 USD</span>
                                                                    </div>      
                            </a>

                        </div>
                    </li>
                                    <li class="slide3">
                        <div class="inner-slide">
                            <a href="https://www.bonjoviofficialmerch.com/products/this-house-is-not-for-sale-book-collectors-edition" target="_blank">
                                                                    <img src="http://www.bonjovi.com/wp-content/uploads/2016/06/BonJovi-THINFSBook-Box-Main2_grande.jpg" alt=""/>
                                                                <div class="overlay">
                                                                            <p>This House Is Not For Sale: The Book - Collector's Edition</p>
                                                                                <span>$1,199.99 USD</span>
                                                                    </div>      
                            </a>

                        </div>
                    </li>
                                    <li class="slide3">
                        <div class="inner-slide">
                            <a href="https://www.bonjoviofficialmerch.com/products/heart-and-dagger-mug" target="_blank">
                                                                    <img src="http://www.bonjovi.com/wp-content/uploads/2016/06/BonJovi-HeartAndDagger-Mug-Main_26b06ad8-0d3e-4d0a-ac27-6978816d3eba_grande.jpg" alt=""/>
                                                                <div class="overlay">
                                                                            <p>Heart & Dagger Mug</p>
                                                                                <span>$22.99 USD</span>
                                                                    </div>      
                            </a>

                        </div>
                    </li>
                            </ul>
                </div>
    <div class="shoplist2">
            </div>
    <div class="view-more">
        <a href="https://www.bonjoviofficialmerch.com/" target="_blank">View Store</a>
    </div>
</div>
<!--<div  class="bon-jovi" style="background-image:url(http://www.bonjovi.com/wp-content/uploads/2016/06/jbj_tour_bckg.jpg);">
<div class="container">
    <div class="adam clearfix">
        <div class="inner-div">
            <img src="http://www.bonjovi.com/wp-content/uploads/2016/06/bonjovi.png" alt="" />
            <h4> MORE U.S. DATES ADDED</h4>
            <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>	
    </div>
    <div class="dates">		
    </div>
</div>
<div class="view-all">
    <a href="http://www.bonjovi.com/ticket/">View All Dates</a>
</div>
</div>-->

<script>
  var e = document.createElement("script");
  e.async = true;
  e.src = "https://ad.atdmt.com/m/a.js;m=11267201816158;cache=" + Math.random();
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(e, s);
</script>
<noscript>
<iframe
  style="display:none;"
  src="https://ad.atdmt.com/m/a.html;m=11267201816158;noscript=1">
</iframe>
</noscript>



</div>
<div class="new_let">
    <div class="container">
        <div class="code">
            
<style>
#subscribedmessage li {
    font-size: .9rem;
    font-family: 'latobold';
    color: #ffffff;
    text-transform: uppercase;
    text-align: center;
    height: 34px;
    margin: 6px 20px 0 0;
}
</style>
<div class="newsletter newsletter-subscription">
    <form class="epm-sign-up-form join-form clearfix" name="epm-sign-up-form" action="#" method="post">
        <table cellspacing="0" cellpadding="3" border="0">
            <tbody>
                <tr>
                    <td>
                        <input type="text" name="b_83280adac6bd89afc15222bc4_3c0d0959b5" tabindex="-1" value="" class="hidden-text" style="display: none;">
                        <input type="hidden" name="epm_submit" id="epm_submit" value="true" />
                        <input type="hidden" name="epm_list_id" id="epm_list_id" value="" />
                        <input type="hidden" value="General" name="epm-segment" class="" id="epm-segment">
                        <input type="hidden" value="General" name="MMERGE5" class="" id="MMERGE5">
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <div id="subscribedmessage" class="subscribedmessage" style="display: none;">
                            <span>Thanks for subscribing!</span>
                        </div>
                        <div id="subscribeform" class="subscribeform">
                            <span class="subscribeform">Join the Bon Jovi mailing list</span>
                            <input type="email" placeholder="Email Address" name="epm-email" tabindex="8" class="email newsletter-email" id="epm-email" value=""/>
                            <input type="submit" name="epm-submit-chimp" value="Submit" data-wait-text="Please wait..." tabindex="10" class="button btn epm-sign-up-button epm-submit-chimp sub-btn newsletter-td-submit"/>
                            <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_83280adac6bd89afc15222bc4_8416af525b" tabindex="-1" value=""></div>
                        </div>
                    </td>
                </tr>

            
        </table>
    </form>
    <style>
    .subscribed {
        font-size: 1rem !important;
    }
    #subscribedthanks {
        display: none;
    }
    </style>
</div>	
        </div>
    </div>	
</div>
<footer id="colophon" class="site-footer">
    <div class="site-info">	
        <div  class="bottom-image" style=" background-color:#000; background-image:url();">
            <div class="container">
                <div class="copy-right">
                    <a href="http://www.bonjovi.com/terms-of-service/">Terms of Service &amp; Privacy Policy</a> / 
                    <a href="http://www.bonjovi.com/help/">Help</a><br><br>
                    Copyright © 2016 Bon Jovi, its suppliers or licensors. All rights reserved.
                </div>
                <div class="foot-social">
                    <a href=" https://www.instagram.com/bonjovi/" target="_blank">	<img src="/wp-content/uploads/2016/06/instagram.png" alt="logo image" /></a>	
                    <a href="http://www.facebook.com/BonJovi" target="_blank">	<img src="/wp-content/uploads/2016/06/facebook.png" alt="logo image" /></a>	
                    <a href="http://www.twitter.com/bonjovi" target="_blank"><img src="/wp-content/uploads/2016/06/twitter.png" alt="logo image" /></a>	
                    <a href="http://www.youtube.com/bonjovi" target="_blank"><img src="/wp-content/uploads/2016/06/youtube.png" alt="logo image" /></a>	
                    <hr>
                </div>
                <div class="foot-logo">
                    <a href="http://www.bandmerch.com" target="_blank">
                        <img src="/wp-content/uploads/2016/06/bandmerch.png" alt="logo image" />
                    </a>
                    <a href="http://www.onelivemedia.com" target="_blank">
                        <img src="/wp-content/uploads/2016/06/onelive.png" alt="logo image" />
                    </a>
                </div>
            </div>
        </div>		
    </div>
</footer>
</div>
<!-- ngg_resource_manager_marker --><script type='text/javascript' src='http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/js/jquery.flexslider.js?ver=201515'></script>
<script type='text/javascript' src='http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/js/jquery.flexslider-min.js?ver=2151215'></script>
<script type='text/javascript' src='http://www.bonjovi.com/wp-content/themes/jon-bon-jovi/assets/js/custom.js?ver=2015125'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"The email is not correct","name_error":"The name is not correct","surname_error":"The last name is not correct","privacy_error":"You must accept the privacy statement"},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bonjovi.com/wp-content/plugins/newsletter/subscription/validate.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/www.bonjovi.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bonjovi.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://www.bonjovi.com/wp-includes/js/wp-embed.min.js?ver=4.8'></script>
<script>
jQuery(window).load(function() {
	jQuery('.epm-submit-chimp').click(function() {

		//get form values
		var epm_form = jQuery(this);
		var epm_list_id = jQuery('#epm_list_id').val();
		var epm_firstname = jQuery('#epm-first-name').val();
		var epm_lastname = jQuery('#epm-last-name').val();
		var epm_email = jQuery('#epm-email').val();
		var epm_segment = jQuery('#epm-segment').val();
		console.log(epm_segment);

		//change submit button text
		var submit_wait_text = jQuery(this).data('wait-text');
		var submit_orig_text = jQuery(this).val();
		jQuery(this).val(submit_wait_text);

		jQuery.ajax({
			type: 'POST',
			context: this,
			url: "http://www.bonjovi.com/wp-admin/admin-ajax.php",
			data: {
				action: 'epm_mailchimp_submit_to_list',
				epm_list_id: epm_list_id,
				epm_firstname: epm_firstname,
				epm_lastname: epm_lastname,
				epm_email: epm_email,
				epm_segment: epm_segment
			},
			success: function(data, textStatus, XMLHttpRequest){
				var epm_ajax_response = jQuery(data);
				console.log(epm_ajax_response)
				// jQuery(epm_form).parent().find('.epm-message').remove(); // remove existing messages on re-submission
				// jQuery(epm_form).parent().prepend(epm_ajax_response);
				// jQuery(epm_form).val(submit_orig_text); // restore submit button text
				jQuery('#subscribeform').hide();
				jQuery('#subscribedmessage').show();
							},
			error: function(XMLHttpRequest, textStatus, errorThrown){
				alert('Something Went Wrong!');
				console.log(epm_ajax_response)
			}
		});
		return false;

	});
});
</script>
<!--wp_footer-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"80a42cabe7","applicationID":"31052145","transactionName":"MlBWbEUDCEBXBkBfDAsadVtDCwldGRFRWxMJVEBdGgoJXlM=","queueTime":0,"applicationTime":733,"atts":"HhdVGg0ZG04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>