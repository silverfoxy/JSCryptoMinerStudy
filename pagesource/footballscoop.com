<!doctype html >
<!--[if IE 8]>
<html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>
<html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
  <title>FootballScoop - FootballScoop</title>
  <meta charset="UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="pingback" href="http://footballscoop.com/xmlrpc.php"/>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

  <!-- Optional theme -->
<!--  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">-->

  <!-- Latest compiled and minified JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

  
<!-- This site is optimized with the Yoast SEO plugin v4.5 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://footballscoop.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="FootballScoop - FootballScoop" />
<meta property="og:url" content="http://footballscoop.com/" />
<meta property="og:site_name" content="FootballScoop" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="FootballScoop - FootballScoop" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/footballscoop.com\/","name":"FootballScoop","potentialAction":{"@type":"SearchAction","target":"http:\/\/footballscoop.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="FootballScoop &raquo; Feed" href="http://footballscoop.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="FootballScoop &raquo; Comments Feed" href="http://footballscoop.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/footballscoop.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='validate-engine-css-css'  href='http://footballscoop.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css'  href='http://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://footballscoop.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.12' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://footballscoop.com/wp-content/themes/Newspaper/style.css?ver=6.1c' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-child-css'  href='http://footballscoop.com/wp-content/themes/Newspaper-child/style.css?ver=6.1c' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://footballscoop.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.7.1' type='text/css' media='all' />
<script type='text/javascript' src='http://footballscoop.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://footballscoop.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://footballscoop.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://footballscoop.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://footballscoop.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://wp.me/P5OBur-19IQ' />
<link rel="alternate" type="application/json+oembed" href="http://footballscoop.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ffootballscoop.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://footballscoop.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ffootballscoop.com%2F&#038;format=xml" />
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>
<meta name="google-site-verification" content="q9ewysuePap5CGypFIn6yXaOJDtRnnc9QeJXsDEPgMM" />
<link rel='dns-prefetch' href='//v0.wordpress.com'>
<link rel='dns-prefetch' href='//i0.wp.com'>
<link rel='dns-prefetch' href='//i1.wp.com'>
<link rel='dns-prefetch' href='//i2.wp.com'>
<style type='text/css'>img#wpstats{display:none}</style><!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://footballscoop.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://footballscoop.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]-->
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

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type2";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img[class*=\"wp-image-\"], a.td-sml-link-to-image > img";
var td_animation_stack_general_selectors=".td-animation-stack .entry-thumb, .post .entry-thumb, .post img[class*=\"wp-image-\"], a.td-sml-link-to-image > img";
var td_ajax_url="http:\/\/footballscoop.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.2";
var td_get_template_directory_uri="http:\/\/footballscoop.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="12";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#00a339";
var tds_smart_sidebar="";
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
    

body {
	background-color:#ffffff;
}
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
    .mfp-content .td-login-wrap .btn,
    .mfp-content .td_display_err,
    .mfp-content .td_display_msg_ok,
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
        background-color: #00a339;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #00a339 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #00a339;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #00a339 !important;
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
    .mfp-content .td-login-wrap .td-login-info-text a:hover,
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
        color: #00a339;
    }

    .mfp-content .td_login_tab_focus,
    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #00a339 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .mfp-content .td-login-panel-title,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover {
        border-color: #00a339;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #00a339 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #00a339 transparent;
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
    	background-color: #00a339;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #00a339 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #00a339;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #00a339;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(0, 163, 57, 0.7);
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
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before {
        background-color: #ffffff;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #ffffff !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #ffffff;
    }

    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce div.product .woocommerce-tabs ul.tabs li.active,
    .woocommerce .product .products h2 {
    	color: #ffffff;
    }


    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #000000;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #000000;
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
        color: #777777;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #bababa;
    }

    
    .td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover {
        color: #bababa;
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
		background-color: #ffffff;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
    	background-color: #ffffff !important;
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
        background-color: rgba(51,135,40,0.86);
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: rgba(51,135,40,0.86);
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent rgba(51,135,40,0.86) transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a {
        color: rgba(51,135,40,0.86);
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #1c1c1c;
    }


    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #ffffff !important;
        }
    }


    
    @media (max-width: 767px) {
        body #td-top-mobile-toggle i,
        .td-header-wrap .header-search-wrap .td-icon-search {
            color: rgba(51,135,40,0.88) !important;
        }
    }

    
    .td-menu-background:before,
    .td-search-background:before {
        background: #ffffff;
        background: -moz-linear-gradient(top, #ffffff 0%, rgba(51,135,40,0.88) 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #ffffff), color-stop(100%, rgba(51,135,40,0.88)));
        background: -webkit-linear-gradient(top, #ffffff 0%, rgba(51,135,40,0.88) 100%);
        background: -o-linear-gradient(top, #ffffff 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #ffffff 0%, rgba(51,135,40,0.88) 100%);
        background: linear-gradient(to bottom, #ffffff 0%, rgba(51,135,40,0.88) 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='rgba(51,135,40,0.88)', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: rgba(51,135,40,0.88);
    }

    
    .td-mobile-content li a,
    .td-mobile-content .td-icon-menu-right,
    .td-mobile-content .sub-menu .td-icon-menu-right,
    #td-mobile-nav .td-menu-login-section a,
    #td-mobile-nav .td-menu-logout a,
    #td-mobile-nav .td-menu-socials-wrap .td-icon-font,
    .td-mobile-close .td-icon-close-mobile,
    .td-search-close .td-icon-close-mobile,
    .td-search-wrap-mob,
    .td-search-wrap-mob #td-header-search-mob,
    #td-mobile-nav .td-register-section,
    #td-mobile-nav .td-register-section .td-login-input,
    #td-mobile-nav label,
    #td-mobile-nav .td-register-section i,
    #td-mobile-nav .td-register-section a,
    #td-mobile-nav .td_display_err,
    .td-search-wrap-mob .td_module_wrap .entry-title a,
    .td-search-wrap-mob .td_module_wrap:hover .entry-title a,
    .td-search-wrap-mob .td-post-date {
        color: #262626;
    }
    .td-search-wrap-mob .td-search-input:before,
    .td-search-wrap-mob .td-search-input:after,
    #td-mobile-nav .td-menu-login-section .td-menu-login span {
        background-color: #262626;
    }

    #td-mobile-nav .td-register-section .td-login-input {
        border-bottom-color: #262626 !important;
    }


    
    .td-footer-wrapper {
        background-color: rgba(10,10,10,0.9);
    }

    
    .td-sub-footer-container {
        background-color: #000000;
    }

    
    .widget_archive a,
    .widget_calendar,
    .widget_categories a,
    .widget_nav_menu a,
    .widget_meta a,
    .widget_pages a,
    .widget_recent_comments a,
    .widget_recent_entries a,
    .widget_text .textwidget,
    .widget_tag_cloud a,
    .widget_search input,
    .woocommerce .product-categories a,
    .widget_display_forums a,
    .widget_display_replies a,
    .widget_display_topics a,
    .widget_display_views a,
    .widget_display_stats {
    	font-size:16px;
	
    }
</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3953056-1', 'auto');
  ga('send', 'pageview');

</script>			<style type="text/css" id="wp-custom-css">
				/*
Welcome to Custom CSS!

To learn how this works, see http://wp.me/PEmnE-Bt
*/
/*.teads-inboard {
	margin: auto !important;
}*/			</style>
		<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><meta data-pso-pv="1.2.1" data-pso-pt="front" data-pso-th="763df9ebfae9ed58250ef2e891285512"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script pagespeed_no_defer="" data-pso-version="20170403_083938">window.dynamicgoogletags={config:[]};dynamicgoogletags.config=["ca-pub-6712557276738594",[[]],[[[[null,[[120,139]],null,19,1,1],[null,[[280,299]],null,30,1,1],[null,[[360,399],[460,519]],null,33,1,1]],[[["BODY",0,null,[]],["10px","10px",1],2,[5],null,0,null,null,2],[["DIV",null,null,["td-sub-footer-container"]],["10px","10px",1],0,[5],null,0,null,null,4],[["DIV",0,null,["td-animation-stack"],1],["10px","10px",0],0,[0],null,0],[["DIV",0,null,["td-animation-stack"],2],["10px","10px",0],0,[0],null,0],[["DIV",0,null,["td-animation-stack"],3],["10px","10px",0],0,[0],null,0],[["DIV",0,null,["td-animation-stack"],-1],["10px","10px",0],3,[0],null,0],[["DIV",1,null,["td-animation-stack"],1],["10px","10px",0],0,[0],null,0],[["DIV",1,null,["td-animation-stack"],2],["10px","10px",0],0,[0],null,0],[["DIV",1,null,["td-animation-stack"],3],["10px","10px",0],0,[0],null,0],[["DIV",1,null,["td-animation-stack"],-1],["10px","10px",0],3,[0],null,0],[["DIV",2,null,["td-animation-stack"],1],["10px","10px",0],0,[0],null,0],[["DIV",2,null,["td-animation-stack"],2],["10px","10px",0],0,[0],null,0],[["DIV",2,null,["td-animation-stack"],3],["10px","10px",0],0,[0],null,0],[["DIV",2,null,["td-animation-stack"],-1],["10px","10px",0],3,[0],null,0],[["DIV",null,"td_uid_4_5908184d5d80c",[]],["10px","10px",1],3,[1],null,0,null,null,11],[["DIV",null,"td_uid_9_5908184d771dc",[]],["10px","10px",1],3,[1],null,0,null,null,11]],["8597013940","1073747143","2550480345","4027213549","5503946748"],["DIV",null,null,["td-animation-stack"]],"20170214_040801",4]],"WordPressFront","5887553140",null,0.01,null,[null,1494912404581],0.01,0,null,null,"http://footballscoop.com"];(function(){var h=this,aa=function(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b},p=function(a){return"number"==typeof a},ba=function(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}},r=function(a,b){function c(){}c.prototype=b.prototype;a.Ra=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.Ta=function(a,c,f){for(var d=Array(arguments.length-2),e=2;e<arguments.length;e++)d[e-2]=arguments[e];return b.prototype[c].apply(a,
d)}};var ca=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")},da=function(a,b){return a<b?-1:a>b?1:0},ea=function(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})};var fa=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e="string"==typeof a?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)};var ga=function(a){ga[" "](a);return a};ga[" "]=function(){};var ia=function(a,b){var c=ha;Object.prototype.hasOwnProperty.call(c,a)||(c[a]=b(a))};var t;a:{var ja=h.navigator;if(ja){var ka=ja.userAgent;if(ka){t=ka;break a}}t=""}var v=function(a){return-1!=t.indexOf(a)};var la=v("Opera"),w=v("Trident")||v("MSIE"),ma=v("Edge"),na=v("Gecko")&&!(-1!=t.toLowerCase().indexOf("webkit")&&!v("Edge"))&&!(v("Trident")||v("MSIE"))&&!v("Edge"),oa=-1!=t.toLowerCase().indexOf("webkit")&&!v("Edge"),pa=function(){var a=h.document;return a?a.documentMode:void 0},qa;
a:{var ra="",sa=function(){var a=t;if(na)return/rv\:([^\);]+)(\)|;)/.exec(a);if(ma)return/Edge\/([\d\.]+)/.exec(a);if(w)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(oa)return/WebKit\/(\S+)/.exec(a);if(la)return/(?:Version)[ \/]?(\S+)/.exec(a)}();sa&&(ra=sa?sa[1]:"");if(w){var ta=pa();if(null!=ta&&ta>parseFloat(ra)){qa=String(ta);break a}}qa=ra}
var ua=qa,ha={},va=function(a){ia(a,function(){for(var b=0,c=ca(String(ua)).split("."),d=ca(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",k=d[f]||"";do{g=/(\d*)(\D*)(.*)/.exec(g)||["","","",""];k=/(\d*)(\D*)(.*)/.exec(k)||["","","",""];if(0==g[0].length&&0==k[0].length)break;b=da(0==g[1].length?0:parseInt(g[1],10),0==k[1].length?0:parseInt(k[1],10))||da(0==g[2].length,0==k[2].length)||da(g[2],k[2]);g=g[3];k=k[3]}while(0==b)}return 0<=b})},wa;var xa=h.document;
wa=xa&&w?pa()||("CSS1Compat"==xa.compatMode?parseInt(ua,10):5):void 0;var x=function(){},ya="function"==typeof Uint8Array,z=function(a,b,c){a.a=null;b||(b=[]);a.Va=void 0;a.M=-1;a.l=b;a:{if(a.l.length){b=a.l.length-1;var d=a.l[b];if(d&&"object"==typeof d&&"array"!=aa(d)&&!(ya&&d instanceof Uint8Array)){a.R=b-a.M;a.G=d;break a}}a.R=Number.MAX_VALUE}a.Ua={};if(c)for(b=0;b<c.length;b++)d=c[b],d<a.R?(d+=a.M,a.l[d]=a.l[d]||y):a.G[d]=a.G[d]||y},y=[],A=function(a,b){if(b<a.R){b+=a.M;var c=a.l[b];return c===y?a.l[b]=[]:c}c=a.G[b];return c===y?a.G[b]=[]:c},Aa=function(a){a=
A(za,a);return null==a?a:+a},B=function(a,b,c){b<a.R?a.l[b+a.M]=c:a.G[b]=c},C=function(a,b,c){a.a||(a.a={});if(!a.a[c]){var d=A(a,c);d&&(a.a[c]=new b(d))}return a.a[c]},D=function(a,b,c){a.a||(a.a={});if(!a.a[c]){for(var d=A(a,c),e=[],f=0;f<d.length;f++)e[f]=new b(d[f]);a.a[c]=e}b=a.a[c];b==y&&(b=a.a[c]=[]);return b},Ba=function(a,b,c){a.a||(a.a={});c=c||[];for(var d=[],e=0;e<c.length;e++)d[e]=E(c[e]);a.a[b]=c;B(a,b,d)},Ca=function(a){if(a.a)for(var b in a.a){var c=a.a[b];if("array"==aa(c))for(var d=
0;d<c.length;d++)c[d]&&E(c[d]);else c&&E(c)}},E=function(a){Ca(a);return a.l};x.prototype.toString=function(){Ca(this);return this.l.toString()};var Da=function(a){var b;if("array"==aa(a)){for(var c=Array(a.length),d=0;d<a.length;d++)null!=(b=a[d])&&(c[d]="object"==typeof b?Da(b):b);return c}if(ya&&a instanceof Uint8Array)return new Uint8Array(a);c={};for(d in a)null!=(b=a[d])&&(c[d]="object"==typeof b?Da(b):b);return c};var Ea=function(a,b){this.events=[];this.Ga=b||h;var c=null;b&&(b.google_js_reporting_queue=b.google_js_reporting_queue||[],this.events=b.google_js_reporting_queue,c=b.google_measure_js_timing);this.ia=null!=c?c:Math.random()<a};Ea.prototype.disable=function(){fa(this.events,this.ya,this);this.events.length=0;this.ia=!1};Ea.prototype.ya=function(a){var b=this.Ga.performance;a&&b&&b.clearMarks&&(b.clearMarks("goog_"+a.uniqueId+"_start"),b.clearMarks("goog_"+a.uniqueId+"_end"))};var Fa=function(){var a=!1;try{var b=Object.defineProperty({},"passive",{get:function(){a=!0}});h.addEventListener("test",null,b)}catch(c){}return a}();var Ha=function(){var a=Ga;try{var b;if(b=!!a&&null!=a.location.href)a:{try{ga(a.foo);b=!0;break a}catch(c){}b=!1}return b}catch(c){return!1}},Ia=function(a,b){for(var c in a)Object.prototype.hasOwnProperty.call(a,c)&&b.call(void 0,a[c],c,a)};var Ja=function(a,b,c,d,e){this.la=c||4E3;this.H=a||"&";this.wa=b||",$";this.T=void 0!==d?d:"trn";this.Sa=e||null;this.va=!1;this.V={};this.Ja=0;this.L=[]},Ma=function(a,b,c,d){b=b+"//"+c+d;var e=Ka(a)-d.length-0;if(0>e)return"";a.L.sort(function(a,b){return a-b});d=null;c="";for(var f=0;f<a.L.length;f++)for(var g=a.L[f],k=a.V[g],m=0;m<k.length;m++){if(!e){d=null==d?g:d;break}var l=La(k[m],a.H,a.wa);if(l){l=c+l;if(e>=l.length){e-=l.length;b+=l;c=a.H;break}else a.va&&(c=e,l[c-1]==a.H&&--c,b+=l.substr(0,
c),c=a.H,e=0);d=null==d?g:d}}f="";a.T&&null!=d&&(f=c+a.T+"="+(a.Sa||d));return b+f+""},Ka=function(a){if(!a.T)return a.la;var b=1,c;for(c in a.V)b=c.length>b?c.length:b;return a.la-a.T.length-b-a.H.length-1},La=function(a,b,c,d,e){var f=[];Ia(a,function(a,k){(a=Na(a,b,c,d,e))&&f.push(k+"="+a)});return f.join(b)},Na=function(a,b,c,d,e){if(null==a)return"";b=b||"&";c=c||",$";"string"==typeof c&&(c=c.split(""));if(a instanceof Array){if(d=d||0,d<c.length){for(var f=[],g=0;g<a.length;g++)f.push(Na(a[g],
b,c,d+1,e));return f.join(c[d])}}else if("object"==typeof a)return e=e||0,2>e?encodeURIComponent(La(a,b,c,d,e+1)):"...";return encodeURIComponent(String(a))};var Ra=function(a,b,c,d){var e=Pa;if((c?e.Pa:Math.random())<(d||e.za))try{var f;b instanceof Ja?f=b:(f=new Ja,Ia(b,function(a,b){var c=f,d=c.Ja++,e={};e[b]=a;a=[e];c.L.push(d);c.V[d]=a}));var g=Ma(f,e.Ma,e.Ba,e.La+a+"&");g&&Qa(g)}catch(k){}},Qa=function(a){h.google_image_requests||(h.google_image_requests=[]);var b=h.document.createElement("img");b.src=a;h.google_image_requests.push(b)};var Sa;if(!(Sa=!na&&!w)){var Ta;if(Ta=w)Ta=9<=Number(wa);Sa=Ta}Sa||na&&va("1.9.1");w&&va("9");var F=function(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d};F.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};var Ua=document,Va=window;var Wa=!!window.google_async_iframe_id,Ga=Wa&&window.parent||window;var Pa,G;if(Wa&&!Ha()){var Xa="."+Ua.domain;try{for(;2<Xa.split(".").length&&!Ha();)Ua.domain=Xa=Xa.substr(Xa.indexOf(".")+1),Ga=window.parent}catch(a){}Ha()||(Ga=window)}G=Ga;var Ya=new Ea(1,G);Pa=new function(){this.Ma="http:"===Va.location.protocol?"http:":"https:";this.Ba="pagead2.googlesyndication.com";this.La="/pagead/gen_204?id=";this.za=.01;this.Pa=Math.random()};
if("complete"==G.document.readyState)G.google_measure_js_timing||Ya.disable();else if(Ya.ia){var Za=function(){G.google_measure_js_timing||Ya.disable()};G.addEventListener?G.addEventListener("load",Za,Fa?void 0:!1):G.attachEvent&&G.attachEvent("onload",Za)};var H=function(a){this.na={};this.na.c=a;this.o=[];this.u=null;this.v=[];this.ea=0};H.prototype.g=function(a){for(var b=0;b<this.o.length;b++)if(this.o[b]==a)return this;this.o.push(a);return this};var $a=function(a,b){a.u=a.u?a.u:b;return a};H.prototype.C=function(a){for(var b=0;b<this.v.length;b++)if(this.v[b]==a)return this;this.v.push(a);return this};
H.prototype.getData=function(a){var b=this.na,c={},d;for(d in b)c[d]=b[d];0<this.ea&&(c.t=this.ea);c.err=this.o.join();c.warn=this.v.join();if(this.u){c.excp_n=this.u.name;c.excp_m=this.u.message&&this.u.message.substring(0,512);if(b=this.u.stack){d=this.u.stack;try{-1==d.indexOf("")&&(d="\n"+d);for(var e;d!=e;)e=d,d=d.replace(/((https?:\/..*\/)[^\/:]*:\d+(?:.|\n)*)\2/,"$1");b=d.replace(/\n */g,"\n")}catch(f){b=""}}c.excp_s=b}c.w=0<a.innerWidth?a.innerWidth:null;c.h=0<a.innerHeight?a.innerHeight:
null;return c};var bb=function(a,b){ab(a,a.Ea,a.X,b)},ab=function(a,b,c,d){var e=d.u;d=d.getData(a.K);a.Ha?(d.type=b,a.K.console.log(d),e&&a.K.console.error(e)):0<c&&(d.r=c,Ra(b,d,"jserror"!=b,c))};var I=function(a){return a.dynamicgoogletags=a.dynamicgoogletags||{}};var J=function(a){z(this,a,cb)};r(J,x);var cb=[4];J.prototype.getId=function(){return A(this,3)};var K=function(a){z(this,a,null)};r(K,x);var db=function(a){z(this,a,null)};r(db,x);var L=function(a){return C(a,J,1)},fb=function(a){z(this,a,eb)};r(fb,x);var eb=[1];fb.prototype.i=function(){return D(this,db,1)};fb.prototype.pa=function(a){Ba(this,1,a)};var M=function(a){z(this,a,gb)};r(M,x);var gb=[2];M.prototype.ka=function(){return A(this,3)};M.prototype.qa=function(a){B(this,3,a)};var hb=function(a){z(this,a,null)};r(hb,x);var N=function(a){z(this,a,ib)};r(N,x);var ib=[1,2,3];N.prototype.i=function(){return D(this,db,2)};
N.prototype.pa=function(a){Ba(this,2,a)};var O=function(a){z(this,a,jb)};r(O,x);var jb=[3];O.prototype.A=function(){return A(this,1)};O.prototype.D=function(){return C(this,fb,2)};O.prototype.O=function(){return A(this,4)};O.prototype.ka=function(){return A(this,5)};O.prototype.qa=function(a){B(this,5,a)};O.prototype.N=function(){return C(this,kb,9)};var kb=function(a){z(this,a,null)};r(kb,x);var lb=function(a){this.m=a;this.sa=[]};lb.prototype.f=function(){return 0<D(this.m,N,3).length?D(this.m,N,3)[0]:null};var mb=function(a){var b=["adsbygoogle-placeholder"];a=a.className?a.className.split(/\s+/):[];for(var c={},d=0;d<a.length;++d)c[a[d]]=!0;for(d=0;d<b.length;++d)if(!c[b[d]])return!1;return!0};var nb=function(a,b){for(var c=0;c<b.length;c++){var d=b[c],e=ea(d.Wa);a[e]=d.value}},qb=function(a,b){var c=ob;b.setAttribute("data-adsbygoogle-status","reserved");b={element:b};(c=c&&c.Na)&&(b.params=c);pb(a).push(b)},pb=function(a){return a.adsbygoogle=a.adsbygoogle||[]};var rb=function(a,b){if(!a)return!1;a=b.getComputedStyle?b.getComputedStyle(a,null):a.currentStyle;if(!a)return!1;a=a.cssFloat||a.styleFloat;return"left"==a||"right"==a},sb=function(a){for(a=a.previousSibling;a&&1!=a.nodeType;)a=a.previousSibling;return a?a:null},tb=function(a){return!!a.nextSibling||!!a.parentNode&&tb(a.parentNode)};var ub=function(a,b){var c=a.length;if(null!=c)for(var d=0;d<c;d++)b.call(void 0,a[d],d)};var vb=function(a,b,c,d){this.ma=a;this.$=b;this.aa=c;this.P=d};vb.prototype.query=function(a){var b=[];try{b=a.querySelectorAll(this.ma)}catch(f){}if(!b.length)return[];a=b;b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];a=c}else a=[];a=wb(this,a);p(this.$)&&(b=this.$,0>b&&(b+=a.length),a=0<=b&&b<a.length?[a[b]]:[]);if(p(this.aa)){b=[];for(c=0;c<a.length;c++){var d=xb(a[c]),e=this.aa;0>e&&(e+=d.length);0<=e&&e<d.length&&b.push(d[e])}a=b}return a};
vb.prototype.toString=function(){return JSON.stringify({nativeQuery:this.ma,occurrenceIndex:this.$,paragraphIndex:this.aa,ignoreMode:this.P})};
var wb=function(a,b){if(null==a.P)return b;switch(a.P){case 1:return b.slice(1);case 2:return b.slice(0,b.length-1);case 3:return b.slice(1,b.length-1);case 0:return b;default:throw Error("Unknown ignore mode: "+a.P);}},xb=function(a){var b=[];ub(a.getElementsByTagName("p"),function(a){100<=yb(a)&&b.push(a)});return b},yb=function(a){if(3==a.nodeType)return a.length;if(1!=a.nodeType||"SCRIPT"==a.tagName)return 0;var b=0;ub(a.childNodes,function(a){b+=yb(a)});return b},zb=function(a){return 0==a.length||
isNaN(a[0])?a:"\\"+(30+parseInt(a[0],10))+" "+a.substring(1)};var Ab=function(a,b){var c=0,d=A(a,6);if(void 0!==d)switch(d){case 0:c=1;break;case 1:c=2;break;case 2:c=3}var d=null,e=A(a,7);if(A(a,1)||a.getId()||0<A(a,4).length){var f=a.getId(),g=A(a,1),e=A(a,4),d=A(a,2);a=A(a,5);var k="";g&&(k+=g);f&&(k+="#"+zb(f));if(e)for(f=0;f<e.length;f++)k+="."+zb(e[f]);d=(e=k)?new vb(e,d,a,c):null}else e&&(d=new vb(e,A(a,2),A(a,5),c));return d?d.query(b):[]},Bb=function(a,b){if(a==b)return!0;if(!a||!b||A(a,1)!=A(b,1)||A(a,2)!=A(b,2)||a.getId()!=b.getId()||A(a,7)!=A(b,
7)||A(a,5)!=A(b,5)||A(a,6)!=A(b,6))return!1;a=A(a,4);b=A(b,4);if(a||b)if(a&&b&&a.length==b.length)for(var c=0;c<a.length;c++){if(a[c]!=b[c])return!1}else return!1;return!0};var Cb=function(a){a=a.document;return("CSS1Compat"==a.compatMode?a.documentElement:a.body)||{}},Db=function(a){return void 0===a.pageYOffset?(a.document.documentElement||a.document.body.parentNode||a.document.body).scrollTop:a.pageYOffset};var Eb=function(a,b){b=L(b);if(!b)return null;a=Ab(b,a);return 0<a.length?a[0]:null},Gb=function(a,b){b=Fb(a,b,!0);return p(b)&&!(b<=Cb(a).clientHeight)},Hb=function(a,b){return a.body?b-a.body.getBoundingClientRect().top:b},Fb=function(a,b,c){if(!c||!p(A(b,8))){var d=Eb(a.document,b);if(d){var e=null!=C(b,K,2)?A(C(b,K,2),3):void 0;c=a.document.createElement("div");c.className="googlepublisherpluginad";var f=c.style;f.textAlign="center";f.width="100%";f.height="0px";f.clear=e?"both":"none";Ib(c,d,
A(b,3));d=c.getBoundingClientRect().top+Db(a);c.parentNode.removeChild(c);B(b,8,d)}}b=A(b,8);return p(b)?b-Db(a):null},Jb={0:0,1:1,2:2,3:3},Kb={0:"auto",1:"horizontal",2:"vertical",3:"rectangle"},Lb=function(a,b){a.sort(function(a,d){a=Fb(b,a,!0);a=p(a)?a:Number.POSITIVE_INFINITY;d=Fb(b,d,!0);d=p(d)?d:Number.POSITIVE_INFINITY;return a-d})},Ib=function(a,b,c){switch(Jb[c]){case 0:b.parentNode&&b.parentNode.insertBefore(a,b);break;case 3:if(c=b.parentNode){var d=b.nextSibling;if(d&&d.parentNode!=c)for(;d&&
8==d.nodeType;)d=d.nextSibling;c.insertBefore(a,d)}break;case 1:b.insertBefore(a,b.firstChild);break;case 2:b.appendChild(a)}if(1!=b.nodeType?0:"INS"==b.tagName&&mb(b))b.style.display="block"};var ob=new function(){this.ha="googlepublisherpluginad";this.Na={google_tag_origin:"pso"}},P=function(a){this.b=a;this.j=[];this.da=0;this.o=[];this.v=[];this.Y=null;this.oa=!1},Mb=function(a,b){a=C(a.f(),J,4);if(!(a&&b&&A(b,1)==A(a,1)&&b.getId()==a.getId()&&p(A(b,2))&&p(A(b,5))))return!1;a=A(a,4);b=A(b,4);if(a.length!=b.length)return!1;for(var c=0;c<a.length;++c)if(b[c]!=a[c])return!1;return!0},Nb=function(a){var b=p(void 0)?void 0:20,c=a.f(),d=c.i(),e=C(c,J,4);if(!(a.oa||0>=b)&&e&&0!=Ab(e,a.b.document).length){a.oa=
!0;for(var c=[],f=0;f<d.length;++f){var g=d[f],k=L(g);if(Mb(a,k)){var m=A(k,2),k=A(k,5);null!=m&&null!=k&&0<=m&&0<=k&&(!c[m]||A(L(c[m]),5)<k)&&(c[m]=g)}}k=0;d=Ab(e,a.b.document);for(m=0;m<c.length&&k<b;++m){var e=k,f=a,l=d[m],g=c[m],k=b-k,u=f.f().i(),q=0;if(l&&g){l=xb(l).length;switch(A(L(g),6)){case 0:case 1:--l;break;case 2:l-=2}for(var n=A(L(g),5)+1;n<l&&q<k;++n){var Oa=new g.constructor(Da(E(g))),Hc=L(Oa);B(Hc,5,n);u.push(Oa);q++}}q&&f.f().pa(u);k=e+q}}};
P.prototype.g=function(a){for(var b=0;b<this.o.length;++b)if(this.o[b]==a)return;this.o.push(a)};P.prototype.C=function(a){for(var b=0;b<this.v.length;++b)if(this.v[b]==a)return;this.v.push(a)};
var Ob=function(a,b,c){var d=Jb[A(b,3)],e=Eb(a.b.document,b);if(e){var f=L(b)?A(L(b),2):void 0,g;a:{g=a.b;if(null!=f)switch(d){case 0:g=rb(sb(e),g);break a;case 3:g=rb(e,g);break a;case 2:f=e.lastChild;g=rb(f?1==f.nodeType?f:sb(f):null,g);break a}g=!1}if(!g&&(c||2!=d||tb(e))&&(c=1==d||2==d?e:e.parentNode,!c||(1!=c.nodeType?0:"INS"==c.tagName&&mb(c))||!(0>=c.offsetWidth)))a:if(A(b,7))a.C(8);else{b:if(A(b,5))c=A(b,5);else{if(c=Q(a).f())if(c=A(c,3),a.da<c.length){c=c[a.da++];break b}a.g(4);c=null}if(null!=
c){B(b,7,!0);d=[];(g=a.O())&&d.push(g);g=Q(a).sa;for(f=0;f<g.length;++f)d.push(g[f]);p(A(b,9))&&d.push("pso-lv-"+A(b,9));var k=a.b.document;g=a.A();var f=A(b,6),f=null!=f?Kb[f]:f,m=C(b,K,2),l={};m&&(l.ra=A(m,1),l.ga=A(m,2),l.xa=!!A(m,3));var m=c,u=ob,q=k.createElement("div"),n=q.style;n.textAlign="center";n.width="100%";n.height="auto";n.clear=l.xa?"both":"none";l.Ka&&nb(n,l.Ka);k=k.createElement("ins");n=k.style;n.display="block";n.margin="auto";n.backgroundColor="transparent";l.ra&&(n.marginTop=
l.ra);l.ga&&(n.marginBottom=l.ga);l.ta&&nb(n,l.ta);q.appendChild(k);k.setAttribute("data-ad-format",f?f:"auto");if(f=u&&u.ha)q.className=f;k.className="adsbygoogle";k.setAttribute("data-ad-client",g);m&&k.setAttribute("data-ad-slot",m);d.length&&k.setAttribute("data-ad-channel",d.join("+"));Ib(q,e,A(b,3));try{qb(a.b,k)}catch(Oa){A(b,5)!=c&&a.da--;B(b,7,!1);a.C(6);q&&q.parentNode&&q.parentNode.removeChild(q);break a}a.j.push(q)}}}},Pb=function(a,b){for(var c=Number.POSITIVE_INFINITY,d=0;d<a.j.length;++d)var e=
a.j[d].getBoundingClientRect().top,f=a.j[d].getBoundingClientRect().bottom,c=Math.min(c,b<e?e-b:f<b?b-f:0);return c},Q=function(a){a=I(a.b).ps||null;if(!a)throw Error("No placementState");return a},Qb=function(a,b){var c=Q(a).m;if(!c||!c.A())return a.g(5),!1;c=D(c,N,3)[0];return c?A(c,3).length<b?(a.g(4),a.g(5),!1):!0:(a.g(5),!1)};P.prototype.A=function(){return Q(this).m.A()||""};P.prototype.O=function(){return Q(this).m.O()||void 0};P.prototype.D=function(){return Q(this).m.D()||new fb};
P.prototype.f=function(){var a=Q(this).f();if(!a)throw Error("No mConfig");return a};var Rb=function(a){a=A(a.f(),6);return null!=a&&0<a};var Sb=function(){this.I=this.J=this.ba=null};var R=function(a){P.call(this,a)};r(R,P);R.prototype.apply=function(a){var b;(b=Q(this).m)&&b.A()&&b.D()?b=!0:(this.g(5),b=!1);if(b){b=this.D().i();for(var c=0;c<b.length;c++){var d=b[c];A(d,7)||Ob(this,d,a)}}};R.prototype.B=function(){return(0==this.D().i().length||0<this.j.length)&&0==this.o.length};var Tb=function(a){P.call(this,a);if(Qb(this,0)){a=this.D().i();for(var b=this.f().i(),c=0;c<a.length;c++){var d=a[c],e;a:{e=d;var f=b;if(e&&L(e))for(var g=0;g<f.length;g++){var k=f[g];if(A(e,3)==A(k,3)&&Bb(L(e),L(k))){e=k;break a}}e=null}e&&C(e,K,2)&&(e=C(e,K,2),d.a||(d.a={}),f=e?E(e):e,d.a[2]=e,B(d,2,f))}}};r(Tb,R);var Vb=function(a,b){var c=void 0===b.pageXOffset?(b.document.documentElement||b.document.body.parentNode||b.document.body).scrollLeft:b.pageXOffset,d=Db(b);if(a.getBoundingClientRect)return a=a.getBoundingClientRect(),Ub(a)?new F(a.top+d,a.right+c,a.bottom+d,a.left+c):new F(0,0,0,0);b=b.document.createRange();b.selectNodeContents(a);return b.collapsed?new F(0,0,0,0):b.getBoundingClientRect?(a=b.getBoundingClientRect(),Ub(a)?new F(a.top+d,a.right+c,a.bottom+d,a.left+c):new F(0,0,0,0)):new F(0,0,0,
0)},Ub=function(a){return!!a&&p(a.top)&&!isNaN(a.top)&&p(a.right)&&!isNaN(a.right)&&p(a.bottom)&&!isNaN(a.bottom)&&p(a.left)&&!isNaN(a.left)};var $b=function(a){this.K=a;this.Fa=Wb(a);this.ua=S("ins.adsbygoogle",a);this.fa=Xb(a);this.Oa=S("[__lsu_res=reserved]",a);this.U=[];a=Yb(this);for(var b=0;b<a.length;b++)this.U.push(new Zb(a[b]))},Wb=function(a){var b=a.googletag;if(!b||"function"!=typeof b.pubads)return S("div[id^=div-gpt-ad]",a);var c=[];try{for(var d=b.pubads().getSlots(),b=0;b<d.length;b++){var e=d[b].getSlotElementId(),f=a.document.getElementById(e);null!=f&&c.push(f)}}catch(g){Ra("ladd_evt",{ok:0,err:g.toString()},!0,.1)}return c},
Xb=function(a){return S("iframe[id^=aswift_],iframe[id^=google_ads_frame]",a)},S=function(a,b){return Array.prototype.slice.call(b.document.querySelectorAll(a))},Yb=function(a){return[].concat(a.Fa,a.ua,a.fa,a.Oa)},Zb=function(a){this.Ca=a;this.W=null};var T=function(a){P.call(this,a)};r(T,P);T.prototype.apply=function(){};T.prototype.B=function(){var a;if(Rb(this)){a=this.b;var b=Wb(a);a=0<[].concat(b,S("ins.adsbygoogle",a),Xb(a),S("[__lsu_res=reserved]",a)).length}else a=!0;return a};var ac=function(a){P.call(this,a);this.F=null};r(ac,P);
ac.prototype.apply=function(a){if(a&&Qb(this,2)){Nb(this);a=Cb(this.b).clientHeight||640;null==this.F&&(this.F=new $b(this.b));var b=this.F.fa.length;if(!(5<=b)){var b=Math.min(2,5-b),c=this.f().i();Lb(c,this.b);for(var d=0;d<c.length&&this.j.length<b;++d){var e=c[d];if(Gb(this.b,e)){var f=Fb(this.b,e,!0);if(void 0!==f){var g;a:{g=this.F;for(var k=a,m=f,l=0;l<g.U.length;l++){var u=m,q=k,n;n=g.U[l];n.W||(n.W=Vb(n.Ca,g.K));n=n.W;if(n.top-q<u&&u<n.bottom+q){g=!0;break a}}g=!1}g||Pb(this,f)<a||Ob(this,
e,!0)}}}0==this.j.length&&this.C(1)}}};ac.prototype.B=function(){return Rb(this)?0<Yb(this.F).length:!0};var bc=function(a){P.call(this,a);this.Z=!1};r(bc,T);
bc.prototype.apply=function(a){if(a&&!this.Z){var b;a:{var c=this.b.document;b=c.body;if(a&&b){a=this.A();var d=ob,e=c.createElement("div");e.style.display="block";if(d=d&&d.ha)e.className=d;c=c.createElement("ins");c.className="adsbygoogle";c.setAttribute("data-ad-client",a);c.setAttribute("data-reactive-ad-format","1");c.style.display="none";e.appendChild(c);Ib(e,b,2);try{qb(this.b,c)}catch(f){this.C(6);e&&e.parentNode&&e.parentNode.removeChild(e);b=5;break a}this.j.push(e);b=0}else b=4}this.Z=
0==b}};bc.prototype.B=function(){return this.Z&&T.prototype.B.call(this)};var cc=function(a){P.call(this,a);a=Cb(a).clientHeight;this.Aa=.1*a;this.Ia=.75*a};r(cc,P);
cc.prototype.apply=function(a){if(Qb(this,3)&&!this.B()){Nb(this);var b=this.f().i();Lb(b,this.b);var c;c=this.Aa;var d;d=document;d=d.querySelectorAll?d.querySelectorAll("header,#header,#masthead,.header,.site-header"):[];for(var e=d.length,f=0<e?d[0]:null,g=1;g<e;g++)d[g].getBoundingClientRect().top<f.getBoundingClientRect().top&&(f=d[g]);(d=f)&&(d=d.getBoundingClientRect())&&d.top!=d.bottom&&d.left!=d.right&&(c=Math.min(c,Hb(document,d.bottom)));for(d=0;d<b.length&&3>this.j.length;d++){e=b[d];
var f=c,g=this.b.document,k=Fb(this.b,e,!1);!p(k)||Hb(g,k)<f?f=!1:(f=Pb(this,k),f=this.Ia<f);f&&(f=Gb(this.b,e),g=A(e,6)||0,f&&0==g&&B(e,6,3),!f&&a||Ob(this,e,a))}}};cc.prototype.B=function(){return 3==this.j.length};var U={};U[16]=R;U[17]=R;U[19]=T;U[29]=ac;U[33]=T;U[30]=bc;U[28]=cc;U[34]=cc;U[32]=Tb;U[1]=R;U[8]=T;U[11]=R;var dc=[19,29,33,30,16,32,17,34],ec=[16,19,33,30,17,1,6,8,11];var fc=function(a,b){a=a.google_ad_modifications=a.google_ad_modifications||{};(a.ad_channels=a.ad_channels||[]).push(b)};var gc=function(a){return 0>a||99<a?null:10>a?"0"+a:""+a};var hc=function(a,b){a=a.google_ad_modifications=a.google_ad_modifications||{};a=a.loeids=a.loeids||[];for(var c=0;c<b.length;c++)a.push(b[c])};var ic=function(a,b,c){this.ja=a;this.Da=c?c:new kb};ic.prototype.N=function(){return this.Da||new kb};var jc=function(a){if(!p(a))return!1;for(var b=0;b<dc.length;++b)if(a==dc[b])return!1;return!0},oc=function(){var a=V,b=kc,c=lc,d=b.f();if(!d)return mc(16);var e=null,f;a:{var g=D(d,M,1);for(f=0;f<g.length;++f){for(var k=!0,m=0;m<ec.length;++m)A(g[f],4)==ec[m]&&(k=!1);if(k){g=[];0==d.i().length&&g.push("PsoInvalidVariant");0==A(d,3).length&&g.push("PsoNoAdSlotCodes");f=g;break a}}f=[]}g=c.ja;if(0==f.length)a:{e=D(d,M,1);if(p(g))for(f=0;f<e.length;f++)if(k=e[f],U[A(k,4)])for(var m=D(k,hb,2),l=0;l<
m.length;l++){var u=m[l],q=A(u,1),u=A(u,2);if(p(q)&&p(u)&&g>=q&&g<=u){e=k;break a}}e=null}else for(k=0;k<f.length;++k)b.sa.push(f[k]);if(!e){f=D(d,M,1);e={};for(k=0;k<f.length;k++)e[A(f[k],4)]=!0;f=null;e[19]||e[8]?f=19:e[16]||e[1]?f=16:0<d.i().length&&0<A(d,3).length&&e[34]&&(f=34);null!=f?(e=new M,B(e,6,3),B(e,4,f),16!=f&&19!=f&&e.qa("pso-ama-fallback")):e=null}(f=!e)||(!p(g)||800>g?f=!1:820>g?(hc(a,["26835111"]),f=!0):(840>g&&hc(a,["26835112"]),f=!1));if(f)return mc(16);(g=e.ka())&&fc(a,g);g=!0;
A(c.N(),2)&&(Date.now?Date.now():+new Date)<A(c.N(),2)||(fc(a,"pso-ama-exd"),g=!1);A(b.m,11)&&(fc(a,"pso-ama-stl-tmp"),g=!1);g&&fc(a,"pso-ama-elig");2==A(e,6)&&(b=A(e,1),null!=b&&hc(a,[""+b]));if(g&&(2==A(e,6)||1==A(e,6))){d=D(d,M,1);if(null===c.ja)c=[];else{b={};c=[];for(g=0;g<d.length;g++)f=nc(d[g]),null==f||b[f]||(b[f]=!0,c.push(f));b=nc(e);if(null!=b){d=[];b=gc(b);g=!1;if(b)for(f=0;f<c.length;f++)k=gc(c[f]),b==k&&(g=!0),k&&d.push("950"+b+k);g||(d=[]);c=d}else c=[]}hc(a,c)}a=new Sb;a.ba=A(e,5);
a.J=A(e,4);return a},mc=function(a){var b=new Sb;b.J=a;return b},pc=function(a){a=a.google_ad_modifications=a.google_ad_modifications||{};a.remove_ads_by_default=!0;a.ad_whitelist=[{ad_tag_origin:"pso"}];a.ad_blacklist=[];a.space_collapsing="slot"},nc=function(a){var b;switch(A(a,6)){case 1:b=A(a,4);break;case 2:b=A(a,7)}return null!=b?b:null};var qc=function(a){this.document=a};var W=function(a){H.call(this,a)};r(W,H);W.prototype.getData=function(a){var b=W.Ra.getData.call(this,a),c;a:{c=(new qc(a.document)).document.getElementsByTagName("script");for(var d=0;d<c.length;++d)if(c[d].hasAttribute("data-pso-version")){c=c[d].getAttribute("data-pso-version");break a}c=null}b.sv=c;if(d=I(a).ps||null){c=d.m;var d=d.f(),e=b.wpc;b.wpc=null!=e?e:c.A();b.su=A(c,14);b.tn=c.O();b.ev=d&&A(d,5)}if(a=I(a).ss||null)b.s=a.J,b.st=a.ba;return b};var rc=null,sc=!1,vc=function(a){var b=tc,c=uc;b.addEventListener?(a&&b.addEventListener("DOMContentLoaded",a,!1),c&&b.addEventListener("load",c,!1)):b.attachEvent&&c&&b.attachEvent("onload",c)},xc=function(a){p(rc)&&a.clearInterval&&(a.clearInterval(rc),rc=null);sc||wc(a,!1);wc(a,!0)},yc=function(a,b){try{xc(b);var c=I(b).ss||null;if(c&&c.I){var d=c.I,e=d.B(),f=d.o,g=d.v,k=d.Y,m=d.j.length;e||0!=m||f.push(6);for(var l=new W(m),c=0;c<g.length;c++)l.C(g[c]);if(e&&0==f.length&&null===k)ab(a,a.Qa,a.ca,
l);else{for(e=0;e<f.length;e++)l.g(f[e]);bb(a,$a(l,k))}}else bb(a,(new W(0)).g(2))}catch(u){bb(a,$a((new W(0)).g(1),u))}I(b).loaded=!0},wc=function(a,b){b||(sc=!0);if((a=I(a).ss||null)&&a.I){a=a.I;try{a.apply(b)}catch(c){a.g(1),null===a.Y&&(a.Y=c)}}},zc=function(){wc(window,!1)};var X=new function(a){this.Qa="pso_success";this.Ea="pso_failure";this.X=this.ca=.01;this.Ha=!1;this.K=a}(window);
try{var V=window,za,Ac=I(V).config;za=Ac?new O(Ac):null;if(!za)throw Error("No config");var Bc=Aa(10),Cc=Aa(7);X.ca=null!=Bc?Bc:X.ca;X.X=null!=Cc?Cc:X.X;var kc=new lb(za),Dc=kc;I(V).ps=Dc;var Y,lc;if(v("iPad")||v("Android")&&!v("Mobile")||v("Silk")||!(v("iPod")||v("iPhone")||v("Android")||v("IEMobile")))Y=mc(16);else{var Ec,Fc=/^#([^=]*)=(\d+)$/.exec(V.location.hash);if((Ec=Fc&&3==Fc.length&&"pso_strategy"==Fc[1]?+Fc[2]:null)&&U[Ec]){Y=mc(Ec);var Gc=V;jc(Ec)&&pc(Gc)}else{var Ic=V,Jc=kc.m.N(),Z;try{var Kc=
parseInt(Ic.localStorage.getItem("PSO_EXP0"),10);Z=isNaN(Kc)?null:Kc}catch(a){Z=null}if(null==Z){Z=Math.floor(1024*Math.random());var Lc=Z;try{Ic.localStorage.setItem("PSO_EXP0",Lc.toString())}catch(a){}}lc=new ic(Z,0,Jc);Y=oc()}if(1==Y.ba){var Mc=V;jc(Y.J)&&pc(Mc)}}if(!Y)throw Error("No strategyState created!");var Nc=Y;I(V).ss=Nc;var Oc=V,Pc=Y,Qc=Pc.J;if(p(Qc)){var Rc=U[Qc];Qc&&Rc&&(Pc.I=new Rc(Oc))}var tc=V,uc=ba(yc,X,tc),Sc=ba(xc,tc);switch(tc.document.readyState){case "complete":uc();break;case "interactive":Sc();
vc();break;default:var Tc=tc,Uc=pb(Tc);Uc.loaded||(Uc.onload=zc);rc=Tc.setInterval(zc,10);vc(Sc)}}catch(a){bb(X,$a(new W(0),a))};})();
</script>  <script type='text/javascript'>
    googletag.cmd.push(function () {
      googletag.defineSlot('/1025795/Football_970-daily', [[970, 250], [970, 90], [300, 250]], 'div-gpt-ad-1466429390665-0').addService(googletag.pubads());
   googletag.defineSlot('/1025795/Football_970-below-nav', [970, 250], 'div-gpt-ad-1466432882370-0').addService(googletag.pubads());
    googletag.defineSlot('/1025795/Football_1x1', [1, 1], 'div-gpt-ad-1500491925291-0').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.pubads().collapseEmptyDivs();
      googletag.enableServices();
    });
  </script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6712557276738594",
    enable_page_level_ads: true
  });
</script>


  <script>
    var unruly = window.unruly || {};
    unruly.native = unruly.native || {};
    unruly.native.siteId = 1051541;
</script>
<script src="//video.unrulymedia.com/native/native-loader.js"></script>

</head>

<body class="home page-template-default page page-id-275704 footballscoop td-college white-menu wpb-js-composer js-comp-ver-4.12 vc_responsive td-animation-stack-type2 td-boxed-layout" itemscope="itemscope"
                            itemtype="http://schema.org/WebPage">

<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>

<div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/footballscoop.staff" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/FootballScoop" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-2015-main-menu-container"><ul id="menu-2015-main-menu" class="td-mobile-main-menu"><li id="menu-item-257653" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-257653"><a href="http://footballscoop.com/">Home</a></li>
<li id="menu-item-257654" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-257654"><a href="http://footballscoop.com/the-scoop/">The Scoop</a></li>
<li id="menu-item-257660" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-257660"><a href="http://footballscoop.com/high-school-scoop/">High School Scoop</a></li>
<li id="menu-item-257659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-257659"><a href="http://footballscoop.com/strength-scoop/">Strength Scoop</a></li>
<li id="menu-item-257661" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-257661"><a>More<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-310767" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-310767"><a href="http://footballscoop.com/tag/coy2017/">Awards</a></li>
	<li id="menu-item-257673" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-257673"><a href="http://footballscoop.com/podcasts/">Podcast</a></li>
	<li id="menu-item-257672" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-257672"><a href="http://footballscoop.com/ad-scoop/">Athletic Department Scoop</a></li>
	<li id="menu-item-257671" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-257671"><a href="http://footballscoop.com/dfo-scoop/">DFO Scoop</a></li>
</ul>
</li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div><div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://footballscoop.com/">
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
Header style 12
-->
<style>
			.td-header-style-12 .sf-menu > li > a:hover,
	.td-header-style-12 .sf-menu > .sfHover > a {
		background-color: rgba(51,135,40,0.86) !important;
		color: #ffffff !important;
	}
	.td-grid-style-4 .entry-title {
		background-color: rgba(0, 163, 57, 0.6);
	}
	ul.td-tags.td-post-small-box a:hover{
		background-color: rgba(51,135,40,0.86);
	}
	h4.block-title > span,
	h4.block-title > a,
	.home a.td-post-category,
	div.td-sub-footer-container,
	div.td-scroll-up-visible {
		background-color: rgba(51,135,40,0.86);
	}
	.home h3.td-module-title a:hover,
	.td_module_wrap:hover .entry-title a {
		color: rgba(51,135,40,0.86);
	}
</style>

<div class="td-header-wrap td-header-style-12">

	<div class="td-header-header-full td-banner-wrap-full">
		<div class="td-container-header td-header-row td-header-header">
			<div class="td-header-sp-recs">
				<div class="td-header-rec-wrap">
    
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header " id="a887994470">
<script type="text/javascript">
var td_screen_width = document.body.clientWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        jQuery("#a887994470").append('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-6712557276738594" data-ad-slot="9248069148"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        jQuery("#a887994470").append('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-6712557276738594" data-ad-slot="9248069148"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        jQuery("#a887994470").append('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-6712557276738594" data-ad-slot="9248069148"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        jQuery("#a887994470").append('<ins class="adsbygoogle" style="display:inline-block;width:320px;height:50px" data-ad-client="ca-pub-6712557276738594" data-ad-slot="9248069148"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 


</div>			</div>
		</div>
	</div>

	<div class="td-header-menu-wrap-full">
		<div class="td-header-menu-wrap td-header-shadow">
			<div class="td-container td-header-row td-header-main-menu">
				<div id="td-header-menu" role="navigation">
    <nav class="navbar navbar-default ">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        style="float: left;margin-right: 35%;"
                        data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div>
                    <h1 class="td-logo">            <a class="td-main-logo" href="http://footballscoop.com/">
                <img src="http://footballscoop.com/wp-content/uploads/2016/06/FootballScoop_Logo-300x203.png" alt=""/>
                <span class="td-visual-hidden">FootballScoop</span>
            </a>
        </h1>                </div>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul id="menu-2015-main-menu-1" class="nav navbar-nav"><li itemscope="itemscope" itemtype="https://www.schema.org/SiteNavigationElement" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-257653 active"><a title="Home" href="http://footballscoop.com/">Home</a></li>
<li itemscope="itemscope" itemtype="https://www.schema.org/SiteNavigationElement" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-257654"><a title="The Scoop" href="http://footballscoop.com/the-scoop/">The Scoop</a></li>
<li itemscope="itemscope" itemtype="https://www.schema.org/SiteNavigationElement" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-257660"><a title="High School Scoop" href="http://footballscoop.com/high-school-scoop/">High School Scoop</a></li>
<li itemscope="itemscope" itemtype="https://www.schema.org/SiteNavigationElement" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-257659"><a title="Strength Scoop" href="http://footballscoop.com/strength-scoop/">Strength Scoop</a></li>
<li itemscope="itemscope" itemtype="https://www.schema.org/SiteNavigationElement" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-257661 dropdown"><a title="More" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">More <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu" >
	<li itemscope="itemscope" itemtype="https://www.schema.org/SiteNavigationElement" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-310767"><a title="Awards" href="http://footballscoop.com/tag/coy2017/">Awards</a></li>
	<li itemscope="itemscope" itemtype="https://www.schema.org/SiteNavigationElement" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-257673"><a title="Podcast" href="http://footballscoop.com/podcasts/">Podcast</a></li>
	<li itemscope="itemscope" itemtype="https://www.schema.org/SiteNavigationElement" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-257672"><a title="Athletic Department Scoop" href="http://footballscoop.com/ad-scoop/">Athletic Department Scoop</a></li>
	<li itemscope="itemscope" itemtype="https://www.schema.org/SiteNavigationElement" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-257671"><a title="DFO Scoop" href="http://footballscoop.com/dfo-scoop/">DFO Scoop</a></li>
</ul>
</li>
</ul>            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle "
                   data-toggle="dropdown"><i class="td-icon-search"></i></a>
                <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle "
                   data-toggle="dropdown"><i class="td-icon-search"></i></a>
            </div>
        </div>
    </div>
</div>

<div class="header-search-wrap">
    <div class="dropdown header-search">
        <div class="td-drop-down-search" aria-labelledby="td-header-search-button">
            <form method="get" class="td-search-form" action="http://footballscoop.com/">
                <div role="search" class="td-head-form-search-wrap">
                    <input id="td-header-search" type="text" value="" name="s"
                           autocomplete="off"/><input class="wpb_button wpb_btn-inverse btn" type="submit"
                                                      id="td-header-search-top"
                                                      value="Search"/>
                </div>
            </form>
            <div id="td-aj-search"></div>
        </div>
    </div>
</div>			</div>
		</div>
	</div>

	<div class="td-header-top-menu-full">
		<div class="td-container td-header-row td-header-top-menu">
            <!-- LOGIN MODAL -->

                <div  id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
                    <ul class="td-login-tabs">
                        <li><a id="login-link" class="td_login_tab_focus">LOG IN</a></li>
                    </ul>



                    <div class="td-login-wrap">
                        <div class="td_display_err"></div>

                        <div id="td-login-div" class="">
                            <div class="td-login-panel-title">Welcome! Log into your account</div>
                            <input class="td-login-input" type="text" name="login_email" id="login_email" placeholder="your username" value="" required>
                            <input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" placeholder="your password" required>
                            <input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Log In">


                            <div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password?</a></div>


                        </div>

                        

                         <div id="td-forgot-pass-div" class="td-display-none">
                            <div class="td-login-panel-title">Recover your password</div>
                            <input class="td-login-input" type="text" name="forgot_email" id="forgot_email" placeholder="your email" value="" required>
                            <input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Pass">
                        </div>




                    </div>
                </div>
                		</div>
	</div>

</div><div class="infinite-container">        
            <div class="td-main-content-wrap td-main-page-wrap">
                <div class="td-container">
                    <div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Scoop-Top -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6712557276738594"
     data-ad-slot="9248069148"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
<div class="td_block_wrap td_block_big_grid_2 td_uid_2_5ab52ac6b5f32_rand td-grid-style-4 td-hover-1 td-pb-border-top"  data-td-block-uid="td_uid_2_5ab52ac6b5f32" ><div id=td_uid_2_5ab52ac6b5f32 class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx9 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/lane-kiffin-takes-couple-zings-matt-canada/" rel="bookmark" title="Lane Kiffin takes a couple zings at Matt Canada"><img width="741" height="486" class="entry-thumb" src="https://i1.wp.com/footballscoop.com/wp-content/uploads/2017/10/LaneKiffinFAU.jpg?resize=741%2C486" alt="" title="Lane Kiffin takes a couple zings at Matt Canada"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                        <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/lane-kiffin-takes-couple-zings-matt-canada/" rel="bookmark" title="Lane Kiffin takes a couple zings at Matt Canada">Lane Kiffin takes a couple zings at Matt Canada</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://footballscoop.com/author/zach/">Zach Barnett</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T11:18:06+00:00" >March 23, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx10 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/best-piece-advice-can-give-young-coach-comes-leadership/" rel="bookmark" title="&#8220;The best piece of advice that I can give a young coach when it comes to leadership&#8230;&#8221;"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2018/03/MattDeggs.jpg?resize=324%2C160" alt="" title="&#8220;The best piece of advice that I can give a young coach when it comes to leadership&#8230;&#8221;"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                        <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/best-piece-advice-can-give-young-coach-comes-leadership/" rel="bookmark" title="&#8220;The best piece of advice that I can give a young coach when it comes to leadership&#8230;&#8221;">&#8220;The best piece of advice that I can give a young coach when it comes to leadership&#8230;&#8221;</a></h3>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx10 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/now-window-final-days-john-curries-failed-tennessee-search/" rel="bookmark" title="We now have a window into the final days of John Currie&#8217;s failed Tennessee search"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2018/03/John-Currie.jpg?resize=324%2C160" alt="" title="We now have a window into the final days of John Currie&#8217;s failed Tennessee search"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                        <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/now-window-final-days-john-curries-failed-tennessee-search/" rel="bookmark" title="We now have a window into the final days of John Currie&#8217;s failed Tennessee search">We now have a window into the final days of John Currie&#8217;s failed Tennessee search</a></h3>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx10 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/northwestern-shares-graphic-will-make-want-volunteer-pat-fitzgerald/" rel="bookmark" title="Northwestern shares a graphic that will make you want to volunteer for Pat Fitzgerald"><img width="324" height="160" class="entry-thumb" src="https://i1.wp.com/footballscoop.com/wp-content/uploads/2018/03/Pat-Fitzgerald.jpg?resize=324%2C160" alt="" title="Northwestern shares a graphic that will make you want to volunteer for Pat Fitzgerald"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                        <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/northwestern-shares-graphic-will-make-want-volunteer-pat-fitzgerald/" rel="bookmark" title="Northwestern shares a graphic that will make you want to volunteer for Pat Fitzgerald">Northwestern shares a graphic that will make you want to volunteer for Pat Fitzgerald</a></h3>                    </div>
                </div>
            </div>

        </div>

        </div></div><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<div class="a3m-row"><script async src="http://cdn.a3m.io/i235.js" styling="bottom:0,right:0,width:400"></script></div>
		</div>
	</div>

	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<script async type='text/javascript' src='https://cdn.connatix.com/min/connatix.renderer.infeed.min.js' data-connatix-token='c0d2a571-44b4-4756-b7bf-7e51d42efbfc'></script>
		</div>
	</div>
<div class="vc_empty_space"  style="height: 10px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_3_5ab52ac6ce9f2_rand td-pb-border-top"  data-td-block-uid="td_uid_3_5ab52ac6ce9f2" ><script>var block_td_uid_3_5ab52ac6ce9f2 = new tdBlock();
block_td_uid_3_5ab52ac6ce9f2.id = "td_uid_3_5ab52ac6ce9f2";
block_td_uid_3_5ab52ac6ce9f2.atts = '{"limit":"14","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1481","category_ids":"","custom_title":"Latest Articles","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_3_5ab52ac6ce9f2_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_3_5ab52ac6ce9f2.td_column_number = "2";
block_td_uid_3_5ab52ac6ce9f2.block_type = "td_block_3";
block_td_uid_3_5ab52ac6ce9f2.post_count = "14";
block_td_uid_3_5ab52ac6ce9f2.found_posts = "8465";
block_td_uid_3_5ab52ac6ce9f2.header_color = "";
block_td_uid_3_5ab52ac6ce9f2.ajax_pagination_infinite_stop = "";
block_td_uid_3_5ab52ac6ce9f2.max_num_pages = "605";
tdBlocksArray.push(block_td_uid_3_5ab52ac6ce9f2);
</script><h4 class="block-title"><span>Latest Articles</span></h4><div id=td_uid_3_5ab52ac6ce9f2 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/lane-kiffin-takes-couple-zings-matt-canada/" rel="bookmark" title="Lane Kiffin takes a couple zings at Matt Canada"><img width="324" height="160" class="entry-thumb" src="https://i1.wp.com/footballscoop.com/wp-content/uploads/2017/10/LaneKiffinFAU.jpg?resize=324%2C160" alt="" title="Lane Kiffin takes a couple zings at Matt Canada"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/lane-kiffin-takes-couple-zings-matt-canada/" rel="bookmark" title="Lane Kiffin takes a couple zings at Matt Canada">Lane Kiffin takes a couple zings at Matt Canada</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/zach/">Zach Barnett</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T11:18:06+00:00" >March 23, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/best-piece-advice-can-give-young-coach-comes-leadership/" rel="bookmark" title="&#8220;The best piece of advice that I can give a young coach when it comes to leadership&#8230;&#8221;"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2018/03/MattDeggs.jpg?resize=324%2C160" alt="" title="&#8220;The best piece of advice that I can give a young coach when it comes to leadership&#8230;&#8221;"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/best-piece-advice-can-give-young-coach-comes-leadership/" rel="bookmark" title="&#8220;The best piece of advice that I can give a young coach when it comes to leadership&#8230;&#8221;">&#8220;The best piece of advice that I can give a young...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T09:47:42+00:00" >March 23, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/now-window-final-days-john-curries-failed-tennessee-search/" rel="bookmark" title="We now have a window into the final days of John Currie&#8217;s failed Tennessee search"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2018/03/John-Currie.jpg?resize=324%2C160" alt="" title="We now have a window into the final days of John Currie&#8217;s failed Tennessee search"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/now-window-final-days-john-curries-failed-tennessee-search/" rel="bookmark" title="We now have a window into the final days of John Currie&#8217;s failed Tennessee search">We now have a window into the final days of John...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/zach/">Zach Barnett</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T09:15:58+00:00" >March 23, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/fridays-one-minute-warm-55/" rel="bookmark" title="Friday&#8217;s One Minute Warm Up"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2018/03/QODEndBeginning.jpg?resize=324%2C160" alt="" title="Friday&#8217;s One Minute Warm Up"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/fridays-one-minute-warm-55/" rel="bookmark" title="Friday&#8217;s One Minute Warm Up">Friday&#8217;s One Minute Warm Up</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T08:31:48+00:00" >March 23, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/video-day-running-backs-galore-ball-state/" rel="bookmark" title="Video of the Day &#8211; Running backs galore at Ball State"><img width="324" height="160" class="entry-thumb" src="https://i1.wp.com/footballscoop.com/wp-content/uploads/2018/03/maxresdefault-16.jpg?resize=324%2C160" alt="" title="Video of the Day &#8211; Running backs galore at Ball State"/><span class="td-video-play-ico"><img class="td-retina" src="https://i2.wp.com/footballscoop.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png?resize=40%2C40" alt="video" data-recalc-dims="1"/></span></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/video-day-running-backs-galore-ball-state/" rel="bookmark" title="Video of the Day &#8211; Running backs galore at Ball State">Video of the Day &#8211; Running backs galore at Ball State</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T07:56:29+00:00" >March 23, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/northwestern-shares-graphic-will-make-want-volunteer-pat-fitzgerald/" rel="bookmark" title="Northwestern shares a graphic that will make you want to volunteer for Pat Fitzgerald"><img width="324" height="160" class="entry-thumb" src="https://i1.wp.com/footballscoop.com/wp-content/uploads/2018/03/Pat-Fitzgerald.jpg?resize=324%2C160" alt="" title="Northwestern shares a graphic that will make you want to volunteer for Pat Fitzgerald"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/northwestern-shares-graphic-will-make-want-volunteer-pat-fitzgerald/" rel="bookmark" title="Northwestern shares a graphic that will make you want to volunteer for Pat Fitzgerald">Northwestern shares a graphic that will make you want to volunteer...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/zach/">Zach Barnett</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T15:03:24+00:00" >March 22, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/video-remember-time-butch-jones-went-mad-sweet-home-alabama-started-playing-tennessee-practice/" rel="bookmark" title="Video: Remember that time Butch Jones went mad after &#8220;Sweet Home Alabama&#8221; started playing at a Tennessee practice?"><img width="295" height="160" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2018/03/519412986_295x166.jpg?resize=295%2C160" alt="" title="Video: Remember that time Butch Jones went mad after &#8220;Sweet Home Alabama&#8221; started playing at a Tennessee practice?"/><span class="td-video-play-ico"><img class="td-retina" src="https://i2.wp.com/footballscoop.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png?resize=40%2C40" alt="video" data-recalc-dims="1"/></span></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/video-remember-time-butch-jones-went-mad-sweet-home-alabama-started-playing-tennessee-practice/" rel="bookmark" title="Video: Remember that time Butch Jones went mad after &#8220;Sweet Home Alabama&#8221; started playing at a Tennessee practice?">Video: Remember that time Butch Jones went mad after &#8220;Sweet Home...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T13:03:07+00:00" >March 22, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/college-footballs-toughest-schedule-2018-belongs/" rel="bookmark" title="College football&#8217;s toughest schedule in 2018 belongs to&#8230;."><img width="324" height="160" class="entry-thumb" src="https://i1.wp.com/footballscoop.com/wp-content/uploads/2018/03/Willie-Taggart.jpg?resize=324%2C160" alt="" title="College football&#8217;s toughest schedule in 2018 belongs to&#8230;."/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/college-footballs-toughest-schedule-2018-belongs/" rel="bookmark" title="College football&#8217;s toughest schedule in 2018 belongs to&#8230;.">College football&#8217;s toughest schedule in 2018 belongs to&#8230;.</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/zach/">Zach Barnett</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T12:39:40+00:00" >March 22, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/willie-taggart-giving-single-digit-numbers/" rel="bookmark" title="Willie Taggart is having players earn the opportunity to wear single digit numbers"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2018/03/FloridaStateSingleDigit.jpg?resize=324%2C160" alt="" title="Willie Taggart is having players earn the opportunity to wear single digit numbers"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/willie-taggart-giving-single-digit-numbers/" rel="bookmark" title="Willie Taggart is having players earn the opportunity to wear single digit numbers">Willie Taggart is having players earn the opportunity to wear single...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T10:22:10+00:00" >March 22, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/thursdays-one-minute-warm-52/" rel="bookmark" title="Thursday&#8217;s One Minute Warm Up"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2018/03/QODSuccessLead.jpg?resize=324%2C160" alt="" title="Thursday&#8217;s One Minute Warm Up"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/thursdays-one-minute-warm-52/" rel="bookmark" title="Thursday&#8217;s One Minute Warm Up">Thursday&#8217;s One Minute Warm Up</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T09:30:08+00:00" >March 22, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/dan-mullen-making-whole-team-run-every-time-player-late-class/" rel="bookmark" title="Dan Mullen is making the whole team run every time a player is late to class"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2018/03/Dan-Mullen.jpg?resize=324%2C160" alt="" title="Dan Mullen is making the whole team run every time a player is late to class"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/dan-mullen-making-whole-team-run-every-time-player-late-class/" rel="bookmark" title="Dan Mullen is making the whole team run every time a player is late to class">Dan Mullen is making the whole team run every time a...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/zach/">Zach Barnett</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T09:26:04+00:00" >March 22, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/heres-nfl-now-going-define-constitutes-catch/" rel="bookmark" title="Here&#8217;s how the NFL is now going to define what constitutes a catch"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2018/03/Dez-catch.jpg?resize=324%2C160" alt="" title="Here&#8217;s how the NFL is now going to define what constitutes a catch"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/heres-nfl-now-going-define-constitutes-catch/" rel="bookmark" title="Here&#8217;s how the NFL is now going to define what constitutes a catch">Here&#8217;s how the NFL is now going to define what constitutes...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/zach/">Zach Barnett</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T13:36:58+00:00" >March 21, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/d-ii-assistant-arrested-federal-drug-gun-charges/" rel="bookmark" title="A D-II assistant is facing some serious federal prison time after being arrested on drug and gun charges"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2018/03/FederalPrison.jpg?resize=324%2C160" alt="" title="A D-II assistant is facing some serious federal prison time after being arrested on drug and gun charges"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/d-ii-assistant-arrested-federal-drug-gun-charges/" rel="bookmark" title="A D-II assistant is facing some serious federal prison time after being arrested on drug and gun charges">A D-II assistant is facing some serious federal prison time after...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T12:38:12+00:00" >March 21, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://footballscoop.com/news/watch-herm-edwards-channel-inner-top-gun-flys-goes-inverted-blue-angels/" rel="bookmark" title="Watch Herm Edwards channel his inner Top Gun as he soars (and goes inverted) with the Blue Angels"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2018/03/HermEdwardsBlueAngels.jpg?resize=324%2C160" alt="" title="Watch Herm Edwards channel his inner Top Gun as he soars (and goes inverted) with the Blue Angels"/></a></div>                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/watch-herm-edwards-channel-inner-top-gun-flys-goes-inverted-blue-angels/" rel="bookmark" title="Watch Herm Edwards channel his inner Top Gun as he soars (and goes inverted) with the Blue Angels">Watch Herm Edwards channel his inner Top Gun as he soars...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T12:13:28+00:00" >March 21, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- FootballScoop 300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6712557276738594"
     data-ad-slot="7650728744"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
</div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper">
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_3 " id="a1076875746">
<script type="text/javascript">
var td_screen_width = document.body.clientWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        jQuery("#a1076875746").append('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-6712557276738594" data-ad-slot="6367722349"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        jQuery("#a1076875746").append('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-6712557276738594" data-ad-slot="6367722349"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        jQuery("#a1076875746").append('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-6712557276738594" data-ad-slot="6367722349"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        jQuery("#a1076875746").append('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-6712557276738594" data-ad-slot="6367722349"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="vc_empty_space"  style="height: 30px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_12 td_uid_7_5ab52ac7079a4_rand td-pb-border-top"  data-td-block-uid="td_uid_7_5ab52ac7079a4" ><script>var block_td_uid_7_5ab52ac7079a4 = new tdBlock();
block_td_uid_7_5ab52ac7079a4.id = "td_uid_7_5ab52ac7079a4";
block_td_uid_7_5ab52ac7079a4.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"original","autors_id":"","installed_post_types":"","category_id":"1481","category_ids":"","custom_title":"The Timeout","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_7_5ab52ac7079a4_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_7_5ab52ac7079a4.td_column_number = "2";
block_td_uid_7_5ab52ac7079a4.block_type = "td_block_12";
block_td_uid_7_5ab52ac7079a4.post_count = "8";
block_td_uid_7_5ab52ac7079a4.found_posts = "61";
block_td_uid_7_5ab52ac7079a4.header_color = "";
block_td_uid_7_5ab52ac7079a4.ajax_pagination_infinite_stop = "";
block_td_uid_7_5ab52ac7079a4.max_num_pages = "8";
tdBlocksArray.push(block_td_uid_7_5ab52ac7079a4);
</script><h4 class="block-title"><span>The Timeout</span></h4><div id=td_uid_7_5ab52ac7079a4 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/7-signs-team-culture-needs-change/" rel="bookmark" title="7 signs that your team culture needs to change"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2018/03/7signsCultureChange.jpg?resize=324%2C235" alt="" title="7 signs that your team culture needs to change"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/7-signs-team-culture-needs-change/" rel="bookmark" title="7 signs that your team culture needs to change">7 signs that your team culture needs to change</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                    <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T10:56:58+00:00" >March 20, 2018</time></span>                                    </div>

                <div class="td-excerpt">
                    We&#039;ve established in previous articles that culture is probably the biggest buzzword in the coaching profession today. Every coach in America wants to build a successful, sustainable culture, but pinning down exactly how to...                </div>

                <div class="td-read-more">
                    <a href="http://footballscoop.com/news/7-signs-team-culture-needs-change/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/9-things-that-college-coaches-want-parents-to-understand-about-the-recruiting-process/" rel="bookmark" title="9 things that college coaches want parents to understand about the recruiting process"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2017/12/9ThingsParentsRecruiting.jpg?resize=324%2C235" alt="" title="9 things that college coaches want parents to understand about the recruiting process"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/9-things-that-college-coaches-want-parents-to-understand-about-the-recruiting-process/" rel="bookmark" title="9 things that college coaches want parents to understand about the recruiting process">9 things that college coaches want parents to understand about the recruiting process</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                    <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-27T14:24:19+00:00" >December 27, 2017</time></span>                                    </div>

                <div class="td-excerpt">
                    The amount of time that coaches put into recruiting prospects is impossible to pin down, and while different aspects of the recruiting process get a lot of attention, one area that does not get...                </div>

                <div class="td-read-more">
                    <a href="http://footballscoop.com/news/9-things-that-college-coaches-want-parents-to-understand-about-the-recruiting-process/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/9-things-you-should-spend-time-evaluating-this-off-season/" rel="bookmark" title="9 things you should spend time evaluating this off season"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/footballscoop.com/wp-content/uploads/2017/12/9thingsoffseasoneval.jpg?resize=324%2C235" alt="" title="9 things you should spend time evaluating this off season"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/9-things-you-should-spend-time-evaluating-this-off-season/" rel="bookmark" title="9 things you should spend time evaluating this off season">9 things you should spend time evaluating this off season</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                    <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-13T12:15:18+00:00" >December 13, 2017</time></span>                                    </div>

                <div class="td-excerpt">
                    Whether you won a state title, or only won a game or two, every program has something to gain from spending some time in the off season evaluating the how and why behind certain...                </div>

                <div class="td-read-more">
                    <a href="http://footballscoop.com/news/9-things-you-should-spend-time-evaluating-this-off-season/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/footballscoop-scheme-vault/" rel="bookmark" title="The FootballScoop Scheme Vault"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2017/09/SchemeVault-1.jpg?resize=324%2C235" alt="" title="The FootballScoop Scheme Vault"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/footballscoop-scheme-vault/" rel="bookmark" title="The FootballScoop Scheme Vault">The FootballScoop Scheme Vault</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                    <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-19T10:55:03+00:00" >September 19, 2017</time></span>                                    </div>

                <div class="td-excerpt">
                    As a play caller at the high school level, I&#039;m glued to the TV every Saturday flipping from channel to channel looking for a new scheme, formation, or wrinkle that may give us an...                </div>

                <div class="td-read-more">
                    <a href="http://footballscoop.com/news/footballscoop-scheme-vault/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/love-football-emotional-open-letter-college-coaching-veteran-faced-difficult-decision/" rel="bookmark" title="Why I Love Football: An emotional open letter from a college coaching veteran faced with a very difficult decision"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2017/07/BillLund.jpg?resize=324%2C235" alt="" title="Why I Love Football: An emotional open letter from a college coaching veteran faced with a very difficult decision"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/love-football-emotional-open-letter-college-coaching-veteran-faced-difficult-decision/" rel="bookmark" title="Why I Love Football: An emotional open letter from a college coaching veteran faced with a very difficult decision">Why I Love Football: An emotional open letter from a college coaching veteran faced...</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                    <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-07-20T12:33:31+00:00" >July 20, 2017</time></span>                                    </div>

                <div class="td-excerpt">
                    Over the past several years, I&#039;ve gotten to know college coaching veteran Bill Lund. It started with an interview he sat in on while I went after a part-time college coaching job in Chicago....                </div>

                <div class="td-read-more">
                    <a href="http://footballscoop.com/news/love-football-emotional-open-letter-college-coaching-veteran-faced-difficult-decision/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/open-letter-coaches-consistently-consciously-choose-right-thing/" rel="bookmark" title="An open letter to the coaches that consistently, and consciously choose to do the right thing"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2017/07/OpenLetterChooseRight.jpg?resize=324%2C235" alt="" title="An open letter to the coaches that consistently, and consciously choose to do the right thing"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/open-letter-coaches-consistently-consciously-choose-right-thing/" rel="bookmark" title="An open letter to the coaches that consistently, and consciously choose to do the right thing">An open letter to the coaches that consistently, and consciously choose to do the...</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                    <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-07-10T11:15:08+00:00" >July 10, 2017</time></span>                                    </div>

                <div class="td-excerpt">
                    The long off season between the last bowl game and the beginning of fall camp has a tendency to be littered with bad news about coaches (and players) cutting corners, taking the easy way...                </div>

                <div class="td-read-more">
                    <a href="http://footballscoop.com/news/open-letter-coaches-consistently-consciously-choose-right-thing/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/6-ideas-help-get-programs-scout-team-season/" rel="bookmark" title="6 ideas to help you get more out of your program&#8217;s scout team this season"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/footballscoop.com/wp-content/uploads/2017/06/6ScoutTeam.jpg?resize=324%2C235" alt="" title="6 ideas to help you get more out of your program&#8217;s scout team this season"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/6-ideas-help-get-programs-scout-team-season/" rel="bookmark" title="6 ideas to help you get more out of your program&#8217;s scout team this season">6 ideas to help you get more out of your program&#8217;s scout team this...</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                    <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-26T10:16:19+00:00" >June 26, 2017</time></span>                                    </div>

                <div class="td-excerpt">
                    One common goal that all programs share across all levels of football - even at the NFL level - is how to maximize the look they get from their scout team during the fall....                </div>

                <div class="td-read-more">
                    <a href="http://footballscoop.com/news/6-ideas-help-get-programs-scout-team-season/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://footballscoop.com/news/really-best-play-football/" rel="bookmark" title="What really is &#8220;the best play in football?&#8221;"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2017/06/BestPlayInFootball.jpg?resize=324%2C235" alt="" title="What really is &#8220;the best play in football?&#8221;"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/really-best-play-football/" rel="bookmark" title="What really is &#8220;the best play in football?&#8221;">What really is &#8220;the best play in football?&#8221;</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                    <span class="td-post-author-name"><a href="http://footballscoop.com/author/doug/">Doug Samuels</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-12T10:34:04+00:00" >June 12, 2017</time></span>                                    </div>

                <div class="td-excerpt">
                    Update: Quality submission here by Coach Kinney

https://twitter.com/CoachTimKenney/status/874328342165680129



Original post&gt;

At one of our preseason staff meetings the other day, we were talking about a few of our offensive schemes, and after mentioning one play in particular,...                </div>

                <div class="td-read-more">
                    <a href="http://footballscoop.com/news/really-best-play-football/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_7 td_uid_8_5ab52ac72abd9_rand td-pb-border-top"  data-td-block-uid="td_uid_8_5ab52ac72abd9" ><script>var block_td_uid_8_5ab52ac72abd9 = new tdBlock();
block_td_uid_8_5ab52ac72abd9.id = "td_uid_8_5ab52ac72abd9";
block_td_uid_8_5ab52ac72abd9.atts = '{"limit":"10","sort":"","post_ids":"","tag_slug":"Must Read","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Must Read","custom_url":"Must Read","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_8_5ab52ac72abd9_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_8_5ab52ac72abd9.td_column_number = "1";
block_td_uid_8_5ab52ac72abd9.block_type = "td_block_7";
block_td_uid_8_5ab52ac72abd9.post_count = "10";
block_td_uid_8_5ab52ac72abd9.found_posts = "13";
block_td_uid_8_5ab52ac72abd9.header_color = "";
block_td_uid_8_5ab52ac72abd9.ajax_pagination_infinite_stop = "";
block_td_uid_8_5ab52ac72abd9.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_8_5ab52ac72abd9);
</script><h4 class="block-title"><a href="http://Must%20Read">Must Read</a></h4><div id=td_uid_8_5ab52ac72abd9 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://footballscoop.com/news/im-transformational-coach-now-not-wins-losses-love/" rel="bookmark" title="&#8220;I&#8217;m a transformational coach now. It&#8217;s not about wins or losses, it&#8217;s about love.&#8221;"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/footballscoop.com/wp-content/uploads/2017/06/Deggs.jpg?resize=100%2C70" alt="" title="&#8220;I&#8217;m a transformational coach now. It&#8217;s not about wins or losses, it&#8217;s about love.&#8221;"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/im-transformational-coach-now-not-wins-losses-love/" rel="bookmark" title="&#8220;I&#8217;m a transformational coach now. It&#8217;s not about wins or losses, it&#8217;s about love.&#8221;">&#8220;I&#8217;m a transformational coach now. It&#8217;s not about wins or losses,...</a></h3>            <div class="td-module-meta-info">
                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-13T13:42:57+00:00" >June 13, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://footballscoop.com/news/urban-meyer-drops-mic/" rel="bookmark" title="Urban Meyer drops the mic"><img width="100" height="70" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2016/06/UrbanMeyerTalk.jpg?resize=100%2C70" alt="" title="Urban Meyer drops the mic"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/urban-meyer-drops-mic/" rel="bookmark" title="Urban Meyer drops the mic">Urban Meyer drops the mic</a></h3>            <div class="td-module-meta-info">
                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-06-15T09:30:48+00:00" >June 15, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://footballscoop.com/news/this-speech-by-okc-thunder-assistant-monty-williams-will-be-the-best-thing-you-see-all-month/" rel="bookmark" title="This speech by OKC Thunder assistant Monty Williams will be the best thing you see all month"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2016/02/Monty-Williams.jpeg?resize=100%2C70" alt="" title="This speech by OKC Thunder assistant Monty Williams will be the best thing you see all month"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/this-speech-by-okc-thunder-assistant-monty-williams-will-be-the-best-thing-you-see-all-month/" rel="bookmark" title="This speech by OKC Thunder assistant Monty Williams will be the best thing you see all month">This speech by OKC Thunder assistant Monty Williams will be the...</a></h3>            <div class="td-module-meta-info">
                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-02-19T08:15:47+00:00" >February 19, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://footballscoop.com/news/john-harbaugh-pens-powerful-article-on-why-football-matters/" rel="bookmark" title="John Harbaugh pens powerful article on &#8220;Why Football Matters&#8221;"><img width="100" height="70" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2015/04/johnHarbaughtnail.jpg?resize=100%2C70" alt="" title="John Harbaugh pens powerful article on &#8220;Why Football Matters&#8221;"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/john-harbaugh-pens-powerful-article-on-why-football-matters/" rel="bookmark" title="John Harbaugh pens powerful article on &#8220;Why Football Matters&#8221;">John Harbaugh pens powerful article on &#8220;Why Football Matters&#8221;</a></h3>            <div class="td-module-meta-info">
                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-04-23T10:55:46+00:00" >April 23, 2015</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://footballscoop.com/news/shake-high-school-coach-informed-will-return-next-season-perfect-rebuttal/" rel="bookmark" title="HS coach is informed he &#8220;will not return next season&#8221; and has the perfect rebuttal"><img width="100" height="70" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2014/11/Shakeitoff.jpg?resize=100%2C70" alt="" title="HS coach is informed he &#8220;will not return next season&#8221; and has the perfect rebuttal"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/shake-high-school-coach-informed-will-return-next-season-perfect-rebuttal/" rel="bookmark" title="HS coach is informed he &#8220;will not return next season&#8221; and has the perfect rebuttal">HS coach is informed he &#8220;will not return next season&#8221; and...</a></h3>            <div class="td-module-meta-info">
                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-11-16T11:48:05+00:00" >November 16, 2014</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://footballscoop.com/news/if-you-haven-t-seen-stuart-scott-s-emotional-espy-speech-you-re-missing-out/" rel="bookmark" title="If you haven&#8217;t seen Stuart Scott&#8217;s emotional ESPY speech, make time for it"><img width="100" height="70" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2014/07/stuartscott1.jpg?resize=100%2C70" alt="" title="If you haven&#8217;t seen Stuart Scott&#8217;s emotional ESPY speech, make time for it"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/if-you-haven-t-seen-stuart-scott-s-emotional-espy-speech-you-re-missing-out/" rel="bookmark" title="If you haven&#8217;t seen Stuart Scott&#8217;s emotional ESPY speech, make time for it">If you haven&#8217;t seen Stuart Scott&#8217;s emotional ESPY speech, make time...</a></h3>            <div class="td-module-meta-info">
                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-07-17T12:53:26+00:00" >July 17, 2014</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://footballscoop.com/news/j-j-watt-s-quote-that-your-team-needs-to-see/" rel="bookmark" title="J.J. Watt&#8217;s quote that your team needs to see"><img width="100" height="70" class="entry-thumb" src="https://i2.wp.com/footballscoop.com/wp-content/uploads/2014/07/JJWatt.jpg?resize=100%2C70" alt="" title="J.J. Watt&#8217;s quote that your team needs to see"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/j-j-watt-s-quote-that-your-team-needs-to-see/" rel="bookmark" title="J.J. Watt&#8217;s quote that your team needs to see">J.J. Watt&#8217;s quote that your team needs to see</a></h3>            <div class="td-module-meta-info">
                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-07-09T20:01:04+00:00" >July 9, 2014</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://footballscoop.com/news/if-watching-the-game-isn-t-worth-10-do-they-really-want-to-watch-it/" rel="bookmark" title="&#8220;If watching the game isn&#8217;t worth $10, do they really want to watch it?&#8221;"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2014/07/JackTriceStadium.png?resize=100%2C70" alt="" title="&#8220;If watching the game isn&#8217;t worth $10, do they really want to watch it?&#8221;"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/if-watching-the-game-isn-t-worth-10-do-they-really-want-to-watch-it/" rel="bookmark" title="&#8220;If watching the game isn&#8217;t worth $10, do they really want to watch it?&#8221;">&#8220;If watching the game isn&#8217;t worth $10, do they really want...</a></h3>            <div class="td-module-meta-info">
                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-07-08T21:34:24+00:00" >July 8, 2014</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://footballscoop.com/news/here-s-the-letter-that-the-coach-gave-to-his-team-after-suspending-all-80-guys/" rel="bookmark" title="Here&#8217;s the letter that a coach gave out after suspending all 80 guys"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/footballscoop.com/wp-content/uploads/2013/09/CoachSuspends80.png?resize=100%2C70" alt="" title="Here&#8217;s the letter that a coach gave out after suspending all 80 guys"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/here-s-the-letter-that-the-coach-gave-to-his-team-after-suspending-all-80-guys/" rel="bookmark" title="Here&#8217;s the letter that a coach gave out after suspending all 80 guys">Here&#8217;s the letter that a coach gave out after suspending all...</a></h3>            <div class="td-module-meta-info">
                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-09-26T13:38:47+00:00" >September 26, 2013</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://footballscoop.com/news/the-future-of-offense-lies-in-simplicity/" rel="bookmark" title="The future of offensive success isn&#8217;t tempo, it&#8217;s simplicity"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/footballscoop.com/wp-content/uploads/2013/09/ShawLuckHarbaugh.png?resize=100%2C70" alt="" title="The future of offensive success isn&#8217;t tempo, it&#8217;s simplicity"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://footballscoop.com/news/the-future-of-offense-lies-in-simplicity/" rel="bookmark" title="The future of offensive success isn&#8217;t tempo, it&#8217;s simplicity">The future of offensive success isn&#8217;t tempo, it&#8217;s simplicity</a></h3>            <div class="td-module-meta-info">
                <a href="http://footballscoop.com/topics/news/" class="td-post-category">News</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-09-17T17:21:36+00:00" >September 17, 2013</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            </div> <!-- /.infinite-container -->
<!-- Instagram -->



<!-- Footer -->

<!-- Sub Footer -->
  <div class="td-sub-footer-container">
    <div class="td-container">
      <div class="td-pb-row">
        <div class="td-pb-span7 td-sub-footer-menu">
                  </div>

        <div class="td-pb-span5 td-sub-footer-copy">
          &copy; FootballScoop        </div>
      </div>
    </div>
  </div>
</div><!--close td-outer-wrap-->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!--MONUMETRIC [BTF|Pos 2] D:728x90 T:728x90 M:320x50 START-->
<center>
<div id="mmt-ee199753-5255-46c6-9d3c-075ffc232d11" class="monuFooter"></div><script type="text/javascript" data-cfasync="false">$MMT = window.$MMT || {}; $MMT.cmd = $MMT.cmd || [];$MMT.cmd.push(function(){ $MMT.display.slots.push(["ee199753-5255-46c6-9d3c-075ffc232d11"]); })</script>
</center>
<!--MONUMETRIC [BTF|Pos 2] D:728x90 T:728x90 M:320x50  ENDS-->
<!--MONUMETRIC [BTF|Pos 2] D:300x250,300x600,160x600 T:300x250,300x600,160x600 M:300x250,320x50,320x100 START-->
<center>
<div id="mmt-93b9fbf1-1d24-48f2-a5f0-ad15eeab0c75" style="z-index:0 !important;"></div><script type="text/javascript" data-cfasync="false">$MMT = window.$MMT || {}; $MMT.cmd = $MMT.cmd || [];$MMT.cmd.push(function(){ $MMT.display.slots.push(["93b9fbf1-1d24-48f2-a5f0-ad15eeab0c75"]); });document.getElementsByClassName('td-pb-span4')[0].appendChild(document.getElementById('mmt-93b9fbf1-1d24-48f2-a5f0-ad15eeab0c75'));</script>
</center>
<!--MONUMETRIC [BTF|Pos 2] D:300x250,300x600,160x600 T:300x250,300x600,160x600 M:300x250,320x50,320x100  ENDS-->	<div style="display:none">
	</div>


    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.2 (rara)
        Deploy mode: deploy
        
        uid: 5ab52ac753348
    -->

    <script type='text/javascript' src='http://footballscoop.com/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://footballscoop.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://footballscoop.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.2'></script>
<script type='text/javascript' src='http://footballscoop.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://footballscoop.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://footballscoop.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.12'></script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://footballscoop.com/wp-content/themes/Newspaper-child/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://footballscoop.com/wp-content/themes/Newspaper';
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

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.7.1',blog:'85942195',post:'275704',tz:'-5',srv:'footballscoop.com'} ]);
	_stq.push([ 'clickTrackerInit', '85942195', '275704' ]);
</script>



<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-ZPtghR0G3-7D7"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-ZPtghR0G3-7D7.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dfc7042028","applicationID":"12780424","transactionName":"YgFQZhFWXUICAkNeDltLc1EXXlxfTBFWUAQ=","queueTime":0,"applicationTime":990,"atts":"TkZTEFlMTkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

 Served from: footballscoop.com @ 2018-03-23 11:26:47 by W3 Total Cache -->