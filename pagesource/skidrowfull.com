<!DOCTYPE html>
<html  lang="en" prefix="og: http://ogp.me/ns#" >
    <head>

    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
    <style>

/* Customs colours for the site
 *
 * Include colours and backgrounds
 *
 * */



.bbp-forum-content ul.sticky .fa-comment, .bbp-topics ul.sticky .fa-comment, .bbp-topics ul.super-sticky .fa-comment, .bbp-topics-front ul.super-sticky .fa-comment, #buddypress .activity-list li.load-more a, body .vc_carousel.vc_per-view-more .vc_carousel-slideline .vc_carousel-slideline-inner > .vc_item > .vc_inner h2 a:hover,
#bbpress-forums fieldset.bbp-form legend, .newsbh li:hover a, .newsbv li:hover a, .cart-notification span.item-name, .woocommerce div.product p.price, .price span.amount,
.woocommerce .widget_shopping_cart .total span, .nm-date span, .cart-notification span.item-name, .woocommerce div.product p.price, .price span.amount,
.dropdown:hover .dropdown-menu li > a:hover, .clan-generali .clan-members-app > .fa,
.nextmatch_wrap:hover .nm-clans span, input[type="password"]:focus, input[type="datetime"]:focus, input[type="datetime-local"]:focus, input[type="date"]:focus,
input[type="month"]:focus, input[type="time"]:focus, input[type="week"]:focus, input[type="number"]:focus, input[type="email"]:focus,
input[type="url"]:focus, input[type="search"]:focus, input[type="tel"]:focus, input[type="color"]:focus, .uneditable-input:focus{
	color:#25c2f5 !important;
}

.item-options#members-list-options a.selected, .item-options#members-list-options a:hover, .item-options#members-list-options, .item-options#groups-list-options a.selected, .item-options#groups-list-options a:hover, .item-options#groups-list-options, .gallery-item a img, .match-map .map-image img, .nextmatch_wrap:hover img, .wrap:hover .clan1img, .matchimages img, .dropdown-menu, .widget .clanwar-list > li:first-child, .footer_widget .clanwar-list > li:first-child{
	border-color:#25c2f5 !important;
}

#buddypress div.item-list-tabs ul li a span, .widget.clanwarlist-page .clanwar-list .date strong, .footer_widget.clanwarlist-page .clanwar-list .date strong, #matches .mminfo span, .footer_widget .clanwar-list .home-team, .footer_widget .clanwar-list .vs, .footer_widget .clanwar-list .opponent-team, .widget .clanwar-list .home-team, .widget .clanwar-list .vs, .widget .clanwar-list .opponent-team, div.bbp-template-notice, div.indicator-hint, .social a , .widget-title i, .profile-clans a:hover, .friendswrapper .friends-count i, .slider_com_wrap, .portfolio .row .span8 .plove a:hover, .span3 .plove a:hover, .icons-block i:hover, .navbar-inverse .nav > li > a > span,
 .similar-projects ul li h3,
 .member h3, .main-colour,a, .dropdown-menu li > a:hover, .wallnav i, .blog-rating .overall-score .rating, div.rating:after, footer .copyright .social a:hover, .navbar-inverse .brand:hover, .member:hover > .member-social a, footer ul li a:hover, .widget ul li a:hover, .next_slide_text .fa-bolt ,
  .dropdown-menu li > a:focus, .dropdown-submenu:hover > a,
  .comment-body .comment-author,  .navigation a:hover, .cart-wrap a, .bx-next-out:hover .next-arrow:before, body .navbar-wrapper .login-info .login-btn{
    color:#25c2f5;
}
.item-options#members-list-options a.selected, .item-options#members-list-options a:hover, .item-options#groups-list-options a.selected, .item-options#groups-list-options a:hover,div.pagination a:focus, div.pagination a:hover, div.pagination span.current, .page-numbers:focus, .page-numbers:hover, .page-numbers.current, body.woocommerce nav.woocommerce-pagination ul li a:focus, body.woocommerce nav.woocommerce-pagination ul li a:hover, body.woocommerce nav.woocommerce-pagination ul li span.current, .widget .clanwar-list .tabs li:hover a, .widget .clanwar-list .tabs li.selected a, .bgpattern, .post-review, .widget_shopping_cart, .woocommerce .cart-notification, .cart-notification, .splitter li[class*="selected"] > a, .splitter li a:hover, .ls-wp-container .ls-nav-prev, .ls-wp-container .ls-nav-next, a.ui-accordion-header-active, .accordion-heading:hover, .block_accordion_wrapper .ui-state-hover, .cart-wrap, .clanwar-list li ul.tabs li:hover, .clanwar-list li ul.tabs li.selected a:hover, .clanwar-list li ul.tabs li.selected a, .dropdown .caret,
.tagcloud a:hover, .progress-striped .bar ,  .bgpattern:hover > .icon, .progress-striped .bar, .member:hover > .bline, .blog-date span.date,
 .pbg, .pbg:hover, .pimage:hover > .pbg, ul.social-media li a:hover, .navigation a ,
 .pagination ul > .active > a, .pagination ul > .active > span, .list_carousel a.prev:hover, .list_carousel a.next:hover, .title_wrapper, .pricetable .pricetable-col.featured .pt-price, .block_toggle .open, .pricetable .pricetable-featured .pt-price, .isotopeMenu, .bbp-topic-title h3, .modal-body .reg-btn, #LoginWithAjax_SubmitButton .reg-btn, .title-wrapper, .footer_widget h3, buddypress div.item-list-tabs ul li.selected a, .results-main-bg, .blog-date-noimg, .blog-date, .ticker-wrapper.has-js, .ticker-swipe  {
    background-color:#25c2f5;
}


.vc_tta-tab, #matches .match-fimage .mversus .deletematch, .social-top a, .navbar-wrapper .login-info .login-btn .fa,
.clanwar-list .upcoming, #matches ul.cmatchesw li .deletematch, body .vc_tta-color-grey.vc_tta-style-classic .vc_tta-panel .vc_tta-panel-title,
.navbar-inverse .navbar-nav > li > a, .friendswrapper .add-friend, .msg_ntf,
.footer_widget .clanwar-list .scores, .widget .clanwar-list .scores, .user-avatar, .woocommerce-page .product-wrap a.button, .button-medium, a.group-button, .button-small, .button-big, button[type="submit"], input[type="submit"], input[type="button"],
.footer_widget .clanwar-list .upcoming, .widget .clanwar-list .upcoming, .user-wrap a.btns, .cart-outer,
.footer_widget .clanwar-list .playing, .widget .clanwar-list .playing, .pricetable .pricetable-col.featured .pt-top, .pricetable .pricetable-featured .pt-top,
.after-nav .login-tag, .next-line, .bx-wrapper .bx-pager.bx-default-pager a:hover:before,
.bx-wrapper .bx-pager.bx-default-pager a.active:before, .after-nav .login-info a, .clan-page .clan-nav li, .wpb_tabs_nav li, .nav-tabs > li,
 #buddypress div.item-list-tabs ul li,
 .blog-date span.date, .blog-date-noimg span.date, .clanwar-list .draw, .carousel-indicators .active, .after-nav .login-info input[type="submit"], .after-nav .login-info a:hover{
	background-image: -webkit-linear-gradient(bottom, #096aa1, #26c3f6);
	background-image: -moz-linear-gradient(bottom, #096aa1, #26c3f6);
	background-image: -o-linear-gradient(bottom, #096aa1, #26c3f6);
	background-image: linear-gradient(to top, #096aa1, #26c3f6);
}
.ticker-title{
	background-image: -webkit-linear-gradient(bottom, #26c3f6, #096aa1);
	background-image: -moz-linear-gradient(bottom, #26c3f6, #096aa1);
	background-image: -o-linear-gradient(bottom, #26c3f6, #096aa1);
	background-image: linear-gradient(to top, #26c3f6, #096aa1);
}
.blog-date span.date, .blog-date-noimg span.date, .clanwar-list .upcoming, .carousel-indicators .active{
		-webkit-box-shadow: 0 1px 2px rgba(0,0,0,.6), inset 0px 0px 1px 1px #05c7f7;
	-moz-box-shadow: 0 1px 2px rgba(0,0,0,.6), inset 0px 0px 1px 1px #05c7f7;
	box-shadow: 0 1px 2px rgba(0,0,0,.6), inset 0px 0px 1px 1px #05c7f7;
}
.slider_com_wrap *{
	color:#26c3f6 !important;
}

.vc_tta-color-grey.vc_tta-style-classic .vc_tta-panel .vc_tta-panel-title , .vc_tta-tab, .pricetable .pricetable-col.featured .pt-top, .pricetable .pricetable-featured .pt-top,
.after-nav .login-tag, .next-line, .bx-wrapper .bx-pager.bx-default-pager a:hover:before,
.bx-wrapper .bx-pager.bx-default-pager a.active:before, .after-nav .login-info a,
.widget .clanwar-list .tabs li:hover a,
.after-nav .login-info input[type="submit"], .after-nav .login-info a, input[type="button"],
.match-map .map-score,
.footer_widget .clanwar-list .scores,
.footer_widget .clanwar-list .upcoming,
.footer_widget .clanwar-list .playing,
.widget .clanwar-list .scores,
.widget .clanwar-list .upcoming,
.widget .clanwar-list .playing, .msg_ntf,
.clanwar-list .draw, .user-avatar,
.navbar-inverse .navbar-nav > li.active > a,
.footer_widget .clanwar-list .tabs li:hover a,
.footer_widget .clanwar-list .tabs li.selected a,
.widget .clanwar-list .tabs li:hover a,
.widget .clanwar-list .tabs li.selected a, .bx-wrapper .bx-pager.bx-default-pager a:hover:before,
.bx-wrapper .bx-pager.bx-default-pager a.active:before{
	-webkit-box-shadow: 0 1px 2px rgba(0,0,0,.3), inset 0 0 1px 1px #05c7f7;
	-moz-box-shadow: 0 1px 2px rgba(0,0,0,.3), inset 0 0 1px 1px #05c7f7;
	box-shadow: 0 1px 2px rgba(0,0,0,.3), inset 0 0 1px 1px #05c7f7;
}
.cart-outer, .friendswrapper .add-friend, .social-top a,  .ticker-title, .user-wrap a.btns, #buddypress div.item-list-tabs ul li, .clan-page .clan-nav li, .wpb_tabs_nav li, .nav-tabs > li,
.woocommerce-page .product-wrap a.button, a.group-button, .button-medium, .button-small, .button-big, button[type="submit"], input[type="submit"]{
		-webkit-box-shadow: 0 1px 2px rgba(0,0,0,0), inset 0 0 1px 1px #05c7f7;
	-moz-box-shadow: 0 1px 2px rgba(0,0,0,0), inset 0 0 1px 1px #05c7f7;
	box-shadow: 0 1px 2px rgba(0,0,0,0), inset 0 0 1px 1px #05c7f7;
}
.cart-outer:hover, .wpb_tabs_nav li:hover, .nav-tabs > li:hover, .clan-page .clan-nav li:hover, .woocommerce-page .product-wrap a.button:hover, .button-medium:hover, .button-small:hover, .button-big:hover, button[type="submit"]:hover, input[type="submit"]:hover, #sitewide-notice p,
.friendswrapper .add-friend:hover, #buddypress div.item-list-tabs ul li:hover, .user-wrap a.btns:hover,.social-top a:hover, .navbar-inverse .navbar-nav > li.current-menu-item > a, .navbar-inverse .navbar-nav > li > a:hover, .navbar-wrapper .login-info .login-btn .fa{
	-webkit-box-shadow: 0 0 10px rgba(5,199,247,0.5), inset 0 0 1px 1px #05c7f7;
	-moz-box-shadow: 0 0 10px rgba(5,199,247,0.5), inset 0 0 1px 1px #05c7f7;
	box-shadow: 0 0 10px rgba(5,199,247,0.5), inset 0 0 1px 1px #05c7f7;
}

.button-medium, .button-small, .button-big, button[type="submit"], input[type="submit"]{
	background-color:#25c2f5;
}

.after-nav, .ticker-title:after{
	 border-color: #26c3f6;
}
.next-arrow{
	border-left: 30px solid #26c3f6;
}
.page-numbers, .newsbv li:hover .newsb-thumbnail, .newsbh li:hover .newsb-thumbnail a, div.bbp-template-notice, div.indicator-hint,  div.pagination a, div.pagination span,body.woocommerce nav.woocommerce-pagination ul li a, body.woocommerce nav.woocommerce-pagination ul li span{
	border: 1px solid #25c2f5;
}
.woocommerce a.button, .woocommerce button.button, .woocommerce input.button, .woocommerce #respond input#submit, .woocommerce #content input.button, .woocommerce-page a.button, .woocommerce-page button.button, .woocommerce-page input.button, .woocommerce-page #respond input#submit, .woocommerce-page #content input.button, .woocommerce div.product .woocommerce-tabs ul.tabs li a, .woocommerce #content div.product .woocommerce-tabs ul.tabs li a, .woocommerce-page div.product .woocommerce-tabs ul.tabs li a, .woocommerce-page #content div.product .woocommerce-tabs ul.tabs li a {
	background: #25c2f5  !important;
}


.woocommerce a.button:hover, .woocommerce button.button:hover, .woocommerce input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce #content input.button:hover, .woocommerce-page a.button:hover, .woocommerce-page button.button:hover, .woocommerce-page input.button:hover, .woocommerce-page #respond input#submit:hover, .woocommerce-page #content input.button:hover, .woocommerce div.product .woocommerce-tabs ul.tabs li.active a, .woocommerce #content div.product .woocommerce-tabs ul.tabs li.active a, .woocommerce-page div.product .woocommerce-tabs ul.tabs li.active a, .woocommerce-page #content div.product .woocommerce-tabs ul.tabs li.active a, .woocommerce table.cart td.actions .button.checkout-button, .button-medium:after, .button-small:after, .button-big:after, button[type="submit"]:after, input[type="submit"]:after {
	opacity:0.8;
}
.woocommerce span.onsale, .woocommerce-page span.onsale, .woocommerce-message, .woocommerce-error, .woocommerce-info, .woocommerce .widget_price_filter .ui-slider .ui-slider-range, .woocommerce-page .widget_price_filter .ui-slider .ui-slider-range{
	background:#25c2f5 !important;
}

.woocommerce .product-wrap .add_to_cart_button.added, .woocommerce .product-wrap .add_to_cart_button.added:hover {
	opacity:0.8;
}

#matches.clanpage-matches .title-wrapper .widget-title{
	background:url(http://skidrowfull.com/wp-content/themes/blackfyre/img/stripe.png) repeat top left rgba(5,199,247,0.3) !important;
}
div.bbp-template-notice, div.indicator-hint{
	background:rgba(5,199,247,0.1);
}
textarea:focus,
input[type="text"]:focus,
input[type="password"]:focus,
input[type="datetime"]:focus,
input[type="datetime-local"]:focus,
input[type="date"]:focus,
input[type="month"]:focus,
input[type="time"]:focus,
input[type="week"]:focus,
input[type="number"]:focus,
input[type="email"]:focus,
input[type="url"]:focus,
input[type="search"]:focus,
input[type="tel"]:focus,
input[type="color"]:focus,
.uneditable-input:focus,
.gallery-item a img:hover{
	border-color:#25c2f5;
}

#bbpress-forums li.bbp-header, #bbpress-forums fieldset.bbp-form legend, .bbp-topic-title h3, .bbp-topics-front ul.super-sticky i.icon-comment,
.bbp-topics ul.super-sticky i.icon-comment,
.bbp-topics ul.sticky i.icon-comment,
.bbp-forum-content ul.sticky i.icon-comment,
.header-colour{
/color:;
}

/* Backgrounds */

html{
	background-color:#1d2031;
}
body{
        background-attachment: fixed !important;
	background:url(http://skidrowfull.com/wp-content/themes/blackfyre/img/header.jpg) no-repeat center top;
}

</style>


    <!--just vars that will be used later-->
    <script type="text/javascript">
        var templateDir = "http://skidrowfull.com/wp-content/themes/blackfyre";
        var homeUrl = "http://skidrowfull.com/";
        var adminUrl = "http://skidrowfull.com/wp-admin/";
        var ajaxurl = "http://skidrowfull.com/wp-admin/admin-ajax.php";
        var slider_speed = "5000";
    </script>

<title>Skidrow Full Games | Pc Games - Console Games - Emulators</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v4.5 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="PC GAMES - PS3 GAMES - WII GAMES - WII U GAMES - XBOX360 GAMES - EMULATORS"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://skidrowfull.com/" />
<link rel="next" href="http://skidrowfull.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Skidrow Full Games | Pc Games - Console Games - Emulators" />
<meta property="og:description" content="PC GAMES - PS3 GAMES - WII GAMES - WII U GAMES - XBOX360 GAMES - EMULATORS" />
<meta property="og:url" content="http://skidrowfull.com/" />
<meta property="og:site_name" content="Skidrow Full Games" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="PC GAMES - PS3 GAMES - WII GAMES - WII U GAMES - XBOX360 GAMES - EMULATORS" />
<meta name="twitter:title" content="Skidrow Full Games | Pc Games - Console Games - Emulators" />
<meta name="twitter:site" content="@Skidrowfull" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/skidrowfull.com\/","name":"Skidrow & full","alternateName":"Pc Games, Ps3, Wii, Wii U, Xbox360, Emulators","potentialAction":{"@type":"SearchAction","target":"http:\/\/skidrowfull.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"http:\/\/skidrowfull.com\/","sameAs":["https:\/\/www.facebook.com\/Skidrowfull","https:\/\/twitter.com\/Skidrowfull"],"@id":"#person","name":"Horma"}</script>
<meta name="google-site-verification" content="wK06osE-tUZPMT38KdZbWNX14_Q_n9NEZAKurO7-tmc" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/skidrowfull.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='scap.flashblock-css'  href='http://skidrowfull.com/wp-content/plugins/compact-wp-audio-player/css/flashblock.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='scap.player-css'  href='http://skidrowfull.com/wp-content/plugins/compact-wp-audio-player/css/player.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-tipsy-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/addons/clan-wars/js/tipsy/tipsy.css?ver=0.1.7' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css'  href='http://skidrowfull.com/wp-content/plugins/Monarch%20v1.3.4/css/style.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-css'  href='http://skidrowfull.com/wp-content/uploads/maxmegamenu/style.css?ver=9564f5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://skidrowfull.com/wp-includes/css/dashicons.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre_mytheme_style-style-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/style.css?ver=20150401' type='text/css' media='all' />
<link rel='stylesheet' id='wp-cw-sitecss-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/addons/clan-wars/css/site.css?ver=1.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='wp-cw-widgetcss-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/addons/clan-wars/css/widget.css?ver=1.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-bootstrap-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/bootstrap.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-main-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/main.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-font-awesome-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/font-awesome.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-font-awesome-min-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/font-awesome.min.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-shadowbox-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/shadowbox.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-bbpress-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/bbpress.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-woocommerce-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/woocommerce.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-buddypress-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/buddypress.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-clanwars-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/clanwars.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-easy-slider-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/easy-slider.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-tooltip-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/tooltip.css?ver=20160930' type='text/css' media='all' />
<link rel='stylesheet' id='blackfyre-fonts-css'  href='//fonts.googleapis.com/css?family=Oswald%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic++++++++%7CRoboto%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic++++++++%7COpen%2BSans%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic&#038;ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style1-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/jquery.fancybox.css?ver=20150401' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style2-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/jquery.bxslider.css?ver=20150401' type='text/css' media='all' />
<link rel='stylesheet' id='pricetable1-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/addons/pricetable/css/pricetable.css?ver=20150401' type='text/css' media='all' />
<link rel='stylesheet' id='animatecss-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/animate.css?ver=20150401' type='text/css' media='all' />
<link rel='stylesheet' id='vcfixes-css'  href='http://skidrowfull.com/wp-content/themes/blackfyre/css/vcfixes.css?ver=20150401' type='text/css' media='all' />
<link rel='stylesheet' id='buttons-css'  href='http://skidrowfull.com/wp-includes/css/buttons.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='http://skidrowfull.com/wp-includes/js/mediaelement/mediaelementplayer.min.css?ver=2.22.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://skidrowfull.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='media-views-css'  href='http://skidrowfull.com/wp-includes/css/media-views.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='imgareaselect-css'  href='http://skidrowfull.com/wp-includes/js/imgareaselect/imgareaselect.css?ver=0.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='ecae-frontend-css'  href='http://skidrowfull.com/wp-content/plugins/easy-custom-auto-excerpt/assets/style-frontend.css?ver=2.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='ecae-buttonskin-none-css'  href='http://skidrowfull.com/wp-content/plugins/easy-custom-auto-excerpt/buttons/ecae-buttonskin-none.css?ver=2.4.4' type='text/css' media='all' />
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/addons/clan-wars/js/jquery.cookie.pack.js?ver=1.5.5'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/addons/clan-wars/js/tabs.js?ver=1.5.5'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/plugins/compact-wp-audio-player/js/soundmanager2-nodebug-jsmin.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/addons/clan-wars/js/tipsy/jquery.tipsy.js?ver=0.1.7'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/addons/clan-wars/js/public.js?ver=1.5.5'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/plugins/wp-hide-post/public/js/wp-hide-post-public.js?ver=2.0.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/","uid":"0","time":"1521913712","secure":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/utils.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/plupload/plupload.full.min.js?ver=2.1.8'></script>
<!--[if lt IE 8]>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/json2.min.js?ver=2015-05-03'></script>
<![endif]-->
<script type='text/javascript' src='http://skidrowfull.com/wp-content/plugins/countdown-timer/js/webtoolkit.sprintf.js?ver=3.0.6'></script>
<link rel='https://api.w.org/' href='http://skidrowfull.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://skidrowfull.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://skidrowfull.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
<style type="text/css" id="et-social-custom-css">
				 
			</style><!-- PopAds.net Popunder Code for skidrowfull.com | 2017-07-30,1871616,0,0 -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
/* Privet darkv. Each domain is 2h fox dead */
 (function(){ var x=window;x["_po\u0070"]=[["\u0073it\u0065\x49\u0064",1871616],["\u006d\x69\u006e\u0042\u0069\u0064",0],["\u0070\u006f\u0070u\u006e\u0064\x65\x72\u0073\u0050\u0065\x72\u0049P",0],["d\u0065\u006ca\u0079\u0042\u0065\u0074\u0077\u0065\x65n",0],["\x64\x65\x66\x61\u0075\u006c\x74",false],["\x64\u0065f\u0061\x75\u006ctPe\x72\u0044\x61y",0],["t\x6fp\x6do\u0073\x74L\x61\u0079\x65\u0072",!0]];var z=["//\x631\u002e\x70\u006f\u0070\u0061\x64s\u002e\u006e\u0065\u0074\u002f\u0070op\u002e\u006as","\u002f\u002f\x63\x32\x2e\x70o\x70\x61\u0064\x73.\u006e\x65t\u002f\u0070\u006f\x70\x2ejs","\u002f\u002f\x77\u0077\x77\x2exn\u006dp\u0068\x74\x6d\x65\u0072\u0061\x6f\x2e\x62\x69\u0064\u002fp\u0067c\x66\x2ej\x73","/\x2fww\x77\x2e\x74u\u0072f\u006d\x70n\u0070i\x76\x2eb\x69\x64/j\x62h\x2ej\u0073",""],d=0,v,y=function(){if(""==z[d])return;v=x["\u0064\u006fc\u0075m\u0065\x6et"]["c\x72e\x61te\x45\x6c\x65m\u0065n\x74"]("\x73c\u0072\u0069\x70\u0074");v["\u0074\u0079pe"]="\u0074\x65xt\u002f\u006aa\u0076\x61s\x63\u0072\u0069p\x74";v["a\x73\x79nc"]=!0;var l=x["\x64\u006f\x63\x75\x6d\u0065\x6e\x74"]["\u0067\u0065\x74E\u006c\x65\x6d\x65\x6et\u0073By\x54a\x67\u004e\u0061\x6d\u0065"]("\u0073\x63\x72\x69\u0070t")[0];v["\x73\u0072\u0063"]=z[d];if(d<2){v["\u0063\x72o\u0073\x73O\u0072ig\u0069\x6e"]="\u0061\x6e\x6fn\x79\x6d\x6f\x75\u0073";};v["\x6f\u006e\u0065\u0072r\u006fr"]=function(){d++;y()};l["p\x61re\x6e\u0074\u004e\u006f\x64\u0065"]["\x69\u006e\x73\x65\u0072\x74\u0042e\u0066ore"](v,l)};y()})();
/*]]>/* */
</script>
    <link rel="stylesheet" href="http://skidrowfull.com/wp-content/themes/blackfyre/widgets/latest_twitter/latest_twitter_widget.css" />
    	<style type="text/css">
	body { background-image: url('http://skidrowfull.com/wp-content/uploads/2017/04/escheresque_ste.png'); background-repeat: repeat; background-position: top left; background-attachment: scroll; }
	</style>
	<style type="text/css">/** Mega Menu CSS Disabled **/</style>

</head>
<body class="home blog custom-background et_monarch mega-menu-max-mega-menu-1 unknown">
<div id="main_wrapper">
    <div class="above-nav container">
        <div class="social-top">
                                                                                                             <a class="google-plus" target="_blank" href="#"><i class="fa fa-google-plus"></i></a>             <a class="twitter" target="_blank" href="https://twitter.com/Skidrowfull"><i class="fa fa-twitter"></i></a>             <a class="facebook" target="_blank" href="https://www.facebook.com/Skidrowfull"><i class="fa fa-facebook"></i></a>        </div>
<div id="mega-menu-wrap-max_mega_menu_1" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right mega-toggle-block-1' id='mega-toggle-block-1'></div></div><ul id="mega-menu-max_mega_menu_1" class="mega-menu mega-menu-horizontal mega-no-js" data-event="click" data-effect="fade_up" data-effect-speed="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="600" data-unbind="true"><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-align-bottom-left mega-menu-flyout mega-menu-item-535' id='mega-menu-item-535'><a class="mega-menu-link" href="http://skidrowfull.com/category/ps3/" tabindex="0">PS3</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-align-bottom-left mega-menu-flyout mega-menu-item-1908' id='mega-menu-item-1908'><a class="mega-menu-link" href="http://skidrowfull.com/category/xbox-360/" tabindex="0">XBOX 360</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-align-bottom-left mega-menu-flyout mega-menu-item-536' id='mega-menu-item-536'><a class="mega-menu-link" href="http://skidrowfull.com/category/emulators/" tabindex="0">EMULATORS</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-align-bottom-left mega-menu-flyout mega-menu-item-534' id='mega-menu-item-534'><a class="mega-menu-link" href="http://skidrowfull.com/category/nintendo-wii/" tabindex="0">NINTENDO WII</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-align-bottom-left mega-menu-flyout mega-menu-item-1823' id='mega-menu-item-1823'><a class="mega-menu-link" href="http://skidrowfull.com/category/nintendo-wii-u/" tabindex="0">NINTENDO WII U</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-4890' id='mega-menu-item-4890'><a class="mega-menu-link" href="http://skidrowfull.com/category/games-list/" aria-haspopup="true" tabindex="0">GAMES LIST</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-post mega-menu-item-4897' id='mega-menu-item-4897'><a class="mega-menu-link" href="http://skidrowfull.com/ps3/">PS3</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-post mega-menu-item-4898' id='mega-menu-item-4898'><a class="mega-menu-link" href="http://skidrowfull.com/xbox-360/">XBOX 360</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-post mega-menu-item-5146' id='mega-menu-item-5146'><a class="mega-menu-link" href="http://skidrowfull.com/pc-games/">PC GAMES</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-post mega-menu-item-4900' id='mega-menu-item-4900'><a class="mega-menu-link" href="http://skidrowfull.com/nintendo-wii/">NINTENDO WII</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-post mega-menu-item-4899' id='mega-menu-item-4899'><a class="mega-menu-link" href="http://skidrowfull.com/nintendo-wii-u/">NINTENDO WII U</a></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-9738' id='mega-menu-item-9738'><a class="mega-menu-link" href="http://google.com" aria-haspopup="true" tabindex="0">REQUEST GAMES</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-post mega-menu-item-4918' id='mega-menu-item-4918'><a class="mega-menu-link" href="http://skidrowfull.com/request-games/">REQUEST GAMES</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-9735' id='mega-menu-item-9735'><a class="mega-menu-link" href="http://skidrowfull.com/category/request-accepted/">REQUEST ACCEPTED</a></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-post mega-align-bottom-left mega-menu-flyout mega-menu-item-4919' id='mega-menu-item-4919'><a class="mega-menu-link" href="http://skidrowfull.com/dmca/" tabindex="0">DMCA</a></li></ul></div>        <div class="clear"></div>
    </div>

    <!-- NAVBAR

    ================================================== -->
      <div class="navbar-wrapper container">

          <div class="logo col-lg-3 col-md-3">
            <a class="brand" href="http://skidrowfull.com/"> <img src="http://skidrowfull.com/wp-content/uploads/2017/04/ff.png" alt="logo"  /> </a>

          </div>

            
          <div class="col-lg-12 col-md-12 nav-top-divider"></div>
          <div class="navbar navbar-inverse navbar-static-top col-lg-12 col-md-12 " role="navigation">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="fa fa-bars"></span>
              </button>
            </div>
            <div class="navbar-collapse collapse">

                              <div class="menu-menu-2-container"><ul  class="nav navbar-nav"><li id="menu-item-48" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-48"><a href="http://skidrowfull.com"><span class="fa fa-home"></span> HOME</a></li>
<li id="menu-item-49" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49"><a href="http://skidrowfull.com/category/pc-games/">PC GAMES</a></li>
<li id="menu-item-50" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50"><a href="http://skidrowfull.com/category/dlcs/"><span class="fa 00"></span> DLCS</a></li>
<li id="menu-item-51" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51"><a href="http://skidrowfull.com/category/pc-games-updates/"><span class="fa 00"></span> PC GAMES UPDATES</a></li>
<li id="menu-item-53" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-53"><a href="http://skidrowfull.com/category/top-games/"><span class="fa 00"></span> TOP GAMES</a></li>
<li id="menu-item-55" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55"><a href="http://skidrowfull.com/category/denuvo-games-cracked/"><span class="fa 00"></span> DENUVO GAMES CRACKED</a></li>
<li id="menu-item-3757" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3757"><a href="http://skidrowfull.com/category/games-not-cracked/"><span class="fa 00"></span> GAMES NOT CRACKED</a></li>
</ul></div>                   <div class="search-top">
                <form method="get" id="sform" action="http://skidrowfull.com/">
                    <input type="search" autocomplete="off" name="s">

                    <input type="hidden" name="post_type[]" value="matches" />
                    <input type="hidden" name="post_type[]" value="clan" />
                    <input type="hidden" name="post_type[]" value="post" />
                    <input type="hidden" name="post_type[]" value="page" />
                </form>
            </div>
            </div><!--/.nav-collapse -->
          </div><!-- /.navbar-inner -->
    </div><!-- /.navbar -->
        <div class="after-nav container">
                <div class="ticker-title"><i class="fa fa-bullhorn"></i> &nbsp;LATEST NEWS</div>
                        </div>

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
<!-- Page content
    ================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->
<div class="container boxed blog normal-page container-wrap">
	  <div class="row">

    <div class="col-lg-8">

                    <div class="blog-post " >




		<div class="blog-twrapper">
			<div class="blog-image right">
				 				 				 <div class="blog-date-noimg">
				 					<span class="date">Jul<br />30</span>
					<div class="plove"><a href="#" class="heart-love" id="heart-love-3870" title="Love this"><span class="heart-love-count"><i class="fa fa-heart"></i>5</span></a></div>
				 </div>

						<div class="blog-rating">
						
						
						
						
						
						
						
						
						
												 </div><!-- blog-rating -->

			</div><!-- blog-image -->

			  <div class="blog-content  blog-content-no-img ">
						<h2><a href="http://skidrowfull.com/fifa-17-super-deluxe-edition-repack/"> FIFA 17 Super Deluxe Edition [Repack] </a></h2>
						<!-- Begin :: Generated by Easy Custom Auto Excerpt --><div class='ecae' style='text-align:center'><p><img class="aligncenter size-full wp-image-3871" src="http://skidrowfull.com/wp-content/uploads/2017/03/Fifa-17.jpg" alt="" width="271" height="355" /></p>
<p>FIFA 17 is a sports video game in the FIFA series, developed by EA Canada and published by Electronic Arts<br />
<span style="color: #00ff00;"><strong>FULL GAME &#8211; LATEST UPDATE &#8211; CRACKED &#8211; TORRENT SPEED</strong></span><span class='ecae-button ecae-buttonskin-none' style='text-align:left;' >  <a class='ecae-link' href='http://skidrowfull.com/fifa-17-super-deluxe-edition-repack/'><span>read more</span></a></span></p></div><!-- End :: Generated by Easy Custom Auto Excerpt --><span class="et_social_bottom_trigger"></span>			  </div><!-- blog-content -->
		  </div>


         <div class="blog-info">


                    <div class="post-pinfo">
                        <span class="fa fa-user"></span> <a data-original-title="View all posts by admin" data-toggle="tooltip" href="http://skidrowfull.com/author/admin/">admin</a> &nbsp;
                        <span class="fa fa-comments-o"></span>

                                                <a data-original-title="No comments in this post" href="http://skidrowfull.com/fifa-17-super-deluxe-edition-repack/#comments" data-toggle="tooltip">
                        No comments</a> &nbsp;

                                                                   </div><!-- post-pinfo -->

                    <a href="http://skidrowfull.com/fifa-17-super-deluxe-edition-repack/" class="button-small">Read more</a>

                    <div class="clear"></div>

         </div><!-- blog-info -->
        </div><!-- /.blog-post -->

	 <div class="block-divider"></div>
            <div class="blog-post " >




		<div class="blog-twrapper">
			<div class="blog-image right">
				 				 				 <div class="blog-date-noimg">
				 					<span class="date">Jul<br />30</span>
					<div class="plove"><a href="#" class="heart-love" id="heart-love-8365" title="Love this"><span class="heart-love-count"><i class="fa fa-heart"></i>5</span></a></div>
				 </div>

						<div class="blog-rating">
						
						
						
						
						
						
						
						
						
												 </div><!-- blog-rating -->

			</div><!-- blog-image -->

			  <div class="blog-content  blog-content-no-img ">
						<h2><a href="http://skidrowfull.com/total-war-warhammer-repack/"> Total War: WARHAMMER [Repack] </a></h2>
						<!-- Begin :: Generated by Easy Custom Auto Excerpt --><div class='ecae' style='text-align:center'><p><img class="size-full wp-image-8367 aligncenter" src="http://skidrowfull.com/wp-content/uploads/2017/04/Total-War-WARHAMMER.jpg" alt="" width="271" height="355" /></p>
<p>Addictive turn-based empire-building with colossal, real-time battles, all set in a world of legendary heroes, giant monsters, flying creatures and storms of magical power.<br />
<span style="color: #00ff00;"><strong>FULL GAME &#8211; LATEST UPDATE &#8211; DLC  &#8211; CRACKED &#8211; TORRENT SPEED</strong></span><span class='ecae-button ecae-buttonskin-none' style='text-align:left;' >  <a class='ecae-link' href='http://skidrowfull.com/total-war-warhammer-repack/'><span>read more</span></a></span></p></div><!-- End :: Generated by Easy Custom Auto Excerpt --><span class="et_social_bottom_trigger"></span>			  </div><!-- blog-content -->
		  </div>


         <div class="blog-info">


                    <div class="post-pinfo">
                        <span class="fa fa-user"></span> <a data-original-title="View all posts by admin" data-toggle="tooltip" href="http://skidrowfull.com/author/admin/">admin</a> &nbsp;
                        <span class="fa fa-comments-o"></span>

                                                <a data-original-title="No comments in this post" href="http://skidrowfull.com/total-war-warhammer-repack/#comments" data-toggle="tooltip">
                        No comments</a> &nbsp;

                                                                   </div><!-- post-pinfo -->

                    <a href="http://skidrowfull.com/total-war-warhammer-repack/" class="button-small">Read more</a>

                    <div class="clear"></div>

         </div><!-- blog-info -->
        </div><!-- /.blog-post -->

	 <div class="block-divider"></div>
            <div class="blog-post " >




		<div class="blog-twrapper">
			<div class="blog-image right">
				 				 				 <div class="blog-date-noimg">
				 					<span class="date">Jul<br />30</span>
					<div class="plove"><a href="#" class="heart-love" id="heart-love-3789" title="Love this"><span class="heart-love-count"><i class="fa fa-heart"></i>9</span></a></div>
				 </div>

						<div class="blog-rating">
						
						
						
						
						
						
						
						
						
												 </div><!-- blog-rating -->

			</div><!-- blog-image -->

			  <div class="blog-content  blog-content-no-img ">
						<h2><a href="http://skidrowfull.com/tom-clancys-ghost-recon-wildland-digital-deluxe-edition-repack/"> Tom Clancy&#8217;s Ghost Recon: Wildland Digital Deluxe Edition [Repack] </a></h2>
						<!-- Begin :: Generated by Easy Custom Auto Excerpt --><div class='ecae' style='text-align:center'><p><img class="aligncenter size-full wp-image-3792" src="http://skidrowfull.com/wp-content/uploads/2017/03/Tom-Clancys-Ghost-Recon-Wildland.jpg" alt="" width="271" height="355" /></p>
<p>Tom Clancy&#8217;s Ghost Recon Wildlands is an open world tactical shooter video game developed by Ubisoft Paris<br />
<span style="color: #00ff00;"><strong>FULL GAME &#8211; LATEST UPDATE &#8211; CRACKED &#8211; TORRENT SPEED</strong></span><span class='ecae-button ecae-buttonskin-none' style='text-align:left;' >  <a class='ecae-link' href='http://skidrowfull.com/tom-clancys-ghost-recon-wildland-digital-deluxe-edition-repack/'><span>read more</span></a></span></p></div><!-- End :: Generated by Easy Custom Auto Excerpt --><span class="et_social_bottom_trigger"></span>			  </div><!-- blog-content -->
		  </div>


         <div class="blog-info">


                    <div class="post-pinfo">
                        <span class="fa fa-user"></span> <a data-original-title="View all posts by admin" data-toggle="tooltip" href="http://skidrowfull.com/author/admin/">admin</a> &nbsp;
                        <span class="fa fa-comments-o"></span>

                                                <a data-original-title="No comments in this post" href="http://skidrowfull.com/tom-clancys-ghost-recon-wildland-digital-deluxe-edition-repack/#comments" data-toggle="tooltip">
                        No comments</a> &nbsp;

                                                                   </div><!-- post-pinfo -->

                    <a href="http://skidrowfull.com/tom-clancys-ghost-recon-wildland-digital-deluxe-edition-repack/" class="button-small">Read more</a>

                    <div class="clear"></div>

         </div><!-- blog-info -->
        </div><!-- /.blog-post -->

	 <div class="block-divider"></div>
            <div class="blog-post " >




		<div class="blog-twrapper">
			<div class="blog-image right">
				 				 				 <div class="blog-date-noimg">
				 					<span class="date">Jul<br />30</span>
					<div class="plove"><a href="#" class="heart-love" id="heart-love-3836" title="Love this"><span class="heart-love-count"><i class="fa fa-heart"></i>6</span></a></div>
				 </div>

						<div class="blog-rating">
						
						
						
						
						
						
						
						
						
												 </div><!-- blog-rating -->

			</div><!-- blog-image -->

			  <div class="blog-content  blog-content-no-img ">
						<h2><a href="http://skidrowfull.com/titanfall-2-digital-deluxe-edition-repack/"> Titanfall 2: Digital Deluxe Edition [Repack] </a></h2>
						<!-- Begin :: Generated by Easy Custom Auto Excerpt --><div class='ecae' style='text-align:center'><p><img class="aligncenter size-full wp-image-3837" src="http://skidrowfull.com/wp-content/uploads/2017/03/Titanfall-2-Digital-Deluxe-Edition.jpg" alt="" width="271" height="355" /></p>
<p>Titanfall 2 is a first-person shooter video game developed by Respawn Entertainment and published by Electronic Arts<br />
<span style="color: #00ff00;"><strong>FULL GAME &#8211; LATEST UPDATE &#8211; CRACKED &#8211; TORRENT SPEED</strong></span><span class='ecae-button ecae-buttonskin-none' style='text-align:left;' >  <a class='ecae-link' href='http://skidrowfull.com/titanfall-2-digital-deluxe-edition-repack/'><span>read more</span></a></span></p></div><!-- End :: Generated by Easy Custom Auto Excerpt --><span class="et_social_bottom_trigger"></span>			  </div><!-- blog-content -->
		  </div>


         <div class="blog-info">


                    <div class="post-pinfo">
                        <span class="fa fa-user"></span> <a data-original-title="View all posts by admin" data-toggle="tooltip" href="http://skidrowfull.com/author/admin/">admin</a> &nbsp;
                        <span class="fa fa-comments-o"></span>

                                                <a data-original-title="No comments in this post" href="http://skidrowfull.com/titanfall-2-digital-deluxe-edition-repack/#comments" data-toggle="tooltip">
                        No comments</a> &nbsp;

                                                                   </div><!-- post-pinfo -->

                    <a href="http://skidrowfull.com/titanfall-2-digital-deluxe-edition-repack/" class="button-small">Read more</a>

                    <div class="clear"></div>

         </div><!-- blog-info -->
        </div><!-- /.blog-post -->

	 <div class="block-divider"></div>
            <div class="blog-post " >




		<div class="blog-twrapper">
			<div class="blog-image right">
				 				 				 <div class="blog-date-noimg">
				 					<span class="date">Jul<br />30</span>
					<div class="plove"><a href="#" class="heart-love" id="heart-love-3800" title="Love this"><span class="heart-love-count"><i class="fa fa-heart"></i>8</span></a></div>
				 </div>

						<div class="blog-rating">
						
						
						
						
						
						
						
						
						
												 </div><!-- blog-rating -->

			</div><!-- blog-image -->

			  <div class="blog-content  blog-content-no-img ">
						<h2><a href="http://skidrowfull.com/sniper-elite-4-deluxe-edition-repack/"> Sniper Elite 4 Deluxe Edition [Repack] </a></h2>
						<!-- Begin :: Generated by Easy Custom Auto Excerpt --><div class='ecae' style='text-align:center'><p><img class="aligncenter size-full wp-image-3801" src="http://skidrowfull.com/wp-content/uploads/2017/03/Sniper-Elite-4.jpg" alt="" width="271" height="355" /></p>
<p>Discover unrivalled sniping freedom in the largest and most advanced World War 2 shooter ever built. Experience tactical third-person combat, gameplay choice and epic longshots across gigantic levels as you liberate wartime Italy from the grip of Fascism.<br />
<span style="color: #00ff00;"><strong>FULL GAME &#8211; LATEST UPDATE &#8211; DLC &#8211; CRACKED &#8211; TORRENT SPEED </strong></span><span class='ecae-button ecae-buttonskin-none' style='text-align:left;' >  <a class='ecae-link' href='http://skidrowfull.com/sniper-elite-4-deluxe-edition-repack/'><span>read more</span></a></span></p></div><!-- End :: Generated by Easy Custom Auto Excerpt --><span class="et_social_bottom_trigger"></span>			  </div><!-- blog-content -->
		  </div>


         <div class="blog-info">


                    <div class="post-pinfo">
                        <span class="fa fa-user"></span> <a data-original-title="View all posts by admin" data-toggle="tooltip" href="http://skidrowfull.com/author/admin/">admin</a> &nbsp;
                        <span class="fa fa-comments-o"></span>

                                                <a data-original-title="No comments in this post" href="http://skidrowfull.com/sniper-elite-4-deluxe-edition-repack/#comments" data-toggle="tooltip">
                        No comments</a> &nbsp;

                                                                   </div><!-- post-pinfo -->

                    <a href="http://skidrowfull.com/sniper-elite-4-deluxe-edition-repack/" class="button-small">Read more</a>

                    <div class="clear"></div>

         </div><!-- blog-info -->
        </div><!-- /.blog-post -->

	 <div class="block-divider"></div>
            <div class="blog-post " >




		<div class="blog-twrapper">
			<div class="blog-image right">
				 				 				 <div class="blog-date-noimg">
				 					<span class="date">Jul<br />30</span>
					<div class="plove"><a href="#" class="heart-love" id="heart-love-3758" title="Love this"><span class="heart-love-count"><i class="fa fa-heart"></i>9</span></a></div>
				 </div>

						<div class="blog-rating">
						
						
						
						
						
						
						
						
						
												 </div><!-- blog-rating -->

			</div><!-- blog-image -->

			  <div class="blog-content  blog-content-no-img ">
						<h2><a href="http://skidrowfull.com/dead-rising-4-repack/"> Dead Rising 4 [Repack] </a></h2>
						<!-- Begin :: Generated by Easy Custom Auto Excerpt --><div class='ecae' style='text-align:center'><p><img class="aligncenter size-full wp-image-3759" src="http://skidrowfull.com/wp-content/uploads/2017/03/Dead-Rising-4.jpg" alt="" width="271" height="355" /></p>
<p>Dead Rising 4 marks the return of photojournalist Frank West in an all-new chapter of one of the most popular zombie game franchises of all time. With an unmatched level of weapon and character customization, ambitious new features including new zombie classes and EXO Suits, Dead Rising 4<br />
<span style="color: #00ff00;"><strong>FULL GAMES &#8211; LATEST UPDATE &#8211; DLC &#8211; CRACKED &#8211; TORRENT SPEED</strong></span><span class='ecae-button ecae-buttonskin-none' style='text-align:left;' >  <a class='ecae-link' href='http://skidrowfull.com/dead-rising-4-repack/'><span>read more</span></a></span></p></div><!-- End :: Generated by Easy Custom Auto Excerpt --><span class="et_social_bottom_trigger"></span>			  </div><!-- blog-content -->
		  </div>


         <div class="blog-info">


                    <div class="post-pinfo">
                        <span class="fa fa-user"></span> <a data-original-title="View all posts by admin" data-toggle="tooltip" href="http://skidrowfull.com/author/admin/">admin</a> &nbsp;
                        <span class="fa fa-comments-o"></span>

                                                <a data-original-title="No comments in this post" href="http://skidrowfull.com/dead-rising-4-repack/#comments" data-toggle="tooltip">
                        No comments</a> &nbsp;

                                                                   </div><!-- post-pinfo -->

                    <a href="http://skidrowfull.com/dead-rising-4-repack/" class="button-small">Read more</a>

                    <div class="clear"></div>

         </div><!-- blog-info -->
        </div><!-- /.blog-post -->

	 <div class="block-divider"></div>
            <div class="blog-post " >




		<div class="blog-twrapper">
			<div class="blog-image right">
				 				 				 <div class="blog-date-noimg">
				 					<span class="date">Jul<br />30</span>
					<div class="plove"><a href="#" class="heart-love" id="heart-love-3878" title="Love this"><span class="heart-love-count"><i class="fa fa-heart"></i>7</span></a></div>
				 </div>

						<div class="blog-rating">
						
						
						
						
						
						
						
						
						
												 </div><!-- blog-rating -->

			</div><!-- blog-image -->

			  <div class="blog-content  blog-content-no-img ">
						<h2><a href="http://skidrowfull.com/abzu-steam-rip/"> ABZU [Steam-Rip] </a></h2>
						<!-- Begin :: Generated by Easy Custom Auto Excerpt --><div class='ecae' style='text-align:center'><p><img class="aligncenter size-full wp-image-3879" src="http://skidrowfull.com/wp-content/uploads/2017/03/ABZU.jpg" alt="" width="271" height="355" /></p>
<p>From the art director of Journey®, ABZÛ is a beautiful underwater adventure that evokes the dream of diving. Immerse yourself in a vibrant hidden world bursting with color and life as you descend into the heart of the ocean. But beware as you swim deeper as dangers lurk in the depths.<br />
<span style="color: #00ff00;"><strong>FULL GAME &#8211; LATEST UPDATE &#8211; CRACKED &#8211; TORRENT SPEED</strong></span><span class='ecae-button ecae-buttonskin-none' style='text-align:left;' >  <a class='ecae-link' href='http://skidrowfull.com/abzu-steam-rip/'><span>read more</span></a></span></p></div><!-- End :: Generated by Easy Custom Auto Excerpt --><span class="et_social_bottom_trigger"></span>			  </div><!-- blog-content -->
		  </div>


         <div class="blog-info">


                    <div class="post-pinfo">
                        <span class="fa fa-user"></span> <a data-original-title="View all posts by admin" data-toggle="tooltip" href="http://skidrowfull.com/author/admin/">admin</a> &nbsp;
                        <span class="fa fa-comments-o"></span>

                                                <a data-original-title="No comments in this post" href="http://skidrowfull.com/abzu-steam-rip/#comments" data-toggle="tooltip">
                        No comments</a> &nbsp;

                                                                   </div><!-- post-pinfo -->

                    <a href="http://skidrowfull.com/abzu-steam-rip/" class="button-small">Read more</a>

                    <div class="clear"></div>

         </div><!-- blog-info -->
        </div><!-- /.blog-post -->

	 <div class="block-divider"></div>
            <div class="blog-post " >




		<div class="blog-twrapper">
			<div class="blog-image right">
				 				 				 <div class="blog-date-noimg">
				 					<span class="date">Jul<br />30</span>
					<div class="plove"><a href="#" class="heart-love" id="heart-love-3898" title="Love this"><span class="heart-love-count"><i class="fa fa-heart"></i>7</span></a></div>
				 </div>

						<div class="blog-rating">
						
						
						
						
						
						
						
						
						
												 </div><!-- blog-rating -->

			</div><!-- blog-image -->

			  <div class="blog-content  blog-content-no-img ">
						<h2><a href="http://skidrowfull.com/unravel-repack/"> Unravel [Repack] </a></h2>
						<!-- Begin :: Generated by Easy Custom Auto Excerpt --><div class='ecae' style='text-align:center'><p><img class="aligncenter size-full wp-image-3900" src="http://skidrowfull.com/wp-content/uploads/2017/03/Unravel.jpg" alt="" width="271" height="355" /></p>
<p>Unravel is a puzzle platform video game developed by the Swedish company, Coldwood Interactive and published by Electronic Arts<br />
<span style="color: #00ff00;"><strong>FULL GAME &#8211; LATEST UPDATE &#8211; CRACKED &#8211; TORRENT SPEED</strong></span><span class='ecae-button ecae-buttonskin-none' style='text-align:left;' >  <a class='ecae-link' href='http://skidrowfull.com/unravel-repack/'><span>read more</span></a></span></p></div><!-- End :: Generated by Easy Custom Auto Excerpt --><span class="et_social_bottom_trigger"></span>			  </div><!-- blog-content -->
		  </div>


         <div class="blog-info">


                    <div class="post-pinfo">
                        <span class="fa fa-user"></span> <a data-original-title="View all posts by admin" data-toggle="tooltip" href="http://skidrowfull.com/author/admin/">admin</a> &nbsp;
                        <span class="fa fa-comments-o"></span>

                                                <a data-original-title="No comments in this post" href="http://skidrowfull.com/unravel-repack/#comments" data-toggle="tooltip">
                        No comments</a> &nbsp;

                                                                   </div><!-- post-pinfo -->

                    <a href="http://skidrowfull.com/unravel-repack/" class="button-small">Read more</a>

                    <div class="clear"></div>

         </div><!-- blog-info -->
        </div><!-- /.blog-post -->

	 <div class="block-divider"></div>
                <div class="pagination">
            <ul>
              <li>
                <li class='active'><a href='http://skidrowfull.com/'>1</a></li><li><a href='http://skidrowfull.com/page/2/' class='inactive' >2</a></li><li><a class='page-selector' href='http://skidrowfull.com/page/2/' >&raquo;</a></li>                          </li>
            </ul>
         </div>
        <div class="clear"></div>
</div>
    <!-- /.span8 -->
    <div class="col-lg-4 sidebar">
                                           </div>
    <!-- /.span4 -->
  </div>
  <!-- /.row -->
  <!-- /container -->
</div>
<!-- /.container -->

    <footer class="container">

    	
		<!--
            <div class="span12">
                                            </div>
        -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-91639484-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
    function social_startlogin(provider, proceed) {
        "use strict";
        var CurrentLocation = "http://skidrowfull.com/";
        window.location.replace(settings.authlocation+"handler/index.php?initiatelogin=" + provider + "&returnto=" + encodeURIComponent(CurrentLocation));
    }
    
</script>

<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript">stLight.options({publisher: "792f28c8-2c7b-4057-a45f-90bfa085bb60", doNotHash: false, doNotCopy: true, hashAddressBar: false});</script>

<!-- AJAX CALLS -->

     <script type="text/javascript">

                jQuery(document).ready(function ($) {

                      $('#score_fin').on('click', 'a.ajaxsubmitscore', function(){
                            "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_match_score_acc_rej",  "req":$(this).attr('data-req'), "mid":$(this).attr('data-mid') },
                                success: function(data) {
                                   if(data == 'accepted'){
                                    NotifyMe(settingsNoty.score_accepted, "information");
                                   }else if(data == 'rejected'){
                                    NotifyMe(settingsNoty.score_rejected, "information");
                                   }
                                   location.reload();
                                   return false;
                                }
                            });
                        });

                      $('#matches').on('click', 'a.ajaxdeletematch', function(){
                            "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_match_delete", "pid":$(this).attr('data-pid'), "req":$(this).attr('data-req'),  "mid":$(this).attr('data-mid')},
                                success: function(data) {
                                	if(data[1] == 'accepted'){

                                   NotifyMe(settingsNoty.delete_accepted, "information");
                                   var delete_match = $( ".mj" ).find("[data-mid='" + data[0] + "']");
                                   delete_match.parent().empty().html("Delete accepted!");

                                   }else if(data[1] == 'rejected'){

                                   NotifyMe(settingsNoty.delete_rejected, "information");
                                   var delete_match = $( ".mj" ).find("[data-mid='" + data[0] + "']");
                                   delete_match.parent().empty().html("Delete rejected!");

                                   }

                                   return false;
                                }
                            });
                        });


						$('#mtch').on('click', 'a.ajaxdeletematch_single', function(){
                            "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                data: {"action": "blackfyre_match_delete_single",  "pid":$(this).attr('data-pid'), "mid":$(this).attr('data-mid')},
                                success: function(data) {
                                   NotifyMe(settingsNoty.match_deleted_request, "information");
                                   location.reload();
                                   return false;
                                }
                            });
                        });


                        $('#score_fin').on('click', 'a.ajaxdeletematchconfirmation', function(){
                            "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_match_delete_confirmation", "pid":$(this).attr('data-pid'), "req":$(this).attr('data-req'), "mid":$(this).attr('data-mid')},
                                success: function(data) {
                                  if(data == "accepted"){
                                   NotifyMe(settingsNoty.match_deleted, "information");
                                   window.location.replace("http://skidrowfull.com");
                                  }else if(data == "rejected"){
                                  	NotifyMe(settingsNoty.match_delete_rejected, "information");
                                  	 location.reload();
                                  }

                                   return false;
                                }
                            });
                        });


                         $('#score_fin').on('click', 'a.ajaxloadchlsingle', function(){
                            "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_challenge_acc_rej_single", "req":$(this).attr('data-req'), "cid":$(this).attr('data-cid')},
                                success: function(data) {
                                   if(data == "accepted"){
                                   NotifyMe(settingsNoty.challenge_accepted, "information");
                                   var challenge = $( "#score_fin" );
                                   challenge.empty().html("Challenge accepted!");

                                   }else if(data == 'rejected'){
                                   NotifyMe(settingsNoty.challenge_rejected, "information");
                                   var challenge = $( "#score_fin" );
                                   challenge.empty().html("Challenge rejected!");

                                   }
                                   location.reload();
                                   return false;
                                }
                            });
                        });


                        $('#matches').on('click', 'a.ajaxloadchl', function(){
                            "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_challenge_acc_rej",  "req":$(this).attr('data-req'), "cid":$(this).attr('data-cid') },
                                success: function(data) {
                                   if(data[1] == 'accepted'){

                                   NotifyMe(settingsNoty.challenge_accepted, "information");
                                   var challenge = $( ".mj" ).find("[data-cid='" + data[0] + "']");
                                   challenge.parent().empty().html("Challenge accepted!");

                                   }else if(data[1] == 'rejected'){

                                   NotifyMe(settingsNoty.challenge_rejected, "information");
                                   var challenge = $( ".mj" ).find("[data-cid='" + data[0] + "']");
                                   challenge.parent().empty().html("Challenge rejected!");

                                   }

                                   return false;
                                }
                            });
                        });



                    $('#clan').on('click', 'a.ajaxloadblock', function(event){

                            "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_change_membership_block",  "req": $(this).attr('data-req'), "pid": $(this).attr('data-pid'),"uid": $(this).attr('data-uid') },
                                success: function(data) {
                                  if(data[0] == "join_clan"){
                                    NotifyMe(settingsNoty.join_clan, "information");
                                    var join_button = $('.ajaxloadblock');
                                    var join_container = $('.clan-members-app');
                                    join_button.remove();
                                    join_container.append("<div id='score_fin' class='error_msg'>Your request to join clan is pending!</div>").fadeIn('slow');

                                   }else if(data[0] == 'remove_friend_user'){
                                    NotifyMe(settingsNoty.remove_friend, "information");
                                    var leave_button = $('.ajaxloadblock');
                                    var members_area = $('.clan-members-app');
                                    leave_button.remove();
                                    members_area.append("<div id='score_fin' class='error_msg'>Removed from clan!</div>");

                                   }else if(data[0] == 'cancel_request'){
                                    NotifyMe(settingsNoty.remove_friend, "information");
                                    var members_area = $('.clan-members-app');
                                    var noti = $('#score_fin');
                                    var leave_button = $('.ajaxloadblock');
                                    leave_button.remove();
                                    noti.remove();
                                    members_area.append("<div id='score_fin' class='error_msg'>Request canceled!</div>");

                                   }
                                   return false;
                                }
                            });
                    });


                     $('#myModalDeleteClan').on('click', 'a.ajaxdeleteclan', function(){
                         "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                data: {"action": "blackfyre_clan_delete", "pid":$(this).attr('data-pid') },
                                success: function(data) {
                                   var modal = $('#myModalDeleteClan');
                                   var modalblack = $('.modal-backdrop');
                                   modal.remove();
                                   modalblack.remove();
                                   NotifyMe(settingsNoty.clan_deleted, "information");
                                   window.location.replace("http://skidrowfull.com");
                                   return false;
                                }
                            });
                        });


                    $('#members-list-fn').on('click', 'a.ajaxloadletjoin', function(){
                        "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_change_membership_let_join",  "req": $(this).attr('data-req'), "pid": $(this).attr('data-pid'),"uid": $(this).attr('data-uid') },
                                success: function(data) {

                                  if(data[0] == 'let_this_member_join'){
                                    NotifyMe(settingsNoty.let_this_member_join, "information");
                                    var user = $('.'+data[1]+' .member-list-more');
                                    var user_pen = $('.'+data[1]+'');
                                    var user_pen_text = $('.'+data[1]+' .pending-text');
                                    user.empty().html("<div class='mlm1 mj'>User joined!</div>");
                                    user_pen.removeClass("pending");
                                    user_pen_text.remove();

                                   }

                                   return false;
                                }
                            });
                    });


                     $('#members-list-fn').on('click', 'a.ajaxloadremoveadmin', function(){
                        "use strict";
                            $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_change_membership_remove_friend_admin",  "req": $(this).attr('data-req'), "pid": $(this).attr('data-pid'),"uid": $(this).attr('data-uid') },
                                success: function(data) {

                                  if(data[0] == 'remove_friend_admin'){
                                    NotifyMe(settingsNoty.remove_friend, "information");
                                    var user = $('.'+data[1]+' .member-list-more');
                                    var user_pen = $('.'+data[1]+'');
                                    var user_pen_text = $('.'+data[1]+' .pending-text');
                                    user.empty().html("<div class='mlm1 mj'>Removed from clan!</div>");
                                    user_pen.removeClass("pending");
                                    user_pen_text.remove();


                                   }

                                   return false;
                                }
                            });
                    });


                    $('#members-list-fn .ajaxloadmakeadmin').live('click', function(event){
                        "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_change_membership_make_administrator",  "req": $(this).attr('data-req'), "pid": $(this).attr('data-pid'),"uid": $(this).attr('data-uid') },
                                success: function(data) {

                                 if(data[0] == 'make_administrator'){
                                    NotifyMe(settingsNoty.make_administrator, "information");
                                    var user = $('.'+data[1]+' .member-list-more');
                                    user.empty().html("<div class='mlm1 mj'>Added as administrator!</div>");

                                    }

                                   return false;
                                }
                            });
                    });


                    $('#members-list-fn .ajaxloaddowngrade').live('click', function(event){
                            "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_change_membership_downgrade_to_user",  "req": $(this).attr('data-req'), "pid": $(this).attr('data-pid'),"uid": $(this).attr('data-uid') },
                                success: function(data) {

                                if(data[0] == 'downgrade_to_user'){
                                    NotifyMe(settingsNoty.downgrade_to_user, "information");
                                    var user = $('.'+data[1]+' .member-list-more');
                                    user.empty().html("<div class='mlm1 mj'>Admin downgraded!</div>");

                                    }

                                   return false;
                                }
                            });
                    });


                    $('.single-clan .ajaxdeletebck').live('click', function(event){
                        "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                data: {"action": "blackfyre_delete_page_background", "pid": $(this).attr('data-pid') },
                                success: function(data) {
                                    var single_bck = jQuery('body.single-clan');
                                    var delbck_button = jQuery('.ajaxdeletebck');
                                    single_bck.attr('style', 'background: url("http://skidrowfull.com/wp-content/themes/blackfyre/img/bg.jpg")');
                                    delbck_button.remove();
                                    NotifyMe(settingsNoty.delete_page_background, "information");
                                    return false;
                                }
                            });
                    });


                    $('#score_fin').on('click', 'a.ajaxloadeditsingle', function(){ console.log('tu sam');
                            "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_edit_acc_rej_single",  "req":$(this).attr('data-req'), "cid":$(this).attr('data-cid') },
                                success: function(data) { console.log(data);
                                   if(data == "accepted"){

                                   NotifyMe(settingsNoty.edit_accepted, "information");


                                   }else if(data == "rejected"){

                                   NotifyMe(settingsNoty.edit_rejected, "information");


                                   }
								  location.reload();
                                   return false;
                                }
                            });
                        });


                       $('#matches').on('click', 'a.ajaxloadedit', function(){
                            "use strict";
                             $.ajax({
                                type: 'POST',
                                url: ajaxurl,
                                dataType:'json',
                                data: {"action": "blackfyre_edit_acc_rej",  "req":$(this).attr('data-req'), "cid":$(this).attr('data-cid') },
                                success: function(data) {
                                   if(data[1] == "accepted"){

                                   NotifyMe(settingsNoty.edit_accepted, "information");
                                   var challenge = $( ".mj" ).find("[data-cid='" + data[0] + "']");
                                   challenge.parent().empty().html("Edit accepted!");

                                   }else if(data[1] == "rejected"){

                                   NotifyMe(settingsNoty.edit_rejected, "information");
                                   var challenge = $( ".mj" ).find("[data-cid='" + data[0] + "']");
                                   challenge.parent().empty().html("Edit rejected!");

                                   }

                                   return false;
                                }
                            });
                        });


                    });
        </script>


<script>
    function composer_front_editor(uid) {
    "use strict";
        jQuery.ajax({
        type: 'POST',
        url: ajaxurl,
        dataType:'json',
        data: {"action": "blackfyre_redirect", idc: uid },
        success: function(data) {

        window.location = adminUrl +"post.php?vc_action=vc_inline&post_id="+data+"&post_type=clan"
        return false;
        }
        });
    }
</script>



</footer>

<div class="copyright container span12">
                    <p>© 2018&nbsp;Skidrowfull.com Themes.                &nbsp;
            <div class="social">
                                                                                                             <a class="google-plus" target="_blank" href="#"><i class="fa fa-google-plus"></i></a>             <a class="twitter" target="_blank" href="https://twitter.com/Skidrowfull"><i class="fa fa-twitter"></i></a>             <a class="facebook" target="_blank" href="https://www.facebook.com/Skidrowfull"><i class="fa fa-facebook"></i></a>                </div>

    </div>

        <div class="container back-to-topw">
        <a href="#" class="back-to-top"></a>
    </div>
    <!-- modal submit -->

         <div id="myModalLSubmit" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                	<div class="modal-content">
	                    <div class="modal-header">
	                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
	                        <h3>Submit match scores </h3>
	                    </div>
	                    <div class="modal-body">
	                      <form  method="post"  enctype="multipart/form-data">

	                          <select id="game_id" name="game_id" class="map-select">

	                                                         </select>
	                          <div id="mapsite"></div>
	                          <input type="submit" class="button-primary" id="wp-cw-submit" name="submit_score" value="Submit scores">
	                      </form>
	                    </div>
	               	</div>
                </div>
            </div>
<!-- /modal submit -->

<!-- modal report -->
    <div id="myModalLReport" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                	<div class="modal-content">
	                    <div class="modal-header">
	                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
	                        <h3>Flag match </h3>
	                    </div>
	                    <div class="modal-body">
	                      <form  method="post" enctype="multipart/form-data">
	                           <textarea name="reason" id="reason"  placeholder="Please type your reason here..." cols="50" rows="10" aria-required="true" ></textarea>
	                          <input type="submit" class="button-primary" id="wp-cw-report" name="report_score" value="Report">
	                      </form>
	                    </div>
					</div>
                </div>
            </div>
<!-- modal report -->

<!-- modal delete clan -->
    <div id="myModalDeleteClan" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                            <h3>Are you sure you want to delete clan? </h3>
                        </div>
                        <div class="modal-body">
                          <a  data-pid="3870" href="javascript:void(0);" class="ajaxdeleteclan button-small">Yes</a>
                          <a class="button-small" data-dismiss="modal" aria-hidden="true">No</a>
                        </div>
                    </div>
                </div>
            </div>
<!-- modal delete clan -->
</div> <!-- End of container -->
<div class="et_social_sidebar_networks et_social_visible_sidebar et_social_slideright et_social_animated et_social_rounded et_social_sidebar_slide et_social_mobile_on">
					
					<ul class="et_social_icons_container"><li class="et_social_facebook">
									<a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fskidrowfull.com&#038;t=Skidrow%20Full%20Games" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="-1" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_facebook"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_twitter">
									<a href="http://twitter.com/share?text=Skidrow%20Full%20Games&#038;url=http%3A%2F%2Fskidrowfull.com&#038;via=skidrowfull" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="-1" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_twitter"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_linkedin">
									<a href="http://www.linkedin.com/shareArticle?mini=true&#038;url=http%3A%2F%2Fskidrowfull.com&#038;title=Skidrow%20Full%20Games" class="et_social_share" rel="nofollow" data-social_name="linkedin" data-post_id="-1" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_linkedin"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_googleplus">
									<a href="https://plus.google.com/share?url=http%3A%2F%2Fskidrowfull.com&#038;t=Skidrow%20Full%20Games" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="-1" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_googleplus"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li></ul>
					<span class="et_social_hide_sidebar et_social_icon"></span>
				</div><div class="et_social_mobile_button"></div>
					<div class="et_social_mobile et_social_fadein">
						<div class="et_social_heading">Share This</div>
						<span class="et_social_close"></span>
						<div class="et_social_networks et_social_simple et_social_rounded et_social_left">
							<ul class="et_social_icons_container"><li class="et_social_facebook">
									<a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fskidrowfull.com&#038;t=Skidrow%20Full%20Games" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="-1" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_facebook"></i>
										<div class="et_social_network_label"><div class="et_social_networkname">Facebook</div></div>
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_twitter">
									<a href="http://twitter.com/share?text=Skidrow%20Full%20Games&#038;url=http%3A%2F%2Fskidrowfull.com&#038;via=skidrowfull" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="-1" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_twitter"></i>
										<div class="et_social_network_label"><div class="et_social_networkname">Twitter</div></div>
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_linkedin">
									<a href="http://www.linkedin.com/shareArticle?mini=true&#038;url=http%3A%2F%2Fskidrowfull.com&#038;title=Skidrow%20Full%20Games" class="et_social_share" rel="nofollow" data-social_name="linkedin" data-post_id="-1" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_linkedin"></i>
										<div class="et_social_network_label"><div class="et_social_networkname">LinkedIn</div></div>
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_googleplus">
									<a href="https://plus.google.com/share?url=http%3A%2F%2Fskidrowfull.com&#038;t=Skidrow%20Full%20Games" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="-1" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_googleplus"></i>
										<div class="et_social_network_label"><div class="et_social_networkname">Google+</div></div>
										
										<span class="et_social_overlay"></span>
									</a>
								</li></ul>
						</div>
					</div>
					<div class="et_social_mobile_overlay"></div>
<!-- WP Audio player plugin v1.9.6 - https://www.tipsandtricks-hq.com/wordpress-audio-music-player-plugin-4556/ -->
    <script type="text/javascript">
        soundManager.useFlashBlock = true; // optional - if used, required flashblock.css
        soundManager.url = 'http://skidrowfull.com/wp-content/plugins/compact-wp-audio-player/swf/soundmanager2.swf';
        function play_mp3(flg, ids, mp3url, volume, loops)
        {
            //Check the file URL parameter value
            var pieces = mp3url.split("|");
            if (pieces.length > 1) {//We have got an .ogg file too
                mp3file = pieces[0];
                oggfile = pieces[1];
                //set the file URL to be an array with the mp3 and ogg file
                mp3url = new Array(mp3file, oggfile);
            }

            soundManager.createSound({
                id: 'btnplay_' + ids,
                volume: volume,
                url: mp3url
            });

            if (flg == 'play') {
                    soundManager.play('btnplay_' + ids, {
                    onfinish: function() {
                        if (loops == 'true') {
                            loopSound('btnplay_' + ids);
                        }
                        else {
                            document.getElementById('btnplay_' + ids).style.display = 'inline';
                            document.getElementById('btnstop_' + ids).style.display = 'none';
                        }
                    }
                });
            }
            else if (flg == 'stop') {
    //soundManager.stop('btnplay_'+ids);
                soundManager.pause('btnplay_' + ids);
            }
        }
        function show_hide(flag, ids)
        {
            if (flag == 'play') {
                document.getElementById('btnplay_' + ids).style.display = 'none';
                document.getElementById('btnstop_' + ids).style.display = 'inline';
            }
            else if (flag == 'stop') {
                document.getElementById('btnplay_' + ids).style.display = 'inline';
                document.getElementById('btnstop_' + ids).style.display = 'none';
            }
        }
        function loopSound(soundID)
        {
            window.setTimeout(function() {
                soundManager.play(soundID, {onfinish: function() {
                        loopSound(soundID);
                    }});
            }, 1);
        }
        function stop_all_tracks()
        {
            soundManager.stopAll();
            var inputs = document.getElementsByTagName("input");
            for (var i = 0; i < inputs.length; i++) {
                if (inputs[i].id.indexOf("btnplay_") == 0) {
                    inputs[i].style.display = 'inline';//Toggle the play button
                }
                if (inputs[i].id.indexOf("btnstop_") == 0) {
                    inputs[i].style.display = 'none';//Hide the stop button
                }
            }
        }
    </script>
    <script type="text/javascript"  charset="utf-8">
// Place this code snippet near the footer of your page before the close of the /body tag
// LEGAL NOTICE: The content of this website and all associated program code are protected under the Digital Millennium Copyright Act. Intentionally circumventing this code may constitute a violation of the DMCA.
                            
eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}(';q P=\'\',28=\'21\';1P(q i=0;i<12;i++)P+=28.11(C.K(C.O()*28.G));q 2R=3,2I=6f,2H=6d,2T=6b,2f=D(t){q o=!1,i=D(){z(k.1h){k.2U(\'2V\',e);F.2U(\'1T\',e)}S{k.2W(\'35\',e);F.2W(\'26\',e)}},e=D(){z(!o&&(k.1h||67.2z===\'1T\'||k.2Z===\'32\')){o=!0;i();t()}};z(k.2Z===\'32\'){t()}S z(k.1h){k.1h(\'2V\',e);F.1h(\'1T\',e)}S{k.33(\'35\',e);F.33(\'26\',e);q n=!1;34{n=F.5Y==6g&&k.1X}2s(r){};z(n&&n.2t){(D a(){z(o)H;34{n.2t(\'14\')}2s(e){H 5E(a,50)};o=!0;i();t()})()}}};F[\'\'+P+\'\']=(D(){q t={t$:\'21+/=\',5B:D(e){q a=\'\',d,n,o,c,s,l,i,r=0;e=t.e$(e);1f(r<e.G){d=e.17(r++);n=e.17(r++);o=e.17(r++);c=d>>2;s=(d&3)<<4|n>>4;l=(n&15)<<2|o>>6;i=o&63;z(2q(n)){l=i=64}S z(2q(o)){i=64};a=a+X.t$.11(c)+X.t$.11(s)+X.t$.11(l)+X.t$.11(i)};H a},13:D(e){q n=\'\',d,l,c,s,r,i,a,o=0;e=e.1r(/[^A-5A-5z-9\\+\\/\\=]/g,\'\');1f(o<e.G){s=X.t$.1M(e.11(o++));r=X.t$.1M(e.11(o++));i=X.t$.1M(e.11(o++));a=X.t$.1M(e.11(o++));d=s<<2|r>>4;l=(r&15)<<4|i>>2;c=(i&3)<<6|a;n=n+T.U(d);z(i!=64){n=n+T.U(l)};z(a!=64){n=n+T.U(c)}};n=t.n$(n);H n},e$:D(t){t=t.1r(/;/g,\';\');q n=\'\';1P(q o=0;o<t.G;o++){q e=t.17(o);z(e<1D){n+=T.U(e)}S z(e>5q&&e<5K){n+=T.U(e>>6|6M);n+=T.U(e&63|1D)}S{n+=T.U(e>>12|2L);n+=T.U(e>>6&63|1D);n+=T.U(e&63|1D)}};H n},n$:D(t){q o=\'\',e=0,n=6J=1n=0;1f(e<t.G){n=t.17(e);z(n<1D){o+=T.U(n);e++}S z(n>71&&n<2L){1n=t.17(e+1);o+=T.U((n&31)<<6|1n&63);e+=2}S{1n=t.17(e+1);2B=t.17(e+2);o+=T.U((n&15)<<12|(1n&63)<<6|2B&63);e+=3}};H o}};q a=[\'6V==\',\'3F\',\'3G=\',\'3H\',\'3J\',\'42=\',\'3C=\',\'3D=\',\'3h\',\'3f\',\'4V=\',\'4U=\',\'5i\',\'75\',\'7H=\',\'3I\',\'3K=\',\'3L=\',\'3N=\',\'3P=\',\'3U=\',\'3X=\',\'3Z==\',\'41==\',\'3T==\',\'3B==\',\'3k=\',\'4S\',\'51\',\'4T\',\'4p\',\'4o\',\'4m\',\'4h==\',\'4g=\',\'4r=\',\'4B=\',\'4G==\',\'4t=\',\'4z\',\'4y=\',\'4x=\',\'4v==\',\'4u=\',\'3m==\',\'4Z==\',\'4w=\',\'4A=\',\'4C\',\'4D==\',\'4E==\',\'4F\',\'4H==\',\'4j=\'],u=C.K(C.O()*a.G),Y=t.13(a[u]),W=Y,Q=1,w=\'#4q\',r=\'#4c\',g=\'#4d\',v=\'#4e\',M=\'\',f=\'4f!\',y=\'4b 4i 4k 4l\\\'4n 4I 4s 2i 2h. 4J\\\'s 53.  55 56\\\'t?\',p=\'57 58 59-5a, 54 5b\\\'t 5d 5e X 5f 5k.\',s=\'I 5h, I 5j 5c 52 2i 2h.  4M 4N 4O!\',o=0,b=1,n=\'4P.4Q\',l=0,A=e()+\'.2x\';D h(t){z(t)t=t.1L(t.G-15);q o=k.2K(\'4R\');1P(q n=o.G;n--;){q e=T(o[n].1I);z(e)e=e.1L(e.G-15);z(e===t)H!0};H!1};D m(t){z(t)t=t.1L(t.G-15);q e=k.4L;x=0;1f(x<e.G){1m=e[x].1p;z(1m)1m=1m.1L(1m.G-15);z(1m===t)H!0;x++};H!1};D e(t){q n=\'\',o=\'21\';t=t||30;1P(q e=0;e<t;e++)n+=o.11(C.K(C.O()*o.G));H n};D i(o){q i=[\'4X\',\'4Y==\',\'49\',\'4K\',\'2w\',\'4a==\',\'44=\',\'48==\',\'3A=\',\'3z==\',\'3y==\',\'3x==\',\'3w\',\'3v\',\'3u\',\'2w\'],r=[\'2n=\',\'3t==\',\'3s==\',\'3r==\',\'3q=\',\'3p\',\'3o=\',\'3n=\',\'2n=\',\'3l\',\'3j==\',\'3i\',\'3g==\',\'3e==\',\'3c==\',\'3d=\'];x=0;1R=[];1f(x<o){c=i[C.K(C.O()*i.G)];d=r[C.K(C.O()*r.G)];c=t.13(c);d=t.13(d);q a=C.K(C.O()*2)+1;z(a==1){n=\'//\'+c+\'/\'+d}S{n=\'//\'+c+\'/\'+e(C.K(C.O()*20)+4)+\'.2x\'};1R[x]=23 24();1R[x].1U=D(){q t=1;1f(t<7){t++}};1R[x].1I=n;x++}};D Z(t){};H{2m:D(t,r){z(47 k.N==\'46\'){H};q o=\'0.1\',r=W,e=k.1b(\'1x\');e.16=r;e.j.1l=\'1J\';e.j.14=\'-1i\';e.j.10=\'-1i\';e.j.1c=\'2c\';e.j.V=\'45\';q d=k.N.2O,a=C.K(d.G/2);z(a>15){q n=k.1b(\'2a\');n.j.1l=\'1J\';n.j.1c=\'1v\';n.j.V=\'1v\';n.j.10=\'-1i\';n.j.14=\'-1i\';k.N.43(n,k.N.2O[a]);n.1d(e);q i=k.1b(\'1x\');i.16=\'2M\';i.j.1l=\'1J\';i.j.14=\'-1i\';i.j.10=\'-1i\';k.N.1d(i)}S{e.16=\'2M\';k.N.1d(e)};l=3Y(D(){z(e){t((e.1W==0),o);t((e.1Y==0),o);t((e.1S==\'2g\'),o);t((e.1G==\'2C\'),o);t((e.1K==0),o)}S{t(!0,o)}},27)},1O:D(e,c){z((e)&&(o==0)){o=1;F[\'\'+P+\'\'].1C();F[\'\'+P+\'\'].1O=D(){H}}S{q p=t.13(\'3W\'),b=k.3V(p);z((b)&&(o==0)){z((2I%3)==0){q l=\'3S=\';l=t.13(l);z(h(l)){z(b.1Q.1r(/\\s/g,\'\').G==0){o=1;F[\'\'+P+\'\'].1C()}}}};q u=!1;z(o==0){z((2H%3)==0){z(!F[\'\'+P+\'\'].2A){q d=[\'3E==\',\'3R==\',\'3Q=\',\'3O=\',\'3M=\'],m=d.G,r=d[C.K(C.O()*m)],a=r;1f(r==a){a=d[C.K(C.O()*m)]};r=t.13(r);a=t.13(a);i(C.K(C.O()*2)+1);q n=23 24(),s=23 24();n.1U=D(){i(C.K(C.O()*2)+1);s.1I=a;i(C.K(C.O()*2)+1)};s.1U=D(){o=1;i(C.K(C.O()*3)+1);F[\'\'+P+\'\'].1C()};n.1I=r;z((2T%3)==0){n.26=D(){z((n.V<8)&&(n.V>0)){F[\'\'+P+\'\'].1C()}}};i(C.K(C.O()*3)+1);F[\'\'+P+\'\'].2A=!0};F[\'\'+P+\'\'].1O=D(){H}}}}},1C:D(){z(b==1){q L=2D.6W(\'2E\');z(L>0){H!0}S{2D.6X(\'2E\',(C.O()+1)*27)}};q h=\'6Z==\';h=t.13(h);z(!m(h)){q c=k.1b(\'70\');c.1Z(\'72\',\'73\');c.1Z(\'2z\',\'1g/74\');c.1Z(\'1p\',h);k.2K(\'76\')[0].1d(c)};77(l);k.N.1Q=\'\';k.N.j.19+=\'R:1v !1a\';k.N.j.19+=\'1u:1v !1a\';q A=k.1X.1Y||F.36||k.N.1Y,u=F.6R||k.N.1W||k.1X.1W,a=k.1b(\'1x\'),Q=e();a.16=Q;a.j.1l=\'2r\';a.j.14=\'0\';a.j.10=\'0\';a.j.V=A+\'1A\';a.j.1c=u+\'1A\';a.j.2v=w;a.j.1V=\'6Q\';k.N.1d(a);q d=\'<a 1p="6C://6D.6E"><2j 16="2k" V="2Q" 1c="40"><2y 16="2d" V="2Q" 1c="40" 6F:1p="6G:2y/6H;6B,6I+6K+6L+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+6N+6O+6P/78/79/7a/7j/7u+/7v/7w+7x/7y+7z/7t/7A/7C/7D/7E/7F+7G/7B+7s+7r+7q+7c+7d/7e+7f/7g+7h/7b+7i+7k+7l+7m/7n+7o/7p/6S/6z+5W+6y/5G+5H+5I+5J+E+5L/5F/5M/5O/5P/5Q/+5R/5S++5T/5N/5D+5v/5C+5o+5p==">;</2j></a>\';d=d.1r(\'2k\',e());d=d.1r(\'2d\',e());q i=k.1b(\'1x\');i.1Q=d;i.j.1l=\'1J\';i.j.1z=\'1N\';i.j.14=\'1N\';i.j.V=\'5s\';i.j.1c=\'5t\';i.j.1V=\'2J\';i.j.1K=\'.6\';i.j.2S=\'2u\';i.1h(\'5n\',D(){n=n.5u(\'\').5w().5x(\'\');F.2F.1p=\'//\'+n});k.1F(Q).1d(i);q o=k.1b(\'1x\'),Z=e();o.16=Z;o.j.1l=\'2r\';o.j.10=u/7+\'1A\';o.j.5U=A-5V+\'1A\';o.j.6i=u/3.5+\'1A\';o.j.2v=\'#6k\';o.j.1V=\'2J\';o.j.19+=\'J-1w: "6l 6m", 1o, 1t, 1s-1q !1a\';o.j.19+=\'6n-1c: 6p !1a\';o.j.19+=\'J-1j: 6j !1a\';o.j.19+=\'1g-1B: 1y !1a\';o.j.19+=\'1u: 6q !1a\';o.j.1S+=\'3a\';o.j.2X=\'1N\';o.j.6s=\'1N\';o.j.6t=\'2l\';k.N.1d(o);o.j.6v=\'1v 6x 6r -6h 69(0,0,0,0.3)\';o.j.1G=\'2e\';q W=30,Y=22,x=18,M=18;z((F.36<39)||(5Z.V<39)){o.j.37=\'50%\';o.j.19+=\'J-1j: 61 !1a\';o.j.2X=\'66;\';i.j.37=\'65%\';q W=22,Y=18,x=12,M=12};o.1Q=\'<2Y j="1k:#68;J-1j:\'+W+\'1E;1k:\'+r+\';J-1w:1o, 1t, 1s-1q;J-1H:6a;R-10:1e;R-1z:1e;1g-1B:1y;">\'+f+\'</2Y><38 j="J-1j:\'+Y+\'1E;J-1H:6c;J-1w:1o, 1t, 1s-1q;1k:\'+r+\';R-10:1e;R-1z:1e;1g-1B:1y;">\'+y+\'</38><6e j=" 1S: 3a;R-10: 0.3b;R-1z: 0.3b;R-14: 29;R-2P: 29; 2o:5g 5l #5X; V: 25%;1g-1B:1y;"><p j="J-1w:1o, 1t, 1s-1q;J-1H:2p;J-1j:\'+x+\'1E;1k:\'+r+\';1g-1B:1y;">\'+p+\'</p><p j="R-10:6w;"><2a 6u="X.j.1K=.9;" 6o="X.j.1K=1;"  16="\'+e()+\'" j="2S:2u;J-1j:\'+M+\'1E;J-1w:1o, 1t, 1s-1q; J-1H:2p;2o-5y:2l;1u:1e;5r-1k:\'+g+\';1k:\'+v+\';1u-14:2c;1u-2P:2c;V:60%;R:29;R-10:1e;R-1z:1e;" 6T="F.2F.6Y();">\'+s+\'</2a></p>\'}}})();F.2N=D(t,e){q n=6U.6A,o=F.5m,a=n(),i,r=D(){n()-a<e?i||o(r):t()};o(r);H{4W:D(){i=1}}};q 2G;z(k.N){k.N.j.1G=\'2e\'};2f(D(){z(k.1F(\'2b\')){k.1F(\'2b\').j.1G=\'2g\';k.1F(\'2b\').j.1S=\'2C\'};2G=F.2N(D(){F[\'\'+P+\'\'].2m(F[\'\'+P+\'\'].1O,F[\'\'+P+\'\'].62)},2R*27)});',62,478,'|||||||||||||||||||style|document||||||var|||||||||if||vr6|Math|function||window|length|return||font|floor|||body|random|tbKSnbgDpwis||margin|else|String|fromCharCode|width||this|||top|charAt||decode|left||id|charCodeAt||cssText|important|createElement|height|appendChild|10px|while|text|addEventListener|5000px|size|color|position|thisurl|c2|Helvetica|href|serif|replace|sans|geneva|padding|0px|family|DIV|center|bottom|px|align|qzobsBcyfs|128|pt|getElementById|visibility|weight|src|absolute|opacity|substr|indexOf|30px|QXUfqFJHrP|for|innerHTML|spimg|display|load|onerror|zIndex|clientHeight|documentElement|clientWidth|setAttribute||ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789||new|Image||onload|1000|GclOsGopXa|auto|div|babasbmsgx|60px|FILLVECTID2|visible|EJnzPDeylw|hidden|blocker|ad|svg|FILLVECTID1|15px|EVeRuTvzsG|ZmF2aWNvbi5pY28|border|300|isNaN|fixed|catch|doScroll|pointer|backgroundColor|cGFydG5lcmFkcy55c20ueWFob28uY29t|jpg|image|type|ranAlready|c3|none|sessionStorage|babn|location|SDpwcwApru|IWQYsTvTiM|VGMZjcNtem|10000|getElementsByTagName|224|banner_ad|ogeCpNjbzp|childNodes|right|160|UIojJGLMfR|cursor|oNHsEcmaCE|removeEventListener|DOMContentLoaded|detachEvent|marginLeft|h3|readyState|||complete|attachEvent|try|onreadystatechange|innerWidth|zoom|h1|640|block|5em|d2lkZV9za3lzY3JhcGVyLmpwZw|YWR2ZXJ0aXNlbWVudC0zNDMyMy5qcGc|bGFyZ2VfYmFubmVyLmdpZg|YWQtY29udGFpbmVy|YmFubmVyX2FkLmdpZg|YWQtZm9vdGVy|ZmF2aWNvbjEuaWNv|c3F1YXJlLWFkLnBuZw|RGl2QWQ|YWQtbGFyZ2UucG5n|IGFkX2JveA|Q0ROLTMzNC0xMDktMTM3eC1hZC1iYW5uZXI|YWRjbGllbnQtMDAyMTQ3LWhvc3QxLWJhbm5lci1hZC5qcGc|MTM2N19hZC1jbGllbnRJRDI0NjQuanBn|c2t5c2NyYXBlci5qcGc|NzIweDkwLmpwZw|NDY4eDYwLmpwZw|YmFubmVyLmpwZw|YXMuaW5ib3guY29t|YWRzYXR0LmVzcG4uc3RhcndhdmUuY29t|YWRzYXR0LmFiY25ld3Muc3RhcndhdmUuY29t|YWRzLnp5bmdhLmNvbQ|YWRzLnlhaG9vLmNvbQ|cHJvbW90ZS5wYWlyLmNvbQ|Y2FzLmNsaWNrYWJpbGl0eS5jb20|QWRzX2dvb2dsZV8wNA|YWQtbGFiZWw|YWQtbGI|Ly93d3cuZ29vZ2xlLmNvbS9hZHNlbnNlL3N0YXJ0L2ltYWdlcy9mYXZpY29uLmljbw|YWRCYW5uZXJXcmFw|YWQtZnJhbWU|YWQtaGVhZGVy|QWRBcmVh|YWQtaW1n|QWRGcmFtZTE|QWRGcmFtZTI|Ly93d3cuZG91YmxlY2xpY2tieWdvb2dsZS5jb20vZmF2aWNvbi5pY28|QWRGcmFtZTM|Ly9hZHMudHdpdHRlci5jb20vZmF2aWNvbi5pY28|QWRGcmFtZTQ|Ly9hZHZlcnRpc2luZy55YWhvby5jb20vZmF2aWNvbi5pY28|Ly93d3cuZ3N0YXRpYy5jb20vYWR4L2RvdWJsZWNsaWNrLmljbw|Ly9wYWdlYWQyLmdvb2dsZXN5bmRpY2F0aW9uLmNvbS9wYWdlYWQvanMvYWRzYnlnb29nbGUuanM|QWRzX2dvb2dsZV8wMw|QWRMYXllcjE|querySelector|aW5zLmFkc2J5Z29vZ2xl|QWRMYXllcjI|setInterval|QWRzX2dvb2dsZV8wMQ||QWRzX2dvb2dsZV8wMg|YWQtaW5uZXI|insertBefore|YWdvZGEubmV0L2Jhbm5lcnM|468px|undefined|typeof|YWR2ZXJ0aXNpbmcuYW9sLmNvbQ|anVpY3lhZHMuY29t|YS5saXZlc3BvcnRtZWRpYS5ldQ|It|777777|adb8ff|FFFFFF|Welcome|QWREaXY|QWRJbWFnZQ|looks|c3BvbnNvcmVkX2xpbms|like|you|RGl2QWRD|re|RGl2QWRC|RGl2QWRB|EEEEEE|QWRCb3gxNjA|an|YWRUZWFzZXI|YmFubmVyYWQ|YWRBZA|YWRzZXJ2ZXI|YWRiYW5uZXI|YWRCYW5uZXI|YmFubmVyX2Fk|YmFubmVyaWQ|QWRDb250YWluZXI|YWRzbG90|cG9wdXBhZA|YWRzZW5zZQ|Z29vZ2xlX2Fk|Z2xpbmtzd3JhcHBlcg|b3V0YnJhaW4tcGFpZA|using|That|YWQuZm94bmV0d29ya3MuY29t|styleSheets|Let|me|in|moc|kcolbdakcolb|script|RGl2QWQx|RGl2QWQz|YWQtY29udGFpbmVyLTI|YWQtY29udGFpbmVyLTE|clear|YWRuLmViYXkuY29t|YWQubWFpbC5ydQ|YWRfY2hhbm5lbA||RGl2QWQy|my|okay|we|Who|doesn|But|without|advertising|income|can|disabled|keep|making|site|1px|understand|QWQzMDB4MTQ1|have|awesome|solid|requestAnimationFrame|click|3eUeuATRaNMs0zfml|gkJocgFtzfMzwAAAABJRU5ErkJggg|127|background|160px|40px|split|dEflqX6gzC4hd1jSgz0ujmPkygDjvNYDsU0ZggjKBqLPrQLfDUQIzxMBtSOucRwLzrdQ2DFO0NDdnsYq0yoJyEB0FHTBHefyxcyUy8jflH7sHszSfgath4hYwcD3M29I5DMzdBNO2IFcC5y6HSduof4G5dQNMWd4cDcjNNeNGmb02|reverse|join|radius|z0|Za|encode|Uv0LfPzlsBELZ|uJylU|setTimeout|SRWhNsmOazvKzQYcE0hV5nDkuQQKfUgm4HmqA2yuPxfMU1m4zLRTMAqLhN6BHCeEXMDo2NsY8MdCeBB6JydMlps3uGxZefy7EO1vyPvhOxL7TPWjVUVvZkNJ|E5HlQS6SHvVSU0V|j9xJVBEEbWEXFVZQNX9|1HX6ghkAR9E5crTgM|0t6qjIlZbzSpemi|2048|MjA3XJUKy|CGf7SAP2V6AjTOUa8IzD3ckqe2ENGulWGfx9VKIBB72JM1lAuLKB3taONCBn3PY0II5cFrLr7cCp|Kq8b7m0RpwasnR|UIWrdVPEp7zHy7oWXiUgmR3kdujbZI73kghTaoaEKMOh8up2M8BVceotd|BNyENiFGe5CxgZyIT6KVyGO2s5J5ce|14XO7cR5WV1QBedt3c|QhZLYLN54|e8xr8n5lpXyn|u3T9AbDjXwIMXfxmsarwK9wUBB5Kj8y2dCw|minWidth|120|F2Q|CCC|frameElement|screen||18pt|eaDyhemUTp||||45px|event|999|rgba|200|178|500|280|hr|163|null|8px|minHeight|16pt|fff|Arial|Black|line|onmouseout|normal|12px|24px|marginRight|borderRadius|onmouseover|boxShadow|35px|14px|bTplhb|x0z6tauQYvPxwT0VM1lH9Adt5Lp|now|base64|http|blockadblock|com|xlink|data|png|iVBORw0KGgoAAAANSUhEUgAAAKAAAAAoCAMAAABO8gGqAAAB|c1|1BMVEXr6|sAAADr6|192|sAAADMAAAsKysKCgokJCRycnIEBATq6uoUFBTMzMzr6urjqqoSEhIGBgaxsbHcd3dYWFg0NDTmw8PZY2M5OTkfHx|enp7TNTUoJyfm5ualpaV5eXkODg7k5OTaamoqKSnc3NzZ2dmHh4dra2tHR0fVQUFAQEDPExPNBQXo6Ohvb28ICAjp19fS0tLnzc29vb25ubm1tbWWlpaNjY3dfX1oaGhUVFRMTEwaGhoXFxfq5ubh4eHe3t7Hx8fgk5PfjY3eg4OBgYF|fn5EREQ9PT3SKSnV1dXks7OsrKypqambmpqRkZFdXV1RUVHRISHQHR309PTq4eHp3NzPz8|9999|innerHeight|pyQLiBu8WDYgxEZMbeEqIiSM8r|onclick|Date|YWQtbGVmdA|getItem|setItem|reload|Ly95dWkueWFob29hcGlzLmNvbS8zLjE4LjEvYnVpbGQvY3NzcmVzZXQvY3NzcmVzZXQtbWluLmNzcw|link|191|rel|stylesheet|css|QWQzMDB4MjUw|head|clearInterval|Ly8vKysrDw8O4uLjkt7fhnJzgl5d7e3tkZGTYVlZPT08vLi7OCwu|v792dnbbdHTZYWHZXl7YWlpZWVnVRkYnJib8|PzNzc3myMjlurrjsLDhoaHdf3|I1TpO7CnBZO|YbUMNVjqGySwrRUGsLu6|uWD20LsNIDdQut4LXA|KmSx|0nga14QJ3GOWqDmOwJgRoSme8OOhAQqiUhPMbUGksCj5Lta4CbeFhX9NN0Tpny|BKpxaqlAOvCqBjzTFAp2NFudJ5paelS5TbwtBlAvNgEdeEGI6O6JUt42NhuvzZvjXTHxwiaBXUIMnAKa5Pq9SL3gn1KAOEkgHVWBIMU14DBF2OH3KOfQpG2oSQpKYAEdK0MGcDg1xbdOWy|iqKjoRAEDlZ4soLhxSgcy6ghgOy7EeC2PI4DHb7pO7mRwTByv5hGxF|QcWrURHJSLrbBNAxZTHbgSCsHXJkmBxisMvErFVcgE|aa2thYWHXUFDUPDzUOTno0dHipqbceHjaZ2dCQkLSLy|h0GsOCs9UwP2xo6|UimAyng9UePurpvM8WmAdsvi6gNwBMhPrPqemoXywZs8qL9JZybhqF6LZBZJNANmYsOSaBTkSqcpnCFEkntYjtREFlATEtgxdDQlffhS3ddDAzfbbHYPUDGJpGT|UADVgvxHBzP9LUufqQDtV|uI70wOsgFWUQCfZC1UI0Ettoh66D|szSdAtKtwkRRNnCIiDzNzc0RO|kmLbKmsE|1FMzZIGQR3HWJ4F1TqWtOaADq0Z9itVZrg1S6JLi7B1MAtUCX1xNB0Y0oL9hpK4|CXRTTQawVogbKeDEs2hs4MtJcNVTY2KgclwH2vYODFTa4FQ|qdWy60K14k|oGKmW8DAFeDOxfOJM4DcnTYrtT7dhZltTW7OXHB1ClEWkPO0JmgEM1pebs5CcA2UCTS6QyHMaEtyc3LAlWcDjZReyLpKZS9uT02086vu0tJa|v7|b29vlvb2xn5|ejIzabW26SkqgMDA7HByRAADoM7kjAAAAInRSTlM6ACT4xhkPtY5iNiAI9PLv6drSpqGYclpM5bengkQ8NDAnsGiGMwAABetJREFUWMPN2GdTE1EYhmFQ7L339rwngV2IiRJNIGAg1SQkFAHpgnQpKnZBAXvvvXf9mb5nsxuTqDN|cIa9Z8IkGYa9OGXPJDm5RnMX5pim7YtTLB24btUKmKnZeWsWpgHnzIP5UucvNoDrl8GUrVyUBM4xqQ|ISwIz5vfQyDF3X|MgzNFaCVyHVIONbx1EDrtCzt6zMEGzFzFwFZJ19jpJy2qx5BcmyBM|Lnx0tILMKp3uvxI61iYH33Qq3M24k|RUIrwGk|VOPel7RIdeIBkdo|HY9WAzpZLSSCNQrZbGO1n4V4h9uDP7RTiIIyaFQoirfxCftiht4sK8KeKqPh34D2S7TsROHRiyMrAxrtNms9H5Qaw9ObU1H4Wdv8z0J8obvOo|wd4KAnkmbaePspA|0idvgbrDeBhcK|EuJ0GtLUjVftvwEYqmaR66JX9Apap6cCyKhiV|QWQ3Mjh4OTA'.split('|'),0,{}));
</script>
	<!--[if lte IE 8]>
	<style>
		.attachment:focus {
			outline: #1e8cbe solid;
		}
		.selected.attachment {
			outline: #1e8cbe solid;
		}
	</style>
	<![endif]-->
	<script type="text/html" id="tmpl-media-frame">
		<div class="media-frame-menu"></div>
		<div class="media-frame-title"></div>
		<div class="media-frame-router"></div>
		<div class="media-frame-content"></div>
		<div class="media-frame-toolbar"></div>
		<div class="media-frame-uploader"></div>
	</script>

	<script type="text/html" id="tmpl-media-modal">
		<div class="media-modal wp-core-ui">
			<button type="button" class="media-modal-close"><span class="media-modal-icon"><span class="screen-reader-text">Close media panel</span></span></button>
			<div class="media-modal-content"></div>
		</div>
		<div class="media-modal-backdrop"></div>
	</script>

	<script type="text/html" id="tmpl-uploader-window">
		<div class="uploader-window-content">
			<h1>Drop files to upload</h1>
		</div>
	</script>

	<script type="text/html" id="tmpl-uploader-editor">
		<div class="uploader-editor-content">
			<div class="uploader-editor-title">Drop files to upload</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-uploader-inline">
		<# var messageClass = data.message ? 'has-upload-message' : 'no-upload-message'; #>
		<# if ( data.canClose ) { #>
		<button class="close dashicons dashicons-no"><span class="screen-reader-text">Close uploader</span></button>
		<# } #>
		<div class="uploader-inline-content {{ messageClass }}">
		<# if ( data.message ) { #>
			<h2 class="upload-message">{{ data.message }}</h2>
		<# } #>
					<div class="upload-ui">
				<h2 class="upload-instructions drop-instructions">Drop files anywhere to upload</h2>
				<p class="upload-instructions drop-instructions">or</p>
				<button type="button" class="browser button button-hero">Select Files</button>
			</div>

			<div class="upload-inline-status"></div>

			<div class="post-upload-ui">
				
				<p class="max-upload-size">Maximum upload file size: 2 MB.</p>

				<# if ( data.suggestedWidth && data.suggestedHeight ) { #>
					<p class="suggested-dimensions">
						Suggested image dimensions: {{data.suggestedWidth}} by {{data.suggestedHeight}} pixels.					</p>
				<# } #>

							</div>
				</div>
	</script>

	<script type="text/html" id="tmpl-media-library-view-switcher">
		<a href="/?mode=list" class="view-list">
			<span class="screen-reader-text">List View</span>
		</a>
		<a href="/?mode=grid" class="view-grid current">
			<span class="screen-reader-text">Grid View</span>
		</a>
	</script>

	<script type="text/html" id="tmpl-uploader-status">
		<h2>Uploading</h2>
		<button type="button" class="button-link upload-dismiss-errors"><span class="screen-reader-text">Dismiss Errors</span></button>

		<div class="media-progress-bar"><div></div></div>
		<div class="upload-details">
			<span class="upload-count">
				<span class="upload-index"></span> / <span class="upload-total"></span>
			</span>
			<span class="upload-detail-separator">&ndash;</span>
			<span class="upload-filename"></span>
		</div>
		<div class="upload-errors"></div>
	</script>

	<script type="text/html" id="tmpl-uploader-status-error">
		<span class="upload-error-filename">{{{ data.filename }}}</span>
		<span class="upload-error-message">{{ data.message }}</span>
	</script>

	<script type="text/html" id="tmpl-edit-attachment-frame">
		<div class="edit-media-header">
			<button class="left dashicons <# if ( ! data.hasPrevious ) { #> disabled <# } #>"><span class="screen-reader-text">Edit previous media item</span></button>
			<button class="right dashicons <# if ( ! data.hasNext ) { #> disabled <# } #>"><span class="screen-reader-text">Edit next media item</span></button>
		</div>
		<div class="media-frame-title"></div>
		<div class="media-frame-content"></div>
	</script>

	<script type="text/html" id="tmpl-attachment-details-two-column">
		<div class="attachment-media-view {{ data.orientation }}">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( data.sizes && data.sizes.large ) { #>
					<img class="details-image" src="{{ data.sizes.large.url }}" draggable="false" alt="" />
				<# } else if ( data.sizes && data.sizes.full ) { #>
					<img class="details-image" src="{{ data.sizes.full.url }}" draggable="false" alt="" />
				<# } else if ( -1 === jQuery.inArray( data.type, [ 'audio', 'video' ] ) ) { #>
					<img class="details-image icon" src="{{ data.icon }}" draggable="false" alt="" />
				<# } #>

				<# if ( 'audio' === data.type ) { #>
				<div class="wp-media-wrapper">
					<audio style="visibility: hidden" controls class="wp-audio-shortcode" width="100%" preload="none">
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</audio>
				</div>
				<# } else if ( 'video' === data.type ) {
					var w_rule = '';
					if ( data.width ) {
						w_rule = 'width: ' + data.width + 'px;';
					} else if ( wp.media.view.settings.contentWidth ) {
						w_rule = 'width: ' + wp.media.view.settings.contentWidth + 'px;';
					}
				#>
				<div style="{{ w_rule }}" class="wp-media-wrapper wp-video">
					<video controls="controls" class="wp-video-shortcode" preload="metadata"
						<# if ( data.width ) { #>width="{{ data.width }}"<# } #>
						<# if ( data.height ) { #>height="{{ data.height }}"<# } #>
						<# if ( data.image && data.image.src !== data.icon ) { #>poster="{{ data.image.src }}"<# } #>>
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</video>
				</div>
				<# } #>

				<div class="attachment-actions">
					<# if ( 'image' === data.type && ! data.uploading && data.sizes && data.can.save ) { #>
					<button type="button" class="button edit-attachment">Edit Image</button>
					<# } else if ( 'pdf' === data.subtype && data.sizes ) { #>
					Document Preview					<# } #>
				</div>
			</div>
		</div>
		<div class="attachment-info">
			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
			<div class="details">
				<div class="filename"><strong>File name:</strong> {{ data.filename }}</div>
				<div class="filename"><strong>File type:</strong> {{ data.mime }}</div>
				<div class="uploaded"><strong>Uploaded on:</strong> {{ data.dateFormatted }}</div>

				<div class="file-size"><strong>File size:</strong> {{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions"><strong>Dimensions:</strong> {{ data.width }} &times; {{ data.height }}</div>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length"><strong>Length:</strong> {{ data.fileLength }}</div>
				<# } #>

				<# if ( 'audio' === data.type && data.meta.bitrate ) { #>
					<div class="bitrate">
						<strong>Bitrate:</strong> {{ Math.round( data.meta.bitrate / 1000 ) }}kb/s
						<# if ( data.meta.bitrate_mode ) { #>
						{{ ' ' + data.meta.bitrate_mode.toUpperCase() }}
						<# } #>
					</div>
				<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>

			<div class="settings">
				<label class="setting" data-setting="url">
					<span class="name">URL</span>
					<input type="text" value="{{ data.url }}" readonly />
				</label>
				<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
								<label class="setting" data-setting="title">
					<span class="name">Title</span>
					<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
				</label>
								<# if ( 'audio' === data.type ) { #>
								<label class="setting" data-setting="artist">
					<span class="name">Artist</span>
					<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
				</label>
								<label class="setting" data-setting="album">
					<span class="name">Album</span>
					<input type="text" value="{{ data.album || data.meta.album || '' }}" />
				</label>
								<# } #>
				<label class="setting" data-setting="caption">
					<span class="name">Caption</span>
					<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
				</label>
				<# if ( 'image' === data.type ) { #>
					<label class="setting" data-setting="alt">
						<span class="name">Alt Text</span>
						<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
					</label>
				<# } #>
				<label class="setting" data-setting="description">
					<span class="name">Description</span>
					<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
				</label>
				<label class="setting">
					<span class="name">Uploaded By</span>
					<span class="value">{{ data.authorName }}</span>
				</label>
				<# if ( data.uploadedToTitle ) { #>
					<label class="setting">
						<span class="name">Uploaded To</span>
						<# if ( data.uploadedToLink ) { #>
							<span class="value"><a href="{{ data.uploadedToLink }}">{{ data.uploadedToTitle }}</a></span>
						<# } else { #>
							<span class="value">{{ data.uploadedToTitle }}</span>
						<# } #>
					</label>
				<# } #>
				<div class="attachment-compat"></div>
			</div>

			<div class="actions">
				<a class="view-attachment" href="{{ data.link }}">View attachment page</a>
				<# if ( data.can.save ) { #> |
					<a href="post.php?post={{ data.id }}&action=edit">Edit more details</a>
				<# } #>
				<# if ( ! data.uploading && data.can.remove ) { #> |
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>
			</div>

		</div>
	</script>

	<script type="text/html" id="tmpl-attachment">
		<div class="attachment-preview js--select-attachment type-{{ data.type }} subtype-{{ data.subtype }} {{ data.orientation }}">
			<div class="thumbnail">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div style="width: {{ data.percent }}%"></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<div class="centered">
						<img src="{{ data.size.url }}" draggable="false" alt="" />
					</div>
				<# } else { #>
					<div class="centered">
						<# if ( data.image && data.image.src && data.image.src !== data.icon ) { #>
							<img src="{{ data.image.src }}" class="thumbnail" draggable="false" alt="" />
						<# } else if ( data.sizes && data.sizes.medium ) { #>
							<img src="{{ data.sizes.medium.url }}" class="thumbnail" draggable="false" alt="" />
						<# } else { #>
							<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
						<# } #>
					</div>
					<div class="filename">
						<div>{{ data.filename }}</div>
					</div>
				<# } #>
			</div>
			<# if ( data.buttons.close ) { #>
				<button type="button" class="button-link attachment-close media-modal-icon"><span class="screen-reader-text">Remove</span></button>
			<# } #>
		</div>
		<# if ( data.buttons.check ) { #>
			<button type="button" class="check" tabindex="-1"><span class="media-modal-icon"></span><span class="screen-reader-text">Deselect</span></button>
		<# } #>
		<#
		var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly';
		if ( data.describe ) {
			if ( 'image' === data.type ) { #>
				<input type="text" value="{{ data.caption }}" class="describe" data-setting="caption"
					placeholder="Caption this image&hellip;" {{ maybeReadOnly }} />
			<# } else { #>
				<input type="text" value="{{ data.title }}" class="describe" data-setting="title"
					<# if ( 'video' === data.type ) { #>
						placeholder="Describe this video&hellip;"
					<# } else if ( 'audio' === data.type ) { #>
						placeholder="Describe this audio file&hellip;"
					<# } else { #>
						placeholder="Describe this media file&hellip;"
					<# } #> {{ maybeReadOnly }} />
			<# }
		} #>
	</script>

	<script type="text/html" id="tmpl-attachment-details">
		<h2>
			Attachment Details			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
		</h2>
		<div class="attachment-info">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<img src="{{ data.size.url }}" draggable="false" alt="" />
				<# } else { #>
					<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
				<# } #>
			</div>
			<div class="details">
				<div class="filename">{{ data.filename }}</div>
				<div class="uploaded">{{ data.dateFormatted }}</div>

				<div class="file-size">{{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions">{{ data.width }} &times; {{ data.height }}</div>
					<# } #>

					<# if ( data.can.save && data.sizes ) { #>
						<a class="edit-attachment" href="{{ data.editLink }}&amp;image-editor" target="_blank">Edit Image</a>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length">Length: {{ data.fileLength }}</div>
				<# } #>

				<# if ( ! data.uploading && data.can.remove ) { #>
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>
		</div>

		<label class="setting" data-setting="url">
			<span class="name">URL</span>
			<input type="text" value="{{ data.url }}" readonly />
		</label>
		<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
				<label class="setting" data-setting="title">
			<span class="name">Title</span>
			<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
		</label>
				<# if ( 'audio' === data.type ) { #>
				<label class="setting" data-setting="artist">
			<span class="name">Artist</span>
			<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
		</label>
				<label class="setting" data-setting="album">
			<span class="name">Album</span>
			<input type="text" value="{{ data.album || data.meta.album || '' }}" />
		</label>
				<# } #>
		<label class="setting" data-setting="caption">
			<span class="name">Caption</span>
			<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
		</label>
		<# if ( 'image' === data.type ) { #>
			<label class="setting" data-setting="alt">
				<span class="name">Alt Text</span>
				<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
			</label>
		<# } #>
		<label class="setting" data-setting="description">
			<span class="name">Description</span>
			<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
		</label>
	</script>

	<script type="text/html" id="tmpl-media-selection">
		<div class="selection-info">
			<span class="count"></span>
			<# if ( data.editable ) { #>
				<button type="button" class="button-link edit-selection">Edit Selection</button>
			<# } #>
			<# if ( data.clearable ) { #>
				<button type="button" class="button-link clear-selection">Clear</button>
			<# } #>
		</div>
		<div class="selection-view"></div>
	</script>

	<script type="text/html" id="tmpl-attachment-display-settings">
		<h2>Attachment Display Settings</h2>

		<# if ( 'image' === data.type ) { #>
			<label class="setting align">
				<span>Alignment</span>
				<select class="alignment"
					data-setting="align"
					<# if ( data.userSettings ) { #>
						data-user-setting="align"
					<# } #>>

					<option value="left">
						Left					</option>
					<option value="center">
						Center					</option>
					<option value="right">
						Right					</option>
					<option value="none" selected>
						None					</option>
				</select>
			</label>
		<# } #>

		<div class="setting">
			<label>
				<# if ( data.model.canEmbed ) { #>
					<span>Embed or Link</span>
				<# } else { #>
					<span>Link To</span>
				<# } #>

				<select class="link-to"
					data-setting="link"
					<# if ( data.userSettings && ! data.model.canEmbed ) { #>
						data-user-setting="urlbutton"
					<# } #>>

				<# if ( data.model.canEmbed ) { #>
					<option value="embed" selected>
						Embed Media Player					</option>
					<option value="file">
				<# } else { #>
					<option value="none" selected>
						None					</option>
					<option value="file">
				<# } #>
					<# if ( data.model.canEmbed ) { #>
						Link to Media File					<# } else { #>
						Media File					<# } #>
					</option>
					<option value="post">
					<# if ( data.model.canEmbed ) { #>
						Link to Attachment Page					<# } else { #>
						Attachment Page					<# } #>
					</option>
				<# if ( 'image' === data.type ) { #>
					<option value="custom">
						Custom URL					</option>
				<# } #>
				</select>
			</label>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>

		<# if ( 'undefined' !== typeof data.sizes ) { #>
			<label class="setting">
				<span>Size</span>
				<select class="size" name="size"
					data-setting="size"
					<# if ( data.userSettings ) { #>
						data-user-setting="imgsize"
					<# } #>>
											<#
						var size = data.sizes['thumbnail'];
						if ( size ) { #>
							<option value="thumbnail" >
								Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['medium'];
						if ( size ) { #>
							<option value="medium" >
								Medium &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['large'];
						if ( size ) { #>
							<option value="large" >
								Large &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['full'];
						if ( size ) { #>
							<option value="full"  selected='selected'>
								Full Size &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
									</select>
			</label>
		<# } #>
	</script>

	<script type="text/html" id="tmpl-gallery-settings">
		<h2>Gallery Settings</h2>

		<label class="setting">
			<span>Link To</span>
			<select class="link-to"
				data-setting="link"
				<# if ( data.userSettings ) { #>
					data-user-setting="urlbutton"
				<# } #>>

				<option value="post" <# if ( ! wp.media.galleryDefaults.link || 'post' == wp.media.galleryDefaults.link ) {
					#>selected="selected"<# }
				#>>
					Attachment Page				</option>
				<option value="file" <# if ( 'file' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					Media File				</option>
				<option value="none" <# if ( 'none' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					None				</option>
			</select>
		</label>

		<label class="setting">
			<span>Columns</span>
			<select class="columns" name="columns"
				data-setting="columns">
									<option value="1" <#
						if ( 1 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						1					</option>
									<option value="2" <#
						if ( 2 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						2					</option>
									<option value="3" <#
						if ( 3 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						3					</option>
									<option value="4" <#
						if ( 4 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						4					</option>
									<option value="5" <#
						if ( 5 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						5					</option>
									<option value="6" <#
						if ( 6 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						6					</option>
									<option value="7" <#
						if ( 7 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						7					</option>
									<option value="8" <#
						if ( 8 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						8					</option>
									<option value="9" <#
						if ( 9 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						9					</option>
							</select>
		</label>

		<label class="setting">
			<span>Random Order</span>
			<input type="checkbox" data-setting="_orderbyRandom" />
		</label>

		<label class="setting size">
			<span>Size</span>
			<select class="size" name="size"
				data-setting="size"
				<# if ( data.userSettings ) { #>
					data-user-setting="imgsize"
				<# } #>
				>
									<option value="thumbnail">
						Thumbnail					</option>
									<option value="medium">
						Medium					</option>
									<option value="large">
						Large					</option>
									<option value="full">
						Full Size					</option>
							</select>
		</label>
	</script>

	<script type="text/html" id="tmpl-playlist-settings">
		<h2>Playlist Settings</h2>

		<# var emptyModel = _.isEmpty( data.model ),
			isVideo = 'video' === data.controller.get('library').props.get('type'); #>

		<label class="setting">
			<input type="checkbox" data-setting="tracklist" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<# if ( isVideo ) { #>
			<span>Show Video List</span>
			<# } else { #>
			<span>Show Tracklist</span>
			<# } #>
		</label>

		<# if ( ! isVideo ) { #>
		<label class="setting">
			<input type="checkbox" data-setting="artists" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Artist Name in Tracklist</span>
		</label>
		<# } #>

		<label class="setting">
			<input type="checkbox" data-setting="images" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Images</span>
		</label>
	</script>

	<script type="text/html" id="tmpl-embed-link-settings">
		<label class="setting link-text">
			<span>Link Text</span>
			<input type="text" class="alignment" data-setting="linkText" />
		</label>
		<div class="embed-container" style="display: none;">
			<div class="embed-preview"></div>
		</div>
	</script>

	<script type="text/html" id="tmpl-embed-image-settings">
		<div class="thumbnail">
			<img src="{{ data.model.url }}" draggable="false" alt="" />
		</div>

					<label class="setting caption">
				<span>Caption</span>
				<textarea data-setting="caption" />
			</label>
		
		<label class="setting alt-text">
			<span>Alt Text</span>
			<input type="text" data-setting="alt" />
		</label>

		<div class="setting align">
			<span>Align</span>
			<div class="button-group button-large" data-setting="align">
				<button class="button" value="left">
					Left				</button>
				<button class="button" value="center">
					Center				</button>
				<button class="button" value="right">
					Right				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
		</div>

		<div class="setting link-to">
			<span>Link To</span>
			<div class="button-group button-large" data-setting="link">
				<button class="button" value="file">
					Image URL				</button>
				<button class="button" value="custom">
					Custom URL				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>
	</script>

	<script type="text/html" id="tmpl-image-details">
		<div class="media-embed">
			<div class="embed-media-settings">
				<div class="column-image">
					<div class="image">
						<img src="{{ data.model.url }}" draggable="false" alt="" />

						<# if ( data.attachment && window.imageEdit ) { #>
							<div class="actions">
								<input type="button" class="edit-attachment button" value="Edit Original" />
								<input type="button" class="replace-attachment button" value="Replace" />
							</div>
						<# } #>
					</div>
				</div>
				<div class="column-settings">
											<label class="setting caption">
							<span>Caption</span>
							<textarea data-setting="caption">{{ data.model.caption }}</textarea>
						</label>
					
					<label class="setting alt-text">
						<span>Alternative Text</span>
						<input type="text" data-setting="alt" value="{{ data.model.alt }}" />
					</label>

					<h2>Display Settings</h2>
					<div class="setting align">
						<span>Align</span>
						<div class="button-group button-large" data-setting="align">
							<button class="button" value="left">
								Left							</button>
							<button class="button" value="center">
								Center							</button>
							<button class="button" value="right">
								Right							</button>
							<button class="button active" value="none">
								None							</button>
						</div>
					</div>

					<# if ( data.attachment ) { #>
						<# if ( 'undefined' !== typeof data.attachment.sizes ) { #>
							<label class="setting size">
								<span>Size</span>
								<select class="size" name="size"
									data-setting="size"
									<# if ( data.userSettings ) { #>
										data-user-setting="imgsize"
									<# } #>>
																			<#
										var size = data.sizes['thumbnail'];
										if ( size ) { #>
											<option value="thumbnail">
												Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['medium'];
										if ( size ) { #>
											<option value="medium">
												Medium &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['large'];
										if ( size ) { #>
											<option value="large">
												Large &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['full'];
										if ( size ) { #>
											<option value="full">
												Full Size &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																		<option value="custom">
										Custom Size									</option>
								</select>
							</label>
						<# } #>
							<div class="custom-size<# if ( data.model.size !== 'custom' ) { #> hidden<# } #>">
								<label><span>Width <small>(px)</small></span> <input data-setting="customWidth" type="number" step="1" value="{{ data.model.customWidth }}" /></label><span class="sep">&times;</span><label><span>Height <small>(px)</small></span><input data-setting="customHeight" type="number" step="1" value="{{ data.model.customHeight }}" /></label>
							</div>
					<# } #>

					<div class="setting link-to">
						<span>Link To</span>
						<select data-setting="link">
						<# if ( data.attachment ) { #>
							<option value="file">
								Media File							</option>
							<option value="post">
								Attachment Page							</option>
						<# } else { #>
							<option value="file">
								Image URL							</option>
						<# } #>
							<option value="custom">
								Custom URL							</option>
							<option value="none">
								None							</option>
						</select>
						<input type="text" class="link-to-custom" data-setting="linkUrl" />
					</div>
					<div class="advanced-section">
						<h2><button type="button" class="button-link advanced-toggle">Advanced Options</button></h2>
						<div class="advanced-settings hidden">
							<div class="advanced-image">
								<label class="setting title-text">
									<span>Image Title Attribute</span>
									<input type="text" data-setting="title" value="{{ data.model.title }}" />
								</label>
								<label class="setting extra-classes">
									<span>Image CSS Class</span>
									<input type="text" data-setting="extraClasses" value="{{ data.model.extraClasses }}" />
								</label>
							</div>
							<div class="advanced-link">
								<div class="setting link-target">
									<label><input type="checkbox" data-setting="linkTargetBlank" value="_blank" <# if ( data.model.linkTargetBlank ) { #>checked="checked"<# } #>>Open link in a new tab</label>
								</div>
								<label class="setting link-rel">
									<span>Link Rel</span>
									<input type="text" data-setting="linkRel" value="{{ data.model.linkClassName }}" />
								</label>
								<label class="setting link-class-name">
									<span>Link CSS Class</span>
									<input type="text" data-setting="linkClassName" value="{{ data.model.linkClassName }}" />
								</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-image-editor">
		<div id="media-head-{{ data.id }}"></div>
		<div id="image-editor-{{ data.id }}"></div>
	</script>

	<script type="text/html" id="tmpl-audio-details">
		<# var ext, html5types = {
			mp3: wp.media.view.settings.embedMimes.mp3,
			ogg: wp.media.view.settings.embedMimes.ogg
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-audio-settings">
				<audio style="visibility: hidden"
	controls
	class="wp-audio-shortcode"
	width="{{ _.isUndefined( data.model.width ) ? 400 : data.model.width }}"
	preload="{{ _.isUndefined( data.model.preload ) ? 'none' : data.model.preload }}"
	<#
	if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) { #>
	<source src="{{ data.model.src }}" type="{{ wp.media.view.settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
	<# } #>

	<# if ( ! _.isEmpty( data.model.mp3 ) ) { #>
	<source src="{{ data.model.mp3 }}" type="{{ wp.media.view.settings.embedMimes[ 'mp3' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.ogg ) ) { #>
	<source src="{{ data.model.ogg }}" type="{{ wp.media.view.settings.embedMimes[ 'ogg' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.m4a ) ) { #>
	<source src="{{ data.model.m4a }}" type="{{ wp.media.view.settings.embedMimes[ 'm4a' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.wav ) ) { #>
	<source src="{{ data.model.wav }}" type="{{ wp.media.view.settings.embedMimes[ 'wav' ] }}" />
	<# } #>
	</audio>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp3 ) ) {
					if ( ! _.isUndefined( html5types.mp3 ) ) {
						delete html5types.mp3;
					}
				#>
				<label class="setting">
					<span>MP3</span>
					<input type="text" disabled="disabled" data-setting="mp3" value="{{ data.model.mp3 }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogg ) ) {
					if ( ! _.isUndefined( html5types.ogg ) ) {
						delete html5types.ogg;
					}
				#>
				<label class="setting">
					<span>OGG</span>
					<input type="text" disabled="disabled" data-setting="ogg" value="{{ data.model.ogg }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4a ) ) {
					if ( ! _.isUndefined( html5types.m4a ) ) {
						delete html5types.m4a;
					}
				#>
				<label class="setting">
					<span>M4A</span>
					<input type="text" disabled="disabled" data-setting="m4a" value="{{ data.model.m4a }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wav ) ) {
					if ( ! _.isUndefined( html5types.wav ) ) {
						delete html5types.wav;
					}
				#>
				<label class="setting">
					<span>WAV</span>
					<input type="text" disabled="disabled" data-setting="wav" value="{{ data.model.wav }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				
				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting autoplay">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-video-details">
		<# var ext, html5types = {
			mp4: wp.media.view.settings.embedMimes.mp4,
			ogv: wp.media.view.settings.embedMimes.ogv,
			webm: wp.media.view.settings.embedMimes.webm
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-video-settings">
				<div class="wp-video-holder">
				<#
				var w = ! data.model.width || data.model.width > 640 ? 640 : data.model.width,
					h = ! data.model.height ? 360 : data.model.height;

				if ( data.model.width && w !== data.model.width ) {
					h = Math.ceil( ( h * w ) / data.model.width );
				}
				#>

				<#  var w_rule = '', classes = [],
		w, h, settings = wp.media.view.settings,
		isYouTube = isVimeo = false;

	if ( ! _.isEmpty( data.model.src ) ) {
		isYouTube = data.model.src.match(/youtube|youtu\.be/);
		isVimeo = -1 !== data.model.src.indexOf('vimeo');
	}

	if ( settings.contentWidth && data.model.width >= settings.contentWidth ) {
		w = settings.contentWidth;
	} else {
		w = data.model.width;
	}

	if ( w !== data.model.width ) {
		h = Math.ceil( ( data.model.height * w ) / data.model.width );
	} else {
		h = data.model.height;
 	}

	if ( w ) {
		w_rule = 'width: ' + w + 'px; ';
	}

	if ( isYouTube ) {
		classes.push( 'youtube-video' );
	}

	if ( isVimeo ) {
		classes.push( 'vimeo-video' );
	}

#>
<div style="{{ w_rule }}" class="wp-video">
<video controls
	class="wp-video-shortcode {{ classes.join( ' ' ) }}"
	<# if ( w ) { #>width="{{ w }}"<# } #>
	<# if ( h ) { #>height="{{ h }}"<# } #>
	<#
		if ( ! _.isUndefined( data.model.poster ) && data.model.poster ) {
			#> poster="{{ data.model.poster }}"<#
		} #>
		preload="{{ _.isUndefined( data.model.preload ) ? 'metadata' : data.model.preload }}"<#
	 if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	 if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) {
		if ( isYouTube ) { #>
		<source src="{{ data.model.src }}" type="video/youtube" />
		<# } else if ( isVimeo ) { #>
		<source src="{{ data.model.src }}" type="video/vimeo" />
		<# } else { #>
		<source src="{{ data.model.src }}" type="{{ settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
		<# }
	} #>

	<# if ( data.model.mp4 ) { #>
	<source src="{{ data.model.mp4 }}" type="{{ settings.embedMimes[ 'mp4' ] }}" />
	<# } #>
	<# if ( data.model.m4v ) { #>
	<source src="{{ data.model.m4v }}" type="{{ settings.embedMimes[ 'm4v' ] }}" />
	<# } #>
	<# if ( data.model.webm ) { #>
	<source src="{{ data.model.webm }}" type="{{ settings.embedMimes[ 'webm' ] }}" />
	<# } #>
	<# if ( data.model.ogv ) { #>
	<source src="{{ data.model.ogv }}" type="{{ settings.embedMimes[ 'ogv' ] }}" />
	<# } #>
	<# if ( data.model.flv ) { #>
	<source src="{{ data.model.flv }}" type="{{ settings.embedMimes[ 'flv' ] }}" />
	<# } #>
		{{{ data.model.content }}}
</video>
</div>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp4 ) ) {
					if ( ! _.isUndefined( html5types.mp4 ) ) {
						delete html5types.mp4;
					}
				#>
				<label class="setting">
					<span>MP4</span>
					<input type="text" disabled="disabled" data-setting="mp4" value="{{ data.model.mp4 }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4v ) ) {
					if ( ! _.isUndefined( html5types.m4v ) ) {
						delete html5types.m4v;
					}
				#>
				<label class="setting">
					<span>M4V</span>
					<input type="text" disabled="disabled" data-setting="m4v" value="{{ data.model.m4v }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.webm ) ) {
					if ( ! _.isUndefined( html5types.webm ) ) {
						delete html5types.webm;
					}
				#>
				<label class="setting">
					<span>WEBM</span>
					<input type="text" disabled="disabled" data-setting="webm" value="{{ data.model.webm }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogv ) ) {
					if ( ! _.isUndefined( html5types.ogv ) ) {
						delete html5types.ogv;
					}
				#>
				<label class="setting">
					<span>OGV</span>
					<input type="text" disabled="disabled" data-setting="ogv" value="{{ data.model.ogv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flv ) ) {
					if ( ! _.isUndefined( html5types.flv ) ) {
						delete html5types.flv;
					}
				#>
				<label class="setting">
					<span>FLV</span>
					<input type="text" disabled="disabled" data-setting="flv" value="{{ data.model.flv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
								</div>

				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<# if ( ! _.isEmpty( data.model.poster ) ) { #>
				<label class="setting">
					<span>Poster Image</span>
					<input type="text" disabled="disabled" data-setting="poster" value="{{ data.model.poster }}" />
					<button type="button" class="button-link remove-setting">Remove poster image</button>
				</label>
				<# } #>
				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting autoplay">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>

				<label class="setting" data-setting="content">
					<span>Tracks (subtitles, captions, descriptions, chapters, or metadata)</span>
					<#
					var content = '';
					if ( ! _.isEmpty( data.model.content ) ) {
						var tracks = jQuery( data.model.content ).filter( 'track' );
						_.each( tracks.toArray(), function (track) {
							content += track.outerHTML; #>
						<p>
							<input class="content-track" type="text" value="{{ track.outerHTML }}" />
							<button type="button" class="button-link remove-setting remove-track">Remove video track</button>
						</p>
						<# } ); #>
					<# } else { #>
					<em>There are no associated subtitles.</em>
					<# } #>
					<textarea class="hidden content-setting">{{ content }}</textarea>
				</label>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-editor-gallery">
		<# if ( data.attachments.length ) { #>
			<div class="gallery gallery-columns-{{ data.columns }}">
				<# _.each( data.attachments, function( attachment, index ) { #>
					<dl class="gallery-item">
						<dt class="gallery-icon">
							<# if ( attachment.thumbnail ) { #>
								<img src="{{ attachment.thumbnail.url }}" width="{{ attachment.thumbnail.width }}" height="{{ attachment.thumbnail.height }}" alt="" />
							<# } else { #>
								<img src="{{ attachment.url }}" alt="" />
							<# } #>
						</dt>
						<# if ( attachment.caption ) { #>
							<dd class="wp-caption-text gallery-caption">
								{{{ data.verifyHTML( attachment.caption ) }}}
							</dd>
						<# } #>
					</dl>
					<# if ( index % data.columns === data.columns - 1 ) { #>
						<br style="clear: both;">
					<# } #>
				<# } ); #>
			</div>
		<# } else { #>
			<div class="wpview-error">
				<div class="dashicons dashicons-format-gallery"></div><p>No items found.</p>
			</div>
		<# } #>
	</script>

	<script type="text/html" id="tmpl-crop-content">
		<img class="crop-image" src="{{ data.url }}" alt="Image crop area preview. Requires mouse interaction.">
		<div class="upload-errors"></div>
	</script>

	<script type="text/html" id="tmpl-site-icon-preview">
		<h2>Preview</h2>
		<strong aria-hidden="true">As a browser icon</strong>
		<div class="favicon-preview">
			<img src="http://skidrowfull.com/wp-admin/images/browser.png" class="browser-preview" width="182" height="" alt="" />

			<div class="favicon">
				<img id="preview-favicon" src="{{ data.url }}" alt="Preview as a browser icon"/>
			</div>
			<span class="browser-title" aria-hidden="true">Skidrow Full Games</span>
		</div>

		<strong aria-hidden="true">As an app icon</strong>
		<div class="app-icon-preview">
			<img id="preview-app-icon" src="{{ data.url }}" alt="Preview as an app icon"/>
		</div>
	</script>

	<script type='text/javascript' src='http://skidrowfull.com/wp-content/plugins/Monarch%20v1.3.4/js/idle-timer.min.js?ver=1.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"http:\/\/skidrowfull.com\/wp-admin\/admin-ajax.php","pageurl":"","stats_nonce":"c8bc21669f","share_counts":"2f6fa70230","follow_counts":"ca9af6604d","total_counts":"66a89f94f5","media_single":"a868856a33","media_total":"324a0ed29f","generate_all_window_nonce":"008a831453","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/plugins/Monarch%20v1.3.4/js/custom.js?ver=1.3.4'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/bootstrap.min.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var settingsNoty = {"challenge_accepted":"Challenge accepted!","challenge_rejected":"Challenge rejected!","delete_accepted":"Delete accepted!","delete_rejected":"Delete rejected!","match_delete_rejected":"Match delete rejected!","match_deleted_request":"Delete request sent!","edit_accepted":"Edit accepted!","edit_rejected":"Edit rejected!","match_deleted":"Match deleted!","match_deleted_canceled":"Match delete canceled!","score_accepted":"Score accepted!","score_rejected":"Score rejected!","challenge_request_sent":"Challenge request sent!","submitted":"Score has been submitted!","already_submitted":"Score has already been submitted by other team!","join_clan":"Your request to join clan has been sent!","let_this_member_join":"User joined your clan!","remove_friend":"Removed from clan!","cancel_request":"Request canceled!","make_administrator":"Added as administrator!","downgrade_to_user":"Admin downgraded!","reported":"Match has been reported!","clan_deleted":"Clan has been deleted!","delete_page_background":"Clan page background deleted successfully!"};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/noty/packaged/jquery.noty.packaged.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/remove-vc-elements.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/bx_slider_auto.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/easing.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/main.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/jquery.fancybox.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/jquery-ui.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/jquery.carouFredSel-6.2.1-packed.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/appear.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/jquery.webticker.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/jquery.bxslider.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/isotope.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/imagesloaded.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/jquery.validate.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/ps.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var settingsGlobal = {"checking_name":"Checking if clan name is unique...","taken_name":"Clan name is taken! Please select a unique clan name!","available_name":"Clan name is available!"};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/global.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/imagescale.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/transit.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var settings = {"authlocation":"http:\/\/skidrowfull.com\/wp-content\/themes\/blackfyre\/include\/","ajax":"http:\/\/skidrowfull.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/js/social.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpCWL10n = {"plugin_url":"http:\/\/skidrowfull.com\/wp-content\/themes\/blackfyre\/addons\/clan-wars","addRound":"Add Round","excludeMap":"Exclude map from match","removeRound":"Remove round"};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/addons/clan-wars/js/matches.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var heartLove = {"ajaxurl":"http:\/\/skidrowfull.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/themes/blackfyre/addons/heart/love/js/heart-love.js?ver=1.0'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/shortcode.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/wp-util.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/wp-backbone.min.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaModelsL10n = {"settings":{"ajaxurl":"\/wp-admin\/admin-ajax.php","post":{"id":0}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/media-models.min.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pluploadL10n = {"queue_limit_exceeded":"You have attempted to queue too many files.","file_exceeds_size_limit":"%s exceeds the maximum upload size for this site.","zero_byte_file":"This file is empty. Please try another.","invalid_filetype":"Sorry, this file type is not permitted for security reasons.","not_an_image":"This file is not an image. Please try another.","image_memory_exceeded":"Memory exceeded. Please try another smaller file.","image_dimensions_exceeded":"This is larger than the maximum size. Please try another.","default_error":"An error occurred in the upload. Please try again later.","missing_upload_url":"There was a configuration error. Please contact the server administrator.","upload_limit_exceeded":"You may only upload 1 file.","http_error":"HTTP error.","upload_failed":"Upload failed.","big_upload_failed":"Please try uploading this file with the %1$sbrowser uploader%2$s.","big_upload_queued":"%s exceeds the maximum upload size for the multi-file uploader when used in your browser.","io_error":"IO error.","security_error":"Security error.","file_cancelled":"File canceled.","upload_stopped":"Upload stopped.","dismiss":"Dismiss","crunching":"Crunching\u2026","deleted":"moved to the trash.","error_uploading":"\u201c%s\u201d has failed to upload."};
var _wpPluploadSettings = {"defaults":{"runtimes":"html5,flash,silverlight,html4","file_data_name":"async-upload","url":"\/wp-admin\/async-upload.php","flash_swf_url":"http:\/\/skidrowfull.com\/wp-includes\/js\/plupload\/plupload.flash.swf","silverlight_xap_url":"http:\/\/skidrowfull.com\/wp-includes\/js\/plupload\/plupload.silverlight.xap","filters":{"max_file_size":"2097152b","mime_types":[{"extensions":"jpg,jpeg,jpe,gif,png,bmp,tiff,tif,ico,asf,asx,wmv,wmx,wm,avi,divx,flv,mov,qt,mpeg,mpg,mpe,mp4,m4v,ogv,webm,mkv,3gp,3gpp,3g2,3gp2,txt,asc,c,cc,h,srt,csv,tsv,ics,rtx,css,vtt,dfxp,mp3,m4a,m4b,ra,ram,wav,ogg,oga,mid,midi,wma,wax,mka,rtf,js,pdf,class,tar,zip,gz,gzip,rar,7z,psd,xcf,doc,pot,pps,ppt,wri,xla,xls,xlt,xlw,mdb,mpp,docx,docm,dotx,dotm,xlsx,xlsm,xlsb,xltx,xltm,xlam,pptx,pptm,ppsx,ppsm,potx,potm,ppam,sldx,sldm,onetoc,onetoc2,onetmp,onepkg,oxps,xps,odt,odp,ods,odg,odc,odb,odf,wp,wpd,key,numbers,pages,(CFW 3.55).ra"}]},"multipart_params":{"action":"upload-attachment","_wpnonce":"326af7175a"}},"browser":{"mobile":false,"supported":true},"limitExceeded":false};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/plupload/wp-plupload.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"en","strings":{"Close":"Close","Fullscreen":"Fullscreen","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Download File":"Download File","Download Video":"Download Video","Play":"Play","Pause":"Pause","Captions\/Subtitles":"Captions\/Subtitles","None":"None","Time Slider":"Time Slider","Skip back %1 seconds":"Skip back %1 seconds","Video Player":"Video Player","Audio Player":"Audio Player","Volume Slider":"Volume Slider","Mute Toggle":"Mute Toggle","Unmute":"Unmute","Mute":"Mute","Use Up\/Down Arrow keys to increase or decrease volume.":"Use Up\/Down Arrow keys to increase or decrease volume.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds."}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.22.0'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaViewsL10n = {"url":"URL","addMedia":"Add Media","search":"Search","select":"Select","cancel":"Cancel","update":"Update","replace":"Replace","remove":"Remove","back":"Back","selected":"%d selected","dragInfo":"Drag and drop to reorder media files.","uploadFilesTitle":"Upload Files","uploadImagesTitle":"Upload Images","mediaLibraryTitle":"Media Library","insertMediaTitle":"Insert Media","createNewGallery":"Create a new gallery","createNewPlaylist":"Create a new playlist","createNewVideoPlaylist":"Create a new video playlist","returnToLibrary":"\u2190 Return to library","allMediaItems":"All media items","allDates":"All dates","noItemsFound":"No items found.","insertIntoPost":"Insert into post","unattached":"Unattached","trash":"Trash","uploadedToThisPost":"Uploaded to this post","warnDelete":"You are about to permanently delete this item from your site.\nThis action cannot be undone.\n 'Cancel' to stop, 'OK' to delete.","warnBulkDelete":"You are about to permanently delete these items from your site.\nThis action cannot be undone.\n 'Cancel' to stop, 'OK' to delete.","warnBulkTrash":"You are about to trash these items.\n  'Cancel' to stop, 'OK' to delete.","bulkSelect":"Bulk Select","cancelSelection":"Cancel Selection","trashSelected":"Trash Selected","untrashSelected":"Untrash Selected","deleteSelected":"Delete Selected","deletePermanently":"Delete Permanently","apply":"Apply","filterByDate":"Filter by date","filterByType":"Filter by type","searchMediaLabel":"Search Media","searchMediaPlaceholder":"Search media items...","noMedia":"No media files found.","attachmentDetails":"Attachment Details","insertFromUrlTitle":"Insert from URL","setFeaturedImageTitle":"Featured Image","setFeaturedImage":"Set featured image","createGalleryTitle":"Create Gallery","editGalleryTitle":"Edit Gallery","cancelGalleryTitle":"\u2190 Cancel Gallery","insertGallery":"Insert gallery","updateGallery":"Update gallery","addToGallery":"Add to gallery","addToGalleryTitle":"Add to Gallery","reverseOrder":"Reverse order","imageDetailsTitle":"Image Details","imageReplaceTitle":"Replace Image","imageDetailsCancel":"Cancel Edit","editImage":"Edit Image","chooseImage":"Choose Image","selectAndCrop":"Select and Crop","skipCropping":"Skip Cropping","cropImage":"Crop Image","cropYourImage":"Crop your image","cropping":"Cropping\u2026","suggestedDimensions":"Suggested image dimensions: %1$s by %2$s pixels.","cropError":"There has been an error cropping your image.","audioDetailsTitle":"Audio Details","audioReplaceTitle":"Replace Audio","audioAddSourceTitle":"Add Audio Source","audioDetailsCancel":"Cancel Edit","videoDetailsTitle":"Video Details","videoReplaceTitle":"Replace Video","videoAddSourceTitle":"Add Video Source","videoDetailsCancel":"Cancel Edit","videoSelectPosterImageTitle":"Select Poster Image","videoAddTrackTitle":"Add Subtitles","playlistDragInfo":"Drag and drop to reorder tracks.","createPlaylistTitle":"Create Audio Playlist","editPlaylistTitle":"Edit Audio Playlist","cancelPlaylistTitle":"\u2190 Cancel Audio Playlist","insertPlaylist":"Insert audio playlist","updatePlaylist":"Update audio playlist","addToPlaylist":"Add to audio playlist","addToPlaylistTitle":"Add to Audio Playlist","videoPlaylistDragInfo":"Drag and drop to reorder videos.","createVideoPlaylistTitle":"Create Video Playlist","editVideoPlaylistTitle":"Edit Video Playlist","cancelVideoPlaylistTitle":"\u2190 Cancel Video Playlist","insertVideoPlaylist":"Insert video playlist","updateVideoPlaylist":"Update video playlist","addToVideoPlaylist":"Add to video playlist","addToVideoPlaylistTitle":"Add to Video Playlist","settings":{"tabs":[],"tabUrl":"http:\/\/skidrowfull.com\/wp-admin\/media-upload.php?chromeless=1","mimeTypes":{"image":"Images","audio":"Audio","video":"Video"},"captions":true,"nonce":{"sendToEditor":"d8b18b1876","wpRestApi":"51cc608f4d"},"post":{"id":0},"defaultProps":{"link":"","align":"","size":""},"attachmentCounts":{"audio":1,"video":1},"oEmbedProxyUrl":"http:\/\/skidrowfull.com\/wp-json\/oembed\/1.0\/proxy","embedExts":["mp3","ogg","m4a","wav","mp4","m4v","webm","ogv","flv"],"embedMimes":{"mp3":"audio\/mpeg","ogg":"audio\/ogg","m4a":"audio\/mpeg","wav":"audio\/wav","mp4":"video\/mp4","m4v":"video\/mp4","webm":"video\/webm","ogv":"video\/ogg","flv":"video\/x-flv"},"contentWidth":null,"months":[{"year":"2017","month":"7","text":"July 2017"},{"year":"2017","month":"6","text":"June 2017"},{"year":"2017","month":"5","text":"May 2017"},{"year":"2017","month":"4","text":"April 2017"},{"year":"2017","month":"3","text":"March 2017"},{"year":"2017","month":"2","text":"February 2017"}],"mediaTrash":0}};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/media-views.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/media-editor.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/media-audiovideo.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.3.7.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fergcorp_countdown_timer_js_lang = {"year":"%d year,","years":"%d years,","month":"%d month,","months":"%d months,","week":"%d week,","weeks":"%d weeks,","day":"%d day,","days":"%d days,","hour":"%d hour,","hours":"%d hours,","minute":"%d minute,","minutes":"%d minutes,","second":"%d second,","seconds":"%d seconds,","agotime":"%s ago","intime":"in %s"};
var fergcorp_countdown_timer_jsEvents = [];
var fergcorp_countdown_timer_options = {"showYear":"1","showMonth":"1","showWeek":"0","showDay":"1","showHour":"1","showMinute":"1","showSecond":"0","stripZero":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://skidrowfull.com/wp-content/plugins/countdown-timer/js/fergcorp_countdownTimer_java.js?ver=3.0.6'></script>
<script type='text/javascript' src='http://skidrowfull.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
</body></html>