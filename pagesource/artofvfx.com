<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#">
<!--<![endif]-->

<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1"/>

<title>Home Page - The Art of VFXThe Art of VFX | Exclusive VFX Interviews &amp; News</title>

<link rel="shortcut icon" href="http://artofvfx.com/wp-content/uploads/2015/02/favicon.ico"/><link rel="pingback" href="http://artofvfx.com/xmlrpc.php" />

<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.artofvfx.com" />
<meta property="og:site_name" content="The Art of VFX" />

<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.artofvfx.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home Page - The Art of VFX" />
<meta property="og:description" content="Facebook Twitter Google+ Pinterest LinkedIn" />
<meta property="og:url" content="http://www.artofvfx.com/" />
<meta property="og:site_name" content="The Art of VFX" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Facebook Twitter Google+ Pinterest LinkedIn" />
<meta name="twitter:title" content="Home Page - The Art of VFX" />
<meta name="twitter:creator" content="@vincefx" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.artofvfx.com\/","name":"The Art of VFX","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.artofvfx.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//artofvfx.com' />
<link rel='dns-prefetch' href='//www.youtube.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Art of VFX &raquo; Feed" href="http://www.artofvfx.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Art of VFX &raquo; Comments Feed" href="http://www.artofvfx.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="The Art of VFX &raquo; iCal Feed" href="http://www.artofvfx.com/events/?ical=1" />
<link rel="alternate" type="application/rss+xml" title="The Art of VFX &raquo; Home Page Comments Feed" href="http://www.artofvfx.com/home-page/feed/" />
<meta property="og:title" content="Home Page"/><meta property="og:type" content="article"/><meta property="og:url" content="http://www.artofvfx.com/"/><meta property="og:image" content=""/>
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-39592619-1';

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

		__gaTracker('create', 'UA-39592619-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/artofvfx.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=dd459bfa3d93e1586dbd190def97489c"}};
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
<link rel='stylesheet' id='bunyad-shortcodes-css'  href='http://artofvfx.com/wp-content/plugins/bunyad-shortcodes/css/shortcodes.css?ver=dd459bfa3d93e1586dbd190def97489c' type='text/css' media='all' />
<link rel='stylesheet' id='arqam-style-css'  href='http://artofvfx.com/wp-content/plugins/arqam/assets/style.css?ver=dd459bfa3d93e1586dbd190def97489c' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://artofvfx.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://artofvfx.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://artofvfx.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='style-css'  href='http://artofvfx.com/wp-content/themes/storm/style.css?ver=dd459bfa3d93e1586dbd190def97489c' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='http://artofvfx.com/wp-content/themes/storm/css/flexslider.css?ver=dd459bfa3d93e1586dbd190def97489c' type='text/css' media='all' />
<link rel='stylesheet' id='bkstyle-css'  href='http://artofvfx.com/wp-content/themes/storm/css/bkstyle.css?ver=dd459bfa3d93e1586dbd190def97489c' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='http://artofvfx.com/wp-content/themes/storm/css/responsive.css?ver=dd459bfa3d93e1586dbd190def97489c' type='text/css' media='all' />
<link rel='stylesheet' id='fa-css'  href='http://artofvfx.com/wp-content/themes/storm/css/fonts/awesome-fonts/css/font-awesome.min.css?ver=dd459bfa3d93e1586dbd190def97489c' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-css'  href='http://artofvfx.com/wp-content/plugins/easy-social-share-buttons3/assets/css/easy-social-share-buttons.min.css?ver=5.4' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://artofvfx.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<script type='text/javascript' src='http://artofvfx.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"\/out\/","home_url":"http:\/\/www.artofvfx.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/plugins/wp-retina-2x/js/picturefill.min.js?ver=3.0.2'></script>
<link rel='https://api.w.org/' href='http://www.artofvfx.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://artofvfx.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://artofvfx.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='http://www.artofvfx.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.artofvfx.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.artofvfx.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.artofvfx.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.artofvfx.com%2F&#038;format=xml" />
<style type="text/css" media="screen"> 

</style> 
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.artofvfx.com/?wordfence_lh=1&hid=7E2BA715D90425BAC1B50C28FCC345F8');
</script><meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="http://www.artofvfx.com"><link rel="https://theeventscalendar.com/" href="http://www.artofvfx.com/wp-json/tribe/events/v1/" />

<meta name="theme-color" content="#0f53a6" />
<meta name="msapplication-navbutton-color" content="#0f53a6" />
<meta name="apple-mobile-web-app-status-bar-style" content="#0f53a6" />
<!-- / WPAPP.NINJA -->

        <script type="text/javascript">
            var ajaxurl = 'http://artofvfx.com/wp-admin/admin-ajax.php';
        </script>
    
<script type="text/javascript">var essb_settings = {"ajax_url":"http:\/\/artofvfx.com\/wp-admin\/admin-ajax.php","essb3_nonce":"464ade10ac","essb3_plugin_url":"http:\/\/artofvfx.com\/wp-content\/plugins\/easy-social-share-buttons3","essb3_stats":false,"essb3_ga":false,"essb3_ga_mode":"simple","blog_url":"http:\/\/artofvfx.com\/","essb3_postfloat_stay":false,"post_id":11165};</script>            <style type='text/css' media="all">
             
                .top-bar, .overlay-card, #main-menu .menu > li:hover, .bk-meta:before, .header-custom .main-nav .header-inner,
                .bk-mega-menu, .bk-dropdown-menu, .main-nav #s, .search-icon i, .main-nav .mobile,
                 
                .icon-thumb, .post-info-line, .grid-container .post-cat:after, .module-carousel .post-cat:after, .bk-card-content .post-cat:after, .post-cat-bg, #back-top:hover,
                
                .bk-header h3, .cat-header h3, .widget-tabs-title-container li.active h3, h3.ticker-header,
                
                .comment-navigation a, .comment.bypostauthor > .comment-article > .comment-author > .comment-author-name:after, #comment-submit, .add-comment-btn, .cat-btn, .tag-btn, .bkpaginate-current, .bkpaginate a:hover, .tagcloud a:hover, .widget_search #search-form #search-submit,
                .widget-facebook h4, .widget_flickr h4, .widget_calendar h4, .widget_youtube_subscribe .widget-title , .widget_recent_comments h4, .widget_links h4, .widget_search h4, .widget_tag_cloud h4, .widget_categories h4, .widget_recent h4, .widget_archive h4, .widget_meta h4, .widget_pages h4, .widget_recent_entries h4, .widget_nav_menu h4, .widget_text h4, .widget_rss h4,
                .widget_archive ul li, .widget_categories ul li, .widget_calendar #wp-calendar caption, .widget_calendar #today, .widget_tag_cloud a,
                
                .bk-score-box-wrap, .rating-wrap, .reviewscore, .bk-bar-ani, .bk-score-box, .heading-wrap hr, #pagination .current, .post-page-links > span, .button-primary
                
                    {background-color: #e2662d}
                
                a, .post-title:hover a, .module-carousel .post-title a:hover, .module-carousel .post-cat a:hover, .post-meta .read-more a:hover, .post-nav-link-title h3:hover, .flexslider .flex-direction-nav a:hover, .module-hero .main-post.hero-video .post-details .post-title a:hover,
                 
                .bk-sub-posts .post-title.post-title-card:hover a, .bk-dropdown-menu .bk-sub-sub-menu a, .widget_nav_menu li a:hover, #main-mobile-menu .expand i,
                .header-dark .main-nav #main-menu .menu > li.current-menu-item > a, .header-light .main-nav #main-menu .menu > li.current-menu-item > a,
                 
                .recentcomments, .post-author a, .comment-author, .single .author a, .page .author a, .bk-author-page-contact a:hover, #pagination a:hover, .post-page-links a:hover span,
                
                ul.ticker li h2:before, #bk-404-wrap .redirect-home i, .footer .bk-header h3, .footer .widget-tabs-title-container li.active h3 a, .widget_tag_cloud a:hover, .footer .widget_rss h3 a, .widget_nav_menu li a, .widget_recent_comments .recentcomments a:last-child, .widget_calendar #wp-calendar td a
                
                    {color: #e2662d}
                
                ::selection
                {background-color: #e2662d}
                ::-moz-selection 
                {background-color: #e2662d}
                body::-webkit-scrollbar-thumb
                {background-color: #e2662d}
                
                .mask-1, .mask-2, .bk-score-box.reverse, .reviewscore.reverse , .bk-review-box .bk-overlay, .bk-author-box , .tagcloud a, .load-more span:hover, ul#flickr li a:hover img, .post-meta .read-more:hover, .header-light .main-nav #main-menu, .article-content blockquote, #bk-carousel-gallery-thumb li.flex-active-slide, #pagination .current, .post-page-links > span, .widget_pages li, .widget_meta li
                {border-color: #e2662d}
                
                .widget-tabs-title-container li.active:after, .module-header-left .bk-header h3:after, .module-header-left .cat-header h3:after, h3.ticker-header:after 
                {border-left-color: #e2662d;border-right-color: #e2662d}
                
                .widget-tabs-title-container li.active:nth-child(n+2):before {border-top-color: #e2662d}
                 
                
        
                            .main-nav .header-inner, #main-mobile-menu, .header-custom .top-bar, .header-custom #main-menu .menu > li:hover, .header-custom .bk-mega-menu,
                .header-custom .bk-dropdown-menu, .header-custom .main-nav #s, .header-custom .main-nav .search-icon i, .header-custom .main-nav .mobile,
                
                 .widget-tabs-title-container, .widget-tabs-title-container li h4, .widget-tabs-title-container li h3, .cat-header, .bk-header, .bk-review-box .bk-overlay, 
                 
                 .module-carousel .style-thumb, #bk-carousel-gallery-thumb, .cat-btn:hover, .tag-btn:hover, .add-comment-btn:hover, #comment-submit:hover, .post-cat-bg:hover,
                 .widget_calendar tfoot tr              
                
                    {background-color: #35496b}
                    
                .header-custom .main-nav #main-menu .menu > li.current-menu-item > a,
                .load-more span, .bk-mega-menu .bk-sub-sub-menu > li > a, .bk-dropdown-menu .bk-sub-sub-menu a, .header-light .main-nav #main-menu .menu > li > a, #pagination a, #pagination span, .post-page-links a span           
                
                    {color: #35496b}
                    
                .load-more .inner, #pagination a, .post-page-links a span
                
                    {border-color: #35496b}
                
                
                
                            .header-dark .main-nav #main-menu .menu > .current-menu-item > a {
color: #35496b;
}                        </style>
            <style type="text/css" title="dynamic-css" class="options-output">body{background-color:#000000;background-repeat:no-repeat;background-size:cover;background-attachment:fixed;background-position:center center;background-image:url('http://artofvfx.com/wp-content/uploads/2016/07/ArtOfVFX_Banner_BestofITW.jpg');}.reviewscore, .score, .bk-final-score, .bk-criteria, .bk-criteria-score, .post-meta, h3.ticker-header, .top-nav .menu li > a, .main-nav ul > li > a, .widget-tabs-title-container li h3, .widget-tabs-title-container li h4, .cat-header h3,
                             .post-cat, .add-comment-btn, .cat-btn, .tag-btn, .block-title, .bk-header h3, #comments h3, #comments h4, #respond h3, #respond h4, #comment-submit,
                             .widget_flickr h4, .widget-facebook h4, .widget_rss h4, .widget_calendar h4, .widget_youtube_subscribe .widget-title , .widget_recent_comments h4, .widget_links h4, .widget_search h4, .widget_tag_cloud h4, .widget_categories h4, .widget_recent h4, .widget_archive h4, .widget_meta h4, .widget_pages h4, .widget_recent_entries h4, .widget_nav_menu h4, .widget_text h4, .widget_nav_menu li a,
                             .load-more-text{font-family:PT Sans;font-weight:400;font-style:normal;}h1, h2, h3, h4, h5, h5, h6, .post-title , .post-title-card , .grid-container .post-info .post-title , .post-title.post-title-masonry, .post-nav-link-title h3,
                            .recentcomments a:last-child, ul.ticker li h2 a, .header .logo.logo-text h1, .widget_recent_entries a{font-family:Roboto Slab;font-weight:700;font-style:normal;}body, textarea, input, p, 
                            .entry-excerpt, .comment-text, .comment-author, .article-content,
                            .comments-area, .tag-list, .bk-author-meta h3 {font-family:Droid Sans;font-weight:400;font-style:normal;}</style><link rel="stylesheet" id="options-google-fonts"  href="//fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic%7CRoboto+Slab:100,300,400,700%7CDroid+Sans:400,700&amp;subset=latin&amp;v=1503245200" type="text/css" media="all" />    
</head>

<body class="home page-template page-template-homepage page-template-homepage-php page page-id-11165 page-builder tribe-no-js" itemscope itemtype="http://schema.org/WebPage" >
    <div class="site-container boxed">
    	<!-- page-wrap open-->
    	<div class="page-wrap module-header-center clear-fix">
    
    		<!-- header-wrap open -->
    		<div class="header-wrap header-center header-dark">
            
                 
                <div class="top-bar clear-fix">
                    <div class="header-inner clear-fix">
    				
        					                        
        						
        				
        					<div class="header-social clear-fix">
        						<ul>
        							        								<li class="fb"><a href="https://www.facebook.com/TheArtofVFX" target="_blank"><i class="fa fa-facebook"></i></a></li>
        							        							
        							        								<li class="twitter"><a href="https://twitter.com/ArtofVFX" target="_blank"><i class="fa fa-twitter"></i></a></li>
        							        							
        							        								<li class="gplus"><a href="https://plus.google.com/b/117083427354634149453/+Artofvfx" target="_blank"><i class="fa fa-google-plus"></i></a></li>
        							        							
        							        								<li class="linkedin"><a href="https://www.linkedin.com/company/the-art-of-vfx" target="_blank"><i class="fa fa-linkedin"></i></a></li>
        							        							
        							        								<li class="pinterest"><a href="https://www.pinterest.com/artofvfx/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
        							        							
        							        								<li class="instagram"><a href="https://www.instagram.com/artofvfx/" target="_blank"><i class="fa fa-instagram"></i></a></li>
        							        							
        							        							
        							        								<li class="youtube"><a href="https://www.youtube.com/user/TheArtofVFX" target="_blank"><i class="fa fa-youtube"></i></a></li>
        							      							
        							                                    
                                            								<li class="vimeo"><a href="https://vimeo.com/artofvfx" target="_blank"><i class="fa fa-vimeo-square"></i></a></li>
        							                                    
                                                                        
                                            								<li class="rss"><a href="http://feeds.feedburner.com/Art_of_VFX" target="_blank"><i class="fa fa-rss"></i></a></li>
        							        							
        						</ul>
        					</div>
        				                    </div>
                </div><!--top-bar-->
                                <!-- header open -->
                <div class="header">
                    <div class="header-inner">
            			<!-- logo open -->
                                    			<div class="logo">
                            <h1>
                                <a href="http://www.artofvfx.com">
                                    <img src="http://artofvfx.com/wp-content/uploads/2015/02/ArtofVFX_Logo_800.jpg" alt="logo"/>
                                </a>
                            </h1>
            			</div>
            			<!-- logo close -->
                                                                    </div>   			
                </div>
                <!-- header close -->
                
    			<!-- nav open -->
    			<nav class="main-nav">
                    <div class="header-inner clear-fix">
                        <div class="mobile">
                            <i class="fa fa-bars"></i>
                        </div>
                        <div id="main-menu" class="menu-main-nav-container"><ul id="menu-main-nav" class="menu"><li id="menu-item-3669" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-3669"><a href="http://www.artofvfx.com/category/interviews/">Interviews</a><div class="bk-dropdown-menu"><ul class="bk-sub-menu">	<li id="menu-item-4167" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4167"><a href="http://www.artofvfx.com/category/audio/">Audio</a></li>
	<li id="menu-item-3670" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3670"><a href="http://www.artofvfx.com/category/book-reviews/">Books</a></li>
	<li id="menu-item-4893" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4893"><a href="http://www.artofvfx.com/category/video/">Video</a></li>
</ul></div></li>
<li id="menu-item-5343" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5343"><a href="http://www.artofvfx.com/category/breakdown/">Breakdown &#038; Showreels</a></li>
<li id="menu-item-5342" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5342"><a href="http://www.artofvfx.com/category/movie-trailers/">Movie &#038; Games Trailers</a></li>
<li id="menu-item-21283" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-21283"><a href="http://www.artofvfx.com/category/technology/">Technology</a></li>
<li id="menu-item-7215" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7215"><a href="http://www.artofvfx.com/instavfx/">InstaVFX</a></li>
<li id="menu-item-8123" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8123"><a href="http://www.artofvfx.com/contact/">Contact</a></li>
</ul></div><div id="main-mobile-menu" class="menu-main-nav-container"><ul id="menu-main-nav-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-3669"><a href="http://www.artofvfx.com/category/interviews/">Interviews</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4167"><a href="http://www.artofvfx.com/category/audio/">Audio</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3670"><a href="http://www.artofvfx.com/category/book-reviews/">Books</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4893"><a href="http://www.artofvfx.com/category/video/">Video</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5343"><a href="http://www.artofvfx.com/category/breakdown/">Breakdown &#038; Showreels</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5342"><a href="http://www.artofvfx.com/category/movie-trailers/">Movie &#038; Games Trailers</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-21283"><a href="http://www.artofvfx.com/category/technology/">Technology</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7215"><a href="http://www.artofvfx.com/instavfx/">InstaVFX</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8123"><a href="http://www.artofvfx.com/contact/">Contact</a></li>
</ul></div>                        
                        
                        
                        <div id="main-search" class="search-ltr">
    
    				        <form method="get" id="search-form" action="http://www.artofvfx.com">
	<input type="text" name="s" id="s" value="Search" onfocus='if (this.value == "Search") { this.value = ""; }' onblur='if (this.value == "") { this.value = "Search"; }' />
	<div class="search-icon">
        <i class="fa fa-search"></i>
    </div>
</form>    
                        </div><!--main-search-->
                        
                    </div><!-- main-nav-inner -->
                
    			</nav>
    			<!-- nav close -->

            </div>
            <!-- header-wrap close -->
    		
    		<!-- backtop open -->
    		                <div id="back-top"><i class="fa fa-angle-up"></i></div>
                		<!-- backtop close -->
    		
    		<!-- MAIN BODY OPEN -->
    		<div class="main-body clear-fix sb-right">
	<div class="fullwidth-section top">
        <div id="bk_main_slider-2" class="widget module-main-slider">

			<div class="main-slider control-show">
                <div id="main-slider-5aaeda8003cfc" class="flexslider main-slider-frame" >
    				<ul class="slides">
    					    						
                            					
                                                                <li data-thumb="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-1050x595.jpg" >
                                    <div class="thumb">									
                                        <img width="1050" height="595" src="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-1050x595.jpg" class="attachment-bk1050_600 size-bk1050_600 wp-post-image" alt="" />                                        										
        								<div class="post-info overlay">
                                            <div class="post-info-overlay">
                                                <h2 class="post-cat post-cat-main-slider">                                                 
                                                <a href="http://www.artofvfx.com/category/interviews/">Interviews</a>                                           
                                                </h2>
                                                <div class="post-info-line"></div>								
            									<h2 class="post-title post-title-main-slider">
            										<a href="http://www.artofvfx.com/black-panther-espen-nordahl-vfx-supervisor-head-of-cg-storm-studios/">
            											BLACK PANTHER: Espen Nordahl &#8211; VFX Supervisor / Head of CG &#8211; Storm Studios            										</a>
            									</h2>
                                            </div>
                                        </div>
                                    </div>
    								
    							</li>																			
    						
                            					
                                                                <li data-thumb="http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-1050x584.jpg" >
                                    <div class="thumb">									
                                        <img width="1050" height="584" src="http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-1050x584.jpg" class="attachment-bk1050_600 size-bk1050_600 wp-post-image" alt="" />                                        										
        								<div class="post-info overlay">
                                            <div class="post-info-overlay">
                                                <h2 class="post-cat post-cat-main-slider">                                                 
                                                <a href="http://www.artofvfx.com/category/interviews/">Interviews</a>                                           
                                                </h2>
                                                <div class="post-info-line"></div>								
            									<h2 class="post-title post-title-main-slider">
            										<a href="http://www.artofvfx.com/thor-ragnarok-alessandro-cioffi-vfx-supervisor-trixter/">
            											THOR &#8211; RAGNAROK: Alessandro Cioffi &#8211; VFX Supervisor &#8211; Trixter            										</a>
            									</h2>
                                            </div>
                                        </div>
                                    </div>
    								
    							</li>																			
    						
                            					
                                                                <li data-thumb="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-1050x600.jpg" >
                                    <div class="thumb">									
                                        <img width="1050" height="600" src="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-1050x600.jpg" class="attachment-bk1050_600 size-bk1050_600 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-1050x600.jpg 1050w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-690x395.jpg 690w" sizes="(max-width: 1050px) 100vw, 1050px" />                                        										
        								<div class="post-info overlay">
                                            <div class="post-info-overlay">
                                                <h2 class="post-cat post-cat-main-slider">                                                 
                                                <a href="http://www.artofvfx.com/category/interviews/">Interviews</a>                                           
                                                </h2>
                                                <div class="post-info-line"></div>								
            									<h2 class="post-title post-title-main-slider">
            										<a href="http://www.artofvfx.com/black-panther-craig-hammack-vfx-supervisor-industrial-light-magic/">
            											BLACK PANTHER: Craig Hammack &#8211; VFX Supervisor &#8211; Industrial Light &#038; Magic            										</a>
            									</h2>
                                            </div>
                                        </div>
                                    </div>
    								
    							</li>																			
    						
                            					
                                                                <li data-thumb="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-1050x600.jpg" >
                                    <div class="thumb">									
                                        <img width="1050" height="600" src="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-1050x600.jpg" class="attachment-bk1050_600 size-bk1050_600 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-1050x600.jpg 1050w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-690x395.jpg 690w" sizes="(max-width: 1050px) 100vw, 1050px" />                                        										
        								<div class="post-info overlay">
                                            <div class="post-info-overlay">
                                                <h2 class="post-cat post-cat-main-slider">                                                 
                                                <a href="http://www.artofvfx.com/category/interviews/">Interviews</a>                                           
                                                </h2>
                                                <div class="post-info-line"></div>								
            									<h2 class="post-title post-title-main-slider">
            										<a href="http://www.artofvfx.com/black-panther-andy-brown-vfx-supervisor-todd-sheridan-perry-associate-vfx-supervisor-method-studios/">
            											BLACK PANTHER: Andy Brown (VFX Supervisor) &#038; Todd Sheridan Perry (Associate VFX Supervisor) &#8211; Method Studios            										</a>
            									</h2>
                                            </div>
                                        </div>
                                    </div>
    								
    							</li>																			
    						
                            					
                                                                <li data-thumb="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-1050x600.jpg" >
                                    <div class="thumb">									
                                        <img width="1050" height="600" src="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-1050x600.jpg" class="attachment-bk1050_600 size-bk1050_600 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-1050x600.jpg 1050w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-690x395.jpg 690w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-690x395@2x.jpg 1380w" sizes="(max-width: 1050px) 100vw, 1050px" />                                        										
        								<div class="post-info overlay">
                                            <div class="post-info-overlay">
                                                <h2 class="post-cat post-cat-main-slider">                                                 
                                                <a href="http://www.artofvfx.com/category/interviews/">Interviews</a>                                           
                                                </h2>
                                                <div class="post-info-line"></div>								
            									<h2 class="post-title post-title-main-slider">
            										<a href="http://www.artofvfx.com/black-panther-scott-meadows-previsualization-supervisor-digital-domain/">
            											BLACK PANTHER: Scott Meadows &#8211; Previsualization Supervisor &#8211; Digital Domain            										</a>
            									</h2>
                                            </div>
                                        </div>
                                    </div>
    								
    							</li>																			
    						
                            					
                                                                <li data-thumb="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-1050x600.jpg" >
                                    <div class="thumb">									
                                        <img width="1050" height="600" src="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-1050x600.jpg" class="attachment-bk1050_600 size-bk1050_600 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-1050x600.jpg 1050w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-690x395.jpg 690w" sizes="(max-width: 1050px) 100vw, 1050px" />                                        										
        								<div class="post-info overlay">
                                            <div class="post-info-overlay">
                                                <h2 class="post-cat post-cat-main-slider">                                                 
                                                <a href="http://www.artofvfx.com/category/interviews/">Interviews</a>                                           
                                                </h2>
                                                <div class="post-info-line"></div>								
            									<h2 class="post-title post-title-main-slider">
            										<a href="http://www.artofvfx.com/black-panther-jonathan-weber-vfx-supervisor-rise/">
            											BLACK PANTHER: Jonathan Weber &#8211; VFX Supervisor &#8211; RISE            										</a>
            									</h2>
                                            </div>
                                        </div>
                                    </div>
    								
    							</li>																			
    					    				</ul>
    			</div>
            
            
                <div class="main-slider-thumbs">
                    <div id="thumb-main-slider-5aaeda8003cfc" class="flexslider" >
        				<ul class="slides">
        					        						
                                					
                                    <li data-thumb="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-100x100.jpg" >
                                        <div class="thumb">									
                                            <img width="100" height="100" src="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-100x100.jpg" class="attachment-bk100_100 size-bk100_100 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_StormStudios_ITW_04-262x262@2x.jpg 524w" sizes="(max-width: 100px) 100vw, 100px" />										
                                        </div>								
        							</li>																			
        						
                                					
                                    <li data-thumb="http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-100x100.jpg" >
                                        <div class="thumb">									
                                            <img width="100" height="100" src="http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-100x100.jpg" class="attachment-bk100_100 size-bk100_100 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2017/11/ThorRagnarok_Trixter_ITW_05A-262x262@2x.jpg 524w" sizes="(max-width: 100px) 100vw, 100px" />										
                                        </div>								
        							</li>																			
        						
                                					
                                    <li data-thumb="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-100x100.jpg" >
                                        <div class="thumb">									
                                            <img width="100" height="100" src="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-100x100.jpg" class="attachment-bk100_100 size-bk100_100 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_ILM_ITW_03A-262x262@2x.jpg 524w" sizes="(max-width: 100px) 100vw, 100px" />										
                                        </div>								
        							</li>																			
        						
                                					
                                    <li data-thumb="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-100x100.jpg" >
                                        <div class="thumb">									
                                            <img width="100" height="100" src="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-100x100.jpg" class="attachment-bk100_100 size-bk100_100 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_MethodStudios_ITW_13-262x262@2x.jpg 524w" sizes="(max-width: 100px) 100vw, 100px" />										
                                        </div>								
        							</li>																			
        						
                                					
                                    <li data-thumb="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-100x100.jpg" >
                                        <div class="thumb">									
                                            <img width="100" height="100" src="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-100x100.jpg" class="attachment-bk100_100 size-bk100_100 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_DigitalDomain_ITW_02-262x262@2x.jpg 524w" sizes="(max-width: 100px) 100vw, 100px" />										
                                        </div>								
        							</li>																			
        						
                                					
                                    <li data-thumb="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-100x100.jpg" >
                                        <div class="thumb">									
                                            <img width="100" height="100" src="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-100x100.jpg" class="attachment-bk100_100 size-bk100_100 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/03/BlackPanther_RISE_ITW_07A-262x262@2x.jpg 524w" sizes="(max-width: 100px) 100vw, 100px" />										
                                        </div>								
        							</li>																			
        					        				</ul>
        			</div>
                </div>
            </div>						
		</div>        
  
	</div>

		<div class="content-section">
            <div id="bk_module_post_one-3" class="widget module-post-one">		
		<div class="module-post-one-wrap">
				
			<div class="cat-header">
				<div class="cat-title">
                    				
                            <h3 ><a href="http://www.artofvfx.com/category/breakdown/" >Breakdown &amp; Showreels</a></h3>
                                                      				
				</div>
			</div>
            <div class="module-post-one-content-wrap clear-fix">
        		        			        				
        				
        						
        					<div class="one-col main-post">
    							    								<div class="thumb-wrap">
    									<div class="thumb">
    										<a href="http://www.artofvfx.com/logan-x-24-by-image-engine/">
                                                <img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2018/03/Logan_X24_ImageEngine_MOF-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/Logan_X24_ImageEngine_MOF-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2018/03/Logan_X24_ImageEngine_MOF-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" />                                            </a>
                                                									</div>		
    							                                        
                                          										
                        						<div class="post-cat post-cat-bg">
                        							<a href="http://www.artofvfx.com/category/breakdown/">Breakdown &amp; Showreels</a>                        						</div>					
                        									
    								</div>

    							<div class="post-details">
    								<h3 class="post-title post-title-main-post">
    									<a href="http://www.artofvfx.com/logan-x-24-by-image-engine/">
    										LOGAN: X-24 by Image Engine    									</a>
    								</h3>
    								<div class="post-meta post-meta-primary clear-fix">                   
                    
                                        <div class="post-author">
                                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                        </div>	
                                                                                 
                                        <div class="date">
                            				15/03/2018                            			</div>						   
                        			</div>
                                    
    								<div class="entry-excerpt">
                                    Check out this making of by Image Engine about the creation of X-24 for LOGAN: WANT TO KNOW MORE? Image Engine: Dedicated page about LOGAN on Image Engine website. © Vincent Frei – The Art ...                                    </div>
                                    
                                    <div class="post-meta post-meta-secondary clear-fix">
                                        <div class="views">
                        					<i class="fa fa-eye"></i>									
                        					3696                        				</div>
                           								
                        				                        					<div class="comments">
                        						<i class="fa fa-comment"></i>
                        						<a href="http://www.artofvfx.com/logan-x-24-by-image-engine/#respond">0</a>                        					</div>		
                    				                                            
                                        <div class="read-more">
                                            <a href="http://www.artofvfx.com/logan-x-24-by-image-engine/">Read more</a>
                                        </div>
                                    </div>
                                    
    							</div>							
    						</div>
        				        			
        				        					
        						        						
        									
        				
        				
        				
        				        			
        				        					<div class="one-col last post-list">
        					        					
        							
        							<div class="item-post">
        								
    									<div class="thumb">
    										<a href="http://www.artofvfx.com/thor-ragnarok-the-work-of-framestore-by-bbc-click/">
                                                <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_Framestore_BBCclick_MOF-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_Framestore_BBCclick_MOF-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_Framestore_BBCclick_MOF-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_Framestore_BBCclick_MOF-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_Framestore_BBCclick_MOF-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_Framestore_BBCclick_MOF-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_Framestore_BBCclick_MOF-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_Framestore_BBCclick_MOF-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                            </a>
    									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/thor-ragnarok-the-work-of-framestore-by-bbc-click/">
                                                    THOR &#8211; RAGNAROK: The work of Framestore by BBC Click                                                </a>
                                            </h4>
        									
 									       <div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				13/03/2018                                    			</div>						   
                                			</div>
                                            						
        								</div>
        								
        							</div>
        						        						
        									
        				
        				
        				
        				        			
        				        					
        							
        							<div class="item-post">
        								
    									<div class="thumb">
    										<a href="http://www.artofvfx.com/mute-motion-graphics-reel-by-blind-ltd/">
                                                <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2018/03/Mute_BlindLTD_UI-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/Mute_BlindLTD_UI-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/03/Mute_BlindLTD_UI-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/03/Mute_BlindLTD_UI-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/03/Mute_BlindLTD_UI-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/Mute_BlindLTD_UI-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/03/Mute_BlindLTD_UI-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/03/Mute_BlindLTD_UI-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                            </a>
    									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/mute-motion-graphics-reel-by-blind-ltd/">
                                                    MUTE: Motion Graphics reel by Blind LTD                                                </a>
                                            </h4>
        									
 									       <div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				12/03/2018                                    			</div>						   
                                			</div>
                                            						
        								</div>
        								
        							</div>
        						        						
        									
        				
        				
        				
        				        			
        				        					
        							
        							<div class="item-post">
        								
    									<div class="thumb">
    										<a href="http://www.artofvfx.com/game-of-thrones-season-7-vfx-breakdown-by-pixomondo/">
                                                <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2018/03/GOT7_Pixomondo_VFX-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/GOT7_Pixomondo_VFX-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/03/GOT7_Pixomondo_VFX-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/03/GOT7_Pixomondo_VFX-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/03/GOT7_Pixomondo_VFX-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/GOT7_Pixomondo_VFX-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/03/GOT7_Pixomondo_VFX-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/03/GOT7_Pixomondo_VFX-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                            </a>
    									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/game-of-thrones-season-7-vfx-breakdown-by-pixomondo/">
                                                    GAME OF THRONES &#8211; Season 7: VFX Breakdown by Pixomondo                                                </a>
                                            </h4>
        									
 									       <div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				09/03/2018                                    			</div>						   
                                			</div>
                                            						
        								</div>
        								
        							</div>
        						        						
        									
        				
        				
        				
        				        			
        				        					
        							
        							<div class="item-post">
        								
    									<div class="thumb">
    										<a href="http://www.artofvfx.com/thor-ragnarok-vfx-breakdown-by-image-engine/">
                                                <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_ImageEngine_VFX-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_ImageEngine_VFX-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_ImageEngine_VFX-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_ImageEngine_VFX-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_ImageEngine_VFX-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_ImageEngine_VFX-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_ImageEngine_VFX-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/03/ThorRagnarok_ImageEngine_VFX-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                            </a>
    									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/thor-ragnarok-vfx-breakdown-by-image-engine/">
                                                    THOR &#8211; RAGNAROK: VFX Breakdown by Image Engine                                                </a>
                                            </h4>
        									
 									       <div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				09/03/2018                                    			</div>						   
                                			</div>
                                            						
        								</div>
        								
        							</div>
        						        						
        				        					</div>
        									
        				
        			        			
            </div>	<!-- End content-wrap -->	
		</div><!-- module post one wrap -->
	<!-- End category -->
	</div><div id="bk_carousel-3" class="widget module-carousel"><div class="bk-header"><div class="bk-title"><h3>Movie & Games Trailers</h3></div></div>			
            <div class="bkflex-loading clear-fix">            
    			<div id="carousel-5aaeda80300df" class="flexslider style-card" >
    				<ul class="slides">
    											
                            <li>
                                <article>		
                                    <a href="http://www.artofvfx.com/ready-player-one/">				
                                        <div class="thumb">									
                                            <img width="262" height="400" src="http://artofvfx.com/wp-content/uploads/2018/01/ready_player_one_ver2_xlg-1-262x400.jpg" class="attachment-bk262_400 size-bk262_400 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/01/ready_player_one_ver2_xlg-1-262x400.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/01/ready_player_one_ver2_xlg-1-262x400@2x.jpg 524w" sizes="(max-width: 262px) 100vw, 262px" />								
                                        </div>
                                    </a>
                                            <div class="post-info">
            <div class="post-cat">                                                 
            <a href="http://www.artofvfx.com/category/movie-trailers/">Movie &amp; Games Trailers</a>                                           
            </div>		
            <div class="post-info-line"></div>						
			<h2 class="post-title">
				<a href="http://www.artofvfx.com/ready-player-one/">
					READY PLAYER ONE				</a>
			</h2>
        </div>
                                    </article>
                                
    						</li>																
    											
                            <li>
                                <article>		
                                    <a href="http://www.artofvfx.com/avengers-infinity-war/">				
                                        <div class="thumb">									
                                            <img width="262" height="400" src="http://artofvfx.com/wp-content/uploads/2018/02/avengers_infinity_war_ver2_xlg-262x400.jpg" class="attachment-bk262_400 size-bk262_400 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/02/avengers_infinity_war_ver2_xlg-262x400.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/02/avengers_infinity_war_ver2_xlg-262x400@2x.jpg 524w" sizes="(max-width: 262px) 100vw, 262px" />								
                                        </div>
                                    </a>
                                            <div class="post-info">
            <div class="post-cat">                                                 
            <a href="http://www.artofvfx.com/category/movie-trailers/">Movie &amp; Games Trailers</a>                                           
            </div>		
            <div class="post-info-line"></div>						
			<h2 class="post-title">
				<a href="http://www.artofvfx.com/avengers-infinity-war/">
					AVENGERS: INFINITY WAR				</a>
			</h2>
        </div>
                                    </article>
                                
    						</li>																
    											
                            <li>
                                <article>		
                                    <a href="http://www.artofvfx.com/lost-in-space/">				
                                        <div class="thumb">									
                                            <img width="262" height="400" src="http://artofvfx.com/wp-content/uploads/2018/02/lost_in_space_xlg-262x400.jpg" class="attachment-bk262_400 size-bk262_400 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/02/lost_in_space_xlg-262x400.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/02/lost_in_space_xlg-262x400@2x.jpg 524w" sizes="(max-width: 262px) 100vw, 262px" />								
                                        </div>
                                    </a>
                                            <div class="post-info">
            <div class="post-cat">                                                 
            <a href="http://www.artofvfx.com/category/movie-trailers/">Movie &amp; Games Trailers</a>                                           
            </div>		
            <div class="post-info-line"></div>						
			<h2 class="post-title">
				<a href="http://www.artofvfx.com/lost-in-space/">
					LOST IN SPACE				</a>
			</h2>
        </div>
                                    </article>
                                
    						</li>																
    											
                            <li>
                                <article>		
                                    <a href="http://www.artofvfx.com/adrift/">				
                                        <div class="thumb">									
                                            <img width="262" height="400" src="http://artofvfx.com/wp-content/uploads/2018/03/adrift_xlg-262x400.jpg" class="attachment-bk262_400 size-bk262_400 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/adrift_xlg-262x400.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/adrift_xlg-262x400@2x.jpg 524w" sizes="(max-width: 262px) 100vw, 262px" />								
                                        </div>
                                    </a>
                                            <div class="post-info">
            <div class="post-cat">                                                 
            <a href="http://www.artofvfx.com/category/movie-trailers/">Movie &amp; Games Trailers</a>                                           
            </div>		
            <div class="post-info-line"></div>						
			<h2 class="post-title">
				<a href="http://www.artofvfx.com/adrift/">
					ADRIFT				</a>
			</h2>
        </div>
                                    </article>
                                
    						</li>																
    											
                            <li>
                                <article>		
                                    <a href="http://www.artofvfx.com/fantastic-beasts-the-crimes-of-grindelwald/">				
                                        <div class="thumb">									
                                            <img width="262" height="400" src="http://artofvfx.com/wp-content/uploads/2018/03/FantasticBeasts2_poster-262x400.jpg" class="attachment-bk262_400 size-bk262_400 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/FantasticBeasts2_poster-262x400.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/FantasticBeasts2_poster-262x400@2x.jpg 524w" sizes="(max-width: 262px) 100vw, 262px" />								
                                        </div>
                                    </a>
                                            <div class="post-info">
            <div class="post-cat">                                                 
            <a href="http://www.artofvfx.com/category/movie-trailers/">Movie &amp; Games Trailers</a>                                           
            </div>		
            <div class="post-info-line"></div>						
			<h2 class="post-title">
				<a href="http://www.artofvfx.com/fantastic-beasts-the-crimes-of-grindelwald/">
					FANTASTIC BEASTS: THE CRIMES OF GRINDELWALD				</a>
			</h2>
        </div>
                                    </article>
                                
    						</li>																
    											
                            <li>
                                <article>		
                                    <a href="http://www.artofvfx.com/rampage/">				
                                        <div class="thumb">									
                                            <img width="262" height="400" src="http://artofvfx.com/wp-content/uploads/2018/02/rampage_ver2_xlg-262x400.jpg" class="attachment-bk262_400 size-bk262_400 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/02/rampage_ver2_xlg-262x400.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/02/rampage_ver2_xlg-262x400@2x.jpg 524w" sizes="(max-width: 262px) 100vw, 262px" />								
                                        </div>
                                    </a>
                                            <div class="post-info">
            <div class="post-cat">                                                 
            <a href="http://www.artofvfx.com/category/movie-trailers/">Movie &amp; Games Trailers</a>                                           
            </div>		
            <div class="post-info-line"></div>						
			<h2 class="post-title">
				<a href="http://www.artofvfx.com/rampage/">
					RAMPAGE				</a>
			</h2>
        </div>
                                    </article>
                                
    						</li>																
    											
                            <li>
                                <article>		
                                    <a href="http://www.artofvfx.com/luke-cage-season-2/">				
                                        <div class="thumb">									
                                            <img width="262" height="400" src="http://artofvfx.com/wp-content/uploads/2018/03/LukeCage_S2_poster_temp-262x400.png" class="attachment-bk262_400 size-bk262_400 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/LukeCage_S2_poster_temp-262x400.png 262w, http://artofvfx.com/wp-content/uploads/2018/03/LukeCage_S2_poster_temp-262x400@2x.png 524w" sizes="(max-width: 262px) 100vw, 262px" />								
                                        </div>
                                    </a>
                                            <div class="post-info">
            <div class="post-cat">                                                 
            <a href="http://www.artofvfx.com/category/movie-trailers/">Movie &amp; Games Trailers</a>                                           
            </div>		
            <div class="post-info-line"></div>						
			<h2 class="post-title">
				<a href="http://www.artofvfx.com/luke-cage-season-2/">
					LUKE CAGE &#8211; Season 2				</a>
			</h2>
        </div>
                                    </article>
                                
    						</li>																
    											
                            <li>
                                <article>		
                                    <a href="http://www.artofvfx.com/pacific-rim-uprising/">				
                                        <div class="thumb">									
                                            <img width="262" height="400" src="http://artofvfx.com/wp-content/uploads/2017/12/pacific_rim_uprising_ver10_xlg-262x400.jpg" class="attachment-bk262_400 size-bk262_400 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/12/pacific_rim_uprising_ver10_xlg-262x400.jpg 262w, http://artofvfx.com/wp-content/uploads/2017/12/pacific_rim_uprising_ver10_xlg-262x400@2x.jpg 524w" sizes="(max-width: 262px) 100vw, 262px" />								
                                        </div>
                                    </a>
                                            <div class="post-info">
            <div class="post-cat">                                                 
            <a href="http://www.artofvfx.com/category/movie-trailers/">Movie &amp; Games Trailers</a>                                           
            </div>		
            <div class="post-info-line"></div>						
			<h2 class="post-title">
				<a href="http://www.artofvfx.com/pacific-rim-uprising/">
					PACIFIC RIM: UPRISING				</a>
			</h2>
        </div>
                                    </article>
                                
    						</li>																
    											
                            <li>
                                <article>		
                                    <a href="http://www.artofvfx.com/a-series-of-unfortunate-events-season-2/">				
                                        <div class="thumb">									
                                            <img width="262" height="400" src="http://artofvfx.com/wp-content/uploads/2018/03/series_of_unfortunate_events_ver2_xlg-262x400.jpg" class="attachment-bk262_400 size-bk262_400 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/series_of_unfortunate_events_ver2_xlg-262x400.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/series_of_unfortunate_events_ver2_xlg-262x400@2x.jpg 524w" sizes="(max-width: 262px) 100vw, 262px" />								
                                        </div>
                                    </a>
                                            <div class="post-info">
            <div class="post-cat">                                                 
            <a href="http://www.artofvfx.com/category/movie-trailers/">Movie &amp; Games Trailers</a>                                           
            </div>		
            <div class="post-info-line"></div>						
			<h2 class="post-title">
				<a href="http://www.artofvfx.com/a-series-of-unfortunate-events-season-2/">
					A SERIES OF UNFORTUNATE EVENTS &#8211; Season 2				</a>
			</h2>
        </div>
                                    </article>
                                
    						</li>																
    											
                            <li>
                                <article>		
                                    <a href="http://www.artofvfx.com/christopher-robin/">				
                                        <div class="thumb">									
                                            <img width="262" height="400" src="http://artofvfx.com/wp-content/uploads/2018/03/ChristopherRobin_poster-262x400.jpg" class="attachment-bk262_400 size-bk262_400 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/ChristopherRobin_poster-262x400.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/03/ChristopherRobin_poster-262x400@2x.jpg 524w" sizes="(max-width: 262px) 100vw, 262px" />								
                                        </div>
                                    </a>
                                            <div class="post-info">
            <div class="post-cat">                                                 
            <a href="http://www.artofvfx.com/category/movie-trailers/">Movie &amp; Games Trailers</a>                                           
            </div>		
            <div class="post-info-line"></div>						
			<h2 class="post-title">
				<a href="http://www.artofvfx.com/christopher-robin/">
					CHRISTOPHER ROBIN				</a>
			</h2>
        </div>
                                    </article>
                                
    						</li>																
    					    				</ul>
    			</div>	
             </div>		
		</div><div id="bk_module_post_one-4" class="widget module-post-one">		
		<div class="module-post-one-wrap">
				
			<div class="cat-header">
				<div class="cat-title">
                    				
                            <h3 ><a href="http://www.artofvfx.com/category/commercials-music-video/" >Commercials &amp; Music Video</a></h3>
                                                      				
				</div>
			</div>
            <div class="module-post-one-content-wrap clear-fix">
        		        			        				
        				
        						
        					<div class="one-col main-post">
    							    								<div class="thumb-wrap">
    									<div class="thumb">
    										<a href="http://www.artofvfx.com/jeep-jurassic/">
                                                <img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2018/02/Jeep_Jurassic_Tippett-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/02/Jeep_Jurassic_Tippett-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2018/02/Jeep_Jurassic_Tippett-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" />                                            </a>
                                                									</div>		
    							                                        
                                          										
                        						<div class="post-cat post-cat-bg">
                        							<a href="http://www.artofvfx.com/category/commercials-music-video/">Commercials &amp; Music Video</a>                        						</div>					
                        									
    								</div>

    							<div class="post-details">
    								<h3 class="post-title post-title-main-post">
    									<a href="http://www.artofvfx.com/jeep-jurassic/">
    										JEEP &#8220;JURASSIC&#8221;    									</a>
    								</h3>
    								<div class="post-meta post-meta-primary clear-fix">                   
                    
                                        <div class="post-author">
                                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                        </div>	
                                                                                 
                                        <div class="date">
                            				06/02/2018                            			</div>						   
                        			</div>
                                    
    								<div class="entry-excerpt">
                                    Let&#8217;s take a ride with Jeff Goldblum in this Jeep commercial with the VFX made by Tippett Studio: WANT TO KNOW MORE? Tippett Studio: Dedicated page about JEEP &#8220;JURASSIC&#8221; on Tippett Studio website. © Vincent ...                                    </div>
                                    
                                    <div class="post-meta post-meta-secondary clear-fix">
                                        <div class="views">
                        					<i class="fa fa-eye"></i>									
                        					5146                        				</div>
                           								
                        				                        					<div class="comments">
                        						<i class="fa fa-comment"></i>
                        						<a href="http://www.artofvfx.com/jeep-jurassic/#respond">0</a>                        					</div>		
                    				                                            
                                        <div class="read-more">
                                            <a href="http://www.artofvfx.com/jeep-jurassic/">Read more</a>
                                        </div>
                                    </div>
                                    
    							</div>							
    						</div>
        				        			
        				        					
        						        						
        									
        				
        				
        				
        				        			
        				        					<div class="one-col last post-list">
        					        					
        							
        							<div class="item-post">
        								
    									<div class="thumb">
    										<a href="http://www.artofvfx.com/squarespace-squarespace-x-keanu/">
                                                <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2018/02/Squarespace_Keanu_Mikros_MPC-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/02/Squarespace_Keanu_Mikros_MPC-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/02/Squarespace_Keanu_Mikros_MPC-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/02/Squarespace_Keanu_Mikros_MPC-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/02/Squarespace_Keanu_Mikros_MPC-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/02/Squarespace_Keanu_Mikros_MPC-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/02/Squarespace_Keanu_Mikros_MPC-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/02/Squarespace_Keanu_Mikros_MPC-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                            </a>
    									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/squarespace-squarespace-x-keanu/">
                                                    SQUARESPACE &#8220;Squarespace X Keanu&#8221;                                                </a>
                                            </h4>
        									
 									       <div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				06/02/2018                                    			</div>						   
                                			</div>
                                            						
        								</div>
        								
        							</div>
        						        						
        									
        				
        				
        				
        				        			
        				        					
        							
        							<div class="item-post">
        								
    									<div class="thumb">
    										<a href="http://www.artofvfx.com/bud-light-ye-olde-pep-talk/">
                                                <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2018/01/BudLight_YeOldePepTalk_TheMill-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/01/BudLight_YeOldePepTalk_TheMill-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2018/01/BudLight_YeOldePepTalk_TheMill-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2018/01/BudLight_YeOldePepTalk_TheMill-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2018/01/BudLight_YeOldePepTalk_TheMill-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2018/01/BudLight_YeOldePepTalk_TheMill-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/01/BudLight_YeOldePepTalk_TheMill-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2018/01/BudLight_YeOldePepTalk_TheMill-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                            </a>
    									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/bud-light-ye-olde-pep-talk/">
                                                    BUD LIGHT &#8220;Ye Olde Pep Talk&#8221;                                                </a>
                                            </h4>
        									
 									       <div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				23/01/2018                                    			</div>						   
                                			</div>
                                            						
        								</div>
        								
        							</div>
        						        						
        									
        				
        				
        				
        				        			
        				        					
        							
        							<div class="item-post">
        								
    									<div class="thumb">
    										<a href="http://www.artofvfx.com/cartier-the-pursuit-of-magnificence/">
                                                <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2017/12/Cartier_PursuitOfMagnificence_TheMill_01-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/12/Cartier_PursuitOfMagnificence_TheMill_01-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2017/12/Cartier_PursuitOfMagnificence_TheMill_01-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2017/12/Cartier_PursuitOfMagnificence_TheMill_01-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2017/12/Cartier_PursuitOfMagnificence_TheMill_01-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2017/12/Cartier_PursuitOfMagnificence_TheMill_01-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2017/12/Cartier_PursuitOfMagnificence_TheMill_01-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2017/12/Cartier_PursuitOfMagnificence_TheMill_01-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                            </a>
    									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/cartier-the-pursuit-of-magnificence/">
                                                    CARTIER &#8220;The Pursuit of Magnificence&#8221;                                                </a>
                                            </h4>
        									
 									       <div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				30/12/2017                                    			</div>						   
                                			</div>
                                            						
        								</div>
        								
        							</div>
        						        						
        									
        				
        				
        				
        				        			
        				        					
        							
        							<div class="item-post">
        								
    									<div class="thumb">
    										<a href="http://www.artofvfx.com/geico-star-captain-the-lost-keys/">
                                                <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2017/12/Geico_StarCaptain_TheLostKeys_TheMill-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/12/Geico_StarCaptain_TheLostKeys_TheMill-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2017/12/Geico_StarCaptain_TheLostKeys_TheMill-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2017/12/Geico_StarCaptain_TheLostKeys_TheMill-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2017/12/Geico_StarCaptain_TheLostKeys_TheMill-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2017/12/Geico_StarCaptain_TheLostKeys_TheMill-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2017/12/Geico_StarCaptain_TheLostKeys_TheMill-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2017/12/Geico_StarCaptain_TheLostKeys_TheMill-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                            </a>
    									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/geico-star-captain-the-lost-keys/">
                                                    GEICO &#8220;Star Captain: The Lost Keys&#8221;                                                </a>
                                            </h4>
        									
 									       <div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				07/12/2017                                    			</div>						   
                                			</div>
                                            						
        								</div>
        								
        							</div>
        						        						
        				        					</div>
        									
        				
        			        			
            </div>	<!-- End content-wrap -->	
		</div><!-- module post one wrap -->
	<!-- End category -->
	</div><div id="bk_module_post_three-2" class="widget module-post-three">		
		<div class="module-post-three-wrap section">
				
			<div class="cat-header">
				<div class="cat-title">
                    				
                            <h3 ><a href="http://www.artofvfx.com/category/titles/" >Main Titles &amp; Motion Design</a></h3>
                                                      				
				</div>
			</div>
            <div class="module-post-three-content-wrap clear-fix">
        		        			        				
        				
        						
        					<div class="two-col main-post clear-fix">
    							    								<div class="thumb-wrap one-col">

    									<div class="thumb">
    										<a href="http://www.artofvfx.com/godless-main-title-by-method-studios/">
                                                <img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2017/11/Godless_Netflix_MethodStudios-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/11/Godless_Netflix_MethodStudios-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2017/11/Godless_Netflix_MethodStudios-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" />                                            </a>
                                                									</div>
                                      										
                    						<div class="post-cat post-cat-bg">
                    							<a  href="http://www.artofvfx.com/category/titles/">Main Titles &amp; Motion Design</a>                    						</div>					
                    						    								
    								</div>

    							<div class="post-details one-col last">
    								<h3 class="post-title post-title-main-post">
    									<a href="http://www.artofvfx.com/godless-main-title-by-method-studios/">
    										GODLESS: Main title by Method Studios    									</a>
    								</h3>
    								<div class="post-meta post-meta-primary clear-fix">                   
                    
                                        <div class="post-author">
                                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                        </div>	
                                                                                 
                                        <div class="date">
                            				28/11/2017                            			</div>						   
                        			</div>
                                    
    								<div class="entry-excerpt">
                                    Check out the really nice main title created by Method Studios for the Netflix serie, GODLESS: © Vincent Frei – The Art of VFX – 2017 Facebook Twitter Google+ Pinterest LinkedIn                                    </div>
                                    
                                    <div class="post-meta post-meta-secondary clear-fix">
                                        <div class="views">
                        					<i class="fa fa-eye"></i>									
                        					5773                        				</div>
                           								
                        				                        					<div class="comments">
                        						<i class="fa fa-comment"></i>
                        						<a href="http://www.artofvfx.com/godless-main-title-by-method-studios/#respond">0</a>                        					</div>		
                    				                                            
                                        <div class="read-more">
                                            <a href="http://www.artofvfx.com/godless-main-title-by-method-studios/">Read more</a>
                                        </div>
                                    </div>
                                    
    							</div>							
    						</div>
        				        			
        				                                    						                                        						
        						
        									
        				
        				
        				
        				        			
        				        					<div class="two-col post-list clear-fix">
        					                                    					   <div class="one-col">
                                       							
        							<div class="item-post">
        								
        									<div class="thumb">
        										<a href="http://www.artofvfx.com/marvels-the-punisher-main-title-by-patrick-clair-and-elastic/">
                                                    <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2017/11/Marvels_ThePunisher_PatrickClair-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/11/Marvels_ThePunisher_PatrickClair-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2017/11/Marvels_ThePunisher_PatrickClair-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2017/11/Marvels_ThePunisher_PatrickClair-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2017/11/Marvels_ThePunisher_PatrickClair-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2017/11/Marvels_ThePunisher_PatrickClair-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2017/11/Marvels_ThePunisher_PatrickClair-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2017/11/Marvels_ThePunisher_PatrickClair-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                                </a>
        									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/marvels-the-punisher-main-title-by-patrick-clair-and-elastic/">
                                                    MARVEL&#8217;S THE PUNISHER: Main Title by Patrick Clair and Elastic                                                </a>
                                            </h4>
        									
        									<div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				20/11/2017                                    			</div>						   
                                			</div>
                                            									
        								</div>
        								
        							</div>
                                                                        						
        						
        									
        				
        				
        				
        				        			
        				                                    							
        							<div class="item-post">
        								
        									<div class="thumb">
        										<a href="http://www.artofvfx.com/blade-runner-2049-titles-by-prodigal-pictures/">
                                                    <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2017/11/BladeRunner2049_DannyYount_titles-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/11/BladeRunner2049_DannyYount_titles-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2017/11/BladeRunner2049_DannyYount_titles-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2017/11/BladeRunner2049_DannyYount_titles-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2017/11/BladeRunner2049_DannyYount_titles-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2017/11/BladeRunner2049_DannyYount_titles-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2017/11/BladeRunner2049_DannyYount_titles-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2017/11/BladeRunner2049_DannyYount_titles-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                                </a>
        									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/blade-runner-2049-titles-by-prodigal-pictures/">
                                                    BLADE RUNNER 2049: Titles by Prodigal Pictures                                                </a>
                                            </h4>
        									
        									<div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				16/11/2017                                    			</div>						   
                                			</div>
                                            									
        								</div>
        								
        							</div>
                                                                        					   </div>
                                       						
        						
        									
        				
        				
        				
        				        			
        				                                    					   <div class="one-col last">
                                       							
        							<div class="item-post">
        								
        									<div class="thumb">
        										<a href="http://www.artofvfx.com/star-trek-discovery-main-title-by-prologue/">
                                                    <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2017/09/StarTrekDiscovery_Prologue-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/09/StarTrekDiscovery_Prologue-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2017/09/StarTrekDiscovery_Prologue-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2017/09/StarTrekDiscovery_Prologue-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2017/09/StarTrekDiscovery_Prologue-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2017/09/StarTrekDiscovery_Prologue-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2017/09/StarTrekDiscovery_Prologue-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2017/09/StarTrekDiscovery_Prologue-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                                </a>
        									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/star-trek-discovery-main-title-by-prologue/">
                                                    STAR TREK DISCOVERY: Main title by Prologue                                                </a>
                                            </h4>
        									
        									<div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				26/09/2017                                    			</div>						   
                                			</div>
                                            									
        								</div>
        								
        							</div>
                                                                        						
        						
        									
        				
        				
        				
        				        			
        				                                    							
        							<div class="item-post">
        								
        									<div class="thumb">
        										<a href="http://www.artofvfx.com/the-son-main-title-by-huge-designs/">
                                                    <img width="75" height="75" src="http://artofvfx.com/wp-content/uploads/2017/09/TheSon_HugeDesigns_title-75x75.jpg" class="attachment-bk75_75 size-bk75_75 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/09/TheSon_HugeDesigns_title-75x75.jpg 75w, http://artofvfx.com/wp-content/uploads/2017/09/TheSon_HugeDesigns_title-75x75@2x.jpg 150w, http://artofvfx.com/wp-content/uploads/2017/09/TheSon_HugeDesigns_title-100x100.jpg 100w, http://artofvfx.com/wp-content/uploads/2017/09/TheSon_HugeDesigns_title-262x262.jpg 262w, http://artofvfx.com/wp-content/uploads/2017/09/TheSon_HugeDesigns_title-150x150@2x.jpg 300w, http://artofvfx.com/wp-content/uploads/2017/09/TheSon_HugeDesigns_title-100x100@2x.jpg 200w, http://artofvfx.com/wp-content/uploads/2017/09/TheSon_HugeDesigns_title-262x262@2x.jpg 524w" sizes="(max-width: 75px) 100vw, 75px" />                                                </a>
        									</div>
        														
        								<div class="sub-post clear-fix">
        									<h4 class="post-title post-title-sub-post">
                                                <a href="http://www.artofvfx.com/the-son-main-title-by-huge-designs/">
                                                    THE SON: Main title by HUGE DESIGNS                                                </a>
                                            </h4>
        									
        									<div class="post-meta clear-fix">                   
                    
                                                <div class="post-author">
                                                        <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                                                </div>	
                                                                                         
                                                <div class="date">
                                    				26/09/2017                                    			</div>						   
                                			</div>
                                            									
        								</div>
        								
        							</div>
                                                                        					   </div>
                                       						
        						
        				        					</div>
        									
        				
        			        			
            </div>	<!-- End content-wrap -->	
		</div><!-- module-post-three-wrap -->
	<!-- End category -->
	</div><div id="bk_classic_blog-2" class="widget module-classic-blog">                               
        <div class="bk-classic-blog-tabs" >
            <div class="bk-entries-display" style="display: none;">2</div><div class="bk-entries-loadmore" style="display: none;">4</div>        
    		<div class="bk-classic-blog-tabs-title-container widget-tabs-title-container">
            			<ul class="bk-classic-blog-tab-titles widget-tabs-title">
                                        				        <li class="active"><h3><a href="#bk-classic-blog-tab1-content">Announcement</a></h3></li>
                                                                                                <li class=""><h3><a href="#bk-classic-blog-tab2-content">Awards</a></h3></li>
                                                                                                <li class=""><h3><a href="#bk-classic-blog-tab3-content">Audio</a></h3></li>
                                                                                                <li class=""><h3><a href="#bk-classic-blog-tab4-content">Video</a></h3></li>
                                                                        			</ul>
    		</div>
         	
    		<div class="classic-blog-post section blog-thumbnail"  style="position: relative;">
                                            <div id="bk-classic-blog-tab1-content" class="bk-classic-blog-tab-content" style=" position: static;">       
                                <div class="bk-classic-blog-content js-classic-blog bk-classic-small">
                                                                		                            			  	
                                                    <div class="item clear-fix">    
        <article>    
 			<div class="post-thumb-wrap post-thumb-wrap-classic-blog one-col">
                  										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/announcement/">Announcement</a>        						</div>					
        			                                    <div class="thumb post-thumb-classic-blog"><a href="http://www.artofvfx.com/8th-anniversary/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2018/02/ArtofVFX_8years_Banner-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/02/ArtofVFX_8years_Banner-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2018/02/ArtofVFX_8years_Banner-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
		</div>
 
                <div class="post-details last one-col">
        			<h3 class="post-title post-title-classic-blog">
                        <a href="http://www.artofvfx.com/8th-anniversary/">
                            8th Anniversary!                        </a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				01/02/2018            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Today marks the 8th anniversary of The Art of VFX! It was a great year of exciting and impressive VFX shows. 2018 promises to be another exciting year of VFX and I&#8217;m really looking forward ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					4363        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/8th-anniversary/#comments">2</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/8th-anniversary/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>
        </article>
    	</div>
                            			  	
                                                    <div class="item clear-fix">    
        <article>    
 			<div class="post-thumb-wrap post-thumb-wrap-classic-blog one-col">
                  										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/announcement/">Announcement</a>        						</div>					
        			                                    <div class="thumb post-thumb-classic-blog"><a href="http://www.artofvfx.com/happy-holidays-2017/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2017/12/ArtofVFX_Wishes_2017_green-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/12/ArtofVFX_Wishes_2017_green-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2017/12/ArtofVFX_Wishes_2017_green-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
		</div>
 
                <div class="post-details last one-col">
        			<h3 class="post-title post-title-classic-blog">
                        <a href="http://www.artofvfx.com/happy-holidays-2017/">
                            Happy Holidays 2017!                        </a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				22/12/2017            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			2017 is almost over and it was a great year! I would like to thank you all for your interest and your support for The Art of VFX. Happy holidays and see you next year! ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					9447        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/happy-holidays-2017/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/happy-holidays-2017/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>
        </article>
    	</div>
                            			                            			                    
                                </div>	<!-- End bk-classic-blog-content -->
                                                                <div class='628 load-more'><div class="inner"><span class="load-more-text">Load more</span><span class="loading-animation"></span></div></div>                                               
                                                             </div>                        
                                            
                            <div id="bk-classic-blog-tab2-content" class="bk-classic-blog-tab-content" style="position: absolute; top: -9999999px;">            
                                <div class="bk-classic-blog-content js-classic-blog bk-classic-small" >
                            		                            		                            			  	
                                                    <div class="item clear-fix">    
        <article>    
 			<div class="post-thumb-wrap post-thumb-wrap-classic-blog one-col">
                  										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/awards/">Awards</a>        						</div>					
        			                                    <div class="thumb post-thumb-classic-blog"><a href="http://www.artofvfx.com/oscars-2018-best-visual-effects-winner/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2018/03/Oscars2018_VFX_winner-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/Oscars2018_VFX_winner-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2018/03/Oscars2018_VFX_winner-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
		</div>
 
                <div class="post-details last one-col">
        			<h3 class="post-title post-title-classic-blog">
                        <a href="http://www.artofvfx.com/oscars-2018-best-visual-effects-winner/">
                            OSCARS 2018: Best Visual Effects winner                        </a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				05/03/2018            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			The Academy of Motion Picture Arts and Sciences have announced that the winner for Best Visual Effects at the 90th Academy Awards is&#8230; BLADE RUNNER 2049: John Nelson, Gerd Nefzer, Paul Lambert and Richard R. ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					2367        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/oscars-2018-best-visual-effects-winner/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/oscars-2018-best-visual-effects-winner/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>
        </article>
    	</div>
                            			  	
                                                    <div class="item clear-fix">    
        <article>    
 			<div class="post-thumb-wrap post-thumb-wrap-classic-blog one-col">
                  										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/awards/">Awards</a>        						</div>					
        			                                    <div class="thumb post-thumb-classic-blog"><a href="http://www.artofvfx.com/bafta-2018-the-special-visual-effects-winner/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2018/02/BAFTA_BladeRunner2049_VFX_award-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" /></a></div>  
		</div>
 
                <div class="post-details last one-col">
        			<h3 class="post-title post-title-classic-blog">
                        <a href="http://www.artofvfx.com/bafta-2018-the-special-visual-effects-winner/">
                            BAFTA 2018: The Special Visual Effects winner                        </a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				18/02/2018            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			And the winner for the Special Visual Effects for the BAFTA 2018 is&#8230; BLADE RUNNER 2049: Richard R. Hoover, Paul Lambert, Gerd Nefzer, John Nelson Blade Runner 2049 wins Special Visual Effects ? #EEBAFTAs pic.twitter.com/2YM4IIEIaY ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					5623        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/bafta-2018-the-special-visual-effects-winner/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/bafta-2018-the-special-visual-effects-winner/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>
        </article>
    	</div>
                            			                            			                    
                                </div>	<!-- End bk-classic-blog-content -->
                                                                <div class='495 load-more'><div class="inner"><span class="load-more-text">Load more</span><span class="loading-animation"></span></div></div>                
                                                            </div>
                                                
                            <div id="bk-classic-blog-tab3-content" class="bk-classic-blog-tab-content" style="position: absolute; top: -9999999px;">            
                                <div class="bk-classic-blog-content js-classic-blog bk-classic-small" >
                            		                            		                            			  	
                                                    <div class="item clear-fix">    
        <article>    
 			<div class="post-thumb-wrap post-thumb-wrap-classic-blog one-col">
                  										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/audio/">Audio</a>        						</div>					
        			                                    <div class="thumb post-thumb-classic-blog"><a href="http://www.artofvfx.com/joe-letteri-fmx-2015/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2015/05/JoeLetteri_FMX2015-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2015/05/JoeLetteri_FMX2015-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2015/05/JoeLetteri_FMX2015-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
		</div>
 
                <div class="post-details last one-col">
        			<h3 class="post-title post-title-classic-blog">
                        <a href="http://www.artofvfx.com/joe-letteri-fmx-2015/">
                            Joe Letteri &#8211; FMX 2015                        </a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				14/05/2015            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Joe Letteri made a presentation about the 20 years of Weta Digital and THE HOBBIT during the FMX 2015. I took the opportunity to ask him few questions about his career at Weta Digital. Thanks ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					18939        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/joe-letteri-fmx-2015/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/joe-letteri-fmx-2015/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>
        </article>
    	</div>
                            			  	
                                                    <div class="item clear-fix">    
        <article>    
 			<div class="post-thumb-wrap post-thumb-wrap-classic-blog one-col">
                  										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/audio/">Audio</a>        						</div>					
        			                                    <div class="thumb post-thumb-classic-blog"><a href="http://www.artofvfx.com/gravity-max-solomon-animation-supervisor-framestore/"><img width="330" height="186" src="http://artofvfx.com/wp-content/uploads/2013/11/Gravity_Framestore.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2013/11/Gravity_Framestore.jpg 800w, http://artofvfx.com/wp-content/uploads/2013/11/Gravity_Framestore-315x177.jpg 315w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
		</div>
 
                <div class="post-details last one-col">
        			<h3 class="post-title post-title-classic-blog">
                        <a href="http://www.artofvfx.com/gravity-max-solomon-animation-supervisor-framestore/">
                            GRAVITY: Max Solomon &#8211; Animation Supervisor &#8211; Framestore                        </a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				17/02/2014            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Yesterday, GRAVITY won the BAFTA Special Visual Effects award and also many VES awards on last week! So it is the perfect time for the audio interview that Pascal Chappuis (accompanied by Barbara Robertson) did ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					11842        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/gravity-max-solomon-animation-supervisor-framestore/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/gravity-max-solomon-animation-supervisor-framestore/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>
        </article>
    	</div>
                            			                            			                    
                                </div>	<!-- End bk-classic-blog-content -->
                                                                <div class='370 load-more'><div class="inner"><span class="load-more-text">Load more</span><span class="loading-animation"></span></div></div>                
                                                            </div>
                                                
                            <div id="bk-classic-blog-tab4-content" class="bk-classic-blog-tab-content" style="position: absolute; top: -9999999px;">            
                                <div class="bk-classic-blog-content js-classic-blog bk-classic-small" >
                            		                            		                            			  	
                                                    <div class="item clear-fix">    
        <article>    
 			<div class="post-thumb-wrap post-thumb-wrap-classic-blog one-col">
                  										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/interviews/">Interviews</a>        						</div>					
        			                                    <div class="thumb post-thumb-classic-blog"><a href="http://www.artofvfx.com/stefen-fangmeier-view-conference-2014/"><img width="330" height="185" src="http://artofvfx.com/wp-content/uploads/2014/10/Stefen_Fangmeier_View2014.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2014/10/Stefen_Fangmeier_View2014.jpg 1280w, http://artofvfx.com/wp-content/uploads/2014/10/Stefen_Fangmeier_View2014-300x168.jpg 300w, http://artofvfx.com/wp-content/uploads/2014/10/Stefen_Fangmeier_View2014-1024x575.jpg 1024w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
		</div>
 
                <div class="post-details last one-col">
        			<h3 class="post-title post-title-classic-blog">
                        <a href="http://www.artofvfx.com/stefen-fangmeier-view-conference-2014/">
                            Stefen Fangmeier &#8211; View Conference 2014                        </a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				31/10/2014            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Located in Turin, Italy, View Conference is really a great place to meet VFX and animation speakers. After Scott Farrar, here is a new video interview I filmed there. In this video interview with Stefen ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					2705        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/stefen-fangmeier-view-conference-2014/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/stefen-fangmeier-view-conference-2014/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>
        </article>
    	</div>
                            			  	
                                                    <div class="item clear-fix">    
        <article>    
 			<div class="post-thumb-wrap post-thumb-wrap-classic-blog one-col">
                  										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/conference/">Conference</a>        						</div>					
        			                                    <div class="thumb post-thumb-classic-blog"><a href="http://www.artofvfx.com/scott-farrar-senior-vfx-supervisor-view-conference-2014/"><img width="330" height="185" src="http://artofvfx.com/wp-content/uploads/2014/10/ScottFarrar_View2014.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2014/10/ScottFarrar_View2014.jpg 1280w, http://artofvfx.com/wp-content/uploads/2014/10/ScottFarrar_View2014-300x168.jpg 300w, http://artofvfx.com/wp-content/uploads/2014/10/ScottFarrar_View2014-1024x574.jpg 1024w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
		</div>
 
                <div class="post-details last one-col">
        			<h3 class="post-title post-title-classic-blog">
                        <a href="http://www.artofvfx.com/scott-farrar-senior-vfx-supervisor-view-conference-2014/">
                            Scott Farrar &#8211; Senior VFX Supervisor &#8211; View Conference 2014                        </a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				29/10/2014            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Two weeks ago took place View Conference in the beautiful city of Turin in Italy. This is one of the best opportunities to meet personalities from the visual effects and animation worlds. I took the ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					3585        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/scott-farrar-senior-vfx-supervisor-view-conference-2014/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/scott-farrar-senior-vfx-supervisor-view-conference-2014/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>
        </article>
    	</div>
                            			                            			                    
                                </div>	<!-- End bk-classic-blog-content -->
                                                                <div class='213 load-more'><div class="inner"><span class="load-more-text">Load more</span><span class="loading-animation"></span></div></div>                
                                                            </div>
                                            
    		</div>
        </div>                        
	<!-- End category -->	
					
		</div>  
		</div>

<!--<home sidebar widget>-->
    		<div class="sidebar right grey">
            <aside id="text-15" class="widget widget_text"><div class="bk-header"><div class="bk-title"><h3>Advertising</h3></div></div>			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Grand rectangle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2346173375203424"
     data-ad-slot="9927311794"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside><aside id="text-10" class="widget widget_text"><div class="bk-header"><div class="bk-title"><h3>Media Partner</h3></div></div>			<div class="textwidget"><p><a href="https://www.fmx.de/" target="_blank"><img alt="FMX banner" src="http://artofvfx.com/wp-content/uploads/2018/01/FMX2018_300x300.png" class="aligncenter" /></a></p>
<p><a href="http://www.effectsmtl.com/en/home/" target="_blank"><img alt="effectsMTL banner" src="http://artofvfx.com/wp-content/uploads/2018/03/300X300effectsmtl2.jpg" class="aligncenter" /></a></p>
<p><a href="http://www.artofvfx.com/contact/" target="_blank"><img alt="Events banner" src="http://artofvfx.com/wp-content/uploads/2015/11/Events_Banner.jpg" class="aligncenter" /></a></p>
</div>
		</aside><aside id="arqam_counter-widget-2" class="widget arqam_counter-widget"><div class="bk-header"><div class="bk-title"><h3>Follow us</h3></div></div>	<div class="arqam-widget-counter arq-flat arq-col2">
		<ul>	
				<li class="arq-facebook">
				<a href="http://www.facebook.com/TheArtofVFX/" target="_blank" >
					<i class="arqicon-facebook"></i>
					<span>47,152</span>
					<small>Fans</small>
				</a>
			</li>
					<li class="arq-twitter">
				<a href="http://twitter.com/ArtofVFX" target="_blank" >
					<i class="arqicon-twitter"></i>
					<span>28,828</span>
					<small>Followers</small>
				</a>
			</li>
					<li class="arq-youtube">
				<a href="http://youtube.com/channel/UCsfkVlG4BspuFsEii0RODGg" target="_blank" >
					<i class="arqicon-youtube"></i>
					<span>2,616</span>
					<small>Subscribers</small>
				</a>
			</li>
					<li class="arq-soundcloud">
				<a href="http://soundcloud.com/theartofvfx" target="_blank" >
					<i class="arqicon-soundcloud"></i> 
					<span>178</span>
					<small>Followers</small>
				</a>
			</li>
					<li class="arq-pinterest">
				<a href="http://www.pinterest.com/artofvfx/" target="_blank" >
					<i class="arqicon-pinterest"></i>
					<span>1,097</span>
					<small>Followers</small>
				</a>
			</li>
									
			</ul>
		</div>
		<!-- Arqam Social Counter Plugin : http://codecanyon.net/user/TieLabs/portfolio?ref=TieLabs -->
</aside><aside id="text-16" class="widget widget_text"><div class="bk-header"><div class="bk-title"><h3>ADVERTISING</h3></div></div>			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Haute -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2346173375203424"
     data-ad-slot="7914766591"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside><aside id="text-9" class="widget widget_text"><div class="bk-header"><div class="bk-title"><h3>I need your support</h3></div></div>			<div class="textwidget"><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NYD3WL3HKVVCC" target="_blank"><img src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" alt="" /></a></div>
		</aside><aside id="text-17" class="widget widget_text"><div class="bk-header"><div class="bk-title"><h3>Advertising</h3></div></div>			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Haute -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2346173375203424"
     data-ad-slot="7914766591"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside><aside id="text-19" class="widget widget_text">			<div class="textwidget"><div class="essbfc-container essbfc-container-profiles essbfc-col-profiles essbfc-template-color"><ul></ul></div>
</div>
		</aside>  	
		</div>
    <!--</home sidebar widget>-->
		<div class="fullwidth-section bottom">
            <div id="bk_masonry-3" class="widget module-masonry">                               

        <div class="bk-masonry-tabs">
            <div class="bk-entries-display" style="display: none;">3</div><div class="bk-entries-loadmore" style="display: none;">9</div>        
    		<div class="bk-masonry-tabs-title-container widget-tabs-title-container">
            			<ul class="bk-masonry-tab-titles widget-tabs-title">
                                        				        <li class="active"><h3><a href="#bk-masonry-tab1-content">Conference</a></h3></li>
                                                                                                <li class=""><h3><a href="#bk-masonry-tab2-content">Books</a></h3></li>
                                                                                                <li class=""><h3><a href="#bk-masonry-tab3-content">Studios News</a></h3></li>
                                                                                                <li class=""><h3><a href="#bk-masonry-tab4-content">Short Film</a></h3></li>
                                                                        			</ul>
    		</div>
         	
    		<div id="thumbnail" class="masonry-post section"  style="position: relative;">
                                            <div id="bk-masonry-tab1-content" class="bk-masonry-tab-content" style=" position: static;">       
                                <div class="bk-masonry-content js-masonry">
                                                                		                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/conference/">Conference</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/fmx-2018-more-vfx-speakers/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2018/03/FMX_trailer5-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/FMX_trailer5-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2018/03/FMX_trailer5-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/fmx-2018-more-vfx-speakers/">
                            FMX 2018: more VFX speakers</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				15/03/2018            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			More VFX speakers have been added to the program of FMX 2018! STAR WARS &#8211; THE LAST JEDI Ben Morris &#038; Mike Mulholland &#8211; Industrial Light &#038; Magic PACIFIC RIM &#8211; UPRISING Peter Chiang &#8211; ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					1026        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/fmx-2018-more-vfx-speakers/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/fmx-2018-more-vfx-speakers/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/conference/">Conference</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/fmx-2018-the-program-and-a-new-trailer/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2018/03/FMX_trailer4-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/03/FMX_trailer4-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2018/03/FMX_trailer4-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/fmx-2018-the-program-and-a-new-trailer/">
                            FMX 2018: the program and a new trailer</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				06/03/2018            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Great news! FMX have released their program and here are some highlights: BLADE RUNNER 2049 Paul Lambert &#8211; Double Negative Luigi Santoro &#8211; Framestore Axel Akesson &#8211; MPC BLACK PANTHER Geoffrey Baumann &#8211; Marvel Studios ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					1232        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/fmx-2018-the-program-and-a-new-trailer/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/fmx-2018-the-program-and-a-new-trailer/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/conference/">Conference</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/fmx-2018-trailers-and-phil-tippett/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2018/01/FMX2018_1st_news-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/fmx-2018-trailers-and-phil-tippett/">
                            FMX 2018: trailers and Phil Tippett</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				30/01/2018            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			We are proud to announce that we are media partner for FMX 2018! Be sure to book your dates: April 24 to 27. The first speaker to have been confirmed is the VFX Legend Phil ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					2402        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/fmx-2018-trailers-and-phil-tippett/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/fmx-2018-trailers-and-phil-tippett/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			                            			                    
                                </div>	<!-- End bk-masonry-content -->
                                                                <div class='43 load-more'><div class="inner"><span class="load-more-text">Load more</span><span class="loading-animation"></span></div></div>                   
                                                             </div>                        
                                            
                            <div id="bk-masonry-tab2-content" class="bk-masonry-tab-content" style="position: absolute; top: -9999999px;">            
                                <div class="bk-masonry-content js-masonry" >
                            		                            		                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/book-reviews/">Books</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/what-kind-of-life-jon-thum/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2015/09/WhatKindOfLife_JonThum-330x220.jpeg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2015/09/WhatKindOfLife_JonThum-330x220.jpeg 330w, http://artofvfx.com/wp-content/uploads/2015/09/WhatKindOfLife_JonThum-330x220@2x.jpeg 660w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/what-kind-of-life-jon-thum/">
                            &#8220;What Kind Of Life: The adventures of a serial wanderer&#8221; ...</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				21/09/2015            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Award winning visual effects supervisor Jon Thum is in this industry since more than twenty years. But before that he had an unusual career and many lives that he mention in his memoir: © Vincent ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					12284        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/what-kind-of-life-jon-thum/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/what-kind-of-life-jon-thum/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/book-reviews/">Books</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/rise-of-the-planet-of-the-apes-and-dawn-of-planet-of-the-apes-the-art-of-the-films-matt-hurwitz-sharon-gosling-adam-newell-titan-books/"><img width="330" height="158" src="http://artofvfx.com/wp-content/uploads/2014/08/Artof_Apes_Titan.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2014/08/Artof_Apes_Titan.jpg 710w, http://artofvfx.com/wp-content/uploads/2014/08/Artof_Apes_Titan-300x143.jpg 300w, http://artofvfx.com/wp-content/uploads/2014/08/Artof_Apes_Titan-702x336.jpg 702w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/rise-of-the-planet-of-the-apes-and-dawn-of-planet-of-the-apes-the-art-of-the-films-matt-hurwitz-sharon-gosling-adam-newell-titan-books/">
                            RISE OF THE PLANET OF THE APES AND DAWN OF ...</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				01/08/2014            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			This new book by Titan Books is dedicated to the behind the scenes for both new films of PLANET OF THE APES, each part features a large number of on-set pictures, illustrations and concept arts.                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					10161        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/rise-of-the-planet-of-the-apes-and-dawn-of-planet-of-the-apes-the-art-of-the-films-matt-hurwitz-sharon-gosling-adam-newell-titan-books/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/rise-of-the-planet-of-the-apes-and-dawn-of-planet-of-the-apes-the-art-of-the-films-matt-hurwitz-sharon-gosling-adam-newell-titan-books/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/book-reviews/">Books</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/dragon-2/"><img width="330" height="158" src="http://artofvfx.com/wp-content/uploads/2014/06/ArtOf_HowToTrainYourDragon2.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2014/06/ArtOf_HowToTrainYourDragon2.jpg 710w, http://artofvfx.com/wp-content/uploads/2014/06/ArtOf_HowToTrainYourDragon2-300x143.jpg 300w, http://artofvfx.com/wp-content/uploads/2014/06/ArtOf_HowToTrainYourDragon2-702x336.jpg 702w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/dragon-2/">
                            The Art of How to Train Your Dragon 2 &#8211; ...</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				23/06/2014            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Titan Books purpose a beautiful art of book written by Linda Sunshine about HOW TO TRAIN YOUR DRAGON 2.                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					12047        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/dragon-2/#comments">1</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/dragon-2/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			                            			                    
                                </div>	<!-- End bk-masonry-content -->
                                                                <div class='262 load-more'><div class="inner"><span class="load-more-text">Load more</span><span class="loading-animation"></span></div></div>                                      
                                                            </div>
                                                
                            <div id="bk-masonry-tab3-content" class="bk-masonry-tab-content" style="position: absolute; top: -9999999px;">            
                                <div class="bk-masonry-content js-masonry" >
                            		                            		                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/studios-news/">Studios News</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/iloura-is-now-method-studios/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2018/02/IlouraMethod-Merge-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/02/IlouraMethod-Merge-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2018/02/IlouraMethod-Merge-300x200.jpg 300w, http://artofvfx.com/wp-content/uploads/2018/02/IlouraMethod-Merge-1024x683.jpg 1024w, http://artofvfx.com/wp-content/uploads/2018/02/IlouraMethod-Merge.jpg 1200w, http://artofvfx.com/wp-content/uploads/2018/02/IlouraMethod-Merge-330x220@2x.jpg 660w, http://artofvfx.com/wp-content/uploads/2018/02/IlouraMethod-Merge-300x200@2x.jpg 600w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/iloura-is-now-method-studios/">
                            Iloura is now Method Studios</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				07/02/2018            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			The two studios Iloura and Method Studios have joined their forces to become Method Studios! Here is the press release: Award-Winning Australian VFX &#038; Animation Company Iloura Merges with Method Studios Sister VFX studios come ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					4550        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/iloura-is-now-method-studios/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/iloura-is-now-method-studios/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/studios-news/">Studios News</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/mill-film-is-coming-back/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2018/02/Mill_FIlm_2018-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2018/02/Mill_FIlm_2018-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2018/02/Mill_FIlm_2018-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/mill-film-is-coming-back/">
                            Mill Film is coming back!</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				06/02/2018            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Great news! The Mill have just announced the return of Mill Film! Here is the press release: We are pleased to share some exciting news. Alongside Technicolor, we have launched Mill Film, a brand new ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					8061        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/mill-film-is-coming-back/#comments">2</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/mill-film-is-coming-back/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/studios-news/">Studios News</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/rodeo-fx-opens-an-office-in-munich/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2017/11/RodeoFX_Munich_news_01-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2017/11/RodeoFX_Munich_news_01-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2017/11/RodeoFX_Munich_news_01-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/rodeo-fx-opens-an-office-in-munich/">
                            Rodeo FX opens an office in Munich</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				28/11/2017            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Rodeo FX is coming to Europe! They have opened an office in Munich in Germany. Here is the press release: Montreal, November 27, 2017 – Visual effects studio Rodeo FX is proud to announce it ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					4392        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/rodeo-fx-opens-an-office-in-munich/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/rodeo-fx-opens-an-office-in-munich/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			                            			                    
                                </div>	<!-- End bk-masonry-content -->
                                                                <div class='627 load-more'><div class="inner"><span class="load-more-text">Load more</span><span class="loading-animation"></span></div></div>                                      
                                                            </div>
                                                
                            <div id="bk-masonry-tab4-content" class="bk-masonry-tab-content" style="position: absolute; top: -9999999px;">            
                                <div class="bk-masonry-content js-masonry" >
                            		                            		                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/short-film/">Short Film</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/lost-boy/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2016/11/LostBoy_poster_02-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/lost-boy/">
                            LOST BOY</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				20/11/2016            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			LOST BOY is a dark and intriguing shortfilm directed by Ash Thorp and Anthony Scott Burns. VFX and production by PostPanic: WANT TO KNOW MORE: Ash Thorp: Dedicated page about LOST BOY on Ash Thorp ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					15925        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/lost-boy/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/lost-boy/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/short-film/">Short Film</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/temple/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2016/03/Temple_banner-330x220.png" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/temple/">
                            TEMPLE</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				03/03/2016            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			TEMPLE is a nice cyberpunk shortfilm by Producer/Director Nguyen-Anh Nguyen: © Vincent Frei – The Art of VFX – 2016 Facebook Twitter Google+ Pinterest LinkedIn                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					16421        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/temple/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/temple/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			  	
                                                    <div class="item">
            <article class="article article-masonry one-col clear-fix">    
     			<div class="thumb-wrap post-thumb-wrap-masonry">
                      										
        						<div class="post-cat post-cat-bg">
        							<a  href="http://www.artofvfx.com/category/breakdown/">Breakdown &amp; Showreels</a>        						</div>					
        			                                    <div class="thumb post-thumb-masonry"><a href="http://www.artofvfx.com/lost-memories-2-0/"><img width="330" height="220" src="http://artofvfx.com/wp-content/uploads/2016/02/LostMemories2_affiche-330x220.jpg" class="attachment-bk330_220 size-bk330_220 wp-post-image" alt="" srcset="http://artofvfx.com/wp-content/uploads/2016/02/LostMemories2_affiche-330x220.jpg 330w, http://artofvfx.com/wp-content/uploads/2016/02/LostMemories2_affiche-330x220@2x.jpg 660w" sizes="(max-width: 330px) 100vw, 330px" /></a></div>  
                        
                    
                    
    			</div>
 
        
            <div class="post-details hide">
        			<h3 class="post-title post-title-masonry">
                        <a href="http://www.artofvfx.com/lost-memories-2-0/">
                            LOST MEMORIES 2.0</a>
                    </h3>
                    
                    <div class="post-meta post-meta-primary clear-fix">                   
                    
                        <div class="post-author">
                                <a href="http://www.artofvfx.com/author/vincefx/" title="Posts by Vincent Frei" rel="author">Vincent Frei</a>                            
                        </div>	
                                                                 
                        <div class="date">
            				17/02/2016            			</div>						   
        			</div>
                    
											
                    		<div class="entry-excerpt">
                    			Really nice shortfilm written and directed by Francois Ferracci: LOST MEMORIES 2.0 &#8211; VFX Breakdown VFX by Thibault de Carvalho &#038; Francois Ferracci VFX Supervisor: Thibault De Carvalho © Vincent Frei – The Art of ...                    		</div>
                                        
                    <div class="post-meta post-meta-secondary clear-fix">
                        <div class="views">
        					<i class="fa fa-eye"></i>									
        					16817        				</div>
           								
        				        					<div class="comments">
        						<i class="fa fa-comment"></i>
        						<a href="http://www.artofvfx.com/lost-memories-2-0/#respond">0</a>        					</div>		
    				                            
                        <div class="read-more">
                            <a href="http://www.artofvfx.com/lost-memories-2-0/">Read more</a>
                        </div>
                        
                    </div>
                    
                </div>

        </article>
    	</div>
                            			                            			                    
                                </div>	<!-- End bk-masonry-content -->
                                                                <div class='512 load-more'><div class="inner"><span class="load-more-text">Load more</span><span class="loading-animation"></span></div></div>                                      
                                                            </div>
                                            
    		</div><!-- /feat-cat -->
        </div>                        
	<!-- End category -->	
					
		</div>  
		</div>

            </div>
    		<!-- MAIN BODY CLOSE -->
    		
    		<!-- FOOTER OPEN -->
                		<div class="footer">
                
                                <div class="footer-content clear-fix">
                    <div class="footer-sidebar">
                        <aside id="tag_cloud-3" class="widget widget_tag_cloud"><div class="bk-header"><div class="bk-title"><h3>Popular tags</h3></div></div><div class="tagcloud"><a href="http://www.artofvfx.com/tag/vfx-supervisor/" class="tag-cloud-link tag-link-135 tag-link-position-1" style="font-size: 22pt;" aria-label="VFX Supervisor (487 items)">VFX Supervisor</a>
<a href="http://www.artofvfx.com/tag/mpc/" class="tag-cloud-link tag-link-157 tag-link-position-2" style="font-size: 17.0681818182pt;" aria-label="MPC (241 items)">MPC</a>
<a href="http://www.artofvfx.com/tag/ilm/" class="tag-cloud-link tag-link-175 tag-link-position-3" style="font-size: 16.2727272727pt;" aria-label="ILM (214 items)">ILM</a>
<a href="http://www.artofvfx.com/tag/industrial-light-magic/" class="tag-cloud-link tag-link-527 tag-link-position-4" style="font-size: 15.3181818182pt;" aria-label="Industrial Light &amp; Magic (185 items)">Industrial Light &amp; Magic</a>
<a href="http://www.artofvfx.com/tag/framestore/" class="tag-cloud-link tag-link-138 tag-link-position-5" style="font-size: 13.25pt;" aria-label="Framestore (137 items)">Framestore</a>
<a href="http://www.artofvfx.com/tag/rodeo-fx/" class="tag-cloud-link tag-link-177 tag-link-position-6" style="font-size: 13.0909090909pt;" aria-label="Rodeo FX (135 items)">Rodeo FX</a>
<a href="http://www.artofvfx.com/tag/double-negative/" class="tag-cloud-link tag-link-156 tag-link-position-7" style="font-size: 12.9318181818pt;" aria-label="Double Negative (132 items)">Double Negative</a>
<a href="http://www.artofvfx.com/tag/weta-digital/" class="tag-cloud-link tag-link-185 tag-link-position-8" style="font-size: 11.8181818182pt;" aria-label="Weta Digital (112 items)">Weta Digital</a>
<a href="http://www.artofvfx.com/tag/method-studios/" class="tag-cloud-link tag-link-161 tag-link-position-9" style="font-size: 11.6590909091pt;" aria-label="Method Studios (108 items)">Method Studios</a>
<a href="http://www.artofvfx.com/tag/cinesite/" class="tag-cloud-link tag-link-162 tag-link-position-10" style="font-size: 10.0681818182pt;" aria-label="Cinesite (87 items)">Cinesite</a>
<a href="http://www.artofvfx.com/tag/image-engine/" class="tag-cloud-link tag-link-153 tag-link-position-11" style="font-size: 9.75pt;" aria-label="Image Engine (83 items)">Image Engine</a>
<a href="http://www.artofvfx.com/tag/the-mill/" class="tag-cloud-link tag-link-196 tag-link-position-12" style="font-size: 9.43181818182pt;" aria-label="The Mill (78 items)">The Mill</a>
<a href="http://www.artofvfx.com/tag/sony-pictures-imageworks/" class="tag-cloud-link tag-link-357 tag-link-position-13" style="font-size: 9.11363636364pt;" aria-label="Sony Pictures Imageworks (75 items)">Sony Pictures Imageworks</a>
<a href="http://www.artofvfx.com/tag/scanline-vfx/" class="tag-cloud-link tag-link-228 tag-link-position-14" style="font-size: 9.11363636364pt;" aria-label="Scanline VFX (74 items)">Scanline VFX</a>
<a href="http://www.artofvfx.com/tag/digital-domain/" class="tag-cloud-link tag-link-198 tag-link-position-15" style="font-size: 8.63636363636pt;" aria-label="Digital Domain (70 items)">Digital Domain</a>
<a href="http://www.artofvfx.com/tag/star-wars/" class="tag-cloud-link tag-link-546 tag-link-position-16" style="font-size: 8pt;" aria-label="Star Wars (64 items)">Star Wars</a></div>
</aside>                    </div>
                    <div class="footer-sidebar">
                        <aside id="text-6" class="widget widget_text"><div class="bk-header"><div class="bk-title"><h3>VFX Links</h3></div></div>			<div class="textwidget"><a href="http://log.ericalba.org/" target="_blank">Alba</a><BR>
<a href="http://www.artofthetitle.com/" target="_blank">Art of the Title</a><BR>
<a href="http://cinefex.com/" target="_blank">Cinefex</a><BR>
<a href="http://www.3dvf.com/" target="_blank">3DVF</a><BR>
<a href="http://www.cgchannel.com/" target="_blank">CG Channel</a><BR>
<a href="http://cgsociety.org/" target="_blank">CGSociety</a><BR>
<a href="http://www.cgwires.com/" target="_blank">CG Wires</a><br>
<a href="http://www.dmpworld.net/" target="_blank">DMP World</a><BR>
<a href="http://effectscorner.blogspot.com/" target="_blank">Effects Corner</a><BR>
<a href="http://www.effets-speciaux.info/" target="_blank">Effets Spéciaux Info</a><BR>
<a href="http://fxguide.com/" target="_blank">fxguide</a><BR>
<a href="http://makingfx.net/" target="_blank">Making FX</a><BR>
<a href="http://vfxblog.com/" target="_blank">VFX blog</a><BR>
<a href="http://vfxsoupe.foruminute.com/" target="_blank">VFX à la soupe française</a><BR>
<a href="http://www.vfxtalk.com" target="_blank">VFX Talk</a><BR>
<a href="http://vfxworld.com/" target="_blank">VFX World</a><BR>
<a href="http://www.visualeffectssociety.com/" target="_blank">Visual Effects Society</a></div>
		</aside>                    </div>
                    <div class="footer-sidebar">
                        <aside id="text-11" class="widget widget_text"><div class="bk-header"><div class="bk-title"><h3>Audio Podcasts</h3></div></div>			<div class="textwidget"><p><a href="https://soundcloud.com/theartofvfx" target="_blank"><img alt="SoundCloud Logo" src="http://www.artofvfx.com/Logo_SoundCloud_210.jpg" class="aligncenter" width="210" height="120" /></a></p>
<p><a href="https://itunes.apple.com/ch/podcast/the-art-of-vfx-podcast/id647901150?l=en" target="_blank"><img alt="SoundCloud Logo" alt="iTunes Logo" src="http://artofvfx.com/wp-content/uploads/2013/11/Available_on_iTunes_Badge_US-UK_110x40_0824.png" class="aligncenter" /></a></p>
</div>
		</aside><aside id="text-18" class="widget widget_text">			<div class="textwidget"><a href="http://www.planethoster.net/Solutions-Hebergement" target="_blank"><img src="http://www.artofvfx.com/planethoster/FPlanetHoster-300x250-01.gif" alt="Solutions Hebergement" width="300" height="250" border="0" /></a></div>
		</aside>                    </div>
                </div>
                                <div class="footer-lower">
                    <div class="footer-inner">
                        <div class="bk-copyright">© 2010 - 2017 - Vincent Frei - The Art of VFX</div>
                    </div>
                </div>
    		
    		</div>
    		<!-- FOOTER close -->
            
        </div>
        <!-- page-wrap close -->
        
      </div>
      <!-- site-container close-->
        
    <script type='text/javascript'>                            </script>    		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><link rel='stylesheet' id='custom-style-1-css'  href='http://artofvfx.com/wp-content/plugins/instagram-theatre/jquery-instagram-theatre/jquery.fancybox-1.3.4.css?ver=dd459bfa3d93e1586dbd190def97489c' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-2-css'  href='http://artofvfx.com/wp-content/plugins/instagram-theatre/code/style.css?ver=dd459bfa3d93e1586dbd190def97489c' type='text/css' media='all' />
<script type='text/javascript' src='http://artofvfx.com/wp-content/plugins/arqam/assets/js/scripts.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.artofvfx.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/artofvfx.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/themes/storm/js/jquery.flexslider.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/themes/storm/js/masonry.pkgd.min.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/themes/storm/js/imagesloaded.pkgd.min.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var loadbuttonstring = {"loadmoreString":"Load more","nomoreString":"No more post","loadingString":"Loading"};
/* ]]> */
</script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/themes/storm/js/masonry-load-post.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var loadbuttonstring = {"loadmoreString":"Load more","nomoreString":"No more post","loadingString":"Loading"};
/* ]]> */
</script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/themes/storm/js/classic-blog-load-post.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://www.youtube.com/player_api?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/themes/storm/js/froogaloop2.min.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/themes/storm/js/jquery.fitvids.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bk_flex_el = {"carousel":"","sidebar_slider":"","main_slider":{"main-slider-5aaeda8003cfc":null},"gallery":"","grid":"","category_slider":"","twitter_slider":""};
var mconfig = {"vm_frame_No":"0","vmslide_array":[],"yt_frame_No":"0","video_array":[],"ytslide_arr":[]};
var bk_flex_el = {"carousel":{"carousel-5aaeda80300df":{"maxitem":4,"speed":"4000","autoplay":true}},"sidebar_slider":"","main_slider":{"main-slider-5aaeda8003cfc":null},"gallery":"","grid":"","category_slider":"","twitter_slider":""};
var fixed_nav = "1";
var bk_flex_el = {"carousel":{"carousel-5aaeda80300df":{"maxitem":4,"speed":"4000","autoplay":true}},"sidebar_slider":"","main_slider":{"main-slider-5aaeda8003cfc":null},"gallery":"","grid":"","category_slider":"","twitter_slider":""};
var mconfig = {"vm_frame_No":"0","vmslide_array":[],"yt_frame_No":"0","video_array":[],"ytslide_arr":[]};
var megamenu_carousel_el = null;
var ticker = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/themes/storm/js/customjs.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-includes/js/wp-embed.min.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/plugins/instagram-theatre/jquery-instagram-theatre/jquery.fancybox-1.3.4.pack.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/plugins/instagram-theatre/jquery-instagram-theatre/dateFormat.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/plugins/instagram-theatre/jquery-instagram-theatre/srobbin-jquery-backstretch/jquery.backstretch.min.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/plugins/instagram-theatre/jquery-instagram-theatre/easing.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<script type='text/javascript' src='http://artofvfx.com/wp-content/plugins/instagram-theatre/jquery-instagram-theatre/instagramTheatre.js?ver=dd459bfa3d93e1586dbd190def97489c'></script>
<link rel="stylesheet" id="essb-cct-style"  href="http://artofvfx.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/click-to-tweet/assets/css/styles.css" type="text/css" media="all" /><link rel="stylesheet" id="essb-social-followers-counter"  href="http://artofvfx.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/social-followers-counter/assets/css/essb-followers-counter.min.css" type="text/css" media="all" /><script type="text/javascript">
				(function() {
				var po = document.createElement('script'); po.type = 'text/javascript'; po.async=true;;
				po.src = 'http://artofvfx.com/wp-content/plugins/easy-social-share-buttons3/assets/js/essb-core.min.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		})();</script><script type="text/javascript"></script> 
</body>
</html>