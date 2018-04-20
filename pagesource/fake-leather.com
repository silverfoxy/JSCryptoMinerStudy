<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25265435-2', 'auto');
  ga('send', 'pageview');

</script>

<link href='https://fonts.googleapis.com/css?family=Lato:400,100' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Allura' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Marck+Script' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Playfair+Display' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Cincel' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Bentham' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Cormorant+Infant' rel='stylesheet' type='text/css'>
<meta name="google-site-verification" content="5K1PVXlPgXUXpxQ2UvvqFcJyE7LO0sESs6n1-aw5Ywk" />
<meta name="viewport" />
<meta charset="UTF-8">

<link rel="pingback" href="http://fake-leather.com/xmlrpc.php" />
<link rel="icon" href="http://fake-leather.com/wp-content/uploads/favicon.png" type="image/x-icon" />

<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Fake Leather | Personal Style Blog -</title>
<link rel="canonical" href="http://fake-leather.com/" />
<link rel="next" href="http://fake-leather.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Fake Leather | Personal Style Blog -" />
<meta property="og:url" content="http://fake-leather.com/" />
<meta property="og:site_name" content="Fake Leather | Personal Style Blog" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/fake-leather.com\/","name":"Fake Leather | Personal Style Blog","potentialAction":{"@type":"SearchAction","target":"http:\/\/fake-leather.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"http:\/\/fake-leather.com\/","sameAs":[],"@id":"#person","name":"Adriana Gast\u00e9lum"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Fake Leather | Personal Style Blog &raquo; Feed" href="http://fake-leather.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Fake Leather | Personal Style Blog &raquo; Comments Feed" href="http://fake-leather.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-25265435-2';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-25265435-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/fake-leather.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
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
<link rel='stylesheet' id='sb_instagram_styles-css'  href='http://fake-leather.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='SFSImainCss-css'  href='http://fake-leather.com/wp-content/plugins/ultimate-social-media-icons/css/sfsi-style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-css'  href='http://fake-leather.com/wp-content/uploads/maxmegamenu/style.css?ver=0cee45' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://fake-leather.com/wp-includes/css/dashicons.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='goblog-style-css'  href='http://fake-leather.com/wp-content/themes/ublog/style.css?ver=4.7.9' type='text/css' media='all' />
<style id='goblog-style-inline-css' type='text/css'>

	body { background-color:#ffffff; background-image:url(http://fake-leather.com/wp-content/uploads/2014/11/bg3.png); background-repeat:repeat-y; background-attachment:; background-position:center center; background-size: }
	.top-bar, .top-nav ul li ul li a, .tagcloud a:hover, .pagination span, .pagination a:hover, .read-more a, .post-format-quote, .flex-control-nav .flex-active, #subscribe-widget input[type='submit'], #wp-calendar caption, #wp-calendar td#today, #commentform #submit, .wpcf7-submit, .off-canvas-search { background-color:#ab9f2f; }
	a, a:hover, .title a:hover, .sidebar a:hover, .sidebar-small-widget a:hover, .breadcrumbs a:hover, .meta a:hover, .post-meta a:hover, .post .post-content ul li:before, .content-page .post-content ul li:before, .reply:hover i, .reply:hover a, .edit-post a, .error-text { color:#ab9f2f; }
	.post-content blockquote, .tagcloud a:hover .post blockquote, .comment-reply-link:hover { border-color:#ab9f2f; } .widget:hover .widget-title:before { border-bottom-color:#ab9f2f; }
	#wp-calendar th { background: rgba(171,159,47, 0.6) }
	.home-content-area { margin:0; width:100%; } .gallerytiled ul li { width:13.8% }                                                  
</style>
<link rel='stylesheet' id='font-awesome-css'  href='http://fake-leather.com/wp-content/themes/ublog/css/font-awesome.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='redux-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%7CPrata%3A400&#038;subset=latin&#038;ver=1519225626' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://fake-leather.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<link rel='stylesheet' id='googleWebFonts-css'  href='//fonts.googleapis.com/css?family=Abhaya+Libre:400,500,600,700,800|Angkor:400|Droid+Sans:400,700|Lato:100,100italic,300,300italic,400,italic,700,700italic,900,900italic|Prata:400|Source+Sans+Pro:200,200italic,300,300italic,400,italic,600,600italic,700,700italic,900,900italic&subset=latin,latin-ext,sinhala,khmer,vietnamese&ver=2' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/fake-leather.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://fake-leather.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://fake-leather.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://fake-leather.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://fake-leather.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://fake-leather.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://fake-leather.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<link rel='shortlink' href='https://wp.me/49DWm' />
<!-- Instagram Feed CSS -->
<style type="text/css">
overflow=hidden;
</style>
<meta name="specificfeeds-verification-code-Q1p3OWVyVldTTFpsaktudk9xbWtMdmdiZ09wTCsvMmpQSEZObm9FTWZTSlBuVjlJUnk1NzFodUdDaGlpZ2tYYi84bVpZZ2V3eXZlZXFScWNiV3BzeDhSRGVwWmxyVDJBSGFFZnhEQWc2V3pOdmVWenJweTlSMDJpSjI1dWQ1UUV8djFCeWVONkJZbWgzMkRtYkF5Z3RNTjkwQTc5NGgzMkk1VmhTajVlS2xoND0=" content="GVBzdrpkdy7SL6rJVGP6"/>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>

<!-- BEGIN GADWP v5.3.1.1 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-25265435-2', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
			<link rel="stylesheet" type="text/css" id="wp-custom-css" href="http://fake-leather.com/?custom-css=bb004b5096" />
		<style type="text/css" title="dynamic-css" class="options-output">body{color:#555555;}.main-nav .current-menu-parent > a, .main-nav .current-page-parent > a, .main-nav .current-menu-item a, .main-nav .menu > .sfHover > a.sf-with-ul, .main-nav a{color:#333333;}.main-nav .current-menu-parent > a, .main-nav .current-page-parent > a, .main-nav .current-menu-item a, .main-nav .menu > .sfHover > a.sf-with-ul, .main-nav a:hover{color:#ffffff;}.main-nav a:hover, .main-nav .current-menu-parent > a, .main-nav .current-page-parent > a, .main-nav .current-menu-item > a, .main-nav .sfHover > a, .main-navigation ul li ul li a:hover{background-color:#2d2d2d;}.main-nav ul li ul li a{background-color:#2d2d2d;}.main-nav ul li ul li a{color:#ffffff;}.main-nav ul li ul li a:hover{color:#ffffff;}.top-nav .current-menu-parent > a, .top-nav .current-page-parent > a, .top-nav .current-menu-item a, .top-nav .menu > .sfHover > a.sf-with-ul, .top-nav a{color:#2d2d2d;}.top-nav .current-menu-parent > a, .top-nav .current-page-parent > a, .top-nav .current-menu-item a, .top-nav .menu > .sfHover > a.sf-with-ul, .top-nav a:hover{color:#cccccc;}.top-nav a:hover, .top-nav .current-menu-parent > a, .top-nav .current-page-parent > a, .top-nav .current-menu-item > a, .top-nav .sfHover > a, .top-nav ul li ul li a:hover{background-color:#ffffff;}.footer-menu a{color:#ffffff;}.footer-menu a:hover{color:#cccccc;}.menu-btn{color:#ffffff;}.main-header, .header-slider{background-color:transparent;background-repeat:repeat-y;background-position:center center;background-image:url('http://fake-leather.com/wp-content/uploads/2014/11/bg3.png');}.header{padding-top:30px;padding-bottom:10px;}.header #logo{margin-top:50px;margin-bottom:10px;}.content-home .post-box, .content-archive .post-box, .content-detail, .norm-pagination, .author-desc-box{background-color:transparent;background-repeat:repeat-y;background-position:center center;}.content-home .post-box, .content-archive .post-box, .content-detail, .norm-pagination, .author-desc-box{border-top:0px solid #e3e3e3;border-bottom:0px solid #e3e3e3;border-left:0px solid #e3e3e3;border-right:0px solid #e3e3e3;}.post-box, .breadcrumbs, .author-box, .post-navigation span, .relatedPosts, #comments, .comment-reply-link, #respond, .pagination, .norm-pagination{color:#555555;}.post-author, .post-meta, .post-meta a, .post-month, .header-cat a, .r-meta, .r-meta a, .social-btn a, .author-social a, .breadcrumbs a, .comment-meta a, #commentform p label, .single .pagination a{color:#999999;}.entry-title, .entry-title a, .post .post-date, .section-heading, .author-box h5, .post-navigation a, .title a{color:#000000;}.sidebar-widget, #tabs-widget, #tabs li.active a{background-color:#FFFFFF;}.sidebar-widget, #tabs-widget{border-top:1px solid #e3e3e3;border-bottom:1px solid #e3e3e3;border-left:1px solid #e3e3e3;border-right:1px solid #e3e3e3;}.sidebar-widget{color:#555555;}.sidebar a, .sidebar-small-widget a{color:#000000;}.meta, .meta a{color:#999999;}.widget-title, #tabs li a{color:#000000;}.footer{background-color:#2d2d2d;}.footer a{color:#ffffff;}.footer a:hover{color:#cccccc;}.footer-widget .widget-title{color:#000000;}.copyright{background-color:#2d2d2d;}.copyright{color:#dbdbdb;}body{font-family:Open Sans;font-weight:400;font-style:normal;}.menu a{font-family:Open Sans;line-height:24px;font-weight:400;font-style:normal;font-size:11px;}h1,h2,h3,h4,h5,h6, .header, .header-top, .read-more, .article-heading, .slidertitle, .carousel, .social-widget a, .post-navigation, #wp-calendar caption, .comment-reply-link, .fn, #commentform input, #commentform textarea, input[type="submit"], .pagination, .footer-subscribe{font-family:Open Sans;font-weight:400;font-style:normal;}.title, .widgettitle{font-family:Prata;font-weight:400;font-style:normal;}.post-content{font-family:Open Sans;line-height:22px;font-weight:300;font-style:normal;font-size:12px;}.post-meta, .meta, .r-meta{font-family:Open Sans;text-transform:uppercase;line-height:20px;font-weight:400;font-style:normal;font-size:10px;}.widget-title, #tabs li{font-family:Prata;line-height:20px;font-weight:400;font-style:normal;font-size:20px;}.header #logo a{font-family:Prata;line-height:10px;font-weight:400;font-style:normal;color:#ffffff;font-size:1px;}</style><style type="text/css">/** Mega Menu CSS: fs **/</style>


</head>
<body id="blog" class="home blog main mega-menu-main-menu mega-menu-footer-menu" itemscope itemtype="http://schema.org/WebPage">
<div id="st-container" class="st-container">
<nav class="st-menu st-effect-4" id="menu-4">
<div id="close-button"><i class="fa fa-times"></i></div>
<div class="off-canvas-search">
<div class="header-search off-search"><form method="get" class="searchform search-form" action="http://fake-leather.com/">
	<fieldset> 
		<input type="text" name="s" class="s" value="" placeholder="Search Now"> 
		<button class="fa fa-search search-button" type="submit" value="Search"></button>
	</fieldset>
</form></div>
</div>
<div id="mega-menu-wrap-main-menu" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right mega-toggle-block-1' id='mega-toggle-block-1'></div></div><ul id="mega-menu-main-menu" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover_intent" data-effect="fade" data-effect-speed="200" data-effect-mobile="disabled" data-effect-speed-mobile="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="1" data-unbind="true"><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-4433' id='mega-menu-item-4433'><a class="mega-menu-link" href="http://fake-leather.com/style-edit/" tabindex="0">THE STYLE EDIT</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-4434' id='mega-menu-item-4434'><a class="mega-menu-link" href="http://fake-leather.com/beauty/" tabindex="0">BEAUTY</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-5539' id='mega-menu-item-5539'><a class="mega-menu-link" href="#" aria-haspopup="true" tabindex="0">MORE</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-5610' id='mega-menu-item-5610'><a class="mega-menu-link" href="http://fake-leather.com/accessories-2/">ACCESSORIES</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-10158' id='mega-menu-item-10158'><a class="mega-menu-link" href="http://fake-leather.com/lifestyle/">LIFESTYLE</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-15090' id='mega-menu-item-15090'><a class="mega-menu-link" href="http://fake-leather.com/discover-the-world/">TRAVELING</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-24644' id='mega-menu-item-24644'><a class="mega-menu-link" href="http://fake-leather.com/barcelona/">BARCELONA</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-4435' id='mega-menu-item-4435'><a class="mega-menu-link" href="http://fake-leather.com/diy/">DIY</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-24646' id='mega-menu-item-24646'><a class="mega-menu-link" href="http://fake-leather.com/blogging/">BLOGGING</a></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-4110' id='mega-menu-item-4110'><a class="mega-menu-link" href="http://fake-leather.com/about-me/" aria-haspopup="true" tabindex="0"><i>about</i>  <span style="font-family:prata;">FAKE LEATHER</span></a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_text mega-menu-columns-2-of-6 mega-menu-item-text-10' id='mega-menu-item-text-10'>			<div class="textwidget"><img src="http://fake-leather.com/wp-content/uploads/profile.jpg"></div>
		</li><li class='mega-menu-item mega-menu-item-type-widget widget_text mega-menu-columns-4-of-6 mega-menu-item-text-11' id='mega-menu-item-text-11'>			<div class="textwidget"><p>&nbsp;</p>
<h3 class="comments-count section-heading" style="margin-bottom:10px;"><span>Adriana Gastélum</span></h3>
<div class="post-content">Mexican in Barcelona. Blogger, Photographer and Content Creator. Writing about style, lifestyle and the contemporary woman since 2010.</div>
<div style="height:46px; width:100%;"><a href="http://www.fake-leather.com/about-me/"><button class="button-menu">READ MORE</button></a><a href="http://www.fake-leather.com/advertise-on/"><button class="button-menu">ADVERTISE</button></a><a href="http://www.fake-leather.com/press/"><button class="button-menu">PRESS</button></a></div>
</div>
		</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-15091' id='mega-menu-item-15091'><a class="mega-menu-link" tabindex="0">             </a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-8300' id='mega-menu-item-8300'><a title="Instagram" class="mega-menu-link" href="http://www.instagram.com/fakeleather" tabindex="0"><span class="fa fa-instagram"></span></a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-8302' id='mega-menu-item-8302'><a title="Facebook" class="mega-menu-link" href="http://fb.com/fakeleather" tabindex="0"><span class="fa fa-facebook"></span></a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-8298' id='mega-menu-item-8298'><a title="Twitter" class="mega-menu-link" href="http://www.twitter.com/fake_leather" tabindex="0"><span class="fa fa-twitter"></span></a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-24647' id='mega-menu-item-24647'><a title="Pinterest" class="mega-menu-link" href="https://www.pinterest.com/fake_leather/" tabindex="0"><span class="fa fa-pinterest"></span></a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-8301' id='mega-menu-item-8301'><a title="Bloglovin&#8217; ❤" class="mega-menu-link" href="http://bloglovin.com/blog/10387559/" tabindex="0"><span class="fa fa-heart"></span></a></li></ul></div></nav>
<div class="main-container boxed-layout">
<div class="st-pusher">
<!-- START HEADER -->
<header class="main-header clearfix">
<div class="top-bar clearfix">
	<div class="center-width">
		<div class="menu-btn off-menu fa fa-align-justify" data-effect="st-effect-4"></div>
		<div class="top-nav">
			<nav class="nav-menu" >
							</nav>
		</div><!-- .main-nav -->
			</div>
</div><!--.top-bar--><div class="header clearfix">
<div class="container">
<div class="logo-wrap">
<div id="logo" class="uppercase">
<a href="http://fake-leather.com">
<img src="http://fake-leather.com/wp-content/uploads/2014/11/logo.png" data-at2x="http://fake-leather.com/wp-content/uploads/2014/11/logo.png"</a>
</div>
</div>
</div><!-- .container -->
</div><!-- .header -->
<div class="main-navigation clearfix">
	<div class="main-nav">
		<nav class="nav-menu" >
			<div id="mega-menu-wrap-main-menu" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right mega-toggle-block-1' id='mega-toggle-block-1'></div></div><ul id="mega-menu-main-menu" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover_intent" data-effect="fade" data-effect-speed="200" data-effect-mobile="disabled" data-effect-speed-mobile="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="1" data-unbind="true"><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-4433' id='mega-menu-item-4433'><a class="mega-menu-link" href="http://fake-leather.com/style-edit/" tabindex="0">THE STYLE EDIT</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-4434' id='mega-menu-item-4434'><a class="mega-menu-link" href="http://fake-leather.com/beauty/" tabindex="0">BEAUTY</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-5539' id='mega-menu-item-5539'><a class="mega-menu-link" href="#" aria-haspopup="true" tabindex="0">MORE</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-5610' id='mega-menu-item-5610'><a class="mega-menu-link" href="http://fake-leather.com/accessories-2/">ACCESSORIES</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-10158' id='mega-menu-item-10158'><a class="mega-menu-link" href="http://fake-leather.com/lifestyle/">LIFESTYLE</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-15090' id='mega-menu-item-15090'><a class="mega-menu-link" href="http://fake-leather.com/discover-the-world/">TRAVELING</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-24644' id='mega-menu-item-24644'><a class="mega-menu-link" href="http://fake-leather.com/barcelona/">BARCELONA</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-4435' id='mega-menu-item-4435'><a class="mega-menu-link" href="http://fake-leather.com/diy/">DIY</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-24646' id='mega-menu-item-24646'><a class="mega-menu-link" href="http://fake-leather.com/blogging/">BLOGGING</a></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-4110' id='mega-menu-item-4110'><a class="mega-menu-link" href="http://fake-leather.com/about-me/" aria-haspopup="true" tabindex="0"><i>about</i>  <span style="font-family:prata;">FAKE LEATHER</span></a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_text mega-menu-columns-2-of-6 mega-menu-item-text-10' id='mega-menu-item-text-10'>			<div class="textwidget"><img src="http://fake-leather.com/wp-content/uploads/profile.jpg"></div>
		</li><li class='mega-menu-item mega-menu-item-type-widget widget_text mega-menu-columns-4-of-6 mega-menu-item-text-11' id='mega-menu-item-text-11'>			<div class="textwidget"><p>&nbsp;</p>
<h3 class="comments-count section-heading" style="margin-bottom:10px;"><span>Adriana Gastélum</span></h3>
<div class="post-content">Mexican in Barcelona. Blogger, Photographer and Content Creator. Writing about style, lifestyle and the contemporary woman since 2010.</div>
<div style="height:46px; width:100%;"><a href="http://www.fake-leather.com/about-me/"><button class="button-menu">READ MORE</button></a><a href="http://www.fake-leather.com/advertise-on/"><button class="button-menu">ADVERTISE</button></a><a href="http://www.fake-leather.com/press/"><button class="button-menu">PRESS</button></a></div>
</div>
		</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-15091' id='mega-menu-item-15091'><a class="mega-menu-link" tabindex="0">             </a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-8300' id='mega-menu-item-8300'><a title="Instagram" class="mega-menu-link" href="http://www.instagram.com/fakeleather" tabindex="0"><span class="fa fa-instagram"></span></a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-8302' id='mega-menu-item-8302'><a title="Facebook" class="mega-menu-link" href="http://fb.com/fakeleather" tabindex="0"><span class="fa fa-facebook"></span></a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-8298' id='mega-menu-item-8298'><a title="Twitter" class="mega-menu-link" href="http://www.twitter.com/fake_leather" tabindex="0"><span class="fa fa-twitter"></span></a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-24647' id='mega-menu-item-24647'><a title="Pinterest" class="mega-menu-link" href="https://www.pinterest.com/fake_leather/" tabindex="0"><span class="fa fa-pinterest"></span></a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-8301' id='mega-menu-item-8301'><a title="Bloglovin&#8217; ❤" class="mega-menu-link" href="http://bloglovin.com/blog/10387559/" tabindex="0"><span class="fa fa-heart"></span></a></li></ul></div>		</nav>
	</div><!-- .main-nav -->
</div><!-- .main-navigation --></header>
<br>

<!-- END HEADER --><div class="main-wrapper">
<div id="page">
<div class="main-content">
<div id="content" class="content-area home-content-area">
<div class="content-home">
<div class="content">
<article class="post-26985 post type-post status-publish format-standard has-post-thumbnail hentry category-style-edit tag-cmeo-collective tag-etsy tag-glamorous tag-purificacion-garcia tag-senso tag-spring">
<div id="post-26985" class="post-box">
<div class="header-top clearfix">

<div class="header-cat uppercase bottomborder">
<a href="http://fake-leather.com/style-edit/" title="View all posts in Style Edit" >Style Edit</a> </div>
</div><!--.header-top--><div class="post-home">
<header>
<h2 class="title entry-title title32">
<a href="http://fake-leather.com/bluest/" title="BLUEST" rel="bookmark">BLUEST</a>
</h2>
</header><!--.header-->
<div class="header-time" style="text-align:center;">
<time datetime="2018-03-12" title="2018-03-12">
<span class="post-date"></span>
<span class=" post-month italic">
	12th March 2018</span>&nbsp;&nbsp;&nbsp;
</time>
<span class="post-comentarios"><i class="fa fa-comment" style="font-size:17px;"></i><a href="http://fake-leather.com/bluest/#comments" class="comments-link" > 13</a></span>

</div>
<a href="http://fake-leather.com/bluest/" title="BLUEST" class="featured-thumbnail featured-thumbnail-big">
<img width="900" height="1350" src="http://fake-leather.com/wp-content/uploads/01-cmeo-collective-dress-net-bag-etsy-senso-sneakers-glamorous-shirt-spring-outfit.jpg" class="attachment-full size-full wp-post-image" alt="BLUEST | Fake Leather blog" srcset="http://fake-leather.com/wp-content/uploads/01-cmeo-collective-dress-net-bag-etsy-senso-sneakers-glamorous-shirt-spring-outfit.jpg 900w, http://fake-leather.com/wp-content/uploads/01-cmeo-collective-dress-net-bag-etsy-senso-sneakers-glamorous-shirt-spring-outfit-450x675.jpg 450w, http://fake-leather.com/wp-content/uploads/01-cmeo-collective-dress-net-bag-etsy-senso-sneakers-glamorous-shirt-spring-outfit-768x1152.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
<div class="post-inner">
<div class="post-content entry-content">
  <div class="read-more-more">
<a href="http://fake-leather.com/bluest/" title="BLUEST" rel="bookmark">Read Post</a>
</div><div class="post-meta">
</br></br>
</div>

</div><!--post-content-->
</div><!--.post-inner-->
</div><!--.post-home-->
<div class="post-share">
<div class="share-buttons">
			<div class="social-buttons clearfix">
									<!-- Facebook -->
						<div class="social-btn social-fb">
							<a rel="nofollow" class="fa fa-facebook" href="http://www.facebook.com/share.php?u=http://fake-leather.com/bluest/&amp;title=BLUEST" target="_blank" title="Share on Facebook"></a>
						</div>
											<!-- Twitter -->
						<div class="social-btn social-twitter">
							<a rel="nofollow" class="fa fa-twitter" href="http://twitter.com/home?status=BLUEST+http://fake-leather.com/bluest/" target="_blank" title="Share on Twitter"></a>
						</div>
											<!-- Pinterest -->
												<div class="social-btn social-pinterest">
							<a rel="nofollow" class="fa fa-pinterest" href="http://pinterest.com/pin/create/bookmarklet/?media=http://fake-leather.com/wp-content/uploads/01-cmeo-collective-dress-net-bag-etsy-senso-sneakers-glamorous-shirt-spring-outfit-150x150.jpg&amp;url=http://fake-leather.com/bluest/&amp;is_video=false&amp;description=BLUEST" target="_blank" title="Share on Pinterest"></a>
						</div>
											<!-- Tumblr -->
						<div class="social-btn social-tumblr">
							<a rel="nofollow" class="fa fa-tumblr" href="http://www.tumblr.com/share?v=3&amp;u=http://fake-leather.com/bluest/&amp;t=BLUEST" target="_blank" title="Share on Tumblr"></a>
						</div>
											<!-- Google+ -->
						<div class="social-btn social-gplus">
							<a rel="nofollow" class="fa fa-google-plus" href="https://plus.google.com/share?url=http://fake-leather.com/bluest/" target="_blank" title="Share on Google+"></a>
						</div>
							</div>
	</div><!--.share-buttons--></div><!--.post-share-->
</div><!--.post excerpt-->
</article><!--.post-box-->
<article class="post-26815 post type-post status-publish format-standard has-post-thumbnail hentry category-style-edit tag-how-to-dress tag-rainproof tag-senso tag-style-2 tag-waterprofof">
<div id="post-26815" class="post-box">
<div class="header-top clearfix">

<div class="header-cat uppercase bottomborder">
<a href="http://fake-leather.com/style-edit/" title="View all posts in Style Edit" >Style Edit</a> </div>
</div><!--.header-top--><div class="post-home">
<header>
<h2 class="title entry-title title32">
<a href="http://fake-leather.com/how-to-dress-for-the-rain/" title="Rainproof" rel="bookmark">Rainproof</a>
</h2>
</header><!--.header-->
<div class="header-time" style="text-align:center;">
<time datetime="2018-02-19" title="2018-02-19">
<span class="post-date"></span>
<span class=" post-month italic">
	19th February 2018</span>&nbsp;&nbsp;&nbsp;
</time>
<span class="post-comentarios"><i class="fa fa-comment" style="font-size:17px;"></i><a href="http://fake-leather.com/how-to-dress-for-the-rain/#comments" class="comments-link" > 10</a></span>

</div>
<a href="http://fake-leather.com/how-to-dress-for-the-rain/" title="Rainproof" class="featured-thumbnail featured-thumbnail-big">
<img width="900" height="1350" src="http://fake-leather.com/wp-content/uploads/01-rainproof-outfit-how-to-dress-for-the-rain-blogger-barcelona.jpg" class="attachment-full size-full wp-post-image" alt="Rainproof | How to Dress for the Rain | Fake Leather blog" srcset="http://fake-leather.com/wp-content/uploads/01-rainproof-outfit-how-to-dress-for-the-rain-blogger-barcelona.jpg 900w, http://fake-leather.com/wp-content/uploads/01-rainproof-outfit-how-to-dress-for-the-rain-blogger-barcelona-450x675.jpg 450w, http://fake-leather.com/wp-content/uploads/01-rainproof-outfit-how-to-dress-for-the-rain-blogger-barcelona-768x1152.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
<div class="post-inner">
<div class="post-content entry-content">
  <div class="read-more-more">
<a href="http://fake-leather.com/how-to-dress-for-the-rain/" title="Rainproof" rel="bookmark">Read Post</a>
</div><div class="post-meta">
</br></br>
</div>

</div><!--post-content-->
</div><!--.post-inner-->
</div><!--.post-home-->
<div class="post-share">
<div class="share-buttons">
			<div class="social-buttons clearfix">
									<!-- Facebook -->
						<div class="social-btn social-fb">
							<a rel="nofollow" class="fa fa-facebook" href="http://www.facebook.com/share.php?u=http://fake-leather.com/how-to-dress-for-the-rain/&amp;title=Rainproof" target="_blank" title="Share on Facebook"></a>
						</div>
											<!-- Twitter -->
						<div class="social-btn social-twitter">
							<a rel="nofollow" class="fa fa-twitter" href="http://twitter.com/home?status=Rainproof+http://fake-leather.com/how-to-dress-for-the-rain/" target="_blank" title="Share on Twitter"></a>
						</div>
											<!-- Pinterest -->
												<div class="social-btn social-pinterest">
							<a rel="nofollow" class="fa fa-pinterest" href="http://pinterest.com/pin/create/bookmarklet/?media=http://fake-leather.com/wp-content/uploads/01-rainproof-outfit-how-to-dress-for-the-rain-blogger-barcelona-150x150.jpg&amp;url=http://fake-leather.com/how-to-dress-for-the-rain/&amp;is_video=false&amp;description=Rainproof" target="_blank" title="Share on Pinterest"></a>
						</div>
											<!-- Tumblr -->
						<div class="social-btn social-tumblr">
							<a rel="nofollow" class="fa fa-tumblr" href="http://www.tumblr.com/share?v=3&amp;u=http://fake-leather.com/how-to-dress-for-the-rain/&amp;t=Rainproof" target="_blank" title="Share on Tumblr"></a>
						</div>
											<!-- Google+ -->
						<div class="social-btn social-gplus">
							<a rel="nofollow" class="fa fa-google-plus" href="https://plus.google.com/share?url=http://fake-leather.com/how-to-dress-for-the-rain/" target="_blank" title="Share on Google+"></a>
						</div>
							</div>
	</div><!--.share-buttons--></div><!--.post-share-->
</div><!--.post excerpt-->
</article><!--.post-box-->
<article class="post-26725 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories-2 category-style-edit tag-hat-attack tag-how-to-wear tag-over-the-knee-boots tag-rsvp-paris tag-salvatore-ferragamo tag-sigerson-morrison tag-style-2 tag-uniqlo tag-uterque tag-zara">
<div id="post-26725" class="post-box">
<div class="header-top clearfix">

<div class="header-cat uppercase bottomborder">
<a href="http://fake-leather.com/accessories-2/" title="View all posts in Accessories" >Accessories</a> </div>
</div><!--.header-top--><div class="post-home">
<header>
<h2 class="title entry-title title32">
<a href="http://fake-leather.com/3-boots-3-ways/" title="3 boots 3 ways" rel="bookmark">3 boots 3 ways</a>
</h2>
</header><!--.header-->
<div class="header-time" style="text-align:center;">
<time datetime="2018-02-15" title="2018-02-15">
<span class="post-date"></span>
<span class=" post-month italic">
	15th February 2018</span>&nbsp;&nbsp;&nbsp;
</time>
<span class="post-comentarios"><i class="fa fa-comment" style="font-size:17px;"></i><a href="http://fake-leather.com/3-boots-3-ways/#comments" class="comments-link" > 10</a></span>

</div>
<a href="http://fake-leather.com/3-boots-3-ways/" title="3 boots 3 ways" class="featured-thumbnail featured-thumbnail-big">
<img width="900" height="1350" src="http://fake-leather.com/wp-content/uploads/01-how-to-wear-over-the-knee-boots-sigerson-morrison-zara-uterque-barcelona-glories.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://fake-leather.com/wp-content/uploads/01-how-to-wear-over-the-knee-boots-sigerson-morrison-zara-uterque-barcelona-glories.jpg 900w, http://fake-leather.com/wp-content/uploads/01-how-to-wear-over-the-knee-boots-sigerson-morrison-zara-uterque-barcelona-glories-450x675.jpg 450w, http://fake-leather.com/wp-content/uploads/01-how-to-wear-over-the-knee-boots-sigerson-morrison-zara-uterque-barcelona-glories-768x1152.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
<div class="post-inner">
<div class="post-content entry-content">
  <div class="read-more-more">
<a href="http://fake-leather.com/3-boots-3-ways/" title="3 boots 3 ways" rel="bookmark">Read Post</a>
</div><div class="post-meta">
</br></br>
</div>

</div><!--post-content-->
</div><!--.post-inner-->
</div><!--.post-home-->
<div class="post-share">
<div class="share-buttons">
			<div class="social-buttons clearfix">
									<!-- Facebook -->
						<div class="social-btn social-fb">
							<a rel="nofollow" class="fa fa-facebook" href="http://www.facebook.com/share.php?u=http://fake-leather.com/3-boots-3-ways/&amp;title=3+boots+3+ways" target="_blank" title="Share on Facebook"></a>
						</div>
											<!-- Twitter -->
						<div class="social-btn social-twitter">
							<a rel="nofollow" class="fa fa-twitter" href="http://twitter.com/home?status=3+boots+3+ways+http://fake-leather.com/3-boots-3-ways/" target="_blank" title="Share on Twitter"></a>
						</div>
											<!-- Pinterest -->
												<div class="social-btn social-pinterest">
							<a rel="nofollow" class="fa fa-pinterest" href="http://pinterest.com/pin/create/bookmarklet/?media=http://fake-leather.com/wp-content/uploads/01-how-to-wear-over-the-knee-boots-sigerson-morrison-zara-uterque-barcelona-glories-150x150.jpg&amp;url=http://fake-leather.com/3-boots-3-ways/&amp;is_video=false&amp;description=3+boots+3+ways" target="_blank" title="Share on Pinterest"></a>
						</div>
											<!-- Tumblr -->
						<div class="social-btn social-tumblr">
							<a rel="nofollow" class="fa fa-tumblr" href="http://www.tumblr.com/share?v=3&amp;u=http://fake-leather.com/3-boots-3-ways/&amp;t=3+boots+3+ways" target="_blank" title="Share on Tumblr"></a>
						</div>
											<!-- Google+ -->
						<div class="social-btn social-gplus">
							<a rel="nofollow" class="fa fa-google-plus" href="https://plus.google.com/share?url=http://fake-leather.com/3-boots-3-ways/" target="_blank" title="Share on Google+"></a>
						</div>
							</div>
	</div><!--.share-buttons--></div><!--.post-share-->
</div><!--.post excerpt-->
</article><!--.post-box-->
<article class="post-26582 post type-post status-publish format-standard has-post-thumbnail hentry category-lifestyle tag-amt-studio tag-bang-olufsen tag-barcelona tag-paloma-wool tag-rita-row tag-tech">
<div id="post-26582" class="post-box">
<div class="header-top clearfix">

<div class="header-cat uppercase bottomborder">
<a href="http://fake-leather.com/lifestyle/" title="View all posts in Lifestyle" >Lifestyle</a> </div>
</div><!--.header-top--><div class="post-home">
<header>
<h2 class="title entry-title title32">
<a href="http://fake-leather.com/harmony-bang-olufsen/" title="Harmony" rel="bookmark">Harmony</a>
</h2>
</header><!--.header-->
<div class="header-time" style="text-align:center;">
<time datetime="2018-02-04" title="2018-02-04">
<span class="post-date"></span>
<span class=" post-month italic">
	4th February 2018</span>&nbsp;&nbsp;&nbsp;
</time>
<span class="post-comentarios"><i class="fa fa-comment" style="font-size:17px;"></i><a href="http://fake-leather.com/harmony-bang-olufsen/#comments" class="comments-link" > 15</a></span>

</div>
<a href="http://fake-leather.com/harmony-bang-olufsen/" title="Harmony" class="featured-thumbnail featured-thumbnail-big">
<img width="900" height="1254" src="http://fake-leather.com/wp-content/uploads/01-bang-olufsen-harmonies-collection-barcelona-interior-decor-beosound1-beoplay9-speaker.jpg" class="attachment-full size-full wp-post-image" alt="Harmony at home feat. BANG &amp; OLUFSEN | Fake Leather blog" srcset="http://fake-leather.com/wp-content/uploads/01-bang-olufsen-harmonies-collection-barcelona-interior-decor-beosound1-beoplay9-speaker.jpg 900w, http://fake-leather.com/wp-content/uploads/01-bang-olufsen-harmonies-collection-barcelona-interior-decor-beosound1-beoplay9-speaker-450x627.jpg 450w, http://fake-leather.com/wp-content/uploads/01-bang-olufsen-harmonies-collection-barcelona-interior-decor-beosound1-beoplay9-speaker-768x1070.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
<div class="post-inner">
<div class="post-content entry-content">
  <div class="read-more-more">
<a href="http://fake-leather.com/harmony-bang-olufsen/" title="Harmony" rel="bookmark">Read Post</a>
</div><div class="post-meta">
</br></br>
</div>

</div><!--post-content-->
</div><!--.post-inner-->
</div><!--.post-home-->
<div class="post-share">
<div class="share-buttons">
			<div class="social-buttons clearfix">
									<!-- Facebook -->
						<div class="social-btn social-fb">
							<a rel="nofollow" class="fa fa-facebook" href="http://www.facebook.com/share.php?u=http://fake-leather.com/harmony-bang-olufsen/&amp;title=Harmony" target="_blank" title="Share on Facebook"></a>
						</div>
											<!-- Twitter -->
						<div class="social-btn social-twitter">
							<a rel="nofollow" class="fa fa-twitter" href="http://twitter.com/home?status=Harmony+http://fake-leather.com/harmony-bang-olufsen/" target="_blank" title="Share on Twitter"></a>
						</div>
											<!-- Pinterest -->
												<div class="social-btn social-pinterest">
							<a rel="nofollow" class="fa fa-pinterest" href="http://pinterest.com/pin/create/bookmarklet/?media=http://fake-leather.com/wp-content/uploads/01-bang-olufsen-harmonies-collection-barcelona-interior-decor-beosound1-beoplay9-speaker-150x150.jpg&amp;url=http://fake-leather.com/harmony-bang-olufsen/&amp;is_video=false&amp;description=Harmony" target="_blank" title="Share on Pinterest"></a>
						</div>
											<!-- Tumblr -->
						<div class="social-btn social-tumblr">
							<a rel="nofollow" class="fa fa-tumblr" href="http://www.tumblr.com/share?v=3&amp;u=http://fake-leather.com/harmony-bang-olufsen/&amp;t=Harmony" target="_blank" title="Share on Tumblr"></a>
						</div>
											<!-- Google+ -->
						<div class="social-btn social-gplus">
							<a rel="nofollow" class="fa fa-google-plus" href="https://plus.google.com/share?url=http://fake-leather.com/harmony-bang-olufsen/" target="_blank" title="Share on Google+"></a>
						</div>
							</div>
	</div><!--.share-buttons--></div><!--.post-share-->
</div><!--.post excerpt-->
</article><!--.post-box-->
<article class="post-26590 post type-post status-publish format-standard has-post-thumbnail hentry category-style-edit tag-chloe tag-dune-london tag-erdem tag-hat-attack tag-hm tag-jane-koenig tag-purificacion-garcia tag-winter-outfit">
<div id="post-26590" class="post-box">
<div class="header-top clearfix">

<div class="header-cat uppercase bottomborder">
<a href="http://fake-leather.com/style-edit/" title="View all posts in Style Edit" >Style Edit</a> </div>
</div><!--.header-top--><div class="post-home">
<header>
<h2 class="title entry-title title32">
<a href="http://fake-leather.com/multi-task-coat/" title="Multi-task-coat" rel="bookmark">Multi-task-coat</a>
</h2>
</header><!--.header-->
<div class="header-time" style="text-align:center;">
<time datetime="2018-02-02" title="2018-02-02">
<span class="post-date"></span>
<span class=" post-month italic">
	2nd February 2018</span>&nbsp;&nbsp;&nbsp;
</time>
<span class="post-comentarios"><i class="fa fa-comment" style="font-size:17px;"></i><a href="http://fake-leather.com/multi-task-coat/#comments" class="comments-link" > 7</a></span>

</div>
<a href="http://fake-leather.com/multi-task-coat/" title="Multi-task-coat" class="featured-thumbnail featured-thumbnail-big">
<img width="900" height="1350" src="http://fake-leather.com/wp-content/uploads/01-hm-erdem-coat-barcelona-chloe-faye-handbag-baker-hat-dune-london-winter-outfit.jpg" class="attachment-full size-full wp-post-image" alt="Multi-task coat in February | Fake Leather blog" srcset="http://fake-leather.com/wp-content/uploads/01-hm-erdem-coat-barcelona-chloe-faye-handbag-baker-hat-dune-london-winter-outfit.jpg 900w, http://fake-leather.com/wp-content/uploads/01-hm-erdem-coat-barcelona-chloe-faye-handbag-baker-hat-dune-london-winter-outfit-450x675.jpg 450w, http://fake-leather.com/wp-content/uploads/01-hm-erdem-coat-barcelona-chloe-faye-handbag-baker-hat-dune-london-winter-outfit-768x1152.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
<div class="post-inner">
<div class="post-content entry-content">
  <div class="read-more-more">
<a href="http://fake-leather.com/multi-task-coat/" title="Multi-task-coat" rel="bookmark">Read Post</a>
</div><div class="post-meta">
</br></br>
</div>

</div><!--post-content-->
</div><!--.post-inner-->
</div><!--.post-home-->
<div class="post-share">
<div class="share-buttons">
			<div class="social-buttons clearfix">
									<!-- Facebook -->
						<div class="social-btn social-fb">
							<a rel="nofollow" class="fa fa-facebook" href="http://www.facebook.com/share.php?u=http://fake-leather.com/multi-task-coat/&amp;title=Multi-task-coat" target="_blank" title="Share on Facebook"></a>
						</div>
											<!-- Twitter -->
						<div class="social-btn social-twitter">
							<a rel="nofollow" class="fa fa-twitter" href="http://twitter.com/home?status=Multi-task-coat+http://fake-leather.com/multi-task-coat/" target="_blank" title="Share on Twitter"></a>
						</div>
											<!-- Pinterest -->
												<div class="social-btn social-pinterest">
							<a rel="nofollow" class="fa fa-pinterest" href="http://pinterest.com/pin/create/bookmarklet/?media=http://fake-leather.com/wp-content/uploads/01-hm-erdem-coat-barcelona-chloe-faye-handbag-baker-hat-dune-london-winter-outfit-150x150.jpg&amp;url=http://fake-leather.com/multi-task-coat/&amp;is_video=false&amp;description=Multi-task-coat" target="_blank" title="Share on Pinterest"></a>
						</div>
											<!-- Tumblr -->
						<div class="social-btn social-tumblr">
							<a rel="nofollow" class="fa fa-tumblr" href="http://www.tumblr.com/share?v=3&amp;u=http://fake-leather.com/multi-task-coat/&amp;t=Multi-task-coat" target="_blank" title="Share on Tumblr"></a>
						</div>
											<!-- Google+ -->
						<div class="social-btn social-gplus">
							<a rel="nofollow" class="fa fa-google-plus" href="https://plus.google.com/share?url=http://fake-leather.com/multi-task-coat/" target="_blank" title="Share on Google+"></a>
						</div>
							</div>
	</div><!--.share-buttons--></div><!--.post-share-->
</div><!--.post excerpt-->
</article><!--.post-box-->
</div><!--content-->
<div class="norm-pagination">
<div class="nav-previous"><a href="http://fake-leather.com/page/2/" ><img src="http://fake-leather.com/wp-content/uploads/olderposts.jpg"></a></div>
<div class="nav-next"></div>
</div>
</div><!--content-page-->
</div><!--content-area-->
</div><!--.main-->

		</div><!--#page-->
	</div><!--.main-wrapper-->
	<footer class="footer">
		<div class="container">

							<div class="footer-widgets footer-columns-1">
					<div class="footer-widget footer-widget-1">
						<div id="text-12" class="widget widget_text">			<div class="textwidget">
<div id="sb_instagram" class="sbi sbi_disable_mobile sbi_fixed_height  sbi_col_5" style="width:930px; height:370px; background-color: #2d2d2d; " data-id="308117740" data-num="10" data-res="auto" data-cols="5" data-options='{&quot;sortby&quot;: &quot;none&quot;, &quot;showbio&quot;: &quot;true&quot;, &quot;headercolor&quot;: &quot;&quot;, &quot;imagepadding&quot;: &quot;0&quot;}'><div id="sbi_images"><div class="sbi_loader fa-spin"></div></div><div id="sbi_load"></div></div></div>
		</div>					</div>
				</div><!-- .footer-widgets -->
					</div><!-- .container -->
	</footer>



	<div class="copyright">
			<div class="footer-menu">
				<div id="mega-menu-wrap-footer-menu" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right mega-toggle-block-1' id='mega-toggle-block-1'></div></div><ul id="mega-menu-footer-menu" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover_intent" data-effect="fade" data-effect-speed="200" data-effect-mobile="disabled" data-effect-speed-mobile="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="1" data-unbind="true"><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-8312' id='mega-menu-item-8312'><a class="mega-menu-link" href="http://fake-leather.com/about-me/" tabindex="0">ABOUT</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-8313' id='mega-menu-item-8313'><a class="mega-menu-link" href="http://fake-leather.com/advertise-on/" tabindex="0">ADVERTISE</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-8291' id='mega-menu-item-8291'><a class="mega-menu-link" href="http://fake-leather.com/press/" tabindex="0">PRESS</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-has-icon mega-menu-item-8292' id='mega-menu-item-8292'><a class="dashicons-facebook mega-menu-link" href="http://www.facebook.com/fakeleather" tabindex="0">Fake Leather on Facebook</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-8293' id='mega-menu-item-8293'><a class="mega-menu-link" href="http://bloglovin.com/blog/10387559/" tabindex="0"><span class="fa fa-heart"></span> Follow on Bloglovin'</a></li></ul></div>			</div><center><hr style="width:95%; text-align:center;"></center><div class="copyright-text"><div style="color: #777777;">
<p style="text-align: right;" align="right;">FAKE LEATHER © 2018. All photos by Jorge Mercado and Adriana Gastélum unless otherwise stated.</p>

</div></div>		</div>

	</div><!-- .copyright -->
	</div><!-- .st-pusher -->
</div><!-- .main-container -->
	<div class="back-to-top"><i class="fa fa-arrow-up"></i></div>
</div>
	 	<!-- Addthis js -->
        <script type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-558ac14e7f79bff7"></script>
        <script type="text/javascript">
       		var addthis_config = {  ui_click: true  };
       	</script>
	     <script>
	    jQuery( document ).scroll(function( $ )
		{
	    	var y = jQuery(this).scrollTop();
	      	if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))
			{	 
			   if(jQuery(window).scrollTop() + jQuery(window).height() >= jQuery(document).height()-100)
			   {
				  jQuery('.sfsi_outr_div').css({'z-index':'9996',opacity:1,top:jQuery(window).scrollTop()+"px",position:"absolute"});
				  jQuery('.sfsi_outr_div').fadeIn(200);
				  jQuery('.sfsi_FrntInner_chg').fadeIn(200);
			   }
			   else{
				   jQuery('.sfsi_outr_div').fadeOut();
				   jQuery('.sfsi_FrntInner_chg').fadeOut();
			   }
		  }
		  else
		  {
			   if(jQuery(window).scrollTop() + jQuery(window).height() >= jQuery(document).height()-3)
			   {
					jQuery('.sfsi_outr_div').css({'z-index':'9996',opacity:1,top:jQuery(window).scrollTop()+200+"px",position:"absolute"});
					jQuery('.sfsi_outr_div').fadeIn(200);
					jQuery('.sfsi_FrntInner_chg').fadeIn(200);
		  	   }
	 		   else
			   {
				 jQuery('.sfsi_outr_div').fadeOut();
				 jQuery('.sfsi_FrntInner_chg').fadeOut();
			   }
	 	  } 
		});
     </script>
         	<script>
			jQuery(document).ready(function(e) {
                jQuery("body").addClass("sfsi_1.86")
            });
			function sfsi_processfurther(ref) {
				var feed_id = 'Q1p3OWVyVldTTFpsaktudk9xbWtMdmdiZ09wTCsvMmpQSEZObm9FTWZTSlBuVjlJUnk1NzFodUdDaGlpZ2tYYi84bVpZZ2V3eXZlZXFScWNiV3BzeDhSRGVwWmxyVDJBSGFFZnhEQWc2V3pOdmVWenJweTlSMDJpSjI1dWQ1UUV8djFCeWVONkJZbWgzMkRtYkF5Z3RNTjkwQTc5NGgzMkk1VmhTajVlS2xoND0=';
				var feedtype = 8;
				var email = jQuery(ref).find('input[name="data[Widget][email]"]').val();
				var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
				if ((email != "Enter your email") && (filter.test(email))) {
					if (feedtype == "8") {
						var url ="https://www.specificfeeds.com/widgets/subscribeWidget/"+feed_id+"/"+feedtype;
						window.open(url, "popupwindow", "scrollbars=yes,width=1080,height=760");
						return true;
					}
				} else {
					alert("Please enter email address");
					jQuery(ref).find('input[name="data[Widget][email]"]').focus();
					return false;
				}
			}
		</script>
        <style type="text/css" aria-selected="true">
			.sfsi_subscribe_Popinner
			{
								width: 100% !important;
				height: auto !important;
												border: 1px solid #b5b5b5 !important;
								padding: 18px 0px !important;
				background-color: #ffffff !important;
			}
			.sfsi_subscribe_Popinner form
			{
				margin: 0 20px !important;
			}
			.sfsi_subscribe_Popinner h5
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-weight: bold !important;
								color: #000000 !important;
				font-size: 16px !important;
				text-align: center !important;
				margin: 0 0 10px !important;
    			padding: 0 !important;
			}
			.sfsi_subscription_form_field {
				margin: 5px 0 !important;
				width: 100% !important;
				display: inline-flex;
				display: -webkit-inline-flex;
			}
			.sfsi_subscription_form_field input {
				width: 100% !important;
				padding: 10px 0px !important;
			}
			.sfsi_subscribe_Popinner input[type=email]
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color: #000000 !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=email]::-webkit-input-placeholder {
			   	font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color: #000000 !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=email]:-moz-placeholder { /* Firefox 18- */
			    font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color: #000000 !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=email]::-moz-placeholder {  /* Firefox 19+ */
			    font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color: #000000 !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=email]:-ms-input-placeholder {  
			  	font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color: #000000 !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=submit]
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-weight: bold !important;
								color: #000000 !important;
				font-size: 16px !important;
				text-align: center !important;
				background-color: #dedede !important;
			}
		</style>
		<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"308117740.3a81a9f.95548a4a5004407cb2d90d46555ac082"};
/* ]]> */
</script>
<script type='text/javascript' src='http://fake-leather.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://fake-leather.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://fake-leather.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/modernizr.custom.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://fake-leather.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/jquery.shuffle.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://fake-leather.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/random-shuffle-min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"http:\/\/fake-leather.com\/wp-admin\/admin-ajax.php"};
var ajax_object = {"ajax_url":"http:\/\/fake-leather.com\/wp-admin\/admin-ajax.php","plugin_url":"http:\/\/fake-leather.com\/wp-content\/plugins\/ultimate-social-media-icons\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://fake-leather.com/wp-content/plugins/ultimate-social-media-icons/js/custom.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://fake-leather.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://fake-leather.com/wp-content/themes/ublog/js/theme-scripts.js?ver=1.0'></script>
<script type='text/javascript' src='http://fake-leather.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='http://fake-leather.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.4.1.4'></script>
<script type='text/javascript' src='http://fake-leather.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'61403830',post:'0',tz:'-7',srv:'fake-leather.com'} ]);
	_stq.push([ 'clickTrackerInit', '61403830', '0' ]);
</script>
</body>
</html>
<!-- Dynamic page generated in 0.603 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-19 01:45:49 -->

<!-- super cache -->