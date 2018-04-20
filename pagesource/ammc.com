<!DOCTYPE html>

<!--// OPEN HTML //-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">

	<!--// OPEN HEAD //-->
	<head>
				
		<!--// SITE TITLE //-->
		<title>Home - AMMC</title>
			
		<!--// SITE META //-->
		<meta charset="UTF-8" />	
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
				<meta name="apple-mobile-web-app-title" content="AMMC | Applied Machine & Motion Control">
				
		<!--// PINGBACK & FAVICON //-->
		<link rel="pingback" href="http://ammc.com/xmlrpc.php" />
		<link rel="shortcut icon" href="//ammc.com/wp-content/uploads/2013/10/AMMC-favicon-16px.png" />		
				<link rel="apple-touch-icon-precomposed" sizes="144x144" href="//ammc.com/wp-content/uploads/2013/10/AMMC-iOS-144px.png" />
						<link rel="apple-touch-icon-precomposed" sizes="114x114" href="//ammc.com/wp-content/uploads/2013/10/AMMC-iOS-114px.png" />
						<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//ammc.com/wp-content/uploads/2013/10/AMMC-iOS-72px.png" />
						<link rel="apple-touch-icon-precomposed" sizes="57x57" href="//ammc.com/wp-content/uploads/2013/10/AMMC-iOS-57px.png" />
						
						<!--// GOOGLE FONT LOADER //-->
		<script>
			var html = document.getElementsByTagName('html')[0];
			html.className += '  wf-loading';
			setTimeout(function() {
			  html.className = html.className.replace(' wf-loading', '');
			}, 3000);
			
			WebFontConfig = {
			    google: { families: ['Lato:400:latin', 'Raleway:400:latin', 'Raleway:500:latin',  'Vidaloka'] }
			};
			
			(function() {
				document.getElementsByTagName("html")[0].setAttribute("class","wf-loading")
				//  NEEDED to push the wf-loading class to your head
				document.getElementsByTagName("html")[0].setAttribute("className","wf-loading")
				// for IE
			
			var wf = document.createElement('script');
				wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
				 '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
				wf.type = 'text/javascript';
				wf.async = 'false';
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(wf, s);
			})();
		</script>
						
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49708632-1', 'auto');
  ga('send', 'pageview');

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

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="AMMC: Applying KNOWLEDGE and PRODUCT to create SOLUTIONS. AMMC feels at home with Machine &amp; Motion Control, Mechatronics, Drives, Motors, Robotics &amp; more."/>
<link rel="canonical" href="http://ammc.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - AMMC" />
<meta property="og:description" content="AMMC: Applying KNOWLEDGE and PRODUCT to create SOLUTIONS. AMMC feels at home with Machine &amp; Motion Control, Mechatronics, Drives, Motors, Robotics &amp; more." />
<meta property="og:url" content="http://ammc.com/" />
<meta property="og:site_name" content="AMMC" />
<meta property="og:image" content="http://ammc.com/wp-content/uploads/2013/03/OEM-Life-Cycle-Infographic.png" />
<meta property="og:image" content="http://ammc.com/wp-content/uploads/2015/06/screen_collage-2.png" />
<meta property="og:image" content="http://ammc.com/wp-content/uploads/2013/10/AMMC-iOS-57px.png" />
<meta property="og:image" content="http://ammc.com/wp-content/uploads/2017/08/AMMC_Icon_WhiteGold_sm.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="AMMC: Applying KNOWLEDGE and PRODUCT to create SOLUTIONS. AMMC feels at home with Machine &amp; Motion Control, Mechatronics, Drives, Motors, Robotics &amp; more." />
<meta name="twitter:title" content="Home - AMMC" />
<meta name="twitter:image" content="http://ammc.com/wp-content/uploads/2013/03/OEM-Life-Cycle-Infographic.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/ammc.com\/","name":"AMMC","potentialAction":{"@type":"SearchAction","target":"http:\/\/ammc.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/ammc.com\/","sameAs":[],"@id":"#organization","name":"AMMC","logo":"http:\/\/ammc.com\/wp-content\/uploads\/2013\/10\/AMMC-iOS-57px.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//maps.google.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="AMMC &raquo; Feed" href="http://ammc.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="AMMC &raquo; Comments Feed" href="http://ammc.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="AMMC &raquo; Home Comments Feed" href="http://ammc.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/ammc.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://ammc.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://ammc.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.5.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a.sf-button{margin-right:0}
</style>
<link rel='stylesheet' id='bootstrap-css'  href='http://ammc.com/wp-content/themes/dante/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ssgizmo-css'  href='http://ammc.com/wp-content/themes/dante/css/ss-gizmo.css' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='http://ammc.com/wp-content/themes/dante/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='sf-main-css'  href='http://ammc.com/wp-content/themes/dante/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='sf-responsive-css'  href='http://ammc.com/wp-content/themes/dante/css/responsive.css' type='text/css' media='all' />
<script type='text/javascript' src='http://ammc.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://ammc.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.5.1'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.5.1'></script>
<link rel='https://api.w.org/' href='http://ammc.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://ammc.com/' />
<link rel="alternate" type="application/json+oembed" href="http://ammc.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fammc.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://ammc.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fammc.com%2F&#038;format=xml" />
<!-- Hotjar Tracking Code for www.ammc.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:10219,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script><!--[if lt IE 9]><script data-cfasync="false" src="http://ammc.com/wp-content/themes/dante/js/respond.min.js"></script><script data-cfasync="false" src="http://ammc.com/wp-content/themes/dante/js/html5shiv.js"></script><script data-cfasync="false" src="http://ammc.com/wp-content/themes/dante/js/excanvas.compiled.js"></script><script data-cfasync="false" src="http://ammc.com/wp-content/themes/dante/js/background_size_emu.js"></script><![endif]-->			<script type="text/javascript">
			var ajaxurl = 'http://ammc.com/wp-admin/admin-ajax.php';
			</script>
		<style type="text/css">
body, p, #commentform label, .contact-form label {font-size: 14px;line-height: 22px;}h1 {font-size: 24px;line-height: 34px;}h2 {font-size: 20px;line-height: 30px;}h3, .blog-item .quote-excerpt {font-size: 18px;line-height: 24px;}h4, .body-content.quote, #respond-wrap h3, #respond h3 {font-size: 16px;line-height: 23px;}h5 {font-size: 14px;line-height: 18px;}h6 {font-size: 13px;line-height: 16px;}nav .menu li {font-size: 15px;}::selection, ::-moz-selection {background-color: #4f0083; color: #fff;}.recent-post figure, span.highlighted, span.dropcap4, .loved-item:hover .loved-count, .flickr-widget li, .portfolio-grid li, input[type="submit"], .wpcf7 input.wpcf7-submit[type="submit"], .gform_wrapper input[type="submit"], .mymail-form input[type="submit"], .woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li span.current, figcaption .product-added, .woocommerce .wc-new-badge, .yith-wcwl-wishlistexistsbrowse a, .yith-wcwl-wishlistaddedbrowse a, .woocommerce .widget_layered_nav ul li.chosen > *, .woocommerce .widget_layered_nav_filters ul li a, .sticky-post-icon, .fw-video-close:hover {background-color: #4f0083!important; color: #ffffff;}a:hover, a:focus, #sidebar a:hover, .pagination-wrap a:hover, .carousel-nav a:hover, .portfolio-pagination div:hover > i, #footer a:hover, #copyright a, .beam-me-up a:hover span, .portfolio-item .portfolio-item-permalink, .read-more-link, .blog-item .read-more, .blog-item-details a:hover, .author-link, #reply-title small a, #respond .form-submit input:hover, span.dropcap2, .spb_divider.go_to_top a, love-it-wrapper:hover .love-it, .love-it-wrapper:hover span.love-count, .love-it-wrapper .loved, .comments-likes .loved span.love-count, .comments-likes a:hover i, .comments-likes .love-it-wrapper:hover a i, .comments-likes a:hover span, .love-it-wrapper:hover a i, .item-link:hover, #header-translation p a, #swift-slider .flex-caption-large h1 a:hover, .wooslider .slide-title a:hover, .caption-details-inner .details span > a, .caption-details-inner .chart span, .caption-details-inner .chart i, #swift-slider .flex-caption-large .chart i, #breadcrumbs a:hover, .ui-widget-content a:hover, .yith-wcwl-add-button a:hover, #product-img-slider li a.zoom:hover, .woocommerce .star-rating span, .article-body-wrap .share-links a:hover, ul.member-contact li a:hover, .price ins, .bag-product a.remove:hover, .bag-product-title a:hover, #back-to-top:hover,  ul.member-contact li a:hover, .fw-video-link-image:hover i, .ajax-search-results .all-results:hover, .search-result h5 a:hover .ui-state-default a:hover {color: #c7922b;}.carousel-wrap > a:hover, #mobile-menu ul li:hover > a {color: #4f0083!important;}.comments-likes a:hover span, .comments-likes a:hover i {color: #4f0083!important;}.read-more i:before, .read-more em:before {color: #4f0083;}input[type="text"]:focus, input[type="email"]:focus, input[type="tel"]:focus, textarea:focus, .bypostauthor .comment-wrap .comment-avatar,.search-form input:focus, .wpcf7 input:focus, .wpcf7 textarea:focus, .ginput_container input:focus, .ginput_container textarea:focus, .mymail-form input:focus, .mymail-form textarea:focus {border-color: #4f0083!important;}nav .menu ul li:first-child:after,.navigation a:hover > .nav-text, .returning-customer a:hover {border-bottom-color: #4f0083;}nav .menu ul ul li:first-child:after {border-right-color: #4f0083;}.spb_impact_text .spb_call_text {border-left-color: #4f0083;}.spb_impact_text .spb_button span {color: #fff;}#respond .form-submit input#submit {border-color: #e4e4e4;background-color: #FFFFFF;}#respond .form-submit input#submit:hover {border-color: #4f0083;background-color: #4f0083;color: #ffffff;}.woocommerce .free-badge, .my-account-login-wrap .login-wrap form.login p.form-row input[type="submit"], .woocommerce .my-account-login-wrap form input[type="submit"] {background-color: #c7922b; color: #ffffff;}a[rel="tooltip"], ul.member-contact li a, .blog-item-details a, .post-info a, a.text-link, .tags-wrap .tags a, .logged-in-as a, .comment-meta-actions .edit-link, .comment-meta-actions .comment-reply, .read-more {border-color: #4f0083;}.super-search-go {border-color: #4f0083!important;}.super-search-go:hover {background: #4f0083!important;border-color: #4f0083!important;}body {color: #222222;}.pagination-wrap a, .search-pagination a {color: #222222;}.layout-boxed #header-search, .layout-boxed #super-search, body > .sf-super-search {background-color: #222222;}body {background-color: #222222;background-size: auto;}#main-container, .tm-toggle-button-wrap a {background-color: #FFFFFF;}a, .ui-widget-content a {color: #4f008c;}.pagination-wrap li a:hover, ul.bar-styling li:not(.selected) > a:hover, ul.bar-styling li > .comments-likes:hover, ul.page-numbers li > a:hover, ul.page-numbers li > span.current {color: #ffffff!important;background: #4f0083;border-color: #4f0083;}ul.bar-styling li > .comments-likes:hover * {color: #ffffff!important;}.pagination-wrap li a, .pagination-wrap li span, .pagination-wrap li span.expand, ul.bar-styling li > a, ul.bar-styling li > div, ul.page-numbers li > a, ul.page-numbers li > span, .curved-bar-styling, ul.bar-styling li > form input {border-color: #e4e4e4;}ul.bar-styling li > a, ul.bar-styling li > span, ul.bar-styling li > div, ul.bar-styling li > form input {background-color: #FFFFFF;}input[type="text"], input[type="password"], input[type="email"], input[type="tel"], textarea, select {border-color: #e4e4e4;background: #f7f7f7;}textarea:focus, input:focus {border-color: #999!important;}.modal-header {background: #f7f7f7;}.recent-post .post-details, .team-member .team-member-position, .portfolio-item h5.portfolio-subtitle, .mini-items .blog-item-details, .standard-post-content .blog-item-details, .masonry-items .blog-item .blog-item-details, .jobs > li .job-date, .search-item-content time, .search-item-content span, .blog-item-details a, .portfolio-details-wrap .date,  .portfolio-details-wrap .tags-link-wrap {color: #222222;}ul.bar-styling li.facebook > a:hover {color: #fff!important;background: #3b5998;border-color: #3b5998;}ul.bar-styling li.twitter > a:hover {color: #fff!important;background: #4099FF;border-color: #4099FF;}ul.bar-styling li.google-plus > a:hover {color: #fff!important;background: #d34836;border-color: #d34836;}ul.bar-styling li.pinterest > a:hover {color: #fff!important;background: #cb2027;border-color: #cb2027;}#header-search input, #header-search a, .super-search-close, #header-search i.ss-search {color: #ffffff;}#header-search a:hover, .super-search-close:hover {color: #4f0083;}.sf-super-search, .spb_supersearch_widget.asset-bg {background-color: #c7922b;}.sf-super-search .search-options .ss-dropdown > span, .sf-super-search .search-options input {color: #4f0083; border-bottom-color: #4f0083;}.sf-super-search .search-options .ss-dropdown ul li .fa-check {color: #4f0083;}.sf-super-search-go:hover, .sf-super-search-close:hover { background-color: #4f0083; border-color: #4f0083; color: #ffffff;}#top-bar {background: #4f008c; color: #ffffff;}#top-bar .tb-welcome {border-color: #ffffff;}#top-bar a {color: #ffffff;}#top-bar .menu li {border-left-color: #ffffff; border-right-color: #ffffff;}#top-bar .menu > li > a, #top-bar .menu > li.parent:after {color: #ffffff;}#top-bar .menu > li > a:hover, #top-bar a:hover {color: #ffffff;}#top-bar .show-menu {background-color: #ffffff;color: #c7922b;}#header-languages .current-language {background: #c7922b; color: #ffffff;}#header-section:before, #header .is-sticky .sticky-header, #header-section .is-sticky #main-nav.sticky-header, #header-section.header-6 .is-sticky #header.sticky-header, .ajax-search-wrap {background-color: #ffffff;background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#ffffff), to(#ffffff));background: -webkit-linear-gradient(top, #ffffff, #ffffff);background: -moz-linear-gradient(top, #ffffff, #ffffff);background: -ms-linear-gradient(top, #ffffff, #ffffff);background: -o-linear-gradient(top, #ffffff, #ffffff);}#logo img {padding-top: 8px;padding-bottom: px;}#logo {height: 60px!important;}#logo img {height: 60px;min-height:60px;}.header-container > .row, .header-5 header .container > .row, .header-6 header > .container > .row {height: 80px;}@media only screen and (max-width: 991px) {#logo img {max-height:60px;}}.sticky-header-resized #logo {height: 60px!important;}.sticky-header-resized #logo img {height: 60px;}.header-container.sticky-header-resized > .row, .header-5 header .container.sticky-header-resized > .row, .header-6 header > .container.sticky-header-resized > .row, .sticky-header-resized .header-container > .row {height: 80px;}#header-section .header-menu .menu li, #mini-header .header-right nav .menu li {border-left-color: #e4e4e4;}#header-section #main-nav {border-top-color: #e4e4e4;}#top-header {border-bottom-color: #4f008c;}#top-header {border-bottom-color: #4f008c;}#top-header .th-right > nav .menu li, .ajax-search-wrap:after {border-bottom-color: #4f008c;}.header-3 .header-right, .header-4 .header-right, .header-5 .header-right, .header-6 .header-right,  .header-7 .header-right {margin-top: 10px;}.ajax-search-wrap, .ajax-search-results, .search-result-pt .search-result {border-color: #e4e4e4;}.page-content {border-bottom-color: #e4e4e4;}.ajax-search-wrap input[type="text"], .search-result-pt h6, .no-search-results h6, .search-result h5 a {color: #4f008c;}@media only screen and (max-width: 991px) {
			.naked-header #header-section, .naked-header #header-section:before, .naked-header #header .is-sticky .sticky-header, .naked-header .is-sticky #header.sticky-header {background-color: #ffffff;background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#ffffff), to(#ffffff));background: -webkit-linear-gradient(top, #ffffff, #ffffff);background: -moz-linear-gradient(top, #ffffff, #ffffff);background: -ms-linear-gradient(top, #ffffff, #ffffff);background: -o-linear-gradient(top, #ffffff, #ffffff);}
			}nav#main-navigation .menu > li > a span.nav-line {background-color: #c7922b;}.show-menu {background-color: #c7922b;color: #ffffff;}nav .menu > li:before {background: #c7922b;}nav .menu .sub-menu .parent > a:after {border-left-color: #c7922b;}nav .menu ul.sub-menu {background-color: #FFFFFF;}nav .menu ul.sub-menu li {border-bottom-color: #f0f0f0;border-bottom-style: solid;}nav.mega-menu li .mega .sub .sub-menu, nav.mega-menu li .mega .sub .sub-menu li, nav.mega-menu li .sub-container.non-mega li, nav.mega-menu li .sub li.mega-hdr {border-top-color: #f0f0f0;border-top-style: solid;}nav.mega-menu li .sub li.mega-hdr {border-right-color: #f0f0f0;border-right-style: solid;}nav .menu > li.menu-item > a, nav .menu > li.menu-item.indicator-disabled > a, #menubar-controls a, nav.search-nav .menu>li>a, .naked-header .is-sticky nav .menu > li a {color: #4f008c;}nav .menu > li.menu-item:hover > a {color: #c7922b;}nav .menu ul.sub-menu li.menu-item > a, nav .menu ul.sub-menu li > span, #top-bar nav .menu ul li > a {color: #727272;}nav .menu ul.sub-menu li.menu-item:hover > a {color: #ffffff!important; background: #c7922b;}nav .menu li.parent > a:after, nav .menu li.parent > a:after:hover {color: #aaa;}nav .menu li.current-menu-ancestor > a, nav .menu li.current-menu-item > a, #mobile-menu .menu ul li.current-menu-item > a, nav .menu li.current-scroll-item > a {color: #c7922b;}nav .menu ul li.current-menu-ancestor > a, nav .menu ul li.current-menu-item > a {color: #ffffff; background: #c7922b;}#main-nav .header-right ul.menu > li, .wishlist-item {border-left-color: #f0f0f0;}#nav-search, #mini-search {background: #4f008c;}#nav-search a, #mini-search a {color: #ffffff;}.bag-header, .bag-product, .bag-empty, .wishlist-empty {border-color: #f0f0f0;}.bag-buttons a.sf-button.bag-button, .bag-buttons a.sf-button.wishlist-button, .bag-buttons a.sf-button.guest-button {background-color: #e4e4e4; color: #222222!important;}.bag-buttons a.checkout-button, .bag-buttons a.create-account-button, .woocommerce input.button.alt, .woocommerce .alt-button, .woocommerce button.button.alt, .woocommerce #account_details .login form p.form-row input[type="submit"], #login-form .modal-body form.login p.form-row input[type="submit"] {background: #c7922b; color: #ffffff;}.woocommerce .button.update-cart-button:hover, .woocommerce #account_details .login form p.form-row input[type="submit"]:hover, #login-form .modal-body form.login p.form-row input[type="submit"]:hover {background: #4f0083; color: #ffffff;}.woocommerce input.button.alt:hover, .woocommerce .alt-button:hover, .woocommerce button.button.alt:hover {background: #4f0083; color: #ffffff;}.shopping-bag:before, nav .menu ul.sub-menu li:first-child:before {border-bottom-color: #c7922b;}nav ul.menu > li.menu-item.sf-menu-item-btn > a {background-color: #c7922b;color: #4f008c;}nav ul.menu > li.menu-item.sf-menu-item-btn:hover > a {color: #c7922b;background-color: #4f008c;}#base-promo {background-color: #e4e4e4;}#base-promo > p, #base-promo.footer-promo-text > a, #base-promo.footer-promo-arrow > a {color: #222;}#base-promo.footer-promo-arrow:hover, #base-promo.footer-promo-text:hover {background-color: #4f0083;color: #ffffff;}#base-promo.footer-promo-arrow:hover > *, #base-promo.footer-promo-text:hover > * {color: #ffffff;}.page-heading {background-color: #f7f7f7;border-bottom-color: #e4e4e4;}.page-heading h1, .page-heading h3 {color: #222222;}#breadcrumbs {color: #333333;}#breadcrumbs a, #breadcrumb i {color: #333333;}body, input[type="text"], input[type="password"], input[type="email"], textarea, select, .ui-state-default a {color: #222222;}h1, h1 a {color: #222222;}h2, h2 a {color: #222222;}h3, h3 a {color: #222222;}h4, h4 a, .carousel-wrap > a {color: #222222;}h5, h5 a {color: #222222;}h6, h6 a {color: #222222;}.spb_impact_text .spb_call_text, .impact-text, .impact-text-large {color: #222222;}.read-more i, .read-more em {color: transparent;}.pb-border-bottom, .pb-border-top, .read-more-button {border-color: #e4e4e4;}#swift-slider ul.slides {background: #c7922b;}#swift-slider .flex-caption .flex-caption-headline {background: #FFFFFF;}#swift-slider .flex-caption .flex-caption-details .caption-details-inner {background: #FFFFFF; border-bottom: #e4e4e4}#swift-slider .flex-caption-large, #swift-slider .flex-caption-large h1 a {color: #ffffff;}#swift-slider .flex-caption h4 i {line-height: 23px;}#swift-slider .flex-caption-large .comment-chart i {color: #ffffff;}#swift-slider .flex-caption-large .loveit-chart span {color: #4f0083;}#swift-slider .flex-caption-large a {color: #4f0083;}#swift-slider .flex-caption .comment-chart i, #swift-slider .flex-caption .comment-chart span {color: #c7922b;}figure.animated-overlay figcaption {background-color: #4f0083;}
figure.animated-overlay figcaption .thumb-info h4, figure.animated-overlay figcaption .thumb-info h5, figcaption .thumb-info-excerpt p {color: #ffffff;}figure.animated-overlay figcaption .thumb-info i {background: #c7922b; color: #ffffff;}figure:hover .overlay {box-shadow: inset 0 0 0 500px #4f0083;}h4.spb-heading span:before, h4.spb-heading span:after, h3.spb-heading span:before, h3.spb-heading span:after, h4.lined-heading span:before, h4.lined-heading span:after {border-color: #e4e4e4}h4.spb-heading:before, h3.spb-heading:before, h4.lined-heading:before {border-top-color: #e4e4e4}.spb_parallax_asset h4.spb-heading {border-bottom-color: #222222}.testimonials.carousel-items li .testimonial-text {background-color: #f7f7f7;}.sidebar .widget-heading h4 {color: #222222;}.widget ul li, .widget.widget_lip_most_loved_widget li {border-color: #e4e4e4;}.widget.widget_lip_most_loved_widget li {background: #FFFFFF; border-color: #e4e4e4;}.widget_lip_most_loved_widget .loved-item > span {color: #222222;}.widget_search form input {background: #FFFFFF;}.widget .wp-tag-cloud li a {background: #f7f7f7; border-color: #e4e4e4;}.widget .tagcloud a:hover, .widget ul.wp-tag-cloud li:hover > a {background-color: #4f0083; color: #ffffff;}.loved-item .loved-count > i {color: #222222;background: #e4e4e4;}.subscribers-list li > a.social-circle {color: #ffffff;background: #c7922b;}.subscribers-list li:hover > a.social-circle {color: #fbfbfb;background: #4f0083;}.sidebar .widget_categories ul > li a, .sidebar .widget_archive ul > li a, .sidebar .widget_nav_menu ul > li a, .sidebar .widget_meta ul > li a, .sidebar .widget_recent_entries ul > li, .widget_product_categories ul > li a, .widget_layered_nav ul > li a {color: #4f008c;}.sidebar .widget_categories ul > li a:hover, .sidebar .widget_archive ul > li a:hover, .sidebar .widget_nav_menu ul > li a:hover, .widget_nav_menu ul > li.current-menu-item a, .sidebar .widget_meta ul > li a:hover, .sidebar .widget_recent_entries ul > li a:hover, .widget_product_categories ul > li a:hover, .widget_layered_nav ul > li a:hover {color: #4f0083;}#calendar_wrap caption {border-bottom-color: #c7922b;}.sidebar .widget_calendar tbody tr > td a {color: #ffffff;background-color: #c7922b;}.sidebar .widget_calendar tbody tr > td a:hover {background-color: #4f0083;}.sidebar .widget_calendar tfoot a {color: #c7922b;}.sidebar .widget_calendar tfoot a:hover {color: #4f0083;}.widget_calendar #calendar_wrap, .widget_calendar th, .widget_calendar tbody tr > td, .widget_calendar tbody tr > td.pad {border-color: #e4e4e4;}.widget_sf_infocus_widget .infocus-item h5 a {color: #c7922b;}.widget_sf_infocus_widget .infocus-item h5 a:hover {color: #4f0083;}.sidebar .widget hr {border-color: #e4e4e4;}.widget ul.flickr_images li a:after, .portfolio-grid li a:after {color: #ffffff;}.slideout-filter .select:after {background: #FFFFFF;}.slideout-filter ul li a {color: #ffffff;}.slideout-filter ul li a:hover {color: #4f0083;}.slideout-filter ul li.selected a {color: #ffffff;background: #4f0083;}ul.portfolio-filter-tabs li.selected a {background: #f7f7f7;}.spb_blog_widget .filter-wrap {background-color: #222;}.portfolio-item {border-bottom-color: #e4e4e4;}.masonry-items .portfolio-item-details {background: #f7f7f7;}.spb_portfolio_carousel_widget .portfolio-item {background: #FFFFFF;}.spb_portfolio_carousel_widget .portfolio-item h4.portfolio-item-title a > i {line-height: 23px;}.masonry-items .blog-item .blog-details-wrap:before {background-color: #f7f7f7;}.masonry-items .portfolio-item figure {border-color: #e4e4e4;}.portfolio-details-wrap span span {color: #666;}.share-links > a:hover {color: #4f0083;}.blog-aux-options li.selected a {background: #4f0083;border-color: #4f0083;color: #ffffff;}.blog-filter-wrap .aux-list li:hover {border-bottom-color: transparent;}.blog-filter-wrap .aux-list li:hover a {color: #ffffff;background: #4f0083;}.mini-blog-item-wrap, .mini-items .mini-alt-wrap, .mini-items .mini-alt-wrap .quote-excerpt, .mini-items .mini-alt-wrap .link-excerpt, .masonry-items .blog-item .quote-excerpt, .masonry-items .blog-item .link-excerpt, .standard-post-content .quote-excerpt, .standard-post-content .link-excerpt, .timeline, .post-info, .body-text .link-pages, .page-content .link-pages {border-color: #e4e4e4;}.post-info, .article-body-wrap .share-links .share-text, .article-body-wrap .share-links a {color: #222222;}.standard-post-date {background: #e4e4e4;}.standard-post-content {background: #f7f7f7;}.format-quote .standard-post-content:before, .standard-post-content.no-thumb:before {border-left-color: #f7f7f7;}.search-item-img .img-holder {background: #f7f7f7;border-color:#e4e4e4;}.masonry-items .blog-item .masonry-item-wrap {background: #f7f7f7;}.mini-items .blog-item-details, .share-links, .single-portfolio .share-links, .single .pagination-wrap, ul.portfolio-filter-tabs li a {border-color: #e4e4e4;}.related-item figure {background-color: #c7922b; color: #ffffff}.required {color: #ee3c59;}.comments-likes a i, .comments-likes a span, .comments-likes .love-it-wrapper a i, .comments-likes span.love-count, .share-links ul.bar-styling > li > a {color: #222222;}#respond .form-submit input:hover {color: #fff!important;}.recent-post {background: #FFFFFF;}.recent-post .post-item-details {border-top-color: #e4e4e4;color: #e4e4e4;}.post-item-details span, .post-item-details a, .post-item-details .comments-likes a i, .post-item-details .comments-likes a span {color: #222222;}.sf-button.accent {color: #ffffff; background-color: #4f0083;}.sf-button.sf-icon-reveal.accent {color: #ffffff!important; background-color: #4f0083!important;}.sf-button.accent:hover {background-color: #c7922b;color: #ffffff;}a.sf-button, a.sf-button:hover, #footer a.sf-button:hover {background-image: none;color: #fff!important;}a.sf-button.gold, a.sf-button.gold:hover, a.sf-button.lightgrey, a.sf-button.lightgrey:hover, a.sf-button.white, a.sf-button.white:hover {color: #222!important;}a.sf-button.transparent-dark {color: #222222!important;}a.sf-button.transparent-light:hover, a.sf-button.transparent-dark:hover {color: #4f0083!important;} input[type="submit"], .wpcf7 input.wpcf7-submit[type="submit"], .gform_wrapper input[type="submit"], .mymail-form input[type="submit"] {color: #fff;}input[type="submit"]:hover, .wpcf7 input.wpcf7-submit[type="submit"]:hover, .gform_wrapper input[type="submit"]:hover, .mymail-form input[type="submit"]:hover {background-color: #c7922b!important;color: #ffffff;}input[type="text"], input[type="email"], input[type="password"], textarea, select, .wpcf7 input[type="text"], .wpcf7 input[type="email"], .wpcf7 textarea, .wpcf7 select, .ginput_container input[type="text"], .ginput_container input[type="email"], .ginput_container textarea, .ginput_container select, .mymail-form input[type="text"], .mymail-form input[type="email"], .mymail-form textarea, .mymail-form select {background: #f7f7f7; border-color: #e4e4e4;}.sf-icon {color: #4f008c;}.sf-icon-cont {border-color: rgba(79,0,140,0.5);}.sf-icon-cont:hover, .sf-hover .sf-icon-cont, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont, .sf-hover .sf-icon-box-hr {background-color: #4f008c;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont:after {border-top-color: #4f008c;border-left-color: #4f008c;}.sf-icon-cont:hover .sf-icon, .sf-hover .sf-icon-cont .sf-icon, .sf-icon-box.sf-icon-box-boxed-one .sf-icon, .sf-icon-box.sf-icon-box-boxed-three .sf-icon {color: #ffffff;}.sf-icon-box-animated .front {background: #f7f7f7; border-color: #e4e4e4;}.sf-icon-box-animated .front h3 {color: #222222!important;}.sf-icon-box-animated .back {background: #4f0083; border-color: #4f0083;}.sf-icon-box-animated .back, .sf-icon-box-animated .back h3 {color: #ffffff!important;}.sf-icon-accent.sf-icon-cont, .sf-icon-accent > i {color: #4f0083;}.sf-icon-cont.sf-icon-accent {border-color: #4f0083;}.sf-icon-cont.sf-icon-accent:hover, .sf-hover .sf-icon-cont.sf-icon-accent, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-accent, .sf-hover .sf-icon-box-hr.sf-icon-accent {background-color: #4f0083;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-accent:after {border-top-color: #4f0083;border-left-color: #4f0083;}.sf-icon-cont.sf-icon-accent:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-accent .sf-icon {color: #ffffff;}.sf-icon-secondary-accent.sf-icon-cont, .sf-icon-secondary-accent > i {color: #c7922b;}.sf-icon-cont.sf-icon-secondary-accent {border-color: #c7922b;}.sf-icon-cont.sf-icon-secondary-accent:hover, .sf-hover .sf-icon-cont.sf-icon-secondary-accent, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-secondary-accent, .sf-hover .sf-icon-box-hr.sf-icon-secondary-accent {background-color: #c7922b;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-secondary-accent:after {border-top-color: #c7922b;border-left-color: #c7922b;}.sf-icon-cont.sf-icon-secondary-accent:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-secondary-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-secondary-accent .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-secondary-accent .sf-icon {color: #ffffff;}.sf-icon-box-animated .back.sf-icon-secondary-accent {background: #c7922b; border-color: #c7922b;}.sf-icon-box-animated .back.sf-icon-secondary-accent, .sf-icon-box-animated .back.sf-icon-secondary-accent h3 {color: #ffffff!important;}.sf-icon-icon-one.sf-icon-cont, .sf-icon-icon-one > i, i.sf-icon-icon-one {color: #4f008c;}.sf-icon-cont.sf-icon-icon-one {border-color: #4f008c;}.sf-icon-cont.sf-icon-icon-one:hover, .sf-hover .sf-icon-cont.sf-icon-icon-one, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-one, .sf-hover .sf-icon-box-hr.sf-icon-icon-one {background-color: #4f008c;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-one:after {border-top-color: #4f008c;border-left-color: #4f008c;}.sf-icon-cont.sf-icon-icon-one:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-one .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-one .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-one .sf-icon {color: #ffffff;}.sf-icon-box-animated .back.sf-icon-icon-one {background: #4f008c; border-color: #4f008c;}.sf-icon-box-animated .back.sf-icon-icon-one, .sf-icon-box-animated .back.sf-icon-icon-one h3 {color: #ffffff!important;}.sf-icon-icon-two.sf-icon-cont, .sf-icon-icon-two > i, i.sf-icon-icon-two {color: #c7922b;}.sf-icon-cont.sf-icon-icon-two {border-color: #c7922b;}.sf-icon-cont.sf-icon-icon-two:hover, .sf-hover .sf-icon-cont.sf-icon-icon-two, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-two, .sf-hover .sf-icon-box-hr.sf-icon-icon-two {background-color: #c7922b;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-two:after {border-top-color: #c7922b;border-left-color: #c7922b;}.sf-icon-cont.sf-icon-icon-two:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-two .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-two .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-two .sf-icon {color: #ffffff;}.sf-icon-box-animated .back.sf-icon-icon-two {background: #c7922b; border-color: #c7922b;}.sf-icon-box-animated .back.sf-icon-icon-two, .sf-icon-box-animated .back.sf-icon-icon-two h3 {color: #ffffff!important;}.sf-icon-icon-three.sf-icon-cont, .sf-icon-icon-three > i, i.sf-icon-icon-three {color: #cccccc;}.sf-icon-cont.sf-icon-icon-three {border-color: #cccccc;}.sf-icon-cont.sf-icon-icon-three:hover, .sf-hover .sf-icon-cont.sf-icon-icon-three, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-three, .sf-hover .sf-icon-box-hr.sf-icon-icon-three {background-color: #cccccc;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-three:after {border-top-color: #cccccc;border-left-color: #cccccc;}.sf-icon-cont.sf-icon-icon-three:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-three .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-three .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-three .sf-icon {color: #222222;}.sf-icon-box-animated .back.sf-icon-icon-three {background: #cccccc; border-color: #cccccc;}.sf-icon-box-animated .back.sf-icon-icon-three, .sf-icon-box-animated .back.sf-icon-icon-three h3 {color: #222222!important;}.sf-icon-icon-four.sf-icon-cont, .sf-icon-icon-four > i, i.sf-icon-icon-four {color: #ffffff;}.sf-icon-cont.sf-icon-icon-four {border-color: #ffffff;}.sf-icon-cont.sf-icon-icon-four:hover, .sf-hover .sf-icon-cont.sf-icon-icon-four, .sf-icon-box[class*="icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-four, .sf-hover .sf-icon-box-hr.sf-icon-icon-four {background-color: #ffffff;}.sf-icon-box[class*="sf-icon-box-boxed-"] .sf-icon-cont.sf-icon-icon-four:after {border-top-color: #ffffff;border-left-color: #ffffff;}.sf-icon-cont.sf-icon-icon-four:hover .sf-icon, .sf-hover .sf-icon-cont.sf-icon-icon-four .sf-icon, .sf-icon-box.sf-icon-box-boxed-one.sf-icon-icon-four .sf-icon, .sf-icon-box.sf-icon-box-boxed-three.sf-icon-icon-four .sf-icon {color: #c7922b;}.sf-icon-box-animated .back.sf-icon-icon-four {background: #ffffff; border-color: #ffffff;}.sf-icon-box-animated .back.sf-icon-icon-four, .sf-icon-box-animated .back.sf-icon-icon-four h3 {color: #c7922b!important;}span.dropcap3 {background: #000;color: #fff;}span.dropcap4 {color: #fff;}.spb_divider, .spb_divider.go_to_top_icon1, .spb_divider.go_to_top_icon2, .testimonials > li, .jobs > li, .spb_impact_text, .tm-toggle-button-wrap, .tm-toggle-button-wrap a, .portfolio-details-wrap, .spb_divider.go_to_top a, .impact-text-wrap, .widget_search form input, .asset-bg.spb_divider {border-color: #e4e4e4;}.spb_divider.go_to_top_icon1 a, .spb_divider.go_to_top_icon2 a {background: #FFFFFF;}.spb_tabs .ui-tabs .ui-tabs-panel, .spb_content_element .ui-tabs .ui-tabs-nav, .ui-tabs .ui-tabs-nav li {border-color: #e4e4e4;}.spb_tabs .ui-tabs .ui-tabs-panel, .ui-tabs .ui-tabs-nav li.ui-tabs-active a {background: #FFFFFF!important;}.spb_tabs .nav-tabs li a, .nav-tabs>li.active>a, .nav-tabs>li.active>a:hover, .nav-tabs>li.active>a:focus, .spb_accordion .spb_accordion_section, .spb_tour .nav-tabs li a {border-color: #e4e4e4;}.spb_tabs .nav-tabs li.active a, .spb_tour .nav-tabs li.active a, .spb_accordion .spb_accordion_section > h3.ui-state-active a {background-color: #f7f7f7;}.spb_tour .ui-tabs .ui-tabs-nav li a {border-color: #e4e4e4;}.spb_tour.span3 .ui-tabs .ui-tabs-nav li {border-color: #e4e4e4!important;}.toggle-wrap .spb_toggle, .spb_toggle_content {border-color: #e4e4e4;}.toggle-wrap .spb_toggle:hover {color: #4f0083;}.ui-accordion h3.ui-accordion-header .ui-icon {color: #222222;}.ui-accordion h3.ui-accordion-header.ui-state-active:hover a, .ui-accordion h3.ui-accordion-header:hover .ui-icon {color: #4f0083;}blockquote.pullquote {border-color: #4f0083;}.borderframe img {border-color: #eeeeee;}.labelled-pricing-table .column-highlight {background-color: #fff;}.labelled-pricing-table .pricing-table-label-row, .labelled-pricing-table .pricing-table-row {background: #f7f7f7;}.labelled-pricing-table .alt-row {background: #fff;}.labelled-pricing-table .pricing-table-price {background: #e4e4e4;}.labelled-pricing-table .pricing-table-package {background: #f7f7f7;}.labelled-pricing-table .lpt-button-wrap {background: #e4e4e4;}.labelled-pricing-table .lpt-button-wrap a.accent {background: #222!important;}.labelled-pricing-table .column-highlight .lpt-button-wrap {background: transparent!important;}.labelled-pricing-table .column-highlight .lpt-button-wrap a.accent {background: #4f0083!important;}.column-highlight .pricing-table-price {color: #fff;background: #07c1b6;border-bottom-color: #07c1b6;}.column-highlight .pricing-table-package {background: #fd9d96;}.column-highlight .pricing-table-details {background: #fed8d5;}.spb_box_text.coloured .box-content-wrap {background: #ffffff;color: #fff;}.spb_box_text.whitestroke .box-content-wrap {background-color: #fff;border-color: #e4e4e4;}.client-item figure {border-color: #e4e4e4;}.client-item figure:hover {border-color: #333;}ul.member-contact li a:hover {color: #333;}.testimonials.carousel-items li .testimonial-text {border-color: #e4e4e4;}.testimonials.carousel-items li .testimonial-text:after {border-left-color: #e4e4e4;border-top-color: #e4e4e4;}.team-member figure figcaption {background: #f7f7f7;}.horizontal-break {background-color: #e4e4e4;}.progress .bar {background-color: #4f0083;}.progress.standard .bar {background: #4f0083;}.progress-bar-wrap .progress-value {color: #4f0083;}.asset-bg-detail {background:#FFFFFF;border-color:#e4e4e4;}#footer {background: #222222;}#footer, #footer p {color: #cccccc;}#footer h6 {color: #cccccc;}#footer a {color: #cccccc;}#footer .widget ul li, #footer .widget_categories ul, #footer .widget_archive ul, #footer .widget_nav_menu ul, #footer .widget_recent_comments ul, #footer .widget_meta ul, #footer .widget_recent_entries ul, #footer .widget_product_categories ul {border-color: #333333;}#copyright {background-color: #222222;border-top-color: #333333;}#copyright p {color: #999999;}#copyright a {color: #c7922b;}#copyright a:hover {color: #ffffff;}#copyright nav .menu li {border-left-color: #333333;}#footer .widget_calendar #calendar_wrap, #footer .widget_calendar th, #footer .widget_calendar tbody tr > td, #footer .widget_calendar tbody tr > td.pad {border-color: #333333;}.widget input[type="email"] {background: #f7f7f7; color: #999}#footer .widget hr {border-color: #333333;}.woocommerce nav.woocommerce-pagination ul li a, .woocommerce nav.woocommerce-pagination ul li span, .modal-body .comment-form-rating, .woocommerce form .form-row input.input-text, ul.checkout-process, #billing .proceed, ul.my-account-nav > li, .woocommerce #payment, .woocommerce-checkout p.thank-you, .woocommerce .order_details, .woocommerce-page .order_details, .woocommerce ul.products li.product figure figcaption .yith-wcwl-add-to-wishlist, #product-accordion .panel, .review-order-wrap { border-color: #e4e4e4 ;}nav.woocommerce-pagination ul li span.current, nav.woocommerce-pagination ul li a:hover {background:#4f0083!important;border-color:#4f0083;color: #ffffff!important;}.woocommerce-account p.myaccount_address, .woocommerce-account .page-content h2, p.no-items, #order_review table.shop_table, #payment_heading, .returning-customer a {border-bottom-color: #e4e4e4;}.woocommerce .products ul, .woocommerce ul.products, .woocommerce-page .products ul, .woocommerce-page ul.products, p.no-items {border-top-color: #e4e4e4;}.woocommerce-ordering .woo-select, .variations_form .woo-select, .add_review a, .woocommerce .quantity, .woocommerce-page .quantity, .woocommerce .coupon input.apply-coupon, .woocommerce table.shop_table tr td.product-remove .remove, .woocommerce .button.update-cart-button, .shipping-calculator-form .woo-select, .woocommerce .shipping-calculator-form .update-totals-button button, .woocommerce #billing_country_field .woo-select, .woocommerce #shipping_country_field .woo-select, .woocommerce #review_form #respond .form-submit input, .woocommerce form .form-row input.input-text, .woocommerce table.my_account_orders .order-actions .button, .woocommerce #payment div.payment_box, .woocommerce .widget_price_filter .price_slider_amount .button, .woocommerce.widget .buttons a, .load-more-btn {background: #f7f7f7; color: #c7922b}.woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li span.current { color: #ffffff;}li.product figcaption a.product-added {color: #ffffff;}.woocommerce ul.products li.product figure figcaption, .yith-wcwl-add-button a, ul.products li.product a.quick-view-button, .yith-wcwl-add-to-wishlist, .woocommerce form.cart button.single_add_to_cart_button, .woocommerce p.cart a.single_add_to_cart_button, .lost_reset_password p.form-row input[type="submit"], .track_order p.form-row input[type="submit"], .change_password_form p input[type="submit"], .woocommerce form.register input[type="submit"], .woocommerce .wishlist_table tr td.product-add-to-cart a, .woocommerce input.button[name="save_address"], .woocommerce .woocommerce-message a.button {background: #f7f7f7;}.woocommerce ul.products li.product figure figcaption .shop-actions > a, .woocommerce .wishlist_table tr td.product-add-to-cart a {color: #222222;}.woocommerce ul.products li.product figure figcaption .shop-actions > a.product-added, .woocommerce ul.products li.product figure figcaption .shop-actions > a.product-added:hover {color: #ffffff;}ul.products li.product .product-details .posted_in a {color: #222222;}.woocommerce ul.products li.product figure figcaption .shop-actions > a:hover, ul.products li.product .product-details .posted_in a:hover {color: #4f0083;}.woocommerce form.cart button.single_add_to_cart_button, .woocommerce p.cart a.single_add_to_cart_button, .woocommerce input[name="save_account_details"] { background: #f7f7f7!important; color: #222222 ;}
.woocommerce form.cart button.single_add_to_cart_button:disabled, .woocommerce form.cart button.single_add_to_cart_button:disabled[disabled] { background: #f7f7f7!important; color: #222222 ;}
.woocommerce form.cart button.single_add_to_cart_button:hover, .woocommerce .button.checkout-button, .woocommerce .wc-proceed-to-checkout > a.checkout-button { background: #4f0083!important; color: #ffffff ;}
.woocommerce p.cart a.single_add_to_cart_button:hover, .woocommerce .button.checkout-button:hover, .woocommerce .wc-proceed-to-checkout > a.checkout-button:hover {background: #c7922b!important; color: #4f0083!important;}.woocommerce table.shop_table tr td.product-remove .remove:hover, .woocommerce .coupon input.apply-coupon:hover, .woocommerce .shipping-calculator-form .update-totals-button button:hover, .woocommerce .quantity .plus:hover, .woocommerce .quantity .minus:hover, .add_review a:hover, .woocommerce #review_form #respond .form-submit input:hover, .lost_reset_password p.form-row input[type="submit"]:hover, .track_order p.form-row input[type="submit"]:hover, .change_password_form p input[type="submit"]:hover, .woocommerce table.my_account_orders .order-actions .button:hover, .woocommerce .widget_price_filter .price_slider_amount .button:hover, .woocommerce.widget .buttons a:hover, .woocommerce .wishlist_table tr td.product-add-to-cart a:hover, .woocommerce input.button[name="save_address"]:hover, .woocommerce input[name="apply_coupon"]:hover, .woocommerce .cart input[name="update_cart"]:hover, .woocommerce form.register input[type="submit"]:hover, .woocommerce form.cart button.single_add_to_cart_button:hover, .woocommerce form.cart .yith-wcwl-add-to-wishlist a:hover, .load-more-btn:hover, .woocommerce-account input[name="change_password"]:hover {background: #4f0083; color: #ffffff;}.woocommerce-MyAccount-navigation li {border-color: #e4e4e4;}.woocommerce-MyAccount-navigation li.is-active a, .woocommerce-MyAccount-navigation li a:hover {color: #222222;}.woocommerce #account_details .login, .woocommerce #account_details .login h4.lined-heading span, .my-account-login-wrap .login-wrap, .my-account-login-wrap .login-wrap h4.lined-heading span, .woocommerce div.product form.cart table div.quantity {background: #f7f7f7;}.woocommerce .help-bar ul li a:hover, .woocommerce .continue-shopping:hover, .woocommerce .address .edit-address:hover, .my_account_orders td.order-number a:hover, .product_meta a.inline:hover { border-bottom-color: #4f0083;}.woocommerce .order-info, .woocommerce .order-info mark {background: #4f0083; color: #ffffff;}.woocommerce #payment div.payment_box:after {border-bottom-color: #f7f7f7;}.woocommerce .widget_price_filter .price_slider_wrapper .ui-widget-content {background: #e4e4e4;}.woocommerce .widget_price_filter .ui-slider-horizontal .ui-slider-range {background: #f7f7f7;}.yith-wcwl-wishlistexistsbrowse a:hover, .yith-wcwl-wishlistaddedbrowse a:hover {color: #ffffff;}.woocommerce ul.products li.product .price, .woocommerce div.product p.price {color: #222222;}.woocommerce ul.products li.product-category .product-cat-info {background: #e4e4e4;}.woocommerce ul.products li.product-category .product-cat-info:before {border-bottom-color:#e4e4e4;}.woocommerce ul.products li.product-category a:hover .product-cat-info {background: #4f0083; color: #ffffff;}.woocommerce ul.products li.product-category a:hover .product-cat-info h3 {color: #ffffff!important;}.woocommerce ul.products li.product-category a:hover .product-cat-info:before {border-bottom-color:#4f0083;}.woocommerce input[name="apply_coupon"], .woocommerce .cart input[name="update_cart"], .woocommerce .shipping-calc-wrap button[name="calc_shipping"], .woocommerce-account input[name="change_password"] {background: #f7f7f7!important; color: #c7922b!important}.woocommerce input[name="apply_coupon"]:hover, .woocommerce .cart input[name="update_cart"]:hover, .woocommerce .shipping-calc-wrap button[name="calc_shipping"]:hover, .woocommerce-account input[name="change_password"]:hover, .woocommerce input[name="save_account_details"]:hover {background: #4f0083!important; color: #ffffff!important;}#buddypress .activity-meta a, #buddypress .acomment-options a, #buddypress #member-group-links li a {border-color: #e4e4e4;}#buddypress .activity-meta a:hover, #buddypress .acomment-options a:hover, #buddypress #member-group-links li a:hover {border-color: #4f0083;}#buddypress .activity-header a, #buddypress .activity-read-more a {border-color: #4f0083;}#buddypress #members-list .item-meta .activity, #buddypress .activity-header p {color: #222222;}#buddypress .pagination-links span, #buddypress .load-more.loading a {background-color: #4f0083;color: #ffffff;border-color: #4f0083;}span.bbp-admin-links a, li.bbp-forum-info .bbp-forum-content {color: #222222;}span.bbp-admin-links a:hover {color: #4f0083;}.bbp-topic-action #favorite-toggle a, .bbp-topic-action #subscription-toggle a, .bbp-single-topic-meta a, .bbp-topic-tags a, #bbpress-forums li.bbp-body ul.forum, #bbpress-forums li.bbp-body ul.topic, #bbpress-forums li.bbp-header, #bbpress-forums li.bbp-footer, #bbp-user-navigation ul li a, .bbp-pagination-links a, #bbp-your-profile fieldset input, #bbp-your-profile fieldset textarea, #bbp-your-profile, #bbp-your-profile fieldset {border-color: #e4e4e4;}.bbp-topic-action #favorite-toggle a:hover, .bbp-topic-action #subscription-toggle a:hover, .bbp-single-topic-meta a:hover, .bbp-topic-tags a:hover, #bbp-user-navigation ul li a:hover, .bbp-pagination-links a:hover {border-color: #4f0083;}#bbp-user-navigation ul li.current a, .bbp-pagination-links span.current {border-color: #4f0083;background: #4f0083; color: #ffffff;}#bbpress-forums fieldset.bbp-form button[type="submit"], #bbp_user_edit_submit {background: #f7f7f7; color: #c7922b}#bbpress-forums fieldset.bbp-form button[type="submit"]:hover, #bbp_user_edit_submit:hover {background: #4f0083; color: #ffffff;}.asset-bg {border-color: #e4e4e4;}.asset-bg.alt-one {background-color: #d8d8d8;}.asset-bg.alt-one, .asset-bg .alt-one, .asset-bg.alt-one h1, .asset-bg.alt-one h2, .asset-bg.alt-one h3, .asset-bg.alt-one h3, .asset-bg.alt-one h4, .asset-bg.alt-one h5, .asset-bg.alt-one h6, .alt-one .carousel-wrap > a {color: #222222;}.asset-bg.alt-one h4.spb-center-heading span:before, .asset-bg.alt-one h4.spb-center-heading span:after {border-color: #222222;}.alt-one .full-width-text:after {border-top-color:#d8d8d8;}.alt-one h4.spb-text-heading, .alt-one h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-two {background-color: #dd9933;}.asset-bg.alt-two, .asset-bg .alt-two, .asset-bg.alt-two h1, .asset-bg.alt-two h2, .asset-bg.alt-two h3, .asset-bg.alt-two h3, .asset-bg.alt-two h4, .asset-bg.alt-two h5, .asset-bg.alt-two h6, .alt-two .carousel-wrap > a {color: #222222;}.asset-bg.alt-two h4.spb-center-heading span:before, .asset-bg.alt-two h4.spb-center-heading span:after {border-color: #222222;}.alt-two .full-width-text:after {border-top-color:#dd9933;}.alt-two h4.spb-text-heading, .alt-two h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-three {background-color: #57138c;}.asset-bg.alt-three, .asset-bg .alt-three, .asset-bg.alt-three h1, .asset-bg.alt-three h2, .asset-bg.alt-three h3, .asset-bg.alt-three h3, .asset-bg.alt-three h4, .asset-bg.alt-three h5, .asset-bg.alt-three h6, .alt-three .carousel-wrap > a {color: #ffffff;}.asset-bg.alt-three h4.spb-center-heading span:before, .asset-bg.alt-three h4.spb-center-heading span:after {border-color: #ffffff;}.alt-three .full-width-text:after {border-top-color:#57138c;}.alt-three h4.spb-text-heading, .alt-three h4.spb-heading {border-bottom-color:#ffffff;}.asset-bg.alt-four {background-color: #ededed;}.asset-bg.alt-four, .asset-bg .alt-four, .asset-bg.alt-four h1, .asset-bg.alt-four h2, .asset-bg.alt-four h3, .asset-bg.alt-four h3, .asset-bg.alt-four h4, .asset-bg.alt-four h5, .asset-bg.alt-four h6, .alt-four .carousel-wrap > a {color: #222222;}.asset-bg.alt-four h4.spb-center-heading span:before, .asset-bg.alt-four h4.spb-center-heading span:after {border-color: #222222;}.alt-four .full-width-text:after {border-top-color:#ededed;}.alt-four h4.spb-text-heading, .alt-four h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-five {background-color: #FFFFFF;}.asset-bg.alt-five {background-image: url(//ammc.com/wp-content/uploads/2013/03/texture-purple.jpg); background-repeat: repeat; background-position: center top; background-size:auto;}.asset-bg.alt-five, .asset-bg .alt-five, .asset-bg.alt-five h1, .asset-bg.alt-five h2, .asset-bg.alt-five h3, .asset-bg.alt-five h3, .asset-bg.alt-five h4, .asset-bg.alt-five h5, .asset-bg.alt-five h6, .alt-five .carousel-wrap > a {color: #ffffff;}.asset-bg.alt-five h4.spb-center-heading span:before, .asset-bg.alt-five h4.spb-center-heading span:after {border-color: #ffffff;}.alt-five .full-width-text:after {border-top-color:#FFFFFF;}.alt-five h4.spb-text-heading, .alt-five h4.spb-heading {border-bottom-color:#ffffff;}.asset-bg.alt-six {background-color: #FFFFFF;}.asset-bg.alt-six {background-image: url(//ammc.com/wp-content/uploads/2013/03/P1200006-BG.jpg); background-repeat: repeat; background-position: center top; background-size:auto;}.asset-bg.alt-six, .asset-bg .alt-six, .asset-bg.alt-six h1, .asset-bg.alt-six h2, .asset-bg.alt-six h3, .asset-bg.alt-six h3, .asset-bg.alt-six h4, .asset-bg.alt-six h5, .asset-bg.alt-six h6, .alt-six .carousel-wrap > a {color: #222222;}.asset-bg.alt-six h4.spb-center-heading span:before, .asset-bg.alt-six h4.spb-center-heading span:after {border-color: #222222;}.alt-six .full-width-text:after {border-top-color:#FFFFFF;}.alt-six h4.spb-text-heading, .alt-six h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-seven {background-color: #FFFFFF;}.asset-bg.alt-seven, .asset-bg .alt-seven, .asset-bg.alt-seven h1, .asset-bg.alt-seven h2, .asset-bg.alt-seven h3, .asset-bg.alt-seven h3, .asset-bg.alt-seven h4, .asset-bg.alt-seven h5, .asset-bg.alt-seven h6, .alt-seven .carousel-wrap > a {color: #222222;}.asset-bg.alt-seven h4.spb-center-heading span:before, .asset-bg.alt-seven h4.spb-center-heading span:after {border-color: #222222;}.alt-seven .full-width-text:after {border-top-color:#FFFFFF;}.alt-seven h4.spb-text-heading, .alt-seven h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-eight {background-color: #FFFFFF;}.asset-bg.alt-eight, .asset-bg .alt-eight, .asset-bg.alt-eight h1, .asset-bg.alt-eight h2, .asset-bg.alt-eight h3, .asset-bg.alt-eight h3, .asset-bg.alt-eight h4, .asset-bg.alt-eight h5, .asset-bg.alt-eight h6, .alt-eight .carousel-wrap > a {color: #222222;}.asset-bg.alt-eight h4.spb-center-heading span:before, .asset-bg.alt-eight h4.spb-center-heading span:after {border-color: #222222;}.alt-eight .full-width-text:after {border-top-color:#FFFFFF;}.alt-eight h4.spb-text-heading, .alt-eight h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-nine {background-color: #e8e8e8;}.asset-bg.alt-nine, .asset-bg .alt-nine, .asset-bg.alt-nine h1, .asset-bg.alt-nine h2, .asset-bg.alt-nine h3, .asset-bg.alt-nine h3, .asset-bg.alt-nine h4, .asset-bg.alt-nine h5, .asset-bg.alt-nine h6, .alt-nine .carousel-wrap > a {color: #222222;}.asset-bg.alt-nine h4.spb-center-heading span:before, .asset-bg.alt-nine h4.spb-center-heading span:after {border-color: #222222;}.alt-nine .full-width-text:after {border-top-color:#e8e8e8;}.alt-nine h4.spb-text-heading, .alt-nine h4.spb-heading {border-bottom-color:#222222;}.asset-bg.alt-ten {background-color: #adadad;}.asset-bg.alt-ten, .asset-bg .alt-ten, .asset-bg.alt-ten h1, .asset-bg.alt-ten h2, .asset-bg.alt-ten h3, .asset-bg.alt-ten h3, .asset-bg.alt-ten h4, .asset-bg.alt-ten h5, .asset-bg.alt-ten h6, .alt-ten .carousel-wrap > a {color: #222222;}.asset-bg.alt-ten h4.spb-center-heading span:before, .asset-bg.alt-ten h4.spb-center-heading span:after {border-color: #222222;}.alt-ten .full-width-text:after {border-top-color:#adadad;}.alt-ten h4.spb-text-heading, .alt-ten h4.spb-heading {border-bottom-color:#222222;}.asset-bg.light-style, .asset-bg.light-style h1, .asset-bg.light-style h2, .asset-bg.light-style h3, .asset-bg.light-style h3, .asset-bg.light-style h4, .asset-bg.light-style h5, .asset-bg.light-style h6 {color: #fff!important;}.asset-bg.dark-style, .asset-bg.dark-style h1, .asset-bg.dark-style h2, .asset-bg.dark-style h3, .asset-bg.dark-style h3, .asset-bg.dark-style h4, .asset-bg.dark-style h5, .asset-bg.dark-style h6 {color: #222!important;}body, h6, #sidebar .widget-heading h3, #header-search input, .header-items h3.phone-number, .related-wrap h4, #comments-list > h4, .item-heading h1, .sf-button, button, input[type="submit"], input[type="reset"], input[type="button"], input[type="email"], .spb_accordion_section h3, #header-login input, #mobile-navigation > div, .search-form input, input, button, select, textarea {font-family: "Lato", sans-serif;font-weight: 400;font-style: normal;}strong, .sf-button, h6, .standard-post-date, .sf-count-asset h6.count-subject, .progress-bar-wrap .bar-text > span.progress-value, .portfolio-showcase-wrap ul li .item-info span.item-title, table.sf-table th, .team-member figcaption span, .read-more-button, .pagination-wrap li span.current, #respond .form-submit input#submit, .twitter-link a, .comment-meta .comment-author, .woocommerce span.onsale, .woocommerce .wc-new-badge, .woocommerce .out-of-stock-badge, .woocommerce .free-badge, .woocommerce a.button.alt, .woocommerce .coupon input.apply-coupon, .bag-product-title a, .woocommerce .shipping-calculator-form .update-totals-button button, table.totals_table tr.total, .woocommerce .button.update-cart-button, .woocommerce .button.checkout-button, #product-accordion .accordion-toggle, .woocommerce ul.products li.product-category h3 {font-family: "Lato", sans-serif;font-style: normal;letter-spacing: normal; font-weight: bold!important;}h1, h2, h3, h4, h5, .heading-font, .custom-caption p, span.dropcap1, span.dropcap2, span.dropcap3, span.dropcap4, .spb_call_text, .impact-text, .impact-text-large, .testimonial-text, .header-advert, .spb_call_text, .impact-text, .sf-count-asset .count-number, #base-promo, .sf-countdown, .fancy-heading h1, .sf-icon-character {font-family: "Raleway", sans-serif;font-weight: 400;font-style: normal;}nav .menu li {font-family: "Raleway", sans-serif;font-weight: 500;font-style: normal;}.mobile-browser .sf-animation, .apple-mobile-browser .sf-animation {
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
				}@media only screen and (max-width: 767px) {#top-bar nav .menu > li {border-top-color: #ffffff;}nav .menu > li {border-top-color: #e4e4e4;}}
/*========== User Custom CSS Styles ==========*/
/************************
General
************************/

/*Styles the bullets and ul list within content*/
.spb_text_column ul, .box-content-wrap ul {
list-style: disc outside none;
padding-left: 35px;
}

/*Adds spacing below each list item*/
.spb_text_column li, .box-content-wrap li {
padding-bottom: 10px;
}

._max-800 {
max-width: 800px;
margin: 0 auto;
}

._max-700 {
max-width: 700px;
margin: 0 auto;
}

._max-600 {
max-width: 600px;
margin: 0 auto;
}


/************************
Mobile Menu
************************/

#logo a.mobile-menu-show {
padding: 24px 4px 11px 10px;
}

#mobile-menu ul li:hover a {
color: #000;
}


/************************
Top Bar
************************/

/*Changes font styling for top left content*/
#top-bar {
font-size: 13px;
font-weight: bold;
}

#top-bar a:hover {
color: #c7922b;
}


/************************
Page Header
************************/

/*Centers page titles for sub pages*/
.heading-text {
text-align: center;
float: none !important;
margin: 0 auto !important;
}

/*Increase text size of page header*/
.entry-title {
font-size: 26px;
}

/*Applies default background styling to page header area*/
.page-heading {
background-image: url("/wp-content/uploads/2013/03/texture-purple.jpg");
}

.page-heading h1 {
color: #fff;
}

#breadcrumbs {
display: none !important;
}


/************************
Specific Elements
************************/

/***Transparent Dark Button Colors***?
a.sf-button.transparent-dark {
       border: 3px solid;
        color:  #000000;       
}
a.sf-button.transparent-dark:hover {
       background:  rgba(79, 0, 140, 0.7);
        color:  #ffffff;
}

/***Parallax on Home Page Remove Bottom Margin***/
.home-parallax {
margin-bottom: 0px !important;
}

/***CTA for HMI EXOR Negative Margin***/
.homeEXOR {
margin-bottom: -55px;
}

.MadeSimplePPC {
margin: 0px;
}

/***Golden Motion intro content on home page***/
.goldenmotion {
max-width: 80%;
margin: 0 auto;
padding-bottom: 10px;
}

/***OEM Life Cycle graphic on services page***/
.OEMCycle {
max-width: 470px;
margin: 0 auto !important;
}

/***Resets padding for social icon groupings***/
ul.social-icons {
padding-left: 0px !important;
}

/***Styles CAPTCHA***/
.captcha {
   float: inherit !important;
   max-width: 300px;
}

/***Styles Hubspot Forms***/
.hbspt-form {
   margin: 0 auto;
}

.hubspot-form {
border: none !important;
padding-left: 100px;
}

/***Styles Form Button***/
input[type="submit"], .wpcf7 input.wpcf7-submit[type="submit"] {
   margin-left: 22px !important;
}

/***Removes default bullet styling***/
.menu-product-categories-container ul,
#categories-2 ul,
#recent-posts-2 ul {
   list-style: none !important;
}

.fluidMap {
    position: relative;
    padding-bottom: 81.25%; /* proportion value to aspect ratio 16:13 (13 / 16 = 0.8125 or 81.25%) */
    padding-top: 30px;
    height: 0;
    overflow: hidden;
}

.fluidMap iframe {
    position: absolute;
    top: 0; 
    left: 0;
    width: 100%;
    height: 100%;
}

.portfolio-item figure {
border: solid 6px transparent;
border-color: #eeeeee;
}

/***Tour Tabs***/

.spb_tour .nav-tabs {
  margin-right: 32px;
  width: 160px;
}

.spb_tour .tab-content {
  padding-left: 176px;
}

/***Exor HMI Page***/

.hmi_title {
  margin-top: 30px;
}

.exor_america_logo {
  margin-top: 3em;
  margin-left: 13em;
}

.exor_user_icons {
  margin-right: 20px;
}

.exor_cta {
  margin-top: 0 !important;
  margin-bottom: 0 !important;
}

.exor_icon_box {
color: #fff !important;
}

.exor_icon_box h3 {
color: #fff !important;
font-weight: 600;
}

.exor-home-image {
max-height: 250px;
}

/***Label Pricing Table on Purple on Yaskawa Page***/

.powertec .column-highlight .pricing-table-package {
background: #e3bb45;
}

.powertec .column-highlight .pricing-table-price {
background: #c7922b;
border-bottom-color: #c7922b;
}

.powertec .labelled-pricing-table .pricing-table-column.label-column {
border: 0 !important;
}


/************************
Media Queries
************************/

@media (min-width: 768px) and (max-width: 1200px){
  .serviceType {
  min-width: 50%;
  }
  .partnerLinks {
  word-wrap: normal;
  }
}

@media (max-width: 990px){
  #top-bar {
  display: none;
  }
  .is-sticky #logo a.mobile-menu-show, .is-sticky #logo a.mobile-cart-link {
  padding-top: 24px;
  }
}

@media (max-width: 500px){
  /*Golden Motion intro content on home page*/
 .goldenmotion {
 max-width: 95%;
 margin: 0 auto;
 padding-bottom: 10px;
 }
}
</style>
<meta name="generator" content="Powered by Slider Revolution 5.4.5.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
	
	<!--// CLOSE HEAD //-->
	</head>
	
	<!--// OPEN BODY //-->
	<body class="home page-template-default page page-id-7606 mini-header-enabled page-shadow header-shadow layout-fullwidth responsive-fluid search-1">
		
		<div id="header-search">
			<div class="container clearfix">
				<i class="ss-search"></i>
				<form method="get" class="search-form" action="http://ammc.com/"><input type="text" placeholder="Search for something..." name="s" autocomplete="off" /></form>
				<a id="header-search-close" href="#"><i class="ss-delete"></i></a>
			</div>
		</div>
		
				
		<div id="mobile-menu-wrap">
<form method="get" class="mobile-search-form" action="http://ammc.com/"><input type="text" placeholder="Search" name="s" autocomplete="off" /></form>
<a class="mobile-menu-close"><i class="ss-delete"></i></a>
<nav id="mobile-menu" class="clearfix">
<div class="menu-ammc-mobile-container"><ul id="menu-ammc-mobile" class="menu"><li  class="menu-item-14922 menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-7606 current_page_item   "><a href="http://ammc.com/"><span class="menu-item-text">Home<span class="nav-line"></span></span></a></li>
<li  class="menu-item-14923 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://ammc.com/about/"><span class="menu-item-text">About<span class="nav-line"></span></span></a></li>
<li  class="menu-item-14928 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://ammc.com/services/"><span class="menu-item-text">Services<span class="nav-line"></span></span></a></li>
<li  class="menu-item-15324 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children   "><a href="#"><span class="menu-item-text">Industries<span class="nav-line"></span></span></a>
<ul class="sub-menu">
	<li  class="menu-item-15325 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://ammc.com/machine-tools/">Machine Tools</a></li>
	<li  class="menu-item-15328 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://ammc.com/medical-equipment/">Medical Equipment</a></li>
	<li  class="menu-item-15327 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://ammc.com/military-equipment/">Military Equipment</a></li>
	<li  class="menu-item-15326 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://ammc.com/packaging-equipment/">Packaging Equipment</a></li>
</ul>
</li>
<li  class="menu-item-14927 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://ammc.com/products/"><span class="menu-item-text">Products<span class="nav-line"></span></span></a></li>
<li  class="menu-item-14924 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://ammc.com/blog/"><span class="menu-item-text">Blog<span class="nav-line"></span></span></a></li>
<li  class="menu-item-14925 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://ammc.com/careers/"><span class="menu-item-text">Careers<span class="nav-line"></span></span></a></li>
<li  class="menu-item-14926 menu-item menu-item-type-post_type menu-item-object-page   "><a href="http://ammc.com/contact/"><span class="menu-item-text">Contact<span class="nav-line"></span></span></a></li>
</ul></div></nav>
</div>
		
		<!--// OPEN #container //-->
				<div id="container">
					
			<!--// HEADER //-->
			<div class="header-wrap fw-header">
				
									<!--// TOP BAR //-->
					<div id="top-bar" class="tb-1">
<div class="container">
<div class="row">
<div class="tb-left col-sm-6 clearfix">
<div class="tb-text clearfix">Call us toll free <a href="tel:844-655-2662">(844) 655-AMMC</a> or email us <a href="mailto:sales@ammc.com">sales@ammc.com</a></div>
</div> <!-- CLOSE .tb-left -->
<div class="tb-right col-sm-6 clearfix">
<div class="tb-text clearfix"><ul class="social-icons small light">
<li class="facebook"><a href="http://www.facebook.com/AppliedMachineMotionControl" target="_blank"><i class="fa-facebook"></i><i class="fa-facebook"></i></a></li>
<li class="youtube"><a href="http://www.youtube.com/channel/UCQkrTSLxERDLfxKyZAgwXIw" target="_blank"><i class="fa-youtube"></i><i class="fa-youtube"></i></a></li>
<li class="linkedin"><a href="http://www.linkedin.com/company/applied-machine-&-motion-control-am&mc-" target="_blank"><i class="fa-linkedin"></i><i class="fa-linkedin"></i></a></li>
</ul>
</div>
</div> <!-- CLOSE .tb-right -->
</div> <!-- CLOSE .row -->
</div> <!-- CLOSE .container -->
</div> <!-- CLOSE #top-bar -->
					
					
				<div id="header-section" class="header-6 logo-fade">
					<header id="header" class="sticky-header clearfix">
<div class="container">
<div class="row">
<div id="logo" class="logo-left clearfix">
<a href="http://ammc.com">
<img class="standard" src="//ammc.com/wp-content/uploads/2013/10/AMMC-Logo-Website-60px.png" alt="AMMC" />
<img class="retina" src="//ammc.com/wp-content/uploads/2013/10/AMMC-Logo-Website.png" alt="AMMC" />
</a>
<a href="#" class="visible-sm visible-xs mobile-menu-show"><i class="ss-rows"></i></a>
</div>
<div class="header-right"><nav class="search-nav std-menu">
<ul class="menu">
<li class="menu-search parent"><a href="#" class="header-search-link"><i class="ss-search"></i></a></li>
</ul>
</nav>
<nav id="main-navigation" class="mega-menu clearfix">
<div class="menu-ammc-main-container"><ul id="menu-ammc-main" class="menu"><li  class="menu-item-12089 menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item       " ><a href="/"><i class="fa-home"></i>Home<span class="nav-line"></span></a></li>
<li  class="menu-item-12085 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/about/">About<span class="nav-line"></span></a></li>
<li  class="menu-item-12084 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/services/">Services<span class="nav-line"></span></a></li>
<li  class="menu-item-15022 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children       " ><a href="#">Industries<span class="nav-line"></span></a>
<ul class="sub-menu">
	<li  class="menu-item-15023 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/machine-tools/">Machine Tools</a></li>
	<li  class="menu-item-15026 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/medical-equipment/">Medical Equipment</a></li>
	<li  class="menu-item-15025 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/military-equipment/">Military Equipment</a></li>
	<li  class="menu-item-15024 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/packaging-equipment/">Packaging Equipment</a></li>
</ul>
</li>
<li  class="menu-item-12696 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sf-mega-menu-natural-width     no-headings " ><a href="#">Products<span class="nav-line"></span></a>
<ul class="sub-menu">
	<li  class="menu-item-15104 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children       " ><a href="#">Product (Column1)</a>
	<ul class="sub-menu">
		<li  class="menu-item-12645 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/products/">All Products</a></li>
		<li  class="menu-item-15033 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/automation-control-solutions/">Automation Control Solutions</a></li>
		<li  class="menu-item-15034 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/network-solutions/">Network Solutions</a></li>
		<li  class="menu-item-15036 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/drive-solutions/">Drive Solutions</a></li>
		<li  class="menu-item-15037 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/encoder-solutions/">Encoder Solutions</a></li>
		<li  class="menu-item-15038 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/extrusion-solutions/">Extrusion Solutions</a></li>
		<li  class="menu-item-15032 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/hmi-pc-solutions/">HMI &#038; PC Solutions</a></li>
	</ul>
</li>
	<li  class="menu-item-15105 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children       " ><a href="#">Product (Column2)</a>
	<ul class="sub-menu">
		<li  class="menu-item-15081 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/mechanical-solutions/">Mechanical Solutions</a></li>
		<li  class="menu-item-15031 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/motion-plc-solutions/">Motion &#038; PLC Solutions</a></li>
		<li  class="menu-item-15040 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/motor-solutions/">Motor Solutions</a></li>
		<li  class="menu-item-15041 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/robotics-systems/">Robotics Solutions</a></li>
		<li  class="menu-item-15029 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/safety-solutions/">Safety Solutions</a></li>
		<li  class="menu-item-15030 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/sensing-solutions/">Sensing Solutions</a></li>
		<li  class="menu-item-15090 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/vfd/">VFD Solutions</a></li>
	</ul>
</li>
</ul>
</li>
<li  class="menu-item-12798 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sf-mega-menu-natural-width     no-headings " ><a href="#">Partners<span class="nav-line"></span></a>
<ul class="sub-menu">
	<li  class="menu-item-12797 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children       " ><a href="#">Solution Partner (Column1)</a>
	<ul class="sub-menu">
		<li  class="menu-item-14089 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/advantech">Advantech</a></li>
		<li  class="menu-item-12665 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/amo">AMO</a></li>
		<li  class="menu-item-12656 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/apex-dynamics">Apex Dynamics</a></li>
		<li  class="menu-item-13029 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/bei">BEI Sensors</a></li>
		<li  class="menu-item-12650 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/delta-tau">Delta Tau</a></li>
		<li  class="menu-item-12670 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/dunkermotor">Dunkermotor</a></li>
		<li  class="menu-item-12651 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/Elmo">Elmo</a></li>
		<li  class="menu-item-12658 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/exlar">Exlar</a></li>
		<li  class="menu-item-12666 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/exor">Exor</a></li>
		<li  class="menu-item-12667 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/igus">Igus</a></li>
	</ul>
</li>
	<li  class="menu-item-12673 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children       " ><a href="#">Solution Partner (Column2)</a>
	<ul class="sub-menu">
		<li  class="menu-item-12652 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/isac">ISAC</a></li>
		<li  class="menu-item-14087 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/linmot">LinMot</a></li>
		<li  class="menu-item-12660 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/macron-dynamics">Macron Dynamics</a></li>
		<li  class="menu-item-12671 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/marathon-motors">Marathon Motors</a></li>
		<li  class="menu-item-12662 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/motovario">Motovario</a></li>
		<li  class="menu-item-12657 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/nook">Nook</a></li>
		<li  class="menu-item-14276 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/products/omron">Omron</a></li>
		<li  class="menu-item-12653 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/power-automation">Power Automation</a></li>
		<li  class="menu-item-12668 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/renishaw">Renishaw</a></li>
		<li  class="menu-item-12672 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/robot-system-products">Robot System Products</a></li>
	</ul>
</li>
	<li  class="menu-item-12674 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children       " ><a href="#">Solution Partner (Column3)</a>
	<ul class="sub-menu">
		<li  class="menu-item-12664 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/rollvis-swiss">Rollvis Swiss</a></li>
		<li  class="menu-item-13907 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/products/thingap">ThinGap</a></li>
		<li  class="menu-item-12661 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/thomson">Thomson</a></li>
		<li  class="menu-item-12654 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/trust-automation">Trust Automation</a></li>
		<li  class="menu-item-14088 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/trutech">TruTech</a></li>
		<li  class="menu-item-12669 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/vipa">VIPA</a></li>
		<li  class="menu-item-12994 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/products/yaskawa-drive-systems/">Yaskawa (Drive Systems)</a></li>
		<li  class="menu-item-12655 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/yaskawa/">Yaskawa (Motion Control)</a></li>
		<li  class="menu-item-12646 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/yaskawa-motoman">Yaskawa (Motoman)</a></li>
		<li  class="menu-item-12663 menu-item menu-item-type-custom menu-item-object-custom       " ><a href="/product/zero-max">Zero-Max</a></li>
	</ul>
</li>
</ul>
</li>
<li  class="menu-item-12088 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/careers/">Careers<span class="nav-line"></span></a></li>
<li  class="menu-item-14011 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/blog/">Blog<span class="nav-line"></span></a></li>
<li  class="menu-item-12081 menu-item menu-item-type-post_type menu-item-object-page       " ><a href="http://ammc.com/contact/">Contact<span class="nav-line"></span></a></li>
</ul></div></nav>

</div>
</div> <!-- CLOSE .row -->
</div> <!-- CLOSE .container -->
</header>
				</div>

			</div>
			
			<!--// OPEN #main-container //-->
			<div id="main-container" class="clearfix">
				
												
				            
            			<div class="page-heading page-heading-hidden clearfix asset-bg none">
			                <div class="container">
                    <div class="heading-text">

                        
                            <h1 class="entry-title" >Home</h1>

                                                
                        
                    </div>

					
                </div>
            </div>
        				
									<!--// OPEN .pb-fw-wrap //-->
					<div class="pb-fw-wrap">
									
					<!--// OPEN #page-wrap //-->
					<div id="page-wrap">	

<div class="inner-page-wrap has-no-sidebar no-bottom-spacing no-top-spacing clearfix">
		
	
	<!-- OPEN page -->
	<div class="clearfix " id="7606">
	
					<div class="page-content clearfix">
	
				<section  class="fw-row row-content-width asset-bg "><div class="container"><div class="row">
	<div class="spb-row-container spb-row-content-width spb_parallax_asset sf-parallax parallax-content-height parallax-scroll spb_content_element bg-type-cover col-sm-12  remove-element-spacing col-natural" data-v-center="true" data-top-style="" data-bottom-style=""  style="background-color:#4f008c;padding-left:0%;padding-right:0%;margin-top:0px;margin-bottom:0px;background-image: url(http://ammc.com/wp-content/uploads/2017/11/Main-Page-171106-Narrow-3.jpg);">
		<div class="spb_content_element" style="padding-top:0px;padding-bottom:0px;">
			 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-12 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<p>&nbsp;</p>
<p>&nbsp;</p>
<h1 class="impact-text-large" style="text-align: center;"><strong><span style="color: #4f008c;">Your GO-TO SOURCE</span></strong></h1>
<p class="impact-text-large" style="text-align: center;"><span style="color: #4f008c;"><strong>DISTRIBUTOR of World Class Products</strong></span></p>
<h1 class="impact-text" style="text-align: center;"><span style="color: #4f008c;"><strong>Machine &amp; Motion Control EXPERTS</strong></span></h1>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p style="text-align: center;"><div class="one_third">
<p style="text-align: center;"><a class="sf-button large accent standard  dropshadow" href="/wp-content/uploads/2017/09/AMMC_Capabilities_Web.pdf" target="_blank"><span class="text">Capabilities</span></a>
</div>
<p style="text-align: center;"><div class="one_third">
<p style="text-align: center;"><a class="sf-button large accent standard  dropshadow" href="http://ammc.com/wp-content/uploads/2017/11/AMMC-Web-Line-Card-112817.pdf" target="_blank"><span class="text">Linecard</span></a>
<p style="text-align: center;"></div>
<div class="one_third last">
<p style="text-align: center;"><a class="sf-button large accent standard  dropshadow" href="/about" target="_self"><span class="text">About AMMC</span></a>
<p style="text-align: center;"></div><div class="clearboth"></div>
<h2 style="text-align: center;"><em><span style="color: #000000;">Motion    PLC    Mechanical    Automation    Motors    Drives    Robotics    HMI    Sensing    Safety</span></em></h2>

		</div> 
	</div> </div></section>
 
		</div> <div class="row-overlay overlay-none"></div>
	</div></div></div></section>
 <section  class="fw-row row-content-width asset-bg "><div class="container"><div class="row">
	<div class="spb-row-container spb-row-content-width col-sm-12  col-natural" data-v-center="true" data-top-style="" data-bottom-style=""  style="padding-left:0%;padding-right:0%;margin-top:0px;margin-bottom:0px;">
		<div class="spb_content_element" style="padding-top:0px;padding-bottom:0px;">
			 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:60px;"></div>
</div></section>
 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-12 column_container">
		<div class="spb_wrapper">
			 <section  class="container"><div class="row">
	<div class="spb_content_element spb_single_image noframe col-sm-4">
		<div class="spb_wrapper"><figure class="lightbox animated-overlay overlay-alt clearfix"><img width="594" height="594" src="http://ammc.com/wp-content/uploads/2015/03/quadrant-graphic-01-1.jpg" class="attachment-full size-full" alt="AMMC Service Quadrant" srcset="http://ammc.com/wp-content/uploads/2015/03/quadrant-graphic-01-1.jpg 594w, http://ammc.com/wp-content/uploads/2015/03/quadrant-graphic-01-1-150x150.jpg 150w, http://ammc.com/wp-content/uploads/2015/03/quadrant-graphic-01-1-300x300.jpg 300w, http://ammc.com/wp-content/uploads/2015/03/quadrant-graphic-01-1-250x250.jpg 250w" sizes="(max-width: 594px) 100vw, 594px" /><a class="lightbox" data-rel="ilightbox[image-gallery]" href="http://ammc.com/wp-content/uploads/2015/03/quadrant-graphic-01-1.jpg"></a><figcaption><div class="thumb-info thumb-info-alt"><i class="ss-view"></i></div></figcaption></figure>
		</div> 
	</div>  
	<div class="spb_content_element col-sm-8 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<h1 class="impact-text-large">We Are<strong> AMMC</strong></h1>
<h3 style="text-align: left;">With over 100 years of machine and motion control engineering experience, AMMC is uniquely suited to support your next design project through every phase of product development from conceptualization, design, and prototyping, through commercialization and deployment.</h3>
<h1 class="impact-text-large" style="text-align: left;"><em><strong>Golden Motion </strong></em>is What We Do</h1>
<h3 style="text-align: left;">AMMC is your gold standard source for optimal motion control and automation solutions. We deliver for you by leveraging our extensive engineering expertise and applications experience, and by providing solutions that incorporate blue-chip products and services. Technical excellence, coupled with our dedication to the  ethics of the “Golden Rule”, ensure you the “Golden Motion” experience.</h3>

		</div> 
	</div> </div></section>
 
		</div> 
	</div> </div></section>
 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-12 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<h1 style="text-align: center;">Most suppliers ask for a part number. <strong>WE HELP BUILD YOUR SYSTEM.</strong></h1>
<p>&nbsp;</p>
<p style="text-align: center;"><a class="sf-button large accent standard  dropshadow" href="/contact/" target="_self"><span class="text">Get started with us TODAY</span></a>

		</div> 
	</div> </div></section>
 
		</div> 
	</div></div></div></section>
 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:30px;"></div>
</div></section>
 <section  class="fw-row row-content-width asset-bg "><div class="container"><div class="row">
	<div class="spb-row-container spb-row-content-width spb_parallax_asset sf-parallax parallax-content-height parallax-scroll spb_content_element bg-type-cover col-sm-12  remove-element-spacing col-natural" data-v-center="true" data-top-style="" data-bottom-style=""  style="background-color:#c7922b;padding-left:0%;padding-right:0%;margin-top:0px;margin-bottom:0px;background-image: url(http://ammc.com/wp-content/uploads/2017/10/Panel-Pic.jpg);">
		<div class="spb_content_element" style="padding-top:0px;padding-bottom:0px;">
			 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-12 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p class="impact-text-large" style="text-align: center;"><span style="color: #ffffff;">COMPONENTS or COMPLETE PANELS</span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>

		</div> 
	</div> </div></section>
 
		</div> <div class="row-overlay" style="background-color:#c7922b;opacity:0.75;"></div>
	</div></div></div></section>
 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:60px;"></div>
</div></section>
 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-6 goldenmotion spb_box_text coloured">
		<div class="spb_wrapper">
			<div class="box-content-wrap">
<h3></h3>
<p>&nbsp;</p>
<p class="impact-text-large" style="text-align: center;"><span style="color: #000000;">We work with smart people and great products.</span></p>
<h1></h1>
<p>&nbsp;</p>
<p style="text-align: center;"><a class="sf-button large accent standard  dropshadow" href="http://ammc.com/products" target="_self"><span class="text">AMMC Solutions Partners</span></a>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
		</div> 
	</div>  
	<div class="spb_content_element spb_single_image noframe col-sm-6">
		<div class="spb_wrapper"><figure class="lightbox animated-overlay overlay-alt clearfix"><img width="720" height="576" src="http://ammc.com/wp-content/uploads/2017/09/Partner-Logos-Group.jpg" class="attachment-full size-full" alt="" srcset="http://ammc.com/wp-content/uploads/2017/09/Partner-Logos-Group.jpg 720w, http://ammc.com/wp-content/uploads/2017/09/Partner-Logos-Group-300x240.jpg 300w" sizes="(max-width: 720px) 100vw, 720px" /><a class="lightbox" data-rel="ilightbox[image-gallery]" href="http://ammc.com/wp-content/uploads/2017/09/Partner-Logos-Group.jpg"></a><figcaption><div class="thumb-info thumb-info-alt"><i class="ss-view"></i></div></figcaption></figure>
		</div> 
	</div> </div></section>
 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:30px;"></div>
</div></section>
 <section  class="fw-row row-content-width asset-bg "><div class="container"><div class="row">
	<div class="spb-row-container spb-row-content-width spb_parallax_asset sf-parallax parallax-content-height parallax-scroll spb_content_element bg-type-cover col-sm-12  remove-element-spacing col-natural" data-v-center="true" data-top-style="" data-bottom-style=""  style="background-color:#4f008c;padding-left:0%;padding-right:0%;margin-top:0px;margin-bottom:0px;background-image: url(http://ammc.com/wp-content/uploads/2017/10/Motoman_Robot_Demo.jpg);">
		<div class="spb_content_element" style="padding-top:0px;padding-bottom:0px;">
			 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-12 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p class="impact-text-large" style="text-align: center;"><span style="color: #ffffff;">Motoman STRATEGIC PARTNER</span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>

		</div> 
	</div> </div></section>
 
		</div> <div class="row-overlay" style="background-color:#4f008c;opacity:0.65;"></div>
	</div></div></div></section>
 <section  class="container"><div class="row">
	<div class="full-width-text spb_content_element col-sm-12 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<p style="text-align: center;"><div class="horizontal-break"> </div>
<h1 style="text-align: center;">We Understand <strong>OUR</strong> Role in Your <strong>MACHINE</strong> Design Cycle</h1>
<p>&nbsp;</p>
<p><img class="aligncenter wp-image-14169 size-full" title="The OEM Product Life Cycle" src="http://ammc.com/wp-content/uploads/2013/03/OEM-Life-Cycle-Infographic.png" alt="OEM-Life-Cycle-Infographic" width="474" height="465" srcset="http://ammc.com/wp-content/uploads/2013/03/OEM-Life-Cycle-Infographic.png 474w, http://ammc.com/wp-content/uploads/2013/03/OEM-Life-Cycle-Infographic-300x294.png 300w" sizes="(max-width: 474px) 100vw, 474px" /></p>

		</div> 
	</div> </div></section>
 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-6 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<p style="text-align: center;"><div class="sf-icon-box sf-icon-box-standard sf-animation sf-icon-standard" data-animation="fade-from-bottom" data-delay="20"><div class="sf-icon-cont cont-small sf-icon-float-none sf-icon-standard"><span class="sf-icon-character sf-icon sf-icon-small">1</span></div><div class="sf-icon-box-content-wrap clearfix"><h3><strong>Conceptualize &amp; Solve</strong></h3><div class="sf-icon-box-hr sf-icon-standard"></div><div class="sf-icon-box-content">A great machine design starts with collaboration between the people with the idea, and those who can help make it happen. The synergy between our team and yours will often create a better product, sooner, at a lower cost. Engage us; you will like the result!</div></div></div>
<p>&nbsp;</p>

		</div> 
	</div>  
	<div class="spb_content_element col-sm-6 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<p style="text-align: center;"><div class="sf-icon-box sf-icon-box-standard sf-animation sf-icon-standard" data-animation="fade-from-bottom" data-delay="100"><div class="sf-icon-cont cont-small sf-icon-float-none sf-icon-standard"><span class="sf-icon-character sf-icon sf-icon-small">2</span></div><div class="sf-icon-box-content-wrap clearfix"><h3><b>Design &amp; Prove</b></h3><div class="sf-icon-box-hr sf-icon-standard"></div><div class="sf-icon-box-content">Component selection is vital for proof of concept and feasibility as well as long-term results and cost optimization. We think about this constantly. If proof of concept on your OEM application is required we try to choose components that make migration to full-rate production easy.</div></div></div>
<p>&nbsp;</p>

		</div> 
	</div> </div></section>
 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-6 _max-500 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<p style="text-align: center;"><div class="sf-icon-box sf-icon-box-standard sf-animation sf-icon-standard" data-animation="fade-from-bottom" data-delay="20"><div class="sf-icon-cont cont-small sf-icon-float-none sf-icon-standard"><span class="sf-icon-character sf-icon sf-icon-small">3</span></div><div class="sf-icon-box-content-wrap clearfix"><h3><b>Deploy &amp; Fulfill</b></h3><div class="sf-icon-box-hr sf-icon-standard"></div><div class="sf-icon-box-content">Once components are selected, it is important to make sure they all come together and work as designed. Anything from software, hardware, communications and wiring. Whatever we help you conceive, we will help make work. We promise; it is part of the golden rule we live by.</div></div></div>
<p>&nbsp;</p>

		</div> 
	</div>  
	<div class="spb_content_element col-sm-6 _max-500 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<p style="text-align: center;"><div class="sf-icon-box sf-icon-box-standard sf-animation sf-icon-standard" data-animation="fade-from-bottom" data-delay="100"><div class="sf-icon-cont cont-small sf-icon-float-none sf-icon-standard"><span class="sf-icon-character sf-icon sf-icon-small">4</span></div><div class="sf-icon-box-content-wrap clearfix"><h3><b>Support &amp; Sustain</b></h3><div class="sf-icon-box-hr sf-icon-standard"></div><div class="sf-icon-box-content">Supporting our OEMs machine life cycles has been a major contributor to mutual success. In fact, we often help support and train long beyond the original design team from the OEM. We help support hundreds of solutions we helped conceptualize and deploy through the years.</div></div></div>

		</div> 
	</div> </div></section>
 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-6 _max-500 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<p style="text-align: center;"><div class="sf-icon-box sf-icon-box-standard sf-animation sf-icon-standard" data-animation="fade-from-bottom" data-delay="20"><div class="sf-icon-cont cont-small sf-icon-float-none sf-icon-standard"><span class="sf-icon-character sf-icon sf-icon-small">5</span></div><div class="sf-icon-box-content-wrap clearfix"><h3><b>Research &amp; Renew</b></h3><div class="sf-icon-box-hr sf-icon-standard"></div><div class="sf-icon-box-content">Electronic and mechanical components are constantly changing. We stay current with the latest technologies. Knowing the important aspects of your application and market niche, we will be thinking continuously about improvements for your next generation machine.</div></div></div>

		</div> 
	</div>  
	<div class="spb_content_element col-sm-6 _max-500 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<p style="text-align: center;"><div class="sf-icon-box sf-icon-box-standard sf-animation sf-icon-standard" data-animation="fade-from-bottom" data-delay="100"><div class="sf-icon-cont cont-small sf-icon-float-none sf-icon-standard"><span class="sf-icon-character sf-icon sf-icon-small">+</span></div><div class="sf-icon-box-content-wrap clearfix"><h3><b>Concept, Again!</b></h3><div class="sf-icon-box-hr sf-icon-standard"></div><div class="sf-icon-box-content">We hope to help on the next design and contribute as a seasoned engineer for your business. Anything we learned the first time around will be useful on subsequent designs. Some of our clients have been with us 25 years running and through several application successes!</div></div></div>

		</div> 
	</div> </div></section>
 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:75px;"></div>
</div></section>
 <section  class="fw-row row-content-width asset-bg "><div class="container"><div class="row">
	<div class="spb-row-container spb-row-content-width spb_parallax_asset sf-parallax parallax-content-height parallax-fixed spb_content_element bg-type-cover col-sm-12  remove-element-spacing col-natural" data-v-center="true" data-top-style="" data-bottom-style=""  style="padding-left:0%;padding-right:0%;margin-top:0px;margin-bottom:0px;background-image: url(http://ammc.com/wp-content/uploads/2015/06/gold_bar.jpg);">
		<div class="spb_content_element" style="padding-top:0px;padding-bottom:0px;">
			 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:50px;"></div>
</div></section>
 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-12 homeEXOR spb_text_column">
		<div class="spb_wrapper clearfix">
			
<h1 style="color: #ffffff; text-align: center;"><a href="http://ammc.com/wp-content/uploads/2015/06/screen_collage-2.png"><img class="alignleft wp-image-13423" title="Human Machine Information" src="http://ammc.com/wp-content/uploads/2015/06/screen_collage-2.png" alt="screen_collage-2" width="297" height="297" srcset="http://ammc.com/wp-content/uploads/2015/06/screen_collage-2.png 450w, http://ammc.com/wp-content/uploads/2015/06/screen_collage-2-150x150.png 150w, http://ammc.com/wp-content/uploads/2015/06/screen_collage-2-300x300.png 300w, http://ammc.com/wp-content/uploads/2015/06/screen_collage-2-250x250.png 250w" sizes="(max-width: 297px) 100vw, 297px" /></a></h1>
<h1 style="color: #ffffff; text-align: center;"><span style="color: #000000;"> </span></h1>
<h1 style="color: #ffffff; text-align: center;"><span style="color: #ffffff;">The <strong>CLEAR FUTURE</strong> of HMI from EXOR</span></h1>
<h1 style="color: #ffffff; text-align: center;"><span style="color: #ffffff;">Stunning clarity, Suitable for harsh, hazardous and outdoor use</span></h1>
<p>&nbsp;</p>
<p style="text-align: center;"><span style="color: #000000;"><a class="sf-button large transparent-light standard " href="/exor/" target="_self"><span class="text">Learn More</span></a></span></p>

		</div> 
	</div> </div></section>
 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:50px;"></div>
</div></section>
 
		</div> 
	</div></div></div></section>
 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:75px;"></div>
</div></section>
 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-12 goldenmotion spb_box_text coloured">
		<div class="spb_wrapper">
			<div class="box-content-wrap">
<h2 style="text-align: center;"></h2>
<h2 style="text-align: center;"><img class="alignnone wp-image-12102 size-full" title="AMMC Logo" src="http://ammc.com/wp-content/uploads/2013/10/AMMC-iOS-57px.png" alt="AMMC Icon" width="57" height="57" /></h2>
<h1 style="text-align: center;"><em><span style="color: #c7922b;">golden motion</span></em></h1>
<p style="text-align: center;"><span style="color: #000000;">“<em>golden motion</em>” is our way of describing our commitment to the ethics of the golden rule and to the gold standards of engineering excellence that have made our business relationships so productive over the past two decades.</span></p>
</div>
		</div> 
	</div> </div></section>
 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-4 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<div class="sf-icon-box sf-icon-box-standard sf-animation sf-icon-" data-animation="pop-up" data-delay="25"><div class="sf-icon-cont cont-small sf-icon-float-none sf-icon-"><i class="fa-users sf-icon sf-icon-small"></i></div><div class="sf-icon-box-content-wrap clearfix"><h3>golden motion relationships</h3><div class="sf-icon-box-hr sf-icon-"></div><div class="sf-icon-box-content">
<p><strong>AMMC</strong>  has been faithful to the ethics of the &#8220;Golden Rule&#8221; since its start  &#8211; honesty, fairness, commitment to win-win solutions and treating people with genuine respect.</p>
</div></div></div>

		</div> 
	</div>  
	<div class="spb_content_element col-sm-4 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<div class="sf-icon-box sf-icon-box-standard sf-animation sf-icon-" data-animation="pop-up" data-delay="75"><div class="sf-icon-cont cont-small sf-icon-float-none sf-icon-"><i class="fa-lightbulb-o sf-icon sf-icon-small"></i></div><div class="sf-icon-box-content-wrap clearfix"><h3>golden motion innovation</h3><div class="sf-icon-box-hr sf-icon-"></div><div class="sf-icon-box-content"> We take pride in our applications capability, just as you do for your machine designs.  We&#8217;ll help you create a gold standard solution.</div></div></div>

		</div> 
	</div>  
	<div class="spb_content_element col-sm-4 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<div class="sf-icon-box sf-icon-box-standard sf-animation sf-icon-" data-animation="pop-up" data-delay="125"><div class="sf-icon-cont cont-small sf-icon-float-none sf-icon-"><i class="fa-phone sf-icon sf-icon-small"></i></div><div class="sf-icon-box-content-wrap clearfix"><h3>golden motion support</h3><div class="sf-icon-box-hr sf-icon-"></div><div class="sf-icon-box-content">Here at <strong>AMMC</strong> we follow through for every customer by supporting our innovative solutions with rock solid support.</div></div></div>

		</div> 
	</div> </div></section>
 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:75px;"></div>
</div></section>
 <section  class="fw-row row-content-width asset-bg "><div class="container"><div class="row">
	<div class="spb-row-container spb-row-content-width spb_parallax_asset sf-parallax parallax-content-height parallax-fixed spb_content_element bg-type-pattern col-sm-12  remove-element-spacing col-natural" data-v-center="true" data-top-style="" data-bottom-style=""  style="padding-left:0%;padding-right:0%;margin-top:0px;margin-bottom:0px;background-image: url(http://ammc.com/wp-content/uploads/2017/09/ammc-footer-pattern-cta-bg.png);">
		<div class="spb_content_element" style="padding-top:0px;padding-bottom:0px;">
			 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:75px;"></div>
</div></section>
 <section  class="container"><div class="row">
	<div class="spb_content_element col-sm-12 spb_text_column">
		<div class="spb_wrapper clearfix">
			
<h2 style="text-align: center;"></h2>
<h2 style="text-align: center;"><img class="alignnone wp-image-12102 size-full" title="AMMC Logo" src="/wp-content/uploads/2017/08/AMMC_Icon_WhiteGold_sm.png" alt="AMMC Icon" width="57" height="57" /></h2>
<h1 style="text-align: center;"><strong><span style="color: #ffffff;">Ready to Get Started?</span></strong></h1>
<p style="text-align: center;"><span style="color: #ffffff;">At AMMC, we are dedicated to technical excellence and the ethic of the &#8220;Golden Rule&#8221;. We will help you navigate through the process of selecting a solution that incorporates blue-chip products and services. Our process begins with a simple conversation where we get to know your business, application, and technical challenges.</span></p>
<p style="text-align: center;"><a class="sf-button large transparent-light stroke-to-fill " href="/contact/" target="_blank"><span class="text">Speak With An Automation Specialist</span></a>

		</div> 
	</div> </div></section>
 <section  class="container"><div class="row"><div class="blank_spacer col-sm-12 " style="height:75px;"></div>
</div></section>
 
		</div> 
	</div></div></div></section>

				
				<div class="link-pages"></div>
				
								
			</div>
			
	
	<!-- CLOSE page -->
	</div>

		
	
</div>

<!--// WordPress Hook //-->
					
					<!--// CLOSE #page-wrap //-->			
					</div>
				
				<!--// CLOSE .container //-->
				</div>
				
			<!--// CLOSE #main-container //-->
			</div>
			
									
			<div id="footer-wrap">
			
						
			<!--// OPEN #footer //-->
			<section id="footer" class="footer-divider">
				<div class="container">
					<div id="footer-widgets" class="row clearfix">
												
						<div class="col-sm-4">
													<section id="text-2" class="widget widget_text clearfix"><div class="widget-heading clearfix"><h6>Headquarters</h6></div>			<div class="textwidget"><a href="https://goo.gl/maps/Z8wlY">1491 Dixie Highway<br>
Park Hills, KY 41011</a><br><br>
<a href="tel: 844-655-2662">(844) 655-AMMC (2662)</a><br>
<a href="mailto: sales@ammc.com">sales@ammc.com</a><br><br>
<strong>AMMC</strong> &nbspis uniquely suited to support your next design project through every phase of product development.<br><br>

<ul class="social-icons standard ">
<li class="facebook"><a href="http://www.facebook.com/AppliedMachineMotionControl" target="_blank"><i class="fa-facebook"></i><i class="fa-facebook"></i></a></li>
<li class="youtube"><a href="http://www.youtube.com/channel/UCQkrTSLxERDLfxKyZAgwXIw" target="_blank"><i class="fa-youtube"></i><i class="fa-youtube"></i></a></li>
<li class="linkedin"><a href="http://www.linkedin.com/company/applied-machine-&-motion-control-am&mc-" target="_blank"><i class="fa-linkedin"></i><i class="fa-linkedin"></i></a></li>
</ul>


</div>
		</section>												</div>
						<div class="col-sm-4">
													<section id="text-3" class="widget widget_text clearfix"><div class="widget-heading clearfix"><h6>Regional Sales Offices</h6></div>			<div class="textwidget">Northern Ohio : <a href="tel: 330-591-0056">(330) 591-0056</a><br>
Central & Southern Ohio : <a href="tel: 513-348-3009">(513) 348-3009</a><br>
Kentucky : <a href="tel: 859-655-2222">(859) 655-2222</a><br>
Indiana : <a href="tel: 317-319-0259">(317) 319-0259</a><br>
Northern Indiana : <a href="tel: 616-723-9748">(616) 723-9748</a><br>
Eastern Michigan : <a href="tel: 248-866-3145">(248) 866-3145</a><br>
Western Michigan : <a href="tel: 616-723-9748">(616) 723-9748</a><br>
Western Pennsylvania : <a href="tel: 330-591-0056">(330) 591-0056</a><br>
West Virginia : <a href="tel: 330-591-0056">(330) 591-0056</a>
</div>
		</section>												</div>
						<div class="col-sm-4">
													<section id="nav_menu-3" class="widget widget_nav_menu clearfix"><div class="widget-heading clearfix"><h6>Product Categories</h6></div><div class="menu-product-categories-container"><ul id="menu-product-categories" class="menu"><li id="menu-item-12484" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12484"><a href="/product-category/motion-cnc">Motion &#038; CNC</a></li>
<li id="menu-item-12485" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12485"><a href="/product-category/mechanical/">Mechanical</a></li>
<li id="menu-item-12486" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12486"><a href="/product-category/automation-control/">Automation Control</a></li>
<li id="menu-item-12487" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12487"><a href="/product-category/motors/">Motors</a></li>
<li id="menu-item-12488" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12488"><a href="/product-category/drives">Drives</a></li>
<li id="menu-item-12489" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12489"><a href="/product-category/robotics/">Robotics</a></li>
<li id="menu-item-12490" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12490"><a href="/product-category/hmi-pc/">HMI &#038; PC</a></li>
</ul></div></section>												</div>
						
												
					</div>
				</div>	
			
			<!--// CLOSE #footer //-->
			</section>	
						
						
			<!--// OPEN #copyright //-->
			<footer id="copyright" class="copyright-divider">
				<div class="container">
					<p>©2018 AMMC | Applied Machine & Motion Control. <br>Website designed and cared for by <a href="http://www.creativefuse.org">CFi</a>. Powered by <a href="http://wordpress.org/" target="_blank">WordPress</a>. Utilizing the <a href="http://dante.swiftideas.net/">Dante Theme by Swift Ideas</a>.</p>
					<nav class="footer-menu std-menu">
						<div class="menu-ammc-footer-container"><ul id="menu-ammc-footer" class="menu"><li id="menu-item-12828" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-7606 current_page_item menu-item-12828"><a title="Home" href="http://ammc.com/">Home</a></li>
<li id="menu-item-12825" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12825"><a title="About" href="http://ammc.com/about/">About</a></li>
<li id="menu-item-12824" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12824"><a href="http://ammc.com/services/">Services</a></li>
<li id="menu-item-12826" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12826"><a title="Products" href="http://ammc.com/products/">Products</a></li>
<li id="menu-item-12827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12827"><a title="Careers" href="http://ammc.com/careers/">Careers</a></li>
<li id="menu-item-14012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14012"><a href="http://ammc.com/blog/">Blog</a></li>
<li id="menu-item-12823" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12823"><a title="Contact" href="http://ammc.com/contact/">Contact</a></li>
<li id="menu-item-14511" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14511"><a title="Privacy" href="http://ammc.com/privacy-policy/">Privacy</a></li>
<li id="menu-item-13690" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13690"><a href="https://ammcinc.sharepoint.com/SitePages/Home.aspx">Team Site</a></li>
</ul></div>					</nav>
				</div>
			<!--// CLOSE #copyright //-->
			</footer>
			
						
			</div>
		
		<!--// CLOSE #container //-->
		</div>
		
				
				<!--// BACK TO TOP //-->
		<div id="back-to-top" class="animate-top"><i class="ss-navigateup"></i></div>
				
		<!--// FULL WIDTH VIDEO //-->
		<div class="fw-video-area"><div class="fw-video-close"><i class="ss-delete"></i></div></div><div class="fw-video-spacer"></div>
		
								
		<!--// FRAMEWORK INCLUDES //-->
		<div id="sf-included" class="has-parallax "></div>
			
		<!--// WORDPRESS FOOTER HOOK //-->
		
<!-- DO NOT COPY THIS SNIPPET! &mdash; HubSpot Identification Code -->
<script type="text/javascript">
(function(d,w) {
w._hsq = w._hsq || [];
w._hsq.push(["setContentType", "standard-page"]);
})(document, window);
</script>
<!-- End of HubSpot Identification Code &mdash; DO NOT COPY THIS SNIPPET! -->

<!-- Start of Async HubSpot Analytics Code for WordPress v1.2.1 -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/1907896.js"></script>
<!-- End of Async HubSpot Analytics Code -->
			<div id="sf-option-params"
				data-lightbox-enabled="1"
				data-lightbox-nav="default"
				data-lightbox-thumbs="true"
				data-lightbox-skin="light"
				data-lightbox-sharing="true"
				data-slider-slidespeed="6000"
				data-slider-animspeed="500"
				data-slider-autoplay="0"></div>
		
		<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/ammc.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://ammc.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/combine/bootstrap.min.js'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/combine/jquery-ui-1.10.2.custom.min.js'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/combine/jquery.flexslider-min.js'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/combine/jquery.easing.js'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/combine/owl.carousel.min.js'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/theme-scripts.js'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/combine/ilightbox.min.js'></script>
<script type='text/javascript' src='//maps.google.com/maps/api/js?key=AIzaSyCS-1BO_wpg9Cz0mJ7IuAaSm8LNyPjnq9k'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/combine/jquery.isotope.min.js'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/combine/imagesloaded.js'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/combine/jquery.infinitescroll.min.js'></script>
<script type='text/javascript' src='http://ammc.com/wp-content/themes/dante/js/functions.js'></script>
<script type='text/javascript' src='http://ammc.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

	
	<!--// CLOSE BODY //-->
	</body>


<!--// CLOSE HTML //-->
</html>