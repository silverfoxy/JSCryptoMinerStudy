<!DOCTYPE html>
<html lang="en-US">

<head>
<meta charset="UTF-8" />
<title>Dark Site Finder &#8211; Light Pollution Maps</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="generator" content="Stargazer 2.0.0" />
<link rel='dns-prefetch' href='//maps.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Dark Site Finder &raquo; Feed" href="http://darksitefinder.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dark Site Finder &raquo; Comments Feed" href="http://darksitefinder.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dark Site Finder &raquo; Home Comments Feed" href="http://darksitefinder.com/sample-page/feed/" />
<link rel="pingback" href="http://darksitefinder.com/xmlrpc.php" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/darksitefinder.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<link rel='stylesheet' id='formidable-css'  href='http://darksitefinder.com/wp-content/uploads/formidable/css/formidablepro.css?ver=1122528' type='text/css' media='all' />
<link rel='stylesheet' id='wp-notification-bars-css'  href='http://darksitefinder.com/wp-content/plugins/wp-notification-bars/public/css/wp-notification-bars-public.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='http://darksitefinder.com/wp-content/plugins/form-maker/css/jquery-ui-1.10.3.custom.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-spinner-css'  href='http://darksitefinder.com/wp-content/plugins/form-maker/css/jquery-ui-spinner.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='form_maker_calendar-jos-css'  href='http://darksitefinder.com/wp-content/plugins/form-maker/css/calendar-jos.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='form_maker_frontend-css'  href='http://darksitefinder.com/wp-content/plugins/form-maker/css/form_maker_frontend.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='style_submissions-css'  href='http://darksitefinder.com/wp-content/plugins/form-maker/css/style_submissions.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='wpos-magnific-style-css'  href='http://darksitefinder.com/wp-content/plugins/meta-slider-and-carousel-with-lightbox/assets/css/magnific-popup.css?ver=1.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='wpos-slick-style-css'  href='http://darksitefinder.com/wp-content/plugins/meta-slider-and-carousel-with-lightbox/assets/css/slick.css?ver=1.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-igsp-public-css-css'  href='http://darksitefinder.com/wp-content/plugins/meta-slider-and-carousel-with-lightbox/assets/css/wp-igsp-public.css?ver=1.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-nivo-css'  href='http://darksitefinder.com/wp-content/plugins/responsive-lightbox/assets/nivo/nivo-lightbox.css?ver=1.6.9' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-nivo-default-css'  href='http://darksitefinder.com/wp-content/plugins/responsive-lightbox/assets/nivo/themes/default/default.css?ver=1.6.9' type='text/css' media='all' />
<link rel='stylesheet' id='video-custom-style-css'  href='http://darksitefinder.com/wp-content/plugins/rio-video-gallery/css/video-gallery-style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='table-sorter-custom-css-css'  href='http://darksitefinder.com/wp-content/plugins/table-sorter/wp-style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='usp_style-css'  href='http://darksitefinder.com/wp-content/plugins/user-submitted-posts/resources/usp.css' type='text/css' media='all' />
<link rel='stylesheet' id='stargazer-fonts-css'  href='//fonts.googleapis.com/css?family=Droid+Serif%3A400%2C700%2C400italic%2C700italic%7COpen+Sans%3A300%2C400%2C600%2C700&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='hybrid-one-five-css'  href='http://darksitefinder.com/wp-content/themes/stargazer/library/css/one-five.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='hybrid-gallery-css'  href='http://darksitefinder.com/wp-content/themes/stargazer/library/css/gallery.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='stargazer-mediaelement-css'  href='http://darksitefinder.com/wp-content/themes/stargazer/css/mediaelement/mediaelement.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='hybrid-style-css'  href='http://darksitefinder.com/wp-content/themes/stargazer/style.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='slickr-flickr-css'  href='http://darksitefinder.com/wp-content/plugins/slickr-flickr/styles/public.css?ver=2.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='slickr-flickr-lightbox-css'  href='http://darksitefinder.com/wp-content/plugins/slickr-flickr/styles/lightGallery.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://darksitefinder.com/wp-includes/css/dashicons.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://darksitefinder.com/wp-includes/js/thickbox/thickbox.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='galleria-classic-css'  href='http://darksitefinder.com/wp-content/plugins/slickr-flickr/galleria/themes/classic/galleria.classic.css?ver=1.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://darksitefinder.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.8' type='text/css' media='all' />
<link rel='stylesheet' id='A2A_SHARE_SAVE-css'  href='http://darksitefinder.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://maps.google.com/maps/api/js?sensor=false&#038;ver=4.8.5'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/form-maker/js/if_gmap_front_end.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/form-maker/js/jelly.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/form-maker/js/file-upload.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/form-maker/js/calendar/calendar.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/form-maker/js/calendar/calendar_function.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fm_objectL10n = {"plugin_url":"http:\/\/darksitefinder.com\/wp-content\/plugins\/form-maker"};
/* ]]> */
</script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/form-maker/js/main_div_front_end.js?ver=1.8.18pro'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/responsive-lightbox/assets/nivo/nivo-lightbox.min.js?ver=1.6.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"nivo","selector":"lightbox","customEvents":"","activeGalleries":"1","effect":"fade","clickOverlayToClose":"1","keyboardNav":"1","errorMessage":"The requested content cannot be loaded. Please try again later."};
/* ]]> */
</script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.6.9'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/table-sorter/jquery.tablesorter.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/table-sorter/jquery.metadata.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/table-sorter/wp-script.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/user-submitted-posts/resources/jquery.cookie.js'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/user-submitted-posts/resources/jquery.parsley.min.js'></script>
<script type='text/javascript'>
window.ParsleyConfig = { excluded: ".exclude" }; var usp_case_sensitivity = "false"; var usp_challenge_response = "2";
</script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/user-submitted-posts/resources/jquery.usp.core.js'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/wp-notification-bars/public/js/wp-notification-bars-public.js?ver=1.0.1'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/slickr-flickr/scripts/lightGallery.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/darksitefinder.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/slickr-flickr/galleria/galleria-1.4.2.min.js?ver=1.4.2'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/slickr-flickr/galleria/themes/classic/galleria.classic.min.js?ver=1.4.2'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/slickr-flickr/scripts/responsiveslides.min.js?ver=1.54'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/plugins/slickr-flickr/scripts/public.js?ver=2.5.4'></script>
<link rel='https://api.w.org/' href='http://darksitefinder.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://darksitefinder.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://darksitefinder.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel="canonical" href="http://darksitefinder.com/" />
<link rel='shortlink' href='http://darksitefinder.com/' />
<link rel="alternate" type="application/json+oembed" href="http://darksitefinder.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdarksitefinder.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://darksitefinder.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdarksitefinder.com%2F&#038;format=xml" />

<script type="text/javascript">
var a2a_config=a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};
</script>
<script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script>

<style type="text/css" id="custom-colors-css">a, .wp-playlist-light .wp-playlist-playing { color: rgba( 204, 74, 0, 0.75 ); } a:hover, a:focus, legend, mark, .comment-respond .required, pre,.form-allowed-tags code, pre code,.wp-playlist-light .wp-playlist-item:hover,.wp-playlist-light .wp-playlist-item:focus,.mejs-button button:hover::after, .mejs-button button:focus::after,.mejs-overlay-button:hover::after, .mejs-overlay-button:focus::after{ color: #cc4a00; } input[type='submit'], input[type='reset'], input[type='button'], button, .page-links a,.comment-reply-link, .comment-reply-login, .wp-calendar td.has-posts a, #menu-sub-terms li a{ background-color: rgba( 204, 74, 0, 0.8 ); } legend, mark, pre, .form-allowed-tags code { background-color: rgba( 204, 74, 0, 0.1 ); } input[type='submit']:hover, input[type='submit']:focus,input[type='reset']:hover, input[type='reset']:focus,input[type='button']:hover, input[type='button']:focus,button:hover, button:focus,.page-links a:hover, .page-links a:focus,.wp-calendar td.has-posts a:hover, .wp-calendar td.has-posts a:focus,.widget-title > .wrap,#comments-number > .wrap, #reply-title > .wrap, .attachment-meta-title > .wrap,.widget_search > .search-form,#menu-sub-terms li a:hover, #menu-sub-terms li a:focus,.comment-reply-link:hover, .comment-reply-link:focus,.comment-reply-login:hover, .comment-reply-login:focus,.mejs-time-rail .mejs-time-loaded, .skip-link .screen-reader-text{ background-color: #cc4a00; } ::selection { background-color: #cc4a00; } legend { border-color: rgba( 204, 74, 0, 0.15 ); } body { border-top-color: #cc4a00; } .entry-content a, .entry-summary a, .comment-content a { border-bottom-color: rgba( 204, 74, 0, 0.15 ); } .entry-content a:hover, .entry-content a:focus,           .entry-summary a:hover, .entry-summary a:focus,           .comment-content a:hover, .comment-content a:focus           { border-bottom-color: rgba( 204, 74, 0, 0.75 ); } body, .widget-title, #comments-number, #reply-title,.attachment-meta-title { border-bottom-color: #cc4a00; } blockquote { background-color: rgba( 204, 74, 0, 0.85 ); } blockquote blockquote { background-color: rgba( 204, 74, 0, 0.9 ); } blockquote { outline-color: rgba( 204, 74, 0, 0.85); }</style>
<style type="text/css" id="custom-background-css">body.custom-background { background: #2d2d2d; }</style>

<!-- BEGIN GADWP v4.9.3.2 Universal Tracking - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-42067598-1', 'auto');
  ga('send', 'pageview');
</script>

<!-- END GADWP Universal Tracking -->

</head>

<body class="wordpress ltr en en-us parent-theme y2018 m03 d18 h15 sunday logged-out custom-background custom-header home singular singular-page singular-page-2 page-template-default layout-2c-l custom-colors" dir="ltr" itemscope="itemscope" itemtype="http://schema.org/WebPage">

	<div id="container">

		<div class="skip-link">
			<a href="#content" class="screen-reader-text">Skip to content</a>
		</div><!-- .skip-link -->

		
	<nav class="menu menu-primary" role="navigation" id="menu-primary" aria-label="Primary Menu" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">

		<h3 id="menu-primary-title" class="menu-toggle">
			<button class="screen-reader-text">Top</button>
		</h3><!-- .menu-toggle -->

		<div class="wrap"><ul id="menu-primary-items" class="menu-items"><li id="menu-item-70" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-70"><a href="http://www.darksitefinder.com">Home</a></li>
<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-44"><a href="http://darksitefinder.com/map/">Map</a>
<ul  class="sub-menu">
	<li id="menu-item-1535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1535"><a href="http://darksitefinder.com/maps/world.html">Light Pollution Map</a></li>
</ul>
</li>
<li id="menu-item-1528" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1528"><a href="http://darksitefinder.com/dark-sites/">Dark Sites</a>
<ul  class="sub-menu">
	<li id="menu-item-1529" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1529"><a href="http://darksitefinder.com/dark-sites/map-of-dark-sites/">Map of Dark Sites</a></li>
	<li id="menu-item-1530" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1530"><a href="http://darksitefinder.com/dark-sites/list-of-dark-sites/">List of Dark Sites</a></li>
	<li id="menu-item-1531" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1531"><a href="http://darksitefinder.com/dark-sites/add-dark-site/">Add a New Dark Site</a></li>
</ul>
</li>
<li id="menu-item-35" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35"><a href="http://darksitefinder.com/about/">About</a></li>
<li id="menu-item-36" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36"><a href="http://darksitefinder.com/weather/">Weather</a></li>
<li id="menu-item-204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-204"><a href="http://darksitefinder.com/links/">Links</a></li>
<li id="menu-item-207" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-207"><a href="http://darksitefinder.com/category/blog/">Blog</a>
<ul  class="sub-menu">
	<li id="menu-item-1533" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1533"><a href="http://darksitefinder.com/how-to-see-the-milky-way/">How To See the Milky Way</a></li>
	<li id="menu-item-1532" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1532"><a href="http://darksitefinder.com/6-best-things-to-see-from-a-dark-site/">6 Most Spectacular Things to See From a Dark Site</a></li>
	<li id="menu-item-1534" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1534"><a href="http://darksitefinder.com/reading-aurora-charts/">Reading Aurora Charts</a></li>
	<li id="menu-item-1785" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1785"><a href="http://darksitefinder.com/geminid-meteor-shower/">Geminid Meteor Shower</a></li>
</ul>
</li>
<li id="menu-item-82" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82"><a href="http://darksitefinder.com/photography/">Photography</a></li>
<li id="menu-item-1799" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1799"><a target="_blank" href="https://seetheaurora.com">Aurora⭷</a></li>
</ul><form role="search" method="get" class="search-form" action="http://darksitefinder.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></div>
	</nav><!-- #menu-primary -->


		<div class="wrap">

			<header id="header" class="site-header" role="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader">

				
				
			</header><!-- #header -->

			
				<a href="http://darksitefinder.com" title="Dark Site Finder" rel="home"><img class="header-image" src="http://darksitefinder.com/wp-content/uploads/2015/01/header-2.jpg" width="1175" height="400" alt="" /></a>

			
			<div id="main" class="main">

				
	

<main id="content" class="content" role="main" itemprop="mainContentOfPage">

	
	
		
			
			<article id="post-2" class="entry author-darksitefinder post-2 page type-page status-publish has-post-thumbnail" itemscope="itemscope" itemtype="http://schema.org/CreativeWork">

	
		<header class="entry-header">
			<h1 class="entry-title" itemprop="headline">Home</h1>
		</header><!-- .entry-header -->

		<div class="entry-content" itemprop="text">
			<div align="center" style="padding-left:5px; padding-right:5px; padding-bottom:5px; padding-top:5px; margin-left:auto; margin-right:auto; ">
<script type="text/javascript"><!--
google_ad_client = "pub-7784349424356309";
google_ad_width = 468;
google_ad_height = 60;
google_ad_type = "text_image";
google_color_border = "FFFFFF";
google_color_link = "0000FF";
google_color_text = "000000";
google_color_bg = "FFFFFF";
google_color_url = "008000";
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<blockquote><p><strong>Welcome </strong>to DarkSiteFinder.com &#8211; stop by the new <a href="http://darksitefinder.com/dark-sites/">Dark Sites Page</a></p></blockquote>
<p>If you have never seen a clear, starry sky from a place devoid of light pollution then you don&#8217;t know what you&#8217;re missing. With the naked eye alone from a dark site you&#8217;ll see thousands of stars, meteors, the zodiacal light, airglow, satellites, the <a title="How To See the Milky Way" href="http://darksitefinder.com/how-to-see-the-milky-way/">milky way</a>, nebulas, and occasionally <a title="Aurora" href="http://darksitefinder.com/aurora/">auroras</a> and comets. Check out the <a title="Photography" href="http://darksitefinder.com/photography/">Photography</a> page to get an idea. If you bring a telescope or even binoculars you&#8217;ll see more detail than you could ever expect to see from a city. I created this website for those who are interested in finding a dark place to observe the night sky or capture the heavens. In the past finding a dark sky was easy: just drive a few miles outside of town. But with increasing light pollution, even driving 50 miles away from a major city isn&#8217;t enough to clearly see the stars. Finding a pristine sky is not as easy as it once was. But you can use the <a title="Map" href="http://darksitefinder.com/map/">Map</a> on this site to help you.</p>
<p style="text-align: center;"><a href="http://darksitefinder.com/wp-content/uploads/2015/01/IGP0247.jpg" data-rel="lightbox-0" title="_IGP0247"><img class="aligncenter size-full wp-image-180" src="http://darksitefinder.com/wp-content/uploads/2015/01/IGP0247.jpg" alt="_IGP0247" width="1024" height="678" srcset="http://darksitefinder.com/wp-content/uploads/2015/01/IGP0247.jpg 1024w, http://darksitefinder.com/wp-content/uploads/2015/01/IGP0247-300x199.jpg 300w, http://darksitefinder.com/wp-content/uploads/2015/01/IGP0247-755x500.jpg 755w" sizes="(max-width: 1024px) 100vw, 1024px" /></a><a href="http://darksitefinder.com/w/wp-content/uploads/2015/01/IGP0247.jpg" data-rel="lightbox-1" title=""><br />
</a><em>The Perseid meteor shower was breathtaking from <a href="http://darksitefinder.com/placemarks/brockway-mountain-michigan-united-states/">Brockway Mountain</a> in Michigan.</em></p>
<hr />
<p>&nbsp;</p>
<p><strong>Tip: </strong>Before looking for a dark site, consider what it is you want to see. For many people getting to a 100% dark sky is not possible without spending an entire day driving. But if you look for a site where the sky is only dark in the direction you want to observe, it becomes easier. For example if you want to see the core of the milky way galaxy, look for a place that is dark to the south with no major cities in that direction.</p>
<p>&nbsp;</p>
<p>If you have any questions or ideas on how to make this website better, <a href="mailto:kevin@darksitefinder.com">send me an email</a>.</p>
<center> <script type="text/javascript"><!--
google_ad_client = "pub-7784349424356309";
google_ad_width = 468;
google_ad_height = 60;
google_ad_type = "text_image";
google_color_border = "FFFFFF";
google_color_link = "0000FF";
google_color_text = "000000";
google_color_bg = "FFFFFF";
google_color_url = "008000";
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script> </center>
<div class="addtoany_share_save_container addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="http://darksitefinder.com/" data-a2a-title="Home"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fdarksitefinder.com%2F&amp;linkname=Home" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fdarksitefinder.com%2F&amp;linkname=Home" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fdarksitefinder.com%2F&amp;linkname=Home" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_pinterest" href="https://www.addtoany.com/add_to/pinterest?linkurl=http%3A%2F%2Fdarksitefinder.com%2F&amp;linkname=Home" title="Pinterest" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_reddit" href="https://www.addtoany.com/add_to/reddit?linkurl=http%3A%2F%2Fdarksitefinder.com%2F&amp;linkname=Home" title="Reddit" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_tumblr" href="https://www.addtoany.com/add_to/tumblr?linkurl=http%3A%2F%2Fdarksitefinder.com%2F&amp;linkname=Home" title="Tumblr" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_email" href="https://www.addtoany.com/add_to/email?linkurl=http%3A%2F%2Fdarksitefinder.com%2F&amp;linkname=Home" title="Email" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></div>					</div><!-- .entry-content -->

		<footer class="entry-footer">
					</footer><!-- .entry-footer -->

	
</article><!-- .entry -->
			
				
<section id="comments-template">

	
	
	<p class="comments-closed pings-open">
		Comments are closed, but <a href="http://darksitefinder.com/trackback/">trackbacks</a> and pingbacks are open.	</p><!-- .comments-closed .pings-open -->


	
</section><!-- #comments-template -->
			
		
		
	
</main><!-- #content -->

				
	<aside class="sidebar sidebar-primary" role="complementary" id="sidebar-primary" aria-label="Primary Sidebar" itemscope="itemscope" itemtype="http://schema.org/WPSideBar">

		<h3 id="sidebar-primary-title" class="screen-reader-text">Primary Sidebar</h3>

		
			<section id="adsensemadeeasywidget-3" class="widget AdsenseMadeEasyWidget"><div align="right"><script type="text/javascript"> <!--
google_ad_client = "pub-7784349424356309";
/* GrootVierkantWit */
google_ad_width = 160;
google_ad_height = 600;
google_ad_type = "image";
google_color_border = "FFFFFF";
google_color_link = "0000FF";
google_color_text = "000000";
google_color_bg = "FFFFFF";
google_color_url = "008000";
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></section><section id="ak_featured_post_widget-3" class="widget widget_ak_featured_post_widget"><h3 class="widget-title"><a href="http://darksitefinder.com/category/blog/">New Blog Post</a></h3><ul>					<li>
						<a href="http://darksitefinder.com/geminid-meteor-shower/">
							Geminid Meteor Shower<br /><img width="300" height="199" src="http://darksitefinder.com/wp-content/uploads/2017/12/Out-of-the-Blue-300x199.jpg" class="ak_featured_post_image aligncenter  wp-post-image" alt="" title="Geminid Meteor Shower" srcset="http://darksitefinder.com/wp-content/uploads/2017/12/Out-of-the-Blue-300x199.jpg 300w, http://darksitefinder.com/wp-content/uploads/2017/12/Out-of-the-Blue-768x509.jpg 768w, http://darksitefinder.com/wp-content/uploads/2017/12/Out-of-the-Blue-1024x678.jpg 1024w, http://darksitefinder.com/wp-content/uploads/2017/12/Out-of-the-Blue-755x500.jpg 755w, http://darksitefinder.com/wp-content/uploads/2017/12/Out-of-the-Blue.jpg 1280w" sizes="(max-width: 300px) 100vw, 300px" />							<br style="clear:both;" />
						</a>
											</li>
				</ul></section><section id="moon_phases-4" class="widget widget_moon_phases"><h3 class="widget-title">Current Moon Phase</h3><br /><center><img src="http://darksitefinder.com/wp-content/plugins/moon-phases/images/new_moon.png" alt="New Moon" title="New Moon" width="128" height="128" /></center><center><b>New Moon</b></center><br /><center>The moon is currently in Aries</center><center>The moon is 1 day old</center><div style="text-align: right;"><font face="arial" size="-3"><a href="http://www.joeswebtools.com/wordpress-plugins/moon-phases/">Joe's</a></font></div></section><section id="adsensemadeeasywidget-4" class="widget AdsenseMadeEasyWidget"><div align="right"><script type="text/javascript"> <!--
google_ad_client = "pub-7784349424356309";
/* GrootVierkantWit */
google_ad_width = 250;
google_ad_height = 250;
google_ad_type = "text_image";
google_color_border = "FFFFFF";
google_color_link = "0000FF";
google_color_text = "000000";
google_color_bg = "FFFFFF";
google_color_url = "008000";
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></section>
		
	</aside><!-- #sidebar-primary -->


			</div><!-- #main -->

			
		</div><!-- .wrap -->

		<footer id="footer" class="site-footer" role="contentinfo" itemscope="itemscope" itemtype="http://schema.org/WPFooter">

			<div class="wrap">

				
				<p class="credit">
					Copyright &#169; 2018 <a class="site-link" href="http://darksitefinder.com" rel="home">Dark Site Finder</a>. Powered by <a class="wp-link" href="http://wordpress.org">WordPress</a> and <a class="theme-link" href="http://themehybrid.com/themes/stargazer">Stargazer</a>.				</p><!-- .credit -->

			</div><!-- .wrap -->

		</footer><!-- #footer -->

	</div><!-- #container -->

	<script src="http://darksitefinder.com/wp-content/plugins/rio-video-gallery/js/video-gallery-script.js"></script>
		<div class="mtsnb mtsnb-shown mtsnb-top mtsnb-fixed" id="mtsnb-1796" data-mtsnb-id="1796" style="background-color:#d33e00;color:#ffffff;">
			<style type="text/css">
				.mtsnb { position: fixed; -webkit-box-shadow: 0 3px 4px rgba(0, 0, 0, 0.05);box-shadow: 0 3px 4px rgba(0, 0, 0, 0.05);}
				.mtsnb .mtsnb-container { width: 1080px; font-size: 15px;}
				.mtsnb a { color: #f4a700;}
				.mtsnb .mtsnb-button { background-color: #f4a700;}
			</style>
			<div class="mtsnb-container-outer">
				<div class="mtsnb-container mtsnb-clearfix">
										<div class="mtsnb-button-type mtsnb-content"><span class="mtsnb-text">The 'Aurora' page has been expanded and now moved to it's own website: </span><a href="https://seetheaurora.com" class="mtsnb-link">SeeTheAurora.com</a></div>									</div>
												<a href="#" class="mtsnb-hide" style="background-color:#d33e00;color:#ffffff;"><span>+</span></a>
							</div>
		</div>
		<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/jquery/ui/spinner.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/jquery/ui/effect-shake.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var stargazer_i18n = {"search_toggle":"Expand Search Form"};
/* ]]> */
</script>
<script type='text/javascript' src='http://darksitefinder.com/wp-content/themes/stargazer/js/stargazer.min.js'></script>
<script type='text/javascript' src='http://darksitefinder.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>

</body>
</html>