<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" />
<title>Photo Lab Film Developing | Develop Film by Mail for $11 - The Darkroom</title>
<link rel="profile" href="https://gmpg.org/xfn/11" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="shortcut icon" href="https://thedarkroom.com/wp-content/themes/thedarkroom2015/img/favicon.ico" />
<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://thedarkroom.com/wp-content/themes/thedarkroom2015/css/bootstrap.min.css" />
<link rel="stylesheet" href="https://thedarkroom.com/wp-content/themes/thedarkroom2015/css/slick.css" />
<link rel="stylesheet" href="https://thedarkroom.com/wp-content/themes/thedarkroom2015/css/slick-theme.css" />
<link rel="stylesheet" href="https://thedarkroom.com/wp-content/themes/thedarkroom2015/css/styles.css" />
<link rel="stylesheet" href="https://thedarkroom.com/wp-content/themes/thedarkroom2015/css/responsive.css" />

<meta name="description" content="Our award winning photo lab has 40+ yrs of quality film developing &amp; scanning. Professional photo lab for 35mm, 120, 110… from only $11. C-41, E-6 &amp; B&amp;W" />
<link rel="canonical" href="https://thedarkroom.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Photo Lab Film Developing | Develop Film by Mail for $11 - The Darkroom" />
<meta property="og:description" content="Our award winning photo lab has 40+ yrs of quality film developing &amp; scanning. Professional photo lab for 35mm, 120, 110… from only $11. C-41, E-6 &amp; B&amp;W" />
<meta property="og:url" content="https://thedarkroom.com/" />
<meta property="og:site_name" content="The Darkroom Photo Lab" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/thedarkroom.com\/","name":"The Darkroom Photo Lab","alternateName":"The Darkroom Photo Lab","potentialAction":{"@type":"SearchAction","target":"https:\/\/thedarkroom.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/thedarkroom.com\/","sameAs":[],"@id":"#organization","name":"The Darkroom","logo":""}</script>
<meta name="yandex-verification" content="600803f8c6fdb9ef" />

<link rel='dns-prefetch' href='//chimpstatic.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Darkroom Photo Lab &raquo; Home Comments Feed" href="https://thedarkroom.com/home/feed/" />
<link rel='stylesheet' id='ewd-ufaq-style-css' href='https://thedarkroom.com/wp-content/plugins/ultimate-faqs/css/ewd-ufaq-styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='ewd-ufaq-rrssb-css' href='https://thedarkroom.com/wp-content/plugins/ultimate-faqs/css/rrssb-min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css' href='https://thedarkroom.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='select2-css' href='https://thedarkroom.com/wp-content/plugins/woocommerce/assets/css/select2.css' type='text/css' media='all' />
<link rel='stylesheet' id='r7-style-css' href='https://thedarkroom.com/wp-content/themes/thedarkroom2015/style.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimp_public_data = {"site_url":"https:\/\/thedarkroom.com","ajax_url":"https:\/\/thedarkroom.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://thedarkroom.com/wp-content/plugins/mailchimp-for-woocommerce/public/js/mailchimp-woocommerce-public.min.js'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js'></script>
<link rel="alternate" type="application/json+oembed" href="https://thedarkroom.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fthedarkroom.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://thedarkroom.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fthedarkroom.com%2F&#038;format=xml" />
<style>
header .photo-label {display:none}
</style>
<meta name="referrer" content="always" /> <script type="text/javascript">
        var ajaxurl = 'https://thedarkroom.com/wp-admin/admin-ajax.php';
    </script>
<style type="text/css">dd ul.bulleted {  float:none;clear:both; }</style> <noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

hr {
    border-top: #999 solid 2px;
}

		</style>
<meta name="msvalidate.01" content="E8438701D260E9EDDA52EDAE069D7065" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-419167-3', 'auto');
  ga('require', 'linkid');
  ga('send', 'pageview');

</script>


<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4045956"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4045956&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

</head>
<body class="home page-template page-template-template-home page-template-template-home-php page page-id-4565">
<div id="page" class="hfeed page-wrapper">
<header class="poster">
<div class="header-holder">
<div class="top-panel">
<a class="logo" href="https://thedarkroom.com"></a>
<div class="category-menu" id="category-menu">
<a href="#">Film Developing <i class="arrow-down"></i></a>
<a href="#">Photo Gifts &amp; Prints <i class="arrow-down"></i></a>
<a href="#">Video to DVD <i class="arrow-down"></i></a>
</div>
<div class="header-seals">
<div class="years">40+ years of quality film developing
</div>
<div class="voted">Voted best photo lab
</div>
</div>
<div class="user-menu">
<a class="my-account-button" href="https://thedarkroom.com/my-account/"><i class="glyphicon glyphicon-user"></i>
Login</a>
<a class="cart-button" href="https://thedarkroom.com/store/cart/"><i class="glyphicon glyphicon-shopping-cart"></i> cart</a>
</div>
</div>
<div class="menu-holder" id="menu-holder">
<div class="category-items" id="category-items">
<a class="close-btn" href="#" id="close-categories"><span class="glyphicon glyphicon-remove"></span> Close</a>
<div class="cat">
<h4>What type of film do you have?</h4>
<div class="items jf">
<ul id="menu-fold-out-film-developing" class="header-fold-out-film-developing  header-fold-out"><li id="menu-item-346056" class="filmdev-35mm menu-item menu-item-type-post_type menu-item-object-product menu-item-346056"><a href="https://thedarkroom.com/product/35mm-film-developing/"><span>35mm</span></a></li>&nbsp;
<li id="menu-item-346057" class="filmdev-120 menu-item menu-item-type-post_type menu-item-object-product menu-item-346057"><a href="https://thedarkroom.com/product/120-film-developing/"><span>120/220</span></a></li>&nbsp;
<li id="menu-item-346059" class="filmdev-single menu-item menu-item-type-post_type menu-item-object-product menu-item-346059"><a href="https://thedarkroom.com/product/disposable-cameras/"><span>Single Use Camera</span></a></li>&nbsp;
<li id="menu-item-346058" class="filmdev-110 menu-item menu-item-type-post_type menu-item-object-product menu-item-346058"><a href="https://thedarkroom.com/product/110-126-and-advantix-aps-film-developing/"><span>110/126/Advantix</span></a></li>&nbsp;
<li id="menu-item-346060" class="filmdev-negatives menu-item menu-item-type-post_type menu-item-object-product menu-item-346060"><a href="https://thedarkroom.com/product/prints-from-negatives/"><span>Developed negs</span></a></li>&nbsp;
<li id="menu-item-346061" class="filmdev-sheetfilm menu-item menu-item-type-post_type menu-item-object-product menu-item-346061"><a href="https://thedarkroom.com/product/sheet-film-processing/"><span>Sheet Film</span></a></li>&nbsp;
</ul> </div>
</div>
<div class="cat">
<h4>Your photos on cool stuff.</h4>
<div class="items jf">
<ul id="menu-fold-out-gifts" class="header-fold-out-gifts header-fold-out"><li id="menu-item-346052" class="gifts-bamboo menu-item menu-item-type-post_type menu-item-object-page menu-item-346052"><a href="https://thedarkroom.com/gifts-landing-page/prints-on-bamboo-blocks/"><span>Bamboo Block Prints</span></a></li>&nbsp;
<li id="menu-item-346053" class="gifts-mugs menu-item menu-item-type-post_type menu-item-object-page menu-item-346053"><a href="https://thedarkroom.com/gifts-landing-page/photo-mugs/"><span>Photo Mugs</span></a></li>&nbsp;
<li id="menu-item-346050" class="gifts-canvas menu-item menu-item-type-post_type menu-item-object-product menu-item-346050"><a href="https://thedarkroom.com/product/photos-on-canvas/"><span>Canvas Prints</span></a></li>&nbsp;
<li id="menu-item-346054" class="gifts-alu menu-item menu-item-type-post_type menu-item-object-page menu-item-346054"><a href="https://thedarkroom.com/gifts-landing-page/hd-aluminum-art/"><span>HD Aluminum Art</span></a></li>&nbsp;
<li id="menu-item-346051" class="gifts-prints menu-item menu-item-type-post_type menu-item-object-product menu-item-346051"><a href="https://thedarkroom.com/product/prints-and-enlargements/"><span>Photo Prints</span></a></li>&nbsp;
<li id="menu-item-346055" class="red-btn menu-item menu-item-type-post_type menu-item-object-page menu-item-346055"><a href="https://thedarkroom.com/gifts-landing-page/">See All Products</a></li>&nbsp;
</ul>
</div>
</div>
<div class="cat">
<h4>Preserve Your Tapes and Film Today!</h4>
<div class="items jf">
<ul id="menu-fold-out-video" class="header-fold-out-video header-fold-out"><li id="menu-item-346062" class="video-tape menu-item menu-item-type-post_type menu-item-object-product menu-item-346062"><a href="https://thedarkroom.com/product/video-tapes-to-dvd/"><span>VHS, S-VHS, VHS-C, Hi-8, Digital 8, Mini DV</span></a></li>&nbsp;
<li id="menu-item-346063" class="video-film menu-item menu-item-type-post_type menu-item-object-product menu-item-346063"><a href="https://thedarkroom.com/product/film-to-dvd/"><span>8mm, Super 8, 16mm Film Reels</span></a></li>&nbsp;
</ul> <div class="item"></div>
</div>
</div>
</div>
<a href="#" class="menu-btn" id="menu-btn">
<span>
<i></i>
<i></i>
<i></i>
</span> MENU
</a>
<div class="menu-box" id="menu-box">
<div class="categories">
<div class="menu-category-menu-container"><ul id="menu-category-menu" class="menu top-menu"><li id="menu-item-4933" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-4933"><a href="https://thedarkroom.com/product/film-developing/">Film Developing</a></li>
<li id="menu-item-4779" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4779"><a href="https://thedarkroom.com/gifts-landing-page/">Photo Gifts &#038; Prints</a></li>
<li id="menu-item-4891" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-4891"><a href="https://thedarkroom.com/product/film-to-dvd/">Movies to DVD</a></li>
</ul></div> </div>
<nav class="menu">
<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu top-menu"><li id="menu-item-118" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-118"><a href="https://thedarkroom.com/about/">About The Darkroom</a></li>
<li id="menu-item-367685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-367685"><a href="https://thedarkroom.com/gifts-landing-page/">Shop</a></li>
<li id="menu-item-345819" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-345819"><a href="https://thedarkroom.com/product/gift-card/"><i class="fa fa-credit-card-alt" aria-hidden="true" style="font-size: 14px;margin-top: -4px;margin-right: 6px;"></i> Gift Cards</a></li>
<li id="menu-item-4918" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4918"><a href="https://thedarkroom.com/category/blog/">Lab Blog</a></li>
<li id="menu-item-4916" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4916"><a href="https://thedarkroom.com/category/photo-contests/">Photo Contests</a></li>
<li id="menu-item-123" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-123"><a href="https://thedarkroom.com/contact/">Customer Service</a></li>
<li id="menu-item-122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122"><a href="https://thedarkroom.com/faq/"><i class="fa fa-question-circle" aria-hidden="true" style="font-size: 17px;margin-top: -4px;  margin-right: 7px;"></i> FAQ</a></li>
<li id="menu-item-5189" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5189"><a target="_blank" href="https://www.facebook.com/thedarkroomlab"><i class="fa fa-facebook-official" aria-hidden="true" style="font-size: 17px;margin-top: -4px;"></i>   Facebook</a></li>
</ul></div> </nav>
<div class="menu mobile-user-menu">
<ul>
<li>
<a class="" href="https://thedarkroom.com/my-account/">Login</a></li>
<li><a class="" href="https://thedarkroom.com/store/cart/">Cart</a></li>
</ul>
</div>
</div>
</div>
<div class="offer">
<h1>Professional Photo Lab</h1>
<h2 class="title">Film Developing</h2>
<div class="text cf">
<span class="pre">as low as</span>
<p class="price">
<span>$</span>
11
</p>
<p class="desc">Scan to cd<br>
&amp; web upload</p>
</div>
<a class="red-btn" href="https://thedarkroom.com/product/film-developing/">Get Started now</a>
</div>
</div>
<div class="header-img"></div>

<div class="photo-label">
<p>Photo: Lauren Havens</p>
<p>Wet, Water and Liquid</p>
<p>Contest Finalist</p>
</div>
</header>
<div id="primary">
<div id="content" role="main">
<div class="get-started">
<div class="container">
<h5>What do you have?</h5>
<div class="slider jf header-fold-out" id="get-started-slider">
<div class="filmdev-35mm menu-item menu-item-type-post_type menu-item-object-product menu-item-346056"><div class="hp-filmdev-menu-item"><a href="https://thedarkroom.com/product/35mm-film-developing/"><span>35mm</span></a></div></div>
<div class="filmdev-120 menu-item menu-item-type-post_type menu-item-object-product menu-item-346057"><div class="hp-filmdev-menu-item"><a href="https://thedarkroom.com/product/120-film-developing/"><span>120/220</span></a></div></div>
<div class="filmdev-single menu-item menu-item-type-post_type menu-item-object-product menu-item-346059"><div class="hp-filmdev-menu-item"><a href="https://thedarkroom.com/product/disposable-cameras/"><span>Single Use Camera</span></a></div></div>
<div class="filmdev-110 menu-item menu-item-type-post_type menu-item-object-product menu-item-346058"><div class="hp-filmdev-menu-item"><a href="https://thedarkroom.com/product/110-126-and-advantix-aps-film-developing/"><span>110/126/Advantix</span></a></div></div>
<div class="filmdev-negatives menu-item menu-item-type-post_type menu-item-object-product menu-item-346060"><div class="hp-filmdev-menu-item"><a href="https://thedarkroom.com/product/prints-from-negatives/"><span>Developed negs</span></a></div></div>
<div class="filmdev-sheetfilm menu-item menu-item-type-post_type menu-item-object-product menu-item-346061"><div class="hp-filmdev-menu-item"><a href="https://thedarkroom.com/product/sheet-film-processing/"><span>Sheet Film</span></a></div></div>
</div>
<div class="container hp-text-row">
<div class="col-md-4 hp-infographic"><img src="https://thedarkroom.com/wp-content/uploads/2016/02/film-developing-infographic.gif" alt="photo lab process">
</div>
<div class="col-md-8 hp-top-text">
<h3>For 40+ years, The Darkroom <strong>Photo Lab</strong> has specialized in quality film developing.</h3>
<p>Mail your film using our postage paid mailer, and for as low as $11, we&#8217;ll process your film, scan your negatives, and upload your images for immediate download or to share on Facebook, Instagram or other social network. We&#8217;ll also mail you a photo CD, negatives and prints (prints are optional).</p>
<p>Our award winning photo lab has developed literally millions of rolls of film and we still love it!</p>
<a href="https://thedarkroom.com/product/film-developing/" class="red-btn block">Get Started Now</a>
</div>
</div>
</div>
</div>
<div class="your-photos" style="background-image: url(https://8ed041e241207bfeb594-0ca6d4bc615d9c703064ddd13f331519.ssl.cf1.rackcdn.com/homepage-gifts.jpg)">>
<div class="container">
<h5>We put your photos on cool stuff</h5>
<a href="https://thedarkroom.com/gifts-landing-page/" class="red-btn block">see all products</a>
</div>
</div>
<div class="preserve-today">
<div class="preserve-holder">
<div class="container">
<h5>Preserve Your Home Movies Today!</h5>
<div class="row">
<div class="preserve-slider" id="preserve-slider">
<div class="item col-sm-6">
<div class="box">
<i class="icon-vhs"></i>
<h3>Videotape to DVD</h3>
<p>Transferring your home movies is easy!
Send your video tapes to The Darkroom
and enjoy those memories again.</p>
 <a href="https://thedarkroom.com/product/video-tapes-to-dvd/" class="red-btn block">Get Started</a>
</div>
</div>
<div class="item col-sm-6">
<div class="box">
<i class="icon-film"></i>
<h3>Film to DVD</h3>
<p>Transferring your home movies is easy!
Send your film reels to The Darkroom
and enjoy those memories again.</p>
<a href="https://thedarkroom.com/product/film-to-dvd/" class="red-btn block">Get Started</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="video-holder">
<div class="video-box">
<video muted autoplay loop id="bg-video" class="video">

<source src="https://8ed041e241207bfeb594-0ca6d4bc615d9c703064ddd13f331519.ssl.cf1.rackcdn.com/home-video.mp4" type="video/mp4">
</video>
</div>
</div>
</div>
<div class="blog-section">
<div class="container">
<h5>From the Photo Lab</h5>
<div class="blog-slider" id="blog-slider">
<div class="item">
<div class="box">
<div class="pic"><a href="https://thedarkroom.com/black-and-white-film-contest-2018/">
<img width="342" height="234" src="https://thedarkroom.com/wp-content/uploads/2018/03/aaaagggg-342x234.jpg" class="attachment-slick-image2 size-slick-image2 wp-post-image" alt="" /> <div class="ribbon"><span>Contest</span></div>
</a></div>
<div class="desc">
<span class="date">3/07/18</span>
<h4><a href="https://thedarkroom.com/black-and-white-film-contest-2018/">Black &amp; White Film Photography Contest!</a></h4>
<div class="text">
<p>Black &amp; White Photography - it's complex, yet conveys emotion with ease.  It's like the universal language of photography which is perfect since this contest is open to worldwide submissions.  We want to see black &amp; white film photography that conveys emotion, that moves us, that tells a story like only a black &amp; white photo can...</p>
</div>
<div class="more">
<a href="https://thedarkroom.com/black-and-white-film-contest-2018/">READ MORE</a>
</div>
</div>
</div>
</div>
<div class="item">
<div class="box">
<div class="pic"><a href="https://thedarkroom.com/first-roll-images-tip/">
<img width="342" height="234" src="https://thedarkroom.com/wp-content/uploads/2018/01/27164464_1809660182418282_7699730439386145937_o-342x234.jpg" class="attachment-slick-image2 size-slick-image2 wp-post-image" alt="" /> </a></div>
<div class="desc">
<span class="date">1/27/18</span>
<h4><a href="https://thedarkroom.com/first-roll-images-tip/">First of the roll images &#8211; Tip</a></h4>
<div class="text">
<p>If you shoot with a manual advance film camera you’ve experienced that the first frame of the roll is usually a partial image. This happens when you take photos prior to your camera hitting zero on the frame counter. These photos are often looked over or forgotten when loading the film. If you advance the...</p>
</div>
<div class="more">
<a href="https://thedarkroom.com/first-roll-images-tip/">READ MORE</a>
</div>
</div>
</div>
</div>
<div class="item">
<div class="box">
<div class="pic"><a href="https://thedarkroom.com/disposable-cameras-top-cameras-reviewed-compared/">
<img width="342" height="234" src="https://thedarkroom.com/wp-content/uploads/2017/11/disposable-cameras-review-342x234.jpg" class="attachment-slick-image2 size-slick-image2 wp-post-image" alt="" /> </a></div>
<div class="desc">
<span class="date">1/22/18</span>
<h4><a href="https://thedarkroom.com/disposable-cameras-top-cameras-reviewed-compared/">Disposable Cameras of 2018 &#8211; The Top Single Use Cameras Reviewed, Ranked &#038; Compared</a></h4>
<div class="text">
<p>The term "disposable camera” often brings to mind a cheap camera you’d find hanging on the front of a drug store counter. A quick-grab, last resort that produces mediocre results at best. But that’s not entirely the case. When shot in the right settings, these cameras can be a really fun choice and can deliver surprisingly decent images.  So, we rounded up the eight best disposables on the market and shot them side by side.</p>
</div>
<div class="more">
<a href="https://thedarkroom.com/disposable-cameras-top-cameras-reviewed-compared/">READ MORE</a>
</div>
</div>
</div>
</div>
</div>
<a href="/category/blog/" class="red-btn block">See All Posts</a>
</div>
</div>
<aside><div class="customers-section">
<div class="container">
<h5>What Our Customers Are Saying...</h5>
<div class="comments-slider" id="comments-slider">
<div class="item">
<div class="box">
<div class="pic">
</div>
<div class="desc">
<div class="text">
<p>Folks. I sent you my dad&#8217;s last films. You folks communicated, published and were right on time. Thank you!</p>
<p><em>Via email</em></p>
</div>
<p class="author">- Scott G</p>
</div>
</div>
</div>
<div class="item">
<div class="box">
<div class="pic">
<img width="300" height="300" src="https://thedarkroom.com/wp-content/uploads/2018/02/25610018_111117_lrg_1518646602-300x300.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://thedarkroom.com/wp-content/uploads/2018/02/25610018_111117_lrg_1518646602-300x300.jpg 300w, https://thedarkroom.com/wp-content/uploads/2018/02/25610018_111117_lrg_1518646602-150x150.jpg 150w, https://thedarkroom.com/wp-content/uploads/2018/02/25610018_111117_lrg_1518646602-32x32.jpg 32w" sizes="(max-width: 300px) 100vw, 300px" /> </div>
<div class="desc">
<div class="text">
<p>I just received my photos online and I can&#8217;t tell you how pleased I am with your service. These are old pictures (after looking at them) going back to 1950. I really didn&#8217;t expect to see such good results. There are photos of my parents and all four grandparents, who are long gone. This really means a lot to me. Wow, thank you! I will be sending you 8 more rolls to see what&#8217;s on them.</p>
<p><em>Via Email</em></p>
</div>
<p class="author">- Charles Browning</p>
</div>
</div>
</div>
</div>
<a href="https://thedarkroom.com/testimonial/" class="red-btn block testimonials">View all testimonials</a>
</div>
</div></aside>
</div>
</div>
<footer class="footer">
<div class="container">
<div class="row">
<div class="col-lg-3 visible-lg-block company_desc">
<aside id="text-10" class="widget-odd widget-last widget-first widget-1 widget widget_text"> <div class="textwidget"><div style="width: 100%; text-align: center; margin-top: -40px;"><img src="https://thedarkroom.com/wp-content/uploads/2016/02/40-year-logo.png" alt="40-year-logo" width="114" height="120" /></div>
<p>For over 40 years, we have developed literally millions of rolls of film and we still love it! Most of us have been doing it for a long time – A.J., Ronnie, Joe, Emmanuel, Aimee, Nancy, Chris, Glen, Keith, Jay, Cyrus, Philip – all with at least 10 years in the craft. We love cameras of all types, as well as the trippy, new films. The Darkroom&#8230;<br />
Lots of experience and lots of love!<br /><a href="/about/">Learn more about The Darkroom.</a></p>
<div class="logo"></div>
</div>
</aside> </div>
<div class="col-lg-9 footer_links">
<div class="row">
<div class="col-md-4 visible-lg-block visible-md-block main-menu">
<h5>Photo Lab Links</h5>
<div class="menu-category-menu-container"><ul id="menu-category-menu-1" class="menu links"><li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-4933"><a href="https://thedarkroom.com/product/film-developing/">Film Developing</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4779"><a href="https://thedarkroom.com/gifts-landing-page/">Photo Gifts &#038; Prints</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-4891"><a href="https://thedarkroom.com/product/film-to-dvd/">Movies to DVD</a></li>
</ul></div>
<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu links secondary"><li id="menu-item-113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-113"><a href="https://thedarkroom.com/about/">About The Darkroom</a></li>
<li id="menu-item-109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109"><a href="https://thedarkroom.com/faq/">FAQ &#8211; Lab Help</a></li>
<li id="menu-item-4995" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4995"><a href="https://thedarkroom.com/category/blog/">Photo Lab Blog</a></li>
<li id="menu-item-4996" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4996"><a href="https://thedarkroom.com/category/photo-contests/">Film Photography Contests</a></li>
<li id="menu-item-131362" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-131362"><a href="https://thedarkroom.com/product/gift-card/">Gift Cards</a></li>
<li id="menu-item-107" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107"><a href="https://thedarkroom.com/contact/">Customer Service</a></li>
<li id="menu-item-4911" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4911"><a href="/my-account">Customer Login</a></li>
<li id="menu-item-73371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73371"><a href="https://thedarkroom.com/jobs-and-careers/">Jobs at The Darkroom</a></li>
</ul></div>
</div>
<div class="col-md-8 col-sm-12 col-xs-12">

<div class="row">
<div class="col-sm-6 col-xs-12">
<h5>More Info</h5>
<div class="menu-footer-help-container"><ul id="menu-footer-help" class="links help"><li id="menu-item-232558" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-232558"><a href="https://thedarkroom.com/old-rolls-film-developing/">Developing Old Film</a></li>
<li id="menu-item-232551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232551"><a href="https://thedarkroom.com/film-formats/">Film Format Chart</a></li>
<li id="menu-item-232549" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232549"><a href="https://thedarkroom.com/true-black-white-film-developing/">True B&#038;W Film Developing</a></li>
<li id="menu-item-232550" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232550"><a href="https://thedarkroom.com/e6-slide-film-processing/">E-6 Slide Film Processing</a></li>
<li id="menu-item-232552" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232552"><a href="https://thedarkroom.com/cross-processing-film/">Cross Processing Overview</a></li>
<li id="menu-item-266712" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-266712"><a href="https://thedarkroom.com/voted-best-photo-lab/">Voted Best Photo Lab – [F] Awards</a></li>
<li id="menu-item-285916" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-285916"><a href="https://thedarkroom.com/retail-photo-labs/">Retail Photo Labs Review</a></li>
</ul></div>
</div>
<div class="col-sm-6 col-xs-12" style="text-align: center">
<h5 style="margin-bottom: 0">Stay Connected</h5>
<div class="menu-socials-container"><ul id="menu-socials" class="menu socials"><li id="menu-item-81" class="fb menu-item menu-item-type-custom menu-item-object-custom menu-item-81"><a target="_blank" href="https://www.facebook.com/thedarkroomlab"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
<li id="menu-item-83" class="yt menu-item menu-item-type-custom menu-item-object-custom menu-item-83"><a target="_blank" href="https://instagram.com/thedarkroomlab/"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
<li id="menu-item-82" class="tw menu-item menu-item-type-custom menu-item-object-custom menu-item-82"><a target="_blank" href="https://twitter.com/the_darkroom"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
<li id="menu-item-157289" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-157289"><a href="https://www.youtube.com/user/TheDarkroomLab"><i class="fa fa-youtube-square" aria-hidden="true"></i></a></li>
</ul></div>
<div class="newsletter">
<h5 style="margin: 0;padding: 0;line-height: 0; text-align: center">Sign Up for Lab News</h5>
<div class='gf_browser_unknown gform_wrapper' id='gform_wrapper_16'><a id='gf_16' class='gform_anchor'></a><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_16' id='gform_16' action='/#gf_16'>
<div class='gform_body'><ul id='gform_fields_16' class='gform_fields top_label form_sublabel_below description_below'><li id='field_16_1' class='gfield field_sublabel_below field_description_below gfield_visibility_visible'><fieldset class='gfieldset'><legend class='gfield_label'>Name</legend><div class='ginput_complex ginput_container no_prefix has_first_name no_middle_name has_last_name no_suffix gf_name_has_2 ginput_container_name' id='input_16_1'>
<span id='input_16_1_3_container' class='name_first'>
<input type='text' name='input_1.3' id='input_16_1_3' value='' aria-label='First name' aria-invalid="false" />
<label for='input_16_1_3'>First</label>
</span>
<span id='input_16_1_6_container' class='name_last'>
<input type='text' name='input_1.6' id='input_16_1_6' value='' aria-label='Last name' aria-invalid="false" />
<label for='input_16_1_6'>Last</label>
</span>
<div class='gf_clear gf_clear_complex'></div>
</div></fieldset></li><li id='field_16_2' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label' for='input_16_2'>Email<span class='gfield_required'> * <span class='sr-only'> Required</span></span></label><div class='ginput_container ginput_container_email'>
<input aria-describedby='field_16_2_dmessage' name='input_2' id='input_16_2' type='email' value='' class='large' aria-required="true" aria-invalid="false" />
</div><div id='field_16_2_dmessage' class='gfield_description'>Don't worry, we won't share your email and we average one email a month. </div></li>
</ul></div>
<div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_16' class='gform_button button' value='Submit' onclick='if(window["gf_submitting_16"]){return false;}  if( !jQuery("#gform_16")[0].checkValidity || jQuery("#gform_16")[0].checkValidity()){window["gf_submitting_16"]=true;}  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_16"]){return false;} if( !jQuery("#gform_16")[0].checkValidity || jQuery("#gform_16")[0].checkValidity()){window["gf_submitting_16"]=true;}  jQuery("#gform_16").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=16&amp;title=&amp;description=&amp;tabindex=50' />
<input type='hidden' class='gform_hidden' name='is_submit_16' value='1' />
<input type='hidden' class='gform_hidden' name='gform_submit' value='16' />
<input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
<input type='hidden' class='gform_hidden' name='state_16' value='WyJbXSIsIjg2MjA1OTgwYzEyMGFiZTNiMGE4NjRmZjVlMGVmMGMxIl0=' />
<input type='hidden' class='gform_hidden' name='gform_target_page_number_16' id='gform_target_page_number_16' value='0' />
<input type='hidden' class='gform_hidden' name='gform_source_page_number_16' id='gform_source_page_number_16' value='1' />
<input type='hidden' name='gform_field_values' value='' />
</div>
</form>
</div>
<iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_16' id='gform_ajax_frame_16' title='Ajax Frame'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe>
<script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 16, 'https://thedarkroom.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_16').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_16');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_16').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_16').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_16').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_16').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */ jQuery(document).scrollTop(jQuery('#gform_wrapper_16').offset().top); }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_16').val();gformInitSpinner( 16, 'https://thedarkroom.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [16, current_page]);window['gf_submitting_16'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_16').replaceWith(confirmation_content);jQuery(document).scrollTop(jQuery('#gf_16').offset().top);jQuery(document).trigger('gform_confirmation_loaded', [16]);window['gf_submitting_16'] = false;}, 50);}else{jQuery('#gform_16').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [16, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/thedarkroom.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/thedarkroom.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 16) {} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [16, 1]) } ); </script> </div>
<aside id="text-11" class="widget-odd widget-last widget-first widget-1 labels_box widget widget_text"><h3 class="widget-title">Contact Us:</h3> <div class="textwidget"><p>PO Box 75436,<br />
San Clemente, CA 92673<br />
<a href="/contact">Contact Us</a></p>
</div>
</aside>
</div>
</div>
</div>
</div>
</div>
</div>
<hr>
<div class="row">
<div class="col-xs-12 col-sm-5">
<div class="copy">&copy; 2018 The Darkroom. All Rights Reserved. <br>By using this site, you agree with our <a href="/terms/" rel="nofollow">Terms of Service</a> &amp; <a href="/privacy/" rel="nofollow">Privacy Policy</a></div>
</div>
<div class="col-xs-12 col-sm-7 footer-seals">
<div class="voted footer-seal"></div>
<div class="years footer-seal"></div>
<div class="secure footer-seal"></div>
</div>
</div>
</div>
</footer>
</div> 
<script type="text/javascript" src="https://thedarkroom.com/wp-content/themes/thedarkroom2015/js/libs/bootstrap.min.js"></script>
<script type="text/javascript" src="https://thedarkroom.com/wp-content/themes/thedarkroom2015/js/libs/verge.min.js"></script>
<script type="text/javascript" src="https://thedarkroom.com/wp-content/themes/thedarkroom2015/js/libs/slick.min.js"></script>
<link rel='stylesheet' id='gforms_reset_css-css' href='https://thedarkroom.com/wp-content/plugins/gravityforms/css/formreset.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css' href='https://thedarkroom.com/wp-content/plugins/gravityforms/css/formsmain.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css' href='https://thedarkroom.com/wp-content/plugins/gravityforms/css/readyclass.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css' href='https://thedarkroom.com/wp-content/plugins/gravityforms/css/browsers.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='gravityformsmailchimp_form_settings-css' href='https://thedarkroom.com/wp-content/plugins/gravityformsmailchimp/css/form_settings.css' type='text/css' media='all' />
<link rel='stylesheet' id='gravity-forms-wcag-20-form-fields-css-css' href='https://thedarkroom.com/wp-content/plugins/gravity-forms-wcag-20-form-fields/css/gf_wcag20_form_fields.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://chimpstatic.com/mcjs-connected/js/users/69923f0d681f5415cfe85f5b2/3c0bd5b03ca9a869d4235bf38.js'></script>
<script type='text/javascript' src='https://thedarkroom.com/wp-content/plugins/woocommerce/assets/js/selectWoo/selectWoo.full.min.js'></script>
<script type='text/javascript' src='https://thedarkroom.com/wp-content/themes/thedarkroom2015/js/featherlight.min.js'></script>
<script type='text/javascript' src='https://thedarkroom.com/wp-content/themes/thedarkroom2015/js/app.js'></script>
<script type='text/javascript' src='https://thedarkroom.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://thedarkroom.com/wp-content/plugins/gravityforms/js/jquery.json.min.js'></script>
<script type='text/javascript' src='https://thedarkroom.com/wp-content/plugins/gravityforms/js/gravityforms.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gf_wcag20_form_fields_settings = {"new_window_text":"this link will open in a new window","failed_validation":""};
var gf_wcag20_form_fields_settings = {"new_window_text":"this link will open in a new window","failed_validation":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://thedarkroom.com/wp-content/plugins/gravity-forms-wcag-20-form-fields/js/gf_wcag20_form_fields.min.js'></script>

<script type="text/javascript">
jQuery(function($) { 

					$( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
						ga( 'ec:addProduct', {'id': ($(this).data('product_sku')) ? ($(this).data('product_sku')) : ('#' + $(this).data('product_id')),'quantity': $(this).data('quantity')} );
						ga( 'ec:setAction', 'add' );
						ga( 'send', 'event', 'UX', 'click', 'add to cart' );
					});
				
 });
</script>


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1070618329;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070618329/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script src="https://use.fontawesome.com/5f33cb94a8.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6eb1092e39","applicationID":"83230694","transactionName":"ZQEDYRcFDUFRUBILXFxLIFYRDQxcH0cDD0NeBRVQSAwMX1U=","queueTime":0,"applicationTime":418,"atts":"SUYAF18fHk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>