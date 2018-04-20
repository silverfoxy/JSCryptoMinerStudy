<!DOCTYPE html>
<html  lang="en-US" prefix="og: http://ogp.me/ns#">
    <head>

    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    
    <style>

/* Customs colours for the site
 *
 * Include colours and backgrounds
 *
 * */






/* Primary color */

#buddypress div.item-list-tabs ul li:hover a, #buddypress div.item-list-tabs ul li.current a, #buddypress div.item-list-tabs ul li.selected a, body.woocommerce div.product .woocommerce-tabs ul.tabs li.active a, body.woocommerce div.product .woocommerce-tabs ul.tabs li a:hover, body .woocommerce .price_slider_amount button.button, .latest-twitter-tweet .fa-twitter, .woocommerce .products .star-rating, .woocommerce ul.products li.product:hover h3, .ui-state-active a, .nav-tabs a:hover, .nav-tabs>li.active>a, .splitter li a:hover, .splitter li[class*=selected]>a, .post-pinfo a:hover,  .bbp-forum-content ul.sticky .fa-comment, .bbp-topics ul.sticky .fa-comment, .bbp-topics ul.super-sticky .fa-comment, .bbp-topics-front ul.super-sticky .fa-comment, #buddypress .activity-list li.load-more a, body .vc_carousel.vc_per-view-more .vc_carousel-slideline .vc_carousel-slideline-inner > .vc_item > .vc_inner h2 a:hover,
#bbpress-forums fieldset.bbp-form legend, .newsbv li:hover a, .cart-notification span.item-name, .woocommerce div.product p.price, .price span.amount,
.woocommerce .widget_shopping_cart .total span, .nm-date span, .cart-notification span.item-name, .woocommerce div.product p.price, .price span.amount,
.dropdown:hover .dropdown-menu li > a:hover, .clan-generali .clan-members-app > .fa,
.nextmatch_wrap:hover .nm-clans span, input[type="password"]:focus, input[type="datetime"]:focus, input[type="datetime-local"]:focus, input[type="date"]:focus,
input[type="month"]:focus, input[type="time"]:focus, input[type="week"]:focus, input[type="number"]:focus, input[type="email"]:focus,
input[type="url"]:focus, input[type="search"]:focus, input[type="tel"]:focus, input[type="color"]:focus, .uneditable-input:focus {
	color:#ee4444 !important;
}

.single-product.woocommerce .single_add_to_cart_button, .after-nav, .gallery-item a img, .match-map .map-image img, .nextmatch_wrap:hover img, .wrap:hover .clan1img, .matchimages img, .dropdown-menu, .widget .clanwar-list > li:first-child, .footer_widget .clanwar-list > li:first-child{
	border-color:#ee4444 !important;
}

.comment-wrap .com_details a, #buddypress div.item-list-tabs ul li a span, .widget.clanwarlist-page .clanwar-list .date strong,
 .footer_widget.clanwarlist-page .clanwar-list .date strong, #matches .mminfo span,
  .footer_widget .clanwar-list .home-team, .footer_widget .clanwar-list .vs,
   .footer_widget .clanwar-list .opponent-team, .widget .clanwar-list .home-team,
   .widget .clanwar-list .vs, .widget .clanwar-list .opponent-team, div.bbp-template-notice,
   div.indicator-hint, .social a , .widget-title i, .profile-clans a:hover,
   .friendswrapper .friends-count i, .slider_com_wrap, .portfolio .row .span8 .plove a:hover,
   .span3 .plove a:hover, .icons-block i:hover,
   .navbar-inverse .navbar-nav>.active>a, .navbar-inverse .navbar-nav>.active>a:focus, .navbar-inverse .navbar-nav>.active>a:focus>em, .navbar-inverse .navbar-nav>.active>a:hover, .navbar-inverse .navbar-nav>.active>a:hover>em, .navbar-inverse .navbar-nav>.active>a>em, .navbar-inverse .navbar-nav>li>a:focus,
   .navbar-inverse .navbar-nav>li>a:focus>em, .navbar-inverse .navbar-nav>li>a:hover, .navbar-inverse .navbar-nav>li>a:hover>em,
 .similar-projects ul li h3,
 .member h3, .main-colour,a, .dropdown-menu li > a:hover, .wallnav i,  div.rating:after, footer .copyright .social a:hover, .navbar-inverse .brand:hover, .member:hover > .member-social a, footer ul li a:hover, .widget ul li a:hover, .next_slide_text .fa-bolt ,
  .dropdown-menu li > a:focus, .dropdown-submenu:hover > a,
  .comment-body .comment-author,  .navigation a:hover, .cart-wrap a, .bx-next-out:hover .next-arrow:before, body .navbar-wrapper .login-info .login-btn {
    color:#ee4444;
}

#sform input[type=search], .ubermenu .wpcf7-submit:hover, body .ubermenu-skin-clean-white .ubermenu-item-level-0:hover > .ubermenu-target, body .ubermenu-skin-clean-white .ubermenu-item-level-0.ubermenu-active > .ubermenu-target,
body .flex-control-paging li a.flex-active, body .flex-control-paging li a:hover, body .wpb_posts_slider .flex-caption h2 a, .navbar-inverse .nav>li.active>a, .navbar-inverse .nav>li.current-menu-item>a, .navbar-inverse .nav>li>a:hover, .navbar .nav li.current-menu-parent a, .navbar .nav li.current_page_item a,
.button-big:hover, .button-medium:hover, .button-small:hover, button[type=submit]:hover, input[type=button]:hover, input[type=submit]:hover, .navbar-nav>li:after, .ticker-title, .after-nav .container:before, div.pagination a:focus, div.pagination a:hover, div.pagination span.current, .page-numbers:focus, .page-numbers:hover, .page-numbers.current, body.woocommerce nav.woocommerce-pagination ul li a:focus, body.woocommerce nav.woocommerce-pagination ul li a:hover, body.woocommerce nav.woocommerce-pagination ul li span.current, .widget .clanwar-list .tabs li:hover a, .widget .clanwar-list .tabs li.selected a, .bgpattern, .post-review, .widget_shopping_cart, .woocommerce .cart-notification, .cart-notification, .splitter li[class*="selected"] > a, .splitter li a:hover, .ls-wp-container .ls-nav-prev, .ls-wp-container .ls-nav-next, a.ui-accordion-header-active, .accordion-heading:hover, .block_accordion_wrapper .ui-state-hover, .cart-wrap, .clanwar-list li ul.tabs li:hover, .clanwar-list li ul.tabs li.selected a:hover, .clanwar-list li ul.tabs li.selected a, .dropdown .caret,
.tagcloud a:hover, .progress-striped .bar ,  .bgpattern:hover > .icon, .progress-striped .bar, .member:hover > .bline, .blog-date span.date,
 .pbg, .pbg:hover, .pimage:hover > .pbg, ul.social-media li a:hover, .navigation a ,
 .pagination ul > .active > a, .pagination ul > .active > span, .list_carousel a.prev:hover, .list_carousel a.next:hover, .pricetable .pricetable-col.featured .pt-price, .block_toggle .open, .pricetable .pricetable-featured .pt-price, .isotopeMenu, .bbp-topic-title h3, .modal-body .reg-btn, #LoginWithAjax_SubmitButton .reg-btn, .footer_widget h3, buddypress div.item-list-tabs ul li.selected a, .results-main-bg, .blog-date-noimg, .blog-date, .ticker-wrapper.has-js, .ticker-swipe  {
    background-color:#ee4444;
}


body .woocommerce .price_slider_amount button.button:hover{
	background-color:#ee4444 !important;
}
.button-medium, .button-small, .button-big, button[type="submit"], input[type="submit"]{
	color:#ee4444;
}
.ticker-title:before{
	border-bottom: 38px solid #ee4444;
}


.next-arrow{
	border-left: 30px solid ;
}
body .woocommerce .price_slider_amount button.button, .single-product.woocommerce div.product .cart .button.single_add_to_cart_button, .single-product.woocommerce div.product form.cart .button.single_add_to_cart_button, input[type=password]:active, input[type=password]:focus, input[type=password]:hover, input[type=text]:active, input[type=text]:focus, input[type=text]:hover,  select:active, select:focus, select:hover, textarea:active, textarea:focus, textarea:hover,
.page-numbers,  div.bbp-template-notice, div.indicator-hint,  div.pagination a, div.pagination span,body.woocommerce nav.woocommerce-pagination ul li a, body.woocommerce nav.woocommerce-pagination ul li span{
	border: 1px solid #ee4444 !important;
}
.single-product.woocommerce div.product .cart .button.single_add_to_cart_button, .single-product.woocommerce div.product form.cart .button.single_add_to_cart_button, .woocommerce a.button, .woocommerce button.button, .woocommerce input.button, .woocommerce #respond input#submit, .woocommerce #content input.button, .woocommerce-page a.button, .woocommerce-page button.button, .woocommerce-page input.button, .woocommerce-page #respond input#submit, .woocommerce-page #content input.button, .woocommerce div.product .woocommerce-tabs ul.tabs li a, .woocommerce #content div.product .woocommerce-tabs ul.tabs li a, .woocommerce-page div.product .woocommerce-tabs ul.tabs li a, .woocommerce-page #content div.product .woocommerce-tabs ul.tabs li a {
	background: #ee4444  !important;
}
.woocommerce span.onsale, .woocommerce-page span.onsale, .woocommerce-message, .woocommerce-error, .woocommerce-info, .woocommerce .widget_price_filter .ui-slider .ui-slider-range, .woocommerce-page .widget_price_filter .ui-slider .ui-slider-range{
	background:#ee4444 !important;
}
.button-medium, .button-small, .button-big, button[type="submit"], input[type="submit"],
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
.gallery-item a img:hover,
h3.widget-title{
	border-color:#ee4444;
}

/* Background Tint */


	#main_wrapper, .owl-item .car_image:after, .newsb-thumbnail a:after, .ins_widget ul li a:after, .blog-image a:after{
		background: url(http://hentaiglory.com/wp-content/themes/crystalskull/img/pattern.png) top left repeat rgba(90,233,250,0.4);
	}


/* Secondary Color */

.wpb_wrapper > div:nth-child(2n) h3.widget-title {
    border-color: #ffad05;
}

.wpb_wrapper .widget:nth-child(2n) h3.widget-title {
    border-color: #ffad05;
}

body .ubermenu-skin-clean-white .ubermenu-item-level-0.ubermenu-current-menu-item > .ubermenu-target,
body .ubermenu-skin-clean-white .ubermenu-item-level-0.ubermenu-current-menu-parent > .ubermenu-target,
body .ubermenu-skin-clean-white .ubermenu-item-level-0.ubermenu-current-menu-ancestor > .ubermenu-target,
body .ubermenu-skin-clean-white .ubermenu-submenu .ubermenu-current-menu-item > .ubermenu-target,
body .ubermenu-skin-clean-white .ubermenu-item-level-0 > .ubermenu-target{
	color: #ffad05;
}

/* Other color fixes */


.navbar-wrapper .login-info .login-btn .fa,
.clanwar-list .upcoming, #matches ul.cmatchesw li .deletematch, .friendswrapper .add-friend, .msg_ntf,
.footer_widget .clanwar-list .scores, .widget .clanwar-list .scores, .user-avatar, .woocommerce-page .product-wrap a.button,
.footer_widget .clanwar-list .upcoming, .widget .clanwar-list .upcoming, .user-wrap a.btns, .cart-outer,
.footer_widget .clanwar-list .playing, .widget .clanwar-list .playing, .pricetable .pricetable-col.featured .pt-top, .pricetable .pricetable-featured .pt-top,
.after-nav .login-tag, .next-line, .bx-wrapper .bx-pager.bx-default-pager a:hover:before,
.bx-wrapper .bx-pager.bx-default-pager a.active:before, .after-nav .login-info a, .clan-page .clan-nav li, .wpb_tabs_nav li,
 #buddypress div.item-list-tabs ul li,
 .blog-date span.date, .blog-date-noimg span.date, .clanwar-list .draw, .carousel-indicators .active, .after-nav .login-info input[type="submit"], .after-nav .login-info a:hover{
	background-color:#ee4444;
}

.slider_com_wrap *{
	color: !important;
}


.woocommerce a.button:hover, .woocommerce button.button:hover, .woocommerce input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce #content input.button:hover, .woocommerce-page a.button:hover, .woocommerce-page button.button:hover, .woocommerce-page input.button:hover, .woocommerce-page #respond input#submit:hover, .woocommerce-page #content input.button:hover, .woocommerce div.product .woocommerce-tabs ul.tabs li.active a, .woocommerce #content div.product .woocommerce-tabs ul.tabs li.active a, .woocommerce-page div.product .woocommerce-tabs ul.tabs li.active a, .woocommerce-page #content div.product .woocommerce-tabs ul.tabs li.active a, .woocommerce table.cart td.actions .button.checkout-button, .button-medium:after, .button-small:after, .button-big:after, button[type="submit"]:after, input[type="submit"]:after {
	opacity:0.8;
}


.woocommerce .product-wrap .add_to_cart_button.added, .woocommerce .product-wrap .add_to_cart_button.added:hover {
	opacity:0.8;
}

div.bbp-template-notice, div.indicator-hint{
	background:rgba(90,233,250,0.1);
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
	background:url(http://hentaiglory.com/wp-content/uploads/2015/02/glorylogo-300x50.png) no-repeat center top;
}

</style>	
<title>HentaiGlory - HD Hentai Anime in 720p, 1080p</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Watch and Download 720p, 1080p HD Hentai Anime, 3D Hentai Movies, and Hentai Manga/Doujin. Hentai Glory is fully mobile compatible."/>
<link rel="canonical" href="http://hentaiglory.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="HentaiGlory - HD Hentai Anime in 720p, 1080p" />
<meta property="og:description" content="Watch and Download 720p, 1080p HD Hentai Anime, 3D Hentai Movies, and Hentai Manga/Doujin. Hentai Glory is fully mobile compatible." />
<meta property="og:url" content="http://hentaiglory.com/" />
<meta property="og:site_name" content="HentaiGlory - HD Hentai Anime in 720p, 1080p" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Watch and Download 720p, 1080p HD Hentai Anime, 3D Hentai Movies, and Hentai Manga/Doujin. Hentai Glory is fully mobile compatible." />
<meta name="twitter:title" content="HentaiGlory - HD Hentai Anime in 720p, 1080p" />
<meta name="twitter:site" content="@TheHentaiClub" />
<meta name="twitter:creator" content="@TheHentaiClub" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/hentaiglory.com\/","name":"HentaiGlory - HD Hentai Anime in 720p, 1080p","potentialAction":{"@type":"SearchAction","target":"http:\/\/hentaiglory.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"http:\/\/hentaiglory.com\/","sameAs":["https:\/\/www.facebook.com\/YourHentaiClub\/","https:\/\/twitter.com\/TheHentaiClub"],"@id":"#person","name":"HentaiGlory"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="HentaiGlory - HD Hentai Anime in 720p, 1080p &raquo; Feed" href="http://hentaiglory.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="HentaiGlory - HD Hentai Anime in 720p, 1080p &raquo; Comments Feed" href="http://hentaiglory.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/hentaiglory.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://hentaiglory.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='symple_shortcode_styles-css'  href='http://hentaiglory.com/wp-content/plugins/symple-shortcodes/includes/css/symple_shortcodes_styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://hentaiglory.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://hentaiglory.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='crystalskull_mytheme_style-style-css'  href='http://hentaiglory.com/wp-content/themes/crystalskull/style.css?ver=20150401' type='text/css' media='all' />
<link rel='stylesheet' id='crystalskull-fonts-css'  href='//fonts.googleapis.com/css?family=Oswald%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic++++++++%7CTitillium+Web%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic++++++++%7CRoboto%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic++++++++%7COpen+Sans%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic++++++++%7CExo%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic&#038;ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style1-css'  href='http://hentaiglory.com/wp-content/themes/crystalskull/css/jquery.fancybox.css?ver=20150401' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style2-css'  href='http://hentaiglory.com/wp-content/themes/crystalskull/css/jquery.bxslider.css?ver=20150401' type='text/css' media='all' />
<link rel='stylesheet' id='animatecss-css'  href='http://hentaiglory.com/wp-content/themes/crystalskull/css/animate.css?ver=20150401' type='text/css' media='all' />
<link rel='stylesheet' id='owl-style-css'  href='http://hentaiglory.com/wp-content/themes/crystalskull/addons/wp-owl-carousel/owl-carousel/owl.carousel.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='owl-theme-css'  href='http://hentaiglory.com/wp-content/themes/crystalskull/addons/wp-owl-carousel/owl-carousel/owl.theme.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://hentaiglory.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.3' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://hentaiglory.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://hentaiglory.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://hentaiglory.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://hentaiglory.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://hentaiglory.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P9KD9B-e' />
<link rel="alternate" type="application/json+oembed" href="http://hentaiglory.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fhentaiglory.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://hentaiglory.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fhentaiglory.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://hentaiglory.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1521721756699{margin-right: 30px !important;}.vc_custom_1521659966461{margin-right: 20px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script type='text/javascript' src='//pl14479712.pvclouds.com/d2/6d/69/d26d6998956761437d90368cedec9e6b.js'></script>
</head>
<body class="home page-template page-template-tmp-home page-template-tmp-home-php page page-id-14 wpb-js-composer js-comp-ver-5.3 vc_responsive">
<div id="main_wrapper">

    <!-- NAVBAR
    ================================================== -->
      <div class="navbar-wrapper ">
      	<div class="top-menu-bar">
      	<div class="container">

        <div class="top-menu">
        	 		 </div>

				<div class="social-top">
		             <a class="rss" data-toggle="tooltip" data-placement="bottom" title="RSS" target="_blank" href="#"><i class="fa fa-rss"></i> </a>		            		            		            		            		            		            		            		             <a class="twitter" data-toggle="tooltip" data-placement="bottom" title="Twitter" target="_blank" href="https://twitter.com/TheHentaiClub"><i class="fa fa-twitter"></i></a>		             <a class="facebook" data-toggle="tooltip" data-placement="bottom" title="Facebook" target="_blank" href="https://www.facebook.com/YourHentaiClub/"><i class="fa fa-facebook"></i></a>		        </div>

    </div><!-- /.container -->
    </div><!-- /.top-menu-bar -->

       <div class="navbar navbar-inverse navbar-static-top container" role="navigation">
       	<div class="logo col-lg-3 col-md-3">
            		<a class="brand" href="http://hentaiglory.com/"> <img src="http://hentaiglory.com/wp-content/uploads/2015/02/glorylogo-300x50.png" alt="logo"  /> </a>
          		</div>
			             <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="fa fa-bars"></span>
              </button>
            </div>
            
            <div class="navbar-collapse collapse">


                                            <div class="menu-main-nav-container"><ul  class="nav navbar-nav"><li id="menu-item-3233" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-14 current_page_item menu-item-3233"><a href="http://hentaiglory.com/">Home<span></span></a></li>
<li id="menu-item-3304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3304"><a href="http://hentaiglory.com/hentai-movies/">Hentai Movies<span></span></a></li>
<li id="menu-item-3501" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3501"><a href="http://hentaiglory.com/genres/uncensored/">Uncensored Hentai<span></span></a></li>
<li id="menu-item-3305" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3305"><a href="http://hentaiglory.com/what-is-hentai/">What Is Hentai?<span></span></a></li>
</ul></div>                
                
                             </div><!--/.nav-collapse -->

          </div><!-- /.navbar-inner -->

    </div><!-- /.navbar -->


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->





        <div class="after-nav ">
        	<div class="container">
                <div class="ticker-title"><i class="fa fa-bullhorn"></i> &nbsp;</div>
                                                                 <div class="search-top">
		                <form method="get" id="sform" action="http://hentaiglory.com/">
		                    <input type="search" autocomplete="off" name="s">
		                    <input type="hidden" name="post_type[]" value="post" />
		                    <input type="hidden" name="post_type[]" value="page" />
		                    <i class="fa fa-search"></i>
		                </form>
		            </div>

            </div>
        </div>

<div class="normal-page">	 <div class="container">                <div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_sep_color_grey vc_separator-has-text" ><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><h4>Watch Hentai Online</h4><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div>
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Watch HD Anime Hentai in English. 720p Hentai Anime Episodes, 1080p Hentai Videos. HentaiGlory is your #1 source for newly released Hentai, upcoming Hentai, English subbed Hentai and English dubbed Hentai.</p>
<p style="text-align: center;">Make HentaiGlory your new Hentai home!</p>

		</div>
	</div>
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_sep_color_grey vc_separator-has-text" ><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><h4>Newest Ongoing Hentai</h4><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div><!-- vc_grid start -->
<div class="vc_grid-container-wrapper vc_clearfix" >
	<div class="vc_grid-container vc_clearfix wpb_content_element vc_masonry_grid vc_custom_1521721756699" data-initial-loading-animation="zoomIn" data-vc-grid-settings="{&quot;page_id&quot;:14,&quot;style&quot;:&quot;all-masonry&quot;,&quot;action&quot;:&quot;vc_get_vc_grid_data&quot;,&quot;shortcode_id&quot;:&quot;1521721751099-2a27e752-da5e-1&quot;,&quot;tag&quot;:&quot;vc_masonry_grid&quot;}" data-vc-request="http://hentaiglory.com/wp-admin/admin-ajax.php" data-vc-post-id="14" data-vc-public-nonce="2882e0cecc">
	</div>
</div><!-- vc_grid end -->
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_sep_color_grey vc_separator-has-text" ><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><h4>Latest Added Hentai</h4><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div><!-- vc_grid start -->
<div class="vc_grid-container-wrapper vc_clearfix" >
	<div class="vc_grid-container vc_clearfix wpb_content_element vc_masonry_grid vc_custom_1521659966461" data-initial-loading-animation="zoomIn" data-vc-grid-settings="{&quot;page_id&quot;:14,&quot;style&quot;:&quot;all-masonry&quot;,&quot;action&quot;:&quot;vc_get_vc_grid_data&quot;,&quot;shortcode_id&quot;:&quot;1521721751100-e09368e2-51f2-10&quot;,&quot;tag&quot;:&quot;vc_masonry_grid&quot;}" data-vc-request="http://hentaiglory.com/wp-admin/admin-ajax.php" data-vc-post-id="14" data-vc-public-nonce="2882e0cecc">
	</div>
</div><!-- vc_grid end -->
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="wpb_widgetised_column wpb_content_element">
		<div class="wpb_wrapper">
			
			<div class="widget-1 first widget"><div class="title-wrapper"> <h3 class="widget-title"><i class="fa fa-newspaper-o"></i> Latest Hentai Added</h3><div class="clear"></div></div> 
    <ul class="latest-post-w">


      <li>
      	<a rel="bookmark" href="http://hentaiglory.com/tsuma-netori-ryoujoku-rinne-episode-1-raw/">
	      	<div class="latest_p_img">

										<img alt="img" src="http://hentaiglory.com/wp-content/uploads/2018/03/Tsuma-Netori-Ryoujoku-Rinne-01.mp4_snapshot_00.27_2018.03.16_04.55.39-100x90.jpg" />

				
									
			                	
					
					
					
					
					
					
					
					
					
					
			</div>




		</a>

        <div class="info">

        	<a href="http://hentaiglory.com/tsuma-netori-ryoujoku-rinne-episode-1-raw/" class="pw_maint">Tsuma Netori Ryoujoku Rinne Episode 1 RAW</a>
        	<div class="pop_desc">By&nbsp;
        	<a data-original-title="View all posts by Neko" data-toggle="tooltip" href="http://hentaiglory.com/author/neko/">Neko</a>
        	/ <small><i class="fa fa-calendar"></i> March 21, 2018</small></div>

		</div>

		<div class="clear"></div>

      </li>
      

      <li>
      	<a rel="bookmark" href="http://hentaiglory.com/enkou-jk-bitch-gyaru-oji-san-to-nama-pako-seikatsu-episode-2/">
	      	<div class="latest_p_img">

										<img alt="img" src="http://hentaiglory.com/wp-content/uploads/2018/03/Enkou-JK-Bitch-Gyaru-Oji-san-to-Nama-Pako-Seikatsu-02.mp4_snapshot_10.52_2018.03.08_04.28.45-100x90.jpg" />

				
									
			                	
					
					
					
					
					
					
					
					
					
					
			</div>




		</a>

        <div class="info">

        	<a href="http://hentaiglory.com/enkou-jk-bitch-gyaru-oji-san-to-nama-pako-seikatsu-episode-2/" class="pw_maint">Enkou JK Bitch Gyaru Oji-san to Nama Pako Seikatsu Episode 2</a>
        	<div class="pop_desc">By&nbsp;
        	<a data-original-title="View all posts by Neko" data-toggle="tooltip" href="http://hentaiglory.com/author/neko/">Neko</a>
        	/ <small><i class="fa fa-calendar"></i> March 21, 2018</small></div>

		</div>

		<div class="clear"></div>

      </li>
      

      <li>
      	<a rel="bookmark" href="http://hentaiglory.com/cherry-gals-episode-2/">
	      	<div class="latest_p_img">

										<img alt="img" src="http://hentaiglory.com/wp-content/uploads/2018/03/Cherry-Gals-02.mp4_snapshot_09.13_2018.03.08_04.29.40-100x90.jpg" />

				
									
			                	
					
					
					
					
					
					
					
					
					
					
			</div>




		</a>

        <div class="info">

        	<a href="http://hentaiglory.com/cherry-gals-episode-2/" class="pw_maint">Cherry &#038; Gal&#8217;s Episode 2</a>
        	<div class="pop_desc">By&nbsp;
        	<a data-original-title="View all posts by Neko" data-toggle="tooltip" href="http://hentaiglory.com/author/neko/">Neko</a>
        	/ <small><i class="fa fa-calendar"></i> March 21, 2018</small></div>

		</div>

		<div class="clear"></div>

      </li>
            
    </ul>


              </div>        <div class="widget_text widget-2 widget"><div class="textwidget custom-html-widget"><center><!-- JuicyAds v3.0 -->
<script type="text/javascript" data-cfasync="false" async src="//adserver.juicyads.com/js/jads.js"></script>
<ins id="663848" data-width="300" data-height="250"></ins>
<script type="text/javascript" data-cfasync="false" async>(adsbyjuicy = window.adsbyjuicy || []).push({'adzone':663848});</script>
<!--JuicyAds END--></center></div></div><div class="widget_text widget-3 last widget"><div class="title-wrapper"><h3 class="widget-title">Online Users</h3><div class="clear"></div></div><div class="textwidget custom-html-widget"><center><script id="_wauas4">var _wau = _wau || []; _wau.push(["dynamic", "awj6icdv0l", "as4", "c4302bffffff", "small"]);</script><script async src="//waust.at/d.js"></script></center></div></div>
		</div>
	</div>
</div></div></div></div>
            <div class="clear"></div>	</div></div> <!-- /container --> <footer>
	<div class="container">
		
	</div>
</footer>

<div class="copyright">
	<div class="container">

	<p>© 2018&nbsp;

		(c) The Glory of Hentai 2018.		
	 || 

	 <a href="#"> 
	Terms & Conditions
	 </a> 	&nbsp;

	<div class="social">
	 <a class="rss" target="_blank" href="#"><i class="fa fa-rss"></i> </a>								 <a class="twitter" target="_blank" href="https://twitter.com/TheHentaiClub"><i class="fa fa-twitter"></i></a>	 <a class="facebook" target="_blank" href="https://www.facebook.com/YourHentaiClub/"><i class="fa fa-facebook"></i></a>	</div>

	</div>
</div>


</div> <!-- End of container -->
<link rel='stylesheet' id='prettyphoto-css'  href='http://hentaiglory.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/css/prettyPhoto.min.css?ver=5.3' type='text/css' media='all' />
<link rel='stylesheet' id='vc_pageable_owl-carousel-css-css'  href='http://hentaiglory.com/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/assets/owl.min.css?ver=5.3' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css'  href='http://hentaiglory.com/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=5.3' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/hentaiglory.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/hentaiglory.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/appear-img.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/jquery.fancybox.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/jquery-ui-1.10.3.custom.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/jquery.carouFredSel-6.2.1-packed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/jquery.webticker.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/isotope.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/imagesloaded.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/jquery.validate.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/ps.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/jquery.clickoutside.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/inview.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/js/global.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/addons/wp-owl-carousel/owl-carousel/owl.carousel.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/themes/crystalskull/addons/wp-owl-carousel/js/wp-owl-carousel.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.3'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.min.js?ver=5.3'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/plugins/js_composer/assets/lib/bower/masonry/dist/masonry.pkgd.min.js?ver=5.3'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/owl.carousel.min.js?ver=5.3'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/plugins/js_composer/assets/lib/bower/imagesloaded/imagesloaded.pkgd.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=5.3'></script>
<script type='text/javascript' src='http://hentaiglory.com/wp-content/plugins/js_composer/assets/js/dist/vc_grid.min.js?ver=5.3'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'144100623',post:'14',tz:'0',srv:'hentaiglory.com'} ]);
	_stq.push([ 'clickTrackerInit', '144100623', '14' ]);
</script>
</body></html>
<!-- Dynamic page generated in 0.159 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-23 21:54:59 -->

<!-- Compression = gzip -->