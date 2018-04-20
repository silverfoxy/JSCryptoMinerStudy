 
<!DOCTYPE html>
<!--[if lt IE 7]><html lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#"  class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#"  class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#"  class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#"  class="no-js"><!--<![endif]--><head>












	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>


	<title>DataStax: always-on data platform | NoSQL | Apache Cassandra</title>


	<!-- Meta -->
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	
	<link rel="shortcut icon" href="https://www.datastax.com/wp-content/themes/datastax-2014-08/favicon.ico">
		<script src="//www.youtube.com/iframe_api"></script>


	<!-- CSS + jQuery + JavaScript -->
	
<!-- All in One SEO Pack 2.4.2.1 by Michael Torbert of Semper Fi Web Design[-1,-1] -->
<meta name="description"  content="DataStax Enterprise: the always-on data platform, powered by the best distribution of Apache Cassandra™. | Data Management for Customer Experience" />

<meta name="keywords"  content="NoSQL databases,big data,Hadoop MapReduce,Real time database,Real time analytics,Hadoop Hive,Cassandra,Apache Cassandra,Apache Hadoop,Cassandra DB" />
<meta name="google-site-verification" content="qLux1bhC-tgDVidUfPH8WU-Jc4Cr4ggXj9w48FcJtiw" />

<link rel="canonical" href="https://www.datastax.com/" />
<meta property="og:title" content="DataStax: always-on data platform | NoSQL | Apache Cassandra" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.datastax.com/" />
<meta property="og:image" content="https://www.datastax.com/wp-content/themes/datastax-2014-08/images/common/DataStax_Web_Social_DefaultGenericV2_1024x351_wide.jpg" />
<meta property="og:site_name" content="DataStax: always-on data platform | NoSQL | Apache Cassandra" />
<meta property="og:description" content="DataStax Enterprise: the always-on data platform, powered by the best distribution of Apache Cassandra™. | Data Management for Customer Experience" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@DataStax" />
<meta name="twitter:domain" content="www.datastax.com" />
<meta name="twitter:title" content="DataStax: always-on data platform | NoSQL | Apache Cassandra" />
<meta name="twitter:description" content="DataStax Enterprise: the always-on data platform, powered by the best distribution of Apache Cassandra™. | Data Management for Customer Experience" />
<meta name="twitter:image" content="https://www.datastax.com/wp-content/themes/datastax-2014-08/images/common/DataStax_Web_Social_DefaultGenericV2_1024x351_wide.jpg" />
<meta itemprop="image" content="https://www.datastax.com/wp-content/themes/datastax-2014-08/images/common/DataStax_Web_Social_DefaultGenericV2_1024x351_wide.jpg" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "DataStax",
  "url" : "https://www.datastax.com",
  "sameAs" : ["https://twitter.com/DataStax","https://www.linkedin.com/company/datastax","https://www.facebook.com/datastax","https://www.youtube.com/user/DataStaxMedia"] 
}
</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.datastax.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.datastax.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='otw_sbm.css-css'  href='https://www.datastax.com/wp-content/plugins/sidebar-manager-light/css/otw_sbm.css?ver=4.9.4' media='all' />
<link rel='stylesheet' id='A2A_SHARE_SAVE-css'  href='https://www.datastax.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://www.datastax.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6' media='screen' />
<script type='text/javascript' src='https://www.datastax.com/wp-content/themes/datastax-2014-08/js/jquery_min.js?ver=v'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-content/themes/datastax-2014-08/js/modernizr.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-content/themes/datastax-2014-08/js/video-js/video.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-content/themes/datastax-2014-08/js/detector.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-content/themes/datastax-2014-08/js/jquery.simplemodal.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='https://www.datastax.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.datastax.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.datastax.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.datastax.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.datastax.com%2F&#038;format=xml" />

<script type="text/javascript">
var a2a_config=a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};
</script>
<script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script>
<style type="text/css" id="syntaxhighlighteranchor"></style>

<!-- Easy FancyBox 1.6 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'width' : 400, 'height' : 800, 'padding' : 0, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image');
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'image', 'transitionIn' : 'none', 'easingIn' : 'easeOutBack', 'transitionOut' : 'none', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : false, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
	/* Inline */
	jQuery('a.fancybox-inline, area.fancybox-inline, li.fancybox-inline a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'inline', 'autoDimensions' : true, 'scrolling' : 'no', 'transitionIn' : 'none', 'easingIn' : 'easeOutBack', 'transitionOut' : 'none', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false }) );
	/* YouTube */
	jQuery('a[href*="youtu.be/"], area[href*="youtu.be/"], a[href*="youtube.com/watch"], area[href*="youtube.com/watch"]').not('.nolightbox').addClass('fancybox-youtube');
	jQuery('a.fancybox-youtube, area.fancybox-youtube, li.fancybox-youtube a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 853, 'height' : 480, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('youtu.be', 'i'), 'www.youtube.com/embed').replace(new RegExp('watch\\?(.*)v=([a-z0-9\_\-]+)(&amp;|&|\\?)?(.*)', 'i'), 'embed/$2?$1$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fs=0') > -1 ) ? false : true } }) );
	/* iFrame */
	jQuery('a.fancybox-iframe, area.fancybox-iframe, li.fancybox-iframe a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 485, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : false, 'allowfullscreen' : false }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>
<style type="text/css">
#fancybox-content{border-color:#fff}#fancybox-outer{background-color:#fff}
</style>

    
<script type='text/javascript' src='https://www.datastax.com/wp-content/themes/datastax-2014-08/js/functions.js?ver=vA2'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-content/themes/datastax-2014-08/js/m-nav.js?ver=B3'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-content/themes/datastax-2014-08/js/scripts.js?ver=VB18'></script>

<link rel='stylesheet' id='adjust_css-css'  href='https://www.datastax.com/wp-content/themes/datastax-2014-08/css/adjust.css?ver=v1' media='all' />
<link rel='stylesheet' id='mqueries_css-css'  href='https://www.datastax.com/wp-content/themes/datastax-2014-08/css/m-queries.css?ver=VB3' media='all' />
<link rel='stylesheet' id='video-css'  href='https://www.datastax.com/wp-content/themes/datastax-2014-08/js/video-js/video-js.css?ver=4.8.3' media='all' />


    
        <!-- no -->
        <link rel='stylesheet' href="https://www.datastax.com/wp-content/themes/datastax-2014-08/css/styles.css?AnumC19">
        <link rel='stylesheet' href="https://www.datastax.com/wp-content/themes/datastax-2014-08/css/global-stylez.css">
        <link rel='stylesheet' href="https://www.datastax.com/wp-content/themes/datastax-2014-08/css/home.css?VA2">
    

    

    

	


	
    

<link rel='stylesheet' href="https://www.datastax.com/wp-content/themes/datastax-2014-08/css/override-header-all.css?A8">



   <link rel='stylesheet' href="https://www.datastax.com/wp-content/themes/datastax-2014-08/css/templates-custom/CSS4-2015masterR4.css">
   <link rel='stylesheet' href="https://www.datastax.com/wp-content/themes/datastax-2014-08/css/templates-custom/dx-common-styles-2.css?AB-58">
                   <link rel='stylesheet' href="https://www.datastax.com/wp-content/themes/datastax-2014-08/css/templates-custom/page-homepage-20170301.css?B3">
           <link rel='stylesheet' href="https://www.datastax.com/wp-content/themes/datastax-2014-08/css/flexslider.css">
                                



<meta class="swiftype" name="site-priority-for-Corporate" data-type="integer" content="80" /> 


   <script src="https://cdn.optimizely.com/js/8518733451.js"></script>


<!-- Google Tag Manager - PART 1 of 2  -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5FSG7Q');</script>
<!-- End Google Tag Manager -->


   <script src="//app-ab17.marketo.com/js/forms2/js/forms2.min.js"></script>
</head>
<body class="home page-template page-template-template-dx-2015masterR4 page-template-template-dx-2015masterR4-php page page-id-26218 home-2014"><!--HID72901 NSH-->

<!-- Google Tag Manager (noscript)  - PART 2 of 2  -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5FSG7Q"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript">
  (function(w,d,t,u,n,s,e){w['SwiftypeObject']=n;w[n]=w[n]||function(){
  (w[n].q=w[n].q||[]).push(arguments);};s=d.createElement(t);
  e=d.getElementsByTagName(t)[0];s.async=1;s.src=u;e.parentNode.insertBefore(s,e);
  })(window,document,'script','//s.swiftypecdn.com/install/v2/st.js','_st');
  
  _st('install','FA9dCogJHdgu-w1PcqfA','2.0.0');
</script>

<div id="DXDIV0">



    <div id="Header">

<style>
.st-default-search-input { display:block;} 
</style>

        <div id="HeaderStkNav">
              <div class="HeaderSN_mmbdsktp_row1"><div class="marg-auto content-width"   >
                  <div class="clearfix header_dsktp_nav_btnrwone">
                        <div id="HeaderSNMD_JS1"><div class="HeaderSN_mulstnavDsktp">
                            <!-- Buttons 1 of 2 DESKTOP BUTTONS -->
                            <a href="/" target="_self" class="selected" style="margin-left:0px;">HOME</a><a href="https://academy.datastax.com" target="_self">ACADEMY</a><a href="http://docs.datastax.com/" target="_self">DOCS</a><!-- Buttons 1 of 2 DESKTOP BUTTONS -->
                        </div></div>
                        <div class="search clearfix header_dsktp_search">
                              <div class="header_dsktp_dx_download">
                                    <!-- Buttons 3 of 4 DESKTOP BUTTONS -->
                                    <a href="https://academy.datastax.com/downloads?destination=downloads&dxt=DX"><span class="dx_JSdownloadSataStax_lng">DOWNLOAD DATASTAX</span><img src="/wp-content/themes/datastax-2014-08/images/common/icon-dowload-ds.png"></a>
                              </div>
                              <div class="header_dsktp_dx_download" style="margin-right:12px;">
                                    <a href="/contactus" style="padding-right: 11px;"><span class="dx_JSdownloadSataStax_lng">CONTACT US</span></a>
                                    <!-- Buttons 3 of 4 DESKTOP BUTTONS -->
                              </div>
                              <div class="formContainer header_dsktp_dx_searchform"> 
                                  <div id="HeaderSNSRCHF_expanded_JS1">
<input type="text" class="st-default-search-input">
                                  </div>
                                  <div id="HeaderSNSRCHF_initial_JS1" style="display:none; min-width:25px;">
                                        <img src="https://www.datastax.com/wp-content/themes/datastax-2014-08/images/common/search-large.png" alt="" class="header_dsktp_largesearch">
                                  </div>
                              </div>
                        </div>
                  </div>
                </div><!--  /marg-auto content-width  -->
              </div><!--- /HeaderSN_mmbdsktp_row1 -->
              <div class="HeaderSN_mainmenubardsktp">
                  <div class="marg-auto content-width"   >
                      <div class="clearfix header_dsktp_nav_menubar">
                            <div class="header_dsktp_dx_logo">
                                <a href="https://www.datastax.com" class="datastaxlogo_VERl082515">DataStax</a>
                            </div>
                          <div id="NavigationPrimary" class="navprim082715">
                              <ul class="ph-hide"><li id="menu-item-37117" class="first-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-37117"><a href="/products/datastax-enterprise">Products</a>
<ul class="sub-menu">
	<li id="menu-item-56003" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-56003"><a href="/products/datastax-managed-cloud">DataStax Managed Cloud</a></li>
	<li id="menu-item-37218" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37218"><a href="/products/datastax-enterprise">DataStax Enterprise</a></li>
	<li id="menu-item-47495" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47495"><a href="/products/datastax-enterprise-graph">  DSE Graph</a></li>
	<li id="menu-item-37124" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37124"><a href="/products/datastax-enterprise-analytics">  DSE Analytics</a></li>
	<li id="menu-item-37231" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37231"><a href="/products/datastax-enterprise-search">  DSE Search</a></li>
	<li id="menu-item-59889" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59889"><a href="/products/datastax-enterprise-advanced-security">  DSE Advanced Security</a></li>
	<li id="menu-item-37232" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37232"><a href="/products/datastax-opscenter">  DSE OpsCenter</a></li>
	<li id="menu-item-37230" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37230"><a href="/products/datastax-studio-and-development-tools">  DSE Development Tools</a></li>
	<li id="menu-item-52682" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52682"><a href="/products/datastax-studio-and-development-tools#DataStax-Studio">    DSE Studio</a></li>
	<li id="menu-item-52676" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52676"><a href="https://academy.datastax.com/download-drivers">    Drivers</a></li>
	<li id="menu-item-52674" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52674"><a href="/products/subscriptions">DSE Subscriptions</a></li>
</ul>
</li>
<li id="menu-item-47644" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-47644"><a href="/use-cases/customer-experience">Use Cases</a>
<ul class="sub-menu">
	<li id="menu-item-53131" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53131"><a href="/use-cases/customer-experience">Customer Experience</a></li>
	<li id="menu-item-58130" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-58130"><a href="/use-cases/customer-experience/cx-executive-resource-center">  CX Exec Resources</a></li>
	<li id="menu-item-47806" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47806"><a href="/use-cases/customer-360">  Customer 360</a></li>
	<li id="menu-item-47648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47648"><a href="/personalization">  Personalization</a></li>
	<li id="menu-item-54164" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54164"><a href="/fraud-detection">  Fraud Detection</a></li>
	<li id="menu-item-52677" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52677"><a href="/internet-of-things">INTERNET OF THINGS</a></li>
	<li id="menu-item-54455" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54455"><a href="/use-cases/security">Security</a></li>
	<li id="menu-item-54662" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54662"><a href="/use-cases/supply-chain">Supply Chain</a></li>
	<li id="menu-item-54663" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54663"><a href="/use-cases/inventory-management">Inventory Management</a></li>
	<li id="menu-item-59978" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59978"><a href="/use-cases/identity-management">Identity Management</a></li>
</ul>
</li>
<li id="menu-item-17617" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-17617"><a href="/products/services">Services</a>
<ul class="sub-menu">
	<li id="menu-item-51446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51446"><a href="/products/datastax-enterprise-support">Support</a></li>
	<li id="menu-item-52675" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52675"><a href="/products/services">Professional Services</a></li>
</ul>
</li>
<li id="menu-item-13651" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13651"><a href="/customers">Customers</a></li>
<li id="menu-item-23433" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-23433"><a href="/partners">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-15026" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15026"><a href="/partners">DataStax Partners</a></li>
	<li id="menu-item-2361" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2361"><a href="/partners/microsoft-azure">  Microsoft</a></li>
	<li id="menu-item-48507" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48507"><a href="/datastax-partner-program">Partner Program</a></li>
</ul>
</li>
<li id="menu-item-17598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-17598"><a href="https://www.datastax.com/company">Why DataStax?</a>
<ul class="sub-menu">
	<li id="menu-item-52678" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52678"><a href="/cloud-applications">Data Management for <div class="dxall_mmbrk021317"></div>Cloud Applications</a></li>
	<li id="menu-item-42416" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42416"><a href="/company">About DataStax</a></li>
	<li id="menu-item-41241" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-41241"><a href="https://academy.datastax.com/developer-blog">Tech Blog</a></li>
	<li id="menu-item-21091" class="last-menu-item menu-item menu-item-type-post_type menu-item-object-page menu-item-21091"><a href="https://www.datastax.com/blog">DataStax Blog</a></li>
</ul>
</li>
</ul>                
                          </div>
                      </div>
                 </div><!--  /marg-auto content-width  -->
              </div>
        </div>
       <div id="HeaderAbsSpr"></div>

        <div id="MBHeader">


              <div class="HeaderMN_mob_row1">
                  <div class="clearfix header_mob_nav_btnrwone">

                                  <div id="MobHDR_SNSRCHF_expanded_JS1"  class="MobHDR_SNSRCHF_class">
                                      <input type="text" class="st-default-search-input">
                                  </div>

                        <div id="MobHDR_SNMD_JS1"><div class="MobHdr_SN_mulstnavDsktp">
                            <!-- Buttons 1 of 2 DESKTOP BUTTONS -->
                            <a href="/" target="_self" class="selected" style="margin-left:0px;">HOME</a><a href="https://academy.datastax.com" target="_self">ACADEMY</a><a href="http://docs.datastax.com/" target="_self">DOCS</a><!-- Buttons 1 of 2 DESKTOP BUTTONS -->
                        </div></div>

                        <div class="search clearfix MobHdr_dsktp_search">
                                    <!-- Buttons 3 of 4 DESKTOP BUTTONS -->
                                    <a href="https://academy.datastax.com/downloads?destination=downloads&dxt=DX" class="MobHdr_mob_dx_download_E1">DOWNLOAD DATASTAX</a>
                                    <a href="/contactus" class="MobHdr_mob_dx_contactus_E1">CONTACT US</a>
                                    <!-- Buttons 3 of 4 DESKTOP BUTTONS -->

                              <div class="formContainer header_dsktp_dx_searchform"> 
                                  <div id="MobHDR_SNSRCHF_initial_JS1" style="display:none; min-width:25px;">
                                        <img src="https://www.datastax.com/wp-content/themes/datastax-2014-08/images/common/search-large.png" alt="" class="header_mbl_largesearch">
                                  </div>
                              </div>

                        </div>
                  </div>

                <div id="mobilenavsearch" style="display:none;">
                            <div class="formContainer">
                                <form class="gsc-search-box" accept-charset="utf-8" action="/search/">
                                    <div class="searchBox">
                                        <input type="text" autocomplete="off" size="10" class="gsc-input" name="q" title="search" id="gsc-i-id1" dir="ltr" spellcheck="false" style="outline: medium none;">
                                        <input type="image" alt="Search" class="gsc-search-button" title="search" src="https://www.datastax.com/wp-content/themes/datastax-2014-08/images/common/search-submit-mobile.png?1" />
                                    </div>
                                </form>
                            </div>
                </div>

              </div><!--- /HeaderMN_mob_row1 -->




                  <div id="SiteId"><div class="clearfix">
                    <a class="m-nav-toggle" href="#"></a>
                    <a href="https://www.datastax.com" class="datastaxlogo_stl082515">DataStax</a>
                  </div></div>

        </div><!-- /MBHeader -->

        <div class="m-nav-wrap" style="display:none;">
                <div id="mobilenavuldiv"  class="mblenavdv_c1">
                    <ul class="ph-show m-nav"><li class="first-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-37117"><a href="/products/datastax-enterprise">Products</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-56003"><a href="/products/datastax-managed-cloud">DataStax Managed Cloud</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37218"><a href="/products/datastax-enterprise">DataStax Enterprise</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47495"><a href="/products/datastax-enterprise-graph">  DSE Graph</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37124"><a href="/products/datastax-enterprise-analytics">  DSE Analytics</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37231"><a href="/products/datastax-enterprise-search">  DSE Search</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59889"><a href="/products/datastax-enterprise-advanced-security">  DSE Advanced Security</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37232"><a href="/products/datastax-opscenter">  DSE OpsCenter</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37230"><a href="/products/datastax-studio-and-development-tools">  DSE Development Tools</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52682"><a href="/products/datastax-studio-and-development-tools#DataStax-Studio">    DSE Studio</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52676"><a href="https://academy.datastax.com/download-drivers">    Drivers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52674"><a href="/products/subscriptions">DSE Subscriptions</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-47644"><a href="/use-cases/customer-experience">Use Cases</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-53131"><a href="/use-cases/customer-experience">Customer Experience</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-58130"><a href="/use-cases/customer-experience/cx-executive-resource-center">  CX Exec Resources</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47806"><a href="/use-cases/customer-360">  Customer 360</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47648"><a href="/personalization">  Personalization</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54164"><a href="/fraud-detection">  Fraud Detection</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52677"><a href="/internet-of-things">INTERNET OF THINGS</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54455"><a href="/use-cases/security">Security</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54662"><a href="/use-cases/supply-chain">Supply Chain</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54663"><a href="/use-cases/inventory-management">Inventory Management</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59978"><a href="/use-cases/identity-management">Identity Management</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-17617"><a href="/products/services">Services</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51446"><a href="/products/datastax-enterprise-support">Support</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52675"><a href="/products/services">Professional Services</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13651"><a href="/customers">Customers</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-23433"><a href="/partners">Partners</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15026"><a href="/partners">DataStax Partners</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2361"><a href="/partners/microsoft-azure">  Microsoft</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48507"><a href="/datastax-partner-program">Partner Program</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-17598"><a href="https://www.datastax.com/company">Why DataStax?</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52678"><a href="/cloud-applications">Data Management for <div class="dxall_mmbrk021317"></div>Cloud Applications</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42416"><a href="/company">About DataStax</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-41241"><a href="https://academy.datastax.com/developer-blog">Tech Blog</a></li>
	<li class="last-menu-item menu-item menu-item-type-post_type menu-item-object-page menu-item-21091"><a href="https://www.datastax.com/blog">DataStax Blog</a></li>
</ul>
</li>
</ul>                </div>
        </div><!-- /m-nav-wrap -->


    </div><!-- #Header -->

	<div id="Wrapper"><!-- WrpprID1 -->
		<div class="wrapperContainer">
    <div id="MainBody">
								
        <div id="MainChannel" class="width-100 clearfix">
                                <div id="Content" class=" ">
            					
						<div id="ContentChannel">







<script type='text/javascript'>
dxservertime_in_js_is = 1521415827*1000;
</script>



<script type="text/javascript">
function fbresizedxfunct (heightvar1) {
	setTimeout( changesizenow, 0 );
	function changesizenow () {
		if( $('#fancybox-content').length ) {
			$('#fancybox-content').css("height",heightvar1);
		}
	}
}
</script>


<script type="text/javascript">
var dx_pagenum_is = 'na';
</script>


			<!-- DX home page  ENG --><!-- IDisCONTENTSTART  -->
<!-- SEEABOVE<link rel="stylesheet" href="/wp-content/themes/datastax-2014-08/css/flexslider.css" type="text/css"> -->
<!-- SEEABOVE<link rel='stylesheet' href="/wp-content/themes/datastax-2014-08/css/templates-custom/dx-common-styles-2.css?AB-6"> -->
<!-- SEEABOVE<link rel='stylesheet' href="/wp-content/themes/datastax-2014-08/css/templates-custom/page-homepage-20170301.css?B2"> -->


<style type="text/css">

</style>


<div id="dx_thispage_div1"  class="dx_stlfntmobmod_pge"><div id="homepagediv1" class="Stl020617_HomePageD1">

<div class="hpcss_layer1">

<!-- CONTENT START - CAROUSEL BANNER - START                                                    -->

<div id="dx_hp_banner" class="stl070715bannerheight" style="overflow: hidden;">
<div id="flexsliderdiv">
<div class="flexslider">
  <ul class="slides">
<!-- /* current 1st carousel banner background  
        - REMOVE class-stl071615jsshowincarouselhide
        from 1st item -
*/ -->
    <li>
<!-- slide X start --><!-- HIDDEN-stl071615jsshowincarouselhide -->
        <div class="sld_banner_div bannerslide_DSE50OPS60 stl070715bannerheight   HP_VDBNNR11917_div1_JS">
            <div class="DXGS_Banner_vB1_DIV1">
                 <!-- image is set in BG -->

                    <div id="vid-bannerXXXXXX" class="clearfix stl110516n0859"><div class="stl120816n1251"><div class="stl120816n1253  stl070715bannerheight"><div class="stl020617n1325">
                        <video  style="top: -1px;" id="banner_videoXXXXX" class="video-jsXXXXX" preload="auto" loop width="100%" poster="//d2ttn1a9w01jc3.cloudfront.net/DX-corpvideo-20sec-1080-Frame1.jpg" autoplay>
                            <source src="//d2ttn1a9w01jc3.cloudfront.net/DX-corpvideo-20sec-720.webm" type="video/webm" />
                            <source src="//d2ttn1a9w01jc3.cloudfront.net/DX-corpvideo-20sec-720.mp4" type="video/mp4" />
                            <source src="//d2ttn1a9w01jc3.cloudfront.net/DX-corpvideo-20sec-720.ogg" type="video/ogg" />    
                            </video>
                    </div></div></div></div>

            <div class="DXGS_Banner_vB1_DivA1">

        <!--  banner content start  -->
                    <div  class="dxcs_clrKOwht  dx_hnltstd_lt_div">
                        <div class="thismb2content1width1">

                            <div class="stl012517n1120 center">

<div class="stl013117_hdr1  dx_hnltstd_lt_div">
DataStax<br>
<span class="stl021617txt1">The power behind the moment.</span>
</div>
<a href="//www.youtube.com/watch?v=IaIVlgEl3k8;autoplay=1;rel=0" class="fancybox-youtube   dxAllButtons_v3Rad2_clrandwhte   stl2617_ButtonBorderOverrideHP1  stl2617_ButtonLttrSpcngOverrideHP1  " target="_blank" title="Video" >
Watch Video
</a>

                            </div>

                        </div>
                    </div>
        <!--   banner content end  -->

            </div></div>
        </div>
<!-- slide X end -->
    </li>

  </ul>

</div><!-- flexslider -->
</div><!-- flexsliderdiv -->

</div><!-- Banners Div -->



<div  class="dxcs_skybluebgKOtxt_div  center  dx_actpddng_top_e34px  dx_actpddng_bttm_e34px"><div class="thismb2content1width1">
    <div class="dx_maxwidthsetup_center" style="max-width:940">
        <div class="dxfnts_ds_f40l45">DataStax Named a Leader in Forrester <span class="dx_crtlbrkhideonsmall"><br></span>Translytical Data Platform Report</div>
        <div class="dxfnts_ds_f30l35  dx_actmrgn_bttm_e28px">Download your free copy of the report.</div>
        <a href="/resources/reports/forrester-translytical-wave-report?utm_campaign=web&utm_medium=resources&utm_source=-&utm_term=WP_Forrester_Translytical_Wave&utm_content=WP_Forrester_Translytical_Wave" class="dxAllButtons_v3Rad2_clrandwhte mscBtn_v12216">download report</a>
</div></div></div>



<div style=" display:none; height:3px; line-height:0; font-size:0px; background-color:#fff;"></div>

<div class="stl4416prldrN1">
<img src="/wp-content/themes/datastax-2014-08/images/home/hp_sld_banner_BG_cloudsV1.jpg" alt="">
</div>

<!--  dx_hp_banner - end  -->

<!-- CONTENT START - CAROUSEL BANNER - END                                                    -->



<a href="/customers" class="DXHP_Row4A4_customers_section  dx_actmrgn_bttm_e68px">
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-logo-boxed-walmart.png" alt="Walmart">
<img src="/wp-content/uploads/2018/02/hp-logo-boxed-macys.png" alt="Macys">
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-logo-boxed-sony.png" alt="Sony">
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-logo-boxed-mcdonalds.png" alt="McDonald's"  style="height:100px;">
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-logo-boxed-ubs.png" alt="UBS">
</a>

<div class="dx_hnltstd_rn_div stl030317_fntA1  dx_actmrgn_bttm_et48px  center  thismb2content1width1">
Data Management for Cloud Applications
<div class="stl030317_fntA2 dxcs_txtdrkblue  dx_actmrgn_top_e12px">
DataStax Enterprise, powered by the best distribution of Apache Cassandra<sup>&#x2122;</sup><span style="position:relative; left:-0.6em;">.</span></div>
</div>


<div class="DXHP_Row2A2_section">
    <div>
<span class="DXHP_Row2A2_circlebutton">
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-icon-grow-X2minify.png" alt="" class="DXHP_Row2A2_cbimg">
<div class="dxfnts_ds_f25l30  dx_actmrgn_bttm_e12px">
GROW MARKET SHARE
</div>
<div class="dxfnts_ds_f16l22">
By providing real-time customer <br>
experience through a holistic view <br>
of interactions, trends, <br>
and relationships. 

</div>
</span>

<span class="DXHP_Row2A2_circlebutton">
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-icon-drive-X2minify.png" alt="" class="DXHP_Row2A2_cbimg">
<div class="dxfnts_ds_f25l30  dx_actmrgn_bttm_e12px">
IMPROVE EFFICIENCY
</div>
<div class="dxfnts_ds_f16l22">
Through the fast, scalable, and always-on <br>
interconnection of devices, data, and people. 
</div>
</span>

<span class="DXHP_Row2A2_circlebutton">
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-icon-accelerate-X2minify.png" alt="" class="DXHP_Row2A2_cbimg">
<div class="dxfnts_ds_f25l30  dx_actmrgn_bttm_e12px">
ACCELERATE TIME TO MARKET
</div>
<div class="dxfnts_ds_f16l22">
By leveraging products, services, training, <br>
and a robust partner ecosystem to build <br>
and manage cloud applications while <br>
eliminating complexity and risk.
</div>
</span>

<div style="position:fixed; bottom:1px; right:1px; overflow:hidden; width:1px; height: 1px; padding:2px;">
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-icon-globe-anim1.gif" alt="" >
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-icon-bolt-anim1.gif" alt="" >
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-icon-bulb-anim1.gif" alt="" >
</div>

    </div>
</div><!-- DXHP_Row2A2_circlebutton -->

</div><!--  /hpcss_layer1  -->

<div class="DXHP_LEARNROW_div1">
    <div class="DXHP_LEARNROW_nodesbg_DIV1   DXHP_LEARNROW_nodesbg_hide_JS"><div class="DXHP_LEARNROW_nodesbg_prlx"  data-0="top:-1%;" data-1000="top: -58%;"  style="position:absolute;"></div></div>

    <div class="thismb2content1width1" >
         <div class="DXHP_LEARNROW_contentDIV1">

<div class="DXHP_LEARNROW_block  DXHP_LEARNROW_CX">
<div class="dxfnts_ds_f30l40v2" >
CUSTOMER EXPERIENCE </div>
<div class="dxfnts_ds_f16l22  dx_actmrgn_bttm_e12px  dx_hnltstd_rn_div">
CX solutions to help you innovate and accelerate <br>
customer experience while mitigating risk.</div>
<a href="/use-cases/customer-experience" target="_self" class="dxAllButtons_v3Rad2_DX2purple   stl2617_ButtonBorderOverrideHP1  stl2617_ButtonLttrSpcngOverrideHP1  " >Learn How</a>
</div>

<div class="DXHP_LEARNROW_block DXHP_LEARNROW_GU">
<div class="dxfnts_ds_f30l40v2">
DATASTAX ENTERPRISE</div>
<div class="dxfnts_ds_f16l22  dx_actmrgn_bttm_e12px  dx_hnltstd_rn_div">
The always-on data platform for the world’s <br>
most innovative cloud applications.
</div>
<a href="/products/datastax-enterprise" target="_self" class="dxAllButtons_v3Rad2_orange   stl2617_ButtonBorderOverrideHP1  stl2617_ButtonLttrSpcngOverrideHP1  " >Read More</a>
</div>

        </div>
    </div><!-- /thismb2content1width1 -->
</div><!-- /DXHP_LEARNROW_div1 -->

<div class="hpcss_layer1">

<div class="DXHP_Macquarie_section"><div class="clearfix">

<!-- DXHP_Macquarie_leftrowBG_div1 -->

<div class="DXHP_Macquarie_rightrow_div1"><div class="DXHP_Macquarie_rightrow_div2"><div class="DXHP_Macquarie_rrplaybutton">

    <a href="//www.youtube.com/watch?v=0ZV5u8XUZu8;autoplay=1;rel=0" class="fancybox-youtube" target="_blank" title="Macquarie Video" ><div class="stl52616vid_div2   dxICN_playnlgray2_trigger"><div class="stl52616vid_div2icn_VB">

    <!-- IconStart--><div class="dxICN_playnlgray2_Div1"><!-- need trigger - dxICN_playnlgray2_trigger --><img src="/wp-content/themes/datastax-2014-08/images/common/icon-play_inolgraywh-150px.png" class="dxICN_playnlgray2_img" alt="Play Video">

    <div class="dxICN_playnlgray2_prl"></div></div><!-- IconEND--></div>

    </div></a>

</div></div></div><!-- /DXHP_Macquarie_rightrow_div1 -->

<div class="DXHP_Macquarie_leftrowinner"><div class="thismb2content1width1"><div class="DXHP_Macquarie_textblock">
<img src="/wp-content/themes/datastax-2014-08/images/home/hp-segment-logo-Macquarie-ko-163px.png" style="width:81px;" alt="Macquarie" class="dx_actmrgn_bttm_et48px">

<div class="dxfnts_ds_f30l40v2  dx_actmrgn_bttm_e12px">
DSE allows us to focus on delivering an exceptional experience and value, while benefiting from DataStax’s commitment to platform innovation.
</div>
<div class="dxfnts_ds_f16l22  dx_actmrgn_bttm_e39px  dx_hnltstd_rn_div">
Rajay Rai, Digital Architect, Macquarie
</div>

<a href="/resources/casestudies/macquarie" target="_self" class="stl2717_BttnX1_set   stl2717_BttnX1_WhiteToPurple  stl2617_ButtonLttrSpcngOverrideHP1    dx_actmrgn_bttm_e39px">Learn More</a> <br>

<a href="//www.youtube.com/watch?v=0ZV5u8XUZu8;autoplay=1;rel=0" target="_self" class="fancybox-youtube  stl2717_BttnX1_set   stl2717_BttnX1_WhiteToPurple  stl2617_ButtonLttrSpcngOverrideHP1   DXHP_Macquarie_horizontalplaybutton">Watch video</a>

</div></div></div>

</div></div><!-- DXHP_Macquarie_section -->

<div class="DXHP_footernav_sectionbuttonrow">

<div class="DXHP_buttonrow1   DXHP_bttnrw1_hidenojs_JS"><div class="thismb2content1width1">
    <a href="#" class="DXHP_flatXbutton_CSSv1  selected  DXHP_flatXbutton_V2_JS"  id="WhitePapers">Resources</a>
    <a href="#" class="DXHP_flatXbutton_CSSv1  DXHP_flatXbutton_V2_JS"  id="Webinars">Webinars</a>
    <a href="#" class="DXHP_flatXbutton_CSSv1  DXHP_flatXbutton_V2_JS"  id="CaseStudies">Case Studies</a>
</div></div><!-- DXHP_buttonrow1 -->

<div id="WhitePapers_section" class="DXHP_ftrnavbbntWRAPPER_JS">
    <div class="DXHP_footernav_banner   center ">
        <div class="dxtbldiv_tbl_4bannr1"><div class="dxtbldiv_rw"><div class="dxtbldiv_cll">

<div class="dxfnts_ds_f45l50">Resources</div>
<div class="dxfnts_ds_f35l45  dx_actmrgn_bttm_e12px">Learn more about databases, data, and how they impact your business</div>
<a href="/resources" class="stl2717_BttnX1_set   stl2717_BttnX1_WhiteToBlue   stl2617_ButtonLttrSpcngOverrideHP1">Learn More</a>

        </div></div></div>
    </div>
</div><!-- WhitePapers_section -->

<div id="Webinars_section" class="DXHP_ftrnavbbntWRAPPER_JS">
    <div class="DXHP_footernav_banner   center   DXHP_ftrnavbnnr_WhitePapers ">
        <div class="dxtbldiv_tbl_4bannr1"><div class="dxtbldiv_rw"><div class="dxtbldiv_cll">

<div class="dxfnts_ds_f45l50">Webinars</div>
<div class="dxfnts_ds_f35l45  dx_actmrgn_bttm_e12px">Watch and learn from customers, experts, and analysts, live and on demand</div>
<a href="/resources/webinars" class="stl2717_BttnX1_set   stl2717_BttnX1_WhiteToBlue   stl2617_ButtonLttrSpcngOverrideHP1">Watch Now</a>

        </div></div></div>
    </div>
</div><!-- Webinars_section -->

<div id="CaseStudies_section" class="DXHP_ftrnavbbntWRAPPER_JS">
    <div class="DXHP_footernav_banner   center   DXHP_ftrnavbnnr_WhitePapers ">
        <div class="dxtbldiv_tbl_4bannr1"><div class="dxtbldiv_rw"><div class="dxtbldiv_cll">

<div class="dxfnts_ds_f45l50">Case Studies</div>
<div class="dxfnts_ds_f35l45  dx_actmrgn_bttm_e12px">See how customers are using DataStax</div>
<a href="/resources/casestudies" class="stl2717_BttnX1_set   stl2717_BttnX1_WhiteToBlue   stl2617_ButtonLttrSpcngOverrideHP1">Learn More</a>

        </div></div></div>
    </div>
</div><!-- CaseStudies_section -->

</div><!-- DXHP_footernav_sectionbuttonrow -->


</div><!--  hpcss_layer1 -->
</div></div><!-- homepagediv1 -->


<script type='text/javascript'>
/*
$(document).ready(function() {
    // Path to success and some older
    function countandrun1 (countit1, runthis1) {
        var itemcount1 = 1+$(countit1).length;
        var i = 1;
        while (i < itemcount1) {
            runthis1 (i);
            i++;
        }
    }
    function pathpersonasmake1 (itemcount1) {
        $("#dxhppts_hd"+itemcount1).click(
              function() {
                  $(".dxhpptsselected").removeClass("dxhpptsselected");
                  $("#dxhppts_hd"+itemcount1+".dxhpptsjshidden").removeClass("dxhpptsselected");
                  $("#dxhppts_hd"+itemcount1).addClass("dxhpptsselected");
                  $(".dxhpptscntselected").removeClass("dxhpptscntselected");
                  $("#dxhppts_cnt"+itemcount1).addClass("dxhpptscntselected");
                  var runD1 = refreshdxhptpshvrbtns ();
              }
        );
    }
    function stepsbuttoncontrol2 (event) {
        var itemcount1 = event.data.itmct1;
        $("#stepsdivstep"+itemcount1+" .details").css("display","none");
        var runC1 = countandrun1 (".dxhppts_cstep_body", itemstepsbuttonsmake1);
    }
    function stepsbuttoncontrol1 (event) {
        for ( g = 1 ; g < allofthestepscount1 ; g++ ) {
            var runD1 = itemstepsbuttonsmake1 (g);
        }
        var itemcount1 = event.data.itmct1;
        $(".details").css("display","none");
        $("#stepsdivstep"+itemcount1+" .details").css("display","block");
        $( "#stepsbutton1step"+itemcount1 ).on( "click", {itmct1:itemcount1}, stepsbuttoncontrol2);
        $( "#stepsbutton1step"+itemcount1 ).off( "click", stepsbuttoncontrol1);
    }
    function itemstepsbuttonsmake1 (itemcount1) {
        $( "#stepsbutton1step"+itemcount1 ).off( "click", stepsbuttoncontrol2);
        $( "#stepsbutton1step"+itemcount1 ).off( "click", stepsbuttoncontrol1);
        $( "#stepsbutton1step"+itemcount1 ).on( "click", {itmct1:itemcount1}, stepsbuttoncontrol1);
    }
    function dxhptypeshoverbtns1 (thisselectelem1 , thisurlimg1) {
        $(thisselectelem1).attr({src: thisurlimg1 + "-clickable.png"});
        $(".dxhpptsselected "+thisselectelem1).attr({src: thisurlimg1 + ".png"});
        $(thisselectelem1).on( "mouseenter", function() {
            $(thisselectelem1).attr({src: thisurlimg1 + ".png"});
        });
        $(thisselectelem1).on( "mouseleave", function() {
            $(thisselectelem1).attr({src: thisurlimg1 + "-clickable.png"});
            $(".dxhpptsselected "+thisselectelem1).attr({src: thisurlimg1 + ".png"});
        });
    }
    function refreshdxhptpshvrbtns () {
        var runB1 = dxhptypeshoverbtns1 (".dxhpptshdicon_dev","/wp-content/themes/datastax-2014-08/images/common/icons-ptos-dev");
        var runB2 = dxhptypeshoverbtns1 (".dxhpptshdicon_dba","/wp-content/themes/datastax-2014-08/images/common/icons-ptos-dba2");
        var runB3 = dxhptypeshoverbtns1 (".dxhpptshdicon_cio","/wp-content/themes/datastax-2014-08/images/common/icons-ptos-cio2");
    }
    function stepstrackga () {
             $('.details a').click(function(){ 
                    var varC1 = $( this ).attr("class");
                    var varC2 = $( this ).html();
                    var varC3 = varC1 + ' - ' + varC2;
                    _gaq.push(['_trackEvent','Home Page','Path to Success', varC3]);
              });
    }
    $(".nojssectionindicatorhide").css("display","none");
    $(".details").css("display","none");
    $(".dxhppts_content").addClass("dxhpptsjshidden");
    var run1 = countandrun1 (".dxhppts_content", pathpersonasmake1);
    var allofthestepscount1 = 1+$(".dxhppts_cstep_body").length;
    var run2 = countandrun1 (".dxhppts_cstep_body", itemstepsbuttonsmake1);
    var run11 = refreshdxhptpshvrbtns ();
    var run12 = stepstrackga ();
    // cassandra 2014 resize banner for safari gridstopper 
    var thisvar071015byJSsafari = '1';
    //$(window).on('resize', function(){
    //        if ( thisvar071015byJSsafari === '1' && navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1) {
    //        thisvar071015byJSsafari = '2';
    //        $(".vdbannerver3el1div").addClass("stl071015byJSsafari");
    //        setTimeout(function(){
    //            $(".stl071015byJSsafari").removeClass("stl071015byJSsafari");
    //            thisvar071015byJSsafari = '1';
    //        }, 1000);
    //   } else {}
    // });
});
*/
</script>


<script type='text/javascript' src='/wp-content/themes/datastax-2014-08/js/skrollr.min.js'></script>
<!-- Skrollr - Parallax -->

<script type='text/javascript'>
$(document).ready(function() {

    /* homepage bg-size support */

    function this_mbdasedcss2js () {
        var ret1 = 'noMDtouch';
        if (Modernizr.touch){ 
           function testversionios1 () { 
              var b = new Array("0","0");
              var pat1 = /iP(hone|od|ad)/;
              if ( pat1.test(navigator.platform) ) {
                var v = (navigator.appVersion).match(/OS (\d+)_(\d+)_?(\d+)?/);
                var b = [parseInt(v[1], 10), parseInt(v[2], 10), parseInt(v[3] || 0, 10)]; 
              }  
              return b;
            } 
            var ret1 = 'touchdevice';
            var ver1 = testversionios1 ();
            if ( ver1 [0] > 0 ) {
                var ret1 = 'iOSdevice';
            }
            if (ver1 [0] < 4) {
                var ret1 = 'iOSlessthen4';
            }
        }
        return ret1;
    }
    this_mbdasedcss2js ();
    function hpbgsizesupport1 ( thisimgshow1, thisdivbghide1 ) { 
            $(thisimgshow1).css('display','block');
            $(thisdivbghide1).css('background-image','none');
    }
    if ( !Modernizr.backgroundsize ) {
        $('body').addClass('stlJS_MODRNnoBgSizeSupport');
        var runHPB2 = hpbgsizesupport1 ('.dxhphoverdivimgcombojs>img','.dxhphoverdivimgcombojs');
    } else {
        if ( this_mbdasedcss2js () == 'iOSlessthen4' ) {
            $('body').addClass('stlJS_MODRNnoBgSizeSupport');
        }
    }


        //anim scrollr - cases mobile issue
        (function(){
            // if desktop
            if ( this_mbdasedcss2js()  == 'noMDtouch' ) {
                if(!(/Android|iPhone|iPad|iPod|BlackBerry/i).test(navigator.userAgent || navigator.vendor || window.opera)){
                /* above - from native mobile test for source skrollr.js?V0.6.30 */
                    $('.DXHP_LEARNROW_nodesbg_hide_JS').removeClass('DXHP_LEARNROW_nodesbg_hide_JS');
                    var tmp122617 = skrollr.init({
                        forceHeight: false
                    }); 
                } else {}
            }

        })();


    // Navigation for the secondary banner

    $('.DXHP_bttnrw1_hidenojs_JS').removeClass('DXHP_bttnrw1_hidenojs_JS');

    DXvarLib.FtrBnntSlctdBttn12916 = $('.DXHP_flatXbutton_V2_JS.selected').attr('id');
    function HPftrbnnr_section (event) {
        event.preventDefault();
        var thisID120916 =  $(this).attr('id') ;
        if ( thisID120916 !== DXvarLib.FtrBnntSlctdBttn12916) {
            $('#'+DXvarLib.FtrBnntSlctdBttn12916).removeClass('selected');
            $('#'+DXvarLib.FtrBnntSlctdBttn12916+'_section').css('display','none')
            $('#'+thisID120916).addClass('selected');
            $('#'+thisID120916+'_section').css('display','block');
            DXvarLib.FtrBnntSlctdBttn12916 = thisID120916;
        }
    }

    function DHXP_121316_onresize ( widthnow2 ) {
        if ( widthnow2 <= '950' ) {
            $('.DXHP_buttonrow1').css('display','none');
            $('.DXHP_ftrnavbbntWRAPPER_JS').removeAttr("style");
        } else  {
            $('.DXHP_buttonrow1').css('display','block');
            $('.DXHP_ftrnavbbntWRAPPER_JS').css('display','none')
            $('#'+DXvarLib.FtrBnntSlctdBttn12916+'_section').css('display','block')
        }
    }

    (function(){
        $('.DXHP_flatXbutton_V2_JS').on('click', HPftrbnnr_section );

        $('.DXHP_buttonrow1').css('display','block');
        $('.DXHP_ftrnavbbntWRAPPER_JS').css('display','none');
        $('.DXHP_ftrnavbbntWRAPPER_JS').first().css('display','block');

        DXvarLib.resizetimeout_121316 = null;
        DXvarLib.windowwidth_121316 = $(window).width();

        function DXHP_theResizeTimer121316 ( ) {
            if (!DXvarLib.resizetimeout_121316) {
                    DXvarLib.resizetimeout_121316 = setTimeout(function () {
                        clearTimeout(DXvarLib.resizetimeout_121316);
                        DXvarLib.resizetimeout_121316 = null;
                        var thiswinwidthvar2 = $(window).width();
                        if ( thiswinwidthvar2 != DXvarLib.windowwidth_121316) {
                            DHXP_121316_onresize ( thiswinwidthvar2 );
                            DXvarLib.windowwidth_121316 = thiswinwidthvar2;
                         }
                    }, 10);
            }
        }

        $(window).on('resize', DXHP_theResizeTimer121316 );
        var tmp121316 = DHXP_121316_onresize ( DXvarLib.windowwidth_121316 );
        
        //  - end 

        //Netflix animation

/*

        DXvarLib.Ntflxtimeout_010907 = null;
        DXvarLib.NtflxValues010907 = [''];

        function DXHP_theNetflixElemOffset010917 (elemslctr) {
            //DXhpNetflixSectionAnim_JS
            var tmpElemOffset1 = $( elemslctr ).offset();
            var tmpElemOffset1 =  tmpElemOffset1.top;
            var tmpBodyOffsetH = $('html').scrollTop();
            var tmpBodyOffsetB = $('body').scrollTop();
            if ( tmpBodyOffsetH > tmpBodyOffsetB) {
                var tmpBodyOffset1 = tmpBodyOffsetH;
            } else {
                var tmpBodyOffset1 = tmpBodyOffsetB;
            }
            var tmpResult1 = tmpElemOffset1 - tmpBodyOffset1;
            return tmpResult1;
        }

        function DXHP_theNetflixAnimTimer010917 () {
            var checkpos1 = DXHP_theNetflixElemOffset010917 ('#DXhpNetflixSectionAnim_JS');
            if ( checkpos1 < 120 ) {
                DXHP_theNetflixAnim_accessvalue ( 'write' );
                clearTimeout(DXvarLib.Ntflxtimeout_010907);
                DXvarLib.Ntflxtimeout_010907 = null;
            } else {
                if ( !DXvarLib.Ntflxtimeout_010907 )  {
                    DXvarLib.Ntflxtimeout_010907 = setTimeout(function () {
                        clearTimeout(DXvarLib.Ntflxtimeout_010907);
                        DXvarLib.Ntflxtimeout_010907 = null;
                        $('.DXHP_NetflixSctn_txtnum').each(function( index ) {
                             if ( checkpos1 < 290 && index == 0) {
                                 var tmp010917 = DXvarLib.NtflxValues010907[index];
                             } else if ( checkpos1 < 230 && index == 1) {
                                 var tmp010917 = DXvarLib.NtflxValues010907[index];
                             } else if ( checkpos1 < 160 && index == 2) {
                                 var tmp010917 = DXvarLib.NtflxValues010907[index];
                             } else if ( checkpos1 < 130 && index == 3) {
                                 tmp010917 = DXvarLib.NtflxValues010907[index];
                             } else {
                                  var tmp010917 = Math.random() * 10000;
                                  var tmp010917 = tmp010917 + " ";
                                  var tmp010917 = tmp010917.substring(1, 3);
                             }
                             $( this ).html( tmp010917 );
                        });
                        DXHP_theNetflixAnimTimer010917 ();
                    }, 40);
                }
            }
            var tmpOffset1 = 'blank';
        }

        function DXHP_theNetflixAnim_accessvalue (readwrite) {
            if ( tmp011017 = $('.DXHP_NetflixSctn_txtnum') ) {
                tmp011017.each( function( index, element ){
                    if ( readwrite == 'initialize') {
                        DXvarLib.NtflxValues010907[index] = $( this ).html(); 
                        DXHP_theNetflixAnimTimer010917 ( );
                    } else if (readwrite == 'write') {
                        $( this ).html( DXvarLib.NtflxValues010907[index] );
                    } else {}
                    //tmp011017.eq( 0 ).html();
                });
            }
        }

        DXHP_theNetflixAnim_accessvalue ( 'initialize' );

*/


        // pause BG video on click
        //$('.HP_VDBNNR11917_PLAYadnPAUSEBG_JS').on('click', function() {
        $('.fancybox-youtube').on('click', function() {
            $('.HP_VDBNNR11917_div1_JS video').get(0).pause();
            $('#fancybox-close').on('click', function() {
                $('.HP_VDBNNR11917_div1_JS video').get(0).play();
            });
        });

/*
        $('.DXHP_NetflixSctn_txtnum').on('click', function () {
            clearTimeout(DXvarLib.Ntflxtimeout_010907);
                    DXvarLib.Ntflxtimeout_010907 = null;
        });

        // load gifs instead of pngs - STARTS

        /*
        setTimeout(function () {

                $('.DXHP_Row2A2_cbimg').each( function(index, element) {
                    var srcforthis1 = $(this).attr('src');
                    if ( srcforthis1 == '/wp-content/themes/datastax-2014-08/images/home/hp-icon-globe.png' ) {
                        $(this).attr('src','/wp-content/themes/datastax-2014-08/images/home/hp-icon-globe-anim1.gif ');
                    } else if ( srcforthis1 == '/wp-content/themes/datastax-2014-08/images/home/hp-icon-bolt.png') {
                        $(this).attr('src','/wp-content/themes/datastax-2014-08/images/home/hp-icon-bolt-anim1.gif ');
                    } else if ( srcforthis1 == '/wp-content/themes/datastax-2014-08/images/home/hp-icon-bulb.png') {
                        $(this).attr('src','/wp-content/themes/datastax-2014-08/images/home/hp-icon-bulb-anim1.gif ');
                    } else { 
                        $(this).attr('src','');
                        $(this).attr('src',srcforthis1);
                    }
                    //$(this).on( "mouseover", DXHP_theHoverTest121516 );
                });

        }, 2);
        */


        //extra test for above
        
        /*


        DXvarLib.DXHP_TmrFnctn_VAR1 = null;

        function DXHP_TimerFunction ( timer, dothis) {
            if (!DXvarLib.DXHP_TmrFnctn_VAR1) {
                    DXvarLib.DXHP_TmrFnctn_VAR1 = setTimeout(function () {
                        clearTimeout(DXvarLib.DXHP_TmrFnctn_VAR1);
                        DXvarLib.DXHP_TmrFnctn_VAR1 = null;
                        //dothis ();
                        console.log ('timer-set1');
                    }, timer);
            }
        }

        function DXHP_theHoverTest121516 () {
            var srcforthis1 = $(this).attr('src');
            $(this).attr('src','');
            $(this).attr('src',srcforthis1);
            console.log ('I did - DXHP_theHoverTest121516');
        }

        $( window ).on( "scroll", function() {
            DXHP_TimerFunction ( '10', DXHP_theHoverTest121516);
        });


        */





    })();


});
</script>
<script type='text/javascript'>
//allowfullscreen for Specific video URL and Pertform GA tracking 
//script: /wp-content/plugins/easy-fancybox/  jquery.fancybox-1.3.6.pack.js
function dxtrackjsandfullscreen (thisvar1, thisvar2, thisvar3) {
// old function re-test-re-confirm GA tracking before use
    dxhpfunctionbtn(); // allow full screen 
    //_gaq.push(['_trackEvent' , thisvar1 , thisvar2 , thisvar3 ]);
}
function dxgatrackver1 (thisvar1, thisvar2, thisvar3 ) { //current
   // _gaq.push(['_trackEvent' , thisvar1 , thisvar2 , thisvar3 ]);
}
</script>

<script type='text/javascript'>
// flexslider     -use-  ahref.. onclick="dxstopsliderfunct()"
function dxstopsliderfunct() {
    $('.flexslider').flexslider('pause') 
};
function dxhpfbcloseinhtmlfunct () {
    $('.flexslider').flexslider('play') 
};
</script>
<script src="/wp-content/themes/datastax-2014-08/js/jquery.flexslider.js"></script>
<script type="text/javascript" charset="utf-8">
$(document).ready(function() { 
    $('.stl071615jsshowincarouselhide').removeClass('stl071615jsshowincarouselhide');
    $('#hiddenslide').css( 'display', 'block');

    // MAIN MENU SLIDER - DISABLED

/*
    $(".flexslider").flexslider({
      animation: "fade", slideshowSpeed: "10000", animationSpeed: "1", directionNav: 'false', slideshow: 'true', useCSS :'false',
      // start: function(){}  //optional on-ready action
    }); 
*/

  });
</script>
			







</div> <!-- #ContentChannel -->
</div> <!-- #MainChannel -->


<div class="DXpgA2AclassV1"><div class="DXpgA2Ac1_hdr">SHARE THIS PAGE</div><div class="a2a_kit a2a_kit_size_32 addtoany_list DXpgA2Ac1_div2"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.datastax.com%2F&amp;linkname=Home%202014" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.datastax.com%2F&amp;linkname=Home%202014" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.datastax.com%2F&amp;linkname=Home%202014" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_linkedin" href="https://www.addtoany.com/add_to/linkedin?linkurl=https%3A%2F%2Fwww.datastax.com%2F&amp;linkname=Home%202014" title="LinkedIn" rel="nofollow noopener" target="_blank"></a></div></div>




    

    </div>

	 <!-- #MainChannel -->


			</div> <!-- TBD IF - #MainBody -->
		</div> <!-- .wrapperContainer -->
	</div> <!-- #Wrapper -->

              <div class="overflow:hidden;"></div>
<div class="DXcom_footerKv2_div1"><div id="ContentFooter">
    <div class="DXcom_thismb2content1width1 clearfix">

        <div class="DXcom_ftrKV2_socialblock_div1">

            <div class="social-container">
                <ul class="social" style="overflow:visible;">
                    <li><a href="https://www.linkedin.com/company/datastax" class="LinkedIn" target="_blank">LinkedIn</a></li>
                    <li><a href="http://www.facebook.com/datastax" class="facebook" target="_blank">Facebook</a></li>
                    <li><a href="http://www.twitter.com/datastax" class="twitter" target="_blank">Twitter</a></li>
                    <li><a href="http://feeds.feedburner.com/datastax" class="blog" target="_blank">Blog</a></li>
                    <li><a href="https://github.com/datastax/" class="GitHub" target="_blank">GitHub</a></li>
                </ul>
            </div>

            <div>
                  <div class="DXcom_ftrKV2sb_cnt_txt1">If you’re considering DataStax <br>or just want more information, <br>we’re here to help.</div>
                  <a href="/contactus" class="dxALLButtons_radiusX2  DXcom_ftrKV2_contactus" target="_self">contact us</a>
            </div>

        </div>

        <div class="DXcom_ftrKV2_sitemap_div1">

            <ul class="DXcom_ftKv2_stmpft_ul" id="DXcom_ftKv2_stmpft_ul_id1_txtto_JS">
                <li class="DXcom_ftKv2sfm_header"><a href="/resources" target="_self">Resources</a></li>
                <li><a href="/company/events" target="_self">Events</a></li>
                <li><a href="/resources/webinars" target="_self">Webinars</a></li>
                <li><a href="/resources/whitepapers" target="_self">White papers</a></li>
                <li><a href="/resources/casestudies" target="_self">Case Studies</a></li>
                <li><a href="/resources/datasheets" target="_self">Data Sheets</a></li>
                <li><a href="/resources/reports" target="_self">Analyst Reports</a></li>
                <li><a href="/resources/faq" target="_self">FAQ</a></li>
                <li><a href="/resources/demo" target="_self">Demos</a></li>

            </ul>

            <ul class="DXcom_ftKv2_stmpft_ul">
                <li class="DXcom_ftKv2sfm_header"><a href="/what-we-offer/products-services/training" target="_self">Education</a></li>
                <li><a href="/nosql-databases" target="_self">NoSQL Databases</a></li>
                <li><a href="/nosql-databases/benchmarks-cassandra-vs-mongodb-vs-Hbase" target="_self">NoSQL Comparison</a></li>
                <li><a href="/relational-database-to-nosql" target="_self">NoSQL vs RDBMS</a></li>
                <li><a href="/nosql-databases/nosql-cassandra-and-hadoop" target="_self">Hadoop vs Cassandra</a></li>
                <li><a href="/what-we-offer/products-services/training" target="_self">Training &amp; Certification</a></li>
                <li><a href="/what-we-offer/products-services/training/course-catalog" target="_self">Instructor-led Training</a></li>
            </ul>

            <ul class="DXcom_ftKv2_stmpft_ul">
                <li class="DXcom_ftKv2sfm_header"><a href="/company" target="_self">Company</a></li>
                <li><a href="/company/careers" target="_self">Careers</a></li>
                <li><a href="/company/news-and-events/press-releases" target="_self">Press Releases</a></li>
                <li><a href="/company/news-and-events/in-the-news" target="_self">In the News</a></li>
                <li><a href="/company#management" target="_self">Management</a></li>
                <li><a href="/bod" target="_self">Board of Directors</a></li>
                <li><a href="/company/investors" target="_self">Investors</a></li>
                <li><a href="/company/industry-recognition" target="_self">Industry Recognition</a></li>
                <li><a href="/products/datastax-security-assurance" target="_self">Security Program</a></li>
            </ul>

            <ul class="DXcom_ftKv2_stmpft_ul"  id="DXcom_ftKv2_stmpft_ul_id1_txtfrom_JS">
                <li class="DXcom_ftKv2sfm_header"><a href="/privacy">Privacy Policy</a></li>
                <li><a href="/terms-of-use">Terms of Use</a></li>
                <li><a href="/sitemap">Site Map</a></li>
            </ul>

        </div>

    </div><!--  /DXcom_thismb2content1width1 -->

    <div class="DXcom_thismb2content1width1">
        <div class="DXcom_cprght2"><div class="DXcom_cprghV2_divB3">

<div class="DXcom_cprghtV2_txt2">

Tel. +1 (650) 389-6000  <span class="DXcom_cprghtV2_noW"><a href="/company#offices" target="_blank"> Offices </a></span>  <span class="DXcom_cprghtV2_noW"><a href="https://www.datastax.fr" target="_blank">France</a></span>  <span class="DXcom_cprghtV2_noW"><a href="https://www.datastax.de" target="_blank">Germany</a></span><span class="DXcom_cprghtV2_noW"><a href="https://www.datastax.jp" target="_blank">Japan</a></span>
<br><br>
DataStax Enterprise is powered by the best distribution of Apache Cassandra™.
<br><br>
&copy; 2018 DataStax, All Rights Reserved. DataStax, Titan, and TitanDB are registered trademark of DataStax, Inc. and its subsidiaries in the United States and/or other countries.
<br>
Apache Cassandra, Apache, Tomcat, Lucene, Solr, Hadoop, Spark, TinkerPop, and Cassandra are trademarks of the <a href="http://www.apache.org/" target="_blank">Apache Software Foundation</a> or its subsidiaries in Canada, the United States and/or other countries.


 </div>
</div></div><!-- id="DXCprghtJS8516" -->
    </div>

</div>
<div class="DXcom_vndrbrKol"></div>
</div><!-- DXcom_footerKv2_div1 -->
              
  <!-- Included JS Files (Compressed) -->
    <script src="https://www.datastax.com/wp-content/themes/datastax-2014-08/js/plugins.js"></script>
	<script src="https://www.datastax.com/wp-content/themes/datastax-2014-08/js/library.js?A02"></script>
	<script src="https://www.datastax.com/wp-content/themes/datastax-2014-08/js/jQueryString-2.0.2-Min.js"></script>
	<script src="https://www.datastax.com/wp-content/themes/datastax-2014-08/js/jquery.cookie.js"></script>


	<script src="https://www.datastax.com/wp-content/themes/datastax-2014-08/js/mkto-ref.js"></script>

	<script type="text/javascript">
	(function() {
	  var didInit = false;
	  function initMunchkin() {
	    if(didInit === false) {
	      didInit = true;
	      Munchkin.init('259-IFZ-779', { 'asyncOnly': true, 'disableClickDelay': true });
	    }
	  }
	  var s = document.createElement('script');
	  s.type = 'text/javascript';
	  s.async = true;
	  s.src = document.location.protocol + '//munchkin.marketo.net/munchkin.js';
	  s.onreadystatechange = function() {
	    if (this.readyState == 'complete' || this.readyState == 'loaded') {
	      initMunchkin();
	    }
	  };
	  s.onload = initMunchkin;
	  document.getElementsByTagName('head')[0].appendChild(s);
	})();
	</script>


	<script> 
	// Open menu on first tap on touch devices.
	jQuery(document).ready(function () {
	  $(".menu-item").has("ul").children("a").attr("aria-haspopup", "true");
	});
	</script>

<script type='text/javascript' src='https://www.datastax.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6'></script>
<script type='text/javascript' src='https://www.datastax.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js?ver=3.1.13'></script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create/button"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>

</div><!-- /DXDIV0 -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0624705ea","applicationID":"5320446","transactionName":"NQNbbEUFDRZSVUZQWwxJeFtDDQwLHEJXVEQOB01dGgAbSAEGAwxZAxVNXUU2Vw==","queueTime":0,"applicationTime":149,"atts":"GURYGg0fHhg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>