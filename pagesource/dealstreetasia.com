
<!doctype html>

<!--[if IEMobile 7 ]> <html  prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#"class="no-js iem7"> <![endif]-->
<!--[if lt IE 7 ]> <html  prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html  prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html  prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#" class="no-js ie8"> <![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html  prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="google-site-verification" content="xXpOHeIW2XitrdMV-_90hwdb-SqWRTjKfbEBf8EyWa0" />
<title>DealStreetAsia - Asia-focused financial news and intelligence platform</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="https://www.dealstreetasia.com/xmlrpc.php">
<link href="//plus.google.com/110757716286960678994" rel="publisher" />
<!-- wordpress head functions -->

<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Latest news on private equity (PE), venture capital (VC), inbound &amp; outbound deals, IPOs, mergers and acquisitions (M&amp;A), and startup ecosystem across Asia."/>
<link rel="canonical" href="https://www.dealstreetasia.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="DealStreetAsia - Asia-focused financial news and intelligence platform" />
<meta property="og:description" content="Latest news on private equity (PE), venture capital (VC), inbound &amp; outbound deals, IPOs, mergers and acquisitions (M&amp;A), and startup ecosystem across Asia." />
<meta property="og:url" content="https://www.dealstreetasia.com/" />
<meta property="og:site_name" content="DealStreetAsia" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Latest news on private equity (PE), venture capital (VC), inbound &amp; outbound deals, IPOs, mergers and acquisitions (M&amp;A), and startup ecosystem across Asia." />
<meta name="twitter:title" content="DealStreetAsia - Asia-focused financial news and intelligence platform" />
<meta name="twitter:site" content="@dealstreetasia" />
<meta name="twitter:creator" content="@DEALSTREETASIA" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.dealstreetasia.com\/","name":"DealStreetAsia","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.dealstreetasia.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.dealstreetasia.com\/","sameAs":["https:\/\/www.facebook.com\/DealStreetAsiaSG\/","https:\/\/www.linkedin.com\/company\/dealstreetasia","https:\/\/twitter.com\/dealstreetasia"],"@id":"#organization","name":"DealstreetAsia","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.dealstreetasia.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://cdn.dealstreetasia.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-email-css'  href='https://cdn.dealstreetasia.com/wp-content/plugins/wp-email/email-css.css?ver=2.67.5' type='text/css' media='all' />
<link rel='stylesheet' id='wpbs-css'  href='https://cdn.dealstreetasia.com/wp-content/themes/wordpress-bootstrap/library/dist/css/styles.f6413c85.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpbs-style-css'  href='https://cdn.dealstreetasia.com/wp-content/themes/dealstreetasia/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://cdn.dealstreetasia.com/wp-content/tablepress-combined.min.css?ver=49' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-basic-css'  href='https://cdn.dealstreetasia.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-basic.min.css?ver=4.1.11' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var append_link = {"read_more":"Read more at: %link%","prepend_break":"2","use_title":"false","add_site_name":"true","site_name":"DealStreetAsia","site_url":"https:\/\/www.dealstreetasia.com","always_link_site":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-content/plugins/append-link-on-copy/js/append_link.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-content/themes/wordpress-bootstrap/bower_components/bootstrap/dist/js/bootstrap.js?ver=1.2'></script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-content/themes/wordpress-bootstrap/library/dist/js/scripts.d1e3d952.min.js?ver=1.2'></script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-content/themes/wordpress-bootstrap/bower_components/modernizer/modernizr.js?ver=1.2'></script>
<link rel='https://api.w.org/' href='https://www.dealstreetasia.com/wp-json/' />
<link rel='shortlink' href='https://www.dealstreetasia.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.dealstreetasia.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.dealstreetasia.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.dealstreetasia.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.dealstreetasia.com%2F&#038;format=xml" />

<!-- This site is using AdRotate v4.10.1 Professional to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-3 { margin:0px 0px 0px 0px;width:auto; height:auto; }
	.g-4 { width:100%; max-width:300px; height:100%; max-height:250px; margin: 0 auto; }
	.g-5 { margin:0px 0px 0px 0px;width:auto; height:auto; }
	.g-6 { margin:0px 0px 0px 0px;width:auto; height:auto; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

			<meta property="fb:pages" content="592239527568230" />
			<!-- Open Graph Meta Data by WP-Open-Graph plugin-->
<meta property="og:site_name" content="DealStreetAsia" />
<meta property="og:locale" content="en_us" />
<meta property="og:type" content="website" />
<meta property="og:title" content="DealStreetAsia" />
<meta property="og:url" content="https://www.dealstreetasia.com" />
<meta property="og:description" content="News and intelligence platform on doing business in Southeast Asia" />
<meta property="og:image" content="http://www.dealstreetasia.com/wp-content/themes/dealstreetasia/images/logo.png" />
<!-- /Open Graph Meta Data -->
<style type="text/css">/* MailChimp for WP - Checkbox Styles */
.mc4wp-checkbox-wp-registration-form {
  clear: both;
  display: block;
  position: static;
  width: auto; }
  .mc4wp-checkbox-wp-registration-form input {
    float: none;
    width: auto;
    position: static;
    margin: 0 6px 0 0;
    padding: 0;
    vertical-align: middle;
    display: inline-block !important;
    max-width: 21px;
    -webkit-appearance: checkbox; }
  .mc4wp-checkbox-wp-registration-form label {
    float: none;
    display: block;
    cursor: pointer;
    width: auto;
    position: static;
    margin: 0 0 16px 0; }
</style><!-- BEGIN GADWP v5.1.2.2 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-56261663-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
<!-- end of wordpress head -->
<!-- IE8 fallback moved below head to work properly. Added respond as well. Tested to work. -->
<!-- media-queries.js (fallback) -->
<!--[if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->

<!-- html5.js -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- respond.js -->
<!--[if lt IE 9]>
<script type='text/javascript' src="http://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
<![endif]-->

<link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


<!-- <meta http-equiv="refresh" content="240">  -->




<link href="https://fonts.googleapis.com/css?family=Merriweather:300,400,700&subset=latin-ext" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Lato:400,700&subset=latin,latin-ext" >
<link rel='stylesheet' id='dealstreetasia-custom-style-css'  href='https://cdn.dealstreetasia.com/wp-content/themes/dealstreetasia/css/custom.css?ver=1.0.5' type='text/css' media='all' />

<!-- For New Css -->
<link rel="stylesheet" href="https://cdn.dealstreetasia.com/wp-content/themes/dealstreetasia/css/themenews.css?ver=1.0.2">  
<link rel="stylesheet" href="https://cdn.dealstreetasia.com/wp-content/themes/dealstreetasia/css/new_css_custom.css?ver=1.0.5l">
<style>
.menu-top-navigation, .menu-item {
padding-right: 7px;
}
</style>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NZ5THLP');</script>
<!-- End Google Tag Manager -->

<meta property="fb:pages" content="592239527568230" />
<!-- For Headline -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/balance-text/3.1.0/balancetext.min.js"></script>
<script src="https://cdn.dealstreetasia.com/wp-content/themes/dealstreetasia/js/jquery.tickerNews.min.js"></script>
<script>
//    balanceText();
</script>
<script type="text/javascript">
jQuery(window).bind("load",function() {
(function($){
$(function(){
    var timer = !1;
    _Ticker = $("#T1").newsTicker();
    _Ticker.on("mouseenter",function(){
        var __self = this;
        timer = setTimeout(function(){
            __self.pauseTicker();
        },200);
    });
    _Ticker.on("mouseleave",function(){
        clearTimeout(timer);
        if(!timer) return !1;
        this.startTicker();
    });
});
})(jQuery);
});
</script>
<!-- end Headline -->
</head>
<body class="home page-template page-template-homepage-tpl page-template-homepage-tpl-php page page-id-8">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NZ5THLP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4175043095018880"
  });
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="dsa-abs-top top_header">
  <div class="container ">
    <div class="row">
       <div class="col-xs-3 dsa-header-social social_left">
          <ul>
        <li>
                <a  class="header-fa-link" href="https://twitter.com/DealStreetAsia" target="_blank"><i class="fa fa-twitter fa-1-halfx"></i></a>

        </li>

        <li>
                <a  class="header-fa-link" href="https://www.facebook.com/DealStreetAsiaSG" target="_blank" ><i class="fa fa-facebook fa-1-halfx"></i></a>

        </li>

        


        <li>
                <a class="header-fa-link" href="https://www.linkedin.com/company/dealstreetasia" target="_blank"><i class="fa fa-linkedin fa-1-halfx"></i></a>

        </li>



</ul>

	
       </div>
       <div class="col-xs-9 button_right">
          <button class="btn btn-info pull-right dropdownclick" type="button" ><i class="fa fa-search" aria-hidden="true"></i></button> 
          <button class="btn btn-info pull-right dropdownclick1" type="button" data-toggle="modal" data-target="#anonymous" >
            <i class="fa fa-angle-down" aria-hidden="true"></i>
          </button> 	
          <ul class="dropdown-menu pull-right dropdown_menu">
            <li><!--<form class="navbar-form navbar-right" role="search" method="get" id="searchform" action="https://www.dealstreetasia.com/">
                                                <div class="form-group">

                                                        <input name="s" id="s" type="text" class="search-query form-control" autocomplete="off" placeholder="Search">

                                                        <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                                                </div>
                         </form>
-->
		<form  role="search" method="get" id="searchform" action="https://www.dealstreetasia.com/">
			<div id="custom-search-input">
                <div class="input-group ">
                    <input  name="s" id="s" type="text" class="required email1 form-control " placeholder="Search here..." />
                    <span class="input-group-btn">
                        <button class="button btn btn-default btn_submit1" type="submit">
                            GO
                        </button>
                    </span>
                </div>
            </div>
		</form>
</li>
          </ul>
          <button class="btn btn-info btn_orrange pull-right" type="button" onClick="window.location.href='/anonymous-tip/'" >Anonymous Tip</button> 
          <div class="btn-group pull-right" id="login-btn-group" style="display:none">
             <button class="btn btn-info btn_orrange pull-right login-btn "  type="button" >
                <span>Login</span>
             </button> 

          </div> 
          <div class="btn-group pull-right" id="account-button-group" style="display:none">
            <button class="btn btn-info btn_orrange pull-right btn-subscriber dropdown-toggle" data-toggle="dropdown" style="" type="button" >
                <span>Anonymous</span>
                <i class="fa fa-angle-down"></i>
            </button> 
            <ul class="dropdown-menu">
              <li><a href="/accounts/logout/">Logout</a></li>
            </ul>
          </div>
          <div id="logout_btn" class="pull-right"></div>    
       </div>
    </div>
  </div>
</div>

<div class="dsa-masthead dsa_masthead">
<div class="container">

    <div class="row">
        

        <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2 logo_left">
                                <a class="" title="News and intelligence platform for Southeast Asia &amp; India" href="https://www.dealstreetasia.com">

                    <img class="img-responsive" src="https://cdn.dealstreetasia.com/wp-content/themes/dealstreetasia/images/dsa_new_logo_200x100.jpg" alt="">

                </a>
        </div>

        <style type="text/css">

        .dsa_top_ad_block{

            margin-bottom: 5px;
        }

        </style>
            
        <!-- Event Banner -->
        <div class="col-xs-12 col-sm-10 col-md-10 col-lg-10 dsa-top-ad-block">
          <div class="g g-3"><div class="g-dyn a-33 c-1"><a href="https://www.gsma.com/mobilefordevelopment/eainnovationfund/?utm_source=DealstreetAsia&utm_medium=Banner">
<img src="https://cdn.dealstreetasia.com/uploads/2018/03/Image-uploaded-from-iOS.png"/></a></div></div>        </div>
        <!-- Event Banner End -->

        <div class="visible-sm visible-xs col-xs-2 col-sm-2 responsibe_menu ">
            
            <nav class="navbar navbar-default navbar-static-top dsa-white-bg-nav">
                <div class="container">

                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed pull-left margin-left-5" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Menu</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button> 
                    </div>

                </div>
            </nav>

        </div>

        
        <div id="sticky-anchor"></div>        
        <div id="sticky">        
        <div id="navbar" class="navbar-collapse collapse" aria-expanded="false" style="height: 1px; ">

            <div class="menu-countries-navigation-container"><ul id="menu-countries-navigation" class="nav navbar-nav"><li id="menu-item-777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-8 current_page_item menu-item-777 active"><a href="https://www.dealstreetasia.com/">Home</a></li>
<li id="menu-item-769" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-769"><a href="/countries/singapore/">Singapore</a></li>
<li id="menu-item-770" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-770"><a href="/countries/indonesia/">Indonesia</a></li>
<li id="menu-item-771" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-771"><a href="/countries/philippines/">Philippines</a></li>
<li id="menu-item-772" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-772"><a href="/countries/myanmar/">Myanmar</a></li>
<li id="menu-item-773" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-773"><a href="/countries/thailand/">Thailand</a></li>
<li id="menu-item-774" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-774"><a href="/countries/vietnam/">Vietnam</a></li>
<li id="menu-item-775" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-775"><a href="/countries/malaysia/">Malaysia</a></li>
<li id="menu-item-11247" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11247"><a href="/countries/india/">India</a></li>
<li id="menu-item-27520" class="menu-item menu-item-type-taxonomy menu-item-object-countries menu-item-27520"><a href="https://www.dealstreetasia.com/countries/china-hk/">China | HK</a></li>
<li id="menu-item-10772" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10772"><a href="/countries/international/">International</a></li>
</ul></div>
				</div><!--/.nav-collapse -->
                </div>     
                
                
                                
                                

			</div> <!-- end masthead > container > row -->

		</div> <!-- end masthead > container -->
	</div> <!-- end dsa-masthead -->

		<div class="min_container">

<script>
var blurred = false;
var loaded_time = new Date();
console.log("Installig blur and focus handlers.");
window.onblur = function() { blurred = true;}
window.onfocus = function() {
    console.log("Focus regained.");
    var current_time = new Date();
    console.log(current_time - loaded_time);
    if (blurred) {
        if ((current_time - loaded_time) > 30*60*1000) {
            location.reload();
        }
    }
}
</script>

<div class="container" >
            <div class="row">

                <div class="col-lg-12">

                <div class="slidind_content">
                 <div class="news_slider">
                     <div>
                     <h2>HEADLINES</h2>
                     <div class="TickerNews" id="T1">
                <div class="ti_wrapper">
                    <div class="ti_slide">
                        <div class="ti_content">
                            <div class="ti_news"><a class="click_hit" href="https://www.dealstreetasia.com/stories/softbank-ventures-ai-chip-mythic-94641/" title="Look SoftBank Ventures leads $40m round in AI chip company Mythic" >SoftBank Ventures leads $40m round in AI chip company Mythic</a></div> <div class="ti_news"><a class="click_hit" href="https://www.dealstreetasia.com/stories/taiwans-ruentex-pledges-100m-hopus-2-5bn-fundraising-94636/" title="Look Taiwan’s Ruentex commits $100m to Hopu’s $2.5b fundraising: Report" >Taiwan’s Ruentex commits $100m to Hopu’s $2.5b fundraising: Report</a></div> <div class="ti_news"><a class="click_hit" href="https://www.dealstreetasia.com/stories/philippine-digest-lbc-acquire-30-orient-freight-philab-gets-nod-buy-sydenham-laboratories-94634/" title="Look PH Digest: LBC to pick 30% in Orient Freight; Philab gets nod to buy Sydenham Labs" >PH Digest: LBC to pick 30% in Orient Freight; Philab gets nod to buy Sydenham Labs</a></div> <div class="ti_news"><a class="click_hit" href="https://www.dealstreetasia.com/stories/facebook-names-le-diep-kieu-trang-vietnam-ceo-94629/" title="Look Facebook names Le Diep Kieu Trang as Vietnam CEO" >Facebook names Le Diep Kieu Trang as Vietnam CEO</a></div> <div class="ti_news"><a class="click_hit" href="https://www.dealstreetasia.com/stories/singtel-taps-50-million-users-making-mobile-payments-asia-94632/" title="Look Singtel seeks to create platform to tap 50m users making mobile payments in Asia" >Singtel seeks to create platform to tap 50m users making mobile payments in Asia</a></div> 
                        </div>
                    </div>
                </div>
            </div>
                    </div>
                  <div class="clearfix"></div>
                 </div>


                <div class="clearfix"></div>
                </div>

                </div>

            </div>
        </div>
<div class="clearfix"></div>




<div class="container"> 
    <div id="content" class="clearfix row">
    
         <div id="main" class="col-md-12 clearfix" role="main">
               <div class="clearfix row">  
                  <!-- 9 Story -->
                  <div class="col-md-12 top-grid-story ">
                          
                          




































<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 top-stories">



<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 lead-story">

	
	<div class="col-lg-8 col-md-8 col-sm-8 lead-story-thumbnail">
        <a class="lead-story-link" href="https://www.dealstreetasia.com/stories/alibaba-considers-buying-rocket-internets-online-retail-unit-pakistan-94600/">
            <img class="lead-story-img" src='https://cdn.dealstreetasia.com/uploads/2016/06/rocket-Internet23.jpg?fit=500,278'> </img> 
        </a>
     </div>

    <div class="col-lg-4 col-md-4 col-sm-4 lead-story-title">       
        <a class="lead-story-link" href="https://www.dealstreetasia.com/stories/alibaba-considers-buying-rocket-internets-online-retail-unit-pakistan-94600/">
            <p>Alibaba mulls buying Rocket Internet&#8217;s online retail unit in Pakistan </p>
		</a>
        <div class="lead-story-desc">
            <span class="lead-story-excerpt">The companies are negotiating a price for Rocket’s retail unit Daraz.            </span>
        </div>
    </div>

  
</div>



<div class="col-lg-3 col-md-3 col-sm-4 col-xs-12  top-story_2">

	
	<div class="top-story_2-thumbnail">
        <a class="top-story_2-link" href="https://www.dealstreetasia.com/stories/qatar-fund-hong-kong-lifestyle-94619/">
            <img class="top-story_2-img" src='https://cdn.dealstreetasia.com/uploads/2018/03/hk.jpg?resize=560,313'> </img> 
        </a>
    </div>
    <div class="top-story_2-title">
        <a class="top-story_2-link" href="https://www.dealstreetasia.com/stories/qatar-fund-hong-kong-lifestyle-94619/">
            <p>Qatar&#8217;s wealth fund seeks $665m for exiting Hong Kong retailer Lifestyle</p>
		</a>
    </div>

      
</div>

<div class="col-lg-3 col-md-3 col-sm-4 col-xs-12 col-md-push-3  top-story_3">

	
	<div class="top-story_3-thumbnail">
         <a class="top-story_3-link" href="https://www.dealstreetasia.com/stories/singapores-gic-oxford-nanopore-140m-funding-94624/">
            <img class="top-story_4-img" src='https://cdn.dealstreetasia.com/uploads/2018/01/biotech-pix.jpg?resize=560,313'> </img> 
        </a>
    </div>
    <div class="top-story_3-title">
        <a class="top-story_3-link" href="https://www.dealstreetasia.com/stories/singapores-gic-oxford-nanopore-140m-funding-94624/">
            <p>Singapore&#8217;s GIC backs DNA sequencing firm Oxford Nanopore&#8217;s $140m funding round</p>
		</a>
    </div>

      
</div>


<div class="col-lg-3 col-md-3 col-sm-4 col-xs-12 col-md-push-3 top-story_4">

	
	<div class="top-story_4-thumbnail">
        <a class="top-story_4-link" href="https://www.dealstreetasia.com/stories/malaysia-vc-mavcap-enters-mou-chinas-ccb-200-million-green-tech-fund-asean-94606/">
            <img class="top-story_4-img" src='https://cdn.dealstreetasia.com/uploads/2018/03/solar-unsp.jpg?resize=560,313'> </img> 
        </a>
    </div>
    <div class="top-story_4-title">
        <a class="top-story_4-link" href="https://www.dealstreetasia.com/stories/malaysia-vc-mavcap-enters-mou-chinas-ccb-200-million-green-tech-fund-asean-94606/">
            <p>Malaysia VC MAVCAP to set up $200m Asean green tech fund with China’s CCB</p>
		</a>
    </div>
    
      
</div>

 
<div class="col-lg-3 col-md-3 col-sm-6  col-xs-12 col-md-pull-6  top-stories-col_1">
    
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 top-stories-col_1-title">
                <div class="top-stories-col_1-underline">
                <a class="top-stories-col-title-link"  href="https://www.dealstreetasia.com/stories/anz-ipo-asset-finance-unit-hna-94574/">

                <p>ANZ considering IPO of asset finance unit after sale to HNA blocked </p>
                </a>
                </div>
            </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 top-stories-col_1-title">
                <div class="top-stories-col_1-underline">
                <a class="top-stories-col-title-link"  href="https://www.dealstreetasia.com/stories/hong-kong-tycoons-heirs-94581/">

                <p>Li Ka-shing is not the only Hong Kong tycoon passing the baton </p>
                </a>
                </div>
            </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 top-stories-col_1-title">
                <div class="top-stories-col_1-underline">
                <a class="top-stories-col-title-link"  href="https://www.dealstreetasia.com/stories/china-didi-asset-backed-securities-94623/">

                <p>China&#8217;s Didi Chuxing seeks to raise $1.6b via asset-backed securities </p>
                </a>
                </div>
            </div>
            </div>


<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 top-stories-col_2">
    
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 top-stories-col_2-title">
                <div class="top-stories-col_2-underline"><a class="top-stories-col-title-link"  href="https://www.dealstreetasia.com/stories/asia-banks-retain-women-94591/">

                <p>Banks vie with each other to retain women executives in Asia&#8217;s war for talent </p>
                </a>
                </div>
            </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 top-stories-col_2-title">
                <div class="top-stories-col_2-underline"><a class="top-stories-col-title-link"  href="https://www.dealstreetasia.com/stories/ihh-bid-medanta-temasek-94562/">

                <p>Malaysia&#8217;s IHH submits $843-873m bid for India&#8217;s Medanta, Temasek likely to follow suit </p>
                </a>
                </div>
            </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 top-stories-col_2-title">
                <div class="top-stories-col_2-underline"><a class="top-stories-col-title-link"  href="https://www.dealstreetasia.com/stories/malaysia-food-delivery-dahmakan-thai-polpa-94555/">

                <p>Malaysian food delivery startup dahmakan acquires Thai competitor Polpa </p>
                </a>
                </div>
            </div>
            
</div>



</div>
                          <div class="clearfix"></div>
                      </div>
                  <!-- /9 Story --> 
              </div>
        </div>
    </div>
</div>

<div class="new_news_sections">

<div class="container"> 
    <div id="content" class="clearfix row">
    
         <div id="main" class="homepage-mainbar col-md-8 clearfix" role="main">
               <div class="clearfix ">  
                    <!-- Other all  -->
     
                    <div class="clearfix row di_pe_vc">
                    
                        <div class="top_3_1 ">
                            
                            <div class="clearfix"></div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 category-color-box">
  <div class="category-zone-panel"> 
    <div class="category-panel">

      <div class="category-panel-heading category-panel-1">
        <strong><a class="category-panel-heading-link" href="https://www.dealstreetasia.com/section/deal-investment">Deals</a></strong></div>

      <div class="category-panel-body">

         <p>

          <div class="category-lead-story-img"><a href="https://www.dealstreetasia.com/stories/amazon-considered-toys-r-us-stores-94578/"><img class = "img-responsive category-lead-img " src=https://cdn.dealstreetasia.com/uploads/2018/03/toys-r-us.jpg?resize=350,250></a></div><div class="category-story-item category-story-item-lead"><p><strong><a class="category-story-item-first-link" href="https://www.dealstreetasia.com/stories/amazon-considered-toys-r-us-stores-94578/">Amazon said to have considered acquiring some Toys &#8220;R&#8221; Us stores</a></strong></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/philippine-digest-lbc-acquire-30-orient-freight-philab-gets-nod-buy-sydenham-laboratories-94634/">PH Digest: LBC to pick 30% in Orient Freight; Philab gets nod to buy Sydenham Labs</a></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/94611-94611/">India Digest: Karma Healthcare raises $500K; Micromax invests in ‘inOne’</a></p></div><div class="category-story-item-last"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/cefc-china-chairman-step-authorities-suspect-economic-misconduct-94607/">CEFC China&#8217;s chief to step down; CITIC in talks to buy stake in unit</a></p></div>
          </p>  
          
          <div class="category-read-more-footer"><p class="text-center"><a class="category-read-more-link" href="https://www.dealstreetasia.com/section/deal-investment"><button type="button" class="category-more-btn category-panel-1">more</button></a></p></div> 

      </div>

    </div>

</div>
  </div>



  <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12  category-color-box">

  <div class="category-zone-panel"> 
    <div class="category-panel">
      <div class="category-panel-heading category-panel-2"><strong><a class="category-panel-heading-link"  href="https://www.dealstreetasia.com/section/private-equity">Private Equity</a></strong></div>
      <div class="category-panel-body">

        <p>
        <div class="category-lead-story-img"><a href="https://www.dealstreetasia.com/stories/warburg-pincus-lemon-tree-94565/"><img class = "img-responsive category-lead-img " src=https://cdn.dealstreetasia.com/uploads/2017/05/lemon-tree-e1493972325440.jpg?resize=350,250></a></div><div class="category-story-item category-story-item-lead"><p><strong><a class="category-story-item-first-link" href="https://www.dealstreetasia.com/stories/warburg-pincus-lemon-tree-94565/">India: Warburg Pincus set to part exit IPO-bound Lemon Tree Hotels</a></strong></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/taiwans-ruentex-pledges-100m-hopus-2-5bn-fundraising-94636/">Taiwan’s Ruentex commits $100m to Hopu’s $2.5b fundraising: Report</a></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/singapores-gic-oxford-nanopore-140m-funding-94624/">Singapore&#8217;s GIC backs DNA sequencing firm Oxford Nanopore&#8217;s $140m funding round</a></p></div><div class="category-story-item-last"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/qatar-fund-hong-kong-lifestyle-94619/">Qatar&#8217;s wealth fund seeks $665m for exiting Hong Kong retailer Lifestyle</a></p></div>
        </p>
        <div class="category-read-more-footer"><p class="text-center"><a class="category-read-more-link" href="https://www.dealstreetasia.com/section/private-equity"><button type="button" class="category-more-btn category-panel-2">more</button></a></p></div>

      </div>

    </div>
  </div>
  </div>



  <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12  category-color-box category-box-3">

  <div class="category-zone-panel"> 
    <div class="category-panel">
      <div class="category-panel-heading category-panel-3"><strong><a class="category-panel-heading-link" href="https://www.dealstreetasia.com/section/venture-capital">Venture Capital</a></strong></div>
      <div class="category-panel-body">

        <p>
        
        <div class="category-lead-story-img"><a href="https://www.dealstreetasia.com/stories/singapores-doctor-discovery-startup-docdoc-raises-5-45-million-94608/"><img class = "img-responsive category-lead-img " src=https://cdn.dealstreetasia.com/uploads/2016/02/doctor-1149150_1280-e1462748964483.jpg?resize=350,250></a></div><div class="category-story-item category-story-item-lead"><p><strong><a class="category-story-item-first-link" href="https://www.dealstreetasia.com/stories/singapores-doctor-discovery-startup-docdoc-raises-5-45-million-94608/">Singapore’s doctor discovery startup DocDoc raises $5.45m</a></strong></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/softbank-ventures-ai-chip-mythic-94641/">SoftBank Ventures leads $40m round in AI chip company Mythic</a></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/malaysia-vc-mavcap-enters-mou-chinas-ccb-200-million-green-tech-fund-asean-94606/">Malaysia VC MAVCAP to set up $200m Asean green tech fund with China’s CCB</a></p></div><div class="category-story-item-last"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/softbank-ventures-biopharma-twoxar-94566/">SoftBank Ventures leads $10m Series A in AI biopharma startup twoXAR</a></p></div>
        </p>
        <div class="category-read-more-footer"><p class="text-center"><a class="category-read-more-link" href="https://www.dealstreetasia.com/section/venture-capital"><button type="button" class="category-more-btn category-panel-3">more</button></a></p></div>

      </div>

    </div>
  </div>
  </div>
                        <div class="clearfix"></div>	
                        </div>
                    
                    </div>
                     
                    <div class="clearfix row  margin-top-10">
                    
                        <div class="top_3_2 ">
                          
                          <div class="col-md-12 single-category-zone">

<div class="single-category-zone-panel">

  <div class="single-category-panel-heading"><strong><a class="single-category-panel-heading-link"  href="https://www.dealstreetasia.com/section/startup-asia"><button type="button" class="single-category-panel-heading-btn">Startup Asia</button></a></strong></div>

  <div class="single-category-panel-body">



      
  
   <div class="col-sm-6 col-md-6 single-category-column-top">

      
      <a href="https://www.dealstreetasia.com/stories/startup-funding-india-bounce-back-94560/">

            <img src="https://cdn.dealstreetasia.com/uploads/2018/03/flipkart.jpg?resize=367,200,1,1" class="img-responsive single-category-img"></img>

      </a>
      <div class="single-category-column-top-title">
      <a class="single-category-story-item-first-link" href="https://www.dealstreetasia.com/stories/startup-funding-india-bounce-back-94560/">Startup funding in India may bounce back after two years of gloom</a>
       </div>

   </div>

  
  


 

  <div class="col-sm-6 col-md-6 single-category-story-list">

      <p><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 single-category-story-item"><a class="single-category-story-item-link" href="https://www.dealstreetasia.com/stories/gsma-accelerator-fund-invest-4m-mobile-startups-apac-africa-94601/">GSMA Accelerator Fund to invest over $4m in mobile startups in APAC, Africa</a></div></p><p><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 single-category-story-item"><a class="single-category-story-item-link" href="https://www.dealstreetasia.com/stories/india-dealbook-220-94540/">India Dealbook: Zappfresh, Fingerlix, CustomerSuccessBox secure fresh funding</a></div></p><p><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 single-category-story-item"><a class="single-category-story-item-link" href="https://www.dealstreetasia.com/stories/vietnam-digest-toong-indochina-pact-vietcombank-pares-ocb-stake-94517/">Vietnam Digest: Toong, Indochina pact; Vietcombank pares OCB stake</a></div></p><p><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 single-category-story-item"><a class="single-category-story-item-link" href="https://www.dealstreetasia.com/stories/philippine-unicorn-revolution-precrafted-enters-myanmar-in-pact-with-kt-group-94420/">Philippine unicorn Revolution Precrafted enters Myanmar in pact with KT Group</a></div></p><p><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 single-category-story-item-last"><a class="single-category-story-item-link" href="https://www.dealstreetasia.com/stories/94350-94350/">Go-Jek partners with state-lender BNI to facilitate micro-loans to MSMEs</a></div></p>
  </div>

  </div> <!-- end panel body -->
  
  </div> <!--  end panel-->



</div>
                            <div class="clearfix"></div>
                        </div>
                    
                    </div>
                    
                    
                    <div class="clearfix row">
                    
                        <div class="top_3_3 ">
                            
                            <br>

<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12   category-color-box ">
    <div class="category-zone-panel">
    <div class="category-default">
      <div class="category-panel-heading category-panel-4"><strong><a class="category-panel-heading-link"  href="https://www.dealstreetasia.com/section/ipos">IPOs &amp; Markets</a></strong></div>
      <div class="category-panel-body">

      <p>
        <div class="category-lead-story-img"><a href="https://www.dealstreetasia.com/stories/indias-bandhan-bank-690m-ipo-subscribed-15-times-strong-debut-94576/"><img class = "img-responsive category-lead-img " src=https://cdn.dealstreetasia.com/uploads/2017/09/bandhan-bank-mint.jpg?resize=350,250></a></div><div class="category-story-item category-story-item-lead"><p><strong><a class="category-story-item-first-link" href="https://www.dealstreetasia.com/stories/indias-bandhan-bank-690m-ipo-subscribed-15-times-strong-debut-94576/">India: Bandhan Bank&#8217;s $690m IPO subscribed 15 times on strong debut</a></strong></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/china-didi-asset-backed-securities-94623/">China&#8217;s Didi Chuxing seeks to raise $1.6b via asset-backed securities</a></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/anz-ipo-asset-finance-unit-hna-94574/">ANZ considering IPO of asset finance unit after sale to HNA blocked</a></p></div><div class="category-story-item-last"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/softbank-relist-british-chip-designer-arm-94568/">SoftBank could relist British chip designer ARM Holdings</a></p></div>
        </p>
        
        <div class="category-read-more-footer"><p class="text-center"><a class="category-read-more-link" href="https://www.dealstreetasia.com/section/ipos"><button type="button" class="category-more-btn category-panel-4">more</button></a></p></div>

      </div>
    </div>
</div>
  </div>

  <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12   category-color-box">

    <div class="category-zone-panel">
      <div class="category-panel">
      <div class="category-panel-heading category-panel-5"><strong><a class="category-panel-heading-link"  href="https://www.dealstreetasia.com/section/mobile-telco">Mobile &amp; Telco</a></strong></div>
      <div class="category-panel-body">

        <p>
        <div class="category-lead-story-img"><a href="https://www.dealstreetasia.com/stories/finland-investment-arm-nokia-94218/"><img class = "img-responsive category-lead-img " src=https://cdn.dealstreetasia.com/uploads/2018/03/nokia-networks.jpg?resize=350,250></a></div><div class="category-story-item category-story-item-lead"><p><strong><a class="category-story-item-first-link" href="https://www.dealstreetasia.com/stories/finland-investment-arm-nokia-94218/">Finnish state investment arm builds $1b stake in Nokia</a></strong></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/singtel-taps-50-million-users-making-mobile-payments-asia-94632/">Singtel seeks to create platform to tap 50m users making mobile payments in Asia</a></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/bharti-airtel-board-approval-debt-94156/">India&#8217;s Bharti Airtel gets board approval to raise up to $2.5b in debt</a></p></div><div class="category-story-item-last"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/nclt-admits-aircel-bankruptcy-plea-93944/">India: NCLT admits beleaguered telecom operator&#8217;s Aircel bankruptcy plea</a></p></div>
        </p>
        
        <div class="category-read-more-footer"><p class="text-center"><a class="category-read-more-link" href="https://www.dealstreetasia.com/section/mobile-telco"><button type="button" class="category-more-btn category-panel-5">more</button></a></p></div>

      </div>
     
    </div>
  </div>
  </div>

  <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12   category-color-box category-box-3">

    <div class="category-zone-panel">
    <div class="category-panel">
      <div class="category-panel-heading category-panel-6"><strong><a class="category-panel-heading-link"  href="https://www.dealstreetasia.com/section/real-estate">Real Estate</a></strong></div>
      <div class="category-panel-body">

        <p>
        <div class="category-lead-story-img"><a href="https://www.dealstreetasia.com/stories/india-godrej-fund-management-office-assets-94569/"><img class = "img-responsive category-lead-img " src=https://cdn.dealstreetasia.com/uploads/2018/03/building.jpg?resize=350,250></a></div><div class="category-story-item category-story-item-lead"><p><strong><a class="category-story-item-first-link" href="https://www.dealstreetasia.com/stories/india-godrej-fund-management-office-assets-94569/">India: Godrej Fund Management to invest, develop office assets for $600m</a></strong></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/blackstone-buy-pune-mall-goldman-94564/">Blackstone to buy 80% in Pune mall for $47.5m, Goldman to exit</a></p></div><div class="category-story-item"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/india-50-94535/">India: Godrej arm raising $600m for office development, investment funds</a></p></div><div class="category-story-item-last"><p class="category-story-title"><a class="category-story-item-link" href="https://www.dealstreetasia.com/stories/vietnam-singapores-keppel-land-buys-saigon-sports-city-94528/">Vietnam: Singapore&#8217;s Keppel Land buys out Saigon Sports City</a></p></div>
        </p>


		<div class="category-read-more-footer"><p class="text-center"><a class="category-read-more-link" href="https://www.dealstreetasia.com/section/real-estate"><button type="button" class="category-more-btn category-panel-6">more</button></a></p></div>
      </div>
      
    </div>
</div>
  </div>
                            <div class="clearfix"></div>
                        </div>
                    
                    </div>
                    
                    <div class="clearfix row  margin-top-10">
                    
                        <div class="top_3_4 ">
                          
                          <div class="col-md-12 single-category-zone">

<div class="single-category-zone-panel">

  <div class="single-category-panel-heading ecommerce-panel-heading"><strong><a class="single-category-panel-heading-link"  href="/section/e-commerce-consumer-internet/"><button type="button" class="single-category-panel-heading-btn ecommerce-btn">E-Commerce &amp; Consumer Internet</button></a></strong></div>

  <div class="single-category-panel-body">



      
  
   <div class="col-sm-6 col-md-6 single-category-column-top">

      
      <a href="https://www.dealstreetasia.com/stories/indias-bigbasket-founders-dotcom-94577/">
  <!--      <img class="img-responsive single-category-img" src=''> </img>   -->
                  <img src="https://cdn.dealstreetasia.com/uploads/2018/03/1x-1-9.jpg?resize=367,200,1,1" class="img-responsive single-category-img"></img>

      </a>
    <div class="single-category-column-top-title ecommerce-column-top-title">
      <a class="single-category-story-item-first-link" href="https://www.dealstreetasia.com/stories/indias-bigbasket-founders-dotcom-94577/">India&#8217;s Bigbasket founders built a $950m empire using a trick or two from the dotcom era</a>
    </div>

   </div>

  
  


 

  <div class="col-sm-6 col-md-6 single-category-story-list">

      <p><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  single-category-story-item"><a class="single-category-story-item-link" href="https://www.dealstreetasia.com/stories/alibaba-considers-buying-rocket-internets-online-retail-unit-pakistan-94600/">Alibaba mulls buying Rocket Internet&#8217;s online retail unit in Pakistan</a></div></p><p><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  single-category-story-item"><a class="single-category-story-item-link" href="https://www.dealstreetasia.com/stories/uber-leveraged-loan-94589/">Uber increases loan offering as investors downplay recent autonomous fatality</a></div></p><p><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  single-category-story-item"><a class="single-category-story-item-link" href="https://www.dealstreetasia.com/stories/malaysia-food-delivery-dahmakan-thai-polpa-94555/">Malaysian food delivery startup dahmakan acquires Thai competitor Polpa</a></div></p><p><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  single-category-story-item"><a class="single-category-story-item-link" href="https://www.dealstreetasia.com/stories/foodpanda-uber-meal-apps-bangkok-94553/">Bangkok is new battleground for Foodpanda, Uber&#8217;s meal delivery apps</a></div></p><p><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 single-category-story-item-last"><a class="single-category-story-item-link" href="https://www.dealstreetasia.com/stories/mexico-one-ubers-profitable-markets-invaded-chinas-didi-94526/">Mexico, one of Uber&#8217;s most profitable markets, to be invaded by China&#8217;s Didi</a></div></p>
  </div>

  </div> <!-- end panel body -->
  
  </div> <!--  end panel-->



</div>


<script type="text/javascript">
jQuery(window).bind("load",function() { 
    balanceText(jQuery('.single-category-story-item-first-link'));
   // balanceText(jQuery('.category-story-item-link'));
   // balanceText(jQuery('.category-story-item-first-link'));
});
</script>
                        <div class="clearfix"></div>
                        </div>
                    
                    </div>
                     
                    <div class="slider_sections clearfix row">
                    
                                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.carousel.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.theme.default.min.css">
<!--<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/owl.carousel.min.js"></script>





<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 qa-section-holder">  
 
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 qa-panel-heading"><strong><a href="/section/q-a" class="qa-panel-heading-link">Q &amp; A</a></strong></div>
 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 qa-panel-grid" > 
    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 qa-slide-left"><i class="fa fa-chevron-left qa-prev-slide" aria-hidden="true"></i></div>  
    <div  class="col-lg-10 col-md-10 col-sm-10 col-xs-10 qa-panel-main ">
        <div id="qa-panel" class="qa-section owl-carousel owl-theme" >
 <div class="qa-grid"><div class="qa-thumbnail"> <img class="qa-story-img" src=https://cdn.dealstreetasia.com/uploads/2018/03/go-life.jpg?fit=360,203> </img>  </div>
		
		<div class="qa-title-grid"><div class="qa-title-table"><a class="qa-title" href="https://www.dealstreetasia.com/stories/golife-spinoff-gojek-dayu-dara-94468-94468/" title="Look Go-Jek may spin off arm Go-Life, says Senior VP Dayu Dara" >Go-Jek may spin off arm Go-Life, says Senior VP Dayu Dara</a></div></div></div><div class="qa-grid"><div class="qa-thumbnail"> <img class="qa-story-img" src=https://cdn.dealstreetasia.com/uploads/2016/06/singapore-815721_1280.jpg?fit=360,200> </img>  </div>
		
		<div class="qa-title-grid"><div class="qa-title-table"><a class="qa-title" href="https://www.dealstreetasia.com/stories/mon-wip-fintech-investor-senjo-scouting-for-vc-co-investors-exit-deals-in-sea-94467/" title="Look Fintech investor Senjo tapping co-investment opportunities with VCs in Asia" >Fintech investor Senjo tapping co-investment opportunities with VCs in Asia</a></div></div></div><div class="qa-grid"><div class="qa-thumbnail"> <img class="qa-story-img" src=https://cdn.dealstreetasia.com/uploads/2018/02/Alex-Frino.jpg?fit=360,202> </img>  </div>
		
		<div class="qa-title-grid"><div class="qa-title-table"><a class="qa-title" href="https://www.dealstreetasia.com/stories/sgx-asx-capital-markets-alex-frino-interview-92784/" title="Look SGX needs to seek global partnerships to maximise access to capital: Prof Alex Frino, UOW" >SGX needs to seek global partnerships to maximise access to capital: Prof Alex Frino, UOW</a></div></div></div><div class="qa-grid"><div class="qa-thumbnail"> <img class="qa-story-img" src=https://cdn.dealstreetasia.com/uploads/2018/03/IMG_5219-min.jpg?fit=360,194> </img>  </div>
		
		<div class="qa-title-grid"><div class="qa-title-table"><a class="qa-title" href="https://www.dealstreetasia.com/stories/94283-94283/" title="Look CVC, Baird-backed bereavement firm Nirvana eyes expansion in Asia and beyond" >CVC, Baird-backed bereavement firm Nirvana eyes expansion in Asia and beyond</a></div></div></div><div class="qa-grid"><div class="qa-thumbnail"> <img class="qa-story-img" src=https://cdn.dealstreetasia.com/uploads/2018/03/IMG_0660.jpg?fit=360,270> </img>  </div>
		
		<div class="qa-title-grid"><div class="qa-title-table"><a class="qa-title" href="https://www.dealstreetasia.com/stories/yoma-strategic-team-opportunity-wave-money-times-need-capital-94023/" title="Look With Yoma Strategic on board, Wave Money Myanmar feels access to capital would be easier" >With Yoma Strategic on board, Wave Money Myanmar feels access to capital would be easier</a></div></div></div>    
        </div>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 qa-slide-right"><i class="fa fa-chevron-right qa-next-slide" aria-hidden="true"></i></div>
</div>    
</div>

 

 

<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 opinion-section-holder">  
 
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  opinion-panel-heading"><strong><a href="/section/opinion" class="opinion-panel-heading-link">Opinion</a></strong></div>    

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 opinion-panel-grid">
    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 opinion-slide-left"><i class="fa fa-chevron-left opinion-prev-slide" aria-hidden="true"></i></div>
    <div  class="col-lg-10 col-md-10 col-sm-10 col-xs-10 opinion-panel-main ">
        <div id="opinion-panel" class="opinion-section owl-carousel owl-theme" >

		  <div class="opinion-title-grid"><div class="opinion-title-table"><a  class="opinion-title" href="https://www.dealstreetasia.com/stories/private-equity-money-asia-94312/" title="Look Asia could be top destination for cash-heavy private equity firms" >Asia could be top destination for cash-heavy private equity firms</a></div></div><div class="opinion-title-grid"><div class="opinion-title-table"><a  class="opinion-title" href="https://www.dealstreetasia.com/stories/private-equity-bets-vietnams-growing-pool-wealth-94193/" title="Look Private equity bets on Vietnam&#039;s growing pool of wealth" >Private equity bets on Vietnam's growing pool of wealth</a></div></div><div class="opinion-title-grid"><div class="opinion-title-table"><a  class="opinion-title" href="https://www.dealstreetasia.com/stories/masa-son-exits-94075/" title="Look Masa Son is on a spring cleaning mission but what about Yahoo Japan?" >Masa Son is on a spring cleaning mission but what about Yahoo Japan?</a></div></div><div class="opinion-title-grid"><div class="opinion-title-table"><a  class="opinion-title" href="https://www.dealstreetasia.com/stories/china-tech-listings-cdrs-94027/" title="Look China&#039;s tech giants may still shy away from plans to bring them home" >China's tech giants may still shy away from plans to bring them home</a></div></div><div class="opinion-title-grid"><div class="opinion-title-table"><a  class="opinion-title" href="https://www.dealstreetasia.com/stories/anbang-takeover-puts-chinas-companies-notice-93054/" title="Look Anbang takeover puts China&#039;s companies on notice" >Anbang takeover puts China's companies on notice</a></div></div>          
        </div>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 opinion-slide-right"><i class="fa fa-chevron-right opinion-next-slide" aria-hidden="true"></i></div>
                                                    

    </div>
</div>







<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 qa-section-holder">

<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 qa-panel-heading"><strong><a href="/section/people" class="qa-panel-heading-link">People</a></strong></div>
 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 qa-panel-grid" >
    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 people-slide-left"><i class="fa fa-chevron-left people-prev-slide" aria-hidden="true"></i></div>
    <div  class="col-lg-10 col-md-10 col-sm-10 col-xs-10 qa-panel-main ">
        <div id="people-panel" class="qa-section owl-carousel owl-theme" >
 <div class="qa-grid"><div class="qa-thumbnail"> <img class="qa-story-img" src=https://cdn.dealstreetasia.com/uploads/2018/03/Le-Diep-Kieu-Trang.jpg?fit=360,297> </img>  </div>

        <div class="qa-title-grid"><div class="qa-title-table"><a class="qa-title" href="https://www.dealstreetasia.com/stories/facebook-names-le-diep-kieu-trang-vietnam-ceo-94629/" title="Look Facebook names Le Diep Kieu Trang as Vietnam CEO" >Facebook names Le Diep Kieu Trang as Vietnam CEO</a></div></div></div><div class="qa-grid"><div class="qa-thumbnail"> <img class="qa-story-img" src=https://cdn.dealstreetasia.com/uploads/2018/03/1x-1-17.jpg?fit=360,240> </img>  </div>

        <div class="qa-title-grid"><div class="qa-title-table"><a class="qa-title" href="https://www.dealstreetasia.com/stories/asia-banks-retain-women-94591/" title="Look Banks vie with each other to retain women executives in Asia&#039;s war for talent" >Banks vie with each other to retain women executives in Asia's war for talent</a></div></div></div><div class="qa-grid"><div class="qa-thumbnail"> <img class="qa-story-img" src=https://cdn.dealstreetasia.com/uploads/2018/03/1x-1-11.jpg?fit=360,240> </img>  </div>

        <div class="qa-title-grid"><div class="qa-title-table"><a class="qa-title" href="https://www.dealstreetasia.com/stories/hong-kong-tycoons-heirs-94581/" title="Look Li Ka-shing is not the only Hong Kong tycoon passing the baton" >Li Ka-shing is not the only Hong Kong tycoon passing the baton</a></div></div></div><div class="qa-grid"><div class="qa-thumbnail"> <img class="qa-story-img" src=https://cdn.dealstreetasia.com/uploads/2018/03/citigroup.jpg?fit=360,204> </img>  </div>

        <div class="qa-title-grid"><div class="qa-title-table"><a class="qa-title" href="https://www.dealstreetasia.com/stories/citigroup-women-asia-markets-unit-94499/" title="Look Citigroup wants more women in top management at Asia markets unit" >Citigroup wants more women in top management at Asia markets unit</a></div></div></div><div class="qa-grid"><div class="qa-thumbnail"> <img class="qa-story-img" src=https://cdn.dealstreetasia.com/uploads/2018/03/li-ka-shing.png?fit=360,202> </img>  </div>

        <div class="qa-title-grid"><div class="qa-title-table"><a class="qa-title" href="https://www.dealstreetasia.com/stories/li-ka-shing-retires-94446/" title="Look From sweeping factory floors to HK&#039;s superman, Li Ka-shing&#039;s illustrious career comes to an end" >From sweeping factory floors to HK's superman, Li Ka-shing's illustrious career comes to an end</a></div></div></div>
        </div>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 people-slide-right"><i class="fa fa-chevron-right people-next-slide" aria-hidden="true"></i></div>
</div>
</div>









<script>
jQuery(document).ready(function(){
  var qaOwl = jQuery('#qa-panel');
    jQuery("#qa-panel").owlCarousel({
    loop: true,
    margin: 5,
    responsive:{
        0:{
            items:1
        },
        768 :{
            items:2
        },
        1200:{
            items:3
        }
    }
  });

    jQuery('.qa-slide-left').click(function(){
        qaOwl.trigger('prev.owl.carousel');
    });

    jQuery('.qa-slide-right').click(function(){
        qaOwl.trigger('next.owl.carousel');
    });
 
 var opinionOwl = jQuery('#opinion-panel');
    jQuery("#opinion-panel").owlCarousel({
    loop: true,
    margin: 5,
    responsive:{
        0:{
            items:1
        },
        768 :{
            items:2
        },
        1200:{
            items:3
        }
    }
  });

    jQuery('.opinion-slide-left').click(function(){
        opinionOwl.trigger('prev.owl.carousel');
    });

    jQuery('.opinion-slide-right').click(function(){
        opinionOwl.trigger('next.owl.carousel');
    });

 
 var peopleOwl = jQuery('#people-panel');
    jQuery("#people-panel").owlCarousel({
    loop: true,
    margin: 5,
    responsive:{
        0:{
            items:1
        },
        768 :{
            items:2
        },
        1200:{
            items:3
        }
    }
  });

    jQuery('.people-slide-left').click(function(){
        peopleOwl.trigger('prev.owl.carousel');
    });

    jQuery('.people-slide-right').click(function(){
        peopleOwl.trigger('next.owl.carousel');
    });




});

jQuery(window).bind("load",function() { 
  //  balanceText(jQuery('.qa-title'));
  //  balanceText(jQuery('.opinion-title'));
});



</script>




                    
                    <div class="clearfix"></div>
                    </div>  
                 	<!-- Other all  -->
              </div>
        </div>
        
        <div class="col-md-4 homepage-sidebar"> 
        		 <div class="right_panel">

<div class="">

  <div class="right-top-content-tab right_top_content_tab">
  <ul id="myTab" class="nav nav-tabs" role="tablist">
    <li role="presentation" class="just-in active"><a href="#just-in" id="just-in-tab" role="tab" data-toggle="tab" aria-controls="just-in" aria-expanded="true"><strong>Just-In</strong></a></li>
    <li role="presentation" class="popular"><a href="#popular" role="tab" id="popular-tab" data-toggle="tab" aria-controls="popular" aria-expanded="false"><strong>Trending</strong></a></li>
  </ul>

  <div id="myTabContent" class="tab-content">
          <div role="tabpanel" class="tab-pane fade active in" id="just-in" aria-labelledby="just-in-tab">
        <div class="panel panel-default">
          <div class="panel-body sidebar-panel-body">
                                          <div class="hp-tab-story-item">
                             <!--   <div class="col-md-3 padding_left0 hidden-xs hidden-sm "> -->
                                    <!--  </div> -->
                  <div class="padding_left0">  
                    <p><a class="hp-tab-story-item-link click_hit" href="https://www.dealstreetasia.com/stories/softbank-ventures-ai-chip-mythic-94641/">SoftBank Ventures leads $40m round in AI chip company Mythic</a></p>
                  </div>
                </div>
                                                        <div class="hp-tab-story-item">
                             <!--   <div class="col-md-3 padding_left0 hidden-xs hidden-sm "> -->
                                    <!--  </div> -->
                  <div class="padding_left0">  
                    <p><a class="hp-tab-story-item-link click_hit" href="https://www.dealstreetasia.com/stories/taiwans-ruentex-pledges-100m-hopus-2-5bn-fundraising-94636/">Taiwan’s Ruentex commits $100m to Hopu’s $2.5b fundraising: Report</a></p>
                  </div>
                </div>
                                                        <div class="hp-tab-story-item">
                             <!--   <div class="col-md-3 padding_left0 hidden-xs hidden-sm "> -->
                                    <!--  </div> -->
                  <div class="padding_left0">  
                    <p><a class="hp-tab-story-item-link click_hit" href="https://www.dealstreetasia.com/stories/philippine-digest-lbc-acquire-30-orient-freight-philab-gets-nod-buy-sydenham-laboratories-94634/">PH Digest: LBC to pick 30% in Orient Freight; Philab gets nod to buy Sydenham Labs</a></p>
                  </div>
                </div>
                                                        <div class="hp-tab-story-item">
                             <!--   <div class="col-md-3 padding_left0 hidden-xs hidden-sm "> -->
                                    <!--  </div> -->
                  <div class="padding_left0">  
                    <p><a class="hp-tab-story-item-link click_hit" href="https://www.dealstreetasia.com/stories/facebook-names-le-diep-kieu-trang-vietnam-ceo-94629/">Facebook names Le Diep Kieu Trang as Vietnam CEO</a></p>
                  </div>
                </div>
                                                        <div class ="hp-tab-story-item-last">
                             <!--   <div class="col-md-3 padding_left0 hidden-xs hidden-sm "> -->
                                    <!--  </div> -->
                  <div class="padding_left0">  
                    <p><a class="hp-tab-story-item-link click_hit" href="https://www.dealstreetasia.com/stories/singtel-taps-50-million-users-making-mobile-payments-asia-94632/">Singtel seeks to create platform to tap 50m users making mobile payments in Asia</a></p>
                  </div>
                </div>
                                    </div> <!-- panel-body -->
        </div> <!-- panel -->
    </div> <!-- tabpanel -->
     

          <div role="tabpanel" class="tab-pane fade" id="popular" aria-labelledby="popular-tab">
        <div class="panel panel-default">
          <div class="panel-body sidebar-panel-body"> 
                                          <div class="hp-tab-story-item">
                
                  <div class="padding_left0">
                      <p><a class="hp-tab-story-item-link click_hit" href="https://www.dealstreetasia.com/stories/alibaba-2bn-lazada-94511/">Alibaba to invest another $2b in Lazada, replaces CEO</a></p>
                  </div>    
                </div>
                                              <div class="hp-tab-story-item">
                
                  <div class="padding_left0">
                      <p><a class="hp-tab-story-item-link click_hit" href="https://www.dealstreetasia.com/stories/tpg-11bn-buyout-fund-94474/">TPG said to target $11b for next flagship buyout fund</a></p>
                  </div>    
                </div>
                                              <div class="hp-tab-story-item">
                
                  <div class="padding_left0">
                      <p><a class="hp-tab-story-item-link click_hit" href="https://www.dealstreetasia.com/stories/china-hillhouse-capital-fund-kkr-94495/">Hillhouse Capital&#8217;s latest Asia fund may beat KKR&#8217;s $9.3b record &#8211; Report</a></p>
                  </div>    
                </div>
                                              <div class="hp-tab-story-item">
                
                  <div class="padding_left0">
                      <p><a class="hp-tab-story-item-link click_hit" href="https://www.dealstreetasia.com/stories/vinacapital-10mn-vietnamese-realty-ricons-94460/">Exclusive: VinaCapital invests $10m in Vietnamese realty firm Ricons</a></p>
                  </div>    
                </div>
                                              <div class ="hp-tab-story-item-last">
                
                  <div class="padding_left0">
                      <p><a class="hp-tab-story-item-link click_hit" href="https://www.dealstreetasia.com/stories/indonesia-blackrock-infrastructure-funding-94493/">Indonesia woos BlackRock, pension funds in global pitch for infrastructure funding</a></p>
                  </div>    
                </div>
                        </div> <!-- panel-body -->
        </div> <!-- panel -->
      </div> <!-- tabpanel -->
     
  </div>
</div>


</div>

<div class="">
  </div>

<div class='dailynewsfeeds-panel'> <div class='panel panel-default'> <div class='panel-body'> <div><a href='/newsletter/'><img src='https://cdn.dealstreetasia.com/uploads/2018/01/mailing-list-prompt-1.jpg'></a></div> </div> </div></div><div class="col-md-12 subsThanku" style="display: none">
  <div id="thanku-txt"><span> You are subscribed to our mailing list. </span></div>
  <div class="check-icon">
      <i class="fa fa-check" aria-hidden="true"></i>
  </div>
</div>

<div class="panel-body evntsbanner-side-2 evntsbanner evntsbanner_s">
  <div class="g g-7"><div class="g-single a-34"><a href="https://pevc.dealstreetasia.com"><img src="https://cdn.dealstreetasia.com/uploads/2018/03/sidebar-ad-summit.png"/></a></div></div></div>

<div class="">
  <div class="technology-panel">
  <div class="technology-panel-heading"><strong><a  class="technology-panel-heading-link"  href="https://www.dealstreetasia.com/section/technology">Technology</a></strong></div>
  <div class="technology-panel-body">


    
  
    <div class="technology-panel-story-item-row">

  
<!--
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
<a class="" href="" title="">
      </a>
    </div>
-->

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 technology-story-title" >

      <a class="technology-story-title-link"  href="https://www.dealstreetasia.com/stories/paypal-ceo-cryptocurrencies-experiment-93949/" title="PayPal CEO Schulman says cryptocurrencies just an experiment for now">PayPal CEO Schulman says cryptocurrencies just an experiment for now</a>

    </div>


  </div>


    

    
  
    <div class="technology-panel-story-item-row">

  
<!--
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
<a class="" href="" title="">
      </a>
    </div>
-->

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 technology-story-title" >

      <a class="technology-story-title-link"  href="https://www.dealstreetasia.com/stories/grayscale-four-cryptocurrency-funds-93765/" title="Grayscale Investments launches four new cryptocurrency funds">Grayscale Investments launches four new cryptocurrency funds</a>

    </div>


  </div>


    

    
  
    <div class="technology-panel-story-item-row">

  
<!--
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
<a class="" href="" title="">
      </a>
    </div>
-->

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 technology-story-title" >

      <a class="technology-story-title-link"  href="https://www.dealstreetasia.com/stories/fintech-chat-app-consentium-raises-10m-funding-launches-asia-93705/" title="Singapore fintech chat app Consentium raises $10m via ICO, launches in Asia">Singapore fintech chat app Consentium raises $10m via ICO, launches in Asia</a>

    </div>


  </div>


    

    
  
    <div class="technology-panel-story-item-row">

  
<!--
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
<a class="" href="" title="">
      </a>
    </div>
-->

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 technology-story-title" >

      <a class="technology-story-title-link"  href="https://www.dealstreetasia.com/stories/nissans-ev-campaign-to-get-boosted-by-deepening-ties-with-japans-mitsubishi-corp-92858/" title="Nissan&#8217;s EV campaign to get boosted by deepening ties with Japan&#8217;s Mitsubishi Corp">Nissan&#8217;s EV campaign to get boosted by deepening ties with Japan&#8217;s Mitsubishi Corp</a>

    </div>


  </div>


    

    
  
    <div class="technology-panel-story-item-row-last">

  
<!--
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
<a class="" href="" title="">
      </a>
    </div>
-->

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 technology-story-title" >

      <a class="technology-story-title-link"  href="https://www.dealstreetasia.com/stories/waymo-wins-approval-first-driverless-ride-hailing-service-92655/" title="Waymo wins approval for first driverless ride-hailing service">Waymo wins approval for first driverless ride-hailing service</a>

    </div>


  </div>


    

    


  </div>


  <div class="technology-read-more-panel"><a class="technology-read-more-link" href="https://www.dealstreetasia.com/section/technology"><button type="button" class="technology-read-more-btn">more</button></a></div>

</div>
</div>

<div class="panel-body evntsbanner-side-2 evntsbanner evntsbanner_s">
  <div class="g g-6"><div class="g-dyn a-29 c-1"><a href="https://pevc2017.dealstreetasia.com"><img src="https://dealstreetwebsite.s3.amazonaws.com/uploads/2017/10/2017-event-report-ad.png"/></a></div></div></div>

</div>

<div class="">
  </div>

<div class="">
  </div>

<div class="rumour-mill">
  <div class="rumourmill-panel">
<div class="rumourmill-panel-heading"><strong><a  class="rumourmill-panel-heading-link"  href="https://www.dealstreetasia.com/section/rumour-mill">Rumour Mill</a></strong></div>
  <div class="rumourmill-panel-body">


      
      
          <div class="rumourmill-panel-story-item-row">

          
<!--
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" >
          <a href="" title="">
                       </a>
          </div>
-->

          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 rumourmill-story-title ">

           <a class="rumourmill-story-title-link" href="https://www.dealstreetasia.com/stories/vietnam-vingroup-mobile-device-retailer-vien-thonga-90930/" title="Exclusive: Vingroup unit eyes stake in mobile device retailer Vien Thong A">Exclusive: Vingroup unit eyes stake in mobile device retailer Vien Thong A</a>

          </div>


        </div>
    
    
      
          <div class="rumourmill-panel-story-item-row">

          
<!--
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" >
          <a href="" title="">
                       </a>
          </div>
-->

          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 rumourmill-story-title ">

           <a class="rumourmill-story-title-link" href="https://www.dealstreetasia.com/stories/sea-acquired-controlling-interest-vietnams-foody-82915/" title="Has IPO-bound unicorn Sea acquired controlling interest in Vietnam&#8217;s Foody?">Has IPO-bound unicorn Sea acquired controlling interest in Vietnam&#8217;s Foody?</a>

          </div>


        </div>
    
    
      
        <div class="rumourmill-panel-story-item-row-last">

        
<!--
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" >
          <a href="" title="">
                       </a>
          </div>
-->

          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 rumourmill-story-title ">

           <a class="rumourmill-story-title-link" href="https://www.dealstreetasia.com/stories/pe-firm-gaja-capital-begins-talks-to-exit-john-distilleries-52190/" title="PE firm Gaja Capital begins talks to exit John Distilleries">PE firm Gaja Capital begins talks to exit John Distilleries</a>

          </div>


        </div>
    
    

</div>


<div class="rumourmill-read-more-panel"><a class="rumourmill-read-more-link" href="https://www.dealstreetasia.com/section/rumour-mill"><button type="button" class="rumourmill-read-more-btn">more</button></a></div>

</div>
</div>

<div class="visible-xs visible-sm visible-md visible-lg home-page-ads-google">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- DealStreetAsia - Mobile medium rectangle -->
  <ins class="adsbygoogle"
       style="display:block"
       data-ad-client="ca-pub-5819390444768465"
       data-ad-slot="7079094434"
       data-ad-format="auto"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="investment_holder">
    <div class="investment-panel">
    <div class="investment-panel-heading"><strong><a  class="investment-panel-heading-link" href="https://www.dealstreetasia.com/section/impact-investment">Impact Investment</a></strong></div>
    <div class="investment-panel-body">


        
     <div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 investment-panel-story-item-row">

        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 investment-story-title ">
            <a class="investment-story-title-link" href="https://www.dealstreetasia.com/stories/myanmar-agtech-firm-impact-terra-grant-94618/" title="Myanmar&#8217;s agtech firm Impact Terra bags nearly $3m in grants">Myanmar&#8217;s agtech firm Impact Terra bags nearly $3m in grants</a>


        </div>


        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 investment-story-img-field">
            <a href="https://www.dealstreetasia.com/stories/myanmar-agtech-firm-impact-terra-grant-94618/" title="Myanmar&#8217;s agtech firm Impact Terra bags nearly $3m in grants">
	            <img src="https://cdn.dealstreetasia.com/uploads/2018/03/DSC_0713.jpg?resize=400,300,1,1" class="img-responsive investment-story-img"></img>
          
            </a>

        </div>

		
           
     </div>


      
     <div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 investment-panel-story-item-row">

        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 investment-story-title ">
            <a class="investment-story-title-link" href="https://www.dealstreetasia.com/stories/wipmandalay-coffee-group-yoma-bank-sign-596000-loan-support-increase-coffee-production-94527/" title="Mandalay Coffee Group secures $596K loan from Yoma Bank">Mandalay Coffee Group secures $596K loan from Yoma Bank</a>


        </div>


        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 investment-story-img-field">
            <a href="https://www.dealstreetasia.com/stories/wipmandalay-coffee-group-yoma-bank-sign-596000-loan-support-increase-coffee-production-94527/" title="Mandalay Coffee Group secures $596K loan from Yoma Bank">
	            <img src="https://cdn.dealstreetasia.com/uploads/2018/03/Untitled.jpg?resize=400,300,1,1" class="img-responsive investment-story-img"></img>
          
            </a>

        </div>

		
           
     </div>


      
     <div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 investment-panel-story-item-row">

        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 investment-story-title ">
            <a class="investment-story-title-link" href="https://www.dealstreetasia.com/stories/northstar-group-impact-investor-duanyam-93940/" title="Northstar&#8217;s impact investment vehicle backs Indonesian social enterprise Du&#8217;Anyam">Northstar&#8217;s impact investment vehicle backs Indonesian social enterprise Du&#8217;Anyam</a>


        </div>


        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 investment-story-img-field">
            <a href="https://www.dealstreetasia.com/stories/northstar-group-impact-investor-duanyam-93940/" title="Northstar&#8217;s impact investment vehicle backs Indonesian social enterprise Du&#8217;Anyam">
	            <img src="https://cdn.dealstreetasia.com/uploads/2018/03/duanyam.jpg?resize=400,300,1,1" class="img-responsive investment-story-img"></img>
          
            </a>

        </div>

		
           
     </div>


      
     <div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 investment-panel-story-item-row">

        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 investment-story-title ">
            <a class="investment-story-title-link" href="https://www.dealstreetasia.com/stories/vietnam-digest-foreign-investors-pour-1-45b-bfsi-world-bank-launches-102m-project-93591/" title="Vietnam Digest: Foreign investors pour nearly $20 million into BFSI; World Bank launches $102m project">Vietnam Digest: Foreign investors pour nearly $20 million into BFSI; World Bank launches $102m project</a>


        </div>


        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 investment-story-img-field">
            <a href="https://www.dealstreetasia.com/stories/vietnam-digest-foreign-investors-pour-1-45b-bfsi-world-bank-launches-102m-project-93591/" title="Vietnam Digest: Foreign investors pour nearly $20 million into BFSI; World Bank launches $102m project">
	            <img src="https://cdn.dealstreetasia.com/uploads/2018/03/vietnam-money.jpg?resize=400,300,1,1" class="img-responsive investment-story-img"></img>
          
            </a>

        </div>

		
           
     </div>


      

    </div>


  <div class="investment-read-more-panel"><a class="investment-read-more-link" href="https://www.dealstreetasia.com/section/impact-investment/"><button type='button' class="investment-read-more-btn">more</button></a></div>


</div>
</div>

<div class="panel-body evntsbanner-side-2 evntsbanner evntsbanner_s">
  <div class="g g-4"><div class="g-dyn a-32 c-1"><a href="http://www.legalpack.com/?utm_source=dealstreetasia&utm_medium=banner"><img src="https://cdn.dealstreetasia.com/uploads/2018/03/legalpack-sidebar-resized.gif"/></a></div></div></div>

<div class="">
  </div>
</div>

<div class="banner_multiple text-center investment_holder investment_holder1">
  <div class="panel-body  evntsbanner evntsbanner_s" style="border:1 !important; padding-top:20px; text-align:center;">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- Medium Rectangle -->
  <ins class="adsbygoogle"
       style="display:inline-block;width:300px;height:250px"
       data-ad-client="ca-pub-4175043095018880"
       data-ad-slot="3999051855"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>


<div class="visible-md visible-lg">
  		<!--[if lt IE 7 ]>
  			<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
  			<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
		<![endif]-->
		<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-content/plugins/adrotate-pro/library/jquery.adrotate.dyngroup.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.dealstreetasia.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"https:\/\/www.dealstreetasia.com\/wp-admin\/admin-ajax.php","max_allowed":"5","text_error":"The Following Error Occurs:","text_name_invalid":"- Your Name is empty\/invalid","text_email_invalid":"- Your Email is empty\/invalid","text_remarks_invalid":"- Your Remarks is invalid","text_friend_names_empty":"- Friend Name(s) is empty","text_friend_name_invalid":"- Friend Name is empty\/invalid: ","text_max_friend_names_allowed":"- Maximum 5 Friend Names allowed","text_friend_emails_empty":"- Friend Email(s) is empty","text_friend_email_invalid":"- Friend Email is invalid: ","text_max_friend_emails_allowed":"- Maximum 5 Friend Emails allowed","text_friends_tally":"- Friend Name(s) count does not tally with Friend Email(s) count","text_image_verify_empty":"- Image Verification is empty"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-content/plugins/wp-email/email-js.js?ver=2.67.5'></script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-includes/js/comment-reply.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://cdn.dealstreetasia.com/wp-content/themes/dealstreetasia/js/plugins/jquery.bpopup.min.js?ver=4.9.2'></script>
<!-- AdRotate JS -->
<script type="text/javascript">
jQuery(document).ready(function(){if(jQuery.fn.gslider) {
	jQuery('.g-3').gslider({groupid:3,speed:6000,repeat_impressions:'Y'});
	jQuery('.g-4').gslider({groupid:4,speed:6000,repeat_impressions:'Y'});
	jQuery('.g-5').gslider({groupid:5,speed:6000,repeat_impressions:'Y'});
	jQuery('.g-6').gslider({groupid:6,speed:15000,repeat_impressions:'Y'});
}});
</script>
<!-- /AdRotate JS -->

			</div> <!-- close 1 -->
    	</div> <!-- close 2 -->
    </div> <!-- close 3 -->

<style>
	.visible-md.visible-lg { display:block !important;}
</style>
    	
    <div class="new_footer">
        <div class="container">
        	<div class="row">
            	<div class="col-lg-12">
                     <div class="footer_logo_social">
                        <div class="col-lg-2 col-md-1  col-sm-12  col-xs-12 footer_logo">
                            <a class="" title="News and intelligence platform for Southeast Asia &amp; India" href="https://www.dealstreetasia.com">
                                <img class="img-responsive" src="https://cdn.dealstreetasia.com/wp-content/themes/dealstreetasia/images/dsa_new_logo_200x100.jpg" alt="">
                            </a>
                        </div>	
                        
                        <div class="col-lg-8 col-md-9  col-sm-12 col-xs-12 menu_left menu_left1">
							<div class="menu-footernav-container"><ul id="menu-footernav" class="menu-footernav"><li id="menu-item-155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155"><a href="https://www.dealstreetasia.com/about-us/">About Us</a></li>
<li id="menu-item-156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156"><a href="https://www.dealstreetasia.com/advertise-with-us/">Advertise</a></li>
<li id="menu-item-167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-167"><a href="https://www.dealstreetasia.com/contact-us/">Contact Us</a></li>
<li id="menu-item-157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157"><a href="https://www.dealstreetasia.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-291" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-291"><a href="https://www.dealstreetasia.com/careers/">Careers</a></li>
<li id="menu-item-32913" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32913"><a href="https://www.dealstreetasia.com/pressreleases/">Press Releases</a></li>
</ul></div>                            
                            
                        </div>
                        <div class="col-lg-2 col-md-2  col-sm-12  col-xs-12 footer_soical">
                        	
                            <ul>
                            	<li><a href="https://twitter.com/DealStreetAsia" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="https://www.facebook.com/DealStreetAsiaSG" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            	<li><a href="https://www.linkedin.com/company/dealstreetasia" class="linkedin" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                             </ul>
                        </div>
                        <div class="clearfix"></div>
                    </div>	
                    <div class="menu_left ">
                     		<p class="text-left col-lg-6 col-md-6 col-sm-6 col-xs-12 padding00">© DealStreetAsia 2014 - 2016</p>
                 	</div>	
                 </div>
        	</div>
        </div>
    	<div class="clearfix"></div>
    </div>
    
    <script>
    (function($){
	$(".dropdownclick").click(function(){
		$(".dropdown_menu").slideToggle();
	});
    })(jQuery);
	</script>

    <!-- Modal -->
    <div id="anonymous" class="modal fade" role="dialog">
      <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
          <div class="modal-header" style="border:0;">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
          </div>
          <div class="modal-body">
             <div class="col-md-4 col-sm-4 col-xs-6 box_grid_pop" >
             	<a href="/newsletter">
            	<div class="icon_grid" ><i class="fa fa-envelope-o" aria-hidden="true"></i></div>
                 <span>Daily <br />Brief Signup</span>
                </a>
            </div>
            
            <div class="col-md-4 col-sm-4  col-xs-6 box_grid_pop">
            	<a href="/about-us/">
                <div class="icon_grid"><i class="fa fa-info" aria-hidden="true"></i></div>
                <span>About DEALSTREETASIA&trade;</span>
                </a>
            </div>
             <div class="col-md-4 col-sm-4 col-xs-6 box_grid_pop" >
             	<a href="/meet-the-team">
            	<div class="icon_grid" ><i class="fa fa-users" aria-hidden="true"></i></div>
                 <span>Meet <br />the team</span>
                </a>
            </div>
            
            <div class="clearfix"></div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>
    
    <script>
    (function($){
	function sticky_relocate() {
		var window_top = $(window).scrollTop();
		var div_top = $('#sticky-anchor').offset().top;
		if (window_top > div_top) {
			$('#sticky').addClass('stick');
		} else {
			$('#sticky').removeClass('stick');
		}
	}
	
	$(function () {
		$(window).scroll(sticky_relocate);
		sticky_relocate();
	});
    })(jQuery);
	</script>
    
            <script type="text/javascript" src="https://cdn.dealstreetasia.com/wp-content/themes/dealstreetasia/js/jquery.flexisel.js"></script>
              
            
            <script type="text/javascript">
            (function($){
 			$(window).load(function() {
				$("#flexiselDemo1").flexisel({	
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 1
						},
						tablet: { 
							changePoint:768,
							visibleItems: 2
						}
					}
				  });
				
				$("#flexiselDemo2").flexisel({	
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 1
						},
						tablet: { 
							changePoint:768,
							visibleItems: 2
						}
					}
				  });
				
				$("#flexiselDemo3").flexisel({	
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 1
						},
						tablet: { 
							changePoint:768,
							visibleItems: 2
						}
					}
				  });
			   });  
            })(jQuery);
 			</script>

<style>
#myModal
{
    background-color:rgba(0,0,0,0.2);
}
.social-buttons .btn {
    color: white;
}
.social-buttons .btn:hover {
    filter: brightness(115%);
}
.social-buttons .btn:active {
    filter: brightness(125%);
}
.social-buttons .btn:focus {
    outline: none;
}
.social-buttons .btn .fa {
    padding-right: 5px;
}
.social-buttons button.linkedin {background-color: #1178b3;}
.social-buttons button.google {background-color: #df4230;}
.social-buttons button.twitter {background-color: #00b5eb;}
.social-buttons button.facebook {background-color: #4263b2;}
.privacy-disclaimer p {
    font-weight: bold;
    text-align: center;
    margin-top: 5px;
}
</style>
<!-- Modal -->
<div id="myModal" class="modal" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Sign In to Continue Reading DealStreetAsia For Free</h4>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="col-md-6 social-buttons">
            <button id="linkedin_signin" type="button" class="btn btn-lg btn-block linkedin" ><i class="fa fa-linkedin-square fa"></i> Sign in with LinkedIn</button>
            <button id="google_signin" type="button" class="btn btn-lg btn-block google" ><i class="fa fa-google fa"></i> Sign in with Google</button>
            <button id="twitter_signin" type="button" class="btn btn-lg btn-block twitter" ><i class="fa fa-twitter fa"></i> Sign in with Twitter</button>
            <button id="facebook_signin" type="button" class="btn btn-lg btn-block facebook" ><i class="fa fa-facebook fa"></i> Sign in with Facebook</button>
            <p></p>
          </div>
          <div class="col-md-6">
            <div class="tab-content">
              <div role="tabpanel" class="tab-pane active" id="sign-in">
                <form id='loginForm' method="POST" action="/accounts/login/">
                  <div class="form-group">
                    <label for="loginEmail">Email address</label>
                    <input type="email" class="form-control" name="login" id="loginEmail" required  placeholder="Email">
                  </div>
                  <div class="form-group">
                    <label for="signupPassword">Password</label>
                    <input type="password" class="form-control" name="password" id="loginPassword" required placeholder="Password">
                  </div>
                  <input type="hidden" name="remember" value="true"/>
                  <button type="submit" class="btn btn-info">Sign In</button>
                </form>
                <p><a href="/accounts/password/reset/">Forgot your password?</a></p>
                <p>Don't have an account? <a href="#sign-up" aria-controls="settings" role="tab" data-toggle="tab">Sign up here</a></p>
              </div>

              <div role="tabpanel" class="tab-pane" id="sign-up">
                <form id='signupForm' method="POST" action="/accounts/signup/">
                  <div class="form-group">
                    <label for="signupEmail">Email address</label>
                    <input type="email" class="form-control" name="email" id="signupEmail" required  placeholder="Email">
                  </div>
                  <div class="form-group">
                    <label for="signupPassword">Password</label>
                    <input type="password" class="form-control" name="password1" id="signupPassword" required placeholder="Password">
                  </div>
                  <div class="form-group">
                    <label for="confirmSignupPass">Confirm Password</label>
                    <input type="password" class="form-control" id="confirmSignupPass" name="password2" required placeholder="Password">
                  </div>
                  <div class="checkbox">
                    <label>
                      <input type="checkbox" name="dailynews_feeds"> Sign me up for the Daily Deals Newsletter
                    </label>
                  </div>
                  <button type="submit" class="btn btn-info">Register</button>
                </form> 
                <p>Already have an account? <a href="#sign-in" aria-controls="settings" role="tab" data-toggle="tab">Sign in here</a></p>
              </div>
              <p></p>
            </div>
          </div>
          <div class="col-md-12 privacy-disclaimer">
            <p>We will never share your information with third parties.</p>
          </div>
        </div>
      </div> <!-- Modal body -->
    </div> <!-- Modal content -->
  </div> <!-- Modal dialog -->
</div> <!-- Modal -->
<script src="/wp-content/themes/dealstreetasia/js/dsa-subscription.js?v=1.0.2"></script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"369334cade","applicationID":"91461749","transactionName":"Y1dSZBFRXUVZUUFcW1odZUIKH1pYXFdNG0RcQg==","queueTime":0,"applicationTime":8,"atts":"TxBREllLTks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
</div>

<!-- Dynamic page generated in 1.128 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-20 23:00:27 -->

<!-- Super Cache dynamic page detected but late init not set. See the readme.txt for further details. -->
<!-- Dynamic Super Cache -->