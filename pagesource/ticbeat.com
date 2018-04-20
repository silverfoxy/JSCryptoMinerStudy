<!DOCTYPE html>
<!--[if IE 8]>
<html class="ie8"><![endif]-->
<!--[if IE 9]>
<html class="ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="es-ES" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"> <!--<![endif]-->

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="user-scalable=yes, width=device-width, initial-scale=1.0, maximum-scale=1">

    <!--[if lt IE 9]>
    <script src="http://www.ticbeat.com/src/themes/voice/js/html5.js?x32709"></script>
    <![endif]-->

    <title>TICbeat - Toda la información sobre informática y tecnología empresarial</title>

<!-- All in One SEO Pack 2.4.4.1 by Michael Torbert of Semper Fi Web Design[577,607] -->
<meta name="description"  content="Publicación sobre economía digital, innovación, educación, seguridad y empresa. Información para CEO, CIO, CTO, directivos y profesionales del negocio digital." />

<link rel="canonical" href="http://www.ticbeat.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TICbeat &raquo; Feed" href="http://www.ticbeat.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TICbeat &raquo; RSS de los comentarios" href="http://www.ticbeat.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.ticbeat.com\/core\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cookie-consent-style-css'  href='http://cdn2.ticbeat.com/src/plugins/uk-cookie-consent/assets/css/style.css?x32709' type='text/css' media='all' />
<link rel='stylesheet' id='vce_font_0-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A400&#038;subset=latin%2Clatin-ext&#038;ver=2.0.1' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_font_1-css'  href='http://fonts.googleapis.com/css?family=Roboto+Slab%3A400&#038;subset=latin%2Clatin-ext&#038;ver=2.0.1' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_style-css'  href='http://www.ticbeat.com/src/themes/voice/css/min.css?x32709' type='text/css' media='screen, print' />
<style id='vce_style-inline-css' type='text/css'>
body {background-color:#f0f0f0;}body,.mks_author_widget h3,.site-description,.meta-category a,textarea {font-family: 'Open Sans';font-weight: 400;}h1,h2,h3,h4,h5,h6,blockquote,.vce-post-link,.site-title,.site-title a,.main-box-title,.comment-reply-title,.entry-title a,.vce-single .entry-headline p,.vce-prev-next-link,.author-title,.mks_pullquote,.widget_rss ul li .rsswidget,#bbpress-forums .bbp-forum-title,#bbpress-forums .bbp-topic-permalink {font-family: 'Roboto Slab';font-weight: 400;}.main-navigation a,.sidr a{font-family: 'Roboto Slab';font-weight: 400;}.vce-single .entry-content,.vce-single .entry-headline,.vce-single .entry-footer{width: 620px;}.vce-lay-a .lay-a-content{width: 620px;max-width: 620px;}.vce-page .entry-content,.vce-page .entry-title-page {width: 620px;}.vce-sid-none .vce-single .entry-content,.vce-sid-none .vce-single .entry-headline,.vce-sid-none .vce-single .entry-footer {width: 980px;}.vce-sid-none .vce-page .entry-content,.vce-sid-none .vce-page .entry-title-page,.error404 .entry-content {width: 980px;max-width: 980px;}body, button, input, select, textarea{color: #444444;}h1,h2,h3,h4,h5,h6,.entry-title a,.prev-next-nav a,#bbpress-forums .bbp-forum-title, #bbpress-forums .bbp-topic-permalink,.woocommerce ul.products li.product .price .amount{color: #232323;}a,.entry-title a:hover,.vce-prev-next-link:hover,.vce-author-links a:hover,.required,.error404 h4,.prev-next-nav a:hover,#bbpress-forums .bbp-forum-title:hover, #bbpress-forums .bbp-topic-permalink:hover,.woocommerce ul.products li.product h3:hover,.woocommerce ul.products li.product h3:hover mark,.main-box-title a:hover{color: #cf4d35;}.vce-square,.vce-main-content .mejs-controls .mejs-time-rail .mejs-time-current,button,input[type="button"],input[type="reset"],input[type="submit"],.vce-button,.pagination-wapper a,#vce-pagination .next.page-numbers,#vce-pagination .prev.page-numbers,#vce-pagination .page-numbers,#vce-pagination .page-numbers.current,.vce-link-pages a,#vce-pagination a,.vce-load-more a,.vce-slider-pagination .owl-nav > div,.vce-mega-menu-posts-wrap .owl-nav > div,.comment-reply-link:hover,.vce-featured-section a,.vce-lay-g .vce-featured-info .meta-category a,.vce-404-menu a,.vce-post.sticky .meta-image:before,#vce-pagination .page-numbers:hover,#bbpress-forums .bbp-pagination .current,#bbpress-forums .bbp-pagination a:hover,.woocommerce #respond input#submit,.woocommerce a.button,.woocommerce button.button,.woocommerce input.button,.woocommerce ul.products li.product .added_to_cart,.woocommerce #respond input#submit:hover,.woocommerce a.button:hover,.woocommerce button.button:hover,.woocommerce input.button:hover,.woocommerce ul.products li.product .added_to_cart:hover,.woocommerce #respond input#submit.alt,.woocommerce a.button.alt,.woocommerce button.button.alt,.woocommerce input.button.alt,.woocommerce #respond input#submit.alt:hover, .woocommerce a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce input.button.alt:hover,.woocommerce span.onsale,.woocommerce .widget_price_filter .ui-slider .ui-slider-range,.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,.comments-holder .navigation .page-numbers.current,.vce-lay-a .vce-read-more:hover,.vce-lay-c .vce-read-more:hover{background-color: #cf4d35;}#vce-pagination .page-numbers,.comments-holder .navigation .page-numbers{background: transparent;color: #cf4d35;border: 1px solid #cf4d35;}.comments-holder .navigation .page-numbers:hover{background: #cf4d35;border: 1px solid #cf4d35;}.bbp-pagination-links a{background: transparent;color: #cf4d35;border: 1px solid #cf4d35 !important;}#vce-pagination .page-numbers.current,.bbp-pagination-links span.current,.comments-holder .navigation .page-numbers.current{border: 1px solid #cf4d35;}.widget_categories .cat-item:before,.widget_categories .cat-item .count{background: #cf4d35;}.comment-reply-link,.vce-lay-a .vce-read-more,.vce-lay-c .vce-read-more{border: 1px solid #cf4d35;}.entry-meta div,.entry-meta div a,.comment-metadata a,.meta-category span,.meta-author-wrapped,.wp-caption .wp-caption-text,.widget_rss .rss-date,.sidebar cite,.site-footer cite,.sidebar .vce-post-list .entry-meta div,.sidebar .vce-post-list .entry-meta div a,.sidebar .vce-post-list .fn,.sidebar .vce-post-list .fn a,.site-footer .vce-post-list .entry-meta div,.site-footer .vce-post-list .entry-meta div a,.site-footer .vce-post-list .fn,.site-footer .vce-post-list .fn a,#bbpress-forums .bbp-topic-started-by,#bbpress-forums .bbp-topic-started-in,#bbpress-forums .bbp-forum-info .bbp-forum-content,#bbpress-forums p.bbp-topic-meta,span.bbp-admin-links a,.bbp-reply-post-date,#bbpress-forums li.bbp-header,#bbpress-forums li.bbp-footer,.woocommerce .woocommerce-result-count,.woocommerce .product_meta{color: #9b9b9b;}.main-box-title, .comment-reply-title, .main-box-head{background: #ffffff;color: #232323;}.main-box-title a{color: #232323;}.sidebar .widget .widget-title a{color: #232323;}.main-box,.comment-respond,.prev-next-nav{background: #f9f9f9;}.vce-post,ul.comment-list > li.comment,.main-box-single,.ie8 .vce-single,#disqus_thread,.vce-author-card,.vce-author-card .vce-content-outside,.mks-bredcrumbs-container,ul.comment-list > li.pingback{background: #ffffff;}.mks_tabs.horizontal .mks_tab_nav_item.active{border-bottom: 1px solid #ffffff;}.mks_tabs.horizontal .mks_tab_item,.mks_tabs.vertical .mks_tab_nav_item.active,.mks_tabs.horizontal .mks_tab_nav_item.active{background: #ffffff;}.mks_tabs.vertical .mks_tab_nav_item.active{border-right: 1px solid #ffffff;}#vce-pagination,.vce-slider-pagination .owl-controls,.vce-content-outside,.comments-holder .navigation{background: #f3f3f3;}.sidebar .widget-title{background: #ffffff;color: #232323;}.sidebar .widget{background: #f9f9f9;}.sidebar .widget,.sidebar .widget li a,.sidebar .mks_author_widget h3 a,.sidebar .mks_author_widget h3,.sidebar .vce-search-form .vce-search-input,.sidebar .vce-search-form .vce-search-input:focus{color: #444444;}.sidebar .widget li a:hover,.sidebar .widget a,.widget_nav_menu li.menu-item-has-children:hover:after,.widget_pages li.page_item_has_children:hover:after{color: #cf4d35;}.sidebar .tagcloud a {border: 1px solid #cf4d35;}.sidebar .mks_author_link,.sidebar .tagcloud a:hover,.sidebar .mks_themeforest_widget .more,.sidebar button,.sidebar input[type="button"],.sidebar input[type="reset"],.sidebar input[type="submit"],.sidebar .vce-button,.sidebar .bbp_widget_login .button{background-color: #cf4d35;}.sidebar .mks_author_widget .mks_autor_link_wrap,.sidebar .mks_themeforest_widget .mks_read_more{background: #f3f3f3;}.sidebar #wp-calendar caption,.sidebar .recentcomments,.sidebar .post-date,.sidebar #wp-calendar tbody{color: rgba(68,68,68,0.7);}.site-footer{background: #373941;}.site-footer .widget-title{color: #ffffff;}.site-footer,.site-footer .widget,.site-footer .widget li a,.site-footer .mks_author_widget h3 a,.site-footer .mks_author_widget h3,.site-footer .vce-search-form .vce-search-input,.site-footer .vce-search-form .vce-search-input:focus{color: #f9f9f9;}.site-footer .widget li a:hover,.site-footer .widget a,.site-info a{color: #cf4d35;}.site-footer .tagcloud a {border: 1px solid #cf4d35;}.site-footer .mks_author_link,.site-footer .mks_themeforest_widget .more,.site-footer button,.site-footer input[type="button"],.site-footer input[type="reset"],.site-footer input[type="submit"],.site-footer .vce-button,.site-footer .tagcloud a:hover{background-color: #cf4d35;}.site-footer #wp-calendar caption,.site-footer .recentcomments,.site-footer .post-date,.site-footer #wp-calendar tbody,.site-footer .site-info{color: rgba(249,249,249,0.7);}.top-header,.top-nav-menu li .sub-menu{background: #3a3a3a;}.top-header,.top-header a{color: #ffffff;}.top-header .vce-search-form .vce-search-input,.top-header .vce-search-input:focus,.top-header .vce-search-submit{color: #ffffff;}.top-header .vce-search-form .vce-search-input::-webkit-input-placeholder { color: #ffffff;}.top-header .vce-search-form .vce-search-input:-moz-placeholder { color: #ffffff;}.top-header .vce-search-form .vce-search-input::-moz-placeholder { color: #ffffff;}.top-header .vce-search-form .vce-search-input:-ms-input-placeholder { color: #ffffff;}.header-1-wrapper{height: 130px;padding-top: 15px;}.header-2-wrapper,.header-3-wrapper{height: 130px;}.header-2-wrapper .site-branding,.header-3-wrapper .site-branding{top: 15px;left: 0px;}.site-title a, .site-title a:hover{color: #232323;}.site-description{color: #aaaaaa;}.main-header{background-color: #ffffff;}.header-bottom-wrapper{background: #fcfcfc;}.vce-header-ads{margin: 20px 0;}.header-3-wrapper .nav-menu > li > a{padding: 55px 15px;}.header-sticky,.sidr{background: rgba(252,252,252,0.95);}.ie8 .header-sticky{background: #ffffff;}.main-navigation a,.nav-menu .vce-mega-menu > .sub-menu > li > a,.sidr li a,.vce-menu-parent{color: #4a4a4a;}.nav-menu > li:hover > a,.nav-menu > .current_page_item > a,.nav-menu > .current-menu-item > a,.nav-menu > .current-menu-ancestor > a,.main-navigation a.vce-item-selected,.main-navigation ul ul li:hover > a,.nav-menu ul .current-menu-item a,.nav-menu ul .current_page_item a,.vce-menu-parent:hover,.sidr li a:hover,.main-navigation li.current-menu-item.fa:before{color: #cf4d35;}.nav-menu > li:hover > a,.nav-menu > .current_page_item > a,.nav-menu > .current-menu-item > a,.nav-menu > .current-menu-ancestor > a,.main-navigation a.vce-item-selected,.main-navigation ul ul,.header-sticky .nav-menu > .current_page_item:hover > a,.header-sticky .nav-menu > .current-menu-item:hover > a,.header-sticky .nav-menu > .current-menu-ancestor:hover > a,.header-sticky .main-navigation a.vce-item-selected:hover{background-color: #ffffff;}.search-header-wrap ul{border-top: 2px solid #cf4d35;}.vce-border-top .main-box-title{border-top: 2px solid #cf4d35;}.tagcloud a:hover,.sidebar .widget .mks_author_link,.sidebar .widget.mks_themeforest_widget .more,.site-footer .widget .mks_author_link,.site-footer .widget.mks_themeforest_widget .more,.vce-lay-g .entry-meta div,.vce-lay-g .fn,.vce-lay-g .fn a{color: #FFF;}.vce-featured-header .vce-featured-header-background{opacity: 0.5}.vce-featured-grid .vce-featured-header-background,.vce-post-big .vce-post-img:after,.vce-post-slider .vce-post-img:after{opacity: 0.5}.vce-featured-grid .owl-item:hover .vce-grid-text .vce-featured-header-background,.vce-post-big li:hover .vce-post-img:after,.vce-post-slider li:hover .vce-post-img:after {opacity: 0.8}#back-top {background: #323232}.meta-image:hover a img,.vce-lay-h .img-wrap:hover .meta-image > img,.img-wrp:hover img,.vce-gallery-big:hover img,.vce-gallery .gallery-item:hover img,.vce_posts_widget .vce-post-big li:hover img,.vce-featured-grid .owl-item:hover img,.vce-post-img:hover img,.mega-menu-img:hover img{-webkit-transform: scale(1.1);-moz-transform: scale(1.1);-o-transform: scale(1.1);-ms-transform: scale(1.1);transform: scale(1.1);}
</style>
<link rel='stylesheet' id='vce_child_load_scripts-css'  href='http://www.ticbeat.com/src/themes/voice-child/style.css?x32709' type='text/css' media='screen' />
<link rel='stylesheet' id='meks-social-widget-css'  href='http://cdn2.ticbeat.com/src/plugins/meks-smart-social-widget/css/style.css?x32709' type='text/css' media='all' />
<link rel='stylesheet' id='et-builder-modules-style-css'  href='http://cdn2.ticbeat.com/src/plugins/divi-builder/includes/builder/styles/frontend-builder-plugin-style.css?x32709' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='http://cdn3.ticbeat.com/src/plugins/divi-builder/includes/builder/styles/magnific_popup.css?x32709' type='text/css' media='all' />
<script type='text/javascript' src='http://www.ticbeat.com/core/wp-includes/js/jquery/jquery.js?x32709'></script>
<script type='text/javascript' src='http://www.ticbeat.com/core/wp-includes/js/jquery/jquery-migrate.min.js?x32709'></script>
<link rel='https://api.w.org/' href='http://www.ticbeat.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.ticbeat.com/core/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.ticbeat.com/core/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="alternate" type="application/json+oembed" href="http://www.ticbeat.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.ticbeat.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.ticbeat.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.ticbeat.com%2F&#038;format=xml" />
<style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #ddd;
					position: fixed;
					left: 0;
					bottom: 0;
					width: 100%;
					background-color: #464646;
				}
				#catapult-cookie-bar a {
					color: #fff;
				}
				#catapult-cookie-bar .x_close span {
					background-color: ;
				}
				button#catapultCookie {
					background:;
					color: ;
					border: 0; padding: 6px 9px; border-radius: 3px;
				}
				#catapult-cookie-bar h3 {
					color: #ddd;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style>

<!-- wpsso meta tags begin -->
<!-- generated on 2018-03-19T16:47:55+00:00 for none -->
<meta name="wpsso:mark" content="wpsso meta tags begin"/>
<!-- generator:1 --><meta name="generator" content="WPSSO 3.34.2-1/G"/>
<link rel="publisher" href="https://plus.google.com/114133900736054495299/"/>
<link rel="shortlink" href="http://www.ticbeat.com/"/>
<meta property="og:url" content="http://www.ticbeat.com/"/>
<meta property="og:type" content="article"/>
<meta property="article:section" content="Technology"/>
<meta property="article:published_time" content="2016-01-25T22:37:54+00:00"/>
<meta property="article:modified_time" content="2018-03-06T14:05:00+00:00"/>
<meta property="og:locale" content="es_ES"/>
<meta property="og:site_name" content="TICbeat"/>
<meta property="og:title" content="TICbeat"/>
<meta property="og:description" content="&nbsp;"/>
<meta property="article:publisher" content="https://www.facebook.com/TICbeat/"/>
<!-- og:image:1 --><meta property="og:image" content="http://cdn2.ticbeat.com/src/uploads/2016/03/CIO-600x315.jpg?x32709"/>
<!-- og:image:1 --><meta property="og:image:width" content="600"/>
<!-- og:image:1 --><meta property="og:image:height" content="315"/>
<meta name="twitter:domain" content="www.ticbeat.com"/>
<meta name="twitter:site" content="@ticbeat"/>
<meta name="twitter:title" content="TICbeat"/>
<meta name="twitter:description" content="&nbsp;"/>
<meta name="twitter:creator" content="https://twitter.com/limonmecanico"/>
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:image" content="http://cdn1.ticbeat.com/src/uploads/2016/03/CIO-600x377.jpg?x32709"/>
<meta itemprop="url" content="http://www.ticbeat.com/"/>
<meta itemprop="name" content="TICbeat"/>
<meta itemprop="description" content="&nbsp;"/>
<meta name="author" content="Alberto Mart&iacute;n"/>
<noscript itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
	<meta itemprop="url" content="http://cdn2.ticbeat.com/src/uploads/2016/03/CIO-800x503.jpg?x32709"/>
	<meta itemprop="width" content="800"/>
	<meta itemprop="height" content="503"/>
</noscript>
<script type="application/ld+json">{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "http://www.ticbeat.com/",
    "name": "TICbeat",
    "description": "Tecnolog&iacute;a para entusiastas y empresas.",
    "potentialAction": {
        "@context": "http://schema.org",
        "@type": "SearchAction",
        "target": "http://www.ticbeat.com?s={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}</script>
<script type="application/ld+json">{
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "http://www.ticbeat.com",
    "name": "TICbeat",
    "description": "Tecnolog&iacute;a para entusiastas y empresas.",
    "logo": {
        "@context": "http://schema.org",
        "@type": "ImageObject",
        "url": "http://cdn1.ticbeat.com/src/uploads/2016/01/metro.png?x32709"
    },
    "sameAs": [
        "https://www.facebook.com/TICbeat/",
        "https://es.pinterest.com/ticbeat/",
        "https://plus.google.com/114133900736054495299/",
        "https://twitter.com/ticbeat"
    ]
}</script>
<meta name="wpsso:mark" content="wpsso meta tags end"/>
<!-- wpsso meta tags end -->

<link rel="shortcut icon" href="http://cdn1.ticbeat.com/src/uploads/2016/01/favicon.png?x32709" type="image/x-icon" /><link rel="apple-touch-icon" href="http://cdn3.ticbeat.com/src/uploads/2016/01/apple.png?x32709" /><meta name="msapplication-TileColor" content="#ffffff"><meta name="msapplication-TileImage" content="http://cdn1.ticbeat.com/src/uploads/2016/01/metro.png?x32709" /><style type="text/css">.page-id-215418 .main-header, .page-id-215418 .header-sticky, .page-id-215418 .vce-ad-below-header, .page-id-215418 .vce-ad-above-footer, .page-id-215418 .site-footer { display: none; } .page-id-215418 .site-content { display: none; } body.page-id-215418 { background-color: #000000; }</style><!-- Begin Google Analytics new -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11447733-26', 'auto');
  ga('send', 'pageview');

</script>
<!-- End Google Analytics new -->

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6034990" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6034990&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '924713857586244'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=924713857586244&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

    <!-- /codigo google DFP/ -->
    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>

    <script type='text/javascript'>
        googletag.cmd.push(function () {
            googletag.defineSlot('/313092790/TIcBeat', [[300, 600], [300, 250], [300, 300]], 'div-gpt-ad-1453734930368-0').addService(googletag.pubads());
            googletag.defineSlot('/313092790/TicBeat_300x250_2', [[300, 600], [300, 250], [300, 300]], 'div-gpt-ad-1453734930368-1').addService(googletag.pubads());
            googletag.defineSlot('/313092790/TicBeat_300x250_3', [[300, 600], [300, 250], [300, 300]], 'div-gpt-ad-1453734930368-2').addService(googletag.pubads());
            googletag.defineSlot('/313092790/TicBeat_300x250_4', [[300, 600], [300, 250], [300, 300]], 'div-gpt-ad-1453734930368-3').addService(googletag.pubads());
            googletag.defineSlot('/313092790/TicBeat_980x250', [[320, 100], [320, 50], [300, 50], [728, 90], [980, 250], [980, 90]], 'div-gpt-ad-1453734930368-4').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>
    
    
    <!-- Segmentacion -->
    
    <script src='http://www3.smartadserver.com/config.js?nwid=229' type = "text/javascript"></script>

    <script type="text/javascript">
        sas.setup({ domain: 'http://www3.smartadserver.com', async: true, renderMode: 0});
        //  renderMode define when ads must be rendered :
        //  - DEFAULT  (0) : as soon as ad is ready
        //  - READY   (1) : render ads when document is ready
        //  - ON_DEMAND  (2) : user must call sas.callAds()
    </script>    
    
    <script type="text/javascript">
        sas.call("onecall", {
            siteId:  "100430",
            pageId:  "663764",
            formatId: "5333,25361,5329,5331,9592,17849,42741",
            target: ""
        });
    </script>
    
    <!-- END Segmentacion -->
    
        

</head>

<body class="home page-template page-template-template-modules page-template-template-modules-php page page-id-153188 chrome vce-sid-right et_divi_builder">

<div id="vce-main">

<header id="header" class="main-header">
    <div class="top-header">
	<div class="container">

					<div class="vce-wrap-left">
					<div class="menu-social-container"><ul id="vce_social_menu" class="soc-nav-menu"><li id="menu-item-153179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153179"><a href="http://facebook.com/ticbeat" target="_blank"><span class="vce-social-name">Facebook</span></a></li>
<li id="menu-item-153180" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153180"><a href="http://twitter.com/ticbeat" target="_blank"><span class="vce-social-name">Twitter</span></a></li>
<li id="menu-item-153181" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153181"><a href="https://www.linkedin.com/company/ticbeat-com" target="_blank" rel="nofollow"><span class="vce-social-name">LinkedIn</span></a></li>
<li id="menu-item-153183" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153183"><a href="https://plus.google.com/114133900736054495299" target="_blank" rel="nofollow"><span class="vce-social-name">Google+</span></a></li>
<li id="menu-item-153182" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153182"><a href="http://www.ticbeat.com/feed/"><span class="vce-social-name">RSS</span></a></li>
</ul></div>			</div>
				
					<div class="vce-wrap-right">
					<ul id="vce_top_navigation_menu" class="top-nav-menu"><li id="menu-item-153187" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153187"><a title="ComputerHoy.com" href="http://computerhoy.com" target="_blank">ComputerHoy.com</a></li>
</ul>			</div>
		
		


	</div>
</div><div class="container header-1-wrapper header-main-area">	
		<div class="vce-res-nav">
	<a class="vce-responsive-nav" href="#sidr-main"><i class="fa fa-bars"></i></a>
</div>
<div class="site-branding">
		
	
	<h1 class="site-title">
		<a href="http://www.ticbeat.com/" title="TICbeat" class="has-logo"><img src="http://cdn2.ticbeat.com/src/uploads/2018/03/ticbeat-logo-1x.png?x32709" alt="TICbeat" /></a>
	</h1>

	

</div></div>

<div class="header-bottom-wrapper">
	<div class="container">
		<nav id="site-navigation" class="main-navigation" role="navigation">
	<ul id="vce_main_navigation_menu" class="nav-menu"><li id="menu-item-153167" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-153167 vce-cat-1666"><a href="http://www.ticbeat.com/tecnologias/">Tecnología</a>
<ul class="sub-menu">
	<li id="menu-item-198734" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-198734 vce-cat-6825"><a href="http://www.ticbeat.com/tecnologias/motor/">Motor</a>	<li id="menu-item-198735" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-198735 vce-cat-2292"><a href="http://www.ticbeat.com/cyborgcultura/">Entretenimiento</a>	<li id="menu-item-198728" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-198728 vce-cat-1668"><a href="http://www.ticbeat.com/socialmedia/">Social Media</a>	<li id="menu-item-153174" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153174 vce-cat-6436"><a href="http://www.ticbeat.com/lab/">TICbeat LAB</a></ul>
<li id="menu-item-153169" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-153169 vce-cat-1653"><a href="http://www.ticbeat.com/innovacion/">Innovación</a>
<ul class="sub-menu">
	<li id="menu-item-198736" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-198736 vce-cat-6826"><a href="http://www.ticbeat.com/innovacion/startup/">Startups</a>	<li id="menu-item-198738" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-198738 vce-cat-6827"><a href="http://www.ticbeat.com/innovacion/fintech/">Fintech</a>	<li id="menu-item-198737" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-198737 vce-cat-6828"><a href="http://www.ticbeat.com/innovacion/energia/">Energía</a></ul>
<li id="menu-item-153172" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153172 vce-cat-6437"><a href="http://www.ticbeat.com/empresa-b2b/">Empresa</a><li id="menu-item-153170" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153170 vce-cat-1729"><a href="http://www.ticbeat.com/seguridad/">Seguridad</a><li id="menu-item-153171" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153171 vce-cat-1655"><a href="http://www.ticbeat.com/educacion/">Educación</a><li id="menu-item-170861" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-170861 vce-cat-6654"><a href="http://www.ticbeat.com/salud/">Salud</a><li class="search-header-wrap"><a class="search_header" href="javascript:void(0)"><i class="fa fa-search"></i></a><ul class="search-header-form-ul"><li><form class="search-header-form" action="http://www.ticbeat.com/" method="get">
		<input name="s" class="search-input" size="20" type="text" value="¿Qué buscas?" onfocus="(this.value == '¿Qué buscas?') && (this.value = '')" onblur="(this.value == '') && (this.value = '¿Qué buscas?')" placeholder="¿Qué buscas?" />
		</form></li></ul></li></ul></nav>	</div>
</div></header>

<div id="main-wrapper">

	<div class="vce-ad-below-header vce-ad-container"><script type="text/javascript">
    sas.render('5329');
</script>
<script type="text/javascript">
   sas.render('5333');
</script></div>



	



<div id="content" class="container site-content">

	
	
	<div id="primary" class="vce-main-content">

		
		
		
			
				
				
				
				
				<div id="main-box-1" class="main-box vce-border-top ">
									<div class="main-box-inside main-box-nopad">
	
				
				
											
						<div class="vce-loop-wrap" >						
						<article id="post-252318" class="vce-post vce-lay-g post-252318 post type-post status-publish format-standard has-post-thumbnail hentry category-empresa-b2b tag-productividad tag-trending">

    <div class="vce-featured-header">
        <div class="vce-featured-info">
        	            <h2 class="entry-title"><a href="http://www.ticbeat.com/empresa-b2b/regla-de-las-10000-horas-para-ser-un-experto-que-es-y-como-ponerla-en-practica/" title="Regla de las 10.000 horas para ser un experto: qué es y cómo ponerla en práctica">Regla de las 10.000 horas para ser un experto: qué es y cómo ponerla en práctica</a></h2>
                    	
        	        </div>
        
        <div class="vce-featured-header-background"></div>
    </div>

			 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/empresa-b2b/regla-de-las-10000-horas-para-ser-un-experto-que-es-y-como-ponerla-en-practica/" title="Regla de las 10.000 horas para ser un experto: qué es y cómo ponerla en práctica">
				<img width="810" height="540" src="http://cdn3.ticbeat.com/src/uploads/2018/03/regla-10000-horas-810x540.jpg?x32709" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="regla-10000-horas" srcset="http://cdn3.ticbeat.com/src/uploads/2018/03/regla-10000-horas-810x540.jpg?x32709 810w, http://cdn2.ticbeat.com/src/uploads/2018/03/regla-10000-horas-300x200.jpg?x32709 300w, http://cdn3.ticbeat.com/src/uploads/2018/03/regla-10000-horas-768x512.jpg?x32709 768w, http://cdn1.ticbeat.com/src/uploads/2018/03/regla-10000-horas-1024x683.jpg?x32709 1024w, http://cdn1.ticbeat.com/src/uploads/2018/03/regla-10000-horas-1140x760.jpg?x32709 1140w, http://cdn1.ticbeat.com/src/uploads/2018/03/regla-10000-horas-800x533.jpg?x32709 800w, http://cdn2.ticbeat.com/src/uploads/2018/03/regla-10000-horas-600x400.jpg?x32709 600w" sizes="(max-width: 810px) 100vw, 810px" data-wp-pid="252319" />							</a>
		</div>
		

</article>						
													</div>
						
										
					
				
				
					</div>
				</div>

				
			
				
				
				
				
				<div id="main-box-2" class="main-box vce-border-top ">
									<h3 class="main-box-title ">Hoy recomendamos</h3>
									<div class="main-box-inside ">
	
				
				
											
						<div class="vce-loop-wrap" >						
						<article class="vce-post vce-lay-c post-252043 post type-post status-publish format-standard has-post-thumbnail hentry category-cyborgcultura tag-felicitaciones tag-padre tag-top">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/cyborgcultura/los-mejores-memes-para-felicitar-el-dia-del-padre-2018/" title="Los mejores memes para felicitar el Día del Padre 2018">
				<img width="375" height="195" src="http://cdn2.ticbeat.com/src/uploads/2016/03/regalos-originales-dia-padre-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" data-wp-pid="157695" />							</a>
		</div>
	
	<header class="entry-header">
					<span class="meta-category"><a href="http://www.ticbeat.com/cyborgcultura/" class="category-2292">Entretenimiento</a></span>
				<h2 class="entry-title"><a href="http://www.ticbeat.com/cyborgcultura/los-mejores-memes-para-felicitar-el-dia-del-padre-2018/" title="Los mejores memes para felicitar el Día del Padre 2018">Los mejores memes para felicitar el Día del Padre 2018</a></h2>
			</header>

	
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-251356 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-big-data tag-branded tag-herramientas-para-empresas tag-microsoft tag-productividad tag-top tag-transformacion-digital">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/tecnologias/transformacion-digital-clave-para-el-exito-de-las-empresas/" title="Transformación digital, clave para el éxito de las empresas">
				<img width="375" height="195" src="http://cdn3.ticbeat.com/src/uploads/2018/03/ThinkstockPhotos-179693829-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" data-wp-pid="251361" />							</a>
		</div>
	
	<header class="entry-header">
					<span class="meta-category"><a href="http://www.ticbeat.com/tecnologias/" class="category-1666">Tecnología</a></span>
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/transformacion-digital-clave-para-el-exito-de-las-empresas/" title="Transformación digital, clave para el éxito de las empresas">Transformación digital, clave para el éxito de las empresas</a></h2>
			</header>

	
	</article>						
													</div>
						
										
					
				
				
					</div>
				</div>

				
			
				
				
				
				
				<div id="main-box-3" class="main-box vce-border-top ">
									<h3 class="main-box-title cat-5"><a href="http://www.ticbeat.com/entrevistas/">Entrevistas</a></h3>
									<div class="main-box-inside ">
	
				
				
											
						<div class="vce-loop-wrap vce-slider-pagination vce-slider-e" data-autoplay="4000">						
						<article class="vce-post vce-lay-e post-251427 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-coche tag-entrevista tag-top">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/cartyzen-la-primera-compania-de-tarifa-plana-de-neumaticos/" title="Cartyzen, la primera compañía de tarifa plana de neumáticos">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2018/03/entrevista-cartyzen-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="entrevista cartyzen" srcset="http://cdn2.ticbeat.com/src/uploads/2018/03/entrevista-cartyzen-145x100.jpg?x32709 145w, http://cdn3.ticbeat.com/src/uploads/2018/03/entrevista-cartyzen-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="251718" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/cartyzen-la-primera-compania-de-tarifa-plana-de-neumaticos/" title="Cartyzen, la primera compañía de tarifa plana de neumáticos">Cartyzen, la primera compañía de tarifa plana de neumáticos</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-251106 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-ciberseguridad tag-eset tag-top">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/josep-albors-eset-espana-esta-entre-los-paises-mas-afectados-por-el-minado-no-autorizado-de-criptodivisas/" title="Josep Albors (ESET): &#8220;España está entre los países más afectados por el minado no autorizado de criptodivisas&#8221;">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2018/03/josep-albors-eset-espana-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="josep-albors-eset-espana" srcset="http://cdn1.ticbeat.com/src/uploads/2018/03/josep-albors-eset-espana-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2018/03/josep-albors-eset-espana-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="251207" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/josep-albors-eset-espana-esta-entre-los-paises-mas-afectados-por-el-minado-no-autorizado-de-criptodivisas/" title="Josep Albors (ESET): &#8220;España está entre los países más afectados por el minado no autorizado de criptodivisas&#8221;">Josep Albors (ESET): &#8220;España está entre los países más afectados por el minado no autorizado de criptodivisas&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-251089 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-entrevista tag-samsung tag-top">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/celestino-garcia-samsung-el-galaxy-s9-tiene-como-objetivo-reimaginar-la-camara-como-elemento-clave-de-comunicacion/" title="Celestino García (Samsung): &#8220;El Galaxy S9 tiene como objetivo reimaginar la cámara como elemento clave de comunicación&#8221;">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2018/03/celestino-garcia-samsung-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="celestino garcia samsung" srcset="http://cdn1.ticbeat.com/src/uploads/2018/03/celestino-garcia-samsung-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2018/03/celestino-garcia-samsung-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="251095" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/celestino-garcia-samsung-el-galaxy-s9-tiene-como-objetivo-reimaginar-la-camara-como-elemento-clave-de-comunicacion/" title="Celestino García (Samsung): &#8220;El Galaxy S9 tiene como objetivo reimaginar la cámara como elemento clave de comunicación&#8221;">Celestino García (Samsung): &#8220;El Galaxy S9 tiene como objetivo reimaginar la cámara como elemento clave de comunicación&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-251010 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-entrevista tag-huawei tag-top">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/fabio-arena-huawei-espana-es-el-segundo-pais-del-mundo-en-el-que-mas-portatiles-hemos-vendido/" title="Fabio Arena (Huawei): &#8220;España es el segundo país del mundo en el que más portátiles hemos vendido&#8221;">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2018/03/fabio-arena-huawei-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="fabio arena huawei" srcset="http://cdn3.ticbeat.com/src/uploads/2018/03/fabio-arena-huawei-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2018/03/fabio-arena-huawei-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="251011" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/fabio-arena-huawei-espana-es-el-segundo-pais-del-mundo-en-el-que-mas-portatiles-hemos-vendido/" title="Fabio Arena (Huawei): &#8220;España es el segundo país del mundo en el que más portátiles hemos vendido&#8221;">Fabio Arena (Huawei): &#8220;España es el segundo país del mundo en el que más portátiles hemos vendido&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-250999 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-entrevista tag-lg">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/liliana-bolos-lg-un-smartphone-puede-ser-inteligente-no-nos-cabe-duda/" title="Liliana Bolós (LG): &#8220;Un smartphone puede ser inteligente, no nos cabe duda&#8221;">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2018/03/liliana-bolos-marketing-lg-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="liliana bolos marketing lg" srcset="http://cdn2.ticbeat.com/src/uploads/2018/03/liliana-bolos-marketing-lg-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2018/03/liliana-bolos-marketing-lg-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="251009" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/liliana-bolos-lg-un-smartphone-puede-ser-inteligente-no-nos-cabe-duda/" title="Liliana Bolós (LG): &#8220;Un smartphone puede ser inteligente, no nos cabe duda&#8221;">Liliana Bolós (LG): &#8220;Un smartphone puede ser inteligente, no nos cabe duda&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-250416 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-ciudades tag-ciudades-inteligentes tag-coche tag-coche-inteligente tag-top tag-trafico">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/este-espanol-podria-tener-en-sus-manos-la-solucion-al-trafico-en-las-grandes-ciudades/" title="Este español podría tener en sus manos la solución al tráfico en las grandes ciudades">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2018/02/sensefields-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="El CEO de Sensefields, Marc" srcset="http://cdn3.ticbeat.com/src/uploads/2018/02/sensefields-145x100.jpg?x32709 145w, http://cdn3.ticbeat.com/src/uploads/2018/02/sensefields-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="250417" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/este-espanol-podria-tener-en-sus-manos-la-solucion-al-trafico-en-las-grandes-ciudades/" title="Este español podría tener en sus manos la solución al tráfico en las grandes ciudades">Este español podría tener en sus manos la solución al tráfico en las grandes ciudades</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-250712 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-mujeres tag-tecnologia tag-top">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/celia-diaz-pardo-women-in-mobile-la-tecnologia-no-cura-el-machismo-pero-puede-abrir-nuevos-caminos-a-las-mujeres/" title="Celia Díaz-Pardo (Women in Mobile): &#8220;La tecnología no cura el machismo, pero puede abrir nuevos caminos a las mujeres&#8221;">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2018/03/Women-in-Mobile-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="Women in Mobile" srcset="http://cdn2.ticbeat.com/src/uploads/2018/03/Women-in-Mobile-145x100.jpg?x32709 145w, http://cdn3.ticbeat.com/src/uploads/2018/03/Women-in-Mobile-300x207.jpg?x32709 300w, http://cdn3.ticbeat.com/src/uploads/2018/03/Women-in-Mobile-768x529.jpg?x32709 768w, http://cdn2.ticbeat.com/src/uploads/2018/03/Women-in-Mobile-1024x705.jpg?x32709 1024w, http://cdn1.ticbeat.com/src/uploads/2018/03/Women-in-Mobile-810x558.jpg?x32709 810w, http://cdn3.ticbeat.com/src/uploads/2018/03/Women-in-Mobile-1140x785.jpg?x32709 1140w, http://cdn1.ticbeat.com/src/uploads/2018/03/Women-in-Mobile-380x260.jpg?x32709 380w, http://cdn1.ticbeat.com/src/uploads/2018/03/Women-in-Mobile-800x551.jpg?x32709 800w, http://cdn2.ticbeat.com/src/uploads/2018/03/Women-in-Mobile-600x413.jpg?x32709 600w, http://cdn3.ticbeat.com/src/uploads/2018/03/Women-in-Mobile.jpg?x32709 1380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="250731" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/celia-diaz-pardo-women-in-mobile-la-tecnologia-no-cura-el-machismo-pero-puede-abrir-nuevos-caminos-a-las-mujeres/" title="Celia Díaz-Pardo (Women in Mobile): &#8220;La tecnología no cura el machismo, pero puede abrir nuevos caminos a las mujeres&#8221;">Celia Díaz-Pardo (Women in Mobile): &#8220;La tecnología no cura el machismo, pero puede abrir nuevos caminos a las mujeres&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-250649 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-mwc tag-sony tag-sony-mobile">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/diana-hernandez-sony-queremos-coger-toda-la-tecnologia-que-desarrolla-sony-y-ponerla-en-un-solo-producto/" title="Diana Hernández (Sony): &#8220;Queremos coger toda la tecnología que desarrolla Sony y ponerla en un solo producto&#8221;">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2018/03/diana-hernandez-e1519995822689-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="diana hernandez sony" srcset="http://cdn2.ticbeat.com/src/uploads/2018/03/diana-hernandez-e1519995822689-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2018/03/diana-hernandez-e1519995822689-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="250673" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/diana-hernandez-sony-queremos-coger-toda-la-tecnologia-que-desarrolla-sony-y-ponerla-en-un-solo-producto/" title="Diana Hernández (Sony): &#8220;Queremos coger toda la tecnología que desarrolla Sony y ponerla en un solo producto&#8221;">Diana Hernández (Sony): &#8220;Queremos coger toda la tecnología que desarrolla Sony y ponerla en un solo producto&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-247952 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-ahorro tag-aplicaciones tag-banca tag-fintech tag-inversion tag-micappital">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/borja-nieto-y-miguel-carmina-micappital-hay-que-empezar-a-ahorrar-cuanto-antes/" title="Borja Nieto y Miguel Carmiña (MiCappital): &#8220;Hay que empezar a ahorrar cuanto antes&#8221;">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2018/02/micappital-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="fundadores de la app micappital" srcset="http://cdn1.ticbeat.com/src/uploads/2018/02/micappital-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2018/02/micappital-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="249346" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/borja-nieto-y-miguel-carmina-micappital-hay-que-empezar-a-ahorrar-cuanto-antes/" title="Borja Nieto y Miguel Carmiña (MiCappital): &#8220;Hay que empezar a ahorrar cuanto antes&#8221;">Borja Nieto y Miguel Carmiña (MiCappital): &#8220;Hay que empezar a ahorrar cuanto antes&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-249399 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-entrevista tag-espacio tag-exploracion-espacial tag-innovacion tag-satelite tag-top">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/robbie-schingler-planet-con-nuestros-satelites-podriamos-saber-si-corea-del-norte-lanzara-un-misil-pronto/" title="Robbie Schingler (Planet): &#8220;Con nuestros satélites podríamos saber si Corea del Norte lanzará un misil pronto&#8221;">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2018/02/Robbie-Schingler-Planet-e1519046481215-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="Robbie Schingler Planet" srcset="http://cdn1.ticbeat.com/src/uploads/2018/02/Robbie-Schingler-Planet-e1519046481215-145x100.jpg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2018/02/Robbie-Schingler-Planet-e1519046481215-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="249400" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/robbie-schingler-planet-con-nuestros-satelites-podriamos-saber-si-corea-del-norte-lanzara-un-misil-pronto/" title="Robbie Schingler (Planet): &#8220;Con nuestros satélites podríamos saber si Corea del Norte lanzará un misil pronto&#8221;">Robbie Schingler (Planet): &#8220;Con nuestros satélites podríamos saber si Corea del Norte lanzará un misil pronto&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-249882 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-transformacion-digital tag-universidad tag-universidades">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/joost-van-nispen-icemd-la-clave-no-esta-en-entender-la-parte-tecnologica-del-cambio-digital-sino-su-impacto-en-el-negocio/" title="Joost Van Nispen (ICEMD): “La clave no está en entender la parte tecnológica del cambio digital, sino su impacto en el negocio”">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2018/02/joost-van-nispen-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="http://cdn3.ticbeat.com/src/uploads/2018/02/joost-van-nispen-145x100.jpg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2018/02/joost-van-nispen-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="249884" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/joost-van-nispen-icemd-la-clave-no-esta-en-entender-la-parte-tecnologica-del-cambio-digital-sino-su-impacto-en-el-negocio/" title="Joost Van Nispen (ICEMD): “La clave no está en entender la parte tecnológica del cambio digital, sino su impacto en el negocio”">Joost Van Nispen (ICEMD): “La clave no está en entender la parte tecnológica del cambio digital, sino su impacto en el negocio”</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-246027 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-entrevista tag-internet-de-las-cosas tag-telefonica">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/javier-magdalena-telefonica-al-sector-b2b-en-el-mercado-del-iot-le-queda-mucho-que-desarrollar/" title="Javier Magdalena (Telefónica): &#8220;Al sector B2B en el mercado del IoT le queda mucho que desarrollar&#8221;">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2018/02/javier-magdalena.jpg.crdownload-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="javier magdalena telefonica" srcset="http://cdn2.ticbeat.com/src/uploads/2018/02/javier-magdalena.jpg.crdownload-145x100.jpg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2018/02/javier-magdalena.jpg.crdownload-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="249289" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/javier-magdalena-telefonica-al-sector-b2b-en-el-mercado-del-iot-le-queda-mucho-que-desarrollar/" title="Javier Magdalena (Telefónica): &#8220;Al sector B2B en el mercado del IoT le queda mucho que desarrollar&#8221;">Javier Magdalena (Telefónica): &#8220;Al sector B2B en el mercado del IoT le queda mucho que desarrollar&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-248004 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-entrevista tag-entrevistas">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/axel-schmidt-teamviewer-nuestro-software-se-ha-activado-en-mas-de-1-500-millones-de-dispositivos/" title="Axel Schmidt (TeamViewer): &#8220;Nuestro software se ha activado en más de 1.500 millones de dispositivos&#8221;">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2018/02/axel-schmidt-teamviewer-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="http://cdn3.ticbeat.com/src/uploads/2018/02/axel-schmidt-teamviewer-145x100.jpg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2018/02/axel-schmidt-teamviewer-300x207.jpg?x32709 300w, http://cdn2.ticbeat.com/src/uploads/2018/02/axel-schmidt-teamviewer-380x260.jpg?x32709 380w, http://cdn2.ticbeat.com/src/uploads/2018/02/axel-schmidt-teamviewer-600x414.jpg?x32709 600w, http://cdn1.ticbeat.com/src/uploads/2018/02/axel-schmidt-teamviewer.jpg?x32709 696w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="248005" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/axel-schmidt-teamviewer-nuestro-software-se-ha-activado-en-mas-de-1-500-millones-de-dispositivos/" title="Axel Schmidt (TeamViewer): &#8220;Nuestro software se ha activado en más de 1.500 millones de dispositivos&#8221;">Axel Schmidt (TeamViewer): &#8220;Nuestro software se ha activado en más de 1.500 millones de dispositivos&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-246840 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-aplicaciones tag-entrevista tag-mujer tag-ninos tag-salud tag-woom">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/laurence-fontinoy-y-clelia-morales-woom-hemos-ayudado-a-mas-de-33-500-mujeres-a-quedarse-embarazadas/" title="Laurence Fontinoy y Clelia Morales (WOOM): &#8220;Hemos ayudado a más de 33.500 mujeres a quedarse embarazadas&#8221;">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2018/01/woom-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="Entrevista fundadoras app woom" srcset="http://cdn2.ticbeat.com/src/uploads/2018/01/woom-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2018/01/woom-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="246989" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/laurence-fontinoy-y-clelia-morales-woom-hemos-ayudado-a-mas-de-33-500-mujeres-a-quedarse-embarazadas/" title="Laurence Fontinoy y Clelia Morales (WOOM): &#8220;Hemos ayudado a más de 33.500 mujeres a quedarse embarazadas&#8221;">Laurence Fontinoy y Clelia Morales (WOOM): &#8220;Hemos ayudado a más de 33.500 mujeres a quedarse embarazadas&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-247617 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-ciudades tag-ciudades-inteligentes tag-coche-electrico tag-entrevista tag-top">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/el-espanol-que-esta-cambiando-para-siempre-las-ciudades-con-sus-motos-electricas/" title="El español que está cambiando para siempre las ciudades con sus motos eléctricas">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2018/02/entrevista-ivan-contreras-torrot-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="http://cdn3.ticbeat.com/src/uploads/2018/02/entrevista-ivan-contreras-torrot-145x100.jpg?x32709 145w, http://cdn3.ticbeat.com/src/uploads/2018/02/entrevista-ivan-contreras-torrot-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="247627" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/el-espanol-que-esta-cambiando-para-siempre-las-ciudades-con-sus-motos-electricas/" title="El español que está cambiando para siempre las ciudades con sus motos eléctricas">El español que está cambiando para siempre las ciudades con sus motos eléctricas</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-242948 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-entrevista tag-entrevistas tag-inteligencia-artificial tag-irobot tag-robotica tag-robots tag-top">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/colin-angle-irobot-esta-bien-elon-musk-pero-me-interesa-mas-mejorar-vida-tierra-que-conquistar-planetas/" title="Colin Angle (iRobot): &#8220;Está bien lo que hace Elon Musk, pero me interesa más mejorar la vida en la Tierra que conquistar otros planetas&#8221;">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2017/12/colin-angle-irobot-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="colin-angle-irobot" srcset="http://cdn3.ticbeat.com/src/uploads/2017/12/colin-angle-irobot-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2017/12/colin-angle-irobot-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="242953" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/colin-angle-irobot-esta-bien-elon-musk-pero-me-interesa-mas-mejorar-vida-tierra-que-conquistar-planetas/" title="Colin Angle (iRobot): &#8220;Está bien lo que hace Elon Musk, pero me interesa más mejorar la vida en la Tierra que conquistar otros planetas&#8221;">Colin Angle (iRobot): &#8220;Está bien lo que hace Elon Musk, pero me interesa más mejorar la vida en la Tierra que conquistar otros planetas&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-242494 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-comida tag-just-eat">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/jesus-rebollo-just-eat-nuestro-mayor-competidor-es-la-gente-que-llama-por-telefono-para-pedir-comida-a-domicilio/" title="Jesús Rebollo (Just Eat): &#8220;Nuestro mayor competidor es la gente que llama por teléfono para pedir comida a domicilio&#8221;">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2017/12/jesus-rebollo-just-eat-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="jesus-rebollo-just-eat" srcset="http://cdn3.ticbeat.com/src/uploads/2017/12/jesus-rebollo-just-eat-145x100.jpg?x32709 145w, http://cdn3.ticbeat.com/src/uploads/2017/12/jesus-rebollo-just-eat-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="242514" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/jesus-rebollo-just-eat-nuestro-mayor-competidor-es-la-gente-que-llama-por-telefono-para-pedir-comida-a-domicilio/" title="Jesús Rebollo (Just Eat): &#8220;Nuestro mayor competidor es la gente que llama por teléfono para pedir comida a domicilio&#8221;">Jesús Rebollo (Just Eat): &#8220;Nuestro mayor competidor es la gente que llama por teléfono para pedir comida a domicilio&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-240863 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-google tag-google-adwords tag-navidad tag-pymestag">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/ester-marinas-google-las-empresas-que-si-estan-digitalizadas-son-mas-productivas-y-venden-mas/" title="Ester Marinas (Google): “Las empresas que sí están digitalizadas son más productivas y venden más”">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2017/12/entrevista-google-ticbeat-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="Ester Marinas Marketing de PYMES para Google España" srcset="http://cdn1.ticbeat.com/src/uploads/2017/12/entrevista-google-ticbeat-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2017/12/entrevista-google-ticbeat-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="240865" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/ester-marinas-google-las-empresas-que-si-estan-digitalizadas-son-mas-productivas-y-venden-mas/" title="Ester Marinas (Google): “Las empresas que sí están digitalizadas son más productivas y venden más”">Ester Marinas (Google): “Las empresas que sí están digitalizadas son más productivas y venden más”</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-236227 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-emprendedores tag-geeksphone tag-startup tag-startups">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/rodrigo-silva-huyo-del-concepto-de-pelotazo-en-el-emprendimiento/" title="Rodrigo Silva: &#8220;Huyo del concepto de pelotazo en el emprendimiento&#8221;">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2017/11/MG_3083b_Edit-e1511363147675-145x100.png?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="http://cdn3.ticbeat.com/src/uploads/2017/11/MG_3083b_Edit-e1511363147675-145x100.png?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2017/11/MG_3083b_Edit-e1511363147675-768x537.png?x32709 768w, http://cdn2.ticbeat.com/src/uploads/2017/11/MG_3083b_Edit-e1511363147675-1024x716.png?x32709 1024w, http://cdn3.ticbeat.com/src/uploads/2017/11/MG_3083b_Edit-e1511363147675-810x566.png?x32709 810w, http://cdn3.ticbeat.com/src/uploads/2017/11/MG_3083b_Edit-e1511363147675-1140x797.png?x32709 1140w, http://cdn1.ticbeat.com/src/uploads/2017/11/MG_3083b_Edit-e1511363147675-380x260.png?x32709 380w, http://cdn3.ticbeat.com/src/uploads/2017/11/MG_3083b_Edit-e1511363147675.png?x32709 1147w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="236288" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/rodrigo-silva-huyo-del-concepto-de-pelotazo-en-el-emprendimiento/" title="Rodrigo Silva: &#8220;Huyo del concepto de pelotazo en el emprendimiento&#8221;">Rodrigo Silva: &#8220;Huyo del concepto de pelotazo en el emprendimiento&#8221;</a></h2>
					</header>
	
</article>
						
						
											
												
						<article class="vce-post vce-lay-e post-236515 post type-post status-publish format-standard has-post-thumbnail hentry category-entrevistas tag-bots tag-chat tag-entrevista tag-entrevistas tag-innovacion tag-startup tag-startups">

		 	<div class="meta-image">
			<a href="http://www.ticbeat.com/entrevistas/inaki-uriz-caravelo-en-cinco-anos-la-mitad-de-las-aerolineas-tendran-chatbots/" title="Iñaki Úriz (Caravelo): &#8220;En cinco años, la mitad de las aerolíneas tendrán chatbots&#8221;">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2017/11/Iñaki-Uriz-CEO-Caravelo-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="Caravelo" srcset="http://cdn1.ticbeat.com/src/uploads/2017/11/Iñaki-Uriz-CEO-Caravelo-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2017/11/Iñaki-Uriz-CEO-Caravelo-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="238004" />							</a>
		</div>
	
			<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.ticbeat.com/entrevistas/inaki-uriz-caravelo-en-cinco-anos-la-mitad-de-las-aerolineas-tendran-chatbots/" title="Iñaki Úriz (Caravelo): &#8220;En cinco años, la mitad de las aerolíneas tendrán chatbots&#8221;">Iñaki Úriz (Caravelo): &#8220;En cinco años, la mitad de las aerolíneas tendrán chatbots&#8221;</a></h2>
					</header>
	
</article>
						
													</div>
						
										
					
				
				
					</div>
				</div>

				
			
				
				
				
				
				<div id="main-box-4" class="main-box vce-border-top ">
									<h3 class="main-box-title cat-1">Hoy en TICbeat</h3>
									<div class="main-box-inside ">
	
				
				
											
						<div class="vce-loop-wrap" >						
						<article class="vce-post vce-lay-b post-252333 post type-post status-publish format-standard has-post-thumbnail hentry category-empresa-b2b tag-curiosidades tag-entretenimiento">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/empresa-b2b/5-companias-dominan-mercado-mundial-cerveza/" title="Estas son las 5 compañías que dominan el mercado mundial de la cerveza">
				<img width="375" height="195" src="http://cdn1.ticbeat.com/src/uploads/2018/03/marcas-cerveza-dominan-mundo-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Estas son las 5 compañías que dominan el mercado mundial de la cerveza" data-wp-pid="252337" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/empresa-b2b/5-companias-dominan-mercado-mundial-cerveza/" title="Estas son las 5 compañías que dominan el mercado mundial de la cerveza">Estas son las 5 compañías que dominan el mercado mundial de la cerveza</a></h2>
			</header>

			<div class="entry-content">
			<p>La siguiente infografía revela cuáles son los grandes conglomerados empresariales que controlan actualmente el mercado mundial de cerveza. ¿Tu favorita...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-252313 post type-post status-publish format-standard has-post-thumbnail hentry category-salud tag-ciencia tag-deporte">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/salud/cual-es-el-musculo-mas-fuerte-de-nuestro-cuerpo-y-como-podemos-ejercitarlo/" title="Cuál es el músculo más fuerte de nuestro cuerpo y cómo podemos ejercitarlo">
				<img width="375" height="195" src="http://cdn3.ticbeat.com/src/uploads/2018/03/musculo-mas-fuerte-cuerpo-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="musculo-mas-fuerte-cuerpo" data-wp-pid="252314" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/salud/cual-es-el-musculo-mas-fuerte-de-nuestro-cuerpo-y-como-podemos-ejercitarlo/" title="Cuál es el músculo más fuerte de nuestro cuerpo y cómo podemos ejercitarlo">Cuál es el músculo más fuerte de nuestro cuerpo y cómo podemos ejercitarlo</a></h2>
			</header>

			<div class="entry-content">
			<p>Pregunta de Trivial: ¿Cuál es el músculo más fuerte del cuerpo? Aunque muchos crean que es la lengua, hemos de decirte que esto no es así, ya que...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-252290 post type-post status-publish format-standard has-post-thumbnail hentry category-cyborgcultura tag-curiosidades">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/cyborgcultura/estas-fotos-de-carceles-demuestran-como-viven-los-presos-en-todo-el-mundo/" title="Estas fotos de cárceles demuestran cómo viven los presos en todo el mundo">
				<img width="375" height="195" src="http://cdn1.ticbeat.com/src/uploads/2018/03/carceles-mundo-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="carceles-mundo" data-wp-pid="252307" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/cyborgcultura/estas-fotos-de-carceles-demuestran-como-viven-los-presos-en-todo-el-mundo/" title="Estas fotos de cárceles demuestran cómo viven los presos en todo el mundo">Estas fotos de cárceles demuestran cómo viven los presos en todo el mundo</a></h2>
			</header>

			<div class="entry-content">
			<p>¿Alguna vez te has preguntado cómo vive un preso en Irán, Colombia, Estados Unidos o Canadá? En este artículo recopilamos una serie de fotos que...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-252286 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-amazon tag-compra-online">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/15-cosas-que-no-puedes-comprar-en-amazon-espana-de-momento/" title="15 cosas que no puedes comprar en Amazon España&#8230;de momento">
				<img width="375" height="195" src="http://cdn2.ticbeat.com/src/uploads/2018/03/amazon-compra-startup-ring-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Amazon podrá dejarte los paquetes dentro de casa tras comprar esta startup" data-wp-pid="250496" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/15-cosas-que-no-puedes-comprar-en-amazon-espana-de-momento/" title="15 cosas que no puedes comprar en Amazon España&#8230;de momento">15 cosas que no puedes comprar en Amazon España&#8230;de momento</a></h2>
			</header>

			<div class="entry-content">
			<p>Ya sea por cuestiones legales o estratégicas, aún hay 15 cosas que no puedes comprar en Amazon España. Y es que la compañía de Jeff Bezos no tiene...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-251881 post type-post status-publish format-standard has-post-thumbnail hentry category-cyborgcultura tag-regalos tag-top">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/cyborgcultura/felicitaciones-dia-del-padre-mensajes-y-frases-para-enviar-por-whatsapp/" title="Felicitaciones Día del Padre: mensajes y frases para enviar por WhatsApp">
				<img width="375" height="195" src="http://cdn3.ticbeat.com/src/uploads/2018/03/felicitaciones-whatsapp-dia-del-padre-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Felicitaciones para el Día del Padre" data-wp-pid="252016" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/cyborgcultura/felicitaciones-dia-del-padre-mensajes-y-frases-para-enviar-por-whatsapp/" title="Felicitaciones Día del Padre: mensajes y frases para enviar por WhatsApp">Felicitaciones Día del Padre: mensajes y frases para enviar por WhatsApp</a></h2>
			</header>

			<div class="entry-content">
			<p>Estas son algunas de las mejores felicitaciones para el Día del Padre, frases, mensajes e imágenes que puedes enviar por WhatsApp, tus redes sociales...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-252266 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-correo-electronico tag-google-chrome tag-microsoft-edge tag-navegadores">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/microsoft-pretende-forzar-a-los-usuarios-a-abrir-enlaces-de-correo-en-edge/" title="Microsoft pretende forzar a los usuarios a abrir enlaces de correo en Edge">
				<img width="375" height="195" src="http://cdn1.ticbeat.com/src/uploads/2017/04/microsoft-edge-windows-10-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Microsoft Edge navegador web Windows 10" srcset="http://cdn1.ticbeat.com/src/uploads/2017/04/microsoft-edge-windows-10-375x195.jpg?x32709 375w, http://cdn3.ticbeat.com/src/uploads/2017/04/microsoft-edge-windows-10-300x157.jpg?x32709 300w, http://cdn3.ticbeat.com/src/uploads/2017/04/microsoft-edge-windows-10-768x402.jpg?x32709 768w, http://cdn2.ticbeat.com/src/uploads/2017/04/microsoft-edge-windows-10-1024x536.jpg?x32709 1024w, http://cdn1.ticbeat.com/src/uploads/2017/04/microsoft-edge-windows-10-810x424.jpg?x32709 810w, http://cdn1.ticbeat.com/src/uploads/2017/04/microsoft-edge-windows-10-1140x597.jpg?x32709 1140w, http://cdn3.ticbeat.com/src/uploads/2017/04/microsoft-edge-windows-10-800x419.jpg?x32709 800w, http://cdn2.ticbeat.com/src/uploads/2017/04/microsoft-edge-windows-10-600x314.jpg?x32709 600w, http://cdn2.ticbeat.com/src/uploads/2017/04/microsoft-edge-windows-10.jpg?x32709 1268w" sizes="(max-width: 375px) 100vw, 375px" data-wp-pid="210842" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/microsoft-pretende-forzar-a-los-usuarios-a-abrir-enlaces-de-correo-en-edge/" title="Microsoft pretende forzar a los usuarios a abrir enlaces de correo en Edge">Microsoft pretende forzar a los usuarios a abrir enlaces de correo en Edge</a></h2>
			</header>

			<div class="entry-content">
			<p>La próxima actualización de Windows 10 podría suponer que todos los correos de la aplicación Windows Mail empiecen a abrirse en una ventana de Edge...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-251966 post type-post status-publish format-standard has-post-thumbnail hentry category-innovacion tag-aerolineas tag-aeropuertos tag-automatizacion tag-empleo tag-inteligencia tag-inteligencia-artificial tag-transformacion-digital tag-transporte tag-upm">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/innovacion/tienen-sentido-los-controladores-aereos-en-la-era-de-la-automatizacion/" title="¿Tienen sentido los controladores aéreos en la era de la automatización?">
				<img width="375" height="195" src="http://cdn3.ticbeat.com/src/uploads/2018/03/airport-1682067_1920-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" data-wp-pid="251967" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/innovacion/tienen-sentido-los-controladores-aereos-en-la-era-de-la-automatizacion/" title="¿Tienen sentido los controladores aéreos en la era de la automatización?">¿Tienen sentido los controladores aéreos en la era de la automatización?</a></h2>
			</header>

			<div class="entry-content">
			<p>Los expertos coinciden en que los controladores aéreos pasarán a tener una función más de supervisión que de actuación directa sobre el tráfico...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-251822 post type-post status-publish format-standard has-post-thumbnail hentry category-seguridad tag-ciberseguridad tag-estudio tag-seguridad tag-seguridad-informatica tag-trending">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/seguridad/cinco-datos-que-haran-saltar-tus-alarmas-en-materia-de-ciberseguridad/" title="Cinco datos que harán saltar tus alarmas en materia de ciberseguridad">
				<img width="375" height="195" src="http://cdn3.ticbeat.com/src/uploads/2017/08/gasto-seguridad-informacion-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="El informe de Gartner revela el aumento del gasto en seguridad de la información" data-wp-pid="226395" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/seguridad/cinco-datos-que-haran-saltar-tus-alarmas-en-materia-de-ciberseguridad/" title="Cinco datos que harán saltar tus alarmas en materia de ciberseguridad">Cinco datos que harán saltar tus alarmas en materia de ciberseguridad</a></h2>
			</header>

			<div class="entry-content">
			<p>Empresas pequeñas, gobiernos, ciberdelincuentes que comprometen la información de la empresa desde dentro... Son muchas las tendencias que nos hacen...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-252260 post type-post status-publish format-standard has-post-thumbnail hentry category-educacion tag-ciencia tag-espacio">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/educacion/un-articulo-postumo-de-stephen-hawking-podria-ayudar-a-descubrir-universos-paralelos/" title="Un artículo póstumo de Stephen Hawking podría ayudar a descubrir universos paralelos">
				<img width="375" height="195" src="http://cdn1.ticbeat.com/src/uploads/2018/03/mejores-libros-stephen-hawking-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Los mejores libros de Stephen Hawking que no te puedes perder" data-wp-pid="251945" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/educacion/un-articulo-postumo-de-stephen-hawking-podria-ayudar-a-descubrir-universos-paralelos/" title="Un artículo póstumo de Stephen Hawking podría ayudar a descubrir universos paralelos">Un artículo póstumo de Stephen Hawking podría ayudar a descubrir universos paralelos</a></h2>
			</header>

			<div class="entry-content">
			<p>Tan sólo dos semanas antes de su fallecimiento, el más influyente astrofísico desde Einstein entregó para su publicación un artículo matemático...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-251501 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-bots tag-google tag-inteligencia-artificial tag-siri">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/posibilidades-de-los-asistentes-de-voz-mas-alla-del-consumidor-y-que-llegan-al-core-de-los-negocios/" title="Posibilidades de los asistentes de voz más allá del consumidor y que llegan al &#8216;core&#8217; de los negocios">
				<img width="375" height="195" src="http://cdn3.ticbeat.com/src/uploads/2017/05/españa-uso-creciente-chatbots-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="1 de cada 4 españoles han utilizado algún chatbot en alguna ocasión" data-wp-pid="214126" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/posibilidades-de-los-asistentes-de-voz-mas-alla-del-consumidor-y-que-llegan-al-core-de-los-negocios/" title="Posibilidades de los asistentes de voz más allá del consumidor y que llegan al &#8216;core&#8217; de los negocios">Posibilidades de los asistentes de voz más allá del consumidor y que llegan al &#8216;core&#8217; de los negocios</a></h2>
			</header>

			<div class="entry-content">
			<p>Los chatbots no solo serán la interfaz de uso por defecto para navegar por Internet o consultar contenidos en un futuro muy próximo, sino que abrirán...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-252255 post type-post status-publish format-standard has-post-thumbnail hentry category-socialmedia tag-jovenes tag-psicologia tag-redes-sociales-de-internet">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/socialmedia/las-redes-sociales-factor-de-riesgo-para-la-autoestima-de-los-jovenes/" title="Las redes sociales, factor de riesgo para la autoestima de los jóvenes">
				<img width="375" height="195" src="http://cdn1.ticbeat.com/src/uploads/2014/10/ciberacoso-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="La propuesta de una joven contra el ciberacoso: pensárselo dos veces" srcset="http://cdn1.ticbeat.com/src/uploads/2014/10/ciberacoso-375x195.jpg?x32709 375w, http://cdn2.ticbeat.com/src/uploads/2014/10/ciberacoso-300x155.jpg?x32709 300w" sizes="(max-width: 375px) 100vw, 375px" data-wp-pid="134836" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/socialmedia/las-redes-sociales-factor-de-riesgo-para-la-autoestima-de-los-jovenes/" title="Las redes sociales, factor de riesgo para la autoestima de los jóvenes">Las redes sociales, factor de riesgo para la autoestima de los jóvenes</a></h2>
			</header>

			<div class="entry-content">
			<p>Un reciente estudio de la Univ. de Córdoba demuestra cómo afecta el uso de redes sociales a la autopercepción de la imagen corporal entre los jóvenes...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-251939 post type-post status-publish format-standard has-post-thumbnail hentry category-motor tag-coche">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/motor/las-20-causas-de-la-perdida-de-potencia-de-tu-coche/" title="Las 20 causas de la pérdida de potencia de tu coche">
				<img width="375" height="195" src="http://cdn2.ticbeat.com/src/uploads/2018/03/pérdida-potencia-coche-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="pérdida potencia coche" data-wp-pid="251940" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/motor/las-20-causas-de-la-perdida-de-potencia-de-tu-coche/" title="Las 20 causas de la pérdida de potencia de tu coche">Las 20 causas de la pérdida de potencia de tu coche</a></h2>
			</header>

			<div class="entry-content">
			<p>Estas son las 20 causas de la pérdida de potencia de tu coche. Los años pasan para todos y es posible que tu automóvil ya no tenga el brío y alegría...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-250218 post type-post status-publish format-standard has-post-thumbnail hentry category-seguridad tag-blog tag-blogs tag-ciberseguridad tag-ddos tag-seguridad tag-trending">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/seguridad/como-proteger-nuestro-blog-de-un-potencial-ataque-ddos/" title="Cómo proteger nuestro blog de un potencial ataque DDoS">
				<img width="375" height="195" src="http://cdn2.ticbeat.com/src/uploads/2016/04/Como-saber-si-sufres-ataque-DDos-que-hacer-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Como saber si sufres ataque DDos y que hacer" data-wp-pid="160117" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/seguridad/como-proteger-nuestro-blog-de-un-potencial-ataque-ddos/" title="Cómo proteger nuestro blog de un potencial ataque DDoS">Cómo proteger nuestro blog de un potencial ataque DDoS</a></h2>
			</header>

			<div class="entry-content">
			<p>¿Qué tipos de ataques DDoS existen en la actualidad? ¿Cómo prevenir una campaña de denegación de servicio en contra de nuestra web o blog? ¿Cuáles...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-251935 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-linux tag-windows">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/distribuciones-de-linux-que-mas-se-parecen-a-windows/" title="Distribuciones de Linux que más se parecen a Windows">
				<img width="375" height="195" src="http://cdn2.ticbeat.com/src/uploads/2016/02/pirateria-linux-windows-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="piratería culpable baja implantación Linux" data-wp-pid="155338" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/distribuciones-de-linux-que-mas-se-parecen-a-windows/" title="Distribuciones de Linux que más se parecen a Windows">Distribuciones de Linux que más se parecen a Windows</a></h2>
			</header>

			<div class="entry-content">
			<p>Si eres principiante en Linux, una distribución estéticamente parecida a Windows te hará más fácil la transición. Estas son algunas de las mejores...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-252248 post type-post status-publish format-standard has-post-thumbnail hentry category-empresa-b2b tag-comercio tag-espana tag-gobierno tag-leyes tag-plastico tag-reciclaje tag-sostenibilidad">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/empresa-b2b/por-que-aun-no-esta-en-vigor-el-cobro-obligatorio-de-las-bolsas-de-plastico-en-los-comercios/" title="¿Por qué aún no está en vigor el cobro obligatorio de las bolsas de plástico en los comercios?">
				<img width="375" height="195" src="http://cdn2.ticbeat.com/src/uploads/2018/01/adios-a-las-bolsas-de-plastico-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Las bolsas de plástico te costarán entre 5 y 30 céntimos" data-wp-pid="243568" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/empresa-b2b/por-que-aun-no-esta-en-vigor-el-cobro-obligatorio-de-las-bolsas-de-plastico-en-los-comercios/" title="¿Por qué aún no está en vigor el cobro obligatorio de las bolsas de plástico en los comercios?">¿Por qué aún no está en vigor el cobro obligatorio de las bolsas de plástico en los comercios?</a></h2>
			</header>

			<div class="entry-content">
			<p>El Real Decreto (transposición de la norma europea) debería haber entrado en vigor el pasado 1 de marzo, pero aún no hay una fecha concreta para ello...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-251933 post type-post status-publish format-standard has-post-thumbnail hentry category-motor tag-ahorro tag-coche tag-top">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/motor/las-5-mejores-aplicaciones-para-ahorrar-gasolina-con-el-coche/" title="Las 5 mejores aplicaciones para ahorrar gasolina con el coche">
				<img width="375" height="195" src="http://cdn3.ticbeat.com/src/uploads/2017/09/gasolina-barata-e1506585754890-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Gasolina barata" data-wp-pid="231540" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/motor/las-5-mejores-aplicaciones-para-ahorrar-gasolina-con-el-coche/" title="Las 5 mejores aplicaciones para ahorrar gasolina con el coche">Las 5 mejores aplicaciones para ahorrar gasolina con el coche</a></h2>
			</header>

			<div class="entry-content">
			<p>El smartphone que llevas en el bolsillo puede servirte para mucho más que cotillear a tus familiares, conocidos y amigos en redes sociales. Por ejemplo...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-251927 post type-post status-publish format-standard has-post-thumbnail hentry category-salud tag-ciencia tag-comida tag-top">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/salud/es-peligroso-comer-huevos-todos-los-dias/" title="¿Es peligroso comer huevos todos los días?">
				<img width="375" height="195" src="http://cdn2.ticbeat.com/src/uploads/2017/07/huevo-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="huevo" data-wp-pid="221226" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/salud/es-peligroso-comer-huevos-todos-los-dias/" title="¿Es peligroso comer huevos todos los días?">¿Es peligroso comer huevos todos los días?</a></h2>
			</header>

			<div class="entry-content">
			<p>¿Cuántos huevos se pueden comer al día? ¿Es malo comer huevos? Médicos y especialistas responden a estas y otras cuestiones sobre este controvertido...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-251159 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-analisis-de-datos tag-big-data tag-datos tag-marketing tag-marketing-digital tag-trending">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/como-podemos-utilizar-el-big-data-para-mejorar-nuestras-estrategias-de-marketing/" title="¿Cómo podemos utilizar el Big Data para mejorar nuestras estrategias de marketing?">
				<img width="375" height="195" src="http://cdn2.ticbeat.com/src/uploads/2017/01/nuevas-herramientas-medicion-influencer-marketing-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Aparecerán nuevas herramientas de medición para el marketing de influencers" data-wp-pid="196331" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/como-podemos-utilizar-el-big-data-para-mejorar-nuestras-estrategias-de-marketing/" title="¿Cómo podemos utilizar el Big Data para mejorar nuestras estrategias de marketing?">¿Cómo podemos utilizar el Big Data para mejorar nuestras estrategias de marketing?</a></h2>
			</header>

			<div class="entry-content">
			<p>Detectar el fraude, mejorar el análisis de costes, encontrar nuevos clientes u obtener una visión completa de las campañas en tiempo real son solo...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-252238 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-copyright tag-derechos-de-autor tag-desarrollo-de-software tag-directiva tag-leyes tag-normativa tag-programacion tag-union-europea">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/github-denuncia-los-obstaculos-al-desarrollo-de-software-que-quiere-imponer-la-ue/" title="GitHub denuncia los obstáculos al desarrollo de software que quiere imponer la UE">
				<img width="375" height="195" src="http://cdn1.ticbeat.com/src/uploads/2018/03/github-375x195.png?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" data-wp-pid="252242" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/github-denuncia-los-obstaculos-al-desarrollo-de-software-que-quiere-imponer-la-ue/" title="GitHub denuncia los obstáculos al desarrollo de software que quiere imponer la UE">GitHub denuncia los obstáculos al desarrollo de software que quiere imponer la UE</a></h2>
			</header>

			<div class="entry-content">
			<p>Una reforma de la legislación referente a los derechos de autor, y más bien enfocada a las plataformas de streaming audiovisual, podría terminar...</p>
		</div>
	
</article>						
						
											
												
						<article class="vce-post vce-lay-b post-252221 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-app-store tag-apple tag-estados-unidos tag-iran">

 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/apple-bloquea-el-acceso-a-la-app-store-desde-iran/" title="Apple bloquea el acceso a la App Store desde Irán">
				<img width="375" height="195" src="http://cdn2.ticbeat.com/src/uploads/2018/03/Apple_Iran-375x195.jpg?x32709" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" data-wp-pid="252235" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/apple-bloquea-el-acceso-a-la-app-store-desde-iran/" title="Apple bloquea el acceso a la App Store desde Irán">Apple bloquea el acceso a la App Store desde Irán</a></h2>
			</header>

			<div class="entry-content">
			<p>Menos de un año después de eliminar de su tienda de aplicaciones aquellas desarrolladas por programadores iraníes, ahora es el conjunto de los usuarios...</p>
		</div>
	
</article>						
													</div>
						
										
					
				
				
					</div>
				</div>

				
			
				
				
				
				
				<div id="main-box-5" class="main-box vce-border-top ">
									<h3 class="main-box-title cat-6436"><a href="http://www.ticbeat.com/lab/">En TICbeat LAB</a></h3>
									<div class="main-box-inside ">
	
				
				
											
						<div class="vce-loop-wrap" >						
						<article class="vce-post vce-lay-h post-251766 post type-post status-publish format-standard has-post-thumbnail hentry category-lab tag-aerolineas tag-avion tag-top tag-viajes">
	<div class="img-wrap">

				 	<div class="meta-image">
				<img width="380" height="260" src="http://cdn3.ticbeat.com/src/uploads/2017/03/avion-de-frente-380x260.jpg?x32709" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="avion" srcset="http://cdn3.ticbeat.com/src/uploads/2017/03/avion-de-frente-380x260.jpg?x32709 380w, http://cdn1.ticbeat.com/src/uploads/2017/03/avion-de-frente-145x100.jpg?x32709 145w" sizes="(max-width: 380px) 100vw, 380px" data-wp-pid="205717" />	
			</div>
		
		<a href="http://www.ticbeat.com/lab/como-comprobar-si-alguna-aerolinea-te-debe-dinero/" class="vce-overlay"></a>
		<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.ticbeat.com/lab/como-comprobar-si-alguna-aerolinea-te-debe-dinero/" title="Cómo comprobar si alguna aerolínea te debe dinero">
					Cómo comprobar si alguna aerolínea te debe dinero				</a>
			</h2>
					</header>
	</div>

	</article>						
						
											
												
						<article class="vce-post vce-lay-h post-251005 post type-post status-publish format-standard has-post-thumbnail hentry category-lab tag-instagram tag-redes-sociales-de-internet tag-social-media tag-trucos">
	<div class="img-wrap">

				 	<div class="meta-image">
				<img width="380" height="260" src="http://cdn2.ticbeat.com/src/uploads/2016/05/conseguir-followers-instagram-380x260.jpg?x32709" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="conseguir followers instagram" srcset="http://cdn2.ticbeat.com/src/uploads/2016/05/conseguir-followers-instagram-380x260.jpg?x32709 380w, http://cdn1.ticbeat.com/src/uploads/2016/05/conseguir-followers-instagram-145x100.jpg?x32709 145w" sizes="(max-width: 380px) 100vw, 380px" data-wp-pid="164707" />	
			</div>
		
		<a href="http://www.ticbeat.com/lab/como-ocultar-la-ultima-hora-de-conexion-en-instagram-2/" class="vce-overlay"></a>
		<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.ticbeat.com/lab/como-ocultar-la-ultima-hora-de-conexion-en-instagram-2/" title="Cómo ocultar la última hora de conexión en Instagram">
					Cómo ocultar la última hora de conexión en Instagram				</a>
			</h2>
					</header>
	</div>

	</article>						
													</div>
						
										
					
				
				
					</div>
				</div>

				
			
				
				
				
				
				<div id="main-box-6" class="main-box vce-border-top ">
									<h3 class="main-box-title cat-1">¿Quieres más?</h3>
									<div class="main-box-inside ">
	
				
				
											
						<div class="vce-loop-wrap" >						
						<article class="vce-post vce-lay-d post-252215 post type-post status-publish format-standard has-post-thumbnail hentry category-seguridad tag-donald-trump tag-facebook tag-privacidad tag-proteccion-de-datos tag-red-social tag-seguridad tag-social-media">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/seguridad/facebook-suspende-a-la-firma-de-analisis-de-datos-que-ayudo-a-donald-trump-por-saltarse-las-politicas-de-privacidad/" title="Facebook suspende a la firma de análisis de datos que ayudó a Donald Trump por saltarse las políticas de privacidad">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2017/02/donald-trump-posee-mas-de-3000-dominios-web-con-su-nombre-145x100.png?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="donald-trump-posee-mas-de-3000-dominios-web-con-su-nombre" srcset="http://cdn3.ticbeat.com/src/uploads/2017/02/donald-trump-posee-mas-de-3000-dominios-web-con-su-nombre-145x100.png?x32709 145w, http://cdn3.ticbeat.com/src/uploads/2017/02/donald-trump-posee-mas-de-3000-dominios-web-con-su-nombre-380x260.png?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="201355" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/seguridad/facebook-suspende-a-la-firma-de-analisis-de-datos-que-ayudo-a-donald-trump-por-saltarse-las-politicas-de-privacidad/" title="Facebook suspende a la firma de análisis de datos que ayudó a Donald Trump por saltarse las políticas de privacidad">Facebook suspende a la firma de análisis de datos que ayudó a Donald Trump por saltarse las políticas de privacidad</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-250753 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-consejos-para-empresas tag-correo-electronico tag-correos tag-email tag-top">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/como-lidiar-con-la-sobrecarga-de-correos-electronicos-en-nuestro-dia-a-dia/" title="Cómo lidiar con la sobrecarga de correos electrónicos en nuestro día a día">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2018/02/8-consejos-email-frio-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="9 claves para escribir mejores emails en frío" srcset="http://cdn1.ticbeat.com/src/uploads/2018/02/8-consejos-email-frio-145x100.jpg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2018/02/8-consejos-email-frio-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="248473" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/como-lidiar-con-la-sobrecarga-de-correos-electronicos-en-nuestro-dia-a-dia/" title="Cómo lidiar con la sobrecarga de correos electrónicos en nuestro día a día">Cómo lidiar con la sobrecarga de correos electrónicos en nuestro día a día</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-251910 post type-post status-publish format-standard has-post-thumbnail hentry category-motor tag-coche tag-coche-autonomo tag-top">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/motor/ludismo-2-0-tiene-sentido-aporrear-coches-autonomos/" title="Ludismo 2.0: ¿tiene sentido aporrear coches autónomos?">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2017/04/amazon-apuesta-coche-autonomo-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="Amazon también apuesta por el coche autónomo" srcset="http://cdn3.ticbeat.com/src/uploads/2017/04/amazon-apuesta-coche-autonomo-145x100.jpg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2017/04/amazon-apuesta-coche-autonomo-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="210457" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/motor/ludismo-2-0-tiene-sentido-aporrear-coches-autonomos/" title="Ludismo 2.0: ¿tiene sentido aporrear coches autónomos?">Ludismo 2.0: ¿tiene sentido aporrear coches autónomos?</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-252227 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-almacenamiento tag-memoria tag-samsung">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/un-fallo-en-la-fabrica-de-chips-de-memoria-nand-de-samsung-provoca-la-perdida-del-35-de-la-produccion-mundial-en-marzo/" title="Un fallo en la fábrica de chips de memoria NAND de Samsung provoca la pérdida del 3,5% de la producción mundial en marzo">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2017/03/tendencias-almacenamiento-empresarial-145x100.png?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="http://cdn3.ticbeat.com/src/uploads/2017/03/tendencias-almacenamiento-empresarial-145x100.png?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2017/03/tendencias-almacenamiento-empresarial-380x260.png?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="203305" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/un-fallo-en-la-fabrica-de-chips-de-memoria-nand-de-samsung-provoca-la-perdida-del-35-de-la-produccion-mundial-en-marzo/" title="Un fallo en la fábrica de chips de memoria NAND de Samsung provoca la pérdida del 3,5% de la producción mundial en marzo">Un fallo en la fábrica de chips de memoria NAND de Samsung provoca la pérdida del 3,5% de la producción mundial en marzo</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-252213 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-conectividad tag-datos-moviles tag-internet">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/la-isla-de-bali-pasara-24-horas-sin-internet-movil-por-el-dia-del-silencio/" title="La isla de Bali pasará 24 horas sin Internet móvil por el &#8216;Día del Silencio&#8217;">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2018/03/bali-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="http://cdn1.ticbeat.com/src/uploads/2018/03/bali-145x100.jpg?x32709 145w, http://cdn3.ticbeat.com/src/uploads/2018/03/bali-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="252219" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/la-isla-de-bali-pasara-24-horas-sin-internet-movil-por-el-dia-del-silencio/" title="La isla de Bali pasará 24 horas sin Internet móvil por el &#8216;Día del Silencio&#8217;">La isla de Bali pasará 24 horas sin Internet móvil por el &#8216;Día del Silencio&#8217;</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-250952 post type-post status-publish format-standard has-post-thumbnail hentry category-empresa-b2b tag-consejos tag-consejos-para-empresas tag-empresa tag-empresas tag-liderazgo tag-trending">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/empresa-b2b/que-es-la-metodologia-kaizen-y-como-nos-puede-ayudar-a-trabajar-en-equipo/" title="¿Qué es la metodología Kaizen y cómo nos puede ayudar a trabajar en equipo?">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2018/03/metodologia-kaizen-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="metodologia-kaizen" srcset="http://cdn1.ticbeat.com/src/uploads/2018/03/metodologia-kaizen-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2018/03/metodologia-kaizen-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="251886" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/empresa-b2b/que-es-la-metodologia-kaizen-y-como-nos-puede-ayudar-a-trabajar-en-equipo/" title="¿Qué es la metodología Kaizen y cómo nos puede ayudar a trabajar en equipo?">¿Qué es la metodología Kaizen y cómo nos puede ayudar a trabajar en equipo?</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-251903 post type-post status-publish format-standard has-post-thumbnail hentry category-educacion tag-top tag-universidad tag-universidades">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/educacion/las-15-mejores-universidades-espanolas-segun-csic/" title="Las 15 mejores universidades españolas, según CSIC">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2018/03/universidades-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="universidades" srcset="http://cdn2.ticbeat.com/src/uploads/2018/03/universidades-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2018/03/universidades-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="251905" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/educacion/las-15-mejores-universidades-espanolas-segun-csic/" title="Las 15 mejores universidades españolas, según CSIC">Las 15 mejores universidades españolas, según CSIC</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-252147 post type-post status-publish format-standard has-post-thumbnail hentry category-cyborgcultura tag-espacio tag-turismo">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/cyborgcultura/que-es-el-astroturismo/" title="¿Qué es el astroturismo?">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2016/05/5-apps-forofos-espacio-astronomía-145x100.jpeg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="Hoy te traemos 5 fantásticas apps para los forofos de la astronomía y el espacio" srcset="http://cdn1.ticbeat.com/src/uploads/2016/05/5-apps-forofos-espacio-astronomía-145x100.jpeg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2016/05/5-apps-forofos-espacio-astronomía-380x260.jpeg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="164830" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/cyborgcultura/que-es-el-astroturismo/" title="¿Qué es el astroturismo?">¿Qué es el astroturismo?</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-251895 post type-post status-publish format-standard has-post-thumbnail hentry category-salud tag-ciencia tag-top">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/salud/11-formas-efectivas-y-faciles-de-relajarse-para-dormir/" title="11 formas efectivas y fáciles de relajarse para dormir">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2018/01/razones-no-dormir-bien-como-remediarlo-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="3 motivos psicológicos por los que no duermes bien (y cómo remediarlo)" srcset="http://cdn2.ticbeat.com/src/uploads/2018/01/razones-no-dormir-bien-como-remediarlo-145x100.jpg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2018/01/razones-no-dormir-bien-como-remediarlo-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="245114" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/salud/11-formas-efectivas-y-faciles-de-relajarse-para-dormir/" title="11 formas efectivas y fáciles de relajarse para dormir">11 formas efectivas y fáciles de relajarse para dormir</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-251889 post type-post status-publish format-standard has-post-thumbnail hentry category-cyborgcultura tag-trabajo">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/cyborgcultura/si-resuelves-este-acertijo-podras-convertirte-en-espia/" title="Si resuelves este acertijo podrás convertirte en espía">
				<img width="145" height="100" src="http://cdn1.ticbeat.com/src/uploads/2018/03/acertijo-espia-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="acertijo espia" srcset="http://cdn1.ticbeat.com/src/uploads/2018/03/acertijo-espia-145x100.jpg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2018/03/acertijo-espia-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="251891" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/cyborgcultura/si-resuelves-este-acertijo-podras-convertirte-en-espia/" title="Si resuelves este acertijo podrás convertirte en espía">Si resuelves este acertijo podrás convertirte en espía</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-251700 post type-post status-publish format-standard has-post-thumbnail hentry category-seguridad tag-ciberseguridad tag-gdpr tag-marketing tag-privacidad tag-proteccion-de-datos tag-seguridad tag-trending">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/seguridad/implicaciones-del-gdpr-para-los-departamentos-de-marketing/" title="Implicaciones del GDPR para los departamentos de marketing">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2017/10/3-mitos-gdpr-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="3 mitos del GDPR que no deberías creer" srcset="http://cdn3.ticbeat.com/src/uploads/2017/10/3-mitos-gdpr-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2017/10/3-mitos-gdpr-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="232011" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/seguridad/implicaciones-del-gdpr-para-los-departamentos-de-marketing/" title="Implicaciones del GDPR para los departamentos de marketing">Implicaciones del GDPR para los departamentos de marketing</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-252188 post type-post status-publish format-standard has-post-thumbnail hentry category-salud tag-agua tag-ciencia tag-investigacion tag-top">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/salud/un-estudio-revela-que-el-agua-embotellada-esta-repleta-de-nanoparticulas-de-plastico/" title="Un estudio revela que el agua embotellada está repleta de nanopartículas de plástico">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2018/03/agua-botellas-plastico-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="El agua embotellada que bebes está repleta de nanopartículas de plástico" srcset="http://cdn2.ticbeat.com/src/uploads/2018/03/agua-botellas-plastico-145x100.jpg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2018/03/agua-botellas-plastico-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="252190" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/salud/un-estudio-revela-que-el-agua-embotellada-esta-repleta-de-nanoparticulas-de-plastico/" title="Un estudio revela que el agua embotellada está repleta de nanopartículas de plástico">Un estudio revela que el agua embotellada está repleta de nanopartículas de plástico</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-252185 post type-post status-publish format-standard has-post-thumbnail hentry category-educacion tag-empleo tag-espana tag-estudio tag-formacion tag-trabajar tag-trabajo">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/educacion/el-95-de-los-espanoles-cree-que-sus-habilidades-profesionales-se-adecuan-a-las-necesidades-de-las-empresas/" title="El 95% de los españoles cree que sus habilidades profesionales &#8220;se adecúan a las necesidades de las empresas&#8221;">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2017/07/cambiar-empleo-entrevista-trabajo-145x100.png?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="cambiar empleo entrevista trabajo" srcset="http://cdn2.ticbeat.com/src/uploads/2017/07/cambiar-empleo-entrevista-trabajo-145x100.png?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2017/07/cambiar-empleo-entrevista-trabajo-380x260.png?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="221865" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/educacion/el-95-de-los-espanoles-cree-que-sus-habilidades-profesionales-se-adecuan-a-las-necesidades-de-las-empresas/" title="El 95% de los españoles cree que sus habilidades profesionales &#8220;se adecúan a las necesidades de las empresas&#8221;">El 95% de los españoles cree que sus habilidades profesionales &#8220;se adecúan a las necesidades de las empresas&#8221;</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-252177 post type-post status-publish format-standard has-post-thumbnail hentry category-socialmedia tag-google tag-google-plus tag-redes-sociales-de-internet tag-social-media">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/socialmedia/5-beneficios-de-usar-google-para-tu-negocio/" title="5 beneficios de usar Google+ para tu negocio">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2018/03/ventajas-google-plus-negocio-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="5 beneficios de usar Google+ para tu negocio" srcset="http://cdn2.ticbeat.com/src/uploads/2018/03/ventajas-google-plus-negocio-145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2018/03/ventajas-google-plus-negocio-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="252179" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/socialmedia/5-beneficios-de-usar-google-para-tu-negocio/" title="5 beneficios de usar Google+ para tu negocio">5 beneficios de usar Google+ para tu negocio</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-252167 post type-post status-publish format-standard has-post-thumbnail hentry category-tecnologias tag-centro-de-datos tag-centros-de-datos tag-cloud tag-cloud-computing tag-inversion tag-nube">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/tecnologias/la-guerra-cloud-triplica-la-inversion-en-centros-de-datos-durante-2017/" title="La guerra &#8216;cloud&#8217; triplica la inversión en centros de datos durante 2017">
				<img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2016/11/dta-cloud-centers-multiplicaran-trafico-en-2020-e1497517090879-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="data-cloud-centers-multiplicaran-trafico-en-2020" srcset="http://cdn2.ticbeat.com/src/uploads/2016/11/dta-cloud-centers-multiplicaran-trafico-en-2020-e1497517090879-145x100.jpg?x32709 145w, http://cdn3.ticbeat.com/src/uploads/2016/11/dta-cloud-centers-multiplicaran-trafico-en-2020-e1497517090879-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="188462" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/tecnologias/la-guerra-cloud-triplica-la-inversion-en-centros-de-datos-durante-2017/" title="La guerra &#8216;cloud&#8217; triplica la inversión en centros de datos durante 2017">La guerra &#8216;cloud&#8217; triplica la inversión en centros de datos durante 2017</a></h2>
			</header>

</article>						
						
											
												
						<article class="vce-post vce-lay-d post-252171 post type-post status-publish format-standard has-post-thumbnail hentry category-empresa-b2b tag-ciudades tag-dinero tag-economia-2 tag-madrid">
	
 		 	<div class="meta-image">			
			<a href="http://www.ticbeat.com/empresa-b2b/madrid-una-de-las-ciudades-que-mas-se-ha-encarecido-en-2018/" title="Madrid, una de las ciudades que más se ha encarecido en 2018">
				<img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2018/03/encarecimiento-precios-madrid-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="Madrid, una de las ciudades que más se ha encarecido en 2018" srcset="http://cdn3.ticbeat.com/src/uploads/2018/03/encarecimiento-precios-madrid-145x100.jpg?x32709 145w, http://cdn2.ticbeat.com/src/uploads/2018/03/encarecimiento-precios-madrid-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="252173" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.ticbeat.com/empresa-b2b/madrid-una-de-las-ciudades-que-mas-se-ha-encarecido-en-2018/" title="Madrid, una de las ciudades que más se ha encarecido en 2018">Madrid, una de las ciudades que más se ha encarecido en 2018</a></h2>
			</header>

</article>						
													</div>
						
										
					<nav id="vce-pagination">
	<div class="vce-next">
			</div>
	<div class="vce-prev">
		<a href="http://www.ticbeat.com/page/2/" >Artículos anteriores</a>	</div>
</nav>

				
				
					</div>
				</div>

				
			
		
	</div>

		<aside id="sidebar" class="sidebar right">
		<div id="vce_adsense_widget-11" class="widget vce_adsense_widget vce_adsense_expand">		<div class="vce_adsense_wrapper">
			<script type="text/javascript">
    sas.render('5331');
</script>		</div>
	
		</div><div id="mks_social_widget-8" class="widget mks_social_widget"><h4 class="widget-title"><span>Nuestras redes</span></h4>		
				
							<ul class="mks_social_widget_ul">
		  			  		<li><a href="http://facebook.com/ticbeat" title="Facebook" class="facebook_ico soc_square" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>facebook</span></a></li>
		  			  		<li><a href="http://twitter.com/ticbeat" title="Twitter" class="twitter_ico soc_square" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>twitter</span></a></li>
		  			  		<li><a href="https://www.linkedin.com/company/ticbeat-com" title="Linkedin" class="linkedin_ico soc_square" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>linkedin</span></a></li>
		  			  		<li><a href="https://plus.google.com/114133900736054495299" title="Google Plus" class="google-plus_ico soc_square" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>google-plus</span></a></li>
		  			  		<li><a href="http://www.ticbeat.com/feed/" title="RSS" class="rss_ico soc_square" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>rss</span></a></li>
		  			  </ul>
		

		</div><div id="rss-6" class="widget widget_rss"><h4 class="widget-title"><span><a class="rsswidget" href="http://computerhoy.com/flipboard/list/latest"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="http://www.ticbeat.com/core/wp-includes/images/rss.png?x32709" alt="RSS" /></a> <a class="rsswidget" href="http://www.computerhoy.com/">En ComputerHoy.com</a></span></h4><ul><li><a class='rsswidget' href='https://computerhoy.com/noticias/hardware/htc-vive-pro-fecha-lanzamiento-precio-espana-77713'>HTC Vive Pro: fecha de lanzamiento y precio en España</a></li><li><a class='rsswidget' href='https://computerhoy.com/noticias/life/prediccion-que-stephen-hawking-hizo-antes-morir-77717'>La predicción que Stephen Hawking hizo antes de morir</a></li><li><a class='rsswidget' href='https://computerhoy.com/noticias/internet/router-red-wifi-malla-que-es-mejor-tu-casa-77701'>¿Router o red WiFi en malla? ¿Qué es mejor para tu casa?</a></li><li><a class='rsswidget' href='https://computerhoy.com/noticias/internet/disco-duro-externo-oferta-5-tb-145-euros-minimo-historico-77705'>Disco duro externo en oferta: 5 TB por 145 euros, mínimo histórico</a></li><li><a class='rsswidget' href='https://computerhoy.com/noticias/moviles/branded--alcatel--consigue-mejores-selfies-alcatel-5-doble-camara-frontal-77529'>Consigue los mejores selfies con el Alcatel 5 de doble cámara frontal</a></li></ul></div><div id="vce_adsense_widget-12" class="widget vce_adsense_widget vce_adsense_expand">		<div class="vce_adsense_wrapper">
			<script type="text/javascript">
    sas.render('9592');
</script>		</div>
	
		</div><div id="vce_posts_widget-23" class="widget vce_posts_widget"><h4 class="widget-title"><span>Punto Zero</span></h4>
		
		<ul class="vce-post-big">

			
		 		<li>
		 					 			
		 			<a href="http://www.ticbeat.com/empresa-b2b/punto-zero-y-las-tecnologias-para-cambiar-el-futuro/" class="featured_image_sidebar" title="Punto Zero y las tecnologías para cambiar el futuro"><span class="vce-post-img"><img width="380" height="260" src="http://cdn3.ticbeat.com/src/uploads/2017/12/punto-zero-capitulo-15-380x260.png?x32709" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="punto zero capitulo 15" srcset="http://cdn3.ticbeat.com/src/uploads/2017/12/punto-zero-capitulo-15-380x260.png?x32709 380w, http://cdn3.ticbeat.com/src/uploads/2017/12/punto-zero-capitulo-15-145x100.png?x32709 145w" sizes="(max-width: 380px) 100vw, 380px" data-wp-pid="242813" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="http://www.ticbeat.com/empresa-b2b/punto-zero-y-las-tecnologias-para-cambiar-el-futuro/" title="Punto Zero y las tecnologías para cambiar el futuro" class="vce-post-link">Punto Zero y las tecnologías para cambiar el futuro</a>
			 					 			</div>
		 		</li>
			
		  </ul>
		
		
		</div><div id="vce_posts_widget-22" class="widget vce_posts_widget"><h4 class="widget-title"><span>Tribuna</span></h4>
		
		<ul class="vce-post-list">

			
		 		<li>
		 					 			
		 			<a href="http://www.ticbeat.com/empresa-b2b/tribuna/las-tecnologias-que-transforman-el-mundo/" class="featured_image_sidebar" title="Las tecnologías que transforman el mundo"><span class="vce-post-img"><img width="145" height="100" src="http://cdn2.ticbeat.com/src/uploads/2017/09/Tribuna_TB_Helena_Herrero--145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="Helena Herrero, presidenta de HP España y Portugal" srcset="http://cdn2.ticbeat.com/src/uploads/2017/09/Tribuna_TB_Helena_Herrero--145x100.jpg?x32709 145w, http://cdn1.ticbeat.com/src/uploads/2017/09/Tribuna_TB_Helena_Herrero--380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="231005" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="http://www.ticbeat.com/empresa-b2b/tribuna/las-tecnologias-que-transforman-el-mundo/" title="Las tecnologías que transforman el mundo" class="vce-post-link">Las tecnologías que transforman el mundo</a>
			 					 			</div>
		 		</li>
			
		 		<li>
		 					 			
		 			<a href="http://www.ticbeat.com/empresa-b2b/tribuna/amplia-las-fronteras-de-tu-negocio-con-facebook/" class="featured_image_sidebar" title="Amplía las fronteras de tu negocio con Facebook"><span class="vce-post-img"><img width="145" height="100" src="http://cdn3.ticbeat.com/src/uploads/2017/07/nerea-llorca-responsable-pymes-facebook-145x100.jpg?x32709" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="nerea llorca responsable pymes facebook" srcset="http://cdn3.ticbeat.com/src/uploads/2017/07/nerea-llorca-responsable-pymes-facebook-145x100.jpg?x32709 145w, http://cdn3.ticbeat.com/src/uploads/2017/07/nerea-llorca-responsable-pymes-facebook-380x260.jpg?x32709 380w" sizes="(max-width: 145px) 100vw, 145px" data-wp-pid="222567" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="http://www.ticbeat.com/empresa-b2b/tribuna/amplia-las-fronteras-de-tu-negocio-con-facebook/" title="Amplía las fronteras de tu negocio con Facebook" class="vce-post-link">Amplía las fronteras de tu negocio con Facebook</a>
			 					 			</div>
		 		</li>
			
		  </ul>
		
		
		</div><div id="vce_posts_widget-21" class="widget vce_posts_widget"><h4 class="widget-title"><span>Ofertas de empleo</span></h4>
		
		<ul class="vce-post-big">

			
		 		<li>
		 					 			
		 			<a href="http://www.ticbeat.com/empresa-b2b/las-mejores-ofertas-de-empleo-it-de-espana-seat-iberia-y-altran/" class="featured_image_sidebar" title="Las mejores ofertas de empleo IT de España: SEAT, Iberia y Altran"><span class="vce-post-img"><img width="380" height="260" src="http://cdn3.ticbeat.com/src/uploads/2018/03/ofertas-de-empleo-marzo-e1520856727211-380x260.jpg?x32709" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="ofertas de empleo marzo" srcset="http://cdn3.ticbeat.com/src/uploads/2018/03/ofertas-de-empleo-marzo-e1520856727211-380x260.jpg?x32709 380w, http://cdn1.ticbeat.com/src/uploads/2018/03/ofertas-de-empleo-marzo-e1520856727211-145x100.jpg?x32709 145w" sizes="(max-width: 380px) 100vw, 380px" data-wp-pid="251689" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="http://www.ticbeat.com/empresa-b2b/las-mejores-ofertas-de-empleo-it-de-espana-seat-iberia-y-altran/" title="Las mejores ofertas de empleo IT de España: SEAT, Iberia y Altran" class="vce-post-link">Las mejores ofertas de empleo IT de España: SEAT, Iberia y Altran</a>
			 					 			</div>
		 		</li>
			
		  </ul>
		
		
		</div><div id="rss-10" class="widget widget_rss"><h4 class="widget-title"><span><a class="rsswidget" href="http://www.hobbyconsolas.com/rss/industria"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="http://www.ticbeat.com/core/wp-includes/images/rss.png?x32709" alt="RSS" /></a> <a class="rsswidget" href="https://www.hobbyconsolas.com/rss">En Hobby Industria</a></span></h4><ul><li><a class='rsswidget' href='https://www.hobbyconsolas.com/noticias/ofertas-trabajo-videojuegos-riot-games-sega-treyarch-sumo-digital-195928'>Ofertas de trabajo de videojuegos en Riot Games, SEGA, Treyarch, Sumo Digital...</a></li><li><a class='rsswidget' href='https://www.hobbyconsolas.com/noticias/raiders-broken-planet-ya-tiene-fecha-hades-betrayal-su-tercera-campana-195916'>Raiders of the Broken Planet ya tiene fecha para Hades Betrayal, su tercera campaña</a></li><li><a class='rsswidget' href='https://www.hobbyconsolas.com/noticias/infernium-terror-espanol-ps4-nintendo-switch-pc-195858'>Infernium, terror español para PS4, Nintendo Switch y PC</a></li><li><a class='rsswidget' href='https://www.hobbyconsolas.com/noticias/guerreras-princesas-libro-que-repasa-historia-heroinas-videojuegos-195670'>Guerreras y princesas, el libro que repasa la historia de las heroínas de videojuegos</a></li><li><a class='rsswidget' href='https://www.hobbyconsolas.com/noticias/invisible-hours-ya-tiene-fecha-lanzamiento-ps4-xbox-one-pc-195654'>The Invisible Hours ya tiene fecha de lanzamiento en PS4, Xbox One y PC</a></li></ul></div><div id="vce_adsense_widget-13" class="widget vce_adsense_widget vce_adsense_expand">		<div class="vce_adsense_wrapper">
			<script type="text/javascript">
    sas.render('17849');
</script>		</div>
	
		</div><div id="custom_html-2" class="widget_text widget widget_custom_html"><h4 class="widget-title"><span>Smartphones más buscados</span></h4><div class="textwidget custom-html-widget"><ul>
 	<li><a href="http://computerhoy.com/fichas/samsung-galaxy-note-8">Samsung Galaxy Note 8</a></li>
 	<li><a href="http://computerhoy.com/fichas/apple-iphone-8">Apple iPhone 8</a></li>
 	<li><a href="http://computerhoy.com/fichas/samsung-galaxy-j7-2017">Samsung Galaxy J7 2017</a></li>
 	<li><a href="http://computerhoy.com/fichas/huawei-p8-lite-2017">Huawei P8 Lite 2018</a></li>
 	<li><a href="http://computerhoy.com/fichas/samsung-galaxy-j5-2017">Samsung Galaxy J5 2017</a></li>
 	<li><a href="http://computerhoy.com/fichas/huawei-p10">Huawei p10</a></li>
 	<li><a href="http://computerhoy.com/fichas/samsung-galaxy-s8">Samsung Galaxy S8</a></li>
 	<li><a href="http://computerhoy.com/fichas/lg-g6">LG G6</a></li>
 	<li><a href="http://computerhoy.com/fichas/xiaomi-mi-5-0">Xiaomi mi 5</a></li>
 	<li><a href="http://computerhoy.com/fichas/xiaomi-mi-mix">Xiaomi mi mix</a></li>
 	<li><a href="http://computerhoy.com/fichas/huawei-p9-lite">Huawei P9 Lite</a></li>
 	<li><a href="http://computerhoy.com/fichas/samsung-galaxy-s7">Samsung Galaxy s7</a></li>
 	<li><a href="http://computerhoy.com/fichas/samsung-galaxy-a3-2017">Samsung Galaxy A3 2017</a></li>
 	<li><a href="http://computerhoy.com/fichas/apple-iphone-7-plus">iPhone 7 Plus</a></li>
 	<li><a href="http://computerhoy.com/fichas/apple-iphone-x">iPhone X</a></li>
<li><a href="http://computerhoy.com/fichas/zte-axon-7">ZTE Axon 7</a></li>
<li><a href="http://computerhoy.com/fichas/bq-aquaris-u">bq Aquaris U</a></li>
<li><a href="http://computerhoy.com/fichas/honor-6a">Honor 6A</a></li>
</ul>
<p style="text-align: center;"><a href="http://computerhoy.com/fichas">Ver más</a></p></div></div>	</aside>

</div>



	<div class="vce-ad-above-footer vce-ad-container"><script type="text/javascript">
    sas.render('25361');
</script></div>

	<footer id="footer" class="site-footer">

				<div class="container">
			<div class="container-fix">
										<div class="bit-3">
					<div id="nav_menu-3" class="widget widget_nav_menu"><h4 class="widget-title">Nuestras secciones</h4><div class="menu-secciones-footer-container"><ul id="menu-secciones-footer" class="menu"><li id="menu-item-153345" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153345 vce-cat-1666"><a href="http://www.ticbeat.com/tecnologias/">Tecnología</a></li>
<li id="menu-item-153346" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153346 vce-cat-1668"><a href="http://www.ticbeat.com/socialmedia/">Social Media</a></li>
<li id="menu-item-153350" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153350 vce-cat-6437"><a href="http://www.ticbeat.com/empresa-b2b/">Empresa</a></li>
<li id="menu-item-153347" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153347 vce-cat-1653"><a href="http://www.ticbeat.com/innovacion/">Innovación</a></li>
<li id="menu-item-153348" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153348 vce-cat-1729"><a href="http://www.ticbeat.com/seguridad/">Seguridad</a></li>
<li id="menu-item-153349" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153349 vce-cat-1655"><a href="http://www.ticbeat.com/educacion/">Educación</a></li>
<li id="menu-item-153351" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153351 vce-cat-6519"><a href="http://www.ticbeat.com/trends/">Tendencias</a></li>
<li id="menu-item-153352" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153352 vce-cat-6436"><a href="http://www.ticbeat.com/lab/">TICbeat LAB</a></li>
<li id="menu-item-153353" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153353"><a href="http://www.ticbeat.com/tendencias">TIC Vips</a></li>
</ul></div></div>				</div>
							<div class="bit-3">
					<div id="nav_menu-4" class="widget widget_nav_menu"><h4 class="widget-title">Más en TICbeat</h4><div class="menu-mas-footer-container"><ul id="menu-mas-footer" class="menu"><li id="menu-item-153201" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153201 vce-cat-1751"><a href="http://www.ticbeat.com/libreriaticbeat/">Whitepapers TICbeat</a></li>
<li id="menu-item-153202" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153202 vce-cat-5"><a href="http://www.ticbeat.com/entrevistas/">Entrevistas</a></li>
<li id="menu-item-153200" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153200 vce-cat-1779"><a href="http://www.ticbeat.com/especiales/">Especiales</a></li>
</ul></div></div><div id="mks_social_widget-3" class="widget mks_social_widget"><h4 class="widget-title">Nuestras redes</h4>		
				
							<ul class="mks_social_widget_ul">
		  			  		<li><a href="http://facebook.com/ticbeat" title="Facebook" class="facebook_ico soc_square" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>facebook</span></a></li>
		  			  		<li><a href="http://twitter.com/ticbeat" title="Twitter" class="twitter_ico soc_square" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>twitter</span></a></li>
		  			  		<li><a href="https://www.linkedin.com/grps?home=&#038;gid=2517390&#038;trk=anet_ug_hm" title="Linkedin" class="linkedin_ico soc_square" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>linkedin</span></a></li>
		  			  		<li><a href="https://plus.google.com/114133900736054495299" title="Google Plus" class="google-plus_ico soc_square" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>google-plus</span></a></li>
		  			  		<li><a href="http://www.ticbeat.com/feed/" title="RSS" class="rss_ico soc_square" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>rss</span></a></li>
		  			  </ul>
		

		</div><div id="text-44" class="widget widget_text"><h4 class="widget-title">Partners Tecnológicos</h4>			<div class="textwidget"><a href="http://sp.depositphotos.com/" rel='nofollow' target='_blank' rel="attachment wp-att-153772"><img class="aligncenter wp-image-153773 size-full" src="http://cdn3.ticbeat.com/src/uploads/2016/11/Depositphotos-Logo-Light_bajo.png?x32709" alt="" width="211" height="39" data-wp-pid="153772" /></a><br>
<a href="http://www.hispaweb.net/" rel='nofollow' target='_blank' rel="attachment wp-att-153772"><img class="aligncenter wp-image-153773 size-full" src="http://cdn1.ticbeat.com/src/uploads/2016/03/logo-hispaweb.jpg?x32709" alt="" width="211" height="64" data-wp-pid="153772" /></a></div>
		</div>				</div>
							<div class="bit-3">
					<div id="linkcat-6520" class="widget widget_links"><h4 class="widget-title">Otras webs de Axel Springer</h4>
	<ul class='xoxo blogroll'>
<li><a href="http://formula1.autobild.es" title="Formula 1">AutoBild Fórmula 1</a></li>
<li><a href="http://www.autobild.es" title="Coches, motos, F1">AutoBild.es</a></li>
<li><a href="http://store.axelspringer.es/" target="_blank">Axel Springer Store</a></li>
<li><a href="https://www.businessinsider.es/">Business Insider España</a></li>
<li><a href="https://computerhoy.com" title="Tecnología, gadgets, Internet" target="_blank">ComputerHoy.com</a></li>
<li><a href="https://computerhoy.com/cupones" title="Cupones descuento y códigos promocionales para tiendas online en España">Cupones en ComputerHoy.com</a></li>
<li><a href="http://www.hobbyconsolas.com/industria" title="Todo sobre la industria del videojuego">Hobby Industria</a></li>
<li><a href="http://www.hobbyconsolas.com" title="Videojuegos, cine, series y comics">HobbyConsolas.com</a></li>
<li><a href="http://ozio.axelspringer.es/" target="_blank">Ozio, el club del suscriptor</a></li>
<li><a href="https://www.topgear.es" title="La web de motor más gamberra">TopGear.es</a></li>

	</ul>
</div>
<div id="linkcat-6534" class="widget widget_links"><h4 class="widget-title">Webs amigas</h4>
	<ul class='xoxo blogroll'>
<li><a href="http://www.sinembargo.mx/" rel="nofollow" target="_blank">sinembargo</a></li>
<li><a href="http://www.todrone.com/" target="_blank">Todrone</a></li>

	</ul>
</div>
				</div>
						</div>
		</div>
		
					<div class="container-full site-info">
				<div class="container">
											<div class="vce-wrap-left">
							<p>TICbeat.com - Axel Springer España S.A. - Todos los derechos reservados</p>						</div>
					
											<div class="vce-wrap-right">
								<ul id="vce_footer_menu" class="bottom-nav-menu"><li id="menu-item-153163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153163"><a href="http://www.ticbeat.com/acerca-de/">Quiénes somos</a></li>
<li id="menu-item-154178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-154178"><a href="http://www.ticbeat.com/equipo/">Equipo</a></li>
<li id="menu-item-153164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153164"><a href="http://www.ticbeat.com/aviso-legal/">Condiciones de uso</a></li>
<li id="menu-item-153166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153166"><a href="http://www.ticbeat.com/poltica-de-privacidad/">Política de Privacidad</a></li>
<li id="menu-item-153165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153165"><a href="http://www.ticbeat.com/politica-de-cookies/">Política de Cookies</a></li>
<li id="menu-item-153162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153162"><a href="http://www.ticbeat.com/contacto/">Contacto</a></li>
</ul>						</div>
						

					
			
				</div>
			</div>
		

	</footer>


</div>
</div>

<a href="javascript:void(0)" id="back-top"><i class="fa fa-angle-up"></i></a>

        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'ticbeat';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <script type='text/javascript' src='http://cdn2.ticbeat.com/src/plugins/divi-builder/includes/builder/scripts/frontend-builder-global-functions.js?x32709'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"1","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn2.ticbeat.com/src/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js?x32709'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vce_js_settings = {"sticky_header":"1","sticky_header_offset":"600","sticky_header_logo":"","logo_retina":"http:\/\/www.ticbeat.com\/src\/uploads\/2018\/03\/ticbeat-logo-2x.png","logo_mobile":"","rtl_mode":"0","ajax_url":"http:\/\/www.ticbeat.com\/core\/wp-admin\/admin-ajax.php","ajax_mega_menu":"1","mega_menu_slider":"","mega_menu_subcats":"","lay_fa_grid_center":"","full_slider_autoplay":"","grid_slider_autoplay":"","fa_big_opacity":{"1":"0.5","2":"0.7"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.ticbeat.com/src/themes/voice/js/min.js?x32709'></script>
<script type='text/javascript' src='http://cdn2.ticbeat.com/src/plugins/divi-builder/includes/builder/scripts/jquery.fitvids.js?x32709'></script>
<script type='text/javascript' src='http://cdn2.ticbeat.com/src/plugins/divi-builder/includes/builder/scripts/waypoints.min.js?x32709'></script>
<script type='text/javascript' src='http://cdn2.ticbeat.com/src/plugins/divi-builder/includes/builder/scripts/jquery.magnific-popup.js?x32709'></script>
<script type='text/javascript' src='http://cdn2.ticbeat.com/src/plugins/divi-builder/includes/builder/scripts/jquery.mobile.custom.min.js?x32709'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_pb_custom = {"ajaxurl":"http:\/\/www.ticbeat.com\/core\/wp-admin\/admin-ajax.php","images_uri":"http:\/\/www.ticbeat.com\/src\/themes\/voice\/images","builder_images_uri":"http:\/\/www.ticbeat.com\/src\/plugins\/divi-builder\/includes\/builder\/images","et_frontend_nonce":"6fbcac738d","subscription_failed":"Por favor, revise los campos a continuaci\u00f3n para asegurarse de que la informaci\u00f3n introducida es correcta.","et_ab_log_nonce":"b6bc8f6d82","fill_message":"Por favor, rellene los siguientes campos:","contact_error_message":"Por favor, arregle los siguientes errores:","invalid":"De correo electr\u00f3nico no v\u00e1lida","captcha":"Captcha","prev":"Anterior","previous":"Anterior","next":"Siguiente","wrong_captcha":"Ha introducido un n\u00famero equivocado de captcha.","is_builder_plugin_used":"1","is_divi_theme_used":"","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"153188","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn2.ticbeat.com/src/plugins/divi-builder/includes/builder/scripts/frontend-builder-scripts.js?x32709'></script>
<script type='text/javascript' src='http://www.ticbeat.com/core/wp-includes/js/wp-embed.min.js?x32709'></script>
			
				<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-bottom-bar");
							$("html").addClass("cookie-bar-bar");
													}
																			ctccFirstPage();
											});
				</script>
			
			<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">Este sitio usa cookies.  <a class="ctcc-more-info-link" tabindex=0 target="_self" href="http://www.ticbeat.com/politica-de-cookies/">Más información</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">OK, cerrar</button></span></div><!-- custom wrapper class --></div><!-- #catapult-cookie-bar -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"acae670044","applicationID":"17196152","transactionName":"YgBbbEZYX0VZU0JeDltKeFtAUF5YF0RTWhFZBE1dGVReUk1cU0Q=","queueTime":0,"applicationTime":1142,"atts":"TkdYGg5CTEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 7840/811 objects using memcached
Content Delivery Network via cdn1.ticbeat.com

Served from: www.ticbeat.com @ 2018-03-19 17:47:56 by W3 Total Cache
-->