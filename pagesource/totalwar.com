<!DOCTYPE html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="https://www.totalwar.com/xmlrpc.php">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,900" rel="stylesheet">

    <title>Home - Total War</title>
<!-- Google Analytics -->
<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-54762529-1', 'auto', 'Tracker1');
        ga('Tracker1.send', 'pageview');
    </script>
<!-- End Google Analytics -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TCRMC7');</script>
<!-- End Google Tag Manager -->
<meta name="google-site-verification" content="H7yVff4UA7-ZT0xmn3tJokMJsTGG44bJU9X9BsombZA" />
<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Total War is an award-winning PC strategy game series responsible for Total War: WARHAMMER and the free-to-play mobile game Total War Battles: Kingdom"/>
<link rel="canonical" href="https://www.totalwar.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="This is Total War" />
<meta property="og:description" content="Total War is an award-winning PC strategy game series" />
<meta property="og:url" content="https://www.totalwar.com/" />
<meta property="og:site_name" content="Total War" />
<meta property="og:image" content="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15120241/com.totalwar.warhammer.share_.default.jpg" />
<meta property="og:image:secure_url" content="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15120241/com.totalwar.warhammer.share_.default.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Total War is an award-winning PC strategy game series" />
<meta name="twitter:title" content="This is Total War" />
<meta name="twitter:site" content="@totalwar" />
<meta name="twitter:image" content="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15120241/com.totalwar.warhammer.share_.default.jpg" />
<meta name="twitter:creator" content="@totalwar" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.totalwar.com\/","name":"Total War","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.totalwar.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.totalwar.com\/","sameAs":["https:\/\/www.facebook.com\/TotalWar\/","https:\/\/www.instagram.com\/totalwarofficial\/","https:\/\/www.youtube.com\/user\/thecreativeassembly","https:\/\/twitter.com\/totalwar"],"@id":"#organization","name":"Creative Assembly","logo":"https:\/\/cdn.creative-assembly.com\/total-war\/com.totalwar.www\/wp-content\/uploads\/2016\/09\/15121442\/CA_logo_corporate_blk_smll.png"}</script>
<meta name="google-site-verification" content="iOyffPu1Ga-ZVTq7KW-0Dz9Ia_z0ZcKDpwEVH-PjsIE" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Total War &raquo; Feed" href="https://www.totalwar.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Total War &raquo; Comments Feed" href="https://www.totalwar.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.totalwar.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.totalwar.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://www.totalwar.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-nivo_lightbox-css-css'  href='https://www.totalwar.com/wp-content/plugins/responsive-lightbox-lite/assets/nivo-lightbox/nivo-lightbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-nivo_lightbox-css-d-css'  href='https://www.totalwar.com/wp-content/plugins/responsive-lightbox-lite/assets/nivo-lightbox/themes/default/default.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='simple-share-buttons-adder-indie-css'  href='//fonts.googleapis.com/css?family=Indie+Flower&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='simple-share-buttons-adder-font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='totalwar-style-css'  href='https://www.totalwar.com/wp-content/themes/totalwar/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.totalwar.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/www.totalwar.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/plugins/responsive-lightbox-lite/assets/nivo-lightbox/nivo-lightbox.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rllArgs = {"script":"nivo_lightbox","selector":"lightbox","custom_events":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/plugins/responsive-lightbox-lite/assets/inc/script.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/themes/totalwar/js/jssor.slider-22.2.16.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/themes/totalwar/js/mega-menu.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/themes/totalwar/js/time_commanders.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/themes/totalwar/js/ritual.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxPagination = {"max_num_pages":"100","next_page_number":"2","next_page_url":"https:\/\/www.totalwar.com\/page\/2","security":"3a0034d729","ajaxurl":"https:\/\/www.totalwar.com\/wp-admin\/admin-ajax.php","query_vars":"{\"error\":\"\",\"m\":\"\",\"p\":\"5\",\"post_parent\":\"\",\"subpost\":\"\",\"subpost_id\":\"\",\"attachment\":\"\",\"attachment_id\":0,\"name\":\"\",\"static\":\"\",\"pagename\":\"\",\"page_id\":\"5\",\"second\":\"\",\"minute\":\"\",\"hour\":\"\",\"day\":0,\"monthnum\":0,\"year\":0,\"w\":0,\"category_name\":\"\",\"tag\":\"\",\"cat\":\"\",\"tag_id\":\"\",\"author\":\"\",\"author_name\":\"\",\"feed\":\"\",\"tb\":\"\",\"paged\":0,\"meta_key\":\"\",\"meta_value\":\"\",\"preview\":\"\",\"s\":\"\",\"sentence\":\"\",\"title\":\"\",\"fields\":\"\",\"menu_order\":\"\",\"embed\":\"\",\"category__in\":[],\"category__not_in\":[],\"category__and\":[],\"post__in\":[],\"post__not_in\":[],\"post_name__in\":[],\"tag__in\":[],\"tag__not_in\":[],\"tag__and\":[],\"tag_slug__in\":[],\"tag_slug__and\":[],\"post_parent__in\":[],\"post_parent__not_in\":[],\"author__in\":[],\"author__not_in\":[],\"ignore_sticky_posts\":false,\"suppress_filters\":false,\"cache_results\":true,\"update_post_term_cache\":true,\"lazy_load_term_meta\":true,\"update_post_meta_cache\":true,\"post_type\":\"\",\"posts_per_page\":10,\"nopaging\":false,\"comments_per_page\":\"50\",\"no_found_rows\":false,\"order\":\"DESC\"}"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/themes/totalwar/js/ajax_pagination.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='https://www.totalwar.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.totalwar.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.totalwar.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.totalwar.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.totalwar.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.totalwar.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.totalwar.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.totalwar.com%2F&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<link rel="icon" href="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15114301/cropped-TW_Site_Icon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15114301/cropped-TW_Site_Icon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15114301/cropped-TW_Site_Icon-180x180.png" />
<meta name="msapplication-TileImage" content="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15114301/cropped-TW_Site_Icon-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.page-id-1484 .product_sales_point h2,
.page-id-1759 .product_sales_point h2 {
	display: none;
}		</style>
	</head>

<body class="home page-template-default page page-id-5 group-blog">
<div id="page" class="site">
    <header id="masthead" class="site-header row z-depth-3" role="banner">
        <div class="tom-test-relative-container">
        </div>
        <div class="site-branding">
            <nav class="left col s4 center menu">
                <div class="menu-left-header-menu-container"><ul id="menu-left-header-menu" class="menu"><li id="menu-item-1335" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1335"><a href="https://www.totalwar.com/blog">Blog</a></li>
<li id="menu-item-572" class="show_games_mega_menu menu-item menu-item-type-custom menu-item-object-custom menu-item-572"><a href="/home#games">Games</a></li>
<li id="menu-item-571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-571"><a href="https://dashboard.totalwar.com/home">Join</a></li>
</ul></div>            </nav>
            <div class="col s4 center logo-box">
                <h1>
                <a href="/" >

                    <svg width="300px" height="63px" id="TW_Standard" data-name="TW Standard" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 676.5 143.55">
                        <title>Total War</title>
                        <path
                            class="warstrap-component-logo-path"
                            d="M891.52,266.75c.11.12,0,.33.14.48-2,5.13,5.06,9.31-7.78,14.22a4.36,4.36,0,0,0-2.09,2.23c-.15,1.44.37,2.66-.42,4-.87.79-.08,2.36-.58,3,.13,1.07.35,3.23.43,4.3,2,.59,3.3-1.15,5.46-2.57-.31-2.14-.14-3.11-.5-4.76-.08-.14-.43-.37-.43-.51-.72-1,.86-.93,1.07-2.08.15-.7,2.43-2.6,3.1-3,1.8-1,4.15-.35,5.8-1.79,2.25-2,0-5.16,1.17-7.55a21.52,21.52,0,0,1,3.27-4.62c.86,0,2.29.13,3.81.18,0,.34,0,.66,0,1.06s4.59,1.87,4.53,2.23c-2.22,2.88-1.37,4-1.87,7.42-1.87,3.24-3.17,5.46-3.17,9.27a18.06,18.06,0,0,1-3.95,6.77,4.17,4.17,0,0,0-1.87,4.6c0,.58-1.86,2.16-2.31,2.52s-.78,2.52-1.35,3.46c1,1.5,5-.16,6.75-.58,0,0,1-3.82.59-4,0-.3,2.08-2.75,2.14-4.92.94-2.44,2-4.82,3.11-7.11,2.66-1.66,3.56-5,3.56-8a1.7,1.7,0,0,1,.81-1.81s14.15-9.71,16.91-18.59c3.81-12.33-1.25-15.74.52-14.66,3.37,1.77,2.87-1.17,7.1-.53,3.49.54,6.65,3.12,10.27,3.76s7.24-.29,9.45-3.24c2.59-3.45-.25-8.31,2.61-11.43-1.21.24-2.58.23-3.79.57a11.79,11.79,0,0,0-3.41,2.18,5.77,5.77,0,0,1-4.91,1.24c-2.9-.91-7-3-10-1.59-2.77,1.28-8.06,4.79-9.06,3.88a19.12,19.12,0,0,0-6.49-4.19c-.14-.08-1.24-.77-1.72-1a6.66,6.66,0,0,0-.66-.78,7.71,7.71,0,0,0-.2-1.09c0-.23-.47-5.12-.52-5.16s4.49-10.72,4.66-10.65a102.21,102.21,0,0,0,11.57-.59c1.73-.53,3.54-.82,5.29-1.34,2.23-.66,4.06-1.84,6.33-2.07.47,1.13-.75,4.29,1.65,3.56,1.38-.4.54-1.28.57-2.2,0-.46-.28-.72-.07-1.21s1.1-.31,1.23-.95c.08-.4.53-3.33.05-4.18a.61.61,0,0,0-.59-.31c.06,0-.12,0-.29-.15a5.92,5.92,0,0,1,1.38-.19h1.53s.05-2.34-.16-2.22a9.36,9.36,0,0,1-3,.32s-4.45-40-4.63-41.33a6.82,6.82,0,0,0-1.36-2.35,3.11,3.11,0,0,0-1.07,2.85s3.55,41,3.55,41-2.57.21-2.74.21-.22.1-.21.23.17,1.63.17,1.63,0,.28.2.22a19.47,19.47,0,0,1,2.5-.23h.15a18.7,18.7,0,0,1-3.38.8c-.17,0-7.16,1.07-7.59,1s-3.65-.06-4-.09c-.48-.06-.46.2-.67-.34s-2.7-1.19-3-1.35c.25-.49-6-3.39-6.28-3.17a21.48,21.48,0,0,1-2-1.77.82.82,0,0,0,.14-1c-.19-.52-1.38-5.06-1.48-5.8-.79-4.27-2.4-4.32-5.31-7.24a1.78,1.78,0,0,0-.86-.77c.31-.73.24-.74-.49-1.05-.32-.63-.58-1.33.28-1.31,1.92.24,5.32,3.65,4.85,3.09a11.7,11.7,0,0,0,5.1,3,4.54,4.54,0,0,0,3.26-.48A2.73,2.73,0,0,0,924,189.6c-2.93,1.61-1.15-.22-1-1.41,0,0-.83,0-.8,0-3.29.06-5.82-2.14-8.79-3.15-2.09-.7-6.79-1.53-5.6,2.33a2.51,2.51,0,0,1,.13.87c.06.3-.14,1.45-.06,1.82-2.49,3.26-3.85,4.54-4.13,7.5.82.95-1,1.7-1.06,2.13-.94.25,3.72,4.95,3.92,5.06s-.12.33-.14.46c-.42.16-1.59.16-2,.33a34.73,34.73,0,0,0-3.87,1c-.66.23-1.11,1.34-1.79,1.5,0,0,0-.1,0-.18-.11-.47-.46-2-.68-2.83-1.59-6.38-3.37-11.18-4.95-12-.55-1.13-.72-8.23-1.79-7.52-.56.37-2.36,4.91-2.31,4.26-.26,0-.18-.39-.5-.38l-1.27-2.11s-.88-.53-1.06.71c-.05.38-.15,1-.29,1.71-1.28-.12-2.37-.29-2.37-.29-1.6-.53-2.16-.11-3.4-.6a3.64,3.64,0,0,0-2.73-.58c-3.12.21-10,3.83-5,6.4-.2.44,0,.87.51,1.29a5.51,5.51,0,0,0,1.17.22l.56.5c-1.23.22-3.09,0-3.32,1.59,0,.22.23.5.73.65.15.57.35,1.08.5,1.58.79,1,.86,1.66,2.09,1.66.44,0,1.11,4.74,1.22,5.21a7.22,7.22,0,0,0,2,3.73c.41.42,1.15,1.27,1.71,1.39s1.4-.9,1.5-.32c.56,4-3.57,9.23-4.94,12.41-1.85,4.3-2.44,6.41-4.23,9.27-.29.46-1,1.16-1.33,1.66-.69,1.12-1.85,2.42-2.71,3.89a15.85,15.85,0,0,0-1.92,8.22c0,1.36.14,1.07-.08,1.36-.29-.21-9.57,3.61-10.07,3.89-4.75.71-6.83,1.8-7,6.46a4.8,4.8,0,0,0,.8,2.08,34,34,0,0,1-.43,6.21c-.15,2.71-.29,4.87,0,5.3s.35.46.5.73c.36.5.87,1.08.65,1.59a6,6,0,0,0-.3,1.15c.15.64.36,1.21.51,1.8a4.28,4.28,0,0,1,.43.78c.29.65.57,1.23.79,1.79s.43,1.09,1.58.72c2-1.58,2.24-3,3.38-5.24l-2.44-3V271c-.86-.57-1.66-8.77-1-10.79a12.29,12.29,0,0,0,1.86-1.94c.58-.35.8-.51.8-.51,4.38.16,11.79,1.22,15.61-1.28a6.2,6.2,0,0,0,1-.37,3.19,3.19,0,0,0-.71,1.72,14.66,14.66,0,0,1-4.31,3.46c-.72.44-1.23,1.58-1.37,1.58-1.5,0-5.08,5.06-5.4,4.89a19.77,19.77,0,0,0,7.2,2.39c.07-.81.94-2.67.94-3.46.07-.23.07-.5.14-.73,1.16.14,2.38.49,2.66-1a4,4,0,0,1,1.44-2.08c2.35-2.06,2.39-3.76,6.15-5.5,0,0,3.89-2.2,5.78.3S887.61,262.87,891.52,266.75Zm-10.72-58.5c0-.38-1.29,1.37-1.35,1.38-1.46.24-2-1.93-2.24-2.94-.2-.65-1.1-4.66-1.66-4.66h.94c1,2.3,1.36,5.25,4.31,5.55Z"
                            transform="translate(-281.32 -162.77)"/>
                        <path class="warstrap-component-logo-path" d="M821.43,198.5v1.43H819v6.64h-1.7v-6.64h-2.42V198.5Z"
                              transform="translate(-281.32 -162.77)"/>
                        <path class="warstrap-component-logo-path"
                              d="M827.77,198.5h2.43v8.06h-1.57v-5.46c0-.15,0-.37,0-.66s0-.5,0-.65l-1.53,6.77h-1.64L824,199.79c0,.15,0,.37,0,.65s0,.5,0,.66v5.46H822.4V198.5h2.46l1.46,6.35Z"
                              transform="translate(-281.32 -162.77)"/>
                        <path
                            class="warstrap-component-logo-path"
                            d="M378.62,266.81q-17.69,0-27.6-11.62a36.57,36.57,0,0,1,0-46.63q10.09-11.8,28.5-11.79,16.52,0,26.31,9.06t9.78,24.43q0,15.63-10,25.91Q395.23,266.81,378.62,266.81Zm-1.84-64.09q-8.45,0-13.64,5.22-6.64,6.58-6.64,21,0,13.72,6.91,22.5a22.63,22.63,0,0,0,18.73,9,16.53,16.53,0,0,0,11.55-4.3q7.46-6.86,7.45-22.86,0-14-7.18-22.49A21.32,21.32,0,0,0,376.78,202.72Z"
                            transform="translate(-281.32 -162.77)"/>
                        <path
                            class="warstrap-component-logo-path"
                            d="M677.33,243.69q1.43-4.92,10.72-35.37a23.24,23.24,0,0,0,1-5.39c0-.89-.78-1.7-2.3-1.86-2.37-.33-3.48-.44-3.48-1.58s.81-1.17,3.27-1.17q2.77,0,5.94.13l3.08.13q5.54-.26,7.23-.27c1.8,0,2.86.3,2.86,1.2s-1,1.45-2.34,1.45a3.76,3.76,0,0,0-2.75,1.33,11.54,11.54,0,0,0-1.79,2.81q-.36.71-2.32,6.07-5.63,15.09-17.42,51c-1.07,3.27-2.32,4.92-3.75,4.92q-1.79,0-3.93-5L654.47,221.8c-8.83,22.11-13.64,34.39-16,40A32.31,32.31,0,0,1,637,265c-.83,1.37-1.76,2.06-2.77,2.06-1.25,0-2.32-1.35-3.22-4L612.48,208.4c-1-3.1-2.69-6.48-3.46-7a4.92,4.92,0,0,0-2.77-.54c-1.26,0-1.93-.33-1.93-1.3,0-1.16,1.5-1.25,3.25-1.25s4,0,6.48.13l3.62.13,3.22-.13q3.39-.13,6.43-.13c2.08,0,3.12,0,3.12,1.18s-1,1.2-2.86,1.2c-.84,0-1.14,0-1.52.18-.91.4-.37,1.92-.27,2.53.05.29.62,2.83,1.88,7.59q2,7.41,10.09,33.23l15.63-41.71q1.52-3.94,3.4-3.94a3,3,0,0,1,2.5,1.8q.09.26,1.25,3Z"
                            transform="translate(-281.32 -162.77)"/>
                        <path
                            class="warstrap-component-logo-path"
                            d="M829.7,263.61c-3.75,0-7.79-3.78-11.43-7.59q-4.1-4.29-9.2-10.54-4.29-5.53-8.66-11,10.9-9.11,10.9-19.38a15.93,15.93,0,0,0-2.23-8.13,13.72,13.72,0,0,0-4.2-4.74q-5.72-3.93-16.62-3.93-1.26,0-5.94.13c-2.57.07-4.39.11-5.49.13h0l-4.91-.13q-4.73-.13-7.68-.13c-1.83,0-3-.1-3,1.33,0,.89,1.3,1.11,2.36,1.15a16.36,16.36,0,0,1,4.06.77c1.28.62,1.41,1.53,1.71,2.47a11.61,11.61,0,0,1,.39,2.39c.06.78.16,10.62.16,18.06v15.19q0,14.83-.36,18.13a12.18,12.18,0,0,1-1.33,4.29c-.63.73-1.41,1.1-3.22,1.27a8.2,8.2,0,0,0-1.16.14c-1,.19-1.34.5-1.35,1,0,1.43,1,1.33,3,1.33q2,0,5.94-.13c2.65-.09,4.18-.13,4.6-.13l4.91.13q4.73.13,7.68.13c1.83,0,3,.1,3-1.33,0-.89-1.3-1.11-2.36-1.15a16.45,16.45,0,0,1-4.06-.77c-1.28-.62-1.41-1.53-1.71-2.47a11.67,11.67,0,0,1-.45-2.32q-.45-3.76-.45-18.23V239l6.88.18c.29,0,.47.06.54.18a53.35,53.35,0,0,1,3.3,4.47q6.7,9.56,8,11.25,5.45,7,9.38,9,3.3,1.79,9.82,1.79h8.13c2,0,2.95.14,2.95-1.29C831.67,264,831.25,263.61,829.7,263.61ZM794,231.18q-1.61,1.25-5.36,1.25a18.4,18.4,0,0,1-6.07-.81c.06,0,.09-.12.09-.36l-.09-26.08a20.44,20.44,0,0,1,4.11-.27,10.86,10.86,0,0,1,7.59,3q4.29,3.84,4.29,11.52Q798.53,227.88,794,231.18Z"
                            transform="translate(-281.32 -162.77)"/>
                        <path
                            class="warstrap-component-logo-path"
                            d="M539.07,263.28a11.17,11.17,0,0,1-3.34-.49c-2.27-.66-4.47-4.75-6.67-10-9-22-16.12-39.42-21.36-52.7q-1.61-3.48-3.4-3.49t-3.57,4.29l-21.61,53.68a28.55,28.55,0,0,1-4.23,7.26c-1.25,1.07-2,1.25-4.61,1.42-1.24.08-2.36.34-2.36,1.34s1,1.24,3,1.24q2.68,0,6.39-.13l3.8-.13c.83,0,2.32,0,4.47.13s3.69.13,4.64.13c1.45,0,3,0,2.77-1.42-.16-1-1.32-.92-1.91-1a16.42,16.42,0,0,1-2.37-.46,2.53,2.53,0,0,1-1.8-2.66,15,15,0,0,1,1.25-4.74l4.56-12.15h18.58l6.79,18s.1.24.19.49h0s.3.76.11,1.09-.52.53-1.11.76-1.21.25-1.22,1c0,1.6,1.26,1.13,3.82,1.19,2,.06,5-.24,7.88-.21,2.64,0,5.07.15,8.46.15s5.27.11,5.27-1.32C541.48,263.75,540.68,263.28,539.07,263.28Zm-43.68-26.74,6.74-18.13,6.57,18.13Z"
                            transform="translate(-281.32 -162.77)"/>
                        <path
                            class="warstrap-component-logo-path"
                            d="M758.68,263.28a11.16,11.16,0,0,1-3.34-.49c-2.27-.66-4.47-4.75-6.67-10-9-22-16.12-39.42-21.36-52.7q-1.61-3.48-3.4-3.49t-3.57,4.29l-21.61,53.68a28.5,28.5,0,0,1-4.23,7.26c-1.25,1.07-2,1.25-4.61,1.42-1.24.08-2.36.34-2.36,1.34s1,1.24,3,1.24q2.68,0,6.39-.13l3.8-.13c.83,0,2.32,0,4.47.13s3.69.13,4.64.13c1.45,0,3,0,2.77-1.42-.16-1-1.32-.92-1.9-1a16.37,16.37,0,0,1-2.37-.46,2.53,2.53,0,0,1-1.8-2.66,15,15,0,0,1,1.25-4.74l4.56-12.15H730.9l6.79,18,.19.49h0s.3.76.11,1.09-.52.53-1.11.76-1.21.25-1.22,1c0,1.6,1.26,1.13,3.82,1.19,2,.06,5-.24,7.88-.21,2.64,0,5.07.15,8.46.15s5.27.11,5.27-1.32C761.1,263.75,760.29,263.28,758.68,263.28ZM715,236.54l6.74-18.13,6.57,18.13Z"
                            transform="translate(-281.32 -162.77)"/>
                        <path
                            class="warstrap-component-logo-path"
                            d="M589.91,251.27c-1.37,0-1.53,2.12-2.06,3.5a8.34,8.34,0,0,1-2.47,3.87c-1.37,1.13-4.77,1.57-9.53,1.57-5.12,0-8.08-.47-9.47-2.07s-1.12-8-1.34-18.48V224.48q0-15.24.18-18.12a13.64,13.64,0,0,1,.41-2.31,3.11,3.11,0,0,1,1.73-2.37,11.27,11.27,0,0,1,3.4-.77c1.06,0,2.38-.26,2.36-1.15,0-1.43-1.2-1.33-3-1.33s-4.53,0-7.68.13l-4.91.13c-.42,0-2,0-4.6-.13s-4.63-.13-5.94-.13c-2,0-3.06-.1-3,1.33,0,.51.38.82,1.35,1a8.36,8.36,0,0,0,1.16.14c1.81.16,3.4.56,4.06,1.27.94,1,1.1,2.45,1.35,4.21q.17,2.91.17,18.1v15.19q0,14.83-.44,18.13c-.05.39-.1.8-.15,1.15a10.36,10.36,0,0,1-1.14,3.22c-.63.74-1.14,1.1-3,1.27a8.36,8.36,0,0,0-1.16.14c-1,.19-1.34.5-1.35,1,0,1.43,1,1.33,3,1.33q2,0,5.94-.13c2.65-.09,4.18-.13,4.6-.13l4.91.13q4.73.13,7.68.13h.17c4.08.12,8,.19,11.76.19A18.1,18.1,0,0,0,587,266a3.87,3.87,0,0,0,2.5-2.94c.89-3.22.93-6.39,1.44-9.93C591.1,252,590.94,251.27,589.91,251.27Z"
                            transform="translate(-281.32 -162.77)"/>
                        <path
                            class="warstrap-component-logo-path"
                            d="M474.57,197.77a20.6,20.6,0,0,1-2.32.36,43,43,0,0,1-5.9.36H432.5q-3.84,0-8.49-.36a10,10,0,0,1-1.92-.58,6.19,6.19,0,0,0-1.83-.49q-1.7,0-2.32,2.59-1.79,7.77-1.79,10.18c0,.74.4,1.14,1,1.14s1.19.1,1.79-1.73a5.92,5.92,0,0,1,3.52-4.11c.89-.36,3.82-.47,6.5-.52l11.43-.27v35.25c0,9.2.1,15.14-.15,17.85,0,0,0,.09,0,.13a12.16,12.16,0,0,1-1.33,4.29c-.63.74-1.41,1.1-3.22,1.27a8.36,8.36,0,0,0-1.16.14c-1,.19-1.34.5-1.35,1,0,1.43,1,1.33,3,1.33q2,0,5.94-.13c2.65-.09,4.18-.13,4.6-.13l4.91.13q4.73.13,7.68.13c1.83,0,3,.1,3-1.33,0-.89-1.3-1.11-2.36-1.15a16.31,16.31,0,0,1-4.06-.77c-1.28-.62-1.41-1.53-1.71-2.47a11.52,11.52,0,0,1-.42-2.09h0c-.29-2.56-.24-8.62-.24-18.21V204.34l9.47.18c5.18.12,9.42,1.29,10.08,3.32a25.35,25.35,0,0,1,.44,2.94,1.4,1.4,0,0,0,1.55,1.25c.82,0,1-.59,1.15-1.92,0-.77,0-1.76.13-4.43s.13-4.29.13-4.88Q476.54,197.77,474.57,197.77Z"
                            transform="translate(-281.32 -162.77)"/>
                        <path
                            class="warstrap-component-logo-path"
                            d="M339.74,197.77a20.6,20.6,0,0,1-2.32.36,43,43,0,0,1-5.9.36H297.66q-3.84,0-8.49-.36a10,10,0,0,1-1.92-.58,6.19,6.19,0,0,0-1.83-.49q-1.7,0-2.32,2.59-1.79,7.77-1.79,10.18c0,.74.4,1.14,1,1.14s1.19.1,1.79-1.73a5.92,5.92,0,0,1,3.52-4.11c.89-.36,3.82-.47,6.5-.52l11.43-.27v35.25c0,9.2.1,15.14-.15,17.85,0,0,0,.09,0,.13a12.16,12.16,0,0,1-1.33,4.29c-.63.74-1.41,1.1-3.22,1.27a8.36,8.36,0,0,0-1.16.14c-1,.19-1.34.5-1.35,1,0,1.43,1,1.33,3,1.33q2,0,5.94-.13c2.65-.09,4.18-.13,4.6-.13l4.91.13q4.73.13,7.68.13c1.83,0,3,.1,3-1.33,0-.89-1.3-1.11-2.36-1.15a16.31,16.31,0,0,1-4.06-.77c-1.28-.62-1.41-1.53-1.71-2.47a11.52,11.52,0,0,1-.42-2.09h0c-.29-2.56-.24-8.62-.24-18.21V204.34l9.47.18c5.18.12,9.42,1.29,10.08,3.32a25.35,25.35,0,0,1,.44,2.94,1.4,1.4,0,0,0,1.55,1.25c.82,0,1-.59,1.15-1.92,0-.77,0-1.76.13-4.43s.13-4.29.13-4.88Q341.7,197.77,339.74,197.77Z"
                            transform="translate(-281.32 -162.77)"/>
                    </svg>
                    </a>
                </h1>
            </div>
            <nav class="right col s4 center menu">
                <div class="menu-right-header-menu-container"><ul id="menu-right-header-menu" class="menu"><li id="menu-item-2089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2089"><a href="https://academy.totalwar.com/">Academy</a></li>
<li id="menu-item-577" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-577"><a href="http://forums.totalwar.com">Community</a></li>
<li id="menu-item-576" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-576"><a href="https://www.totalwar.com/support">Support</a></li>
</ul></div>            </nav>
            <div id="mega-menu-selector-arrow" class="mm_hide_arrow"></div>
            </div>
        </div><!-- .site-branding -->
    </header><!-- #masthead -->

    
    <div id="mm-mega-menu">
        <div id="mm-close-image">
            <img alt="Close Button" src="/wp-content/themes/totalwar/images/mega_menu/Close.png">
        </div>
        <div id="mm-background-cover"></div>

        <div class="mm-mega-menu-static-container">
            <div id="mm-left-arrow" class="mm-arrow mm-left-arrow"><img alt="Left Navigation Arrow" src="/wp-content/themes/totalwar/images/mega_menu/Arrow.png"></div>
            <div id="mm-mega-menu-movement-container">
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/12153230/wh2_character-2.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt=""
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/07/24103739/TWW2_RGB_logo_optz.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>The second in a trilogy and sequel to the award-winning Total War: WARHAMMER, Total War: WARHAMMER II brings players a breathtaking new narrative campaign, set across the vast continents of Lustria, Ulthuan, Naggaroth and the Southlands. The Great Vortex Campaign builds pace to culminate in a definitive and climactic endgame, an experience unlike any other Total War title to date.</p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/total_war_warhammer_2/">SEE MORE</a>
                                
                                                                    <a class="mm-black-button" href="https://academy.totalwar.com/">LEARN TO PLAY</a>
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/01/31142234/warhammer2.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt=""
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/23140241/featured-logo.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>Addictive turn-based empire-building with colossal, real-time battles, all set in a world of legendary heroes, giant monsters, flying creatures and storms of magical power.</p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/total_war_warhammer/">SEE MORE</a>
                                
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/01/31142203/arena.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt=""
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/02/01141537/TWA_Logo_Png_Final_gray2.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>A free-to-play, team-based strategy game, thrusting players into battles of epic proportions. Play as a hero of the past, command your army in 10v10 battles on ancient battlefields. Make yourself a legend.</p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="http://totalwararena.net/">SEE MORE</a>
                                
                                                                    <a class="mm-black-button" href="https://www.youtube.com/channel/UCOdROJII3k54D9q_S5L5kuw">WATCH NOW</a>
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/01/31142259/atilla1.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt="Total War: ATTILA"
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/12/08145258/Atilla_Logo.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>The next instalment in the multi award-winning PC series that combines turn-based strategy with real-time tactics, Total War: ATTILA casts players back to 395 AD. A time of apocalyptic turmoil at the very dawn of the Dark Ages.</p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/total_war_attila/">SEE MORE</a>
                                
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/01/31142319/romeII.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt="Total War: ROME II - Emperor Edition"
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/12/08145338/Rome2_Logo.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>Emperor Edition is the definitive edition of ROME II, featuring an improved politics system, overhauled building chains, rebalanced battles and improved visuals in both campaign and battle. </p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/total_war_rome_ii_emperor_edition/">SEE MORE</a>
                                
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/01/31142331/shogun21.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt=""
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/02/01141215/TW_shogun2_logo_gold2.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>Total War: SHOGUN 2 features enhanced full 3D battles via land and sea, which made a name for the series, as well as the tactical campaign map that many refer to as the heart and soul of Total War. </p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/total_war_shogun_2/">SEE MORE</a>
                                
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/01/31142354/napoleon.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt=""
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/02/01141408/Napoleon_Logo_FINAL2.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>Whether you play as the legendary general or against him, the outcome of war can never be guaranteed. The course of history relies on your ability to lead your troops through the most intense battles as never seen before in a Total War game. </p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/napoleon_total_war/">SEE MORE</a>
                                
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/14112952/emp_character-new.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt=""
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/14112921/empire_logo2.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>Empire: Total War takes the Total War franchise to the eighteenth century Age of Enlightenment a time of political upheaval, military advancements, and radical thought, captured in stunning detail.</p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/empire-product-page/">SEE MORE</a>
                                
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/04/19121051/medieval2_V2.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt=""
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/14113037/TW_MTW2.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>The indirect sequel to 2002’s Medieval: Total War, Medieval 2 is set between years 1080 and 1530 and focuses on medieval warfare, religion and politics in Europe, North Africa and the Middle East. </p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/eras/#medieval_ii_total_war">SEE MORE</a>
                                
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/04/19121018/rome_V6.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt=""
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/04/19120942/TW_ROME_1.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>Set during the rule of the late Roman Republic and the early Roman Empire, Rome: Total War is a real-time tactics and turn-based strategy game that takes place across Europe, North Africa and the Near East.</p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/eras/#rome_total_war">SEE MORE</a>
                                
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/04/19121549/medieval_v2.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt=""
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/14113057/TW_MTWv2.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>From the lush grasslands of Western Europe to the arid deserts of Northern Africa, from the first Crusade to the fall of Constantinople, expand your influence and secure your reign as you build a dynastic empire to stretch across four centuries.</p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/eras/#medieval_total_war">SEE MORE</a>
                                
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                                    <div class="mm-game">
                        <div class="mm-arrow-spacer">&nbsp;</div>

                        <div class="mm-left mm-flex-center">
                            <div class="mm-left-image-container"
                                 style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/04/19121045/shogun.png');"
                            >
                            </div>
                        </div>

                        <div class="mm-right mm-flex-center">

                            <div class="mm-game-logo">
                                <img alt=""
                                     src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/14113149/TW_SHOGUN_1new.png"
                                >
                            </div>

                            <div class="mm-game-text">
                                <p><p>Set against the backdrop of the Sengoku Jidai (Warring States) period from the 15th to the beginning of the 17th century, Shogun: Total War is a real-time tactics and turn-based strategy game with a strong focus on historical authenticity.</p>
</p>
                            </div>

                            <div class="mm-button-area">

                                                                    <a class="mm-gold-button" href="https://www.totalwar.com/eras/#shogun_total_war">SEE MORE</a>
                                
                                
                            </div>

                        </div>

                        <div class="mm-arrow-spacer">&nbsp;</div>
                    </div>
                            </div>
            <div id="mm-right-arrow" class="mm-arrow mm-right-arrow"><img alt="Right Navigation Arrow" src="/wp-content/themes/totalwar/images/mega_menu/Arrow.png"></div>
        </div>

        <div id="mm_logo_banner_curve">
            <svg width="100%" height="49px" preserveAspectRatio="none" viewBox="0 0 1467 49" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                    <g id="Artboard" transform="translate(-20.000000, -214.000000)" fill-rule="nonzero" fill="#FFFFFF">
                        <path d="M753,214 C1207.57031,214 1487,263 1487,263 L20,263 C20,263 298.429687,214 753,214 Z" id="mm-curve"></path>
                    </g>
                </g>
            </svg>
        </div>

        <div class="mm-logo-banner">
            <div id="mm-logo-banner-left-arrow" class="mm-arrow-bottom mm-left-arrow"><img alt="Left Thumbnail Navigation Arrow" src="/wp-content/themes/totalwar/images/mega_menu/ArrowSecondary.png"></div>

                <div id="mm-logo-banner-static-container">

                    <div id="mm-logo-banner-movement-container">
                                                    <div id="mm-logo-1" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/07/24103739/TWW2_RGB_logo_optz.png')"></div>
                            </div>
                                                    <div id="mm-logo-2" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/23140241/featured-logo.png')"></div>
                            </div>
                                                    <div id="mm-logo-3" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/02/01141537/TWA_Logo_Png_Final_gray2.png')"></div>
                            </div>
                                                    <div id="mm-logo-4" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/12/08145258/Atilla_Logo.png')"></div>
                            </div>
                                                    <div id="mm-logo-5" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/12/08145338/Rome2_Logo.png')"></div>
                            </div>
                                                    <div id="mm-logo-6" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/02/01141215/TW_shogun2_logo_gold2.png')"></div>
                            </div>
                                                    <div id="mm-logo-7" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/02/01141408/Napoleon_Logo_FINAL2.png')"></div>
                            </div>
                                                    <div id="mm-logo-8" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/14112921/empire_logo2.png')"></div>
                            </div>
                                                    <div id="mm-logo-9" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/14113037/TW_MTW2.png')"></div>
                            </div>
                                                    <div id="mm-logo-10" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/04/19120942/TW_ROME_1.png')"></div>
                            </div>
                                                    <div id="mm-logo-11" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/14113057/TW_MTWv2.png')"></div>
                            </div>
                                                    <div id="mm-logo-12" class="mm-logo-banner-logo">
                                <div style="background-image: url('https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2017/06/14113149/TW_SHOGUN_1new.png')"></div>
                            </div>
                                            </div>
                </div>

            <div id="mm-pagination"></div>

            <div id="mm-logo-banner-right-arrow" class="mm-arrow-bottom mm-right-arrow"><img alt="Right Thumbnail Navigation Arrow" src="/wp-content/themes/totalwar/images/mega_menu/ArrowSecondary.png"></div>
        </div>
    </div>

    <div id="mm_num_games" style="display:none">13</div>
    <div id="content" class="site-content">
<div class="content-wrapper inner-container">
    <div class="main-content">
    
                        <section class="section video_block " >
                    <div id="modal">
    <a id="close-modal" href="#">X</a>
    <iframe width="640" height="360" src="https://www.youtube.com/embed/-Fu0UPnk4kc?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>

    <video id="video-bg" class="video hide-on-small-only" loop="loop" muted="" media="all and (min-width: 770px)">
        <source src="https://cdn.creative-assembly.com/videos/totalwar/ThronesWebsiteHeaderVideo.mp4"/>
    </video><!-- /video -->

<div class="hide-on-med-and-up mobile-image"
     style="
             background-image: url(https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15112757/Totalwar.com-showreel-holding-image-mobile.png);
             background-size: cover;
             background-position: top center">

</div>

<div class="content">
    <div class="holder">
                    <h3>PRE-ORDER NOW</h3>
        
                    <h3>Total War Saga: Thrones of Britannia</h3>
        
                    <p class="hide-on-small-only">Available 3rd May</p>
        
                    <a class="buy" href="https://store.totalwar.com/thrones/uk#/cart"
                            >Pre-Order</a>
        
                    <a class="watch" href="#">Watch The Full Trailer</a>
            </div>
</div>

<div class="svg-container-iefix">
    <svg viewBox="0 0 320 12" preserveAspectRatio="none" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <g id="Curve-Copy" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
            <path d="M1.23465125e-15,11.9999998 C1.22751594e-15,11.9999998 101.564854,2.6234897 162.171513,2.6234897 C221.244471,2.6234897 320,12 320,12 L320,-8.8817842e-15 L0,3.37507799e-14 L1.23465125e-15,11.9999998 Z" id="Gold-Curve" fill="#C3A07B" transform="translate(160.000000, 6.000000) scale(-1, 1) rotate(-180.000000) translate(-160.000000, -6.000000) "></path>
            <path d="M1.2246468e-15,12 C1.2221318e-15,12 101.564854,2.6460886 162.171513,2.6460886 C221.244471,2.6460886 320,12 320,12 L320,2 L0,2 L1.2246468e-15,12 Z" id="White-Curve" fill="#FFFFFF" transform="translate(160.000000, 7.000000) scale(-1, 1) rotate(-180.000000) translate(-160.000000, -7.000000) "></path>
        </g>
    </svg>
</div>
                </section>
                                <section class="section newsletter_signup " >
                    <div id="join" class="content user_content row">

    <div class="col m6 l4 offset-l1 hidden-horse">


        <h2>HUGE FREE EXPANSION OUT NOW! CLAIM YOUR MORTAL EMPIRES</h2>

        <p>Free to owners of both Total War: WARHAMMER and Total War: WARHAMMER II, Mortal Empires adds a massive new campaign map that combines the races from both games.</p>

        <div class="buttons">
            <div class="sign_up_container">
                <a class="sign_up_button" href="http://store.steampowered.com/app/617810/Total_War_WARHAMMER_II__Mortal_Empires/">Get it Now</a>
            </div>
        </div>


    </div>

    <div class="col m6 image-container text-right" >
        <div class="internal-image" style="background-image: url(https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15123820/Totalwar.com-showcase2-1.png);">

        </div>
    </div>

</div>                </section>
                                <section class="section games " >
                    <div class="gradient-holder">
    <div class="leaves-holder"></div>
    <div id="games" class="content user_content row">
        
            <div class=" col s12 m6">
            <div
                class="col s12 game tall"
                style="
                    background: url(https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/01/11091047/ThreeKingdoms_Image.jpg);
                    background-repeat: no-repeat;
                    background-size: cover;
                    background-position: center;
                    "
            >
                <div class="responsive-height-outer-container responsive-height-ratio-8-3">
                    <div class="responsive-height-inner-container">
                        <div class="overlay overlay-large">

                            <div>
                                                            </div>
                            <div class="">
                                                            </div>
                            <a class="large-link-on-pusher" href="http://store.steampowered.com/app/779340/Total_War_Three_Kingdoms/"><div class="overlay-clickable"></div></a>
                        </div>
                    </div>
                </div>

                
                <a class="overlay-transition" href="http://store.steampowered.com/app/779340/Total_War_Three_Kingdoms/">
                    <div></div>
                </a>

                <div style=" height: 20px;"></div>
            </div>
        </div>
            <div class="col s12 m6">
                    <div class="col s12 game no-padding">
                <div class="responsive-height-outer-container responsive-height-ratio-4-3">
                    <div class="responsive-height-inner-container">
                        <img width="699" height="699" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/01/24102342/TK_WEBSITE_OUTNOW.png" class="attachment-full size-full" alt="" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/01/24102342/TK_WEBSITE_OUTNOW.png 699w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/01/24102342/TK_WEBSITE_OUTNOW-150x150.png 150w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/01/24102342/TK_WEBSITE_OUTNOW-300x300.png 300w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/01/24102342/TK_WEBSITE_OUTNOW-540x540.png 540w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/01/24102342/TK_WEBSITE_OUTNOW-440x440.png 440w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/01/24102342/TK_WEBSITE_OUTNOW-324x324.png 324w" sizes="(max-width: 699px) 100vw, 699px" />                        <div class="overlay">
                            <div>
                                                            </div>
                            <div class="">
                                                            </div>
                            <a class="large-link-on-pusher" href="http://store.steampowered.com/app/617870/Total_War_WARHAMMER_II__Rise_of_the_Tomb_Kings/"><div class="overlay-clickable"></div></a>
                        </div>

                        
                        <a class="overlay-transition" href="http://store.steampowered.com/app/617870/Total_War_WARHAMMER_II__Rise_of_the_Tomb_Kings/">
                            <div></div>
                        </a>
                    </div>
                </div>
            </div>
                        <div class="col s12 game no-padding">
                <div class="responsive-height-outer-container responsive-height-ratio-4-3">
                    <div class="responsive-height-inner-container">
                        <img width="699" height="699" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/02/20151343/tw_pusher.jpg" class="attachment-full size-full" alt="" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/02/20151343/tw_pusher.jpg 699w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/02/20151343/tw_pusher-150x150.jpg 150w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/02/20151343/tw_pusher-300x300.jpg 300w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/02/20151343/tw_pusher-540x540.jpg 540w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/02/20151343/tw_pusher-440x440.jpg 440w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2018/02/20151343/tw_pusher-324x324.jpg 324w" sizes="(max-width: 699px) 100vw, 699px" />                        <div class="overlay">
                            <div>
                                                            </div>
                            <div class="">
                                                            </div>
                            <a class="large-link-on-pusher" href="http://t.redshell.io/aff_c?offer_id=7667&aff_id=1014"><div class="overlay-clickable"></div></a>
                        </div>

                        
                        <a class="overlay-transition" href="http://t.redshell.io/aff_c?offer_id=7667&aff_id=1014">
                            <div></div>
                        </a>
                    </div>
                </div>
            </div>
                </div>
        </div>

    <div id="small-ctas" class="content user_content row hide-on-small-only">

        
                            <div class="col s4 game">
                    <img width="466" height="600" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/12/14120627/twdotcommain.png" class="attachment-full size-full" alt="Total War: WARHAMMER Realm of the Wood Elves DLC" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/12/14120627/twdotcommain.png 466w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/12/14120627/twdotcommain-233x300.png 233w" sizes="(max-width: 466px) 100vw, 466px" />                    <div class="overlay">
                        <div>
                            <img width="380" height="147" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/12/14120631/wood-elves-logo-overlay.png" class="attachment-large size-large" alt="Total War: WARHAMMER Realm of the Wood Elves DLC" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/12/14120631/wood-elves-logo-overlay.png 380w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/12/14120631/wood-elves-logo-overlay-300x116.png 300w" sizes="(max-width: 380px) 100vw, 380px" />                        </div>
                        <div>
                            
                                                    </div>
                        <a href="/buy-total-war-warhammer-realm-wood-elves-campaign-pack">
                            <span style="  position:absolute;   width:100%;  height:100%;  top:0;  left: 0;  z-index: 1;"></span>
                        </a>
                    </div>
                </div>
                                <div class="col s4 game">
                    <img width="932" height="1200" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/10/20141937/KWPusherBG-Copy.jpg" class="attachment-full size-full" alt="Total War: WARHAMMER - The King &amp; The Warlord Lords Pack" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/10/20141937/KWPusherBG-Copy.jpg 932w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/10/20141937/KWPusherBG-Copy-233x300.jpg 233w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/10/20141937/KWPusherBG-Copy-768x989.jpg 768w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/10/20141937/KWPusherBG-Copy-795x1024.jpg 795w" sizes="(max-width: 932px) 100vw, 932px" />                    <div class="overlay">
                        <div>
                            <img width="640" height="294" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/20144404/KWScrollingBannerLogomockup-1024x470.png" class="attachment-large size-large" alt="" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/20144404/KWScrollingBannerLogomockup-1024x470.png 1024w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/20144404/KWScrollingBannerLogomockup-300x138.png 300w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/20144404/KWScrollingBannerLogomockup-768x353.png 768w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/20144404/KWScrollingBannerLogomockup.png 1600w" sizes="(max-width: 640px) 100vw, 640px" />                        </div>
                        <div>
                            
                                                    </div>
                        <a href="/buy-total-war-the-king-and-the-warlord-lords-pack">
                            <span style="  position:absolute;   width:100%;  height:100%;  top:0;  left: 0;  z-index: 1;"></span>
                        </a>
                    </div>
                </div>
                                <div class="col s4 game">
                    <img width="466" height="600" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15120341/CMS_Beastman.png" class="attachment-full size-full" alt="Total War: WARHAMMER Call of the Beastmen DLC" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15120341/CMS_Beastman.png 466w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15120341/CMS_Beastman-233x300.png 233w" sizes="(max-width: 466px) 100vw, 466px" />                    <div class="overlay">
                        <div>
                            <img width="380" height="174" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15105335/PRODUCT_LOGO_BEASTMEN.png" class="attachment-large size-large" alt="Total War: WARHAMMER Call of the Beastmen Campaign Pack logo" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15105335/PRODUCT_LOGO_BEASTMEN.png 380w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15105335/PRODUCT_LOGO_BEASTMEN-300x137.png 300w" sizes="(max-width: 380px) 100vw, 380px" />                        </div>
                        <div>
                            
                                                    </div>
                        <a href="/buy-total-war-warhammer-call-beastmen-campaign-pack/">
                            <span style="  position:absolute;   width:100%;  height:100%;  top:0;  left: 0;  z-index: 1;"></span>
                        </a>
                    </div>
                </div>
                
            
    </div>
    <div class="sparks-holder"></div>
    <div class="curve-background-svg">
        <svg viewBox="0 0 1920 90" version="1.1" xmlns="http://www.w3.org/2000/svg"
             xmlns:xlink="http://www.w3.org/1999/xlink">
            <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                <g id="curve-down"
                   transform="translate(961.000000, 45.500000) scale(1, -1) translate(-961.000000, -45.500000) translate(-11.000000, 0.000000)">
                    <path d="M10.7713716,89.4804687 C10.7713716,89.4804687 432.432117,19 972.403282,19.5 C1512.37445,20 1933.74192,90.4101562 1933.74192,90.4101562 L10.7713716,89.4804687 Z"
                          class="curve-fill-top"></path>
                    <path d="M10.7704179,89.5055589 C10.7704179,89.5055589 432.134306,20.9271966 971.725322,21.4137027 C1511.31634,21.9002089 1932.38716,90.4101562 1932.38716,90.4101562 L1932.38716,0 L9.41661217,2.29063672e-13 L10.7704179,89.5055589 Z"
                          class="curve-fill-lower"></path>
                    <path d="M0,86.1150206 C0,86.1150206 426.271994,19.0239174 972.14824,19.4998727 C1518.02449,19.975828 1944,87 1944,87"
                          class="curve-curve"></path>
                </g>
            </g>
        </svg>
    </div>
</div>

<div id="game-holder" class="content user_content row game-slider">
    <div class="inner-container">
        
            <h2>Our games</h2>
            <div id="game-slider">
                                    <div class="col s3 game">
                        <p class="title">
                            Total War: WARHAMMER II                        </p>
                        <div class="image-holder">
                            <img width="621" height="1024" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/11161127/TWW2_PC_3DPACK_WEB_ESRB-621x1024.png" class="attachment-large size-large" alt="" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/11161127/TWW2_PC_3DPACK_WEB_ESRB-621x1024.png 621w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/11161127/TWW2_PC_3DPACK_WEB_ESRB-182x300.png 182w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/11161127/TWW2_PC_3DPACK_WEB_ESRB-768x1266.png 768w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/11161127/TWW2_PC_3DPACK_WEB_ESRB-328x540.png 328w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/11161127/TWW2_PC_3DPACK_WEB_ESRB-267x440.png 267w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/11161127/TWW2_PC_3DPACK_WEB_ESRB-197x324.png 197w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/08/11161127/TWW2_PC_3DPACK_WEB_ESRB-e1505385563625.png 230w" sizes="(max-width: 621px) 100vw, 621px" />                        </div>
                        <p>
                            <a class="buy"
                                                              href="https://www.totalwar.com/total_war_warhammer_2/">More Info</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Total War: WARHAMMER                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15103355/TWW_PC_3DPACK_WEB_ESRB.png" class="attachment-large size-large" alt="Total War: WARHAMMER" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15103355/TWW_PC_3DPACK_WEB_ESRB.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15103355/TWW_PC_3DPACK_WEB_ESRB-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="buy"
                                                              href="https://www.totalwar.com/total_war_warhammer/">More Info</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Total War Battles: KINGDOM                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102853/TWBK_PC_3D_ESRB_320x524px.png" class="attachment-large size-large" alt="Total War Battles: KINGDOM" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102853/TWBK_PC_3D_ESRB_320x524px.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102853/TWBK_PC_3D_ESRB_320x524px-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="free"
                                                              href="http://twkingdom.com/">Play For Free</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Total War: ATTILA                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102851/TWA_PC_3D_ESRB_320x524px.png" class="attachment-large size-large" alt="Total War: ATTILA" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102851/TWA_PC_3D_ESRB_320x524px.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102851/TWA_PC_3D_ESRB_320x524px-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="buy"
                                                              href="https://www.totalwar.com/total_war_attila/">More Info</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Total War: ROME II - Emperor Edition                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102535/TWREE_PC_3D_ESRB_320x524px.png" class="attachment-large size-large" alt="Total War: ROME II - Emperor Edition" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102535/TWREE_PC_3D_ESRB_320x524px.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102535/TWREE_PC_3D_ESRB_320x524px-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="buy"
                                                              href="https://www.totalwar.com/total_war_rome_ii_emperor_edition/">More Info</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Total War: SHOGUN 2                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102850/SHO2_PC_3D_ESRB_320x524px.png" class="attachment-large size-large" alt="Total War: SHOGUN 2" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102850/SHO2_PC_3D_ESRB_320x524px.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102850/SHO2_PC_3D_ESRB_320x524px-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="buy"
                                                              href="https://www.totalwar.com/total_war_shogun_2/">More Info</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Napoleon: Total War                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102848/NTW_PC_3D_ESRB_320x524px.png" class="attachment-large size-large" alt="Napoleon: Total War" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102848/NTW_PC_3D_ESRB_320x524px.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102848/NTW_PC_3D_ESRB_320x524px-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="buy"
                                                              href="https://www.totalwar.com/napoleon_total_war/">More Info</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Empire: Total War                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102847/ETW_PC_3D_ESRB_320x524px.png" class="attachment-large size-large" alt="Empire: Total War" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102847/ETW_PC_3D_ESRB_320x524px.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102847/ETW_PC_3D_ESRB_320x524px-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="buy"
                               rel="lightbox" data-lightbox-type="iframe"                               href="/buy-total-war-empire/">Buy Now</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Medieval II - Total War                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102532/MED2TW_PC_3D_ESRB_320x524px.png" class="attachment-large size-large" alt="Medieval II - Total War" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102532/MED2TW_PC_3D_ESRB_320x524px.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102532/MED2TW_PC_3D_ESRB_320x524px-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="buy"
                                                              href="https://totalwar.com/eras/#medieval_ii_total_war">More Info</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Rome: Total War                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102855/TWR_PC_3D_ESRB_320x524px.png" class="attachment-large size-large" alt="Rome: Total War" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102855/TWR_PC_3D_ESRB_320x524px.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102855/TWR_PC_3D_ESRB_320x524px-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="buy"
                                                              href="https://totalwar.com/eras/#rome_total_war">More Info</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Medieval: Total War                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102533/MEDTW_PC_3D_ESRB_320x524px.png" class="attachment-large size-large" alt="Medieval: Total War" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102533/MEDTW_PC_3D_ESRB_320x524px.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102533/MEDTW_PC_3D_ESRB_320x524px-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="buy"
                                                              href="https://totalwar.com/eras/#medieval_total_war">More Info</a>
                        </p>

                    </div>
                                        <div class="col s3 game">
                        <p class="title">
                            Shogun: Total War - Collection                        </p>
                        <div class="image-holder">
                            <img width="320" height="524" src="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102308/TWSHO2CE_PC_3D_ESRB_320x524px.png" class="attachment-large size-large" alt="" draggable="false" srcset="https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102308/TWSHO2CE_PC_3D_ESRB_320x524px.png 320w, https://cdn.creative-assembly.com/total-war/com.totalwar.www/wp-content/uploads/2016/09/15102308/TWSHO2CE_PC_3D_ESRB_320x524px-183x300.png 183w" sizes="(max-width: 320px) 100vw, 320px" />                        </div>
                        <p>
                            <a class="buy"
                                                              href="https://totalwar.com/eras/#shogun_total_war">More Info</a>
                        </p>

                    </div>
                                </div>

                </div>
</div>
                </section>
                </div>
</div>

<div id="social"
     >
    <div class="smoke">
        <div class="warstrap-component-curve up">
            <svg viewBox="0 0 1920 90" version="1.1" xmlns="http://www.w3.org/2000/svg"
                 xmlns:xlink="http://www.w3.org/1999/xlink">

                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                    <g id="curve" transform="translate(-11.000000, 0.000000)">
                        <path d="M10.7713716,89.4804687 C10.7713716,89.4804687 432.432117,19 972.403282,19.5 C1512.37445,20 1933.74192,90.4101562 1933.74192,90.4101562 L10.7713716,89.4804687 Z"
                              class="curve-fill-lower"></path>
                        <path d="M10.7704179,89.5055589 C10.7704179,89.5055589 432.134306,20.9271966 971.725322,21.4137027 C1511.31634,21.9002089 1932.38716,90.4101562 1932.38716,90.4101562 L1932.38716,0 L9.41661217,2.29063672e-13 L10.7704179,89.5055589 Z"
                              class="curve-fill-top"

                        >
                        </path>
                        <path d="M0,86.1150206 C0,86.1150206 426.271994,19.0239174 972.14824,19.4998727 C1518.02449,19.975828 1944,87 1944,87"
                              class="curve-curve"></path>
                    </g>
                </g>
            </svg>
        </div>
        <div class="inner-container">
            <h2>Join the Discussion</h2>
            <ul>
                <li>
                    <a target="_blank" href="https://www.twitch.tv/totalwarofficial" title="Total war Twitch account"><img
                                src="https://www.totalwar.com/wp-content/themes/totalwar/images/twitch.png"
                                alt="Total war Twitch account"/></a>
                </li>

                <li>
                    <a target="_blank" href="https://www.instagram.com/totalwarofficial/"
                       title="Total war Instagram account"><img
                                src="https://www.totalwar.com/wp-content/themes/totalwar/images/instagram.png"
                                alt="Total war Instagram account"/></a>
                </li>

                <li>
                    <a target="_blank" href="https://twitter.com/totalwar" title="Total war Twitter account"><img
                                src="https://www.totalwar.com/wp-content/themes/totalwar/images/twitter.png" alt="Total war Twitter account"/></a>
                </li>

                <li>
                    <a target="_blank" href="https://www.facebook.com/TotalWar/"
                       title="Total war Facebook account"><img
                                src="https://www.totalwar.com/wp-content/themes/totalwar/images/facebook.png"
                                alt="Total war Facebook account"/></a>
                </li>

                <li>
                    <a target="_blank" href="https://www.youtube.com/user/thecreativeassembly" title="Total war YouTube account"><img
                                src="https://www.totalwar.com/wp-content/themes/totalwar/images/youtube.png" alt="Total war YouTube account"/></a>
                </li>
            </ul>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
    <footer id="colophon" class="site-footer" role="contentinfo">
        <div class="site-info">
            <ul class="row">
                <li class="col s12 m4 l2 offset-l1"><a class="center" target="_blank" href="http://www.sega.com/Privacy/ ">Privacy policy</a></li>
                <li class="col s12 m4 l2"><a class="center" target="_blank" href="http://www.sega.co.uk/Terms-and-Conditions ">Terms of
                        service</a></li>
                <li class="col s12 m4 l2"><a class="center" target="_blank" href="http://www.sega.com/cookiepolicy ">Cookie policy</a>
                </li>
                <li class="col s12 m4 offset-m2 l2"><a class="center" target="_blank"
                                      href="http://support.sega.co.uk/hc/en-us/categories/200307381-Total-War-Support ">Support</a>
                </li>
                <li class="col s12 m4 l2"><a class="center" target="_blank"
                                      href="http://www.sega.com/sega-approved-partner-list">Approved Partners</a>
                </li>
            </ul>
            <div id="affiliates">
                <nav class="warstrap-component-footer-brands col-md-12">

                    <div class="warstrap-component-footer-logo-gameworkshop">
                        <a target="_blank" href="http://www.games-workshop.com/en-GB/Home?_requestid=4705908">
                            <img
                                    src="https://s3-eu-west-1.amazonaws.com/com.creative-assembly.cdn.public/warstrap/artifacts/components/footer/warstrap-component-footer-logo-gamesworkshop.png"
                                    alt="Games Workshop"
                            >
                        </a>
                    </div>

                    <div class="warstrap-component-footer-logo-creative">
                        <a target="_blank" href="http://www.creative-assembly.com/">
                            <img
                                    src="https://s3-eu-west-1.amazonaws.com/com.creative-assembly.cdn.public/warstrap/artifacts/components/footer/warstrap-component-footer-logo-creative.png"
                                    alt="Creative Assembly"
                            >
                        </a>
                    </div>

                    <div class="warstrap-component-footer-logo-totalwar">
                        <a target="_blank" href="https://www.totalwar.com/">
                            <img
                                    src="https://s3-eu-west-1.amazonaws.com/com.creative-assembly.cdn.public/warstrap/artifacts/components/footer/warstrap-component-footer-logo-totalwar.png"
                                    alt="Total War"
                            >
                        </a>
                    </div>

                    <div class="warstrap-component-footer-logo-sega">
                        <a target="_blank" href="http://www.sega.com/games/total-war%E2%84%A2-warhammer%C2%AE">
                            <img
                                    src="https://s3-eu-west-1.amazonaws.com/com.creative-assembly.cdn.public/warstrap/artifacts/components/footer/warstrap-component-footer-logo-sega.png"
                                    alt="SEGA"
                            >
                        </a>
                    </div>

                    <div class="warstrap-component-footer-logo-esrbpp">
                        <a target="_blank" href="http://www.esrb.org/confirm/sega-confirmation.aspx">
                            <img
                                    src="https://s3-eu-west-1.amazonaws.com/com.creative-assembly.cdn.public/warstrap/artifacts/components/footer/warstrap-component-footer-logo-esrbpp.png"
                                    alt="Creative Assembly"
                            >
                        </a>
                    </div>

                    <div class="warstrap-component-footer-logo-esrb">
                        <!--                    <a href="#">-->
                        <img
                                src="https://cdn.creative-assembly.com/warstrap/artifacts/components/footer/warstrap-component-footer-logo-esrb-pending-teen.jpg"
                                alt="Creative Assembly"
                        >
                        <!--                    </a>-->
                    </div>
                </nav>
            </div>
            <p class="center">
                &copy; Copyright Games Workshop Limited 2016. Warhammer, the Warhammer logo, GW, Games Workshop, The Game of Fantasy Battles, the twin-tailed comet logo, and all associated logos, illustrations, images, names, creatures, races, vehicles, locations, weapons, characters, and the distinctive likeness thereof, are either ® or TM, and/or © Games Workshop Limited, variably registered around the world, and used under licence. Developed by Creative Assembly and published by SEGA. Creative Assembly, the Creative Assembly logo, Total War and the Total War logo are either registered trade marks or trade marks of The Creative Assembly Limited. SEGA and the SEGA logo are either registered trademarks or trademarks of SEGA Holdings Co., Ltd.
                or its affiliates. All rights reserved. SEGA is registered in the U.S. Patent and Trademark Office. All other trademarks, logos and copyrights are property of their respective owners.
            </p>
        </div><!-- .site-info -->
    </footer><!-- #colophon -->
    </div><!-- #content -->
    </div><!-- #page -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TCRMC7"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script type='text/javascript' src='https://www.totalwar.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.js?ver=4.9.4'></script>
<script type='text/javascript'>
Main.boot( [] );
</script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/themes/totalwar/js/navigation.js?ver=20151215'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/themes/totalwar/js/totalwar.js?ver=20151215'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/themes/totalwar/js/materialize.min.js?ver=20151215'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/themes/totalwar/js/jquery.bxslider.min.js?ver=20151215'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-content/themes/totalwar/js/skip-link-focus-fix.js?ver=20151215'></script>
<script type='text/javascript' src='https://www.totalwar.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

			<div id="cookie-notice" role="banner" class="cn-bottom wp-default" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">WE USE COOKIES ON THIS SITE TO ENHANCE YOUR USER EXPERIENCE<br>
By clicking any link on this page you are giving your consent for us to set cookies.<br><br></span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button wp-default">Ok, I agree</a><a href="http://www.sega.co.uk/cookiepolicy/" target="_blank" id="cn-more-info" class="cn-more-info button wp-default">Read more</a>
				</div>
			</div>
    <script>
        jQuery(document).ready(function ($) {
            var closeDynamicHeader = false;
            $('#close').click(function() {
                closeDynamicHeader = true;
                $(".featured_game").removeClass("show");
            });

            $('#game-slider').bxSlider({
                slideWidth: 300,
                minSlides: 1,
                maxSlides: 4,
                slideMargin: 10,
                moveSlides: 1,
                infiniteLoop: false
            });


            $(function () {
                $('a[href*="#"]:not([href="#"])').click(function () {
                    if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
                        var target = $(this.hash);
                        target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                        if (target.length) {
                            $('html, body').animate({
                                scrollTop: target.offset().top - 200
                            }, 500);
                            return false;
                        }
                    }
                });
            });

            $(function () {

                // onload
                if (document.body.clientWidth >= 500) {
                    $('#video-bg').attr('autoplay', true);
                }

                $(".watch").click(function (e) {
                    e.preventDefault();

                    if ($(window).width() < 960) {
                        var src = $('#modal iframe').attr('src');

                        window.open(src, '_blank');
                    }
                    else {
                        $("#modal").fadeToggle();

                        var video = $("#video-bg");
                        var videoDomObj = video.get(0);

                        videoDomObj.pause();
                    }

                });

                $("#close-modal").click(function (e) {
                    e.preventDefault();
                    $("#modal").fadeToggle();

                    var video = $("#video-bg");
                    var videoDomObj = video.get(0);

                    videoDomObj.play();

                    $('iframe').attr('src', $('iframe').attr('src'));

                });

                // If you want to autoplay when the window is resized wider than 780px
                // after load, you can add this:

                $(window).resize(function () {
                    if (document.body.clientWidth >= 870) {
                        $('#video-bg').attr('autoplay', true);
                    }
                });
            });

            $(window).scroll(function () {
                if(!!$(".video_block").length) {
                    var scroll = $(window).scrollTop();

                    //>=, not <=
                    if (scroll >= 1) {
                        //clearHeader, not clearheader - caps H
                        $("#masthead").addClass("scrolling");
                    } else {
                        $("#masthead").removeClass("scrolling");
                    }

                    var topofDiv = $(".video_block").offset().top; //gets offset of header
                    if (scroll >= 500 && closeDynamicHeader === false) {
                        $(".featured_game").addClass("show");
                    }
                    else {
                        $(".featured_game").removeClass("show");
                    }
                }
            });

        });
    </script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9f2bcce854","applicationID":"87591006","transactionName":"MQZXYhQHWEVSAkBaXghMdFUSD1lYHBFVVFQ=","queueTime":0,"applicationTime":1066,"atts":"HUFUFFwdS0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
    </html>