<!DOCTYPE html>
<!--[if lt IE 9]><html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="oldie"><![endif]-->
<!--[if (gte IE 9) | !(IE)]><!--><html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="modern"><!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<title>CG Terminal - Tutorials, Plugins, Scripts, Tips &amp; Tricks, 3D Models &amp; more</title>
<script>
/* You can add more configuration options to webfontloader by previously defining the WebFontConfig with your options */
if ( typeof WebFontConfig === "undefined" ) {
WebFontConfig = new Object();
}
WebFontConfig['google'] = {families: ['Roboto:500,400&subset=latin']};
(function() {
var wf = document.createElement( 'script' );
wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.5.3/webfont.js';
wf.type = 'text/javascript';
wf.async = 'true';
var s = document.getElementsByTagName( 'script' )[0];
s.parentNode.insertBefore( wf, s );
})();
</script>
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="CG Terminal provides 3D Animation and VFX artists with the latest news, best tutorials, cool plug-ins, helpful tips &amp; tricks, free 3D models and lot more."/>
<link rel="canonical" href="http://cgterminal.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="CG Terminal - Tutorials, Plugins, Scripts, Tips &amp; Tricks, 3D Models &amp; more" />
<meta property="og:description" content="CG Terminal provides 3D Animation and VFX artists with the latest news, best tutorials, cool plug-ins, helpful tips &amp; tricks, free 3D models and lot more." />
<meta property="og:url" content="http://cgterminal.com/" />
<meta property="og:site_name" content="CG Terminal" />
<meta property="fb:admins" content="100000858916691" />
<meta property="og:image" content="http://cgterminal.com/wp-content/uploads/2015/05/Cinema-4D-and-After-Effects-Creating-a-Futuristic-Earth-Hologram-Tutorial-SS.jpg" />
<meta property="og:image:width" content="1170" />
<meta property="og:image:height" content="700" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/cgterminal.com\/","name":"CG Terminal","potentialAction":{"@type":"SearchAction","target":"http:\/\/cgterminal.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"http:\/\/cgterminal.com\/","sameAs":["https:\/\/www.facebook.com\/cgterminal","https:\/\/in.pinterest.com\/cgterminal\/","https:\/\/twitter.com\/cgterminal"],"@id":"#person","name":"Dikshant Kumar"}</script>
<!-- / Yoast SEO plugin. -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="CG Terminal &raquo; Feed" href="http://cgterminal.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="CG Terminal &raquo; Comments Feed" href="http://cgterminal.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="CG Terminal &raquo; CG Terminal &#8211; Tutorials, Plugins, Scripts, Tips &#038; Tricks, 3D Models &#038; more Comments Feed" href="http://cgterminal.com/cg-terminal-tutorials-plugins-scripts-tips-tricks-3d-models/feed/" />
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/cgterminal.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<!-- <link rel='stylesheet' id='contact-form-7-css'  href='http://cgterminal.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='irw-widget-css'  href='http://cgterminal.com/wp-content/plugins/dk-new-medias-image-rotator-widget/css/dkirw.css' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='sc-frontend-style-css'  href='http://cgterminal.com/wp-content/plugins/shortcodes-indep/css/frontend-style.css' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='sidebar-login-css'  href='http://cgterminal.com/wp-content/plugins/sidebar-login/assets/css/sidebar-login.css' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='front-css-yuzo_related_post-css'  href='http://cgterminal.com/wp-content/plugins/yuzo-related-post/assets/css/style.css' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='main-style-css'  href='http://cgterminal.com/wp-content/themes/simplemag_4_2/style.css' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='easy-social-share-buttons-css'  href='http://cgterminal.com/wp-content/plugins/easy-social-share-buttons3/assets/css/easy-social-share-buttons.min.css' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='essb-social-followers-counter-css'  href='http://cgterminal.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/social-followers-counter/assets/css/essb-followers-counter.min.css' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='subscribeunlock-css'  href='http://cgterminal.com/wp-content/plugins/subscribe-unlock/css/style.css' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//cgterminal.com/wp-content/cache/wpfc-minified/019c596b72d720e156f81906a263b1c1/1520963577index.css" media="all"/>
<script src='//cgterminal.com/wp-content/cache/wpfc-minified/8e6b53cf728f49de20b73efcc401b2a1/1520963578index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='http://cgterminal.com/wp-includes/js/jquery/jquery.js'></script> -->
<!-- <script type='text/javascript' src='http://cgterminal.com/wp-includes/js/jquery/jquery-migrate.min.js'></script> -->
<!-- <script type='text/javascript' src='http://cgterminal.com/wp-content/plugins/dk-new-medias-image-rotator-widget/js/jquery.imagesloaded.js'></script> -->
<!-- <script type='text/javascript' src='http://cgterminal.com/wp-content/plugins/dk-new-medias-image-rotator-widget/js/dkirw.js'></script> -->
<!-- <script type='text/javascript' src='http://cgterminal.com/wp-content/plugins/sidebar-login/assets/js/jquery.blockUI.min.js'></script> -->
<script type='text/javascript'>
/* <![CDATA[ */
var sidebar_login_params = {"ajax_url":"http:\/\/cgterminal.com\/wp-admin\/admin-ajax.php","force_ssl_admin":"0","is_ssl":"0","i18n_username_required":"Please enter your username","i18n_password_required":"Please enter your password","error_class":"sidebar_login_error"};
/* ]]> */
</script>
<script src='//cgterminal.com/wp-content/cache/wpfc-minified/f150c33618be1e048eb9ed7ee169a4f2/1520963577index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='http://cgterminal.com/wp-content/plugins/sidebar-login/assets/js/sidebar-login.min.js'></script> -->
<!-- <script type='text/javascript' src='http://cgterminal.com/wp-content/plugins/subscribe-unlock/js/script.js'></script> -->
<link rel='https://api.w.org/' href='http://cgterminal.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://cgterminal.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://cgterminal.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='http://cgterminal.com/' />
<link rel="alternate" type="application/json+oembed" href="http://cgterminal.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fcgterminal.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://cgterminal.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fcgterminal.com%2F&#038;format=xml" />
<script data-cfasync="false" src="//load.sumome.com/" data-sumo-platform="wordpress" data-sumo-site-id="df4b6d199a9d67f6636e8a498582cb77a4e49fdbd76d61206d6de3ff81c55e28" async></script>
<!-- Facebook Like Thumbnail (v0.4) -->
<meta property="og:image" content="http://cgterminal.com/wp-content/uploads/2015/05/Cinema-4D-and-After-Effects-Creating-a-Futuristic-Earth-Hologram-Tutorial-SS.jpg" />
<!-- using featured thumbnail -->
<!-- Facebook Like Thumbnail (By Ashfame - https://github.com/ashfame/facebook-like-thumbnail) -->
<style type="text/css">
.header .logo{max-width:320px;}
.lines-button .lines, .lines-button .lines:after, .lines-button .lines:before{background:#ffffff;}
.top-strip .search-form input,.top-strip .search-form button,.top-strip .mobile-search-button{color:#ffffff}
.main-menu .sub-links .active-link,
.main-menu .mega-menu-item:hover .item-title a,
.main-menu > ul > .sub-menu-columns > .sub-menu > .sub-links > li > a {color:#ffcc0d;}
.main-menu .sub-menu-two-columns > .sub-menu > .sub-links li a:after {background-color:#ffcc0d;}
.main-menu .posts-loading:after {border-top-color:#ffcc0d;border-bottom-color:#ffcc0d;}
.secondary-menu ul > li:hover > a {color:#ffb200;}
.main-menu > ul > .link-arrow > a:after {border-color:transparent transparent #ffcc0d;}
.main-menu > ul > li > .sub-menu {border-top-color:#ffcc0d;}
.main-menu .mega-menu-container .mega-menu-posts-title:hover:after{color:#ffffff;}
.modern .content-over-image-tint .entry-image:before,
.modern .content-over-image-tint.full-width-image:before{opacity:0.1;}
.modern .content-over-image-tint:hover .entry-image:before,
.modern .content-over-image-tint.full-width-image:hover:before,
.modern .content-over-image-tint .gallery-item:not(.slick-active) .entry-image:before{opacity:0.5;}
.sidebar .widget{border-bottom:1px solid #ffffff;}
.footer-sidebar .widget_rss li:after,
.footer-sidebar .widget_pages li:after,
.footer-sidebar .widget_nav_menu li:after,
.footer-sidebar .widget_categories ul li:after,
.footer-sidebar .widget_recent_entries li:after,
.footer-sidebar .widget_recent_comments li:after{background-color:#8c919b;}
.entry-title {text-transform:none;}
.title-with-sep{background:url("http://cgterminal.com/wp-content/themes/simplemag_4_2/images/section-header.png") repeat-x 0 50%;}
@media only screen and (min-width: 960px) {.full-width-media .gallery-carousel,.full-width-media .gallery-carousel .gallery-item{height:580px;}}
</style>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-18265871-1', 'auto');
ga('send', 'pageview');
</script>
<script type="text/javascript">var essb_settings = {"ajax_url":"http:\/\/cgterminal.com\/wp-admin\/admin-ajax.php","essb3_nonce":"b4d1fc2ed1","essb3_plugin_url":"http:\/\/cgterminal.com\/wp-content\/plugins\/easy-social-share-buttons3","essb3_facebook_total":true,"essb3_admin_ajax":false,"essb3_internal_counter":false,"essb3_counter_button_min":0,"essb3_counter_total_min":0,"essb3_no_counter_mailprint":false,"essb3_single_ajax":false,"ajax_type":"wp","twitter_counter":"self","google_counter":"","essb3_stats":true,"essb3_ga":false,"essb3_ga_mode":"simple","blog_url":"http:\/\/cgterminal.com\/","essb3_postfloat_stay":false,"post_id":24286};</script><style type="text/css">.broken_link, a.broken_link {
text-decoration: line-through;
}</style>
<style>
.subscribeunlock_signup_form, .subscribeunlock_confirmation_info {background-color: #f0622e !important; border-color: #f0622e !important; color: #ffffff !important; font-size: 18px !important;}
.subscribeunlock_signup_form a, .subscribeunlock_confirmation_info a, .subscribeunlock_signup_form p, .subscribeunlock_confirmation_info p { color: #ffffff; !important; font-size: 18px !important;}
.subscribeunlock_signup_form a, .subscribeunlock_confirmation_info a { color: #ffffff; !important; text-decoration: underline !important;}
a.subscribeunlock-submit, a.subscribeunlock-submit:visited {background-color: #383838 !important; border-color: #383838 !important; color: #FFFFFF !important; font-size: 15px !important; text-decoration: none !important;}
a.subscribeunlock-submit:hover, a.subscribeunlock-submit:active {background-color: #282828 !important; border-color: #282828 !important; color: #FFFFFF !important; font-size: 15px !important; text-decoration: none !important;}
.subscribeunlock_terms, .subscribeunlock-input, .subscribeunlock-input:hover, .subscribeunlock-input:active, .subscribeunlock-input:focus{border-color:#444444 !important; background-color:#FFFFFF !important; background-color:rgba(255,255,255,0.7) !important; color: #333333 !important; font-size: 13px !important;}
</style>
<script>
var subscribeunlock_action = "http://cgterminal.com/wp-admin/admin-ajax.php";
var subscribeunlock_cookie_value = "ilovelencha";
var subscribeunlock_ga_tracking = "off";
</script><style type="text/css" id="syntaxhighlighteranchor"></style>
<style type="text/css" title="dynamic-css" class="options-output">.menu-item a, .entry-meta, .see-more span, .read-more, .read-more-link, .nav-title, .related-posts-tabs li a, #submit, input, textarea, .copyright, .copyright a{font-family:Roboto;font-weight:500;font-style:normal;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .menu-item a, .entry-meta, .see-more span, .read-more, .read-more-link, .nav-title, .related-posts-tabs li a, #submit, input, textarea, .copyright, .copyright a,{opacity: 0;}.ie.wf-loading .menu-item a, .entry-meta, .see-more span, .read-more, .read-more-link, .nav-title, .related-posts-tabs li a, #submit, input, textarea, .copyright, .copyright a,{visibility: hidden;}.secondary-menu > ul > li{font-size:14px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .secondary-menu > ul > li,{opacity: 0;}.ie.wf-loading .secondary-menu > ul > li,{visibility: hidden;}.main-menu > ul > li{font-size:18px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .main-menu > ul > li,{opacity: 0;}.ie.wf-loading .main-menu > ul > li,{visibility: hidden;}h1, h2, h3, h4, h5, h6, .main-menu .item-title a, .widget_pages, .widget_categories, .widget_nav_menu, .tagline, .sub-title, .entry-note, .manual-excerpt, .single-post.ltr:not(.woocommerce) .entry-content > p:first-of-type:first-letter, .sc-dropcap, .single-author-box .vcard, .comment-author, .comment-meta, .comment-reply-link, #respond label, #wp-calendar tbody, .latest-reviews .score-line i, .score-box .total{font-family:Roboto;font-weight:500;font-style:normal;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading h1, h2, h3, h4, h5, h6, .main-menu .item-title a, .widget_pages, .widget_categories, .widget_nav_menu, .tagline, .sub-title, .entry-note, .manual-excerpt, .single-post.ltr:not(.woocommerce) .entry-content > p:first-of-type:first-letter, .sc-dropcap, .single-author-box .vcard, .comment-author, .comment-meta, .comment-reply-link, #respond label, #wp-calendar tbody, .latest-reviews .score-line i, .score-box .total,{opacity: 0;}.ie.wf-loading h1, h2, h3, h4, h5, h6, .main-menu .item-title a, .widget_pages, .widget_categories, .widget_nav_menu, .tagline, .sub-title, .entry-note, .manual-excerpt, .single-post.ltr:not(.woocommerce) .entry-content > p:first-of-type:first-letter, .sc-dropcap, .single-author-box .vcard, .comment-author, .comment-meta, .comment-reply-link, #respond label, #wp-calendar tbody, .latest-reviews .score-line i, .score-box .total,{visibility: hidden;}.section-title, .classic-layout .entry-title{font-size:36px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .section-title, .classic-layout .entry-title,{opacity: 0;}.ie.wf-loading .section-title, .classic-layout .entry-title,{visibility: hidden;}.entries .post-item .entry-title, .media-post-item .entry-title{font-size:19px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .entries .post-item .entry-title, .media-post-item .entry-title,{opacity: 0;}.ie.wf-loading .entries .post-item .entry-title, .media-post-item .entry-title,{visibility: hidden;}.page-title{font-size:40px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .page-title,{opacity: 0;}.ie.wf-loading .page-title,{visibility: hidden;}body, p{font-family:Roboto;font-weight:400;font-style:normal;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading body, p,{opacity: 0;}.ie.wf-loading body, p,{visibility: hidden;}.page .entry-content, .single .entry-content, .home-section div.entry-summary{line-height:28px;font-size:18px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .page .entry-content, .single .entry-content, .home-section div.entry-summary,{opacity: 0;}.ie.wf-loading .page .entry-content, .single .entry-content, .home-section div.entry-summary,{visibility: hidden;}.score-line, .rating-total-indicator .sides span, .widget_ti_most_commented span{background-color:transparent;}.comment-list .bypostauthor .avatar, .post-item .content-loading .load-media-content:before, .media-posts .content-loading .load-media-content:before, .post-item .content-loading .load-media-content:after, .media-posts .content-loading .load-media-content:after{border-color:transparent;}.widget_ti_most_commented span i:before{border-top-color:transparent;}.score-line span i, .widget_ti_most_commented span i{color:#000000;}#masthead{background-color:transparent;}.top-strip, .secondary-menu .sub-menu, .top-strip .search-form input[type="text"], .top-strip .social li ul{background-color:#000000;}.secondary-menu a{color:#ffffff;}.secondary-menu a:hover{color:#ffb200;}.top-strip .social li a{color:#ffffff;}.main-menu-container,.sticky-active .main-menu-fixed{background-color:#ffffff;}.main-menu > ul > li{color:#000;}.main-menu > ul > li:hover{color:#ffb200;}.main-menu > ul > li > a > span:after{color:#eeeeee;}.main-menu-container{border-top:1px solid #000;}.main-menu-container{border-bottom:3px solid #000;}.main-menu .sub-menu{background-color:#000000;}.main-menu .sub-menu li a, .main-menu .mega-menu-container .mega-menu-posts-title{color:#ffffff;}.main-menu .sub-menu li a:hover, .main-menu .mega-menu-container .mega-menu-posts-title:hover{color:#ffcc0d;}.modern .content-over-image-tint .entry-image:before, .modern .content-over-image-tint.full-width-image:before{background-color:transparent;}.sidebar{border-top:0px none #ffffff;border-bottom:0px none #ffffff;border-left:0px none #ffffff;border-right:0px none #ffffff;}.slide-dock{background-color:#ffffff;}.slide-dock h3, .slide-dock p{color:#000000;}.slide-dock .entry-meta a, .slide-dock h4 a{color:#000000;}.footer-sidebar, .footer-sidebar .widget_ti_most_commented li a, .footer-sidebar .widget-slider .widget-post-details .widget-post-category, .footer-sidebar .widget-posts-classic-entries .widget-post-details .widget-post-category, .footer-sidebar .widget-posts-entries .widget-post-item:not(:nth-child(1)) .widget-post-details{background-color:#242628;}.footer-sidebar .widget_ti_latest_comments .comment-text:after{border-bottom-color:#242628;}.footer-sidebar .widget_ti_most_commented span i{color:#242628;}.footer-sidebar .widget h3{color:#ffcc0d;}.footer-sidebar .rating-total-indicator .sides span, .footer-sidebar .widget_ti_most_commented span{background-color:#ffcc0d;}.footer-sidebar .widget_ti_most_commented span i:before{border-top-color:#ffcc0d;}.footer-sidebar, .footer-sidebar button, .footer-sidebar select, .footer-sidebar input,  .footer-sidebar input[type="submit"]{color:#8c919b;}.footer-sidebar input, .footer-sidebar select, .footer-sidebar input[type="submit"]{border-color:#8c919b;}.footer-sidebar .widget_ti_latest_comments .comment-text:before{border-bottom-color:#8c919b;}.footer-sidebar .widget a{color:#8c919b;}.footer-sidebar .widget a:hover{color:#ffcc0d;}.widget-area-2, .widget-area-3, .footer-sidebar .widget{border-top:1px dotted #585b61;border-bottom:1px dotted #585b61;border-left:1px dotted #585b61;border-right:1px dotted #585b61;}.full-width-sidebar{background-color:#f8f8f8;}.full-width-sidebar, .full-width-sidebar a{color:#000000;}.copyright{background-color:#222222;}.copyright, .copyright a{color:#8c919b;}</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
(adsbygoogle = window.adsbygoogle || []).push({
google_ad_client: "ca-pub-3955563802377968",
enable_page_level_ads: true
});
</script>
</head>
<body class="home page-template page-template-page-composer page-template-page-composer-php page page-id-24286 ltr page-cg-terminal-tutorials-plugins-scripts-tips-tricks-3d-models layout-full">
<!-- BuySellAds.com Ad Code -->
<script type="text/javascript">
(function(){
var bsa = document.createElement('script');
bsa.type = 'text/javascript';
bsa.async = true;
bsa.src = '//s3.buysellads.com/ac/bsa.js';
(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<!-- End BuySellAds.com Ad Code -->
<script id="_wau2g9">var _wau = _wau || [];
_wau.push(["tab", "mss3a5acrojq", "2g9", "right-middle"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="http://widgets.amung.us/tab.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>
<a href="https://plus.google.com/+cgterminal" rel="publisher"></a>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<section class="no-print top-strip">
<div class="wrapper clearfix">
<nav class="secondary-menu"><ul id="menu-cgt_sec_menu" class="menu"><li id="menu-item-27650" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27650"><a href="https://goo.gl/PrHG49">Advertise with us</a></li>
<li id="menu-item-24658" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24658"><a href="http://cgterminal.com/category/cg-tutorials/cinema-4d/">C4D</a></li>
<li id="menu-item-24663" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24663"><a href="http://cgterminal.com/category/cg-tutorials/after-effects/">AE</a></li>
<li id="menu-item-24659" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24659"><a href="http://cgterminal.com/category/cg-tutorials/autodesk-3ds-max/">3ds Max</a></li>
<li id="menu-item-24661" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24661"><a href="http://cgterminal.com/category/cg-tutorials/blender/">Blender</a></li>
<li id="menu-item-24660" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24660"><a href="http://cgterminal.com/category/cg-tutorials/autodesk-maya/">Maya</a></li>
<li id="menu-item-24664" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24664"><a href="http://cgterminal.com/category/cg-tutorials/houdini/">Houdini</a></li>
<li id="menu-item-24666" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24666"><a href="http://cgterminal.com/category/cg-tutorials/zbrush/">ZBrush</a></li>
</ul></nav>
<a href="#" id="mobile-menu-toggle" class="lines-button">
<span class="lines"></span>
</a>
</div><!-- .wrapper -->
</section><!-- .top-strip -->
<section id="site">
<div id="pageslide" class="mobilewhite"><!-- Sidebar in Mobile View --></div>
<div class="site-content">
<header id="masthead" role="banner" class="clearfix">
<div id="branding" class="anmtd">
<div class="wrapper">
<div class="header header-search">
<div class="inner">
<div class="inner-cell">
<a class="logo" href="http://cgterminal.com">
<img src="http://cgterminal.com/wp-content/uploads/2016/01/CGT_Logo.png" alt="CG Terminal - News, Tutorials and Awesome Stuff for CG Artists" width="320" height="74" />
</a><!-- Logo -->
</div>
<div class="inner-cell">
<ul class="social">
<li><a href="#" class="icomoon-share social-share-link"></a>
<ul><li><a href="https://www.facebook.com/cgterminal" class="icomoon-facebook" target="_blank"></a></li><li><a href="https://twitter.com/cgterminal/" class="icomoon-twitter" target="_blank"></a></li><li><a href="https://plus.google.com/+cgterminal/" class="icomoon-google-plus" target="_blank"></a></li><li><a href="https://in.pinterest.com/cgterminal/" class="icomoon-pinterest" target="_blank"></a></li>		</ul>
</li>
</ul>        </div>
<div class="inner-cell search-form-cell">
<div class="search-form">
<form method="get" id="searchform" action="http://cgterminal.com/" role="search">
<input type="text" name="s" id="s" value="Search" onfocus="if(this.value=='Search')this.value='';" onblur="if(this.value=='')this.value='Search';" />
<button type="submit">
<i class="icomoon-search"></i>
</button>
</form>
<div class="mobile-search-button"></div>
</div>        </div>
</div>
</div><!-- .header-search -->                    </div><!-- .wrapper -->
</div><!-- #branding -->
<div class="no-print anmtd main-menu-container" role="navigation"><nav class="wrapper main-menu"><ul id="menu-cgt_menu" class="menu"><li id="menu-item-24299" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home"><a href="http://cgterminal.com"><span>Home</span></a></li>
<li id="menu-item-24290" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="http://cgterminal.com/category/cg-tutorials/"><span>Tutorials</span></a>
<ul class="sub-links">
<li id="menu-item-24291" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/cinema-4d/"><span>Cinema 4D</span></a></li>
<li id="menu-item-24651" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/after-effects/"><span>After Effects</span></a></li>
<li id="menu-item-24292" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/autodesk-3ds-max/"><span>Autodesk 3ds Max</span></a></li>
<li id="menu-item-24293" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/autodesk-maya/"><span>Autodesk Maya</span></a></li>
<li id="menu-item-24294" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/blender/"><span>Blender</span></a></li>
<li id="menu-item-24657" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/zbrush/"><span>ZBrush</span></a></li>
<li id="menu-item-24652" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/houdini/"><span>Houdini</span></a></li>
<li id="menu-item-24653" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/mudbox/"><span>Mudbox</span></a></li>
<li id="menu-item-24654" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/photoshop/"><span>Photoshop</span></a></li>
<li id="menu-item-24655" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/realflow/"><span>RealFlow</span></a></li>
<li id="menu-item-24656" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/cg-tutorials/vue/"><span>Vue</span></a></li>
</ul>
</li>
<li id="menu-item-24298" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/plugins/"><span>Plugins/Scripts</span></a></li>
<li id="menu-item-24296" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/tips-and-tricks/"><span>Tips &#038; Tricks</span></a></li>
<li id="menu-item-28125" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="http://cgterminal.com/category/templates/"><span>Templates</span></a>
<ul class="sub-links">
<li id="menu-item-28126" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/templates/after-effects-templates/"><span>After Effects</span></a></li>
</ul>
</li>
<li id="menu-item-25338" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://cgterminal.com/category/free-stuff/"><span>Free Stuff</span></a></li>
<li id="menu-item-28919" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://cgterminal.com/contact-us/"><span>Contact Us</span></a></li>
</ul></nav></div>            
</header><!-- #masthead -->	
<section id="content" role="main" class="clearfix anmtd">
<section class="wrapper home-section custom-slider-section">   
<div class="slider-latest">
<div class="grids">
<div class="grid-8 columns column-1">
<div class="global-sliders content-over-image posts-slider content-over-image-white">
<div>
<figure class="entry-image">
<img src="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-and-After-Effects-–-Creating-a-Light-Bulb-Scene-Tutorial-SS.jpg" alt="Cinema 4D and After Effects – Creating a Light Bulb Scene Tutorial" />
</figure>
<header class="entry-header content-over-image-white">
<a class="entry-link" href="http://cgterminal.com/2018/03/10/cinema-4d-after-effects-light-bulb-scene-tutorial/"></a>
<div class="inner">
<div class="inner-cell">
<div class="entry-frame">
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/03/10/cinema-4d-after-effects-light-bulb-scene-tutorial/">Cinema 4D and After Effects – Creating a Light Bulb Scene Tutorial</a>
</h2>
<a class="read-more" href="http://cgterminal.com/2018/03/10/cinema-4d-after-effects-light-bulb-scene-tutorial/">View the Tutorial</a>
</div>
</div>
</div>
</header>
</div><!-- Slide -->
<div>
<figure class="entry-image">
<img src="http://cgterminal.com/wp-content/uploads/2015/05/Blender-Realistic-Modern-Interior-Tutorial-SS.jpg" alt="Blender - Realistic Modern Interior Tutorial" />
</figure>
<header class="entry-header content-over-image-white">
<a class="entry-link" href="http://cgterminal.com/2017/10/06/blender-realistic-modern-interior-tutorial/"></a>
<div class="inner">
<div class="inner-cell">
<div class="entry-frame">
<h2 class="entry-title">
<a href="http://cgterminal.com/2017/10/06/blender-realistic-modern-interior-tutorial/">Blender - Realistic Modern Interior Tutorial</a>
</h2>
<a class="read-more" href="http://cgterminal.com/2017/10/06/blender-realistic-modern-interior-tutorial/">View the Tutorial</a>
</div>
</div>
</div>
</header>
</div><!-- Slide -->
<div>
<figure class="entry-image">
<img src="http://cgterminal.com/wp-content/uploads/2015/05/Cinema-4D-Super-Smooth-Surfaces-with-RealFlow-Tutorial-SS.jpg" alt="Cinema 4D - Super Smooth Surfaces with RealFlow Tutorial" />
</figure>
<header class="entry-header content-over-image-white">
<a class="entry-link" href="http://cgterminal.com/2017/08/23/cinema-4d-super-smooth-surfaces-with-realflow-tutorial/"></a>
<div class="inner">
<div class="inner-cell">
<div class="entry-frame">
<h2 class="entry-title">
<a href="http://cgterminal.com/2017/08/23/cinema-4d-super-smooth-surfaces-with-realflow-tutorial/">Cinema 4D - Super Smooth Surfaces with RealFlow Tutorial</a>
</h2>
<a class="read-more" href="http://cgterminal.com/2017/08/23/cinema-4d-super-smooth-surfaces-with-realflow-tutorial/">View the Tutorial</a>
</div>
</div>
</div>
</header>
</div><!-- Slide -->
</div>
</div><!-- Grid 8 -->
<div class="grid-4 columns column-2 entries">
<article class="post-item content-over-image content-over-image-tint">
<figure class="entry-image">
<img src="http://cgterminal.com/wp-content/uploads/2015/05/Big-Pack-of-Elements-HP-R1-370x247.jpg" alt="Big Pack of Elements HP R1" width="370" height="247" />                        </figure>
<header class="entry-header">
<a class="entry-link" href="https://goo.gl/t3eDxc"></a>
<div class="inner">
<div class="inner-cell">
<div class="entry-frame">
<h2 class="entry-title">
</h2>
</div>
</div>
</div>
</header>
</article><!-- Custom Post -->
<article class="post-item content-over-image content-over-image-tint">
<figure class="entry-image">
<img src="http://cgterminal.com/wp-content/uploads/2015/05/Cinema-4D-Texture-Packs-Bundle-by-Motion-Squared-FI-370x247.jpg" alt="CG Terminal - Tutorials, Plugins, Scripts, Tips &amp; Tricks, 3D Models &amp; more 14" width="370" height="247" />                        </figure>
<header class="entry-header">
<a class="entry-link" href="https://goo.gl/EUpXqU"></a>
<div class="inner">
<div class="inner-cell">
<div class="entry-frame">
<h2 class="entry-title">
</h2>
</div>
</div>
</div>
</header>
</article><!-- Custom Post -->
</div><!-- Grid 4 -->
</div><!-- .grids -->
</div><!-- .slider-latest -->
</section>
<section class="wrapper home-section advertising">
<div id="bsap_1303681" class="bsarocks bsap_573b120ccf3879feda8b5ddfc8d86465"></div></section><!-- Code Box -->
<section class="wrapper home-section posts-section">
<header class="section-header">
<div class="section-title title-with-sep ">
<h2 class="title">Recent Posts</h2>
</div>
</header>
<div class="grids grid-layout columns-size-3 entries">
<article id="postid-32287" class="grid-4 post-32287 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-recent-posts category-cg-tutorials tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-glitch-effect tag-glitch-text-transition tag-maxon-cinema-4d tag-sean-dove post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/03/18/cinema-4d-glitch-text-transition-tutorial/" title="Cinema 4D &#8211; Glitch Text Transition Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Glitch-Text-Transition-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D - Glitch Text Transition Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Glitch-Text-Transition-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Glitch-Text-Transition-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Glitch-Text-Transition-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-03-18T16:03:38+00:00">March 18, 2018</time>
<time class="updated" datetime="2018-03-18T16:03:38+00:00">March 18, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/03/18/cinema-4d-glitch-text-transition-tutorial/" rel="bookmark">Cinema 4D &#8211; Glitch Text Transition Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32284" class="grid-4 post-32284 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-recent-posts category-cg-tutorials tag-2d-animation tag-2d-mograph-workflow tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-dynamics tag-ej-hassenfratz tag-maxon-cinema-4d tag-mograph tag-rigid-body-dynamics tag-variation-shader post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/03/15/cinema-4d-dynamics-2d-mograph-workflow-tutorial/" title="Cinema 4D &#8211; Dynamics for a 2D MoGraph Workflow Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Dynamics-for-a-2D-MoGraph-Workflow-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D - Dynamics for a 2D MoGraph Workflow Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Dynamics-for-a-2D-MoGraph-Workflow-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Dynamics-for-a-2D-MoGraph-Workflow-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Dynamics-for-a-2D-MoGraph-Workflow-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-03-15T17:02:40+00:00">March 15, 2018</time>
<time class="updated" datetime="2018-03-15T17:02:40+00:00">March 15, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/03/15/cinema-4d-dynamics-2d-mograph-workflow-tutorial/" rel="bookmark">Cinema 4D &#8211; Dynamics for a 2D MoGraph Workflow Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32281" class="grid-4 post-32281 post type-post status-publish format-standard has-post-thumbnail hentry category-after-effects category-recent-posts category-cg-tutorials tag-3d-particles tag-adobe-after-effects tag-ae tag-after-effects tag-after-effects-tutorial tag-dope-motions tag-nikhil-pawar tag-stardust tag-stardust-plugin tag-stardust-tutorial tag-text-animation post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/03/14/after-effects-3d-particles-text-animation-stardust-tutorial/" title="After Effects &#8211; 3D Particles Text Animation using Stardust Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/03/After-Effects-3D-Particles-Text-Animation-using-Stardust-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="After Effects - 3D Particles Text Animation using Stardust Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/03/After-Effects-3D-Particles-Text-Animation-using-Stardust-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/03/After-Effects-3D-Particles-Text-Animation-using-Stardust-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/03/After-Effects-3D-Particles-Text-Animation-using-Stardust-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-03-14T15:40:09+00:00">March 14, 2018</time>
<time class="updated" datetime="2018-03-14T15:40:09+00:00">March 14, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/03/14/after-effects-3d-particles-text-animation-stardust-tutorial/" rel="bookmark">After Effects &#8211; 3D Particles Text Animation using Stardust Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32273" class="grid-4 post-32273 post type-post status-publish format-standard has-post-thumbnail hentry category-after-effects category-cinema-4d category-recent-posts category-cg-tutorials tag-adobe-after-effects tag-ae tag-after-effects tag-after-effects-tutorial tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-kamel-khezri tag-maxon-cinema-4d tag-motion-design post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/03/13/cinema-4d-after-effects-stunning-3d-motion-design-tutorial/" title="Cinema 4D and After Effects &#8211; Stunning 3D Motion Design Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-and-After-Effects-Stunning-3D-Motion-Design-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D and After Effects - Stunning 3D Motion Design Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-and-After-Effects-Stunning-3D-Motion-Design-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-and-After-Effects-Stunning-3D-Motion-Design-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-and-After-Effects-Stunning-3D-Motion-Design-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-03-13T17:42:21+00:00">March 13, 2018</time>
<time class="updated" datetime="2018-03-13T17:52:43+00:00">March 13, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/03/13/cinema-4d-after-effects-stunning-3d-motion-design-tutorial/" rel="bookmark">Cinema 4D and After Effects &#8211; Stunning 3D Motion Design Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32269" class="grid-4 post-32269 post type-post status-publish format-standard has-post-thumbnail hentry category-after-effects category-recent-posts category-cg-tutorials tag-adobe-after-effects tag-ae tag-after-effects tag-after-effects-tutorial tag-andrew-kramer tag-colorful-glitch-fx tag-glitch-fx tag-video-copilot post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/03/12/after-effects-colorful-glitch-fx-tutorial/" title="After Effects &#8211; Creating a Colorful Glitch FX Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/03/After-Effects-Creating-a-Colorful-Glitch-FX-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="After Effects - Creating a Colorful Glitch FX Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/03/After-Effects-Creating-a-Colorful-Glitch-FX-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/03/After-Effects-Creating-a-Colorful-Glitch-FX-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/03/After-Effects-Creating-a-Colorful-Glitch-FX-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-03-12T17:23:29+00:00">March 12, 2018</time>
<time class="updated" datetime="2018-03-12T17:24:19+00:00">March 12, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/03/12/after-effects-colorful-glitch-fx-tutorial/" rel="bookmark">After Effects &#8211; Creating a Colorful Glitch FX Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32263" class="grid-4 post-32263 post type-post status-publish format-standard has-post-thumbnail hentry category-after-effects category-cinema-4d category-recent-posts category-cg-tutorials tag-adobe-after-effects tag-after-effects tag-after-effects-tutorial tag-arthur-whitehead tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-compositing tag-light-bulb tag-maxon-cinema-4d tag-modeling tag-octane tag-octane-tutorial tag-rendering tag-texturing post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/03/10/cinema-4d-after-effects-light-bulb-scene-tutorial/" title="Cinema 4D and After Effects &#8211; Creating a Light Bulb Scene Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-and-After-Effects-Creating-a-Light-Bulb-Scene-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D and After Effects - Creating a Light Bulb Scene Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-and-After-Effects-Creating-a-Light-Bulb-Scene-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-and-After-Effects-Creating-a-Light-Bulb-Scene-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-and-After-Effects-Creating-a-Light-Bulb-Scene-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-03-10T18:43:50+00:00">March 10, 2018</time>
<time class="updated" datetime="2018-03-10T18:43:50+00:00">March 10, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/03/10/cinema-4d-after-effects-light-bulb-scene-tutorial/" rel="bookmark">Cinema 4D and After Effects &#8211; Creating a Light Bulb Scene Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32258" class="grid-4 post-32258 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-recent-posts category-cg-tutorials tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-ewan-davidson tag-liquid-gold tag-maxon-cinema-4d tag-octane tag-octane-tutorial tag-x-particles tag-x-particles-tutorial post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/03/05/cinema-4d-liquid-gold-x-particles-octane-tutorial/" title="Cinema 4D &#8211; Liquid Gold using X-Particles and Octane Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Liquid-Gold-using-X-Particles-and-Octane-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D - Liquid Gold using X-Particles and Octane Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Liquid-Gold-using-X-Particles-and-Octane-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Liquid-Gold-using-X-Particles-and-Octane-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-Liquid-Gold-using-X-Particles-and-Octane-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-03-05T18:13:09+00:00">March 5, 2018</time>
<time class="updated" datetime="2018-03-05T18:13:09+00:00">March 5, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/03/05/cinema-4d-liquid-gold-x-particles-octane-tutorial/" rel="bookmark">Cinema 4D &#8211; Liquid Gold using X-Particles and Octane Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32252" class="grid-4 post-32252 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-recent-posts category-cg-tutorials tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-displacement-map tag-maxon-cinema-4d tag-sean-dove tag-shoelace tag-shoelace-displacement-map post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/03/01/cinema-4d-shoelace-displacement-map-tutorial/" title="Cinema 4D &#8211; How to Create a Shoelace Displacement Map Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-How-to-Create-a-Shoelace-Displacement-Map-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D - How to Create a Shoelace Displacement Map Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-How-to-Create-a-Shoelace-Displacement-Map-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-How-to-Create-a-Shoelace-Displacement-Map-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/03/Cinema-4D-How-to-Create-a-Shoelace-Displacement-Map-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-03-01T15:20:17+00:00">March 1, 2018</time>
<time class="updated" datetime="2018-03-01T15:30:04+00:00">March 1, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/03/01/cinema-4d-shoelace-displacement-map-tutorial/" rel="bookmark">Cinema 4D &#8211; How to Create a Shoelace Displacement Map Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32249" class="grid-4 post-32249 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-recent-posts category-cg-tutorials tag-architectural-interior tag-architecture-scene tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-maxon-cinema-4d tag-minimal-architecture tag-rhett-dashwood post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/02/28/cinema-4d-octane-minimal-architecture-scene-tutorial/" title="Cinema 4D and Octane &#8211; Minimal Architecture Scene Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-and-Octane-Minimal-Architecture-Scene-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D and Octane - Minimal Architecture Scene Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-and-Octane-Minimal-Architecture-Scene-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-and-Octane-Minimal-Architecture-Scene-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-and-Octane-Minimal-Architecture-Scene-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-02-28T15:07:36+00:00">February 28, 2018</time>
<time class="updated" datetime="2018-02-28T15:07:36+00:00">February 28, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/02/28/cinema-4d-octane-minimal-architecture-scene-tutorial/" rel="bookmark">Cinema 4D and Octane &#8211; Minimal Architecture Scene Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32246" class="grid-4 post-32246 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-recent-posts category-cg-tutorials tag-ambient-occlusion tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-clay-material tag-fresnel-shader tag-maxon-cinema-4d tag-override-material tag-uwe-schweer-lambers post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/02/28/cinema-4d-clay-override-material-tutorial/" title="Cinema 4D &#8211; Creating a Clay or Override Material Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-Creating-a-Clay-or-Override-Material-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D - Creating a Clay or Override Material Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-Creating-a-Clay-or-Override-Material-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-Creating-a-Clay-or-Override-Material-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-Creating-a-Clay-or-Override-Material-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-02-28T14:41:34+00:00">February 28, 2018</time>
<time class="updated" datetime="2018-02-28T14:41:34+00:00">February 28, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/02/28/cinema-4d-clay-override-material-tutorial/" rel="bookmark">Cinema 4D &#8211; Creating a Clay or Override Material Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32241" class="grid-4 post-32241 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-recent-posts category-cg-tutorials tag-after-effects tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-depth-of-field tag-flare tag-maxon-cinema-4d tag-octane tag-octane-render tag-octane-scatter tag-optical-flares tag-plant-scene tag-rendering tag-texturing post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/02/27/cinema-4d-octane-texturing-rendering-plant-scene-tutorial/" title="Cinema 4D and Octane &#8211; Texturing and Rendering a Plant Scene Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-and-Octane-Texturing-and-Rendering-a-Plant-Scene-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D and Octane - Texturing and Rendering a Plant Scene Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-and-Octane-Texturing-and-Rendering-a-Plant-Scene-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-and-Octane-Texturing-and-Rendering-a-Plant-Scene-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-and-Octane-Texturing-and-Rendering-a-Plant-Scene-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-02-27T15:36:40+00:00">February 27, 2018</time>
<time class="updated" datetime="2018-02-27T15:36:40+00:00">February 27, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/02/27/cinema-4d-octane-texturing-rendering-plant-scene-tutorial/" rel="bookmark">Cinema 4D and Octane &#8211; Texturing and Rendering a Plant Scene Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-32237" class="grid-4 post-32237 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-recent-posts category-cg-tutorials tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-fog tag-maxon-cinema-4d tag-octane-render tag-octane-tutorial post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2018/02/25/cinema-4d-multiple-ways-create-fog-octane-tutorial/" title="Cinema 4D &#8211; Multiple Ways to Create Fog in Octane Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-Multiple-Ways-to-Create-Fog-in-Octane-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="" srcset="http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-Multiple-Ways-to-Create-Fog-in-Octane-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-Multiple-Ways-to-Create-Fog-in-Octane-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2018/02/Cinema-4D-Multiple-Ways-to-Create-Fog-in-Octane-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
<time class="entry-date published" datetime="2018-02-25T16:45:38+00:00">February 25, 2018</time>
<time class="updated" datetime="2018-02-25T16:45:38+00:00">February 25, 2018</time>
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2018/02/25/cinema-4d-multiple-ways-create-fog-octane-tutorial/" rel="bookmark">Cinema 4D &#8211; Multiple Ways to Create Fog in Octane Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>                
</div>
<div class="composer-button">
<a class="read-more" href="http://cgterminal.com/category/recent-posts/">View Recent Posts</a>
</div>
</section><!-- Posts Section: latest_by_category -->
<section class="wrapper home-section advertising">
<a href="https://goo.gl/xJkcj6"target="_blank"><figure class="base-image">
<img src="http://cgterminal.com/wp-content/uploads/2015/05/Element-3D-Sci-Fi-Shaders-1170x390.jpg" alt="CG Terminal - Tutorials, Plugins, Scripts, Tips &amp; Tricks, 3D Models &amp; more 13" width="1170" height="390" /></figure></a></section><!-- Static Image -->
<section class="wrapper home-section posts-section with-sidebar">
<div class="grids">
<div class="grid-8 column-1">
<header class="section-header">
<div class="section-title title-with-sep ">
<h2 class="title">Most Popular Tutorials</h2>
</div>
</header>
<div class="grids grid-layout columns-size-2 entries">
<article id="postid-30406" class="grid-4 post-30406 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-most-popular-tutorials category-recent-posts category-cg-tutorials tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-dynamic-strings tag-ej-hassenfratz tag-made-of-clones tag-maxon-cinema-4d tag-soft-body-dynamics tag-tracer-object post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2017/02/21/cinema-4d-dynamic-strings-soft-body-dynamics-tutorial/" title="Cinema 4D &#8211; Dynamic Strings using Soft Body Dynamics Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2017/02/Cinema-4D-Dynamic-Strings-using-Soft-Body-Dynamics-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D - Dynamic Strings using Soft Body Dynamics Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2017/02/Cinema-4D-Dynamic-Strings-using-Soft-Body-Dynamics-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2017/02/Cinema-4D-Dynamic-Strings-using-Soft-Body-Dynamics-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2017/02/Cinema-4D-Dynamic-Strings-using-Soft-Body-Dynamics-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2017/02/21/cinema-4d-dynamic-strings-soft-body-dynamics-tutorial/" rel="bookmark">Cinema 4D &#8211; Dynamic Strings using Soft Body Dynamics Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-30195" class="grid-4 post-30195 post type-post status-publish format-standard has-post-thumbnail hentry category-after-effects category-most-popular-tutorials category-recent-posts category-cg-tutorials tag-adobe-after-effects tag-ae tag-after-effects tag-after-effects-tutorial tag-rain tag-rain-drop-fx tag-video-copilot post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2017/01/17/after-effects-realistic-rain-drop-fx-tutorial/" title="After Effects &#8211; Realistic Rain Drop FX Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2017/01/After-Effects-Realistic-Rain-Drop-FX-Tutorial-1-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="After Effects - Realistic Rain Drop FX Tutorial 1" srcset="http://cgterminal.com/wp-content/uploads/2017/01/After-Effects-Realistic-Rain-Drop-FX-Tutorial-1-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2017/01/After-Effects-Realistic-Rain-Drop-FX-Tutorial-1-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2017/01/After-Effects-Realistic-Rain-Drop-FX-Tutorial-1-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2017/01/17/after-effects-realistic-rain-drop-fx-tutorial/" rel="bookmark">After Effects &#8211; Realistic Rain Drop FX Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-29949" class="grid-4 post-29949 post type-post status-publish format-standard has-post-thumbnail hentry category-after-effects category-most-popular-tutorials category-recent-posts category-cg-tutorials tag-adobe-after-effects tag-ae tag-after-effects tag-after-effects-tutorial tag-circular-hud tag-expressions tag-hud tag-voxyde post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2016/12/16/after-effects-advanced-circular-hud-element-tutorial/" title="After Effects &#8211; Creating an Advanced Circular HUD Element Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2016/12/After-Effects-Creating-an-Advanced-Circular-HUD-Element-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="After Effects - Creating an Advanced Circular HUD Element Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2016/12/After-Effects-Creating-an-Advanced-Circular-HUD-Element-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2016/12/After-Effects-Creating-an-Advanced-Circular-HUD-Element-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2016/12/After-Effects-Creating-an-Advanced-Circular-HUD-Element-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2016/12/16/after-effects-advanced-circular-hud-element-tutorial/" rel="bookmark">After Effects &#8211; Creating an Advanced Circular HUD Element Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-29803" class="grid-4 post-29803 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-most-popular-tutorials category-recent-posts category-cg-tutorials tag-2d-workflow tag-after-effects tag-animation tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-cineware tag-cursive-logo tag-ej-hassenfratz tag-jiggle-deformer tag-logo-animation tag-maxon-cinema-4d tag-motion-graphics tag-spline-wrap post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2016/11/26/cinema-4d-bouncy-logo-animation-jiggle-deformer-tutorial/" title="Cinema 4D &#8211; Bouncy Logo Animation using the Jiggle Deformer Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Bouncy-Logo-Animation-using-the-Jiggle-Deformer-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D - Bouncy Logo Animation using the Jiggle Deformer Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Bouncy-Logo-Animation-using-the-Jiggle-Deformer-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Bouncy-Logo-Animation-using-the-Jiggle-Deformer-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Bouncy-Logo-Animation-using-the-Jiggle-Deformer-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2016/11/26/cinema-4d-bouncy-logo-animation-jiggle-deformer-tutorial/" rel="bookmark">Cinema 4D &#8211; Bouncy Logo Animation using the Jiggle Deformer Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-29762" class="grid-4 post-29762 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d category-most-popular-tutorials category-recent-posts category-cg-tutorials tag-animation tag-bob-walmsley tag-c4d tag-cinema-4d tag-cinema-4d-tutorial tag-hot4d tag-hot4d-plugin tag-maxon-cinema-4d tag-ocean tag-realistic-ocean tag-rendering tag-texturing post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2016/11/14/cinema-4d-realistic-ocean-hot4d-tutorial/" title="Cinema 4D &#8211; Creating a Realistic Ocean using HOT4D Tutorial">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Creating-a-Realistic-Ocean-using-HOT4D-Tutorial-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D - Creating a Realistic Ocean using HOT4D Tutorial" srcset="http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Creating-a-Realistic-Ocean-using-HOT4D-Tutorial-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Creating-a-Realistic-Ocean-using-HOT4D-Tutorial-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Creating-a-Realistic-Ocean-using-HOT4D-Tutorial-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2016/11/14/cinema-4d-realistic-ocean-hot4d-tutorial/" rel="bookmark">Cinema 4D &#8211; Creating a Realistic Ocean using HOT4D Tutorial</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>
<article id="postid-29755" class="grid-4 post-29755 post type-post status-publish format-standard has-post-thumbnail hentry category-cinema-4d-tips-and-tricks category-most-popular-tutorials category-recent-posts category-tips-and-tricks tag-ambient-occlusion tag-cinema-4d tag-cinema-4d-tip tag-inverse-ambient-occlusion tag-jonas-pilz tag-maxon-cinema-4d tag-texturing tag-tips-and-tricks tag-worn-edge-effects tag-worn-edges tag-worn-edges-mask post-item">
<div class="post-item-inner">
<div class="entry-image">
<div class="entry-image-inner">
<a href="http://cgterminal.com/2016/11/12/cinema-4d-tip-worn-edges-mask-inverse-ao/" title="Cinema 4D Tip: How to Create Worn Edges Mask using Inverse AO">
<span class="image-tint">
<img width="370" height="247" src="http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Tip-How-to-Create-Worn-Edges-Mask-using-Inverse-AO-370x247.jpg" class="attachment-rectangle-size size-rectangle-size wp-post-image" alt="Cinema 4D Tip: How to Create Worn Edges Mask using Inverse AO" srcset="http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Tip-How-to-Create-Worn-Edges-Mask-using-Inverse-AO-370x247.jpg 370w, http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Tip-How-to-Create-Worn-Edges-Mask-using-Inverse-AO-270x180.jpg 270w, http://cgterminal.com/wp-content/uploads/2016/11/Cinema-4D-Tip-How-to-Create-Worn-Edges-Mask-using-Inverse-AO-570x381.jpg 570w" sizes="(max-width: 370px) 100vw, 370px" />                    </span>
</a>
</div>
</div>
<div class="entry-details">
<header class="entry-header">
<div class="entry-meta">
</div>
<h2 class="entry-title">
<a href="http://cgterminal.com/2016/11/12/cinema-4d-tip-worn-edges-mask-inverse-ao/" rel="bookmark">Cinema 4D Tip: How to Create Worn Edges Mask using Inverse AO</a>
</h2>
</header>
<footer class="entry-footer">
</footer>
</div>
</div>
</article>                
</div>
<div class="composer-button">
<a class="read-more" href="http://cgterminal.com/category/most-popular-tutorials/">View Most Popular Tutorials</a>
</div>
</div><!-- .grid-8 .column-1 -->
<div class="grid-4 column-2">
<aside class="sidebar">
<div id="ti_code_banner-49" class="widget widget_ti_code_banner">        
<div id="bsap_1306349" class="bsarocks bsap_573b120ccf3879feda8b5ddfc8d86465"></div>            
</div><div id="ti_code_banner-25" class="widget widget_ti_code_banner">        
<div id="bsap_1305763" class="bsarocks bsap_573b120ccf3879feda8b5ddfc8d86465"></div>            
</div><div id="ti_code_banner-44" class="widget widget_ti_code_banner">        
<div id="bsap_1303260" class="bsarocks bsap_573b120ccf3879feda8b5ddfc8d86465"></div>            
</div>                </aside>
</div><!-- .grid-4 .column-2 -->
</div><!-- .grids -->
</section><!-- Posts Section: latest_by_category -->        
</section>

<footer id="footer" class="no-print anmtd" role="contentinfo">
<div class="footer-sidebar">
<div id="supplementary" class="wrapper clearfix columns col-3">
<div class="widget-area widget-area-1" role="complementary">
<div id="dk-image-rotator-widget-2" class="widget dk-image-rotator-widget"><h3>Bestselling Texture Packs</h3><div class="irw-widget"><input type="hidden" class="irw-transition" value="loop" /><input type="hidden" class="irw-transition-speed" value="1" /><input type="hidden" class="irw-new-window" value="true" /><ul class="irw-slider"><li><a href="https://goo.gl/KoXENc" target="_blank" ><img src="http://cgterminal.com/wp-content/uploads/2018/02/Tiles-Texture-Pack-300x250.jpg" alt="" class="pointer_cursor" /></a></li><li><a href="https://goo.gl/LjQ3M1" target="_blank" ><img src="http://cgterminal.com/wp-content/uploads/2018/02/Marble-Texture-Pack-300x250.jpg" alt="" class="pointer_cursor" /></a></li><li><a href="https://goo.gl/JvktWT" target="_blank" ><img src="http://cgterminal.com/wp-content/uploads/2018/02/Fabric-Texture-Pack-300x250.jpg" alt="" class="pointer_cursor" /></a></li><li><a href="https://goo.gl/D9aEHB" target="_blank" ><img src="http://cgterminal.com/wp-content/uploads/2018/02/Wood-Texture-Pack-300x250.jpg" alt="" class="pointer_cursor" /></a></li><li><a href="https://goo.gl/dVixLZ" target="_blank" ><img src="http://cgterminal.com/wp-content/uploads/2018/02/Ice-Texture-Pack-300x250.jpg" alt="" class="pointer_cursor" /></a></li></ul></div></div><div id="ti_image_banner-7" class="widget widget_ti_image_banner">        
<a href="https://goo.gl/PrHG49" rel="nofollow" target="_blank">
<img src="http://cgterminal.com/wp-content/uploads/BSA/Advertise-Here.jpg" alt="Ad" />
</a>
</div>        </div><!-- #first .widget-area -->
<div class="widget-area widget-area-2" role="complementary">
<div id="meta-3" class="widget widget_meta"><h3>Meta</h3>			<ul>
<li><a rel="nofollow" href="http://cgterminal.com/wp-login.php?action=register">Register</a></li>			<li><a rel="nofollow" href="http://cgterminal.com/wp-login.php">Log in</a></li>
<li><a href="http://cgterminal.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
<li><a href="http://cgterminal.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
<li><a href="https://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
</div>        </div><!-- #second .widget-area -->
<div class="widget-area widget-area-3" role="complementary">
<div id="pages-4" class="widget widget_pages"><h3>Pages</h3>		<ul>
<li class="page_item page-item-28916"><a href="http://cgterminal.com/contact-us/">Contact Us</a></li>
<li class="page_item page-item-4091"><a href="http://cgterminal.com/disclaimer/">Disclaimer</a></li>
<li class="page_item page-item-27927"><a href="http://cgterminal.com/interviews/">Interviews</a></li>
<li class="page_item page-item-27918"><a href="http://cgterminal.com/partners/">Partners</a></li>
<li class="page_item page-item-23391"><a href="http://cgterminal.com/opanda_privacy_policy/">Privacy Policy</a></li>
<li class="page_item page-item-23390"><a href="http://cgterminal.com/opanda_terms_of_use/">Terms of Use</a></li>
</ul>
</div>        </div><!-- #third .widget-area -->
</div><!-- #supplementary -->
</div>            
<div class="copyright">
<div class="wrapper">
<div class="grids">
<div class="grid-10">
Copyright © 2017 CG Terminal.                        </div>
<div class="grid-2">
<a href="#" class="alignright back-top">Back to top <i class="icomoon-chevron-left"></i></a>
</div>
</div>
</div>
</div>
</footer><!-- #footer -->
</div><!-- .site-content -->
</section><!-- #site -->
<!-- 
Lockers: user tracker for visibility filters
OnePress, bizpanda.com
-->
<script>
window.__bp_session_timeout = '900';
window.__bp_session_freezing = 0;
window.bizpanda||(window.bizpanda={}),window.bizpanda.bp_can_store_localy=function(){return!1},window.bizpanda.bp_ut_get_cookie=function(e){for(var n=e+"=",i=document.cookie.split(";"),o=0;o<i.length;o++){for(var t=i[o];" "==t.charAt(0);)t=t.substring(1);if(0==t.indexOf(n))return decodeURIComponent(t.substring(n.length,t.length))}return!1},window.bizpanda.bp_ut_set_cookie=function(e,n,i){var o=new Date;o.setTime(o.getTime()+24*i*60*60*1e3);var t="expires="+o.toUTCString();document.cookie=e+"="+encodeURIComponent(n)+"; "+t+"; path=/"},window.bizpanda.bp_ut_get_obj=function(e){var n=null;if(!(n=window.bizpanda.bp_can_store_localy()?window.localStorage.getItem("bp_ut_session"):window.bizpanda.bp_ut_get_cookie("bp_ut_session")))return!1;n=(n=n.replace(/\-c\-/g,",")).replace(/\-q\-/g,'"');try{n=JSON.parse(n)}catch(e){return!1}return n.started+1e3*e<(new Date).getTime()&&(n=null),n},window.bizpanda.bp_ut_set_obj=function(e,n){e.started&&window.__bp_session_freezing||(e.started=(new Date).getTime()),(e=JSON.stringify(e))&&(e=(e=e.replace(/\"/g,"-q-")).replace(/\,/g,"-c-")),window.bizpanda.bp_can_store_localy()?window.localStorage.setItem("bp_ut_session",e):window.bizpanda.bp_ut_set_cookie("bp_ut_session",e,5e3)},window.bizpanda.bp_ut_count_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_session_timeout);e||(e={}),e.pageviews||(e.pageviews=0),0===e.pageviews&&(e.referrer=document.referrer,e.landingPage=window.location.href,e.pageviews=0),e.pageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_locker_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_timeout);e||(e={}),e.lockerPageviews||(e.lockerPageviews=0),e.lockerPageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_pageview();
</script>
<!-- / -->
<style scoped>.yuzo_related_post{}
.yuzo_related_post .relatedthumb{}</style><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/cgterminal.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cgterminal.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var viewsCacheL10n = {"admin_ajax_url":"http:\/\/cgterminal.com\/wp-admin\/admin-ajax.php","post_id":"24286"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cgterminal.com/wp-content/plugins/wp-postviews/postviews-cache.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var viewsCacheL10n = {"admin_ajax_url":"http:\/\/cgterminal.com\/wp-admin\/admin-ajax.php","post_id":"24286","is_singular":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cgterminal.com/wp-content/plugins/yuzo-related-post/assets/js/yuzo-postviews-cache.js'></script>
<script type='text/javascript' src='http://cgterminal.com/wp-content/plugins/yuzo-related-post/assets/js/jquery.equalizer.js'></script>
<script type='text/javascript' src='http://cgterminal.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='http://cgterminal.com/wp-content/themes/simplemag_4_2/js/jquery.assets.js'></script>
<script type='text/javascript' src='http://cgterminal.com/wp-content/themes/simplemag_4_2/js/jquery.custom.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ti_async = {"ti_nonce":"44507e5442","ti_ajax_url":"http:\/\/cgterminal.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cgterminal.com/wp-content/themes/simplemag_4_2/js/jquery.async.js'></script>
<script type='text/javascript' src='http://cgterminal.com/wp-includes/js/wp-embed.min.js'></script>
<!-- <link rel="stylesheet" id="essb-cct-style"  href="http://cgterminal.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/click-to-tweet/assets/css/styles.css" type="text/css" media="all" /> -->
<link rel="stylesheet" type="text/css" href="//cgterminal.com/wp-content/cache/wpfc-minified/a3c9e9ff53d7207a58efb048c608a7bb/1520963577index.css" media="all"/><script type="text/javascript">
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async=true;;
po.src = 'http://cgterminal.com/wp-content/plugins/easy-social-share-buttons3/assets/js/essb-core.min.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async=true;;
po.src = 'http://cgterminal.com/wp-content/plugins/easy-social-share-buttons3/assets/js/easy-social-share-buttons.min.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();</script><script type="text/javascript">var essb_handle_stats = function(oService, oPostID, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_postion = jQuery(element).attr("data-essb-position") || ""; var instance_template = jQuery(element).attr("data-essb-template") || ""; var instance_button = jQuery(element).attr("data-essb-button-style") || ""; var instance_counters = jQuery(element).hasClass("essb_counters") ? true : false; var instance_nostats = jQuery(element).hasClass("essb_nostats") ? true : false; if (instance_nostats) { return; } var instance_mobile = false; if( (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i).test(navigator.userAgent) ) { instance_mobile = true; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_stat_log', 'post_id': oPostID, 'service': oService, 'template': instance_template, 'mobile': instance_mobile, 'position': instance_postion, 'button': instance_button, 'counter': instance_counters, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } };</script></body>
</html><!-- WP Fastest Cache file was created in 0.782971858978 seconds, on 18-03-18 16:03:45 -->