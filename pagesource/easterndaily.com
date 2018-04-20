<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <title>Eastern Daily News</title>
    <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://easterndaily.com/xmlrpc.php" />
    
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://easterndaily.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://easterndaily.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://easterndaily.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://easterndaily.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://easterndaily.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->

<link rel="icon" type="image/png" href="https://easterndaily.com/wp-content/uploads/2017/01/easterndailylogo.jpg"><link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://easterndaily.com/wp-content/uploads/2017/01/easterndailylogo.jpg"/><link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://easterndaily.com/wp-content/uploads/2017/01/easterndailylogo.jpg"/><link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://easterndaily.com/wp-content/uploads/2017/01/easterndailylogo.jpg"/><link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://easterndaily.com/wp-content/uploads/2017/01/easterndailylogo.jpg"/><link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://easterndaily.com/wp-content/uploads/2017/01/easterndailylogo.jpg"/>
<!-- This site is optimized with the Yoast SEO Premium plugin v4.2.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Eastern Daily News provides a regularly updated stream of trending news coverage across a wide variety of topics."/>
<meta name="news_keywords" content="entertainment, fashion, technology" />
<meta name="original-source" content="https://easterndaily.com/" />
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://easterndaily.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Eastern Daily News" />
<meta property="og:description" content="Eastern Daily News provides a regularly updated stream of trending news coverage across a wide variety of topics." />
<meta property="og:url" content="https://easterndaily.com/" />
<meta property="og:site_name" content="Eastern Daily News" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Eastern Daily News provides a regularly updated stream of trending news coverage across a wide variety of topics." />
<meta name="twitter:title" content="Eastern Daily News" />
<meta name="twitter:site" content="@easterndaily" />
<meta name="twitter:creator" content="@easterndaily" />
<meta property="DC.date.issued" content="2016-05-02T17:12:19-07:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/easterndaily.com\/","name":"Eastern Daily News","potentialAction":{"@type":"SearchAction","target":"https:\/\/easterndaily.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/easterndaily.com\/","sameAs":["https:\/\/www.facebook.com\/easterndaily\/","https:\/\/twitter.com\/easterndaily"],"@id":"#organization","name":"Eastern Daily News","logo":"http:\/\/easterndaily.com\/wp-content\/uploads\/2016\/05\/test8.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//fonts.gstatic.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//google-analytics.com' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel='dns-prefetch' href='//ssl.google-analytics.com' />
<link rel='dns-prefetch' href='//youtube.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel="alternate" type="application/rss+xml" title="Eastern Daily News &raquo; Feed" href="https://easterndaily.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Eastern Daily News &raquo; Comments Feed" href="https://easterndaily.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/easterndaily.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='wphb-critical-css-css'  href='https://easterndaily.com/wp-content/plugins/wp-hummingbird/admin/assets/css/critical.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://easterndaily.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://easterndaily.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='https://easterndaily.com/wp-content/themes/Newspaper/style.css?ver=7.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-demo-style-css'  href='https://easterndaily.com/wp-content/themes/Newspaper/includes/demos/magazine/demo_style.css?ver=7.6.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var append_link = {"read_more":" Read more at: %link%","prepend_break":"2","use_title":"false","add_site_name":"false","site_name":"Eastern Daily News","site_url":"https:\/\/easterndaily.com","always_link_site":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://easterndaily.com/wp-content/plugins/append-link-on-copy/js/append_link.js?ver=4.7.3'></script>
<script type='text/javascript' src='https://easterndaily.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://easterndaily.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<link rel='https://api.w.org/' href='https://easterndaily.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://easterndaily.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://easterndaily.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.3" />
<link rel='shortlink' href='https://easterndaily.com/' />
<link rel="alternate" type="application/json+oembed" href="https://easterndaily.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Feasterndaily.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://easterndaily.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Feasterndaily.com%2F&#038;format=xml" />
		<style>
		.getty.aligncenter {
			text-align: center;
		}
		.getty.alignleft {
			float: none;
			margin-right: 0;
		}
		.getty.alignleft > div {
			float: left;
			margin-right: 5px;
		}
		.getty.alignright {
			float: none;
			margin-left: 0;
		}
		.getty.alignright > div {
			float: right;
			margin-left: 5px;
		}
		</style>
		
<script type="text/javascript">
	function addHandler(object, event, handler) {
		if (typeof object.addEventListener != 'undefined') 
			object.addEventListener(event, handler, false);
		else
			if (typeof object.attachEvent != 'undefined')
				object.attachEvent('on' + event, handler);
			else 
				throw 'Incompatible browser';
	}
</script>
<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://easterndaily.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3632348690060295",
    enable_page_level_ads: true
  });
</script>
-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-87762637-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var tds_login_sing_in_widget="show";
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .post img";
var tds_general_modal_image="yes";
var td_ajax_url="https:\/\/easterndaily.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.6.1";
var td_get_template_directory_uri="https:\/\/easterndaily.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show";
var tds_header_style="5";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#009688";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after {
        background-color: #009688;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #009688 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #009688;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #009688 !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a {
        color: #009688;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #009688 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover {
        border-color: #009688;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #009688 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #009688 transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {
    	background-color: #009688;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #009688 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #009688;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #009688;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(0, 150, 136, 0.7);
    }

    
    .block-title > span,
    .block-title > span > a,
    .widget_rss .block-title .rsswidget,
    .block-title > a,
    .widgettitle,
    .widgettitle > a,
    .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce div.product .woocommerce-tabs ul.tabs li.active,
    .woocommerce .product .products h2 {
    	color: #222222;
    }


    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #f9f9f9;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #f9f9f9;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a {
        color: #2f2f2f;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #009688;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #2f2f2f;
    }

    
    .td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover {
        color: #009688;
    }


    
    .td-header-wrap .td-header-menu-wrap-full,
    .sf-menu > .current-menu-ancestor > a,
    .sf-menu > .current-category-ancestor > a,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #303030;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
    	background-color: #303030 !important;
    }


    @media (min-width: 1019px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 28px;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 14px;
        }
    }

    .td-header-style-7 .td-header-top-menu {
        border-bottom: none;
    }


    
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td_block_mega_menu .td-next-prev-wrap a:hover,
    .td-mega-span .td-post-category:hover,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a {
        background-color: #020000;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #020000;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #020000 transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a {
        color: #020000;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #efefef;
    }


    
    .td-menu-background:before,
    .td-search-background:before {
        background: rgba(69,132,112,0.85);
        background: -moz-linear-gradient(top, rgba(69,132,112,0.85) 0%, rgba(18,129,153,0.85) 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(69,132,112,0.85)), color-stop(100%, rgba(18,129,153,0.85)));
        background: -webkit-linear-gradient(top, rgba(69,132,112,0.85) 0%, rgba(18,129,153,0.85) 100%);
        background: -o-linear-gradient(top, rgba(69,132,112,0.85) 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, rgba(69,132,112,0.85) 0%, rgba(18,129,153,0.85) 100%);
        background: linear-gradient(to bottom, rgba(69,132,112,0.85) 0%, rgba(18,129,153,0.85) 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='rgba(69,132,112,0.85)', endColorstr='rgba(18,129,153,0.85)', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #e9ed6c;
    }

    
    .td-footer-wrapper::before {
        background-size: 100% auto;
    }

    
    .td-footer-wrapper::before {
        opacity: 0.6;
    }



    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        line-height:27px;
	
    }
    
    ul.sf-menu > .td-menu-item > a {
        font-size:13px;
	font-weight:normal;
	text-transform:none;
	
    }
    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2 {
        font-size:18px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .top-header-menu > li,
    .td-header-sp-top-menu,
    #td-outer-wrap .td-header-sp-top-widget {
        line-height: 27px;
    }



/* Style generated by theme for demo: magazine */

.td-magazine .td-header-style-1 .td-header-gradient::before,
		.td-magazine .td-header-style-1 .td-mega-span .td-post-category:hover,
		.td-magazine .td-header-style-1 .header-search-wrap .td-drop-down-search::after {
			background-color: #009688;
		}

		.td-magazine .td-header-style-1 .td_mod_mega_menu:hover .entry-title a,
		.td-magazine .td-header-style-1 .td_mega_menu_sub_cats .cur-sub-cat,
		.td-magazine .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
		.td-magazine .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
		.td-magazine .td-related-title .td-cur-simple-item {
			color: #009688;
		}

		.td-magazine .td-header-style-1 .header-search-wrap .td-drop-down-search::before {
			border-color: transparent transparent #009688;
		}

		.td-magazine .td-header-style-1 .td-header-top-menu-full {
			border-top-color: #009688;
		}
</style>


<!-- BEGIN GADWP v5.3.1.1 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-87762637-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3246772463005914",
    enable_page_level_ads: true
  });
</script>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/easterndaily/loader.js',
  'tb_loader_script');
</script>
</head>

<body class="home page-template-default page page-id-9 homepage td-magazine wpb-js-composer js-comp-ver-5.0.1 vc_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">


        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/easterndaily/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/easterndaily/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.pinterest.com/easterndaily/" title="Pinterest">
                <i class="td-icon-font td-icon-pinterest"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://easterndaily.com/feed/" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://easterndaily.tumblr.com/" title="Tumblr">
                <i class="td-icon-font td-icon-tumblr"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/easterndaily" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
                    <div class="td-menu-login-section">
                
    <div class="td-guest-wrap">
        <div class="td-menu-avatar"><div class="td-avatar-container"><img alt='' src='https://secure.gravatar.com/avatar/?s=80&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/?s=160&amp;d=mm&amp;r=g 2x' class='avatar avatar-80 photo avatar-default' height='80' width='80' /></div></div>
        <div class="td-menu-login"><a id="login-link-mob">Sign in</a></div>
    </div>
            </div>
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-category-container"><ul id="menu-category" class="td-mobile-main-menu"><li id="menu-item-6593" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-6593"><a href="https://easterndaily.com/news/sports/">Sports</a></li>
<li id="menu-item-6595" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6595"><a href="https://easterndaily.com/news/entertainment/">Entertainment</a></li>
<li id="menu-item-6596" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6596"><a href="https://easterndaily.com/news/crime/">Crime</a></li>
<li id="menu-item-6597" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6597"><a href="https://easterndaily.com/news/business/">Business</a></li>
<li id="menu-item-6598" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6598"><a href="https://easterndaily.com/fashion/">Fashion</a></li>
<li id="menu-item-6599" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6599"><a href="https://easterndaily.com/news/technology/gaming/">Gaming</a></li>
<li id="menu-item-6602" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6602"><a href="https://easterndaily.com/news/technology/">Technology</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
            <div id="login-form-mobile" class="td-register-section">
            
            <div id="td-login-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-login-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Sign in</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title"><span>Welcome!</span>Log into your account</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email-mob" value="" required><label>your username</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass-mob" value="" required><label>your password</label></div>
	                <input type="button" name="login_button" id="login_button-mob" class="td-login-button" value="LOG IN">
	                <div class="td-login-info-text"><a href="#" id="forgot-pass-link-mob">Forgot your password?</a></div>
                </div>
            </div>

            

            <div id="td-forgot-pass-mob" class="td-login-animation td-login-hide-mob">
                <!-- close button -->
	            <div class="td-forgot-pass-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Password recovery</div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title">Recover your password</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email-mob" value="" required><label>your email</label></div>
	                <input type="button" name="forgot_button" id="forgot_button-mob" class="td-login-button" value="Send My Pass">
                </div>
            </div>
        </div>
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://easterndaily.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Search</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap">
    
        <!--
Header style 5
-->

<div class="td-header-wrap td-header-style-5">

    <div class="td-header-top-menu-full">
        <div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-2">
        <div class="td-header-sp-top-widget">
    
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/easterndaily/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/easterndaily/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.pinterest.com/easterndaily/" title="Pinterest">
                <i class="td-icon-font td-icon-pinterest"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://easterndaily.com/feed/" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://easterndaily.tumblr.com/" title="Tumblr">
                <i class="td-icon-font td-icon-tumblr"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/easterndaily" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></div>
        
<div class="td-header-sp-top-menu">


	        <div class="td_data_time">
            <div >

                Sunday, March 18, 2018
            </div>
        </div>
    <ul class="top-header-menu td_ul_login"><li class="menu-item"><a class="td-login-modal-js menu-item" href="#login-form" data-effect="mpf-td-login-effect">Sign in / Join</a><span class="td-sp-ico-login td_sp_login_ico_style"></span></li></ul><div class="menu-top-container"><ul id="menu-fly-out-menu" class="top-header-menu"><li id="menu-item-53" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-53"><a href="https://easterndaily.com/about/">About</a></li>
<li id="menu-item-54" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-54"><a href="https://easterndaily.com/contact/">Contact</a></li>
<li id="menu-item-1261" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1261"><a href="https://easterndaily.com/staff/">Staff</a></li>
<li id="menu-item-55" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-55"><a href="https://easterndaily.com/advertising/">Advertising</a></li>
<li id="menu-item-56" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-56"><a href="https://easterndaily.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-9086" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-9086"><a href="https://easterndaily.com/terms-of-service/">Terms of Service</a></li>
</ul></div></div>
    </div>

<!-- LOGIN MODAL -->

                <div  id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
                    <div class="td-login-wrap">
                        <a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a>
                        <div id="td-login-div" class="td-login-form-div td-display-block">
                            <div class="td-login-panel-title">Sign in</div>
                            <div class="td-login-panel-descr">Welcome! Log into your account</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required><label>your username</label></div>
	                        <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required><label>your password</label></div>
                            <input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Login">
                            <div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div>
                            
                        </div>

                        

                         <div id="td-forgot-pass-div" class="td-login-form-div td-display-none">
                            <div class="td-login-panel-title">Password recovery</div>
                            <div class="td-login-panel-descr">Recover your password</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required><label>your email</label></div>
                            <input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Password">
                            <div class="td-login-info-text">A password will be e-mailed to you.</div>
                        </div>
                    </div>
                </div>
                        </div>
    </div>

    <div class="td-header-menu-wrap-full">
        <div class="td-header-menu-wrap">
            <div class="td-container td-header-row td-header-main-menu black-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-menu">
        		<a class="td-mobile-logo td-sticky-mobile" href="https://easterndaily.com/">
			<img src="https://easterndaily.com/wp-content/uploads/2017/01/easterndailylogo.jpg" alt=""/>
		</a>
	<h1 class="td-logo">			<a class="td-header-logo td-sticky-mobile" href="https://easterndaily.com/">
				<img src="https://3ok6xh3hfbqr46yw171nta0s-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/test8.png" alt=""/>
				<span class="td-visual-hidden">Eastern Daily News</span>
			</a>
		</h1>    </div>
    <div class="menu-category-container"><ul id="menu-category-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-6593"><a href="https://easterndaily.com/news/sports/">Sports</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6595"><a href="https://easterndaily.com/news/entertainment/">Entertainment</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6596"><a href="https://easterndaily.com/news/crime/">Crime</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6597"><a href="https://easterndaily.com/news/business/">Business</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6598"><a href="https://easterndaily.com/fashion/">Fashion</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6599"><a href="https://easterndaily.com/news/technology/gaming/">Gaming</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6602"><a href="https://easterndaily.com/news/technology/">Technology</a></li>
</ul></div></div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
                <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            </div>
        </div>
    </div>
</div>

<div class="header-search-wrap">
	<div class="dropdown header-search">
		<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
			<form method="get" class="td-search-form" action="https://easterndaily.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>            </div>
        </div>
    </div>

    <div class="td-banner-wrap-full">
        <div class="td-header-container td-header-row td-header-header">
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="8029203381"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="8029203381"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="8029203381"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:320px;height:50px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="8029203381"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 


</div>            </div>
        </div>
    </div>

</div>        
            <div class="td-main-content-wrap td-main-page-wrap">
                <div class="td-container tdc-content-wrap">
                    <div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_1 td_uid_2_5aaef5ac56a1b_rand td-grid-style-1 td-hover-1 td-pb-border-top"  data-td-block-uid="td_uid_2_5aaef5ac56a1b" ><div id=td_uid_2_5aaef5ac56a1b class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
            <div class="td-module-thumb"><a href="https://easterndaily.com/bella-hadid-goes-blonde-and-topless/" rel="bookmark" title="Bella Hadid Goes Blonde and Topless for PaperMagazine"><img width="534" height="462" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2016/12/Bella_Hadid_15_Advent_2015_02-534x462.jpg" alt="bella hadid" title="Bella Hadid Goes Blonde and Topless for PaperMagazine"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://easterndaily.com/fashion/" class="td-post-category">Fashion</a>                        <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/bella-hadid-goes-blonde-and-topless/" rel="bookmark" title="Bella Hadid Goes Blonde and Topless for PaperMagazine">Bella Hadid Goes Blonde and Topless for PaperMagazine</a></h3>                    </div>
                    <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-12-08T16:00:34+00:00" >December 8, 2016</time></span>                    </div>
                </div>
            </div>

        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://easterndaily.com/pro-cryptocurrency/" rel="bookmark" title="PRO: What You Need to Know About This New Cryptocurrency"><img width="265" height="198" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/blockchain-265x198.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/01/blockchain-265x198.jpg 265w, https://easterndaily.com/wp-content/uploads/2017/01/blockchain-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="blockchain technology btc-e digital currency exchange pro cryptocurrency" title="PRO: What You Need to Know About This New Cryptocurrency"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://easterndaily.com/news/technology/internet/" class="td-post-category">Internet</a>                        <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/pro-cryptocurrency/" rel="bookmark" title="PRO: What You Need to Know About This New Cryptocurrency">PRO: What You Need to Know About This New Cryptocurrency</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://easterndaily.com/kevin-meaney-dead-uncle-buck-cause-of-death/" rel="bookmark" title="Kevin Meaney From &#8216;Uncle Buck&#8217; Dies, Cause Of Death Revealed"><img width="265" height="198" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2016/10/Stand-Up-Comedy-Mic-265x198.jpg" srcset="https://easterndaily.com/wp-content/uploads/2016/10/Stand-Up-Comedy-Mic-265x198.jpg 265w, https://easterndaily.com/wp-content/uploads/2016/10/Stand-Up-Comedy-Mic-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Kevin Meaney From &#8216;Uncle Buck&#8217; Dies, Cause Of Death Revealed"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://easterndaily.com/news/entertainment/celebrity/" class="td-post-category">Celebrity</a>                        <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/kevin-meaney-dead-uncle-buck-cause-of-death/" rel="bookmark" title="Kevin Meaney From &#8216;Uncle Buck&#8217; Dies, Cause Of Death Revealed">Kevin Meaney From &#8216;Uncle Buck&#8217; Dies, Cause Of Death Revealed</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://easterndaily.com/cryptocurrency-coins/" rel="bookmark" title="Cryptocurrency Coins: Dominating the Online Market"><img width="265" height="198" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/bitcoins-265x198.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/01/bitcoins-265x198.jpg 265w, https://easterndaily.com/wp-content/uploads/2017/01/bitcoins-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="bitcoinplus posabit bitcoins cryptocurrency investment bitcoin community etf" title="Cryptocurrency Coins: Dominating the Online Market"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://easterndaily.com/news/technology/internet/" class="td-post-category">Internet</a>                        <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/cryptocurrency-coins/" rel="bookmark" title="Cryptocurrency Coins: Dominating the Online Market">Cryptocurrency Coins: Dominating the Online Market</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://easterndaily.com/florida-gators-buzzer-beater-win/" rel="bookmark" title="Florida Gators: Buzzer-Beater Win"><img width="265" height="198" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/03/KkNZVX-265x198.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/03/KkNZVX-265x198.jpg 265w, https://easterndaily.com/wp-content/uploads/2017/03/KkNZVX-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="florida gators" title="Florida Gators: Buzzer-Beater Win"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://easterndaily.com/news/" class="td-post-category">News</a>                        <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/florida-gators-buzzer-beater-win/" rel="bookmark" title="Florida Gators: Buzzer-Beater Win">Florida Gators: Buzzer-Beater Win</a></h3>                    </div>
                </div>
            </div>

        </div>


        </div></div><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_3_5aaef5aca688a_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_3_5aaef5aca688a" >
<style scoped>
.td_uid_3_5aaef5aca688a_rand .td_module_wrap:hover .entry-title a,
            .td_uid_3_5aaef5aca688a_rand a.td-pulldown-filter-link:hover,
            .td_uid_3_5aaef5aca688a_rand .td-subcat-item a:hover,
            .td_uid_3_5aaef5aca688a_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_3_5aaef5aca688a_rand .td_quote_on_blocks,
            .td_uid_3_5aaef5aca688a_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_3_5aaef5aca688a_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_3_5aaef5aca688a_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_3_5aaef5aca688a_rand .td-instagram-user a {
                color: #e29c04;
            }

            .td_uid_3_5aaef5aca688a_rand .td-next-prev-wrap a:hover,
            .td_uid_3_5aaef5aca688a_rand .td-load-more-wrap a:hover {
                background-color: #e29c04;
                border-color: #e29c04;
            }

            .td_uid_3_5aaef5aca688a_rand .block-title span,
            .td_uid_3_5aaef5aca688a_rand .td-trending-now-title,
            .td_uid_3_5aaef5aca688a_rand .block-title a,
            .td_uid_3_5aaef5aca688a_rand .td-read-more a,
            .td_uid_3_5aaef5aca688a_rand .td-weather-information:before,
            .td_uid_3_5aaef5aca688a_rand .td-weather-week:before,
            .td_uid_3_5aaef5aca688a_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_3_5aaef5aca688a_rand .td-exchange-header:before,
            .td_uid_3_5aaef5aca688a_rand .td-post-category:hover {
                background-color: #e29c04;
            }

            .td_uid_3_5aaef5aca688a_rand .block-title {
                border-color: #e29c04;
            }
</style><script>var block_td_uid_3_5aaef5aca688a = new tdBlock();
block_td_uid_3_5aaef5aca688a.id = "td_uid_3_5aaef5aca688a";
block_td_uid_3_5aaef5aca688a.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-4","custom_title":"LATEST NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#e29c04","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_3_5aaef5aca688a_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_3_5aaef5aca688a_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_3_5aaef5aca688a.td_column_number = "2";
block_td_uid_3_5aaef5aca688a.block_type = "td_block_1";
block_td_uid_3_5aaef5aca688a.post_count = "5";
block_td_uid_3_5aaef5aca688a.found_posts = "2091";
block_td_uid_3_5aaef5aca688a.header_color = "#e29c04";
block_td_uid_3_5aaef5aca688a.ajax_pagination_infinite_stop = "";
block_td_uid_3_5aaef5aca688a.max_num_pages = "419";
tdBlocksArray.push(block_td_uid_3_5aaef5aca688a);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>LATEST NEWS</span></h4></div><div id=td_uid_3_5aaef5aca688a class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://easterndaily.com/pro-cryptocurrency/" rel="bookmark" title="PRO: What You Need to Know About This New Cryptocurrency"><img width="324" height="235" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/blockchain-324x235.jpg" alt="blockchain technology btc-e digital currency exchange pro cryptocurrency" title="PRO: What You Need to Know About This New Cryptocurrency"/></a></div>                <a href="https://easterndaily.com/news/technology/internet/" class="td-post-category">Internet</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/pro-cryptocurrency/" rel="bookmark" title="PRO: What You Need to Know About This New Cryptocurrency">PRO: What You Need to Know About This New Cryptocurrency</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-12T16:09:57+00:00" >June 12, 2017</time></span>                <div class="td-module-comments"><a href="https://easterndaily.com/pro-cryptocurrency/#comments">12</a></div>            </div>

            <div class="td-excerpt">
                Those familiar with cryptocurrency may attest to the fact that it is very difficult to predict what will happen next in this ever-growing industry....            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://easterndaily.com/the-case-welsh-cannibal/" rel="bookmark" title="The Case of The Welsh Cannibal"><img width="100" height="70" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/03/matthew-williams3-100x70.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/03/matthew-williams3-100x70.jpg 100w, https://easterndaily.com/wp-content/uploads/2017/03/matthew-williams3-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="welsh cannibal" title="The Case of The Welsh Cannibal"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/the-case-welsh-cannibal/" rel="bookmark" title="The Case of The Welsh Cannibal">The Case of The Welsh Cannibal</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-11T21:12:40+00:00" >June 11, 2017</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://easterndaily.com/uber-says-you-cannot-sue-them/" rel="bookmark" title="Uber Says You Cannot Sue Them"><img width="100" height="70" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/02/uber-driver-strike-100x70.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/02/uber-driver-strike-100x70.jpg 100w, https://easterndaily.com/wp-content/uploads/2017/02/uber-driver-strike-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Uber CEO Travis Kalanick argued uber driver strike LOCAL TAXI DRIVERS cloudfare uber london drivers" title="Uber Says You Cannot Sue Them"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/uber-says-you-cannot-sue-them/" rel="bookmark" title="Uber Says You Cannot Sue Them">Uber Says You Cannot Sue Them</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-08T22:40:03+00:00" >June 8, 2017</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://easterndaily.com/two-convicted-bitcoin-exchange-trial/" rel="bookmark" title="Two Convicted in a Bitcoin Exchange Trial"><img width="100" height="70" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/bitcoins-100x70.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/01/bitcoins-100x70.jpg 100w, https://easterndaily.com/wp-content/uploads/2017/01/bitcoins-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="bitcoinplus posabit bitcoins cryptocurrency investment bitcoin community etf" title="Two Convicted in a Bitcoin Exchange Trial"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/two-convicted-bitcoin-exchange-trial/" rel="bookmark" title="Two Convicted in a Bitcoin Exchange Trial">Two Convicted in a Bitcoin Exchange Trial</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-08T22:18:36+00:00" >June 8, 2017</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://easterndaily.com/for-honor-game-director-responds-criticism/" rel="bookmark" title="&#8216;For Honor&#8217; Game Director Responds To Criticism"><img width="100" height="70" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2016/12/shutterstock_112144541-100x70.jpg" srcset="https://easterndaily.com/wp-content/uploads/2016/12/shutterstock_112144541-100x70.jpg 100w, https://easterndaily.com/wp-content/uploads/2016/12/shutterstock_112144541-300x212.jpg 300w, https://easterndaily.com/wp-content/uploads/2016/12/shutterstock_112144541-768x544.jpg 768w, https://easterndaily.com/wp-content/uploads/2016/12/shutterstock_112144541-218x150.jpg 218w, https://easterndaily.com/wp-content/uploads/2016/12/shutterstock_112144541-696x493.jpg 696w, https://easterndaily.com/wp-content/uploads/2016/12/shutterstock_112144541-593x420.jpg 593w, https://easterndaily.com/wp-content/uploads/2016/12/shutterstock_112144541.jpg 1000w" sizes="(max-width: 100px) 100vw, 100px" alt="for honor" title="&#8216;For Honor&#8217; Game Director Responds To Criticism"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/for-honor-game-director-responds-criticism/" rel="bookmark" title="&#8216;For Honor&#8217; Game Director Responds To Criticism">&#8216;For Honor&#8217; Game Director Responds To Criticism</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-07T22:12:20+00:00" >June 7, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_3_5aaef5aca688a" data-td_block_id="td_uid_3_5aaef5aca688a"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_3_5aaef5aca688a" data-td_block_id="td_uid_3_5aaef5aca688a"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="td_block_wrap td_block_19 td_uid_4_5aaef5acb61fe_rand td-pb-border-top"  data-td-block-uid="td_uid_4_5aaef5acb61fe" >
<style scoped>
.td_uid_4_5aaef5acb61fe_rand .td_module_wrap:hover .entry-title a,
            .td_uid_4_5aaef5acb61fe_rand a.td-pulldown-filter-link:hover,
            .td_uid_4_5aaef5acb61fe_rand .td-subcat-item a:hover,
            .td_uid_4_5aaef5acb61fe_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_4_5aaef5acb61fe_rand .td_quote_on_blocks,
            .td_uid_4_5aaef5acb61fe_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_4_5aaef5acb61fe_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_4_5aaef5acb61fe_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_4_5aaef5acb61fe_rand .td-instagram-user a {
                color: #0b8d5d;
            }

            .td_uid_4_5aaef5acb61fe_rand .td-next-prev-wrap a:hover,
            .td_uid_4_5aaef5acb61fe_rand .td-load-more-wrap a:hover {
                background-color: #0b8d5d;
                border-color: #0b8d5d;
            }

            .td_uid_4_5aaef5acb61fe_rand .block-title span,
            .td_uid_4_5aaef5acb61fe_rand .td-trending-now-title,
            .td_uid_4_5aaef5acb61fe_rand .block-title a,
            .td_uid_4_5aaef5acb61fe_rand .td-read-more a,
            .td_uid_4_5aaef5acb61fe_rand .td-weather-information:before,
            .td_uid_4_5aaef5acb61fe_rand .td-weather-week:before,
            .td_uid_4_5aaef5acb61fe_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_4_5aaef5acb61fe_rand .td-exchange-header:before,
            .td_uid_4_5aaef5acb61fe_rand .td-post-category:hover {
                background-color: #0b8d5d;
            }

            .td_uid_4_5aaef5acb61fe_rand .block-title {
                border-color: #0b8d5d;
            }
</style><script>var block_td_uid_4_5aaef5acb61fe = new tdBlock();
block_td_uid_4_5aaef5acb61fe.id = "td_uid_4_5aaef5acb61fe";
block_td_uid_4_5aaef5acb61fe.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"16","category_ids":"16,61,804,-1669","custom_title":"TECHNOLOGY ","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#0b8d5d","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_4_5aaef5acb61fe_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_4_5aaef5acb61fe_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_4_5aaef5acb61fe.td_column_number = "2";
block_td_uid_4_5aaef5acb61fe.block_type = "td_block_19";
block_td_uid_4_5aaef5acb61fe.post_count = "8";
block_td_uid_4_5aaef5acb61fe.found_posts = "215";
block_td_uid_4_5aaef5acb61fe.header_color = "#0b8d5d";
block_td_uid_4_5aaef5acb61fe.ajax_pagination_infinite_stop = "";
block_td_uid_4_5aaef5acb61fe.max_num_pages = "27";
tdBlocksArray.push(block_td_uid_4_5aaef5acb61fe);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>TECHNOLOGY </span></h4></div><div id=td_uid_4_5aaef5acb61fe class="td_block_inner td-column-2">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://easterndaily.com/pro-cryptocurrency/" rel="bookmark" title="PRO: What You Need to Know About This New Cryptocurrency"><img width="356" height="220" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/blockchain-356x220.jpg" alt="blockchain technology btc-e digital currency exchange pro cryptocurrency" title="PRO: What You Need to Know About This New Cryptocurrency"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/pro-cryptocurrency/" rel="bookmark" title="PRO: What You Need to Know About This New Cryptocurrency">PRO: What You Need to Know About This New Cryptocurrency</a></h3>                <div class="td-editor-date">
                    <a href="https://easterndaily.com/news/technology/internet/" class="td-post-category">Internet</a>                    <span class="td-author-date">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-12T16:09:57+00:00" >June 12, 2017</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://easterndaily.com/two-convicted-bitcoin-exchange-trial/" rel="bookmark" title="Two Convicted in a Bitcoin Exchange Trial"><img width="356" height="220" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/bitcoins-356x220.jpg" alt="bitcoinplus posabit bitcoins cryptocurrency investment bitcoin community etf" title="Two Convicted in a Bitcoin Exchange Trial"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/two-convicted-bitcoin-exchange-trial/" rel="bookmark" title="Two Convicted in a Bitcoin Exchange Trial">Two Convicted in a Bitcoin Exchange Trial</a></h3>                <div class="td-editor-date">
                    <a href="https://easterndaily.com/news/technology/internet/" class="td-post-category">Internet</a>                    <span class="td-author-date">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-08T22:18:36+00:00" >June 8, 2017</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://easterndaily.com/hackers-take-control-whatsapp/" rel="bookmark" title="Hackers Could Take Full Control of Your WhatsApp"><img width="80" height="60" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/02/whatsapp-80x60.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/02/whatsapp-80x60.jpg 80w, https://easterndaily.com/wp-content/uploads/2017/02/whatsapp-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="WhatsApp" title="Hackers Could Take Full Control of Your WhatsApp"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/hackers-take-control-whatsapp/" rel="bookmark" title="Hackers Could Take Full Control of Your WhatsApp">Hackers Could Take Full Control of Your WhatsApp</a></h3>                <div class="td-module-meta-info">
                    <a href="https://easterndaily.com/news/technology/" class="td-post-category">Technology</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-27T19:18:23+00:00" >May 27, 2017</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://easterndaily.com/millions-bitcoin-user-accounts-sold/" rel="bookmark" title="Millions of Bitcoin User Accounts Sold"><img width="80" height="60" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/bitcoins-80x60.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/01/bitcoins-80x60.jpg 80w, https://easterndaily.com/wp-content/uploads/2017/01/bitcoins-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="bitcoinplus posabit bitcoins cryptocurrency investment bitcoin community etf" title="Millions of Bitcoin User Accounts Sold"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/millions-bitcoin-user-accounts-sold/" rel="bookmark" title="Millions of Bitcoin User Accounts Sold">Millions of Bitcoin User Accounts Sold</a></h3>                <div class="td-module-meta-info">
                    <a href="https://easterndaily.com/news/technology/internet/" class="td-post-category">Internet</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-23T22:20:55+00:00" >May 23, 2017</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://easterndaily.com/cryptocurrencies-drug-dealers-use-worries-us-officials/" rel="bookmark" title="Cryptocurrencies: Drug Dealers Use Worries US Officials"><img width="80" height="60" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/cryptocurrency-mining-80x60.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/01/cryptocurrency-mining-80x60.jpg 80w, https://easterndaily.com/wp-content/uploads/2017/01/cryptocurrency-mining-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="cryptocurrency mining cryptocurrency wallet reddit btcc bitcoin core cryptocurrencies" title="Cryptocurrencies: Drug Dealers Use Worries US Officials"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/cryptocurrencies-drug-dealers-use-worries-us-officials/" rel="bookmark" title="Cryptocurrencies: Drug Dealers Use Worries US Officials">Cryptocurrencies: Drug Dealers Use Worries US Officials</a></h3>                <div class="td-module-meta-info">
                    <a href="https://easterndaily.com/news/technology/internet/" class="td-post-category">Internet</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-23T22:14:04+00:00" >May 23, 2017</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://easterndaily.com/volkswagen-release-2017-tiguan-suv-april/" rel="bookmark" title="Volkswagen to Release 2017 Tiguan SUV in April"><img width="80" height="60" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/volkswagen-emblem-80x60.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/01/volkswagen-emblem-80x60.jpg 80w, https://easterndaily.com/wp-content/uploads/2017/01/volkswagen-emblem-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="volkswagen" title="Volkswagen to Release 2017 Tiguan SUV in April"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/volkswagen-release-2017-tiguan-suv-april/" rel="bookmark" title="Volkswagen to Release 2017 Tiguan SUV in April">Volkswagen to Release 2017 Tiguan SUV in April</a></h3>                <div class="td-module-meta-info">
                    <a href="https://easterndaily.com/news/technology/" class="td-post-category">Technology</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-22T22:08:37+00:00" >May 22, 2017</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://easterndaily.com/infera-on-demand-optical-capacity/" rel="bookmark" title="Infera: On Demand Optical Capacity in 2018"><img width="80" height="60" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/03/amd-80x60.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/03/amd-80x60.jpg 80w, https://easterndaily.com/wp-content/uploads/2017/03/amd-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="amd infera" title="Infera: On Demand Optical Capacity in 2018"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/infera-on-demand-optical-capacity/" rel="bookmark" title="Infera: On Demand Optical Capacity in 2018">Infera: On Demand Optical Capacity in 2018</a></h3>                <div class="td-module-meta-info">
                    <a href="https://easterndaily.com/news/technology/" class="td-post-category">Technology</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-20T22:01:51+00:00" >May 20, 2017</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://easterndaily.com/ethereum-alphabay-adding-payment-methods/" rel="bookmark" title="Ethereum: AlphaBay Adding it to Payment Methods"><img width="80" height="60" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/ripple-80x60.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/01/ripple-80x60.jpg 80w, https://easterndaily.com/wp-content/uploads/2017/01/ripple-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="ethereum classic litecoin ripple Cryptocurrency profits European Commission onecoin zerocoin" title="Ethereum: AlphaBay Adding it to Payment Methods"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/ethereum-alphabay-adding-payment-methods/" rel="bookmark" title="Ethereum: AlphaBay Adding it to Payment Methods">Ethereum: AlphaBay Adding it to Payment Methods</a></h3>                <div class="td-module-meta-info">
                    <a href="https://easterndaily.com/news/technology/internet/" class="td-post-category">Internet</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-15T22:11:33+00:00" >May 15, 2017</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_5_5aaef5acd13cf_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_5_5aaef5acd13cf" >
<style scoped>
.td_uid_5_5aaef5acd13cf_rand .td_module_wrap:hover .entry-title a,
            .td_uid_5_5aaef5acd13cf_rand a.td-pulldown-filter-link:hover,
            .td_uid_5_5aaef5acd13cf_rand .td-subcat-item a:hover,
            .td_uid_5_5aaef5acd13cf_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_5_5aaef5acd13cf_rand .td_quote_on_blocks,
            .td_uid_5_5aaef5acd13cf_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_5_5aaef5acd13cf_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_5_5aaef5acd13cf_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_5_5aaef5acd13cf_rand .td-instagram-user a {
                color: #4db2ec;
            }

            .td_uid_5_5aaef5acd13cf_rand .td-next-prev-wrap a:hover,
            .td_uid_5_5aaef5acd13cf_rand .td-load-more-wrap a:hover {
                background-color: #4db2ec;
                border-color: #4db2ec;
            }

            .td_uid_5_5aaef5acd13cf_rand .block-title span,
            .td_uid_5_5aaef5acd13cf_rand .td-trending-now-title,
            .td_uid_5_5aaef5acd13cf_rand .block-title a,
            .td_uid_5_5aaef5acd13cf_rand .td-read-more a,
            .td_uid_5_5aaef5acd13cf_rand .td-weather-information:before,
            .td_uid_5_5aaef5acd13cf_rand .td-weather-week:before,
            .td_uid_5_5aaef5acd13cf_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_5_5aaef5acd13cf_rand .td-exchange-header:before,
            .td_uid_5_5aaef5acd13cf_rand .td-post-category:hover {
                background-color: #4db2ec;
            }

            .td_uid_5_5aaef5acd13cf_rand .block-title {
                border-color: #4db2ec;
            }
</style><script>var block_td_uid_5_5aaef5acd13cf = new tdBlock();
block_td_uid_5_5aaef5acd13cf.id = "td_uid_5_5aaef5acd13cf";
block_td_uid_5_5aaef5acd13cf.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1669","category_ids":"","custom_title":"GAMING","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#4db2ec","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_5_5aaef5acd13cf_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_5_5aaef5acd13cf_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_5_5aaef5acd13cf.td_column_number = "1";
block_td_uid_5_5aaef5acd13cf.block_type = "td_block_1";
block_td_uid_5_5aaef5acd13cf.post_count = "3";
block_td_uid_5_5aaef5acd13cf.found_posts = "217";
block_td_uid_5_5aaef5acd13cf.header_color = "#4db2ec";
block_td_uid_5_5aaef5acd13cf.ajax_pagination_infinite_stop = "";
block_td_uid_5_5aaef5acd13cf.max_num_pages = "73";
tdBlocksArray.push(block_td_uid_5_5aaef5acd13cf);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>GAMING</span></h4></div><div id=td_uid_5_5aaef5acd13cf class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://easterndaily.com/for-honor-game-director-responds-criticism/" rel="bookmark" title="&#8216;For Honor&#8217; Game Director Responds To Criticism"><img width="324" height="235" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2016/12/shutterstock_112144541-324x235.jpg" alt="for honor" title="&#8216;For Honor&#8217; Game Director Responds To Criticism"/></a></div>                <a href="https://easterndaily.com/news/technology/gaming/" class="td-post-category">Gaming</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/for-honor-game-director-responds-criticism/" rel="bookmark" title="&#8216;For Honor&#8217; Game Director Responds To Criticism">&#8216;For Honor&#8217; Game Director Responds To Criticism</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-07T22:12:20+00:00" >June 7, 2017</time></span>                <div class="td-module-comments"><a href="https://easterndaily.com/for-honor-game-director-responds-criticism/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                For Honor fans recently voiced their displeasure over the game’s microtransaction pricing. Criticisms include the number of items available for purchase and how much...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://easterndaily.com/for-honor-resident-evil-7-top-selling-games-february-2017/" rel="bookmark" title="&#8216;For Honor&#8217;, &#8216;Resident Evil 7&#8217; Top Selling Games of February 2017"><img width="100" height="70" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/Logo_Resident_Evil_VII-100x70.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/01/Logo_Resident_Evil_VII-100x70.jpg 100w, https://easterndaily.com/wp-content/uploads/2017/01/Logo_Resident_Evil_VII-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="resident evil top selling games" title="&#8216;For Honor&#8217;, &#8216;Resident Evil 7&#8217; Top Selling Games of February 2017"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/for-honor-resident-evil-7-top-selling-games-february-2017/" rel="bookmark" title="&#8216;For Honor&#8217;, &#8216;Resident Evil 7&#8217; Top Selling Games of February 2017">&#8216;For Honor&#8217;, &#8216;Resident Evil 7&#8217; Top Selling Games of February 2017</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-07T21:07:34+00:00" >June 7, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://easterndaily.com/halo-wars-2-gets-first-add-on-update-details/" rel="bookmark" title="&#8216;Halo Wars 2&#8217; Gets First Add-On, Update Details"><img width="100" height="70" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/03/halo-wars-2-100x70.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/03/halo-wars-2-100x70.jpg 100w, https://easterndaily.com/wp-content/uploads/2017/03/halo-wars-2-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="halo wars 2" title="&#8216;Halo Wars 2&#8217; Gets First Add-On, Update Details"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/halo-wars-2-gets-first-add-on-update-details/" rel="bookmark" title="&#8216;Halo Wars 2&#8217; Gets First Add-On, Update Details">&#8216;Halo Wars 2&#8217; Gets First Add-On, Update Details</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-09T20:31:21+00:00" >May 9, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_5_5aaef5acd13cf" data-td_block_id="td_uid_5_5aaef5acd13cf"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_5_5aaef5acd13cf" data-td_block_id="td_uid_5_5aaef5acd13cf"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="td_block_wrap td_block_13 td_uid_6_5aaef5acdafe3_rand td-pb-border-top"  data-td-block-uid="td_uid_6_5aaef5acdafe3" ><script>var block_td_uid_6_5aaef5acdafe3 = new tdBlock();
block_td_uid_6_5aaef5acdafe3.id = "td_uid_6_5aaef5acdafe3";
block_td_uid_6_5aaef5acdafe3.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"3450","category_ids":"","custom_title":"FASHION","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_6_5aaef5acdafe3_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_6_5aaef5acdafe3_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_6_5aaef5acdafe3.td_column_number = "1";
block_td_uid_6_5aaef5acdafe3.block_type = "td_block_13";
block_td_uid_6_5aaef5acdafe3.post_count = "3";
block_td_uid_6_5aaef5acdafe3.found_posts = "77";
block_td_uid_6_5aaef5acdafe3.header_color = "";
block_td_uid_6_5aaef5acdafe3.ajax_pagination_infinite_stop = "";
block_td_uid_6_5aaef5acdafe3.max_num_pages = "26";
tdBlocksArray.push(block_td_uid_6_5aaef5acdafe3);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>FASHION</span></h4></div><div id=td_uid_6_5aaef5acdafe3 class="td_block_inner">
        <div class="td_module_mx3 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://easterndaily.com/top-7-rules-for-socks/" rel="bookmark" title="Top 7 Rules for Socks"><img width="324" height="235" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/03/rules-for-socks-324x235.jpg" alt="rules for socks" title="Top 7 Rules for Socks"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/top-7-rules-for-socks/" rel="bookmark" title="Top 7 Rules for Socks">Top 7 Rules for Socks</a></h3>                <a href="https://easterndaily.com/fashion/" class="td-post-category">Fashion</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-19T10:09:21+00:00" >April 19, 2017</time></span>                <div class="td-module-comments"><a href="https://easterndaily.com/top-7-rules-for-socks/#respond">0</a></div>            </div>

        </div>

        
        <div class="td_module_mx3 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://easterndaily.com/emma-watson-launched-instagram-account/" rel="bookmark" title="Emma Watson Launched New Instagram Account"><img width="324" height="235" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/02/emma-watson-324x235.jpg" alt="emma watson" title="Emma Watson Launched New Instagram Account"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/emma-watson-launched-instagram-account/" rel="bookmark" title="Emma Watson Launched New Instagram Account">Emma Watson Launched New Instagram Account</a></h3>                <a href="https://easterndaily.com/fashion/" class="td-post-category">Fashion</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-02-20T21:38:56+00:00" >February 20, 2017</time></span>                <div class="td-module-comments"><a href="https://easterndaily.com/emma-watson-launched-instagram-account/#respond">0</a></div>            </div>

        </div>

        
        <div class="td_module_mx3 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://easterndaily.com/bafta-awards-kate-middleton/" rel="bookmark" title="BAFTA Awards: Kate Middleton in Alexander McQueen Gown"><img width="324" height="235" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/02/kate-middleton-324x235.jpg" alt="kate middleton" title="BAFTA Awards: Kate Middleton in Alexander McQueen Gown"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/bafta-awards-kate-middleton/" rel="bookmark" title="BAFTA Awards: Kate Middleton in Alexander McQueen Gown">BAFTA Awards: Kate Middleton in Alexander McQueen Gown</a></h3>                <a href="https://easterndaily.com/fashion/" class="td-post-category">Fashion</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-02-13T21:07:11+00:00" >February 13, 2017</time></span>                <div class="td-module-comments"><a href="https://easterndaily.com/bafta-awards-kate-middleton/#respond">0</a></div>            </div>

        </div>

        </div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper">
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="3958930583"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="3958930583"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="3958930583"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="3958930583"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="td_block_wrap td_block_10 td_uid_8_5aaef5ace44c6_rand td-pb-border-top"  data-td-block-uid="td_uid_8_5aaef5ace44c6" ><script>var block_td_uid_8_5aaef5ace44c6 = new tdBlock();
block_td_uid_8_5aaef5ace44c6.id = "td_uid_8_5aaef5ace44c6";
block_td_uid_8_5aaef5ace44c6.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"8","category_ids":"","custom_title":"CRIME","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_8_5aaef5ace44c6_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_8_5aaef5ace44c6_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_8_5aaef5ace44c6.td_column_number = "1";
block_td_uid_8_5aaef5ace44c6.block_type = "td_block_10";
block_td_uid_8_5aaef5ace44c6.post_count = "2";
block_td_uid_8_5aaef5ace44c6.found_posts = "192";
block_td_uid_8_5aaef5ace44c6.header_color = "";
block_td_uid_8_5aaef5ace44c6.ajax_pagination_infinite_stop = "";
block_td_uid_8_5aaef5ace44c6.max_num_pages = "96";
tdBlocksArray.push(block_td_uid_8_5aaef5ace44c6);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>CRIME</span></h4></div><div id=td_uid_8_5aaef5ace44c6 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_9 td_module_wrap">

            <div class="item-details">
                <div class="td-module-comments"><a href="https://easterndaily.com/the-case-welsh-cannibal/#respond">0</a></div>                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/the-case-welsh-cannibal/" rel="bookmark" title="The Case of The Welsh Cannibal">The Case of The Welsh Cannibal</a></h3>
                
                <div class="td-module-meta-info">
                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-11T21:12:40+00:00" >June 11, 2017</time></span>                </div>

            </div>

	        
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_9 td_module_wrap">

            <div class="item-details">
                <div class="td-module-comments"><a href="https://easterndaily.com/daniel-laplante-justice-system-failure/#respond">0</a></div>                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/daniel-laplante-justice-system-failure/" rel="bookmark" title="Daniel LaPlante: Justice System Failure">Daniel LaPlante: Justice System Failure</a></h3>
                
                <div class="td-module-meta-info">
                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-28T19:51:39+00:00" >May 28, 2017</time></span>                </div>

            </div>

	        
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="td_block_wrap td_block_22 td_uid_9_5aaef5ace807f_rand td-pb-border-top"  data-td-block-uid="td_uid_9_5aaef5ace807f" ><script>var block_td_uid_9_5aaef5ace807f = new tdBlock();
block_td_uid_9_5aaef5ace807f.id = "td_uid_9_5aaef5ace807f";
block_td_uid_9_5aaef5ace807f.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"15","category_ids":"","custom_title":"SPORTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_9_5aaef5ace807f_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5aaef5ace807f_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_9_5aaef5ace807f.td_column_number = "1";
block_td_uid_9_5aaef5ace807f.block_type = "td_block_22";
block_td_uid_9_5aaef5ace807f.post_count = "2";
block_td_uid_9_5aaef5ace807f.found_posts = "265";
block_td_uid_9_5aaef5ace807f.header_color = "";
block_td_uid_9_5aaef5ace807f.ajax_pagination_infinite_stop = "";
block_td_uid_9_5aaef5ace807f.max_num_pages = "133";
tdBlocksArray.push(block_td_uid_9_5aaef5ace807f);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>SPORTS</span></h4></div><div id=td_uid_9_5aaef5ace807f class="td_block_inner td-column-1 td-opacity-read">
        <div class="td_module_17 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/barry-bonds-back-among-giants/" rel="bookmark" title="Barry Bonds Back Among The Giants">Barry Bonds Back Among The Giants</a></h3>
                <div class="td-module-image">
                    <div class="td-module-thumb"><a href="https://easterndaily.com/barry-bonds-back-among-giants/" rel="bookmark" title="Barry Bonds Back Among The Giants"><img width="696" height="385" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/03/barry-bonds-edit-1-1-696x385.jpg" alt="Barry Bonds" title="Barry Bonds Back Among The Giants"/></a></div>                    <div class="td-module-meta-holder">
                        <div class="td-left-meta">
                                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-19T22:36:30+00:00" >May 19, 2017</time></span>                        </div>
                        <div class="td-module-comments"><a href="https://easterndaily.com/barry-bonds-back-among-giants/#respond">0</a></div>                    </div>
                    <div class="td-category-corner">
                                            </div>
                </div>

                <div class="td-excerpt">
                    The San Francisco Giants announced that Barry Bonds will have a special role in their organization.

This Tuesday, the Giants revealed that they made a deal with Barry Bonds making him the special adviser to the current CEO Larry Baer.

One of the biggest legends of baseball...                </div>

                <div class="td-read-more">
                    <a href="https://easterndaily.com/barry-bonds-back-among-giants/">Read more<i class="td-icon-menu-right"></i></a>
                </div>
            </div>

        </div>

        
        <div class="td_module_17 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/marshawn-lynch-oakland-raiders/" rel="bookmark" title="Marshawn Lynch to Oakland Raiders?">Marshawn Lynch to Oakland Raiders?</a></h3>
                <div class="td-module-image">
                    <div class="td-module-thumb"><a href="https://easterndaily.com/marshawn-lynch-oakland-raiders/" rel="bookmark" title="Marshawn Lynch to Oakland Raiders?"><img width="696" height="385" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2016/12/shutterstock_232398382-1-696x385.jpg" alt="oakland raiders marshawn lynch" title="Marshawn Lynch to Oakland Raiders?"/></a></div>                    <div class="td-module-meta-holder">
                        <div class="td-left-meta">
                                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-12T21:00:56+00:00" >May 12, 2017</time></span>                        </div>
                        <div class="td-module-comments"><a href="https://easterndaily.com/marshawn-lynch-oakland-raiders/#respond">0</a></div>                    </div>
                    <div class="td-category-corner">
                                            </div>
                </div>

                <div class="td-excerpt">
                    Fantastic news for Oakland Raiders fans appeared today because Marshawn Lynch is allegedly considering joining their team.

Marshall Lynch could come back from retirement and play a few more seasons in the NFL.

The Oakland Raiders are considering the possibility of signing the 5-time Pro Bowl...                </div>

                <div class="td-read-more">
                    <a href="https://easterndaily.com/marshawn-lynch-oakland-raiders/">Read more<i class="td-icon-menu-right"></i></a>
                </div>
            </div>

        </div>

        </div></div> <!-- ./block --></div></div></div></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_22 td_uid_10_5aaef5acef841_rand td-pb-border-top"  data-td-block-uid="td_uid_10_5aaef5acef841" ><script>var block_td_uid_10_5aaef5acef841 = new tdBlock();
block_td_uid_10_5aaef5acef841.id = "td_uid_10_5aaef5acef841";
block_td_uid_10_5aaef5acef841.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"this-day-in-history","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"TODAY IN HISTORY","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_10_5aaef5acef841_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_10_5aaef5acef841_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_10_5aaef5acef841.td_column_number = "1";
block_td_uid_10_5aaef5acef841.block_type = "td_block_22";
block_td_uid_10_5aaef5acef841.post_count = "1";
block_td_uid_10_5aaef5acef841.found_posts = "63";
block_td_uid_10_5aaef5acef841.header_color = "";
block_td_uid_10_5aaef5acef841.ajax_pagination_infinite_stop = "";
block_td_uid_10_5aaef5acef841.max_num_pages = "63";
tdBlocksArray.push(block_td_uid_10_5aaef5acef841);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>TODAY IN HISTORY</span></h4></div><div id=td_uid_10_5aaef5acef841 class="td_block_inner td-column-1 td-opacity-read">
        <div class="td_module_17 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/this-day-history-nato-attacks-yugoslavia/" rel="bookmark" title="On This Day in History: NATO Attacks Yugoslavia">On This Day in History: NATO Attacks Yugoslavia</a></h3>
                <div class="td-module-image">
                    <div class="td-module-thumb"><a href="https://easterndaily.com/this-day-history-nato-attacks-yugoslavia/" rel="bookmark" title="On This Day in History: NATO Attacks Yugoslavia"><img width="670" height="385" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/03/foto-slobodan-pikula15-670x385.jpg" alt="NATO" title="On This Day in History: NATO Attacks Yugoslavia"/></a></div>                    <div class="td-module-meta-holder">
                        <div class="td-left-meta">
                                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-03-24T22:59:05+00:00" >March 24, 2017</time></span>                        </div>
                        <div class="td-module-comments"><a href="https://easterndaily.com/this-day-history-nato-attacks-yugoslavia/#respond">0</a></div>                    </div>
                    <div class="td-category-corner">
                                            </div>
                </div>

                <div class="td-excerpt">
                    On March 24, 1999, the last war in the 20th century started. NATO attacked Yugoslavia, committing air strikes.

Under the excuse of ethnic cleansing in Kosovo over the ethnic Albanian minority, Yugoslavia was attacked by NATO after failed negotiations in Rambouillet near Paris.

At that point,...                </div>

                <div class="td-read-more">
                    <a href="https://easterndaily.com/this-day-history-nato-attacks-yugoslavia/">Read more<i class="td-icon-menu-right"></i></a>
                </div>
            </div>

        </div>

        </div></div> <!-- ./block --><div class="td-a-rec td-a-rec-id-sidebar  "><script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=551c645c-2e3f-4aec-a131-7e0becac5caf&storeId=nonstopconver-20"></script></div><div class="td_block_wrap td_block_1 td_uid_12_5aaef5acf3f68_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_12_5aaef5acf3f68" >
<style scoped>
.td_uid_12_5aaef5acf3f68_rand .td_module_wrap:hover .entry-title a,
            .td_uid_12_5aaef5acf3f68_rand a.td-pulldown-filter-link:hover,
            .td_uid_12_5aaef5acf3f68_rand .td-subcat-item a:hover,
            .td_uid_12_5aaef5acf3f68_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_12_5aaef5acf3f68_rand .td_quote_on_blocks,
            .td_uid_12_5aaef5acf3f68_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_12_5aaef5acf3f68_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_12_5aaef5acf3f68_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_12_5aaef5acf3f68_rand .td-instagram-user a {
                color: #ed581c;
            }

            .td_uid_12_5aaef5acf3f68_rand .td-next-prev-wrap a:hover,
            .td_uid_12_5aaef5acf3f68_rand .td-load-more-wrap a:hover {
                background-color: #ed581c;
                border-color: #ed581c;
            }

            .td_uid_12_5aaef5acf3f68_rand .block-title span,
            .td_uid_12_5aaef5acf3f68_rand .td-trending-now-title,
            .td_uid_12_5aaef5acf3f68_rand .block-title a,
            .td_uid_12_5aaef5acf3f68_rand .td-read-more a,
            .td_uid_12_5aaef5acf3f68_rand .td-weather-information:before,
            .td_uid_12_5aaef5acf3f68_rand .td-weather-week:before,
            .td_uid_12_5aaef5acf3f68_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_12_5aaef5acf3f68_rand .td-exchange-header:before,
            .td_uid_12_5aaef5acf3f68_rand .td-post-category:hover {
                background-color: #ed581c;
            }

            .td_uid_12_5aaef5acf3f68_rand .block-title {
                border-color: #ed581c;
            }
</style><script>var block_td_uid_12_5aaef5acf3f68 = new tdBlock();
block_td_uid_12_5aaef5acf3f68.id = "td_uid_12_5aaef5acf3f68";
block_td_uid_12_5aaef5acf3f68.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"5022","category_ids":"","custom_title":"AUTOMOTIVE","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#ed581c","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_12_5aaef5acf3f68_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_12_5aaef5acf3f68_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_12_5aaef5acf3f68.td_column_number = "1";
block_td_uid_12_5aaef5acf3f68.block_type = "td_block_1";
block_td_uid_12_5aaef5acf3f68.post_count = "1";
block_td_uid_12_5aaef5acf3f68.found_posts = "17";
block_td_uid_12_5aaef5acf3f68.header_color = "#ed581c";
block_td_uid_12_5aaef5acf3f68.ajax_pagination_infinite_stop = "";
block_td_uid_12_5aaef5acf3f68.max_num_pages = "17";
tdBlocksArray.push(block_td_uid_12_5aaef5acf3f68);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>AUTOMOTIVE</span></h4></div><div id=td_uid_12_5aaef5acf3f68 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://easterndaily.com/busch-vs-logano-fight-las-vegas/" rel="bookmark" title="Busch vs. Logano: Fight in Las Vegas"><img width="324" height="235" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/03/original-324x235.jpg" alt="busch" title="Busch vs. Logano: Fight in Las Vegas"/></a></div>                <a href="https://easterndaily.com/news/automotive/" class="td-post-category">Automotive</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/busch-vs-logano-fight-las-vegas/" rel="bookmark" title="Busch vs. Logano: Fight in Las Vegas">Busch vs. Logano: Fight in Las Vegas</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-03-13T19:02:43+00:00" >March 13, 2017</time></span>                <div class="td-module-comments"><a href="https://easterndaily.com/busch-vs-logano-fight-las-vegas/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Kyle Busch wanted a boxing match with Joey Logano after the race this weekend, because he thought that his former teammate intentionally put him...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_12_5aaef5acf3f68" data-td_block_id="td_uid_12_5aaef5acf3f68"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_12_5aaef5acf3f68" data-td_block_id="td_uid_12_5aaef5acf3f68"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="td_block_wrap td_block_8 td_uid_13_5aaef5ad045d3_rand td-pb-border-top"  data-td-block-uid="td_uid_13_5aaef5ad045d3" >
<style scoped>
.td_uid_13_5aaef5ad045d3_rand .td_module_wrap:hover .entry-title a,
            .td_uid_13_5aaef5ad045d3_rand a.td-pulldown-filter-link:hover,
            .td_uid_13_5aaef5ad045d3_rand .td-subcat-item a:hover,
            .td_uid_13_5aaef5ad045d3_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_13_5aaef5ad045d3_rand .td_quote_on_blocks,
            .td_uid_13_5aaef5ad045d3_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_13_5aaef5ad045d3_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_13_5aaef5ad045d3_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_13_5aaef5ad045d3_rand .td-instagram-user a {
                color: #0152a9;
            }

            .td_uid_13_5aaef5ad045d3_rand .td-next-prev-wrap a:hover,
            .td_uid_13_5aaef5ad045d3_rand .td-load-more-wrap a:hover {
                background-color: #0152a9;
                border-color: #0152a9;
            }

            .td_uid_13_5aaef5ad045d3_rand .block-title span,
            .td_uid_13_5aaef5ad045d3_rand .td-trending-now-title,
            .td_uid_13_5aaef5ad045d3_rand .block-title a,
            .td_uid_13_5aaef5ad045d3_rand .td-read-more a,
            .td_uid_13_5aaef5ad045d3_rand .td-weather-information:before,
            .td_uid_13_5aaef5ad045d3_rand .td-weather-week:before,
            .td_uid_13_5aaef5ad045d3_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_13_5aaef5ad045d3_rand .td-exchange-header:before,
            .td_uid_13_5aaef5ad045d3_rand .td-post-category:hover {
                background-color: #0152a9;
            }

            .td_uid_13_5aaef5ad045d3_rand .block-title {
                border-color: #0152a9;
            }
</style><script>var block_td_uid_13_5aaef5ad045d3 = new tdBlock();
block_td_uid_13_5aaef5ad045d3.id = "td_uid_13_5aaef5ad045d3";
block_td_uid_13_5aaef5ad045d3.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"3","category_ids":"","custom_title":"BUSINESS ","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#0152a9","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_13_5aaef5ad045d3_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_13_5aaef5ad045d3_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_13_5aaef5ad045d3.td_column_number = "1";
block_td_uid_13_5aaef5ad045d3.block_type = "td_block_8";
block_td_uid_13_5aaef5ad045d3.post_count = "2";
block_td_uid_13_5aaef5ad045d3.found_posts = "226";
block_td_uid_13_5aaef5ad045d3.header_color = "#0152a9";
block_td_uid_13_5aaef5ad045d3.ajax_pagination_infinite_stop = "";
block_td_uid_13_5aaef5ad045d3.max_num_pages = "113";
tdBlocksArray.push(block_td_uid_13_5aaef5ad045d3);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>BUSINESS </span></h4></div><div id=td_uid_13_5aaef5ad045d3 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_7 td_module_wrap td-animation-stack">
        <div class="td-module-thumb"><a href="https://easterndaily.com/uber-says-you-cannot-sue-them/" rel="bookmark" title="Uber Says You Cannot Sue Them"><img width="100" height="70" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/02/uber-driver-strike-100x70.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/02/uber-driver-strike-100x70.jpg 100w, https://easterndaily.com/wp-content/uploads/2017/02/uber-driver-strike-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Uber CEO Travis Kalanick argued uber driver strike LOCAL TAXI DRIVERS cloudfare uber london drivers" title="Uber Says You Cannot Sue Them"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/uber-says-you-cannot-sue-them/" rel="bookmark" title="Uber Says You Cannot Sue Them">Uber Says You Cannot Sue Them</a></h3>
            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-08T22:40:03+00:00" >June 8, 2017</time></span>                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_7 td_module_wrap td-animation-stack">
        <div class="td-module-thumb"><a href="https://easterndaily.com/ibm-announces-blockchain-partnerships/" rel="bookmark" title="IBM Announces Blockchain and Partnerships"><img width="100" height="70" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/03/quantum-computers-100x70.jpg" srcset="https://easterndaily.com/wp-content/uploads/2017/03/quantum-computers-100x70.jpg 100w, https://easterndaily.com/wp-content/uploads/2017/03/quantum-computers-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="quantum computers ibm" title="IBM Announces Blockchain and Partnerships"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/ibm-announces-blockchain-partnerships/" rel="bookmark" title="IBM Announces Blockchain and Partnerships">IBM Announces Blockchain and Partnerships</a></h3>
            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-06T20:10:08+00:00" >June 6, 2017</time></span>                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_14 td_uid_14_5aaef5ad0adb2_rand td-pb-full-cell td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_14_5aaef5ad0adb2" >
<style scoped>
.td_uid_14_5aaef5ad0adb2_rand .td_module_wrap:hover .entry-title a,
            .td_uid_14_5aaef5ad0adb2_rand a.td-pulldown-filter-link:hover,
            .td_uid_14_5aaef5ad0adb2_rand .td-subcat-item a:hover,
            .td_uid_14_5aaef5ad0adb2_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_14_5aaef5ad0adb2_rand .td_quote_on_blocks,
            .td_uid_14_5aaef5ad0adb2_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_14_5aaef5ad0adb2_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_14_5aaef5ad0adb2_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_14_5aaef5ad0adb2_rand .td-instagram-user a {
                color: #288abf;
            }

            .td_uid_14_5aaef5ad0adb2_rand .td-next-prev-wrap a:hover,
            .td_uid_14_5aaef5ad0adb2_rand .td-load-more-wrap a:hover {
                background-color: #288abf;
                border-color: #288abf;
            }

            .td_uid_14_5aaef5ad0adb2_rand .block-title span,
            .td_uid_14_5aaef5ad0adb2_rand .td-trending-now-title,
            .td_uid_14_5aaef5ad0adb2_rand .block-title a,
            .td_uid_14_5aaef5ad0adb2_rand .td-read-more a,
            .td_uid_14_5aaef5ad0adb2_rand .td-weather-information:before,
            .td_uid_14_5aaef5ad0adb2_rand .td-weather-week:before,
            .td_uid_14_5aaef5ad0adb2_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_14_5aaef5ad0adb2_rand .td-exchange-header:before,
            .td_uid_14_5aaef5ad0adb2_rand .td-post-category:hover {
                background-color: #288abf;
            }

            .td_uid_14_5aaef5ad0adb2_rand .block-title {
                border-color: #288abf;
            }
</style><script>var block_td_uid_14_5aaef5ad0adb2 = new tdBlock();
block_td_uid_14_5aaef5ad0adb2.id = "td_uid_14_5aaef5ad0adb2";
block_td_uid_14_5aaef5ad0adb2.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"5","category_ids":"","custom_title":"ENTERTAINMENT NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#288abf","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_14_5aaef5ad0adb2_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_14_5aaef5ad0adb2_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_14_5aaef5ad0adb2.td_column_number = "3";
block_td_uid_14_5aaef5ad0adb2.block_type = "td_block_14";
block_td_uid_14_5aaef5ad0adb2.post_count = "3";
block_td_uid_14_5aaef5ad0adb2.found_posts = "509";
block_td_uid_14_5aaef5ad0adb2.header_color = "#288abf";
block_td_uid_14_5aaef5ad0adb2.ajax_pagination_infinite_stop = "";
block_td_uid_14_5aaef5ad0adb2.max_num_pages = "170";
tdBlocksArray.push(block_td_uid_14_5aaef5ad0adb2);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>ENTERTAINMENT NEWS</span></h4></div><div id=td_uid_14_5aaef5ad0adb2 class="td_block_inner td-column-3">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://easterndaily.com/meghan-trainor-all-about-bass/" rel="bookmark" title="Meghan Trainor: All About That Bass"><img width="356" height="220" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/03/meghan-trainor-356x220.jpg" alt="meghan trainor" title="Meghan Trainor: All About That Bass"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/meghan-trainor-all-about-bass/" rel="bookmark" title="Meghan Trainor: All About That Bass">Meghan Trainor: All About That Bass</a></h3>                <div class="td-editor-date">
                    <a href="https://easterndaily.com/news/entertainment/music/" class="td-post-category">Music</a>                    <span class="td-author-date">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-26T19:02:03+00:00" >May 26, 2017</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://easterndaily.com/rogue-one-alternate-ending-featured-rescue/" rel="bookmark" title="&#8216;Rogue One&#8217;: Alternate Ending Featured A Heroic Rescue"><img width="356" height="220" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2016/12/26200797002_95a305038a_b-2-356x220.jpg" alt="rogue one Walt Disney CEO Bob Iger" title="&#8216;Rogue One&#8217;: Alternate Ending Featured A Heroic Rescue"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/rogue-one-alternate-ending-featured-rescue/" rel="bookmark" title="&#8216;Rogue One&#8217;: Alternate Ending Featured A Heroic Rescue">&#8216;Rogue One&#8217;: Alternate Ending Featured A Heroic Rescue</a></h3>                <div class="td-editor-date">
                    <a href="https://easterndaily.com/news/entertainment/" class="td-post-category">Entertainment</a>                    <span class="td-author-date">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-07T20:16:01+00:00" >May 7, 2017</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://easterndaily.com/mariah-carey-vocal-powerhouse/" rel="bookmark" title="Mariah Carey: A Vocal Powerhouse"><img width="356" height="220" class="entry-thumb" src="https://easterndaily.com/wp-content/uploads/2017/01/mariah-carey-356x220.jpg" alt="mariah carey" title="Mariah Carey: A Vocal Powerhouse"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="https://easterndaily.com/mariah-carey-vocal-powerhouse/" rel="bookmark" title="Mariah Carey: A Vocal Powerhouse">Mariah Carey: A Vocal Powerhouse</a></h3>                <div class="td-editor-date">
                    <a href="https://easterndaily.com/news/entertainment/music/" class="td-post-category">Music</a>                    <span class="td-author-date">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-24T20:03:43+00:00" >April 24, 2017</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_14_5aaef5ad0adb2" data-td_block_id="td_uid_14_5aaef5ad0adb2"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_14_5aaef5ad0adb2" data-td_block_id="td_uid_14_5aaef5ad0adb2"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            <input type="hidden" name="LODRe9Ad5YFk" id="LODRe9Ad5YFk" />
<script type="text/javascript">
function f5GgORrdBwzXu() {
	var o=document.getElementById("LODRe9Ad5YFk");
	o.value="NTpAxPDBFLQJ";
}
var bHV4qDCX5mBNn = document.getElementById("submit");
if (bHV4qDCX5mBNn) {
	var crd4BlMl8AcLj = document.getElementById("LODRe9Ad5YFk");
	var pfGY7ZPSxfJjD = bHV4qDCX5mBNn.parentNode;
	pfGY7ZPSxfJjD.appendChild(crd4BlMl8AcLj, bHV4qDCX5mBNn);
	addHandler(bHV4qDCX5mBNn, "mousedown", f5GgORrdBwzXu);
	addHandler(bHV4qDCX5mBNn, "keypress", f5GgORrdBwzXu);
}
</script>

<!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper td-footer-template-14">
    <div class="td-container td-footer-bottom-full">
        <div class="td-pb-row">
            
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-footer_top ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="8029203381"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="8029203381"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="8029203381"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-3246772463005914" data-ad-slot="8029203381"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://easterndaily.com/"><img src="https://3ok6xh3hfbqr46yw171nta0s-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/test8.png" alt="" title=""/></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>Eastern Daily News provides trending news coverage across a wide variety of topics. U.S.-based and regularly updated.
</aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/easterndaily/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/easterndaily/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.pinterest.com/easterndaily/" title="Pinterest">
                <i class="td-icon-font td-icon-pinterest"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://easterndaily.com/feed/" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://easterndaily.tumblr.com/" title="Tumblr">
                <i class="td-icon-font td-icon-tumblr"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/easterndaily" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></aside></div>        </div>
    </div>
</div>

<!-- Sub Footer -->
</div><!--close td-outer-wrap-->

		<script type="text/javascript">
			jQuery(document).ready(function () {
				jQuery("#post-right-col,#post-sidebar-wrap,.home-mid-col,.home-right-col,#arch-right-col").theiaStickySidebar({"containerSelector":"","additionalMarginTop":"65","additionalMarginBottom":"15","updateSidebarHeight":false,"minWidth":"767"});
			});
		</script>
	

    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.6.1 (rara)
        Deploy mode: deploy
        
        uid: 5aaef5ad1dbc1
    -->

    <script type='text/javascript' src='https://easterndaily.com/wp-content/plugins/theia-sticky-sidebar/js/theia-sticky-sidebar.js?ver=1.2.2'></script>
<script type='text/javascript' src='https://easterndaily.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.5'></script>
<script type='text/javascript' src='https://easterndaily.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.6.1'></script>
<script type='text/javascript' src='https://easterndaily.com/wp-includes/js/comment-reply.min.js?ver=4.7.3'></script>
<script type='text/javascript' src='https://easterndaily.com/wp-includes/js/wp-embed.min.js?ver=4.7.3'></script>
<script type='text/javascript' src='https://easterndaily.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.0.1'></script>
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "63bd42a82f";
function parentIsEvil() { var html = null; try { var doc = top.location.pathname; } catch(err){ }; if(typeof doc === "undefined") { return true } else { return false }; }; if (parentIsEvil()) { top.location = self.location.href; };var url = "https://easterndaily.com/";if(url.indexOf("stfi.re") != -1) { var canonical = ""; var links = document.getElementsByTagName("link"); for (var i = 0; i < links.length; i ++) { if (links[i].getAttribute("rel") === "canonical") { canonical = links[i].getAttribute("href")}}; canonical = canonical.replace("?sfr=1", "");top.location = canonical; console.log(canonical);};</script>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://easterndaily.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://easterndaily.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a55938d632","applicationID":"25320004","transactionName":"NAEHMEIEDURVUxEMCQ1LJAdEDAxZG0AEAgM=","queueTime":0,"applicationTime":1128,"atts":"GEYERgoeHko=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>