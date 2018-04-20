<!DOCTYPE html>
<!--// OPEN HTML //-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--// OPEN HEAD //-->
<head>
<!--// SITE TITLE //-->
<title>Shotfarm - The Product Content Network™</title>
<!--// SITE META //-->
<meta charset="UTF-8" />	
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="apple-mobile-web-app-title" content="Shotfarm">
<!--// PINGBACK & FAVICON //-->
<link rel="pingback" href="http://www.shotfarm.com/xmlrpc.php" />
<link rel="shortcut icon" href="//wp30.shotfarm.com/wp-content/uploads/2013/10/favicon.png" />		
<script src="//live.shotfarm.com/js/ga.js"></script>
<script>
shotfarm.ga.initGoogleAnalytics('UA-12465347-8')
</script>
<script>
var linker;
function addiFrame(divId, divclass, width, height, url, opt_hash) {
var iFrame = document.createElement('iFrame');
iFrame.setAttribute('class', divclass);
iFrame.setAttribute('width', width);
iFrame.setAttribute('height', height);
iFrame.setAttribute('frameborder', '0');
iFrame.setAttribute('allowtransparency', 'true');
iFrame.setAttribute('scrolling', "no");
iFrame.setAttribute('onload', 'hideWarning()');
return function(tracker) {
if (typeof window.gaplugins !== undefined) {
window.linker = window.linker || new window.gaplugins.Linker(tracker);
iFrame.src = window.linker.decorate(url, opt_hash);
} else {
iFrame.src = url;
}
document.getElementById(divId).appendChild(iFrame);
};
}
function hideWarning() {
jQuery("#iframeWarning").hide();
}
</script>
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 948427933;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<!-- AdRoll Remarketing Tag -->
<script type="text/javascript">
adroll_adv_id = "VWPAESULXNCVZEKFICRVAZ";
adroll_pix_id = "POZYP6N56NH7RHCJ72AZ5X";
(function () {
var oldonload = window.onload;
window.onload = function(){
__adroll_loaded=true;
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute('async', 'true');
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName('head') || [null])[0] ||
document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
if(oldonload){oldonload()}};
}());
</script>
<!-- GoNorth Leads -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/json2/20121008/json2.min.js"></script>
<script type="text/javascript" src="https://c44ed9b5ebea0e0739c3-dcbf3c0901f34702b963a7ca35c5bc1c.ssl.cf2.rackcdn.com/mongoose.fp.js"></script>
<!-- PLACE MONGOOSE CODE BETWEEN HERE -->
<!-- AND HERE. END MONGOOSE CODE -->
<script type="text/javascript">
pnClientId='576_hkkwlamx9w8c8wwkc84wgcwg8cgk8gwo880o80ksw4gk0ow0w';
pnClientSecret = '65ajcbi8s1c8c0kwwk0k88gk088sg8480k088g0ccw0484o4w8';
</script>
<script src="https://c44ed9b5ebea0e0739c3-dcbf3c0901f34702b963a7ca35c5bc1c.ssl.cf2.rackcdn.com/loader.js" type="text/javascript"></script>
<script type="text/javascript">
pntjQuery(function () { 
function pntCheck(){
setTimeout(function () {
var pntForm = pntjQuery('.hs-form');
if (!pntForm) {
pntCheck();
}
pntForm.each(function () {
pntjQuery(this).addClass('pnt');     
pntjQuery(this).on('click','input[type="submit"]', function () {
pntLocalStore.set('readyForTransmit', 1);
pn = new ProjectNorth;
pn.sendFormData(); 
});
});
}, 500);
}
pntCheck();    
});  
</script>		
<!--// WORDPRESS HEAD HOOK //-->
<script>
writeCookie();
function writeCookie()
{
the_cookie = document.cookie;
if( the_cookie ){
if( window.devicePixelRatio >= 2 ){
the_cookie = "pixel_ratio="+window.devicePixelRatio+";"+the_cookie;
document.cookie = the_cookie;
//location = '';
}
}
}
</script>
<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Join Shotfarm&#039;s Product Content Network™ and get Product Info from Point A to Point B in the simplest, most efficient &amp; affordable way possible."/>
<link rel="canonical" href="http://www.shotfarm.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Shotfarm - The Product Content Network™" />
<meta property="og:description" content="Join Shotfarm&#039;s Product Content Network™ and get Product Info from Point A to Point B in the simplest, most efficient &amp; affordable way possible." />
<meta property="og:url" content="http://www.shotfarm.com/" />
<meta property="og:site_name" content="Shotfarm" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.shotfarm.com\/","name":"Shotfarm","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.shotfarm.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"http:\/\/www.shotfarm.com\/","sameAs":[],"@id":"#organization","name":"Shotfarm","logo":"http:\/\/wp30.shotfarm.com\/wp-content\/uploads\/2013\/10\/Unknown.png"}</script>
<meta name="google-site-verification" content="YAN1BS3CEha84OHAZABzpKfvmDLeIcwxfHC-TujebPw" />
<!-- / Yoast SEO plugin. -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Shotfarm &raquo; Feed" href="http://www.shotfarm.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Shotfarm &raquo; Comments Feed" href="http://www.shotfarm.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Shotfarm &raquo; Home One: Landing Comments Feed" href="http://www.shotfarm.com/home-one-landing/feed/" />
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.shotfarm.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='custom-404-pro-css'  href='//www.shotfarm.com/wp-content/plugins/custom-404-pro/public/css/custom-404-pro-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='ditty-news-ticker-font-css'  href='//www.shotfarm.com/wp-content/cache/wpfc-minified/dec6eab6d200d78bd40e19da3020adfa/1492118468index.css' type='text/css' media='all' />
<link rel='stylesheet' id='ditty-news-ticker-css'  href='//www.shotfarm.com/wp-content/cache/wpfc-minified/bb08a982cc5486292d2a5e258bf8234a/1492118468index.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='//www.shotfarm.com/wp-content/cache/wpfc-minified/0e4c202b6df955e4b3c1da4c8204027a/1492118468index.css' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a.sf-button{margin-right:0}
</style>
<link rel='stylesheet' id='ditty-rss-ticker-css'  href='//www.shotfarm.com/wp-content/cache/wpfc-minified/c796189a0704fe4a2da25c1850cda07d/1492118468index.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='//www.shotfarm.com/wp-content/cache/wpfc-minified/4a0a57cdd80c68fdbe5fa22ca14d0199/1492118468index.css' type='text/css' media='all' />
<link rel='stylesheet' id='ssgizmo-css'  href='//www.shotfarm.com/wp-content/cache/wpfc-minified/bca50a917e9533f1f265d3e22f5c4ca3/1492118468index.css' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='//www.shotfarm.com/wp-content/cache/wpfc-minified/4175e424b3e116becdc889f5b6f53912/1492118468index.css' type='text/css' media='all' />
<link rel='stylesheet' id='sf-main-css'  href='//www.shotfarm.com/wp-content/cache/wpfc-minified/34dfdf4083d015bce2e3e3967fd95637/1492118468index.css' type='text/css' media='all' />
<link rel='stylesheet' id='sf-responsive-css'  href='//www.shotfarm.com/wp-content/cache/wpfc-minified/0cceb1686eb39fcf871e7e909678ad79/1492118468index.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.shotfarm.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/plugins/custom-404-pro/public/js/custom-404-pro-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.1.6'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.1.6'></script>
<link rel='https://api.w.org/' href='http://www.shotfarm.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.shotfarm.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.shotfarm.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.shotfarm.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.shotfarm.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.shotfarm.com%2F&#038;format=xml" />
<style>h4.mtphr-dnt-rss-title { font-size: 18px; font-weight: 400; line-height: 20px; margin-bottom: 15px; color: #777777; text-align: center; }</style><!--[if lt IE 9]><script data-cfasync="false" src="http://www.shotfarm.com/wp-content/themes/dante/js/respond.min.js"></script><script data-cfasync="false" src="http://www.shotfarm.com/wp-content/themes/dante/js/html5shiv.js"></script><script data-cfasync="false" src="http://www.shotfarm.com/wp-content/themes/dante/js/excanvas.compiled.js"></script><script data-cfasync="false" src="http://www.shotfarm.com/wp-content/themes/dante/js/background_size_emu.js"></script><![endif]-->			<script type="text/javascript">
var ajaxurl = 'http://www.shotfarm.com/wp-admin/admin-ajax.php';
</script>
<style type="text/css">
body, p, #commentform label, .contact-form label {font-size: 14px;line-height: 22px;}h1 {font-size: 24px;line-height: 34px;}h2 {font-size: 20px;line-height: 30px;}h3, .blog-item .quote-excerpt {font-size: 18px;line-height: 24px;}h4, .body-content.quote, #respond-wrap h3, #respond h3 {font-size: 16px;line-height: 20px;}h5 {font-size: 14px;line-height: 18px;}h6 {font-size: 12px;line-height: 16px;}nav .menu li {font-size: 14px;}::selection, ::-moz-selection {background-color: #79c2d6; color: #fff;}.recent-post figure, span.highlighted, span.dropcap4, .loved-item:hover .loved-count, .flickr-widget li, .portfolio-grid li, input[type="submit"], .wpcf7 input.wpcf7-submit[type="submit"], .gform_wrapper input[type="submit"], .mymail-form input[type="submit"], .woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li span.current, figcaption .product-added, .woocommerce .wc-new-badge, .yith-wcwl-wishlistexistsbrowse a, .yith-wcwl-wishlistaddedbrowse a, .woocommerce .widget_layered_nav ul li.chosen > *, .woocommerce .widget_layered_nav_filters ul li a, .sticky-post-icon, .fw-video-close:hover {background-color: #79c2d6!important; color: #ffffff;}a:hover, a:focus, #sidebar a:hover, .pagination-wrap a:hover, .carousel-nav a:hover, .portfolio-pagination div:hover > i, #footer a:hover, #copyright a, .beam-me-up a:hover span, .portfolio-item .portfolio-item-permalink, .read-more-link, .blog-item .read-more, .blog-item-details a:hover, .author-link, #reply-title small a, #respond .form-submit input:hover, span.dropcap2, .spb_divider.go_to_top a, love-it-wrapper:hover .love-it, .love-it-wrapper:hover span.love-count, .love-it-wrapper .loved, .comments-likes .loved span.love-count, .comments-likes a:hover i, .comments-likes .love-it-wrapper:hover a i, .comments-likes a:hover span, .love-it-wrapper:hover a i, .item-link:hover, #header-translation p a, #swift-slider .flex-caption-large h1 a:hover, .wooslider .slide-title a:hover, .caption-details-inner .details span > a, .caption-details-inner .chart span, .caption-details-inner .chart i, #swift-slider .flex-caption-large .chart i, #breadcrumbs a:hover, .ui-widget-content a:hover, .yith-wcwl-add-button a:hover, #product-img-slider li a.zoom:hover, .woocommerce .star-rating span, .article-body-wrap .share-links a:hover, ul.member-contact li a:hover, .price ins, .bag-product a.remove:hover, .bag-product-title a:hover, #back-to-top:hover,  ul.member-contact li a:hover, .fw-video-link-image:hover i, .ajax-search-results .all-results:hover, .search-result h5 a:hover .ui-state-default a:hover {color: #3ea7c4;}.carousel-wrap > a:hover, #mobile-menu ul li:hover > a {color: #79c2d6!important;}.comments-likes a:hover span, .comments-likes a:hover i {color: #79c2d6!important;}.read-more i:before, .read-more em:before {color: #79c2d6;}input[type="text"]:focus, input[type="email"]:focus, input[type="tel"]:focus, textarea:focus, .bypostauthor .comment-wrap .comment-avatar,.search-form input:focus, .wpcf7 input:focus, .wpcf7 textarea:focus, .ginput_container input:focus, .ginput_container textarea:focus, .mymail-form input:focus, .mymail-form textarea:focus {border-color: #79c2d6!important;}nav .menu ul li:first-child:after,.navigation a:hover > .nav-text, .returning-customer a:hover {border-bottom-color: #79c2d6;}nav .menu ul ul li:first-child:after {border-right-color: #79c2d6;}.spb_impact_text .spb_call_text {border-left-color: #79c2d6;}.spb_impact_text .spb_button span {color: #fff;}#respond .form-submit input#submit {border-color: #bababa;background-color: #FFFFFF;}#respond .form-submit input#submit:hover {border-color: #79c2d6;background-color: #79c2d6;color: #ffffff;}.woocommerce .free-badge, .my-account-login-wrap .login-wrap form.login p.form-row input[type="submit"], .woocommerce .my-account-login-wrap form input[type="submit"] {background-color: ; color: #8dc350;}a[rel="tooltip"], ul.member-contact li a, .blog-item-details a, .post-info a, a.text-link, .tags-wrap .tags a, .logged-in-as a, .comment-meta-actions .edit-link, .comment-meta-actions .comment-reply, .read-more {border-color: #79c2d6;}.super-search-go {border-color: #79c2d6!important;}.super-search-go:hover {background: #79c2d6!important;border-color: #79c2d6!important;}body {color: #595959;}.pagination-wrap a, .search-pagination a {color: #595959;}.layout-boxed #header-search, .layout-boxed #super-search, body > .sf-super-search {background-color: #ffffff;}body {background-color: #ffffff;}#main-container, .tm-toggle-button-wrap a {background-color: #FFFFFF;}a, .ui-widget-content a {color: #79c2d6;}.pagination-wrap li a:hover, ul.bar-styling li:not(.selected) > a:hover, ul.bar-styling li > .comments-likes:hover, ul.page-numbers li > a:hover, ul.page-numbers li > span.current {color: #ffffff!important;background: #79c2d6;border-color: #79c2d6;}ul.bar-styling li > .comments-likes:hover * {color: #ffffff!important;}.pagination-wrap li a, .pagination-wrap li span, .pagination-wrap li span.expand, ul.bar-styling li > a, ul.bar-styling li > div, ul.page-numbers li > a, ul.page-numbers li > span, .curved-bar-styling, ul.bar-styling li > form input {border-color: #bababa;}ul.bar-styling li > a, ul.bar-styling li > span, ul.bar-styling li > div, ul.bar-styling li > form input {background-color: #FFFFFF;}input[type="text"], input[type="password"], input[type="email"], input[type="tel"], textarea, select {border-color: #bababa;background: #f7f7f7;}textarea:focus, input:focus {border-color: #999!important;}.modal-header {background: #f7f7f7;}.recent-post .post-details, .team-member .team-member-position, .portfolio-item h5.portfolio-subtitle, .mini-items .blog-item-details, .standard-post-content .blog-item-details, .masonry-items .blog-item .blog-item-details, .jobs > li .job-date, .search-item-content time, .search-item-content span, .blog-item-details a, .portfolio-details-wrap .date,  .portfolio-details-wrap .tags-link-wrap {color: #222222;}ul.bar-styling li.facebook > a:hover {color: #fff!important;background: #3b5998;border-color: #3b5998;}ul.bar-styling li.twitter > a:hover {color: #fff!important;background: #4099FF;border-color: #4099FF;}ul.bar-styling li.google-plus > a:hover {color: #fff!important;background: #d34836;border-color: #d34836;}ul.bar-styling li.pinterest > a:hover {color: #fff!important;background: #cb2027;border-color: #cb2027;}#header-search input, #header-search a, .super-search-close, #header-search i.ss-search {color: #fff;}#header-search a:hover, .super-search-close:hover {color: #79c2d6;}.sf-super-search, .spb_supersearch_widget.asset-bg {background-color: ;}.sf-super-search .search-options .ss-dropdown > span, .sf-super-search .search-options input {color: #79c2d6; border-bottom-color: #79c2d6;}.sf-super-search .search-options .ss-dropdown ul li .fa-check {color: #79c2d6;}.sf-super-search-go:hover, .sf-super-search-close:hover { background-color: #79c2d6; border-color: #79c2d6; color: #ffffff;}#top-bar {background: #ffffff; color: #ffffff;}#top-bar .tb-welcome {border-color: #f7f7f7;}#top-bar a {color: #ffffff;}#top-bar .menu li {border-left-color: #f7f7f7; border-right-color: #f7f7f7;}#top-bar .menu > li > a, #top-bar .menu > li.parent:after {color: #ffffff;}#top-bar .menu > li > a:hover, #top-bar a:hover {color: #1dc6df;}#top-bar .show-menu {background-color: #f7f7f7;color: ;}#header-languages .current-language {background: #f7f7f7; color: #595959;}#header-section:before, #header .is-sticky .sticky-header, #header-section .is-sticky #main-nav.sticky-header, #header-section.header-6 .is-sticky #header.sticky-header, .ajax-search-wrap {background-color: #ffffff;background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#ffffff), to(#ffffff));background: -webkit-linear-gradient(top, #ffffff, #ffffff);background: -moz-linear-gradient(top, #ffffff, #ffffff);background: -ms-linear-gradient(top, #ffffff, #ffffff);background: -o-linear-gradient(top, #ffffff, #ffffff);}#logo img {padding-top: px;padding-bottom: px;}#logo img, #logo img.retina {width: 275px;}#logo {height: 44px!important;}#logo img {height: 44px;min-height:44px;}.header-container > .row, .header-5 header .container > .row, .header-6 header > .container > .row {height: 64px;}@media only screen and (max-width: 991px) {#logo img {max-height:44px;}}.sticky-header-resized #logo {height: 44px!important;}.sticky-header-resized #logo img {height: 44px;}.header-container.sticky-header-resized > .row, .header-5 header .container.sticky-header-resized > .row, .header-6 header > .container.sticky-header-resized > .row, .sticky-header-resized .header-container > .row {height: 64px;}.sticky-header-resized #logo img {width: 275px;}#header-section .header-menu .menu li, #mini-header .header-right nav .menu li {border-left-color: #bababa;}#header-section #main-nav {border-top-color: #bababa;}#top-header {border-bottom-color: #e4e4e4;}#top-header {border-bottom-color: #e4e4e4;}#top-header .th-right > nav .menu li, .ajax-search-wrap:after {border-bottom-color: #e4e4e4;}.header-3 .header-right, .header-4 .header-right, .header-5 .header-right, .header-6 .header-right,  .header-7 .header-right {margin-top: 12px;}.ajax-search-wrap, .ajax-search-results, .search-result-pt .search-result {border-color: #bababa;}.page-content {border-bottom-color: #bababa;}.ajax-search-wrap input[type="text"], .search-result-pt h6, .no-search-results h6, .search-result h5 a {color: #595959;}@media only screen and (max-width: 991px) {
.naked-header #header-section, .naked-header #header-section:before, .naked-header #header .is-sticky .sticky-header, .naked-header .is-sticky #header.sticky-header {background-color: #ffffff;background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#ffffff), to(#ffffff));background: -webkit-linear-gradient(top, #ffffff, #ffffff);background: -moz-linear-gradient(top, #ffffff, #ffffff);background: -ms-linear-gradient(top, #ffffff, #ffffff);background: -o-linear-gradient(top, #ffffff, #ffffff);}
}nav#main-navigation .menu > li > a span.nav-line {background-color: #ffffff;}.show-menu {background-color: ;color: #8dc350;}nav .menu > li:before {background: #ffffff;}nav .menu .sub-menu .parent > a:after {border-left-color: #ffffff;}nav .menu ul.sub-menu {background-color: #FFFFFF;}nav .menu ul.sub-menu li {border-bottom-color: #ffffff;border-bottom-style: none;}nav.mega-menu li .mega .sub .sub-menu, nav.mega-menu li .mega .sub .sub-menu li, nav.mega-menu li .sub-container.non-mega li, nav.mega-menu li .sub li.mega-hdr {border-top-color: #ffffff;border-top-style: none;}nav.mega-menu li .sub li.mega-hdr {border-right-color: #ffffff;border-right-style: none;}nav .menu > li.menu-item > a, nav .menu > li.menu-item.indicator-disabled > a, #menubar-controls a, nav.search-nav .menu>li>a, .naked-header .is-sticky nav .menu > li a {color: #595959;}nav .menu > li.menu-item:hover > a {color: #79c2d6;}nav .menu ul.sub-menu li.menu-item > a, nav .menu ul.sub-menu li > span, #top-bar nav .menu ul li > a {color: #666666;}nav .menu ul.sub-menu li.menu-item:hover > a {color: #595959!important; background: #f7f7f7;}nav .menu li.parent > a:after, nav .menu li.parent > a:after:hover {color: #aaa;}nav .menu li.current-menu-ancestor > a, nav .menu li.current-menu-item > a, #mobile-menu .menu ul li.current-menu-item > a, nav .menu li.current-scroll-item > a {color: ;}nav .menu ul li.current-menu-ancestor > a, nav .menu ul li.current-menu-item > a {color: #595959; background: #f7f7f7;}#main-nav .header-right ul.menu > li, .wishlist-item {border-left-color: #ffffff;}#nav-search, #mini-search {background: #ffffff;}#nav-search a, #mini-search a {color: #ffffff;}.bag-header, .bag-product, .bag-empty, .wishlist-empty {border-color: #ffffff;}.bag-buttons a.sf-button.bag-button, .bag-buttons a.sf-button.wishlist-button, .bag-buttons a.sf-button.guest-button {background-color: #bababa; color: #595959!important;}.bag-buttons a.checkout-button, .bag-buttons a.create-account-button, .woocommerce input.button.alt, .woocommerce .alt-button, .woocommerce button.button.alt, .woocommerce #account_details .login form p.form-row input[type="submit"], #login-form .modal-body form.login p.form-row input[type="submit"] {background: ; color: #8dc350;}.woocommerce .button.update-cart-button:hover, .woocommerce #account_details .login form p.form-row input[type="submit"]:hover, #login-form .modal-body form.login p.form-row input[type="submit"]:hover {background: #79c2d6; color: #ffffff;}.woocommerce input.button.alt:hover, .woocommerce .alt-button:hover, .woocommerce button.button.alt:hover {background: #79c2d6; color: #ffffff;}.shopping-bag:before, nav .menu ul.sub-menu li:first-child:before {border-bottom-color: #ffffff;}nav ul.menu > li.menu-item.sf-menu-item-btn > a {background-color: #79c2d6;color: #595959;}nav ul.menu > li.menu-item.sf-menu-item-btn:hover > a {color: #79c2d6;background-color: #595959;}#base-promo {background-color: #e4e4e4;}#base-promo > p, #base-promo.footer-promo-text > a, #base-promo.footer-promo-arrow > a {color: #595959;}#base-promo.footer-promo-arrow:hover, #base-promo.footer-promo-text:hover {background-color: #79c2d6;color: #ffffff;}#base-promo.footer-promo-arrow:hover > *, #base-promo.footer-promo-text:hover > * {color: #ffffff;}.page-heading {background-color: #f7f7f7;border-bottom-color: #bababa;}.page-heading h1, .page-heading h3 {color: #595959;}#breadcrumbs {color: #333333;}#breadcrumbs a, #breadcrumb i {color: #333333;}body, input[type="text"], input[type="password"], input[type="email"], textarea, select, .ui-state-default a {color: #595959;}h1, h1 a {color: #595959;}h2, h2 a {color: #595959;}h3, h3 a {color: #595959;}h4, h4 a, .carousel-wrap > a {color: #595959;}h5, h5 a {color: #595959;}h6, h6 a {color: #595959;}.spb_impact_text .spb_call_text, .impact-text, .impact-text-large {color: #595959;}.read-more i, .read-more em {color: transparent;}.pb-border-bottom, .pb-border-top, .read-more-button {border-color: #bababa;}#swift-slider ul.slides {background: ;}#swift-slider .flex-caption .flex-caption-headline {background: #FFFFFF;}#swift-slider .flex-caption .flex-caption-details .caption-details-inner {background: #FFFFFF; border-bottom: #bababa}#swift-slider .flex-caption-large, #swift-slider .flex-caption-large h1 a {color: #8dc350;}#swift-slider .flex-caption h4 i {line-height: 20px;}#swift-slider .flex-caption-large .comment-chart i {color: #8dc350;}#swift-slider .flex-caption-large .loveit-chart span {color: #79c2d6;}#swift-slider .flex-caption-large a {color: #79c2d6;}#swift-slider .flex-caption .comment-chart i, #swift-slider .flex-caption .comment-chart span {color: ;}figure.animated-overlay figcaption {background-color: #79c2d6;}
figure.animated-overlay figcaption .thumb-info h4, figure.animated-overlay figcaption .thumb-info h5, figcaption .thumb-info-excerpt p {color: #ffffff;}figure.animated-overlay figcaption .thumb-info i {background: ; color: #8dc350;}figure:hover .overlay {box-shadow: inset 0 0 0 500px #79c2d6;}h4.spb-heading span:before, h4.spb-heading span:after, h3.spb-heading span:before, h3.spb-heading span:after, h4.lined-heading span:before, h4.lined-heading span:after {border-color: #bababa}h4.spb-heading:before, h3.spb-heading:before, h4.lined-heading:before {border-top-color: #bababa}.spb_parallax_asset h4.spb-heading {border-bottom-color: #595959}.testimonials.carousel-items li .testimonial-text {background-color: #f7f7f7;}.sidebar .widget-heading h4 {color: #595959;}.widget ul li, .widget.widget_lip_most_loved_widget li {border-color: #bababa;}.widget.widget_lip_most_loved_widget li {background: #FFFFFF; border-color: #bababa;}.widget_lip_most_loved_widget .loved-item > span {color: #222222;}.widget_search form input {background: #FFFFFF;}.widget .wp-tag-cloud li a {background: #f7f7f7; border-color: #bababa;}.widget .tagcloud a:hover, .widget ul.wp-tag-cloud li:hover > a {background-color: #79c2d6; color: #ffffff;}.loved-item .loved-count > i {color: #595959;background: #bababa;}.subscribers-list li > a.social-circle {color: #8dc350;background: ;}.subscribers-list li:hover > a.social-circle {color: #fbfbfb;background: #79c2d6;}.sidebar .widget_categories ul > li a, .sidebar .widget_archive ul > li a, .sidebar .widget_nav_menu ul > li a, .sidebar .widget_meta ul > li a, .sidebar .widget_recent_entries ul > li, .widget_product_categories ul > li a, .widget_layered_nav ul > li a {color: #79c2d6;}.sidebar .widget_categories ul > li a:hover, .sidebar .widget_archive ul > li a:hover, .sidebar .widget_nav_menu ul > li a:hover, .widget_nav_menu ul > li.current-menu-item a, .sidebar .widget_meta ul > li a:hover, .sidebar .widget_recent_entries ul > li a:hover, .widget_product_categories ul > li a:hover, .widget_layered_nav ul > li a:hover {color: #79c2d6;}#calendar_wrap caption {border-bottom-color: ;}.sidebar .widget_calendar tbody tr > td a {color: #8dc350;background-color: ;}.sidebar .widget_calendar tbody tr > td a:hover {background-color: #79c2d6;}.sidebar .widget_calendar tfoot a {color: ;}.sidebar .widget_calendar tfoot a:hover {color: #79c2d6;}.widget_calendar #calendar_wrap, .widget_calendar th, .widget_calendar tbody tr > td, .widget_calendar tbody tr > td.pad {border-color: #bababa;}.widget_sf_infocus_widget .infocus-item h5 a {color: ;}.widget_sf_infocus_widget .infocus-item h5 a:hover {color: #79c2d6;}.sidebar .widget hr {border-color: #bababa;}.widget ul.flickr_images li a:after, .portfolio-grid li a:after {color: #ffffff;}.slideout-filter .select:after {background: #FFFFFF;}.slideout-filter ul li a {color: #ffffff;}.slideout-filter ul li a:hover {color: #79c2d6;}.slideout-filter ul li.selected a {color: #ffffff;background: #79c2d6;}ul.portfolio-filter-tabs li.selected a {background: #f7f7f7;}.spb_blog_widget .filter-wrap {background-color: #222;}.portfolio-item {border-bottom-color: #bababa;}.masonry-items .portfolio-item-details {background: #f7f7f7;}.spb_portfolio_carousel_widget .portfolio-item {background: #FFFFFF;}.spb_portfolio_carousel_widget .portfolio-item h4.portfolio-item-title a > i {line-height: 20px;}.masonry-items .blog-item .blog-details-wrap:before {background-color: #f7f7f7;}.masonry-items .portfolio-item figure {border-color: #bababa;}.portfolio-details-wrap span span {color: #666;}.share-links > a:hover {color: #79c2d6;}.blog-aux-options li.selected a {background: #79c2d6;border-color: #79c2d6;color: #ffffff;}.blog-filter-wrap .aux-list li:hover {border-bottom-color: transparent;}.blog-filter-wrap .aux-list li:hover a {color: #ffffff;background: #79c2d6;}.mini-blog-item-wrap, .mini-items .mini-alt-wrap, .mini-items .mini-alt-wrap .quote-excerpt, .mini-items .mini-alt-wrap .link-excerpt, .masonry-items .blog-item .quote-excerpt, .masonry-items .blog-item .link-excerpt, .standard-post-content .quote-excerpt, .standard-post-content .link-excerpt, .timeline, .post-info, .body-text .link-pages, .page-content .link-pages {border-color: #bababa;}.post-info, .article-body-wrap .share-links .share-text, .article-body-wrap .share-links a {color: #222222;}.standard-post-date {background: #bababa;}.standard-post-content {background: #f7f7f7;}.format-quote .standard-post-content:before, .standard-post-content.no-thumb:before {border-left-color: #f7f7f7;}.search-item-img .img-holder {background: #f7f7f7;border-color:#bababa;}.masonry-items .blog-item .masonry-item-wrap {background: #f7f7f7;}.mini-items .blog-item-details, .share-links, .single-portfolio .share-links, .single .pagination-wrap, ul.portfolio-filter-tabs li a {border-color: #bababa;}.related-item figure {background-color: ; color: #8dc350}.required {color: #ee3c59;}.comments-likes a i, .comments-likes a span, .comments-likes .love-it-wrapper a i, .comments-likes span.love-count, .share-links ul.bar-styling > li > a {color: #222222;}#respond .form-submit input:hover {color: #fff!important;}.recent-post {background: #FFFFFF;}.recent-post .post-item-details {border-top-color: #bababa;color: #bababa;}.post-item-details span, .post-item-details a, .post-item-details .comments-likes a i, .post-item-details .comments-likes a span {color: #222222;}.sf-button.accent {color: #ffffff; background-color: #79c2d6;}.sf-button.sf-icon-reveal.accent {color: #ffffff!important; background-color: #79c2d6!important;}.sf-button.accent:hover {background-color: ;color: #8dc350;}a.sf-button, a.sf-button:hover, #footer a.sf-button:hover {background-image: none;color: #fff!important;}a.sf-button.gold, a.sf-button.gold:hover, a.sf-button.lightgrey, a.sf-button.lightgrey:hover, a.sf-button.white, a.sf-button.white:hover {color: #222!important;}a.sf-button.transparent-dark {color: #595959!important;}a.sf-button.transparent-light:hover, a.sf-button.transparent-dark:hover {color: #79c2d6!important;} input[type="submit"], .wpcf7 input.wpcf7-submit[type="submit"], .gform_wrapper input[type="submit"], .mymail-form input[type="submit"] {color: #fff;}input[type="submit"]:hover, .wpcf7 input.wpcf7-submit[type="submit"]:hover, .gform_wrapper input[type="submit"]:hover, .mymail-form input[type="submit"]:hover {background-color: !important;color: #8dc350;}input[type="text"], input[type="email"], input[type="password"], textarea, select, .wpcf7 input[type="text"], .wpcf7 input[type="email"], .wpcf7 textarea, .wpcf7 select, .ginput_container input[type="text"], .ginput_container input[type="email"], .ginput_container textarea, .ginput_container select, .mymail-form input[type="text"], .mymail-form input[type="email"], .mymail-form textarea, .mymail-form select {background: #f7f7f7; border-color: #bababa;}.sf-icon {color: ;}.sf-icon-cont {border-color: rgba(,,,0.5);}.sf-icon-cont:hover, .sf-hover .sf-icon-cont, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont, .sf-hover .sf-icon-box-hr {background-color: ;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont:after {border-top-color: ;border-left-color: ;}.sf-icon-cont:hover .sf-icon, .sf-hover .sf-icon-cont .sf-icon, .sf-icon-box.sf-icon-box-boxed-one .sf-icon, .sf-icon-box.sf-icon-box-boxed-three .sf-icon {color: #79c2d6;}.sf-icon-box-animated .front {background: #f7f7f7; border-color: #bababa;}.sf-icon-box-animated .front h3 {color: #595959!important;}.sf-icon-box-animated .back {background: #79c2d6; border-color: #79c2d6;}.sf-icon-box-animated .back, .sf-icon-box-animated .back h3 {color: #ffffff!important;}.sf-icon-accent.sf-icon-cont, .sf-icon-accent > i {color: #79c2d6;}.sf-icon-cont.sf-icon-accent {border-color: #79c2d6;}.sf-icon-cont.sf-icon-accent:hover, .sf-hover .sf-icon-cont.sf-icon-accent, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-accent, .sf-hover .sf-icon-box-hr.sf-icon-accent {background-color: #79c2d6;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-accent:after {border-top-color: #79c2d6;border-left-color: #79c2d6;}.sf-icon-cont.sf-icon-accent:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-accent .sf-icon {color: #ffffff;}.sf-icon-secondary-accent.sf-icon-cont, .sf-icon-secondary-accent > i {color: ;}.sf-icon-cont.sf-icon-secondary-accent {border-color: ;}.sf-icon-cont.sf-icon-secondary-accent:hover, .sf-hover .sf-icon-cont.sf-icon-secondary-accent, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-secondary-accent, .sf-hover .sf-icon-box-hr.sf-icon-secondary-accent {background-color: ;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-secondary-accent:after {border-top-color: ;border-left-color: ;}.sf-icon-cont.sf-icon-secondary-accent:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-secondary-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-secondary-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-secondary-accent .sf-icon {color: #8dc350;}.sf-icon-box-animated .back.sf-icon-secondary-accent {background: ; border-color: ;}.sf-icon-box-animated .back.sf-icon-secondary-accent, .sf-icon-box-animated .back.sf-icon-secondary-accent h3 {color: #8dc350!important;}.sf-icon-icon-one.sf-icon-cont, .sf-icon-icon-one > i, i.sf-icon-icon-one {color: #f8a925;}.sf-icon-cont.sf-icon-icon-one {border-color: #f8a925;}.sf-icon-cont.sf-icon-icon-one:hover, .sf-hover .sf-icon-cont.sf-icon-icon-one, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-one, .sf-hover .sf-icon-box-hr.sf-icon-icon-one {background-color: #f8a925;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-one:after {border-top-color: #f8a925;border-left-color: #f8a925;}.sf-icon-cont.sf-icon-icon-one:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-one .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-one .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-one .sf-icon {color: #ffffff;}.sf-icon-box-animated .back.sf-icon-icon-one {background: #f8a925; border-color: #f8a925;}.sf-icon-box-animated .back.sf-icon-icon-one, .sf-icon-box-animated .back.sf-icon-icon-one h3 {color: #ffffff!important;}.sf-icon-icon-two.sf-icon-cont, .sf-icon-icon-two > i, i.sf-icon-icon-two {color: #7bc3d6;}.sf-icon-cont.sf-icon-icon-two {border-color: #7bc3d6;}.sf-icon-cont.sf-icon-icon-two:hover, .sf-hover .sf-icon-cont.sf-icon-icon-two, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-two, .sf-hover .sf-icon-box-hr.sf-icon-icon-two {background-color: #7bc3d6;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-two:after {border-top-color: #7bc3d6;border-left-color: #7bc3d6;}.sf-icon-cont.sf-icon-icon-two:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-two .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-two .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-two .sf-icon {color: #ffffff;}.sf-icon-box-animated .back.sf-icon-icon-two {background: #7bc3d6; border-color: #7bc3d6;}.sf-icon-box-animated .back.sf-icon-icon-two, .sf-icon-box-animated .back.sf-icon-icon-two h3 {color: #ffffff!important;}.sf-icon-icon-three.sf-icon-cont, .sf-icon-icon-three > i, i.sf-icon-icon-three {color: #8cbf44;}.sf-icon-cont.sf-icon-icon-three {border-color: #8cbf44;}.sf-icon-cont.sf-icon-icon-three:hover, .sf-hover .sf-icon-cont.sf-icon-icon-three, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-three, .sf-hover .sf-icon-box-hr.sf-icon-icon-three {background-color: #8cbf44;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-three:after {border-top-color: #8cbf44;border-left-color: #8cbf44;}.sf-icon-cont.sf-icon-icon-three:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-three .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-three .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-three .sf-icon {color: #ffffff;}.sf-icon-box-animated .back.sf-icon-icon-three {background: #8cbf44; border-color: #8cbf44;}.sf-icon-box-animated .back.sf-icon-icon-three, .sf-icon-box-animated .back.sf-icon-icon-three h3 {color: #ffffff!important;}.sf-icon-icon-four.sf-icon-cont, .sf-icon-icon-four > i, i.sf-icon-icon-four {color: #ffffff;}.sf-icon-cont.sf-icon-icon-four {border-color: #ffffff;}.sf-icon-cont.sf-icon-icon-four:hover, .sf-hover .sf-icon-cont.sf-icon-icon-four, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-four, .sf-hover .sf-icon-box-hr.sf-icon-icon-four {background-color: #ffffff;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-four:after {border-top-color: #ffffff;border-left-color: #ffffff;}.sf-icon-cont.sf-icon-icon-four:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-four .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-four .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-four .sf-icon {color: #595959;}.sf-icon-box-animated .back.sf-icon-icon-four {background: #ffffff; border-color: #ffffff;}.sf-icon-box-animated .back.sf-icon-icon-four, .sf-icon-box-animated .back.sf-icon-icon-four h3 {color: #595959!important;}span.dropcap3 {background: #000;color: #fff;}span.dropcap4 {color: #fff;}.spb_divider, .spb_divider.go_to_top_icon1, .spb_divider.go_to_top_icon2, .testimonials > li, .jobs > li, .spb_impact_text, .tm-toggle-button-wrap, .tm-toggle-button-wrap a, .portfolio-details-wrap, .spb_divider.go_to_top a, .impact-text-wrap, .widget_search form input, .asset-bg.spb_divider {border-color: #bababa;}.spb_divider.go_to_top_icon1 a, .spb_divider.go_to_top_icon2 a {background: #FFFFFF;}.spb_tabs .ui-tabs .ui-tabs-panel, .spb_content_element .ui-tabs .ui-tabs-nav, .ui-tabs .ui-tabs-nav li {border-color: #bababa;}.spb_tabs .ui-tabs .ui-tabs-panel, .ui-tabs .ui-tabs-nav li.ui-tabs-active a {background: #FFFFFF!important;}.spb_tabs .nav-tabs li a, .nav-tabs>li.active>a, .nav-tabs>li.active>a:hover, .nav-tabs>li.active>a:focus, .spb_accordion .spb_accordion_section, .spb_tour .nav-tabs li a {border-color: #bababa;}.spb_tabs .nav-tabs li.active a, .spb_tour .nav-tabs li.active a, .spb_accordion .spb_accordion_section > h3.ui-state-active a {background-color: #f7f7f7;}.spb_tour .ui-tabs .ui-tabs-nav li a {border-color: #bababa;}.spb_tour.span3 .ui-tabs .ui-tabs-nav li {border-color: #bababa!important;}.toggle-wrap .spb_toggle, .spb_toggle_content {border-color: #bababa;}.toggle-wrap .spb_toggle:hover {color: #79c2d6;}.ui-accordion h3.ui-accordion-header .ui-icon {color: #595959;}.ui-accordion h3.ui-accordion-header.ui-state-active:hover a, .ui-accordion h3.ui-accordion-header:hover .ui-icon {color: #79c2d6;}blockquote.pullquote {border-color: #79c2d6;}.borderframe img {border-color: #eeeeee;}.labelled-pricing-table .column-highlight {background-color: #fff;}.labelled-pricing-table .pricing-table-label-row, .labelled-pricing-table .pricing-table-row {background: #f7f7f7;}.labelled-pricing-table .alt-row {background: #fff;}.labelled-pricing-table .pricing-table-price {background: #e4e4e4;}.labelled-pricing-table .pricing-table-package {background: #f7f7f7;}.labelled-pricing-table .lpt-button-wrap {background: #e4e4e4;}.labelled-pricing-table .lpt-button-wrap a.accent {background: #222!important;}.labelled-pricing-table .column-highlight .lpt-button-wrap {background: transparent!important;}.labelled-pricing-table .column-highlight .lpt-button-wrap a.accent {background: #79c2d6!important;}.column-highlight .pricing-table-price {color: #fff;background: #79c2d6;border-bottom-color: #79c2d6;}.column-highlight .pricing-table-package {background: #fd9d96;}.column-highlight .pricing-table-details {background: #fed8d5;}.spb_box_text.coloured .box-content-wrap {background: #dd9933;color: #fff;}.spb_box_text.whitestroke .box-content-wrap {background-color: #fff;border-color: #bababa;}.client-item figure {border-color: #bababa;}.client-item figure:hover {border-color: #333;}ul.member-contact li a:hover {color: #333;}.testimonials.carousel-items li .testimonial-text {border-color: #bababa;}.testimonials.carousel-items li .testimonial-text:after {border-left-color: #bababa;border-top-color: #bababa;}.team-member figure figcaption {background: #f7f7f7;}.horizontal-break {background-color: #bababa;}.progress .bar {background-color: #79c2d6;}.progress.standard .bar {background: #79c2d6;}.progress-bar-wrap .progress-value {color: #79c2d6;}.asset-bg-detail {background:#FFFFFF;border-color:#bababa;}#footer {background: #595959;}#footer, #footer p {color: #ffffff;}#footer h6 {color: #ffffff;}#footer a {color: #ffffff;}#footer .widget ul li, #footer .widget_categories ul, #footer .widget_archive ul, #footer .widget_nav_menu ul, #footer .widget_recent_comments ul, #footer .widget_meta ul, #footer .widget_recent_entries ul, #footer .widget_product_categories ul {border-color: #595959;}#copyright {background-color: #595959;border-top-color: #595959;}#copyright p {color: #999999;}#copyright a {color: #ffffff;}#copyright a:hover {color: #79c2d6;}#copyright nav .menu li {border-left-color: #595959;}#footer .widget_calendar #calendar_wrap, #footer .widget_calendar th, #footer .widget_calendar tbody tr > td, #footer .widget_calendar tbody tr > td.pad {border-color: #595959;}.widget input[type="email"] {background: #f7f7f7; color: #999}#footer .widget hr {border-color: #595959;}.woocommerce nav.woocommerce-pagination ul li a, .woocommerce nav.woocommerce-pagination ul li span, .modal-body .comment-form-rating, .woocommerce form .form-row input.input-text, ul.checkout-process, #billing .proceed, ul.my-account-nav > li, .woocommerce #payment, .woocommerce-checkout p.thank-you, .woocommerce .order_details, .woocommerce-page .order_details, .woocommerce ul.products li.product figure figcaption .yith-wcwl-add-to-wishlist, #product-accordion .panel, .review-order-wrap { border-color: #bababa ;}nav.woocommerce-pagination ul li span.current, nav.woocommerce-pagination ul li a:hover {background:#79c2d6!important;border-color:#79c2d6;color: #ffffff!important;}.woocommerce-account p.myaccount_address, .woocommerce-account .page-content h2, p.no-items, #order_review table.shop_table, #payment_heading, .returning-customer a {border-bottom-color: #bababa;}.woocommerce .products ul, .woocommerce ul.products, .woocommerce-page .products ul, .woocommerce-page ul.products, p.no-items {border-top-color: #bababa;}.woocommerce-ordering .woo-select, .variations_form .woo-select, .add_review a, .woocommerce .quantity, .woocommerce-page .quantity, .woocommerce .coupon input.apply-coupon, .woocommerce table.shop_table tr td.product-remove .remove, .woocommerce .button.update-cart-button, .shipping-calculator-form .woo-select, .woocommerce .shipping-calculator-form .update-totals-button button, .woocommerce #billing_country_field .woo-select, .woocommerce #shipping_country_field .woo-select, .woocommerce #review_form #respond .form-submit input, .woocommerce form .form-row input.input-text, .woocommerce table.my_account_orders .order-actions .button, .woocommerce #payment div.payment_box, .woocommerce .widget_price_filter .price_slider_amount .button, .woocommerce.widget .buttons a, .load-more-btn {background: #f7f7f7; color: }.woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li span.current { color: #ffffff;}li.product figcaption a.product-added {color: #ffffff;}.woocommerce ul.products li.product figure figcaption, .yith-wcwl-add-button a, ul.products li.product a.quick-view-button, .yith-wcwl-add-to-wishlist, .woocommerce form.cart button.single_add_to_cart_button, .woocommerce p.cart a.single_add_to_cart_button, .lost_reset_password p.form-row input[type="submit"], .track_order p.form-row input[type="submit"], .change_password_form p input[type="submit"], .woocommerce form.register input[type="submit"], .woocommerce .wishlist_table tr td.product-add-to-cart a, .woocommerce input.button[name="save_address"], .woocommerce .woocommerce-message a.button {background: #f7f7f7;}.woocommerce ul.products li.product figure figcaption .shop-actions > a, .woocommerce .wishlist_table tr td.product-add-to-cart a {color: #595959;}.woocommerce ul.products li.product figure figcaption .shop-actions > a.product-added, .woocommerce ul.products li.product figure figcaption .shop-actions > a.product-added:hover {color: #ffffff;}ul.products li.product .product-details .posted_in a {color: #222222;}.woocommerce ul.products li.product figure figcaption .shop-actions > a:hover, ul.products li.product .product-details .posted_in a:hover {color: #79c2d6;}.woocommerce form.cart button.single_add_to_cart_button, .woocommerce p.cart a.single_add_to_cart_button, .woocommerce input[name="save_account_details"] { background: #f7f7f7!important; color: #595959 ;}
.woocommerce form.cart button.single_add_to_cart_button:disabled, .woocommerce form.cart button.single_add_to_cart_button:disabled[disabled] { background: #f7f7f7!important; color: #595959 ;}
.woocommerce form.cart button.single_add_to_cart_button:hover, .woocommerce .button.checkout-button, .woocommerce .wc-proceed-to-checkout > a.checkout-button { background: #79c2d6!important; color: #ffffff ;}
.woocommerce p.cart a.single_add_to_cart_button:hover, .woocommerce .button.checkout-button:hover, .woocommerce .wc-proceed-to-checkout > a.checkout-button:hover {background: !important; color: #79c2d6!important;}.woocommerce table.shop_table tr td.product-remove .remove:hover, .woocommerce .coupon input.apply-coupon:hover, .woocommerce .shipping-calculator-form .update-totals-button button:hover, .woocommerce .quantity .plus:hover, .woocommerce .quantity .minus:hover, .add_review a:hover, .woocommerce #review_form #respond .form-submit input:hover, .lost_reset_password p.form-row input[type="submit"]:hover, .track_order p.form-row input[type="submit"]:hover, .change_password_form p input[type="submit"]:hover, .woocommerce table.my_account_orders .order-actions .button:hover, .woocommerce .widget_price_filter .price_slider_amount .button:hover, .woocommerce.widget .buttons a:hover, .woocommerce .wishlist_table tr td.product-add-to-cart a:hover, .woocommerce input.button[name="save_address"]:hover, .woocommerce input[name="apply_coupon"]:hover, .woocommerce .cart input[name="update_cart"]:hover, .woocommerce form.register input[type="submit"]:hover, .woocommerce form.cart button.single_add_to_cart_button:hover, .woocommerce form.cart .yith-wcwl-add-to-wishlist a:hover, .load-more-btn:hover, .woocommerce-account input[name="change_password"]:hover {background: #79c2d6; color: #ffffff;}.woocommerce-MyAccount-navigation li {border-color: #bababa;}.woocommerce-MyAccount-navigation li.is-active a, .woocommerce-MyAccount-navigation li a:hover {color: #595959;}.woocommerce #account_details .login, .woocommerce #account_details .login h4.lined-heading span, .my-account-login-wrap .login-wrap, .my-account-login-wrap .login-wrap h4.lined-heading span, .woocommerce div.product form.cart table div.quantity {background: #f7f7f7;}.woocommerce .help-bar ul li a:hover, .woocommerce .continue-shopping:hover, .woocommerce .address .edit-address:hover, .my_account_orders td.order-number a:hover, .product_meta a.inline:hover { border-bottom-color: #79c2d6;}.woocommerce .order-info, .woocommerce .order-info mark {background: #79c2d6; color: #ffffff;}.woocommerce #payment div.payment_box:after {border-bottom-color: #f7f7f7;}.woocommerce .widget_price_filter .price_slider_wrapper .ui-widget-content {background: #bababa;}.woocommerce .widget_price_filter .ui-slider-horizontal .ui-slider-range {background: #f7f7f7;}.yith-wcwl-wishlistexistsbrowse a:hover, .yith-wcwl-wishlistaddedbrowse a:hover {color: #ffffff;}.woocommerce ul.products li.product .price, .woocommerce div.product p.price {color: #595959;}.woocommerce ul.products li.product-category .product-cat-info {background: #bababa;}.woocommerce ul.products li.product-category .product-cat-info:before {border-bottom-color:#bababa;}.woocommerce ul.products li.product-category a:hover .product-cat-info {background: #79c2d6; color: #ffffff;}.woocommerce ul.products li.product-category a:hover .product-cat-info h3 {color: #ffffff!important;}.woocommerce ul.products li.product-category a:hover .product-cat-info:before {border-bottom-color:#79c2d6;}.woocommerce input[name="apply_coupon"], .woocommerce .cart input[name="update_cart"], .woocommerce .shipping-calc-wrap button[name="calc_shipping"], .woocommerce-account input[name="change_password"] {background: #f7f7f7!important; color: !important}.woocommerce input[name="apply_coupon"]:hover, .woocommerce .cart input[name="update_cart"]:hover, .woocommerce .shipping-calc-wrap button[name="calc_shipping"]:hover, .woocommerce-account input[name="change_password"]:hover, .woocommerce input[name="save_account_details"]:hover {background: #79c2d6!important; color: #ffffff!important;}#buddypress .activity-meta a, #buddypress .acomment-options a, #buddypress #member-group-links li a {border-color: #bababa;}#buddypress .activity-meta a:hover, #buddypress .acomment-options a:hover, #buddypress #member-group-links li a:hover {border-color: #79c2d6;}#buddypress .activity-header a, #buddypress .activity-read-more a {border-color: #79c2d6;}#buddypress #members-list .item-meta .activity, #buddypress .activity-header p {color: #222222;}#buddypress .pagination-links span, #buddypress .load-more.loading a {background-color: #79c2d6;color: #ffffff;border-color: #79c2d6;}span.bbp-admin-links a, li.bbp-forum-info .bbp-forum-content {color: #222222;}span.bbp-admin-links a:hover {color: #79c2d6;}.bbp-topic-action #favorite-toggle a, .bbp-topic-action #subscription-toggle a, .bbp-single-topic-meta a, .bbp-topic-tags a, #bbpress-forums li.bbp-body ul.forum, #bbpress-forums li.bbp-body ul.topic, #bbpress-forums li.bbp-header, #bbpress-forums li.bbp-footer, #bbp-user-navigation ul li a, .bbp-pagination-links a, #bbp-your-profile fieldset input, #bbp-your-profile fieldset textarea, #bbp-your-profile, #bbp-your-profile fieldset {border-color: #bababa;}.bbp-topic-action #favorite-toggle a:hover, .bbp-topic-action #subscription-toggle a:hover, .bbp-single-topic-meta a:hover, .bbp-topic-tags a:hover, #bbp-user-navigation ul li a:hover, .bbp-pagination-links a:hover {border-color: #79c2d6;}#bbp-user-navigation ul li.current a, .bbp-pagination-links span.current {border-color: #79c2d6;background: #79c2d6; color: #ffffff;}#bbpress-forums fieldset.bbp-form button[type="submit"], #bbp_user_edit_submit {background: #f7f7f7; color: }#bbpress-forums fieldset.bbp-form button[type="submit"]:hover, #bbp_user_edit_submit:hover {background: #79c2d6; color: #ffffff;}.asset-bg {border-color: #bababa;}.asset-bg.alt-one {background-color: #f2f2f2;}.asset-bg.alt-one, .asset-bg .alt-one, .asset-bg.alt-one h1, .asset-bg.alt-one h2, .asset-bg.alt-one h3, .asset-bg.alt-one h3, .asset-bg.alt-one h4, .asset-bg.alt-one h5, .asset-bg.alt-one h6, .alt-one .carousel-wrap > a {color: #595959;}.asset-bg.alt-one h4.spb-center-heading span:before, .asset-bg.alt-one h4.spb-center-heading span:after {border-color: #595959;}.alt-one .full-width-text:after {border-top-color:#f2f2f2;}.alt-one h4.spb-text-heading, .alt-one h4.spb-heading {border-bottom-color:#595959;}.asset-bg.alt-two {background-color: #f4f4f4;}.asset-bg.alt-two, .asset-bg .alt-two, .asset-bg.alt-two h1, .asset-bg.alt-two h2, .asset-bg.alt-two h3, .asset-bg.alt-two h3, .asset-bg.alt-two h4, .asset-bg.alt-two h5, .asset-bg.alt-two h6, .alt-two .carousel-wrap > a {color: #595959;}.asset-bg.alt-two h4.spb-center-heading span:before, .asset-bg.alt-two h4.spb-center-heading span:after {border-color: #595959;}.alt-two .full-width-text:after {border-top-color:#f4f4f4;}.alt-two h4.spb-text-heading, .alt-two h4.spb-heading {border-bottom-color:#595959;}.asset-bg.alt-three {background-color: #f8a925;}.asset-bg.alt-three, .asset-bg .alt-three, .asset-bg.alt-three h1, .asset-bg.alt-three h2, .asset-bg.alt-three h3, .asset-bg.alt-three h3, .asset-bg.alt-three h4, .asset-bg.alt-three h5, .asset-bg.alt-three h6, .alt-three .carousel-wrap > a {color: #ffffff;}.asset-bg.alt-three h4.spb-center-heading span:before, .asset-bg.alt-three h4.spb-center-heading span:after {border-color: #ffffff;}.alt-three .full-width-text:after {border-top-color:#f8a925;}.alt-three h4.spb-text-heading, .alt-three h4.spb-heading {border-bottom-color:#ffffff;}.asset-bg.alt-four {background-color: #7BC3D6;}.asset-bg.alt-four, .asset-bg .alt-four, .asset-bg.alt-four h1, .asset-bg.alt-four h2, .asset-bg.alt-four h3, .asset-bg.alt-four h3, .asset-bg.alt-four h4, .asset-bg.alt-four h5, .asset-bg.alt-four h6, .alt-four .carousel-wrap > a {color: #ffffff;}.asset-bg.alt-four h4.spb-center-heading span:before, .asset-bg.alt-four h4.spb-center-heading span:after {border-color: #ffffff;}.alt-four .full-width-text:after {border-top-color:#7BC3D6;}.alt-four h4.spb-text-heading, .alt-four h4.spb-heading {border-bottom-color:#ffffff;}.asset-bg.alt-five {background-color: #8cbf44;}.asset-bg.alt-five, .asset-bg .alt-five, .asset-bg.alt-five h1, .asset-bg.alt-five h2, .asset-bg.alt-five h3, .asset-bg.alt-five h3, .asset-bg.alt-five h4, .asset-bg.alt-five h5, .asset-bg.alt-five h6, .alt-five .carousel-wrap > a {color: #ffffff;}.asset-bg.alt-five h4.spb-center-heading span:before, .asset-bg.alt-five h4.spb-center-heading span:after {border-color: #ffffff;}.alt-five .full-width-text:after {border-top-color:#8cbf44;}.alt-five h4.spb-text-heading, .alt-five h4.spb-heading {border-bottom-color:#ffffff;}.asset-bg.alt-six {background-color: #FFFFFF;}.asset-bg.alt-six, .asset-bg .alt-six, .asset-bg.alt-six h1, .asset-bg.alt-six h2, .asset-bg.alt-six h3, .asset-bg.alt-six h3, .asset-bg.alt-six h4, .asset-bg.alt-six h5, .asset-bg.alt-six h6, .alt-six .carousel-wrap > a {color: #595959;}.asset-bg.alt-six h4.spb-center-heading span:before, .asset-bg.alt-six h4.spb-center-heading span:after {border-color: #595959;}.alt-six .full-width-text:after {border-top-color:#FFFFFF;}.alt-six h4.spb-text-heading, .alt-six h4.spb-heading {border-bottom-color:#595959;}.asset-bg.alt-seven {background-color: #a6aaa9;}.asset-bg.alt-seven, .asset-bg .alt-seven, .asset-bg.alt-seven h1, .asset-bg.alt-seven h2, .asset-bg.alt-seven h3, .asset-bg.alt-seven h3, .asset-bg.alt-seven h4, .asset-bg.alt-seven h5, .asset-bg.alt-seven h6, .alt-seven .carousel-wrap > a {color: #ffffff;}.asset-bg.alt-seven h4.spb-center-heading span:before, .asset-bg.alt-seven h4.spb-center-heading span:after {border-color: #ffffff;}.alt-seven .full-width-text:after {border-top-color:#a6aaa9;}.alt-seven h4.spb-text-heading, .alt-seven h4.spb-heading {border-bottom-color:#ffffff;}.asset-bg.alt-eight {background-color: #cc0300;}.asset-bg.alt-eight {background-image: url(//www.shotfarm.com/wp-content/uploads/2013/10/CVS-Logo-10.png); background-repeat: repeat; background-position: center top; background-size:auto;}.asset-bg.alt-eight, .asset-bg .alt-eight, .asset-bg.alt-eight h1, .asset-bg.alt-eight h2, .asset-bg.alt-eight h3, .asset-bg.alt-eight h3, .asset-bg.alt-eight h4, .asset-bg.alt-eight h5, .asset-bg.alt-eight h6, .alt-eight .carousel-wrap > a {color: #ffffff;}.asset-bg.alt-eight h4.spb-center-heading span:before, .asset-bg.alt-eight h4.spb-center-heading span:after {border-color: #ffffff;}.alt-eight .full-width-text:after {border-top-color:#cc0300;}.alt-eight h4.spb-text-heading, .alt-eight h4.spb-heading {border-bottom-color:#ffffff;}.asset-bg.alt-nine {background-color: #ffffff;}.asset-bg.alt-nine, .asset-bg .alt-nine, .asset-bg.alt-nine h1, .asset-bg.alt-nine h2, .asset-bg.alt-nine h3, .asset-bg.alt-nine h3, .asset-bg.alt-nine h4, .asset-bg.alt-nine h5, .asset-bg.alt-nine h6, .alt-nine .carousel-wrap > a {color: #79c2d6;}.asset-bg.alt-nine h4.spb-center-heading span:before, .asset-bg.alt-nine h4.spb-center-heading span:after {border-color: #79c2d6;}.alt-nine .full-width-text:after {border-top-color:#ffffff;}.alt-nine h4.spb-text-heading, .alt-nine h4.spb-heading {border-bottom-color:#79c2d6;}.asset-bg.alt-ten {background-color: #3b7dc6;}.asset-bg.alt-ten {background-image: url(//www.shotfarm.com/wp-content/uploads/2013/10/wmt-star.png); background-repeat: no-repeat; background-position: center center; background-size:cover;}.asset-bg.alt-ten, .asset-bg .alt-ten, .asset-bg.alt-ten h1, .asset-bg.alt-ten h2, .asset-bg.alt-ten h3, .asset-bg.alt-ten h3, .asset-bg.alt-ten h4, .asset-bg.alt-ten h5, .asset-bg.alt-ten h6, .alt-ten .carousel-wrap > a {color: #ffffff;}.asset-bg.alt-ten h4.spb-center-heading span:before, .asset-bg.alt-ten h4.spb-center-heading span:after {border-color: #ffffff;}.alt-ten .full-width-text:after {border-top-color:#3b7dc6;}.alt-ten h4.spb-text-heading, .alt-ten h4.spb-heading {border-bottom-color:#ffffff;}.asset-bg.light-style, .asset-bg.light-style h1, .asset-bg.light-style h2, .asset-bg.light-style h3, .asset-bg.light-style h3, .asset-bg.light-style h4, .asset-bg.light-style h5, .asset-bg.light-style h6 {color: #fff!important;}.asset-bg.dark-style, .asset-bg.dark-style h1, .asset-bg.dark-style h2, .asset-bg.dark-style h3, .asset-bg.dark-style h3, .asset-bg.dark-style h4, .asset-bg.dark-style h5, .asset-bg.dark-style h6 {color: #222!important;}body, h6, #sidebar .widget-heading h3, #header-search input, .header-items h3.phone-number, .related-wrap h4, #comments-list > h3, .item-heading h1, .sf-button, button, input[type="submit"], input[type="email"], input[type="reset"], input[type="button"], .spb_accordion_section h3, #header-login input, #mobile-navigation > div, .search-form input, input, button, select, textarea {font-family: "Helvetica", Arial, Helvetica, Tahoma, sans-serif;}h1, h2, h3, h4, h5, .custom-caption p, span.dropcap1, span.dropcap2, span.dropcap3, span.dropcap4, .spb_call_text, .impact-text, .impact-text-large, .testimonial-text, .header-advert, .sf-count-asset .count-number, #base-promo, .sf-countdown, .fancy-heading h1, .sf-icon-character {font-family: "Helvetica", Arial, Helvetica, Tahoma, sans-serif;}nav .menu li {font-family: "Helvetica", Arial, Helvetica, Tahoma, sans-serif;}.mobile-browser .sf-animation, .apple-mobile-browser .sf-animation {
opacity: 1!important;
left: auto!important;
right: auto!important;
bottom: auto!important;
-webkit-transform: scale(1)!important;
-o-transform: scale(1)!important;
-moz-transform: scale(1)!important;
transform: scale(1)!important;
}
.mobile-browser .sf-animation.image-banner-content, .apple-mobile-browser .sf-animation.image-banner-content {
bottom: 50%!important;
}@media only screen and (max-width: 767px) {#top-bar nav .menu > li {border-top-color: #f7f7f7;}nav .menu > li {border-top-color: #bababa;}}
/*========== User Custom CSS Styles ==========*/
#header .header-container {
max-width: 100%;
padding-top: 40px;
-webkit-animation-fill-mode: both;
-moz-animation-fill-mode: both;
-o-animation-fill-mode: both;
animation-fill-mode: both;
transition: padding 0.5s ease-in-out;
-moz-transition: padding 0.5s ease-in-out;
-webkit-transition: padding 0.5s ease-in-out;
-o-transition: padding 0.5s ease-in-out;
}
.sf-count-asset {
text-align: center;
padding: 10px 0;
}
.sf-count-asset .count-number {
font-size: 42px;
font-weight: 300;
color: #595959;
}
.inner-page-wrap {
margin-top: 0px;
margin-bottom: 0px;
min-height: 500px;
}
.page-id-15 #top-bar, .page-id-15 #top-header {
display: none;
}
.page-id-15 #header-section:before {
background: transparent;
}
.page-id-15 .header-wrap {
width: 100%;
position: absolute;
top: 40px;
left: 0;
z-index: 7;
}
.page-id-15.header-overlay .header-wrap {
left: 50%;
}
.page-id-15 #header-section, .page-id-15 #header-section:before, .page-id-15 #header .is-sticky .sticky-header, .page-id-15 .is-sticky #header.sticky-header {
-moz-box-shadow: none!important;
-webkit-box-shadow: none!important;
box-shadow: none!important;
background: transparent!important;
}
.page-id-15 #header .is-sticky .sticky-header, .page-id-15 .is-sticky #header.sticky-header {
background: transparent;
transition: background 0.5s ease-in-out;
-moz-transition: background 0.5s ease-in-out;
-webkit-transition: background 0.5s ease-in-out;
-o-transition: background 0.5s ease-in-out;
-webkit-animation-fill-mode: both;
-moz-animation-fill-mode: both;
-o-animation-fill-mode: both;
animation-fill-mode: both;
}
.page-id-15 #logo img {
display: none!important;
}
.page-id-15 #logo {
background: transparent url('http://dante.swiftideas.net/wp-content/uploads/2013/10/Dante_logo_white@2x.png') no-repeat center left;
background-size: 92px 21px;
width: 92px;
}
.page-id-15 #logo a {
height: 40px;
color: #fff;
}
.page-id-15 nav .menu > li a {
color: #fff;
}
.page-id-15 .is-sticky #header-section::before, .page-id-15 #header .is-sticky .sticky-header.sticky-header-resized, .page-id-15 .is-sticky #header.sticky-header.sticky-header-resized {
background: #fff!important;
-moz-box-shadow: 0 3px 5px rgba(0,0,0,.05)!important;
-webkit-box-shadow: 0 3px 5px rgba(0,0,0,.05)!important;
box-shadow: 0 3px 5px rgba(0,0,0,.05)!important;
}
.page-id-15 .sticky-header-resized #logo img.retina {
display: block!important;
}
.page-id-15 .sticky-header-resized #logo h1 {
color: #222!important;
}
.page-id-15 .sticky-header-resized #logo a {
color: #333;
}
.page-id-15 .sticky-header-resized #logo {
background-image: none;
}
.page-id-15 .sticky-header-resized nav .menu > li a {
color: #252525;
}
.page-id-15 .inner-page-wrap {
padding-top: 0!important;
margin-top: 0;
}
@media only screen and (max-width: 991px) {
.page-id-15 #logo {
width: 90%;
margin: 0 5%;
}
}
@media only screen and (max-width: 767px) {
.page-id-15 .header-wrap {
top: 0;
}
.page-id-15.header-overlay .header-wrap {
left: 0;
}
}
.alt-bg {
margin: 0px 0;
}
.testimonials-slider .testimonial-text.text-large {
font-size: 32px;
line-height: 150%;
font-weight: 300;
color: #777;
}
.sf-icon-cont {
padding: 18px;
-moz-border-radius: 50%;
-webkit-border-radius: 50%;
border-radius: 50%;
text-align: center;
vertical-align: middle;
margin-bottom: 20px;
margin-right: 20px;
height: 24px;
width: 24px;
opacity: 0.6;
line-height: 12px;
border: 1px solid transparent;
-webkit-box-sizing: content-box;
-moz-box-sizing: content-box;
-ms-box-sizing: content-box;
box-sizing: content-box;
background-size: 100% 100%;
background-position: center center;
transition: all 0.1s ease-in-out;
-moz-transition: all 0.1s ease-in-out;
-webkit-transition: all 0.1s ease-in-out;
-o-transition: all 0.1s ease-in-out;
}
.sf-icon-cont:hover, .sf-hover .sf-icon-cont {
background-image: none;
background-color: none;
}
#mobile-menu-wrap {
background: #595959;
}
.mobile-search-form {
display: none!important;
}
a.sf-button.blue {
background-color: #6CB6CD;
}
a.sf-button.blue:hover {
background-color: #5195AF;
}
a.sf-button.orange {
background-color: #F4991E;
color: #fff;
}
a.sf-button.orange:hover {
background-color: #E5901C;
}
a.sf-button.green {
background-color: #7BB535;
color: #fff;
}
a.sf-button.green:hover {
background-color: #6AA929;
}
.page-heading {
padding-top: 46px;
padding-bottom: 46px;
}
.page-heading h1 {
font-size: 36px;
line-height: 53px;
font-weight: 300;
}
img.bw {
-webkit-filter: grayscale(1) !important;
-moz-filter: grayscale(1) !important;
-ms-filter: grayscale(1) !important;
filter: grayscale(1) !important;
}
ul.post-pagination-wrap {
margin-bottom: 25px!important;
margin-top: 25px!important;
list-style: none;
padding: 0!important;
list-style: none!important;
}
.horizontal-break {
height: 1px;
width: 50px;
margin: 20px auto 25px;
background-color: #FFFFFF;
}
#f1_container {
position: relative;
margin: 5px auto;
width: 153px;
height: 153px;
border-radius: 50%; 
z-index: 1;
}
#f1_container {
perspective: 1000;
border-radius: 50%; 
}
#f1_card {
width: 100%;
height: 100%;
transform-style: preserve-3d;
transition: all 1.0s linear;
border-radius: 50%; 
}
#f1_container:hover #f1_card {
transform: rotateY(180deg);
}
.face {
position: absolute;
width: 100%;
height: 100%;
backface-visibility: hidden;
border-radius: 50%; 
}
.face.back {
display: block;
transform: rotateY(180deg);
box-sizing: border-box;
padding: 10px;
color: #595959;
text-align: center;
background-color: #e9e9e9;
border-radius: 50%; 
font-size: small;
}
body {
font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; 
font-weight: 400;
}
h1, h2, h3, h4, h5, .custom-caption p, span.dropcap1, span.dropcap2, span.dropcap3, span.dropcap4, .spb_call_text, .impact-text, .impact-text-large, .testimonial-text, .header-advert, .sf-count-asset .count-number, #base-promo, .sf-countdown, .sf-icon-character, .fancy-heading h1 {
font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; 
letter-spacing: normal;
font-weight: 800 !important;
}
strong, .sf-button, h6, .standard-post-date, .sf-count-asset h6.count-subject, .progress-bar-wrap .bar-text > span.progress-value, .portfolio-showcase-wrap ul li .item-info span.item-title, table.sf-table th, .team-member figcaption span, .read-more-button, .pagination-wrap li span.current, #respond .form-submit input#submit, .twitter-link a, .comment-meta .comment-author, .woocommerce span.onsale, .woocommerce .wc-new-badge, .woocommerce .out-of-stock-badge, .woocommerce .free-badge, .woocommerce a.button.alt, .woocommerce .coupon input.apply-coupon, .bag-product-title a, .woocommerce .shipping-calculator-form .update-totals-button button, table.totals_table tr.total, .woocommerce .button.update-cart-button, .woocommerce .button.checkout-button, #product-accordion .accordion-toggle, .woocommerce ul.products li.product-category h3 {
font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; 
letter-spacing: normal;
font-weight: 800 !important;
}
}
.sf-icon-box.sf-icon-box-left-icon-alt .sf-icon-box-content-wrap {
display: block;
margin-left: 40px;
}
.sf-icon-box.sf-icon-box-left-icon-alt > i {
float: left;
position: relative;
font-size: 30px;
line-height: 28px;
text-align: left;
width: 30px;
}
h3 {
font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; 
font-size: 18px;
line-height: 24px;
font-weight: normal;
margin-bottom: 10px;
}
.nav-pills > li {
float:none;
display:inline-block;
*display:inline; /* ie7 fix */
zoom:1; /* hasLayout ie7 trigger */
}
.nav-pills {
text-align:center;
}
.nav-pills > li > a{
background-color: #ffdca0 !important;
color:#fff;
border: medium none;
}
.nav-pills  > li > a:hover{
background-color: #E5901C !important;
color:#fff;
}
.nav .active a { 
background: #f8a926 !important 
} 
.pricing-table-column.column-highlight {
margin-top: 0;
position: relative;
padding-left: 0;
border-right: 0;
-moz-box-shadow: #feaa02;
-webkit-box-shadow: #feaa02;
box-shadow: #feaa02;
margin-left: -1px;
background: ##feaa02;
}	
.circle
{
width:210px;
height:210px;
border-radius: 105px;
vertical-align: middle;
display: table-cell;
text-align: center;
background:#595959;
color: #fff;
}
.full-width-text.spb_content_element.col-sm-12.mb0.mt0.pb0.bt0.no-arrow.no-shadow.spb_text_column {
padding-top: 30px !important;
}
#footer {
padding: 40px 0 0;
border-top: 0 solid transparent;
position:absolute;
bottom:0;
}</style>
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<meta name="generator" content="Powered by Slider Revolution 5.1.6 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<!--// CLOSE HEAD //-->
</head>
<!--// OPEN BODY //-->
<body class="home page-template page-template-template-fw page-template-template-fw-php page page-id-7606 header-shadow layout-fullwidth responsive-fluid search-off">
<div id="header-search">
<div class="container clearfix">
<i class="ss-search"></i>
<form method="get" class="search-form" action="http://www.shotfarm.com/"><input type="text" placeholder="Search for something..." name="s" autocomplete="off" /></form>
<a id="header-search-close" href="#"><i class="ss-delete"></i></a>
</div>
</div>
<div id="mobile-menu-wrap">
<form method="get" class="mobile-search-form" action="http://www.shotfarm.com/"><input type="text" placeholder="Search" name="s" autocomplete="off" /></form>
<a class="mobile-menu-close"><i class="ss-delete"></i></a>
<nav id="mobile-menu" class="clearfix">
<div class="menu-mobile-menu-sf-new-container"><ul id="menu-mobile-menu-sf-new" class="menu"><li  class="menu-item-13837 menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-7606 current_page_item   "><a href="http://www.shotfarm.com/"><span class="menu-item-text">Home<span class="nav-line"></span></a></li>
<li  class="menu-item-13834 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/the-network/"><span class="menu-item-text">The Network<span class="nav-line"></span></a></li>
<li  class="menu-item-13835 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/retailers-distributors/"><span class="menu-item-text">Retailers &#038; Distributors<span class="nav-line"></span></a></li>
<li  class="menu-item-13836 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/manufacturers-brands-3/"><span class="menu-item-text">Manufacturers &#038; Brands<span class="nav-line"></span></a></li>
<li  class="menu-item-13010 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/log-in/"><span class="menu-item-text">Log In<span class="nav-line"></span></a></li>
<li  class="menu-item-13011 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/join/"><span class="menu-item-text">Join<span class="nav-line"></span></a></li>
<li  class="menu-item-13012 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/about/"><span class="menu-item-text">About Us<span class="nav-line"></span></a></li>
<li  class="menu-item-14446 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/blog/"><span class="menu-item-text">Blog<span class="nav-line"></span></a></li>
<li  class="menu-item-13006 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/careers/"><span class="menu-item-text">Careers<span class="nav-line"></span></a></li>
<li  class="menu-item-13013 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/contact-us/"><span class="menu-item-text">Contact<span class="nav-line"></span></a></li>
<li  class="menu-item-13160 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/faq/"><span class="menu-item-text">FAQ<span class="nav-line"></span></a></li>
<li  class="menu-item-13007 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/in-the-news/"><span class="menu-item-text">In the News<span class="nav-line"></span></a></li>
<li  class="menu-item-13008 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/privacy-policy/"><span class="menu-item-text">Privacy Policy<span class="nav-line"></span></a></li>
<li  class="menu-item-13105 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/request-a-demo-2/"><span class="menu-item-text">Request a Demo<span class="nav-line"></span></a></li>
<li  class="menu-item-13009 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://www.shotfarm.com/terms-of-use/"><span class="menu-item-text">Terms of Use<span class="nav-line"></span></a></li>
</ul></div></nav>
</div>
<!--// OPEN #container //-->
<div id="container">
<!--// HEADER //-->
<div class="header-wrap">
<div id="header-section" class="header-7 ">
<header id="header" class="clearfix">
<div id="top-header"><div class="container">
<div class="th-left col-sm-6 clearfix">
</div> <!-- CLOSE .tb-left -->
<div class="th-right col-sm-6 clearfix">
<nav class="std-menu top-header-menu">
<ul class="menu">
</ul>
</nav>
</div> <!-- CLOSE .tb-right -->
</div> <!-- CLOSE .container -->
</div><div class="sticky-header">
<div class="container header-container">
<div class="row">
<div id="logo" class="logo-left clearfix">
<a href="http://www.shotfarm.com">
<img class="standard" src="//wp30.shotfarm.com/wp-content/uploads/2013/10/sf_logo_15.svg" alt="Shotfarm" />
<img class="retina" src="//wp30.shotfarm.com/wp-content/uploads/2013/10/sf_logo_15.svg" alt="Shotfarm" />
</a>
<a href="#" class="visible-sm visible-xs mobile-menu-show"><i class="ss-rows"></i></a>
</div>
<div class="header-right"><nav class="search-nav std-menu">
<ul class="menu">
</ul>
</nav>
<nav id="main-navigation" class="mega-menu clearfix">
<div class="menu-new-main-menu-container"><ul id="menu-new-main-menu" class="menu"><li  class="menu-item-13825 menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-7606 current_page_item       " ><a href="http://www.shotfarm.com/">Home<span class="nav-line"></span></a></li>
<li  class="menu-item-13830 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://www.shotfarm.com/the-network/">The Network<span class="nav-line"></span></a></li>
<li  class="menu-item-13831 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://www.shotfarm.com/retailers-distributors/">Retailers<span class="nav-line"></span></a></li>
<li  class="menu-item-13832 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://www.shotfarm.com/manufacturers-brands-3/">Manufacturers<span class="nav-line"></span></a></li>
<li  class="menu-item-42016 menu-item menu-item-type-post_type menu-item-object-page     sf-menu-item-btn  " ><a href="http://www.shotfarm.com/log-in/">Log In<span class="nav-line"></span></a></li>
<li  class="menu-item-13826 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://www.shotfarm.com/join/">Sign Up<span class="nav-line"></span></a></li>
</ul></div></nav>
</div>
</div> <!-- CLOSE .row -->
</div> <!-- CLOSE .container -->
</div>
</header>
</div>
</div>
<!--// OPEN #main-container //-->
<div id="main-container" class="clearfix">
<div class="home-slider-wrap">
<div id="rev_slider_22_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#ffffff;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.1.6 auto mode -->
<div id="rev_slider_22_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.1.6">
<ul>	<!-- SLIDE  -->
<li data-index="rs-93" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="1000"  data-delay="10009"  data-rotate="0"  data-fstransition="fade" data-fsmasterspeed="300" data-fsslotamount="7" data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
<!-- MAIN IMAGE -->
<img src="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" style='background-color:#ffffff' alt=""  data-lazyload="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<!-- LAYERS -->
<!-- LAYER NR. 1 -->
<div class="tp-caption bigwhite   tp-resizeme" 
id="slide-93-layer-1" 
data-x="69" 
data-y="center" data-voffset="-64" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:1430;e:Power2.easeInOut;" 
data-transform_out="opacity:0;s:930;s:930;" 
data-start="500" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
data-end="9070" 
style="z-index: 5; white-space: nowrap; font-size: 36px; font-weight: 700; color: rgba(89, 89, 89, 1.00);border-color:rgba(255, 255, 255, 1.00);">2016 & 2017 Readers’ Choice Award 
</div>
<!-- LAYER NR. 2 -->
<div class="tp-caption bigwhite   tp-resizeme" 
id="slide-93-layer-5" 
data-x="69" 
data-y="center" data-voffset="-110" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:1440;e:Power2.easeInOut;" 
data-transform_out="opacity:0;s:850;s:850;" 
data-start="500" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
data-end="9150" 
style="z-index: 6; white-space: nowrap; font-size: 33px; color: rgba(89, 89, 89, 1.00);border-color:rgba(255, 255, 255, 1.00);">Consumer Goods Technology’s 
</div>
<!-- LAYER NR. 3 -->
<div class="tp-caption 12px-helvetica   tp-resizeme" 
id="slide-93-layer-6" 
data-x="68" 
data-y="center" data-voffset="110" 
data-width="['718']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:2080;e:Power2.easeInOut;" 
data-transform_out="opacity:0;s:860;s:860;" 
data-start="500" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
data-end="9140" 
style="z-index: 7; min-width: 718px; max-width: 718px; white-space: normal; font-size: 18px; line-height: 30px; color: rgba(68, 68, 68, 1.00);font-family:Arial, Helvetica, sans-serif;border-color:rgba(0, 0, 0, 1.00);">I’m writing to congratulate you and your team because the results of our Annual Readers Choice Awards are in. <br><b>Our readers have spoken</b> and I’m excited to tell you that Shotfarm made the list of top solutions providers in the Product Information Management category! You were also voted Customer Satisfaction Leader in this category - congratulations again!
You and your team should be extremely proud!
<br><br>
- <b>Consumer Goods Technology / EnsembleIQ</b> 
</div>
<!-- LAYER NR. 4 -->
<div class="tp-caption bigwhite   tp-resizeme" 
id="slide-93-layer-14" 
data-x="33" 
data-y="center" data-voffset="13" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:1430;e:Power2.easeInOut;" 
data-transform_out="opacity:0;s:930;s:930;" 
data-start="500" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
data-end="9070" 
style="z-index: 8; white-space: nowrap; font-size: 65px; font-weight: 700; color: rgba(209, 209, 209, 1.00);border-color:rgba(255, 255, 255, 1.00);"> “
</div>
<!-- LAYER NR. 5 -->
<div class="tp-caption bigwhite   tp-resizeme" 
id="slide-93-layer-15" 
data-x="292" 
data-y="center" data-voffset="165" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:1430;e:Power2.easeInOut;" 
data-transform_out="opacity:0;s:930;s:930;" 
data-start="500" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
data-end="9070" 
style="z-index: 9; white-space: nowrap; font-size: 65px; font-weight: 700; color: rgba(209, 209, 209, 1.00);border-color:rgba(255, 255, 255, 1.00);"> ” 
</div>
<!-- LAYER NR. 6 -->
<div class="tp-caption   tp-resizeme" 
id="slide-93-layer-16" 
data-x="208" 
data-y="28" 
data-width="['none','none','none','none']"
data-height="['none','none','none','none']"
data-transform_idle="o:1;"
data-transform_in="rY:360deg;opacity:0;s:1500;e:Power3.easeOut;" 
data-transform_out="opacity:0;s:920;s:920;" 
data-start="500" 
data-responsive_offset="on" 
data-end="9080" 
style="z-index: 10;"><img src="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" width="1500" height="1500" data-ww="157px" data-hh="157px" data-lazyload="http://www.shotfarm.com/wp-content/uploads/2013/10/CGT_BestInClass_2017.jpg" data-no-retina> 
</div>
<!-- LAYER NR. 7 -->
<div class="tp-caption   tp-resizeme" 
id="slide-93-layer-17" 
data-x="52" 
data-y="27" 
data-width="['none','none','none','none']"
data-height="['none','none','none','none']"
data-transform_idle="o:1;"
data-transform_in="rY:360deg;opacity:0;s:1500;e:Power3.easeOut;" 
data-transform_out="opacity:0;s:920;s:920;" 
data-start="500" 
data-responsive_offset="on" 
data-end="9080" 
style="z-index: 11;"><img src="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" width="1500" height="1500" data-ww="157px" data-hh="157px" data-lazyload="http://www.shotfarm.com/wp-content/uploads/2013/10/CGT_BestInClass.jpg" data-no-retina> 
</div>
</li>
<!-- SLIDE  -->
<li data-index="rs-92" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="1000"  data-delay="49940"  data-rotate="0"  data-saveperformance="off"  data-title="ContentNew" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
<!-- MAIN IMAGE -->
<img src="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/dummy.png"  alt=""  width="962" height="749" data-lazyload="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<!-- LAYERS -->
<!-- LAYER NR. 1 -->
<div class="tp-caption   tp-resizeme" 
id="slide-92-layer-34" 
data-x="center" data-hoffset="" 
data-y="center" data-voffset="-265" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:1460;e:Power2.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="1000" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 5; white-space: nowrap; font-size: 42px; line-height: 22px; font-weight: 700; color: rgba(69, 69, 69, 1.00);font-family:Arial, Helvetica, sans-serif;">Introducing Switches. 
</div>
<!-- LAYER NR. 2 -->
<div class="tp-caption bigwhite14px   tp-resizeme" 
id="slide-92-layer-7" 
data-x="center" data-hoffset="" 
data-y="91" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:1000;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:200;s:200;" 
data-start="2000" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 6; white-space: nowrap; font-weight: 400;border-color:rgba(0, 0, 0, 1.00);">The easiest, most efficient and affordable way to send and receive Product Information. 
</div>
<!-- LAYER NR. 3 -->
<div class="tp-caption   tp-resizeme" 
id="slide-92-layer-8" 
data-x="center" data-hoffset="57" 
data-y="center" data-voffset="-53" 
data-width="['none','none','none','none']"
data-height="['none','none','none','none']"
data-transform_idle="o:1;rZ:inherit;"
data-transform_in="x:left;s:1500;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:1700;s:1700;" 
data-start="4000" 
data-responsive_offset="on" 
data-end="25380" 
style="z-index: 7;"><img src="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" data-ww="auto" data-hh="auto" data-lazyload="http://wp30.shotfarm.com/wp-content/uploads/2013/10/PastedGraphic-32.png" data-no-retina> 
</div>
<!-- LAYER NR. 4 -->
<div class="tp-caption bigwhite14px   tp-resizeme" 
id="slide-92-layer-9" 
data-x="right" data-hoffset="31" 
data-y="bottom" data-voffset="115" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="x:left;s:1000;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:200;s:200;" 
data-start="8000" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 8; white-space: nowrap;border-color:rgba(0, 0, 0, 1.00);">· Instant and automatic item setup<br>
· Loved by thousands of Brands<br>
· Fast and accurate product catalog<br>
· Unlimited SKUs, Partners & Seats<br>
· No cost to make a Switch* 
</div>
<!-- LAYER NR. 5 -->
<div class="tp-caption   tp-resizeme" 
id="slide-92-layer-10" 
data-x="center" data-hoffset="" 
data-y="center" data-voffset="83" 
data-width="['none','none','none','none']"
data-height="['none','none','none','none']"
data-transform_idle="o:1;rZ:inherit;"
data-transform_in="opacity:0;s:3000;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="1000" 
data-responsive_offset="on" 
style="z-index: 9;"><img src="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" width="494" height="522" data-ww="auto" data-hh="auto" data-lazyload="http://www.shotfarm.com/wp-content/uploads/2013/10/switch-kroger.png" data-no-retina> 
</div>
<!-- LAYER NR. 6 -->
<div class="tp-caption bigwhite36px   tp-resizeme" 
id="slide-92-layer-11" 
data-x="28" 
data-y="220" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:3000;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="4000" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 10; white-space: nowrap; color: rgba(255, 255, 255, 1.00);border-color:rgba(255, 255, 255, 1.00);"><b>Manufacturers,</b> 
</div>
<!-- LAYER NR. 7 -->
<div class="tp-caption bigwhite36px   tp-resizeme" 
id="slide-92-layer-12" 
data-x="28" 
data-y="262" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:3000;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="4000" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 11; white-space: nowrap; color: rgba(255, 255, 255, 1.00);border-color:rgba(255, 255, 255, 1.00);">your format in. 
</div>
<!-- LAYER NR. 8 -->
<div class="tp-caption bigwhite36px   tp-resizeme" 
id="slide-92-layer-13" 
data-x="654" 
data-y="220" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:2000;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="5000" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 12; white-space: nowrap; color: rgba(255, 255, 255, 1.00);border-color:rgba(255, 255, 255, 1.00);"><b>Retailers,</b> 
</div>
<!-- LAYER NR. 9 -->
<div class="tp-caption bigwhite36px   tp-resizeme" 
id="slide-92-layer-14" 
data-x="654" 
data-y="262" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:2000;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="5000" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 13; white-space: nowrap; color: rgba(255, 255, 255, 1.00);border-color:rgba(255, 255, 255, 1.00);">your format out. 
</div>
<!-- LAYER NR. 10 -->
<div class="tp-caption bigwhite14px   tp-resizeme" 
id="slide-92-layer-15" 
data-x="23" 
data-y="center" data-voffset="115" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="x:-50px;opacity:0;s:1000;e:Power3.easeInOut;" 
data-transform_out="auto:auto;s:300;" 
data-start="8000" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 14; white-space: nowrap;border-color:rgba(0, 0, 0, 1.00);">· Drag & drop everything </br>
· Unlimited SKUs, Partners & Seats<br>
· Automatic conversion and delivery</br>
· 93% workload reduction</br>
· Around <b>$25/mo</b> per Switch* 
</div>
<!-- LAYER NR. 11 -->
<div class="tp-caption bigwhite14px2   tp-resizeme" 
id="slide-92-layer-16" 
data-x="center" data-hoffset="" 
data-y="bottom" data-voffset="21" 
data-width="['auto']"
data-height="['auto']"
data-visibility="['off','off','off','off']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:2000;e:Power3.easeInOut;" 
data-transform_out="auto:auto;s:240;" 
data-start="12000" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 15; white-space: nowrap; color: rgba(89, 89, 89, 1.00);border-color:rgba(0, 0, 0, 1.00);">*Retailers have the option of pitching in any portion of the cost of a Switch. 
</div>
<!-- LAYER NR. 12 -->
<div class="tp-caption rev-btn " 
id="slide-92-layer-32" 
data-x="31" 
data-y="561" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
data-style_hover="c:rgba(140, 191, 68, 1.00);bg:rgba(255, 255, 255, 0.20);"
data-transform_in="opacity:0;s:880;e:Power2.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="10000" 
data-splitin="none" 
data-splitout="none" 
data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.shotfarm.com\/manufacturers-brands\/"}]'
data-responsive_offset="on" 
data-responsive="off"
style="z-index: 16; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 500; color: rgba(140, 191, 68, 1.00);font-family:Arial, Helvetica, sans-serif;background-color:rgba(0, 0, 0, 0);padding:12px 35px 12px 35px;border-color:rgba(140, 191, 68, 1.00);border-style:solid;border-width:2px;border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">LEARN MORE 
</div>
<!-- LAYER NR. 13 -->
<div class="tp-caption rev-btn " 
id="slide-92-layer-33" 
data-x="662" 
data-y="561" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
data-style_hover="c:rgba(241, 169, 40, 1.00);bg:rgba(255, 255, 255, 0.20);"
data-transform_in="opacity:0;s:970;e:Power2.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="11000" 
data-splitin="none" 
data-splitout="none" 
data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.shotfarm.com\/retailers-distributors\/"}]'
data-responsive_offset="on" 
data-responsive="off"
style="z-index: 17; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 500; color: rgba(241, 169, 40, 1.00);font-family:Arial, Helvetica, sans-serif;background-color:rgba(0, 0, 0, 0);padding:12px 35px 12px 35px;border-color:rgba(241, 169, 40, 1.00);border-style:solid;border-width:2px;border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">LEARN MORE 
</div>
<!-- LAYER NR. 14 -->
<div class="tp-caption   tp-resizeme" 
id="slide-92-layer-19" 
data-x="center" data-hoffset="" 
data-y="center" data-voffset="83" 
data-width="['none','none','none','none']"
data-height="['none','none','none','none']"
data-transform_idle="o:1;rZ:inherit;"
data-transform_in="opacity:0;s:3000;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:240;s:240;" 
data-start="12000" 
data-responsive_offset="on" 
style="z-index: 18;"><img src="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" width="494" height="522" data-ww="auto" data-hh="auto" data-lazyload="http://www.shotfarm.com/wp-content/uploads/2013/10/switch-kroger.png" data-no-retina> 
</div>
<!-- LAYER NR. 15 -->
<div class="tp-caption   tp-resizeme" 
id="slide-92-layer-28" 
data-x="center" data-hoffset="" 
data-y="center" data-voffset="" 
data-width="['none','none','none','none']"
data-height="['none','none','none','none']"
data-transform_idle="o:1;"
data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.8;sY:0.8;skX:0;skY:0;opacity:0;s:1450;e:Power4.easeOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="23390" 
data-responsive_offset="on" 
data-end="49460" 
style="z-index: 19;"><img src="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" width="962" height="749" data-ww="1387px" data-hh="1079px" data-lazyload="http://www.shotfarm.com/wp-content/uploads/2013/10/marketplace-2.jpg" data-no-retina> 
</div>
<!-- LAYER NR. 16 -->
<div class="tp-caption   tp-resizeme" 
id="slide-92-layer-29" 
data-x="center" data-hoffset="" 
data-y="center" data-voffset="" 
data-width="['none','none','none','none']"
data-height="['none','none','none','none']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:890;e:Linear.easeNone;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="24340" 
data-responsive_offset="on" 
style="z-index: 20;"><img src="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" width="962" height="749" data-ww="1387px" data-hh="1079px" data-lazyload="http://www.shotfarm.com/wp-content/uploads/2013/10/marketplace-3.jpg" data-no-retina> 
</div>
<!-- LAYER NR. 17 -->
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" 
id="slide-92-layer-24" 
data-x="center" data-hoffset="" 
data-y="" 
data-width="['1424']"
data-height="['653']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:780;e:Power2.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="24420" 
data-responsive_offset="on" 
style="z-index: 21;background-color:rgba(0, 0, 0, 0.50);border-color:rgba(0, 0, 0, 0.50);"> 
</div>
<!-- LAYER NR. 18 -->
<div class="tp-caption   tp-resizeme" 
id="slide-92-layer-22" 
data-x="center" data-hoffset="" 
data-y="center" data-voffset="83" 
data-width="['none','none','none','none']"
data-height="['none','none','none','none']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:930;e:Power2.easeInOut;" 
data-transform_out="rZ:0deg;sX:0.7;sY:0.7;opacity:0;s:240;e:Power3.easeInOut;s:240;e:Power3.easeInOut;" 
data-mask_out="x:0;y:0;s:inherit;e:inherit;" 
data-start="21940" 
data-responsive_offset="on" 
style="z-index: 22;"><img src="http://www.shotfarm.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" width="494" height="522" data-ww="494px" data-hh="522px" data-lazyload="http://www.shotfarm.com/wp-content/uploads/2013/10/switch-kroger.png" data-no-retina> 
</div>
<!-- LAYER NR. 19 -->
<div class="tp-caption bigwhite   tp-resizeme" 
id="slide-92-layer-25" 
data-x="center" data-hoffset="" 
data-y="31" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:240;s:240;" 
data-start="23160" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 23; white-space: nowrap; font-weight: 700; color: rgba(255, 255, 255, 1.00);border-color:rgba(255, 255, 255, 1.00);">Visit the Switch Marketplace 
</div>
<!-- LAYER NR. 20 -->
<div class="tp-caption bigwhite   tp-resizeme" 
id="slide-92-layer-27" 
data-x="center" data-hoffset="" 
data-y="83" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:1500;e:Power2.easeOut;" 
data-transform_out="opacity:0;s:240;s:240;" 
data-start="25640" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 24; white-space: nowrap; font-size: 32px; color: rgba(255, 255, 255, 1.00);border-color:rgba(255, 255, 255, 1.00);">with over 6,250 published Switches 
</div>
<!-- LAYER NR. 21 -->
<div class="tp-caption bigwhite   tp-resizeme" 
id="slide-92-layer-26" 
data-x="center" data-hoffset="" 
data-y="bottom" data-voffset="27" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="26690" 
data-splitin="none" 
data-splitout="none" 
data-responsive_offset="on" 
style="z-index: 25; white-space: nowrap; font-size: 32px; color: rgba(255, 255, 255, 1.00);border-color:rgba(255, 255, 255, 1.00);">and Retailers adding more daily! 
</div>
<!-- LAYER NR. 22 -->
<div class="tp-caption rev-btn " 
id="slide-92-layer-30" 
data-x="center" data-hoffset="279" 
data-y="center" data-voffset="12" 
data-width="['auto']"
data-height="['auto']"
data-transform_idle="o:1;"
data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Linear.easeNone;"
data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 0.30);"
data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
data-transform_out="opacity:0;s:300;s:300;" 
data-start="31000" 
data-splitin="none" 
data-splitout="none" 
data-actions='[{"event":"click","action":"jumptoslide","slide":"next","delay":""}]'
data-responsive_offset="on" 
data-responsive="off"
style="z-index: 26; white-space: nowrap; font-size: 14px; line-height: 18px; font-weight: 300; color: rgba(255, 255, 255, 1.00);font-family:helvetica;background-color:rgba(0, 0, 0, 0.30);padding:12px 35px 12px 35px;border-color:rgba(255, 255, 255, 1.00);border-style:solid;border-width:1px;border-radius:2px 2px 2px 2px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">R E P L A Y 
</div>
</li>
</ul>
<div class="tp-static-layers">
</div>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.bigwhite,.bigwhite{font-size:42px;line-height:55px;font-weight:200;font-family:\"Helvetica Neue\",Helvetica;color:rgb(89,89,89);text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(255,255,255);border-style:none;letter-spacing:1px;margin:0px;white-space:nowrap;text-align:center}.tp-caption.bigwhite14px,.bigwhite14px{font-size:18px;line-height:36px;font-weight:300;font-family:\"Helvetica Neue\",Helvetica;color:#595959;text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(0,0,0);border-style:none;margin:0px;white-space:nowrap;text-align:left}.tp-caption.bigwhite36px,.bigwhite36px{font-size:36px;line-height:53px;font-weight:300;font-family:\"Helvetica Neue\",Helvetica;color:rgb(255,255,255);text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(255,255,255);border-style:none;letter-spacing:1px;margin:0px;white-space:nowrap;text-align:center}.tp-caption.12px-helvetica,.12px-helvetica{font-size:60px;line-height:26px;font-weight:400;font-family:Helvetica,Arial;color:rgb(68,68,68);text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(0,0,0);border-style:none;text-shadow:none}.tp-caption.bigwhite14px2,.bigwhite14px2{font-size:10px;line-height:36px;font-weight:400;font-family:\"Helvetica Neue\",Helvetica;color:rgb(89,89,89);text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(0,0,0);border-style:none;margin:0px;white-space:nowrap;text-align:left}";
if(htmlDiv) {
htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
}else{
var htmlDiv = document.createElement("div");
htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
}
</script>
<script type="text/javascript">
/******************************************
-	PREPARE PLACEHOLDER FOR SLIDER	-
******************************************/
var setREVStartSize=function(){
try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
e.c = jQuery('#rev_slider_22_1');
e.gridwidth = [960];
e.gridheight = [650];
e.sliderLayout = "auto";
if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
}catch(d){console.log("Failure at Presize of Slider:"+d)}
};
setREVStartSize();
function revslider_showDoubleJqueryError(sliderID) {
var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
jQuery(sliderID).show().html(errorMessage);
}
var tpj=jQuery;
tpj.noConflict();
var revapi22;
tpj(document).ready(function() {
if(tpj("#rev_slider_22_1").revolution == undefined){
revslider_showDoubleJqueryError("#rev_slider_22_1");
}else{
revapi22 = tpj("#rev_slider_22_1").show().revolution({
sliderType:"standard",
jsFileLocation:"//www.shotfarm.com/wp-content/plugins/revslider/public/assets/js/",
sliderLayout:"auto",
dottedOverlay:"none",
delay:50000,
navigation: {
onHoverStop:"off",
},
viewPort: {
enable:true,
outof:"wait",
visible_area:"80%"
},
visibilityLevels:[1240,1024,778,480],
gridwidth:960,
gridheight:650,
lazyType:"all",
shadow:0,
spinner:"off",
stopLoop:"on",
stopAfterLoops:0,
stopAtSlide:3,
shuffle:"off",
autoHeight:"off",
disableProgressBar:"on",
hideThumbsOnMobile:"off",
hideSliderAtLimit:0,
hideCaptionAtLimit:0,
hideAllCaptionAtLilmit:0,
debugMode:false,
fallbacks: {
simplifyAll:"off",
nextSlideOnWindowFocus:"off",
disableFocusListener:false,
}
});
}
});	/*ready*/
</script>
</div><!-- END REVOLUTION SLIDER -->						</div>
<div class="page-heading page-heading-hidden clearfix asset-bg none">
<div class="container">
<div class="heading-text">
<h1 class="entry-title" >Home One: Landing</h1>
</div>
</div>
</div>
<!--// OPEN .pb-fw-wrap //-->
<div class="pb-fw-wrap">
<!--// OPEN #page-wrap //-->
<div id="page-wrap">
<div class="inner-page-wrap has-no-sidebar clearfix">
<!-- OPEN page -->
<div class="clearfix post-7606 page type-page status-publish hentry" id="7606">
<div class="page-content clearfix">
<p><!--[fullwidth_text alt_background="alt-two" el_class="mb0 mt0 pb0 bt0 no-arrow no-shadow" width="1/1" el_position="first last"]
[spb_text_block width="1/1" el_position="first last"]
<center>
<p style="line-height: 150%; font-style: Helvetica Neue; font-weight: 300; color: #444; font-size: 32px; text-align: center;">In Chicago for IRCE? <br />Stop by <b>Booth No. 748</b> and say hello to the team!</p>
&nbsp;
[/spb_text_block]
[/fullwidth_text]
--></p>
<section  class="row fw-row content-width asset-bg alt-four"><div class="container"><div class="row">
<div class="full-width-text spb_content_element col-sm-12 mb0 mt0 pb0 bt0 no-arrow no-shadow spb_text_column">
<div class="spb_wrapper clearfix">
<section  class="container"><div class="row">
<div class="spb_content_element col-sm-12 spb_text_column">
<div class="spb_wrapper clearfix">
<center><a href="#" class="fw-video-link fw-video-link-icon " data-video="http://player.vimeo.com/video/89019532?title=0&amp;byline=0&amp;portrait=0&amp;autoplay=1&amp;wmode=transparent"><i class="ss-play"></i></a>
<p style="line-height: 150%; font-style: Helvetica Neue; font-weight: 400; color: #454545; font-size: 14px; text-align: center;">PLAY VIDEO</p>
<p></center></p>
<p style="line-height: 150%; font-style: Helvetica Neue; font-weight: 300; color: #fff; font-size: 32px; text-align: center;">Join the Retail Industry&#8217;s <b>Product Content Network</b><sup style="font-size: 10px; vertical-align: 13px">TM</sup> and get Product Information from <b>Point A</b> to <b>Point B</b> in the simplest, most efficient and affordable way possible.</p>
<p>&nbsp;<br />
</div> 
</div> </div></section>
</div> 
</div> </div></div></section>
<section  class="row fw-row content-width asset-bg alt-nine"><div class="container"><div class="row">
<div class="full-width-text spb_content_element col-sm-12 mb0 mt0 pb0 bt0 no-arrow no-shadow spb_text_column">
<div class="spb_wrapper clearfix">
&nbsp; </p>
<p style="text-align: center; font-size: 32px; font-weight: bold; color: #454545; margin-bottom: 18px">Shotfarm Network Activity Feed</p>
<p><div id="mtphr-dnt-12130" class="mtphr-dnt mtphr-dnt-12130 mtphr-dnt-rss mtphr-dnt-rotate mtphr-dnt-rotate-fade"><div class="mtphr-dnt-wrapper mtphr-dnt-clearfix"><div class="mtphr-dnt-tick-container" style="padding-top:-10px;padding-bottom:-10px;margin-top:-10px;margin-bottom:-10px;"><div class="mtphr-dnt-tick-contents"><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Equip Outdoor Technologies UK LTD has just invited backpacking-united.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Jim Bob&#039;s Lawn Care has just joined shotfarm!</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Tingley Rubber Corporation has just invited nationalsafetyinc.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Stansport has just granted access to Petra Industries - Dist</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from KONG Company has just invited petigen.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">TÃ©lÃ©mark-PyrÃ©nÃ©es has just joined shotfarm!</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Empower Dog Training has just joined shotfarm!</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Equip Outdoor Technologies UK LTD has just invited ptarmigansports.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Equip Outdoor Technologies UK LTD has just granted access to Bergsport Gassler e.U.</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from 3 Rivers Outdoor Company has just requested assets from Osprey Packs</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from GeoGlobal Partners/OASE has just invited inmanwater.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Petra Industries - Dist has just joined shotfarm!</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Tingley Rubber Corporation has just invited davcoadvertising.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from SHED.com has just requested assets from ShelterLogic Corp</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Davco Advertising has just joined shotfarm!</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Aquascape Inc. has just granted access to Randy&#039;s Pond Services</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Petra Industries - Dist has just requested assets from Stansport</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Tingley Rubber Corporation has just invited contractorsclothing.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Bergsport Gassler e.U. has just requested assets from Equip Outdoor Technologies UK LTD</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Tingley Rubber Corporation has just granted access to rps-solutions.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Tingley Rubber Corporation has just invited rps-solutions.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Honeywell Safety Products has just invited honeywell.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Randy&#039;s Pond Services has just requested assets from Aquascape Inc.</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Tingley Rubber Corporation has just granted access to nationalsafetyinc.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">DBM DIS TICARET VE MUMESSILLIK LTD has just joined shotfarm!</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Osprey Packs has just invited midwestoutdoorsales.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from KONG Company has just granted access to petigen.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from RPS Solutions has just requested assets from Tingley Rubber Corporation</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Prana has just invited pingoraoutdoors.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Lowe Alpine UK Limited has just granted access to Snowcountry</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Snowcountry has just requested assets from Lowe Alpine UK Limited</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Virtus Marketing has just requested assets from ShelterLogic Corp</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from GeoGlobal Partners/OASE has just granted access to inmanwater.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Innova Disc Golf has just invited bobssportschalet.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Tingley Rubber Corporation has just granted access to davcoadvertising.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Lowe Alpine UK Limited has just granted access to Morston Country Sports</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">All Pacific Sales has just joined shotfarm!</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Tingley Rubber Corporation has just granted access to RPS Solutions</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Korber Sales Co has just invited aol.com and 3 other(s)</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Arvada Army Navy Surplus has just requested assets from White Sierra</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Osprey Packs has just invited moosejaw.com</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Clyde Hardware co., Inc. has just joined shotfarm!</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Someone from Aquascape Inc. has just granted access to Summit View Landscapes</h4></div></div><div class="mtphr-dnt-tick mtphr-dnt-rss-tick mtphr-dnt-clearfix "><div class="mtphr-dnt-rss-tick-contents"><h4 class="mtphr-dnt-rss-title">Colorado pond worx has just joined shotfarm!</h4></div></div></div></div></div></div><br />
&nbsp; </p>
<hr>
<p>&nbsp; </p>
<section  class="container"><div class="row">
<div class="spb_content_element col-sm-4 mt0 pt0 spb_text_column">
<div class="spb_wrapper clearfix">
<p style="text-align: center;"><i class="fa fa-globe sf-icon sf-icon-float-none sf-icon-medium sf-icon-icon-two"></i>
<div class="sf-count-asset"><div class="count-number" data-from="1488335" data-to="1488435" data-speed="100000" data-refresh-interval="25" data-prefix="" data-suffix="" data-with-commas="yes"></div><div class="count-divider"><span></span></div><div class="count-subject"></div></div>
<h6><b><center>Network Connections</h6>
<p></b></center></p>
<p style="line-height: 150%; font-style: Helvetica Neue; font-weight: 300; color: #454545; font-size: 18px; text-align: center;">Shotfarm is the best solution for you because it&#8217;s the BEST solution for your Partners. Easy and efficient, from free to affordable.</p>
<p>&nbsp;<br />
<center><a class="sf-button medium blue standard " href="/the-network/" target="_self"><span class="text">LEARN MORE</span></a></center></p>
</div> 
</div> 
<div class="spb_content_element col-sm-4 mt0 pt0 spb_text_column">
<div class="spb_wrapper clearfix">
<p style="text-align: center;"><i class="fa fa-comments-o sf-icon sf-icon-float-none sf-icon-medium sf-icon-icon-three"></i>
<div class="sf-count-asset"><div class="count-number" data-from="3540" data-to="3548" data-speed="100000" data-refresh-interval="25" data-prefix="" data-suffix="" data-with-commas="yes"></div><div class="count-divider"><span></span></div><div class="count-subject"></div></div>
<h6><b><center>Manufacturers &#038; Brands</h6>
<p></b></center></p>
<p style="line-height: 150%; font-style: Helvetica Neue; font-weight: 300; color: #454545; font-size: 18px; text-align: center;">Drag &#038; Drop Product Information and Marketing Assets in your format and share with thousands of Channel Partners in theirs.</p>
<p>&nbsp;<br />
<center><a class="sf-button medium green standard " href="/manufacturers-brands/" target="_self"><span class="text">LEARN MORE</span></a></center></p>
</div> 
</div> 
<div class="spb_content_element col-sm-4 mt0 pt0 spb_text_column">
<div class="spb_wrapper clearfix">
<p style="text-align: center;"><i class="fa fa-cloud-upload sf-icon sf-icon-float-none sf-icon-medium sf-icon-icon-one"></i>
<div class="sf-count-asset"><div class="count-number" data-from="7908" data-to="7927" data-speed="100000" data-refresh-interval="100" data-prefix="" data-suffix="" data-with-commas="yes"></div><div class="count-divider"><span></span></div><div class="count-subject"></div></div>
<h6><b><center>Retailers &#038; Distributors</h6>
<p></b></center></p>
<p style="line-height: 150%; font-style: Helvetica Neue; font-weight: 300; color: #454545; font-size: 18px; text-align: center;">Get fully-formatted and converted Product Information and Marketing Assets from thousands of Brands all from a single Platform.</p>
<p>&nbsp;<br />
<center><a class="sf-button medium orange standard " href="/retailers-distributors/" target="_self"><span class="text">LEARN MORE</span></a></center></p>
</div> 
</div> </div></section>
<hr>
</div> 
</div> </div></div></section>
<section  class="container"><div class="row">
<div class="spb_content_element col-sm-6 spb_box_text none">
<div class="spb_wrapper">
<div class="box-content-wrap">
<section  class="row fw-row content-width asset-bg alt-ten"><div class="container"><div class="row">
<div class="full-width-text spb_content_element col-sm-12 mb0 mt0 pb0 bt0 no-arrow no-shadow spb_text_column">
<div class="spb_wrapper clearfix">
<section  class="container"><div class="row">
<div class="spb_content_element col-sm-12 spb_text_column">
<div class="spb_wrapper clearfix">
<p style="line-height: 100%; font-style: Helvetica Neue; font-weight: 700; color: #fff; font-size: 42px; text-align: center;">Welcome Walmart Suppliers!</p>
<p style="line-height: 150%; font-style: Helvetica Neue; font-weight: 300; color: #fff; font-size: 32px; text-align: center;">Upload content in your format and deliver it to Walmart in theirs for just $49/Month</p>
<p><center><a class="sf-button medium white standard " href="/walmart/" target="_self"><span class="text">GO!</span></a></center><br />
</div> 
</div> </div></section>
</div> 
</div> </div></div></section>
</div>
</div> 
</div> 
<div class="spb_content_element col-sm-6 spb_box_text none">
<div class="spb_wrapper">
<div class="box-content-wrap">
<section  class="row fw-row content-width asset-bg alt-eight"><div class="container"><div class="row">
<div class="full-width-text spb_content_element col-sm-12 mb0 mt0 pb0 bt0 no-arrow no-shadow spb_text_column">
<div class="spb_wrapper clearfix">
<section  class="container"><div class="row">
<div class="spb_content_element col-sm-12 spb_text_column">
<div class="spb_wrapper clearfix">
<p style="line-height: 100%; font-style: Helvetica Neue; font-weight: 700; color: #fff; font-size: 42px; text-align: center;">Welcome CVS Suppliers!</p>
<p style="line-height: 150%; font-style: Helvetica Neue; font-weight: 300; color: #fff; font-size: 32px; text-align: center;">Automatically convert and feed your content to CVS for just $49/Month. Get started today!</p>
<p><center><a class="sf-button medium white standard " href="/cvs/" target="_self"><span class="text">I&#8217;m Ready!</span></a></center><br />
</div> 
</div> </div></section>
</div> 
</div> </div></div></section>
</div>
</div> 
</div> </div></section>
<section  class="container"><div class="row">
<div class="full-width-text spb_content_element col-sm-12 mb0 mt0 pb0 bt0 no-arrow no-shadow spb_text_column">
<div class="spb_wrapper clearfix">
<hr>
&nbsp;</p>
<p><center><a class="sf-button large blue standard " href="/join/" target="_self"><span class="text">JOIN TODAY!</span></a></center></p>
<p>&nbsp;</p>
</div> 
</div> </div></section>
</div>
<!-- CLOSE page -->
</div>
</div>
<!--// WordPress Hook //-->
				
<!--// CLOSE #page-wrap //-->			
</div>
<!--// CLOSE #main-container //-->
</div>
<div id="footer-wrap">
<!--// OPEN #copyright //-->
<footer id="copyright" class="copyright-divider">
<div class="container">
<p>©2018 All rights reserved. Shotfarm | 417 N. Ashland Ave. | Chicago, IL 60622</p>
<nav class="footer-menu std-menu">
<div class="menu-footer-menu-shotfarm-container"><ul id="menu-footer-menu-shotfarm" class="menu"><li id="menu-item-12008" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12008"><a href="http://www.shotfarm.com/about/">About Us</a></li>
<li id="menu-item-14445" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14445"><a href="http://www.shotfarm.com/blog/">Blog</a></li>
<li id="menu-item-12537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12537"><a href="http://www.shotfarm.com/careers/">Careers</a></li>
<li id="menu-item-12740" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12740"><a href="http://www.shotfarm.com/contact-us/">Contact</a></li>
<li id="menu-item-13158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13158"><a href="http://www.shotfarm.com/faq/">FAQ</a></li>
<li id="menu-item-12491" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12491"><a href="http://www.shotfarm.com/in-the-news/">In the News</a></li>
<li id="menu-item-12490" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12490"><a href="http://www.shotfarm.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-13103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13103"><a href="http://www.shotfarm.com/request-a-demo-2/">Request a Demo</a></li>
<li id="menu-item-12488" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12488"><a href="http://www.shotfarm.com/terms-of-use/">Terms of Use</a></li>
</ul></div>					</nav>
</div>
<!--// CLOSE #copyright //-->
</footer>
</div>
<!--// CLOSE #container //-->
</div>
<!--// ONE PAGE NAV //-->
<div id="one-page-nav">
<ul>
</ul>
</div>
<!--// BACK TO TOP //-->
<div id="back-to-top" class="animate-top"><i class="ss-navigateup"></i></div>
<!--// FULL WIDTH VIDEO //-->
<div class="fw-video-area"><div class="fw-video-close"><i class="ss-delete"></i></div></div><div class="fw-video-spacer"></div>
<!--// FRAMEWORK INCLUDES //-->
<div id="sf-included" class=""></div>
<!--// WORDPRESS FOOTER HOOK //-->
<!--Embed from Zendesk Chat Chat Wordpress Plugin v1.4.12-->
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?1dQynK32Cvp7RKanjjrFXGMoem981NSr';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script><script>$zopim( function() {
})</script><!--End of Zendesk Chat Script-->			<div id="sf-option-params"
data-lightbox-enabled="1"
data-lightbox-nav="default"
data-lightbox-thumbs="true"
data-lightbox-skin="light"
data-lightbox-sharing="true"
data-slider-slidespeed="6000"
data-slider-animspeed="500"
data-slider-autoplay="0"></div>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/themes/dante/js/combine/bootstrap.min.js'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/themes/dante/js/combine/jquery-ui-1.10.2.custom.min.js'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/themes/dante/js/combine/jquery.flexslider-min.js'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/themes/dante/js/combine/jquery.easing.js'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/themes/dante/js/combine/owl.carousel.min.js'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/themes/dante/js/theme-scripts.js'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/themes/dante/js/combine/ilightbox.min.js'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/themes/dante/js/combine/jquery.isotope.min.js'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/plugins/ditty-news-ticker/assets/js/imagesloaded.pkgd.min.js?ver=2.1.14'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/themes/dante/js/combine/jquery.infinitescroll.min.js'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/themes/dante/js/functions.js'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/plugins/ditty-news-ticker/assets/js/jquery.touchSwipe.min.js?ver=2.1.14'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/plugins/ditty-news-ticker/assets/js/jquery.easing.1.3.js?ver=2.1.14'></script>
<script type='text/javascript' src='http://www.shotfarm.com/wp-content/plugins/ditty-news-ticker/assets/js/ditty-news-ticker.js?ver=2.1.14'></script>
<script>
jQuery( document ).ready( function($) {
$( '#mtphr-dnt-12130' ).ditty_news_ticker({
id : '12130',
type : 'rotate',
scroll_direction : 'left',
scroll_speed : 10,
scroll_pause : 0,
scroll_spacing : 400,
scroll_init : 0,
rotate_type : 'fade',
auto_rotate : 1,
rotate_delay : 4,
rotate_pause : 0,
rotate_speed : 5,
rotate_ease : 'linear',
nav_reverse : 0,
disable_touchswipe : 1,
offset : 20,
after_load : function( $ticker ) {
},
before_change : function( $ticker ) {
},
after_change : function( $ticker ) {
}
});
});
</script>
<!--// CLOSE BODY //-->
</body>
<!--// CLOSE HTML //-->
</html><!-- WP Fastest Cache file was created in 1.220978975296 seconds, on 20-03-18 16:17:46 --><!-- via php -->