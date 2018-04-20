
<!DOCTYPE html>

<!--[if lt IE 7]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->

	<head>

		<meta charset="utf-8">

		<!-- Google Chrome Frame for IE -->
		<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge" /><![endif]-->
		<!-- mobile meta -->
                    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        
		<link rel="shortcut icon" href="https://www.fearlessmotivation.com/wp-content/uploads/2015/08/favicon1.png">

		<link rel="pingback" href="https://www.fearlessmotivation.com/xmlrpc.php">

		
		<!-- head functions -->
		<title>Home - Fearless Motivation - Motivational Videos &amp; Music</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="FearlessMotivation Fearless Motivation Music and Motivational Videos Gym &amp; Life Inspiration"/>
<link rel="canonical" href="https://www.fearlessmotivation.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Fearless Motivation - Motivational Videos &amp; Music" />
<meta property="og:description" content="FearlessMotivation Fearless Motivation Music and Motivational Videos Gym &amp; Life Inspiration" />
<meta property="og:url" content="https://www.fearlessmotivation.com/" />
<meta property="og:site_name" content="Fearless Motivation - Motivational Videos &amp; Music" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.fearlessmotivation.com\/","name":"Fearless Motivation - Motivational Videos &amp; Music","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.fearlessmotivation.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.fearlessmotivation.com\/","sameAs":["https:\/\/www.facebook.com\/fearlessmotivationofficial","https:\/\/www.instagram.com\/fearlessmotivationofficial\/","https:\/\/www.youtube.com\/channel\/UCf9_s9ii6BZ-klpgmtIi3WQ","https:\/\/au.pinterest.com\/fearlessmotiv\/","https:\/\/twitter.com\/fearlessmotivat"],"@id":"#organization","name":"Fearless Motivation","logo":""}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Fearless Motivation - Motivational Videos &amp; Music &raquo; Feed" href="https://www.fearlessmotivation.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Fearless Motivation - Motivational Videos &amp; Music &raquo; Comments Feed" href="https://www.fearlessmotivation.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Fearless Motivation - Motivational Videos &amp; Music &raquo; Home Comments Feed" href="https://www.fearlessmotivation.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-59929314-1';

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

		__gaTracker('create', 'UA-59929314-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.fearlessmotivation.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=a5230d979730f81ae93e4e788e483d00"}};
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
<link rel='stylesheet' id='hello-followers-css'  href='https://www.fearlessmotivation.com/wp-content/plugins/hellofollowers/assets/css/hello-followers.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='hello-followers-animation-css'  href='https://www.fearlessmotivation.com/wp-content/plugins/hellofollowers/assets/css/hover.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.fearlessmotivation.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='simple-social-icons-font-css'  href='https://www.fearlessmotivation.com/wp-content/plugins/simple-social-icons/css/style.css?ver=2.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-css'  href='https://www.fearlessmotivation.com/wp-content/plugins/easy-social-share-buttons3/assets/css/easy-social-share-buttons.min.css?ver=5.4' type='text/css' media='all' />
<link rel='stylesheet' id='essb-social-followers-counter-css'  href='https://www.fearlessmotivation.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/social-followers-counter/assets/css/essb-followers-counter.min.css?ver=5.4' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-themes-css'  href='https://www.fearlessmotivation.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-themes.min.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='cb-main-stylesheet-css'  href='https://www.fearlessmotivation.com/wp-content/themes/valenti/library/css/style.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='cb-font-stylesheet-css'  href='//fonts.googleapis.com/css?family=Oswald%3A400%2C700%2C400italic%7COpen+Sans%3A400%2C700%2C400italic&#038;subset=greek%2Cgreek-ext&#038;ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://www.fearlessmotivation.com/wp-content/themes/valenti/library/css/fontawesome/css/font-awesome.min.css?ver=4.3.0' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='cb-ie-only-css'  href='https://www.fearlessmotivation.com/wp-content/themes/valenti/library/css/ie.css?ver=5.0.1' type='text/css' media='all' />
<![endif]-->
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"_blank","home_url":"https:\/\/www.fearlessmotivation.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-content/plugins/simple-social-icons/svgxuse.js?ver=1.1.21'></script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-content/themes/valenti/library/js/modernizr.custom.min.js?ver=2.6.2'></script>
<link rel='https://api.w.org/' href='https://www.fearlessmotivation.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.fearlessmotivation.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.fearlessmotivation.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.fearlessmotivation.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.fearlessmotivation.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.fearlessmotivation.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.fearlessmotivation.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.fearlessmotivation.com%2F&#038;format=xml" />

<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN HEAD//-->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '990966360939287');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=990966360939287&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!--END: https://wordpress.org/plugins/tracking-code-manager IN HEAD//--><script type="text/javascript">
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
})('//www.fearlessmotivation.com/?wordfence_lh=1&hid=49996BE9F829580E648F0ABEB7C6A63A');
</script><style>body, #cb-parallax-featured #cb-parallax-bg { background-color: #fcfcfc;}.cb-base-color, .cb-overlay-stars .fa-star, #cb-vote .fa-star, .cb-review-box .cb-score-box, .bbp-submit-wrapper button, .bbp-submit-wrapper button:visited, .buddypress .cb-cat-header #cb-cat-title a,  .buddypress .cb-cat-header #cb-cat-title a:visited, .woocommerce .star-rating:before, .woocommerce-page .star-rating:before, .woocommerce .star-rating span, .woocommerce-page .star-rating span, .woocommerce .stars a {
            color:#47e8a8;
        }#cb-search-modal .cb-header, .cb-join-modal .cb-header, .lwa .cb-header, .cb-review-box .cb-score-box, .bbp-submit-wrapper button, #buddypress button:hover, #buddypress a.button:hover, #buddypress a.button:focus, #buddypress input[type=submit]:hover, #buddypress input[type=button]:hover, #buddypress input[type=reset]:hover, #buddypress ul.button-nav li a:hover, #buddypress ul.button-nav li.current a, #buddypress div.generic-button a:hover, #buddypress .comment-reply-link:hover, #buddypress .activity-list li.load-more:hover, #buddypress #groups-list .generic-button a:hover {
            border-color: #47e8a8;
        }.cb-sidebar-widget .cb-sidebar-widget-title, .cb-multi-widget .tabbernav .tabberactive, .cb-author-page .cb-author-details .cb-meta .cb-author-page-contact, .cb-about-page .cb-author-line .cb-author-details .cb-meta .cb-author-page-contact, .cb-page-header, .cb-404-header, .cb-cat-header, #cb-footer #cb-widgets .cb-footer-widget-title span, #wp-calendar caption, .cb-tabs ul .current, #bbpress-forums li.bbp-header, #buddypress #members-list .cb-member-list-box .item .item-title, #buddypress div.item-list-tabs ul li.selected, #buddypress div.item-list-tabs ul li.current, #buddypress .item-list-tabs ul li:hover, .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
            border-bottom-color: #47e8a8 ;
        }#cb-main-menu .current-post-ancestor, #cb-main-menu .current-menu-item, #cb-main-menu .current-menu-ancestor, #cb-main-menu .current-post-parent, #cb-main-menu .current-menu-parent, #cb-main-menu .current_page_item, #cb-main-menu .current-page-ancestor, #cb-main-menu .current-category-ancestor, .cb-review-box .cb-bar .cb-overlay span, #cb-accent-color, .cb-highlight, #buddypress button:hover, #buddypress a.button:hover, #buddypress a.button:focus, #buddypress input[type=submit]:hover, #buddypress input[type=button]:hover, #buddypress input[type=reset]:hover, #buddypress ul.button-nav li a:hover, #buddypress ul.button-nav li.current a, #buddypress div.generic-button a:hover, #buddypress .comment-reply-link:hover, #buddypress .activity-list li.load-more:hover, #buddypress #groups-list .generic-button a:hover {
            background-color: #47e8a8;
        }</style><style type="text/css">
                                                 body, #respond { font-family: 'Open Sans', sans-serif; }
                                                 h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6, #cb-nav-bar #cb-main-menu ul li > a, .cb-author-posts-count, .cb-author-title, .cb-author-position, .search  .s, .cb-review-box .cb-bar, .cb-review-box .cb-score-box, .cb-review-box .cb-title, #cb-review-title, .cb-title-subtle, #cb-top-menu a, .tabbernav, #cb-next-link a, #cb-previous-link a, .cb-review-ext-box .cb-score, .tipper-positioner, .cb-caption, .cb-button, #wp-calendar caption, .forum-titles, .bbp-submit-wrapper button, #bbpress-forums li.bbp-header, #bbpress-forums fieldset.bbp-form .bbp-the-content-wrapper input, #bbpress-forums .bbp-forum-title, #bbpress-forums .bbp-topic-permalink, .widget_display_stats dl dt, .cb-lwa-profile .cb-block, #buddypress #members-list .cb-member-list-box .item .item-title, #buddypress div.item-list-tabs ul li, #buddypress .activity-list li.load-more, #buddypress a.activity-time-since, #buddypress ul#groups-list li div.meta, .widget.buddypress div.item-options, .cb-activity-stream #buddypress .activity-header .time-since, .cb-font-header, .woocommerce table.shop_table th, .woocommerce-page table.shop_table th, .cb-infinite-scroll a, .cb-no-more-posts { font-family:'Oswald', sans-serif; }
                     </style><html>
	<head>
		<meta name="msvalidate.01" content="72681C0C0E53EB13A93241336CB9DCAB" />
		<title>Your SEO optimized title</title>
	</head>
	<body>
</html><style type="text/css">body {color:#0a0a0a; }.header { background-color: #f9f9f9; }</style><!-- end custom css --><style type="text/css" media="screen"> .simple-social-icons ul li a, .simple-social-icons ul li a:hover, .simple-social-icons ul li a:focus { background-color: #eee !important; border-radius: 3px; color: #222 !important; border: 0px #ffffff solid !important; font-size: 33px; padding: 17px; }  .simple-social-icons ul li a:hover, .simple-social-icons ul li a:focus { background-color: #222 !important; border-color: #ffffff !important; color: #ffffff !important; }  .simple-social-icons ul li a:focus { outline: 1px dotted #222 !important; }</style>
<script type="text/javascript">var essb_settings = {"ajax_url":"https:\/\/www.fearlessmotivation.com\/wp-admin\/admin-ajax.php","essb3_nonce":"7582f0772f","essb3_plugin_url":"https:\/\/www.fearlessmotivation.com\/wp-content\/plugins\/easy-social-share-buttons3","essb3_facebook_total":true,"essb3_admin_ajax":true,"essb3_internal_counter":true,"essb3_counter_button_min":0,"essb3_counter_total_min":0,"essb3_no_counter_mailprint":false,"essb3_single_ajax":false,"ajax_type":"wp","twitter_counter":"self","google_counter":"","essb3_stats":false,"essb3_ga":false,"essb3_ga_mode":"simple","blog_url":"https:\/\/www.fearlessmotivation.com\/","essb3_postfloat_stay":false,"post_id":637};</script><style type="text/css">.hf-container.hf-col-user1 li { width: 33.333% !important; display: inline-block; }.hf-container.hf-col-user1 li.hf-youtube { width: 99.999% !important; display: inline-block; }.hf-container.hf-col-user1 li.hf-total { width: 66.666% !important; display: inline-block; }.hf-container.hf-col-user2 li { width: 50% !important; display: inline-block; }.hf-container.hf-col-user3 li { width: 50% !important; display: inline-block; }.hf-container.hf-col-user4 li { width: 50% !important; display: inline-block; }.hf-container.hf-col-user5 li { width: 50% !important; display: inline-block; }</style><style>#cb-nav-bar #cb-main-menu .main-nav .menu-item-656:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-656:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-656 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-656 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-656 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-653:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-653:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-653 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-653 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-653 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-10692:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-10692:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-10692 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-10692 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-10692 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-9619:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-9619:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-9619 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-9619 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-9619 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-6384:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6384:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6384 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6384 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6384 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-8461:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8461:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8461 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8461 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8461 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-6873:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6873:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6873 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6873 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6873 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5892:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5892:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5892 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5892 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5892 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-4715:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4715:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4715 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4715 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4715 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-2738:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-2738:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-2738 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-2738 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-2738 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-3225:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-3225:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-3225 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-3225 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-3225 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-2001:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-2001:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-2001 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-2001 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-2001 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-10005:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-10005:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-10005 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-10005 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-10005 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5723:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5723:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5723 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5723 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5723 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-654:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-654:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-654 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-654 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-654 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-8213:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8213:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8213 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8213 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8213 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-2697:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-2697:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-2697 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-2697 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-2697 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-651:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-651:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-651 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-651 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-651 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5640:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5640:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5640 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5640 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5640 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5630:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5630:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5630 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5630 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5630 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5636:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5636:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5636 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5636 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5636 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5633:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5633:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5633 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5633 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5633 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5629:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5629:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5629 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5629 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5629 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5631:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5631:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5631 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5631 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5631 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5634:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5634:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5634 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5634 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5634 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5632:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5632:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5632 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5632 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5632 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5635:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5635:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5635 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5635 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5635 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5637:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5637:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5637 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5637 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5637 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5638:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5638:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5638 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5638 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5638 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5639:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5639:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5639 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5639 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5639 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5641:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5641:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5641 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5641 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5641 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5642:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5642:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5642 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5642 .cb-sub-menu { background:#47e8a8!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5642 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-9523:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-9523:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-9523 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-9523 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-9523 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-6385:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6385:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6385 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6385 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-6385 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-8215:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8215:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8215 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8215 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8215 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-8214:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8214:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8214 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8214 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8214 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-8612:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8612:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8612 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8612 .cb-sub-menu { background:#47e8a8!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-8612 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#47e8a8!important; }</style><link rel="icon" href="https://www.fearlessmotivation.com/wp-content/uploads/2015/08/cropped-fearless_motivation_web-logo-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://www.fearlessmotivation.com/wp-content/uploads/2015/08/cropped-fearless_motivation_web-logo-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.fearlessmotivation.com/wp-content/uploads/2015/08/cropped-fearless_motivation_web-logo-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://www.fearlessmotivation.com/wp-content/uploads/2015/08/cropped-fearless_motivation_web-logo-270x270.jpg" />
		<!-- end head functions-->

	</head>

	<body data-rsssl=1 class="home page-template page-template-page-valenti-builder page-template-page-valenti-builder-php page page-id-637  cb-sticky-mm cb-sticky-sb-on cb-mod-underlines cb-mod-zoom cb-m-sticky cb-cat-t-dark cb-mobm-light cb-gs-style-b cb-modal-dark cb-fis-type- cb-fis-tl-default">

        
	    <div id="cb-outer-container">

            
            <!-- Small-Screen Menu -->
            
            <div id="cb-mob-menu" class="clearfix cb-dark-menu">
                <a href="#" id="cb-mob-close" class="cb-link"><i class="fa cb-times"></i></a>

                                    <div class="cb-mob-menu-wrap">
                        <ul class="cb-small-nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-637 current_page_item menu-item-656"><a href="https://www.fearlessmotivation.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children cb-has-children menu-item-653"><a href="https://www.fearlessmotivation.com/music/">Motivational Speeches</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10692"><a href="https://www.fearlessmotivation.com/dream/">Working On The Dream – Motivational Speeches Album</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9619"><a href="https://www.fearlessmotivation.com/strong-mind-strong-life-motivational-speeches-itunes-googleplay-spotify/">Strong Mind, Strong Life – Motivational Speeches Album</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6384"><a href="https://www.fearlessmotivation.com/greatest-hits-motivational-speeches-best-fearless-motivation/">Greatest Hits – Motivational Speeches – Album + CD</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8461"><a href="https://www.fearlessmotivation.com/feed-mind-success-motivational-speeches-album/">Feed Your Mind With Success – Album</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6873"><a href="https://www.fearlessmotivation.com/born-ready-motivational-speeches-album/">Born Ready (Motivational Speeches) Album</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5892"><a href="https://www.fearlessmotivation.com/hard-work-pays-off/">Hard Work Pays Off – Entrepreneur Motivational Speeches</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4715"><a href="https://www.fearlessmotivation.com/success-nothing-less-motivational-speeches-album/">Success And Nothing Less (Album)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2738"><a href="https://www.fearlessmotivation.com/music/today-is-the-day-the-greatest-motivational-speeches-album/">Today Is The Day (Album)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3225"><a href="https://www.fearlessmotivation.com/fear-less-dominate-more-album/">Fear Less Dominate More – Sports &#038; Gym Motivational Album</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2001"><a href="https://www.fearlessmotivation.com/music/hungry-for-success/">Hungry For Success &#8211; Album</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10005"><a href="https://www.fearlessmotivation.com/cds-motivational-speeches-available-cd/">CD&#8217;s</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5723"><a href="https://www.fearlessmotivation.com/background-music-best-epic-instrumentals-cinematic-music/">Background Music</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-654"><a href="https://www.fearlessmotivation.com/video/">Video</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8213"><a href="https://www.fearlessmotivation.com/motivational-playlists-on-spotify-the-best-gym-motivation-fitness-inspiration-tracks/">Spotify</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2697"><a href="https://www.fearlessmotivation.com/category/motivational-inspirational-quotes/">Quotes</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children cb-has-children menu-item-651"><a href="https://www.fearlessmotivation.com/blog/">Blog</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5640"><a href="https://www.fearlessmotivation.com/category/the-greats/">The Great Teachers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5630"><a href="https://www.fearlessmotivation.com/category/entrepreneur/">Entrepreneur</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5636"><a href="https://www.fearlessmotivation.com/category/self-development/">Self Development</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5633"><a href="https://www.fearlessmotivation.com/category/money/">Money &#038; Success</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5629"><a href="https://www.fearlessmotivation.com/category/athlete-motivation/">Athlete Motivation</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5631"><a href="https://www.fearlessmotivation.com/category/fitness/">Fitness Motivation</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5634"><a href="https://www.fearlessmotivation.com/category/motivational-inspirational-quotes/">Inspirational Quotes</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5632"><a href="https://www.fearlessmotivation.com/category/mental-health/">Mental Health</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5635"><a href="https://www.fearlessmotivation.com/category/motivational-speeches/">Motivational Speeches</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5637"><a href="https://www.fearlessmotivation.com/category/spirituality-religion/">Spirituality</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5638"><a href="https://www.fearlessmotivation.com/category/sports-motivation/">Sports Motivation</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5639"><a href="https://www.fearlessmotivation.com/category/books/">Success &#038; Self Help Books</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5641"><a href="https://www.fearlessmotivation.com/category/the-law-of-attraction/">The Law of Attraction</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5642"><a href="https://www.fearlessmotivation.com/category/wealth-building/">Wealth Building</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9523"><a href="https://www.fearlessmotivation.com/self-help-books/">Books</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children cb-has-children menu-item-6385"><a href="https://www.fearlessmotivation.com/contact/">Contact</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8215"><a href="https://www.fearlessmotivation.com/youtube-free-music-motivational-speeches-videos/">Using Our Music</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8214"><a href="https://www.fearlessmotivation.com/licensing-youtube-video-licences-motivational-music/">Licensing – YouTube Videos</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8612"><a href="https://www.fearlessmotivation.com/suggestions/">Suggestions</a></li>
</ul>
</li>
</ul>                    </div>
                            </div>

            <!-- /Small-Screen Menu -->

        
    		<div id="cb-container" class="cb-boxed wrap clearfix" >

                <header class="header clearfix wrap" role="banner">
                        
                        
                            <div id="cb-logo-box" class="wrap clearfix">
                                                <div id="logo" class="cb-with-large">
                    <a href="https://www.fearlessmotivation.com">
                        <img src="https://www.fearlessmotivation.com/wp-content/uploads/2015/08/fearless-motivation-home-motivational-2016.jpg" alt="Fearless Motivation &#8211; Motivational Videos &amp; Music logo" >
                    </a>
                </div>
                                            <div class="cb-large cb-h-block cb-block"><a href="https://itunes.apple.com/artist/fearless-motivation/id967081100" target="_blank"><img src="https://www.fearlessmotivation.com/wp-content/uploads/2015/12/fearless-motivation-itunes-musicS-motivational-FEARLESS-MOTIVATE-DOMINATE.jpg" border="0" /></a></div>                            </div>

                         
                        <div id="cb-search-modal" class="cb-s-modal cb-modal cb-dark-menu">
                        <div class="cb-search-box">
                            <div class="cb-header">
                                <div class="cb-title">Search</div>
                                <div class="cb-close">
                                    <span class="cb-close-modal cb-close-m"><i class="fa fa-times"></i></span>
                                </div>
                            </div><form role="search" method="get" class="cb-search" action="https://www.fearlessmotivation.com/">

    <input type="text" class="cb-search-field" placeholder="" value="" name="s" title="">
    <button class="cb-search-submit" type="submit" value=""><i class="fa fa-search"></i></button>

</form></div></div>
                                                     <nav id="cb-nav-bar" class="clearfix cb-dark-menu" role="navigation">
                                <div id="cb-main-menu" class="cb-nav-bar-wrap clearfix wrap">
                                    <ul class="nav main-nav wrap clearfix"><li id="menu-item-656" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-637 current_page_item menu-item-656"><a href="https://www.fearlessmotivation.com/">Home</a></li>
<li id="menu-item-653" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children cb-has-children menu-item-653"><a href="https://www.fearlessmotivation.com/music/">Motivational Speeches</a><div class="cb-links-menu"><ul class="cb-sub-menu">	<li id="menu-item-10692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10692"><a href="https://www.fearlessmotivation.com/dream/" data-cb-c="10633" class="cb-c-l">Working On The Dream – Motivational Speeches Album</a></li>
	<li id="menu-item-9619" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9619"><a href="https://www.fearlessmotivation.com/strong-mind-strong-life-motivational-speeches-itunes-googleplay-spotify/" data-cb-c="9608" class="cb-c-l">Strong Mind, Strong Life – Motivational Speeches Album</a></li>
	<li id="menu-item-6384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6384"><a href="https://www.fearlessmotivation.com/greatest-hits-motivational-speeches-best-fearless-motivation/" data-cb-c="6237" class="cb-c-l">Greatest Hits – Motivational Speeches – Album + CD</a></li>
	<li id="menu-item-8461" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8461"><a href="https://www.fearlessmotivation.com/feed-mind-success-motivational-speeches-album/" data-cb-c="8394" class="cb-c-l">Feed Your Mind With Success – Album</a></li>
	<li id="menu-item-6873" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6873"><a href="https://www.fearlessmotivation.com/born-ready-motivational-speeches-album/" data-cb-c="6818" class="cb-c-l">Born Ready (Motivational Speeches) Album</a></li>
	<li id="menu-item-5892" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5892"><a href="https://www.fearlessmotivation.com/hard-work-pays-off/" data-cb-c="5886" class="cb-c-l">Hard Work Pays Off – Entrepreneur Motivational Speeches</a></li>
	<li id="menu-item-4715" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4715"><a href="https://www.fearlessmotivation.com/success-nothing-less-motivational-speeches-album/" data-cb-c="4695" class="cb-c-l">Success And Nothing Less (Album)</a></li>
	<li id="menu-item-2738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2738"><a href="https://www.fearlessmotivation.com/music/today-is-the-day-the-greatest-motivational-speeches-album/" data-cb-c="2724" class="cb-c-l">Today Is The Day (Album)</a></li>
	<li id="menu-item-3225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3225"><a href="https://www.fearlessmotivation.com/fear-less-dominate-more-album/" data-cb-c="3214" class="cb-c-l">Fear Less Dominate More – Sports &#038; Gym Motivational Album</a></li>
	<li id="menu-item-2001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2001"><a href="https://www.fearlessmotivation.com/music/hungry-for-success/" data-cb-c="1991" class="cb-c-l">Hungry For Success &#8211; Album</a></li>
	<li id="menu-item-10005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10005"><a href="https://www.fearlessmotivation.com/cds-motivational-speeches-available-cd/" data-cb-c="9972" class="cb-c-l">CD&#8217;s</a></li>
</ul></div></li>
<li id="menu-item-5723" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5723"><a href="https://www.fearlessmotivation.com/background-music-best-epic-instrumentals-cinematic-music/">Background Music</a></li>
<li id="menu-item-654" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-654"><a href="https://www.fearlessmotivation.com/video/">Video</a></li>
<li id="menu-item-8213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8213"><a href="https://www.fearlessmotivation.com/motivational-playlists-on-spotify-the-best-gym-motivation-fitness-inspiration-tracks/">Spotify</a></li>
<li id="menu-item-2697" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2697"><a href="https://www.fearlessmotivation.com/category/motivational-inspirational-quotes/">Quotes</a><div class="cb-big-menu"><div class="cb-articles">
                                    <div class="cb-featured">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#47e8a8;">Random</span></div>
                                        <ul><li class="cb-article cb-relative cb-grid-entry cb-style-overlay clearfix"><div class="cb-mask" style="background-color:#47e8a8;"><a href="https://www.fearlessmotivation.com/2016/01/28/everything-you-want-is-on-the-other-side-of-fear/"><img width="480" height="240" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/01/FEAR-QUOTES-8-480x240.jpg" class="attachment-cb-480-240 size-cb-480-240 wp-post-image" alt="Everything You Want Is On The Other Side Of Fear" /></a></div><div class="cb-meta cb-article-meta"><h2 class="cb-post-title"><a href="https://www.fearlessmotivation.com/2016/01/28/everything-you-want-is-on-the-other-side-of-fear/">Everything You Want Is On The Other Side Of Fear</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/demecos-chambers/">Demecos Chambers</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2016-01-28">January 28, 2016</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://www.fearlessmotivation.com/2016/01/28/everything-you-want-is-on-the-other-side-of-fear/#comments">1</a></div></div></div></li></ul>
                                     </div>
                                     <div class="cb-recent cb-recent-fw">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#47e8a8;">Recent</span></div>
                                        <ul> <li class="cb-article-1 clearfix"><div class="cb-mask" style="background-color:#47e8a8;"><a href="https://www.fearlessmotivation.com/2018/03/11/all-time-best-tom-hanks-quotes-thatll-make-your-day/"><img width="80" height="60" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/02/HANKS-ART-COVER-80x60.jpg" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="All Time Best Tom Hanks Quotes That&#039;ll Bring You To Life" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://www.fearlessmotivation.com/2018/03/11/all-time-best-tom-hanks-quotes-thatll-make-your-day/">All Time Best Tom Hanks Quotes That&#8217;ll Bring You To Life</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/michael/">Michael Macri</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-11">March 11, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://www.fearlessmotivation.com/2018/03/11/all-time-best-tom-hanks-quotes-thatll-make-your-day/#comments">2</a></div></div></div></li> <li class="cb-article-2 clearfix"><div class="cb-mask" style="background-color:#47e8a8;"><a href="https://www.fearlessmotivation.com/2018/03/08/leo-dicaprio-quotes/"><img width="80" height="60" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/02/Leo-Cover-80x60.jpg" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="Leonardo Dicaprio Quotes" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://www.fearlessmotivation.com/2018/03/08/leo-dicaprio-quotes/">Brilliant Leonardo DiCaprio Quotes That Will Make You Think</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/fearlessmotivation/">Fearless Motivation</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-08">March 8, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://www.fearlessmotivation.com/2018/03/08/leo-dicaprio-quotes/#comments">1</a></div></div></div></li> <li class="cb-article-3 clearfix"><div class="cb-mask" style="background-color:#47e8a8;"><a href="https://www.fearlessmotivation.com/2018/03/08/5-powerful-t-harv-eker-quotes-you-need-for-unlimited-success/"><img width="80" height="60" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/02/HARV-COVER-80x60.jpg" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="T. Harv Eker Quotes" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://www.fearlessmotivation.com/2018/03/08/5-powerful-t-harv-eker-quotes-you-need-for-unlimited-success/">5 Powerful T. Harv Eker Quotes You Need for Unlimited Success</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/michael-leonard/">Michael Leonard</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-08">March 8, 2018</time></div></div></div></li> <li class="cb-article-4 clearfix"><div class="cb-mask" style="background-color:#47e8a8;"><a href="https://www.fearlessmotivation.com/2018/03/02/powerful-motivational-quotes-from-famous-actresses-strong-women/"><img width="80" height="60" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/03/ACTRESS-COVER-80x60.jpg" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="15 Motivational Quotes From Famous Actresses" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://www.fearlessmotivation.com/2018/03/02/powerful-motivational-quotes-from-famous-actresses-strong-women/">15 Powerful Motivational Quotes From Famous Actresses and Strong Women</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/leonah/">Leona Henryson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-02">March 2, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://www.fearlessmotivation.com/2018/03/02/powerful-motivational-quotes-from-famous-actresses-strong-women/#comments">1</a></div></div></div></li> <li class="cb-article-5 clearfix"><div class="cb-mask" style="background-color:#47e8a8;"><a href="https://www.fearlessmotivation.com/2018/02/28/19-success-quotes-19-billionaires/"><img width="80" height="60" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/02/ART-COVER-BILLI-2-80x60.jpg" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="19 success quotes from 19 billionaires billionaire money cash success" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://www.fearlessmotivation.com/2018/02/28/19-success-quotes-19-billionaires/">19 Success Quotes From 19 Billionaires</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/ketanp/">Ketan Pande</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-28">February 28, 2018</time></div></div></div></li> <li class="cb-article-6 clearfix"><div class="cb-mask" style="background-color:#47e8a8;"><a href="https://www.fearlessmotivation.com/2018/02/15/20-quotes-from-king-zlatan-ibrahimovic/"><img width="80" height="60" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/02/ZLATAN-2-80x60.jpg" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="Zlatan Ibrahimovic Quotes" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://www.fearlessmotivation.com/2018/02/15/20-quotes-from-king-zlatan-ibrahimovic/">30 Confident Quotes From King Zlatan Ibrahimovic</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/michael/">Michael Macri</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-15">February 15, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://www.fearlessmotivation.com/2018/02/15/20-quotes-from-king-zlatan-ibrahimovic/#comments">1</a></div></div></div></li></ul>
                                     </div>
                                 </div></div></li>
<li id="menu-item-651" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children cb-has-children menu-item-651"><a href="https://www.fearlessmotivation.com/blog/">Blog</a><div class="cb-links-menu"><ul class="cb-sub-menu">	<li id="menu-item-5640" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5640"><a href="https://www.fearlessmotivation.com/category/the-greats/" data-cb-c="162" class="cb-c-l">The Great Teachers</a></li>
	<li id="menu-item-5630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5630"><a href="https://www.fearlessmotivation.com/category/entrepreneur/" data-cb-c="396" class="cb-c-l">Entrepreneur</a></li>
	<li id="menu-item-5636" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5636"><a href="https://www.fearlessmotivation.com/category/self-development/" data-cb-c="73" class="cb-c-l">Self Development</a></li>
	<li id="menu-item-5633" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5633"><a href="https://www.fearlessmotivation.com/category/money/" data-cb-c="3" class="cb-c-l">Money &#038; Success</a></li>
	<li id="menu-item-5629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5629"><a href="https://www.fearlessmotivation.com/category/athlete-motivation/" data-cb-c="221" class="cb-c-l">Athlete Motivation</a></li>
	<li id="menu-item-5631" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5631"><a href="https://www.fearlessmotivation.com/category/fitness/" data-cb-c="2" class="cb-c-l">Fitness Motivation</a></li>
	<li id="menu-item-5634" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5634"><a href="https://www.fearlessmotivation.com/category/motivational-inspirational-quotes/" data-cb-c="112" class="cb-c-l">Inspirational Quotes</a></li>
	<li id="menu-item-5632" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5632"><a href="https://www.fearlessmotivation.com/category/mental-health/" data-cb-c="555" class="cb-c-l">Mental Health</a></li>
	<li id="menu-item-5635" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5635"><a href="https://www.fearlessmotivation.com/category/motivational-speeches/" data-cb-c="611" class="cb-c-l">Motivational Speeches</a></li>
	<li id="menu-item-5637" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5637"><a href="https://www.fearlessmotivation.com/category/spirituality-religion/" data-cb-c="127" class="cb-c-l">Spirituality</a></li>
	<li id="menu-item-5638" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5638"><a href="https://www.fearlessmotivation.com/category/sports-motivation/" data-cb-c="595" class="cb-c-l">Sports Motivation</a></li>
	<li id="menu-item-5639" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5639"><a href="https://www.fearlessmotivation.com/category/books/" data-cb-c="74" class="cb-c-l">Success &#038; Self Help Books</a></li>
	<li id="menu-item-5641" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5641"><a href="https://www.fearlessmotivation.com/category/the-law-of-attraction/" data-cb-c="149" class="cb-c-l">The Law of Attraction</a></li>
	<li id="menu-item-5642" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5642"><a href="https://www.fearlessmotivation.com/category/wealth-building/" data-cb-c="156" class="cb-c-l">Wealth Building</a></li>
</ul></div></li>
<li id="menu-item-9523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9523"><a href="https://www.fearlessmotivation.com/self-help-books/">Books</a></li>
<li id="menu-item-6385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children cb-has-children menu-item-6385"><a href="https://www.fearlessmotivation.com/contact/">Contact</a><div class="cb-links-menu"><ul class="cb-sub-menu">	<li id="menu-item-8215" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8215"><a href="https://www.fearlessmotivation.com/youtube-free-music-motivational-speeches-videos/" data-cb-c="4473" class="cb-c-l">Using Our Music</a></li>
	<li id="menu-item-8214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8214"><a href="https://www.fearlessmotivation.com/licensing-youtube-video-licences-motivational-music/" data-cb-c="7888" class="cb-c-l">Licensing – YouTube Videos</a></li>
	<li id="menu-item-8612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8612"><a href="https://www.fearlessmotivation.com/suggestions/" data-cb-c="8610" class="cb-c-l">Suggestions</a></li>
</ul></div></li>
<li class="cb-icons"><ul id="cb-icons-wrap"><li class="cb-icon-search cb-menu-icon"><a href="#" title="Search" class="cb-tip-bot" id="cb-s-trigger"><i class="fa fa-search"></i></a></li></ul></li></ul>                                </div>
                            </nav>
                        
    	 				
                            <!-- Secondary Menu -->
                            <div id="cb-top-menu" class="clearfix cb-dark-menu">
                                <div class="wrap cb-top-menu-wrap clearfix">
                                    
                                    <div class="cb-left-side cb-mob">
                                                                                    <a href="#" id="cb-mob-open"><i class="fa fa-bars"></i></a>
                                        <div class="cb-breaking-news cb-font-header"><span>Recent Motivation <i class="fa fa-long-arrow-right"></i></span><ul id="cb-ticker"><li><a href="https://www.fearlessmotivation.com/2018/03/19/les-brown-motivational-speech-will-inspire-you-live-your-dreams/" title="This Les Brown Motivational Speech Will Inspire You to Live Your Dreams" >This Les Brown Motivational Speech Will Inspire You to Live Your Dreams</a> </li> <li><a href="https://www.fearlessmotivation.com/2018/03/19/priorities-motivational-speech-whatever-you-must-you-will/" title="PRIORITIES Motivational Speech &#8211; Whatever You MUST, YOU WILL!" >PRIORITIES Motivational Speech &#8211; Whatever You MUST, YOU WILL!</a> </li> <li><a href="https://www.fearlessmotivation.com/2018/03/15/al-pacino-speech-will-make-know-effort-always-wins/" title="This Al Pacino Speech Will Make You Know Why Effort Always Wins" >This Al Pacino Speech Will Make You Know Why Effort Always Wins</a> </li> <li><a href="https://www.fearlessmotivation.com/2018/03/12/mentally-fragile-mental-strength-motivational-video-ft-david-goggins/" title="Mentally Fragile to Mental Strength &#8211; Motivational Video Ft. David Goggins" >Mentally Fragile to Mental Strength &#8211; Motivational Video Ft. David Goggins</a> </li> </ul></div></div><ul class="cb-top-nav"><li id="menu-item-2695" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2695"><a target="_blank" href="http://amzn.to/1JL5qXJ"><i class="fa fa-amazon"></i></a></li>
<li id="menu-item-2694" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2694"><a target="_blank" href="https://itunes.apple.com/artist/fearless-motivation/id967081100"><i class="fa fa-apple"></i></a></li>
<li id="menu-item-2689" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2689"><a target="_blank" href="https://plus.google.com/u/0/+TeamFearless/posts"><i class="fa fa-google-plus"></i></a></li>
<li id="menu-item-2693" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2693"><a target="_blank" href="http://fearlessmotivation.tumblr.com"><i class="fa fa-tumblr"></i></a></li>
<li id="menu-item-2692" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2692"><a target="_blank" href="https://twitter.com/fearlessmotivat"><i class="fa fa-twitter"></i></a></li>
<li id="menu-item-2690" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2690"><a target="_blank" href="https://instagram.com/fearlessmotivationofficial/"><i class="fa fa-instagram"></i></a></li>
<li id="menu-item-2688" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2688"><a target="_blank" href="https://www.facebook.com/fearlessmotivationofficial"><i class="fa fa-facebook-official"></i></a></li>
<li id="menu-item-2691" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2691"><a target="_blank" href="https://www.youtube.com/channel/UCf9_s9ii6BZ-klpgmtIi3WQ"><i class="fa fa-youtube"></i></a></li>
<li id="menu-item-2696" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2696"><a target="_blank" href="https://open.spotify.com/artist/1FhamVtJlNqaekPnwxQpbk"><i class="fa fa-spotify"></i></a></li>
<li id="menu-item-2687" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2687"><a target="_blank" href="http://www.soundcloud.com/fearlessmotivation"><i class="fa fa-soundcloud"></i></a></li>
</ul><div class="cb-mob-right"><a href="#" title="Search" class="cb-tip-bot cb-small-menu-icons cb-small-menu-search" id="cb-s-trigger-sm"><i class="fa fa-search"></i></a></div>
                                </div>
                            </div>
                            <!-- /Secondary Menu -->

                        
                        
    	 				      <a href="#" id="cb-to-top" class="cb-base-color"><i class="fa fa-long-arrow-up"></i></a>

                        
                </header> <!-- end header --><section id="cb-section-a" class="cb-hp-section wrap clearfix"> <div class="cb-module-custom cb-light cb-module-block clearfix"><div class="soliloquy-outer-container" data-soliloquy-loaded="0"><div aria-live="polite" id="soliloquy-container-4283" class="soliloquy-container soliloquy-transition-fade soliloquy-fade soliloquy-arrows-active  soliloquy-theme-base" style="max-width:1140px;max-height:400px;margin:0 auto 20px;max-width:100%;max-height:none;"><ul id="soliloquy-4283" class="soliloquy-slider soliloquy-slides soliloquy-wrap soliloquy-clear"><li aria-hidden="true" class="soliloquy-item soliloquy-item-1 soliloquy-id-10693 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://www.fearlessmotivation.com/dream/" class="soliloquy-link" title=""><img id="soliloquy-image-10693" class="soliloquy-image soliloquy-image-1" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/working-on-the-dream-banner.jpg" alt="working-on-the-dream-banner" data-soliloquy-src-mobile="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/working-on-the-dream-banner-600x200_c.jpg" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-2 soliloquy-id-10694 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://www.fearlessmotivation.com/2018/01/29/train-your-brain-to-make-more-money-john-assaraf/" class="soliloquy-link" title=""><img id="soliloquy-image-10694" class="soliloquy-image soliloquy-image-2 soliloquy-preload" src="https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" data-soliloquy-src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/john-banner.jpg" alt="john-assaraf money" data-soliloquy-src-mobile="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/john-banner-600x200_c.jpg" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-3 soliloquy-id-9670 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://www.fearlessmotivation.com/2017/10/17/when-you-feel-like-quitting-remember-why-you-started-motivational-speech/" class="soliloquy-link" title=""><img id="soliloquy-image-9670" class="soliloquy-image soliloquy-image-3 soliloquy-preload" src="https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" data-soliloquy-src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/feel-like-quitting-BANNER-MOTIVATION.jpg" alt="When you feel like quitting" data-soliloquy-src-mobile="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/feel-like-quitting-BANNER-MOTIVATION-600x200_c.jpg" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-4 soliloquy-id-9669 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://www.fearlessmotivation.com/strong-mind-strong-life-motivational-speeches-itunes-googleplay-spotify/" class="soliloquy-link" title=""><img id="soliloquy-image-9669" class="soliloquy-image soliloquy-image-4 soliloquy-preload" src="https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" data-soliloquy-src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/strong-mind-BANNER-MOTIVATION.jpg" alt="Strong Mind Strong Life Motivational Speeches" data-soliloquy-src-mobile="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/strong-mind-BANNER-MOTIVATION-600x200_c.jpg" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-5 soliloquy-id-5664 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://open.spotify.com/artist/1FhamVtJlNqaekPnwxQpbk" class="soliloquy-link" title="fearless-banner-rotation-spotify-new-greatest" target="_blank"><img id="soliloquy-image-5664" class="soliloquy-image soliloquy-image-5 soliloquy-preload" src="https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" data-soliloquy-src="https://www.fearlessmotivation.com/wp-content/uploads/2016/06/fearless-banner-rotation-spotify-new-greatest.jpg" alt="spotify motivation" data-soliloquy-src-mobile="https://www.fearlessmotivation.com/wp-content/uploads/2016/06/fearless-banner-rotation-spotify-new-greatest-600x200_c.jpg" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-6 soliloquy-id-9668 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://www.fearlessmotivation.com/2017/08/07/who-do-i-need-to-become-motivational-speech/" class="soliloquy-link" title=""><img id="soliloquy-image-9668" class="soliloquy-image soliloquy-image-6 soliloquy-preload" src="https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" data-soliloquy-src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/who-BANNER-MOTIVATION.jpg" alt="Who do I need to become Motivational Speech" data-soliloquy-src-mobile="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/who-BANNER-MOTIVATION-600x200_c.jpg" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-7 soliloquy-id-9673 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://www.fearlessmotivation.com/self-help-books/" class="soliloquy-link" title=""><img id="soliloquy-image-9673" class="soliloquy-image soliloquy-image-7 soliloquy-preload" src="https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" data-soliloquy-src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/books-banner.jpg" alt="best self development books" data-soliloquy-src-mobile="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/books-banner-600x200_c.jpg" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-8 soliloquy-id-9671 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://www.fearlessmotivation.com/background-music-best-epic-instrumentals-cinematic-music/" class="soliloquy-link" title=""><img id="soliloquy-image-9671" class="soliloquy-image soliloquy-image-8 soliloquy-preload" src="https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" data-soliloquy-src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/epic-background-music.jpg" alt="epic-background-music" data-soliloquy-src-mobile="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/epic-background-music-600x200_c.jpg" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-9 soliloquy-id-6378 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://www.fearlessmotivation.com/greatest-hits-motivational-speeches-best-fearless-motivation/" class="soliloquy-link" title=""><img id="soliloquy-image-6378" class="soliloquy-image soliloquy-image-9 soliloquy-preload" src="https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" data-soliloquy-src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/STORE-FEARLESS-ALBUM-AVAILABLE.jpg" alt="store-fearless-album-available" data-soliloquy-src-mobile="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/STORE-FEARLESS-ALBUM-AVAILABLE-600x200_c.jpg" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-10 soliloquy-id-8462 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://www.fearlessmotivation.com/feed-mind-success-motivational-speeches-album/" class="soliloquy-link" title=""><img id="soliloquy-image-8462" class="soliloquy-image soliloquy-image-10 soliloquy-preload" src="https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" data-soliloquy-src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/FEED-IT-3-banner.jpg" alt="Feed your mind with success" data-soliloquy-src-mobile="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/FEED-IT-3-banner-600x200_c.jpg" /></a></li></ul></div><noscript><style type="text/css" scoped>#soliloquy-container-4283{opacity:1}#soliloquy-container-4283 li > .soliloquy-caption{display:none}#soliloquy-container-4283 li:first-child > .soliloquy-caption{display:block}</style><div class="soliloquy-no-js" style="display:none;visibility:hidden;height:0;line-height:0;opacity:0;"><img class="soliloquy-image soliloquy-no-js-image" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/working-on-the-dream-banner.jpg" alt="working-on-the-dream-banner" /><img class="soliloquy-image soliloquy-no-js-image" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/john-banner.jpg" alt="john-assaraf money" /><img class="soliloquy-image soliloquy-no-js-image" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/feel-like-quitting-BANNER-MOTIVATION.jpg" alt="When you feel like quitting" /><img class="soliloquy-image soliloquy-no-js-image" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/strong-mind-BANNER-MOTIVATION.jpg" alt="Strong Mind Strong Life Motivational Speeches" /><img class="soliloquy-image soliloquy-no-js-image" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/06/fearless-banner-rotation-spotify-new-greatest.jpg" alt="spotify motivation" /><img class="soliloquy-image soliloquy-no-js-image" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/who-BANNER-MOTIVATION.jpg" alt="Who do I need to become Motivational Speech" /><img class="soliloquy-image soliloquy-no-js-image" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/books-banner.jpg" alt="best self development books" /><img class="soliloquy-image soliloquy-no-js-image" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/epic-background-music.jpg" alt="epic-background-music" /><img class="soliloquy-image soliloquy-no-js-image" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/STORE-FEARLESS-ALBUM-AVAILABLE.jpg" alt="store-fearless-album-available" /><img class="soliloquy-image soliloquy-no-js-image" src="https://www.fearlessmotivation.com/wp-content/uploads/2016/03/FEED-IT-3-banner.jpg" alt="Feed your mind with success" /></div></noscript></div></div></section><section id="cb-section-b" class="cb-hp-section cb-site-padding wrap clearfix"><div class="cb-main"> <div class="cb-module-a cb-module-block cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#47e8a8;"><h2 class="cb-module-title" >The Latest Motivational Videos</h2></div><div class="cb-line  clearfix">        <article class="cb-article cb-color-hover clearfix no-1 post-11161 post type-post status-publish format-standard has-post-thumbnail hentry category-chris-ross category-motivational-music category-motivational-speeches category-motivational-videos category-william-hollis" role="article">

            <div class="cb-mask" style="background:#47e8a8;">
                <a href="https://www.fearlessmotivation.com/2018/03/19/priorities-motivational-speech-whatever-you-must-you-will/"><img width="360" height="240" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/03/PRIORITIES-M-WEB-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="PRIORITIES MOTIVATIONAL VIDEO" srcset="https://www.fearlessmotivation.com/wp-content/uploads/2018/03/PRIORITIES-M-WEB-360x240.jpg 360w, https://www.fearlessmotivation.com/wp-content/uploads/2018/03/PRIORITIES-M-WEB-300x200.jpg 300w, https://www.fearlessmotivation.com/wp-content/uploads/2018/03/PRIORITIES-M-WEB-600x400.jpg 600w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://www.fearlessmotivation.com/2018/03/19/priorities-motivational-speech-whatever-you-must-you-will/">PRIORITIES Motivational Speech &#8211; Whatever You MUST, YOU WILL!</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/fearlessmotivation/">Fearless Motivation</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-19">March 19, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://www.fearlessmotivation.com/2018/03/19/priorities-motivational-speech-whatever-you-must-you-will/#comments">1</a></div></div>
                <div class="cb-excerpt">What are you making a priority in your life?
PRIORITIES Motivational Speech - Whatever You MUST, YOU WILL!
  

Downl<span class="cb-excerpt-dots">...</span> <a href="https://www.fearlessmotivation.com/2018/03/19/priorities-motivational-speech-whatever-you-must-you-will/"><span class="cb-read-more"> Read More...</span></a></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-2 post-11117 post type-post status-publish format-standard has-post-thumbnail hentry category-mental-toughness category-motivational-music category-motivational-speeches category-motivational-videos" role="article">

            <div class="cb-mask" style="background:#47e8a8;">
                <a href="https://www.fearlessmotivation.com/2018/03/12/mentally-fragile-mental-strength-motivational-video-ft-david-goggins/"><img width="360" height="240" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/03/mentally-fragile-M-web-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="mentally fragile" srcset="https://www.fearlessmotivation.com/wp-content/uploads/2018/03/mentally-fragile-M-web-360x240.jpg 360w, https://www.fearlessmotivation.com/wp-content/uploads/2018/03/mentally-fragile-M-web-300x200.jpg 300w, https://www.fearlessmotivation.com/wp-content/uploads/2018/03/mentally-fragile-M-web-600x400.jpg 600w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://www.fearlessmotivation.com/2018/03/12/mentally-fragile-mental-strength-motivational-video-ft-david-goggins/">Mentally Fragile to Mental Strength &#8211; Motivational Video Ft. David Goggins</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/fearlessmotivation/">Fearless Motivation</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-12">March 12, 2018</time></div></div>
                <div class="cb-excerpt">I've never met a strong person with an EASY past. If you want mental strength, you are going to have to push through the<span class="cb-excerpt-dots">...</span> <a href="https://www.fearlessmotivation.com/2018/03/12/mentally-fragile-mental-strength-motivational-video-ft-david-goggins/"><span class="cb-read-more"> Read More...</span></a></div>

            </div>

        </article>
</div></div><div class="cb-grid-block cb-style-overlay cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#47e8a8;"><h2 class="cb-module-title" >Latest From The Blog</h2></div><div class="cb-grid-3 cb-grid-module clearfix"><div class="cb-feature-1 cb-l cb-grid-entry">

    <div class="cb-grid-img">
        <a href="https://www.fearlessmotivation.com/2018/03/22/overcome-procrastination/"><img width="750" height="400" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/03/art-cover-blank-750x400.jpg" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="3 Steps to Overcoming Procrastination Procrastination is the grave in which opportunity is buried. the circumstances to do something will never be perfect" /></a>    </div>

    <div class="cb-article-meta">

        <h2 class="cb-post-title"><a href="https://www.fearlessmotivation.com/2018/03/22/overcome-procrastination/">3 Easy Steps To Overcome Procrastination</a></h2>
        <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/ryand/">Ryan Dieudonne</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div></div>
    </div>

    <a href="https://www.fearlessmotivation.com/2018/03/22/overcome-procrastination/" class="cb-link"></a>

</div>

<div class="cb-feature-2 cb-s xs cb-grid-entry">

    <div class="cb-grid-img">
        <a href="https://www.fearlessmotivation.com/2018/03/19/les-brown-motivational-speech-will-inspire-you-live-your-dreams/"><img width="400" height="250" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/03/les-brown-1-400x250.jpg" class="attachment-cb-400-250 size-cb-400-250 wp-post-image" alt="" srcset="https://www.fearlessmotivation.com/wp-content/uploads/2018/03/les-brown-1-400x250.jpg 400w, https://www.fearlessmotivation.com/wp-content/uploads/2018/03/les-brown-1-430x270.jpg 430w" sizes="(max-width: 400px) 100vw, 400px" /></a>    </div>

    <div class="cb-article-meta">

        <h2 class="cb-post-title"><a href="https://www.fearlessmotivation.com/2018/03/19/les-brown-motivational-speech-will-inspire-you-live-your-dreams/">This Les Brown Motivational Speech Will Inspire You to Live Your Dreams</a></h2>
        <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/michael-leonard/">Michael Leonard</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-19">March 19, 2018</time></div></div>
    </div>

    <a href="https://www.fearlessmotivation.com/2018/03/19/les-brown-motivational-speech-will-inspire-you-live-your-dreams/" class="cb-link"></a>

</div>

<div class="cb-feature-3 cb-s xs cb-grid-entry">

    <div class="cb-grid-img">
        <a href="https://www.fearlessmotivation.com/2018/03/15/al-pacino-speech-will-make-know-effort-always-wins/"><img width="400" height="250" src="https://www.fearlessmotivation.com/wp-content/uploads/2018/03/ART-COVER-PACINO-400x250.jpg" class="attachment-cb-400-250 size-cb-400-250 wp-post-image" alt="This Al Pacino Speech Will Make You Know Why Effort Always Wins" srcset="https://www.fearlessmotivation.com/wp-content/uploads/2018/03/ART-COVER-PACINO-400x250.jpg 400w, https://www.fearlessmotivation.com/wp-content/uploads/2018/03/ART-COVER-PACINO-430x270.jpg 430w" sizes="(max-width: 400px) 100vw, 400px" /></a>    </div>

    <div class="cb-article-meta">

        <h2 class="cb-post-title"><a href="https://www.fearlessmotivation.com/2018/03/15/al-pacino-speech-will-make-know-effort-always-wins/">This Al Pacino Speech Will Make You Know Why Effort Always Wins</a></h2>
        <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://www.fearlessmotivation.com/author/michael-leonard/">Michael Leonard</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-15">March 15, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://www.fearlessmotivation.com/2018/03/15/al-pacino-speech-will-make-know-effort-always-wins/#comments">1</a></div></div>
    </div>

    <a href="https://www.fearlessmotivation.com/2018/03/15/al-pacino-speech-will-make-know-effort-always-wins/" class="cb-link"></a>

</div>

</div></div></div><div class="cb-sticky-sidebar"><aside id="cb-sidebar-b" class="cb-sidebar cb-sidebar-hp clearfix" role="complementary"><div class="hf-container hf-col-3 hf-template-flat"><ul><li class="hf-facebook"><a href="https://www.facebook.com/fearlessmotivationofficial" target="_blank" rel="nofollow"><div class="hf-network"><i class="hf-icon hf-icon-facebook"></i><span class="hf-followers-count">706k</span><span class="hf-followers-text">Fans</span></div></a></li><li class="hf-youtube"><a href="https://www.youtube.com/channel/UCf9_s9ii6BZ-klpgmtIi3WQ" target="_blank" rel="nofollow"><div class="hf-network"><i class="hf-icon hf-icon-youtube"></i><span class="hf-followers-count">43.3M</span><span class="hf-followers-text">Views</span></div></a></li><li class="hf-twitter"><a href="https://www.twitter.com/@fearlessmotivat" target="_blank" rel="nofollow"><div class="hf-network"><i class="hf-icon hf-icon-twitter"></i><span class="hf-followers-count">51.3k</span><span class="hf-followers-text">Followers</span></div></a></li><li class="hf-spotify"><a href="spotify:artist:1FhamVtJlNqaekPnwxQpbk" target="_blank" rel="nofollow"><div class="hf-network"><i class="hf-icon hf-icon-spotify"></i><span class="hf-followers-count">228k</span><span class="hf-followers-text">Monthly Listeners</span></div></a></li><li class="hf-instagram"><a href="http://instagram.com/fearlessmotivationofficial" target="_blank" rel="nofollow"><div class="hf-network"><i class="hf-icon hf-icon-instagram"></i><span class="hf-followers-count">159k</span><span class="hf-followers-text">Followers</span></div></a></li><li class="hf-soundcloud"><a href="https://soundcloud.com/fearlessmotivation" target="_blank" rel="nofollow"><div class="hf-network"><i class="hf-icon hf-icon-soundcloud"></i><span class="hf-followers-count">8.2M</span><span class="hf-followers-text">Streams</span></div></a></li><li class="hf-total"><div class="hf-network"><i class="hf-icon  hf-icon-total"></i><span class="hf-followers-count">52.6M</span><span class="hf-followers-text">Fans Love Us</span></div></li></ul></div><div id="mc4wp_form_widget-3" class="cb-sidebar-widget widget_mc4wp_form_widget"><h3 class="cb-sidebar-widget-title">Newsletter</h3><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-3267 mc4wp-form-theme mc4wp-form-theme-dark" method="post" data-id="3267" data-name="Default sign-up form" ><div class="mc4wp-form-fields"><p>FREE DAILY MOTIVATION DIRECT TO YOUR INBOX:</p>
<p>
    <input placeholder="First Name" name="FNAME" type="text" id="firstnames">
</p>
<p>
	<input type="email" id="mc4wp_email" name="EMAIL" placeholder="Email Address" required />
</p>

<p>
	<input type="submit" class="navs" value="SUBSCRIBE" />
</p>
<div style="clear:both;"></div></div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521704592" /><input type="hidden" name="_mc4wp_form_id" value="3267" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></div><div id="text-47" class="cb-sidebar-widget widget_text">			<div class="textwidget"><a href="https://www.fearlessmotivation.com/video/"><img src="https://www.fearlessmotivation.com/wp-content/uploads/2016/06/fearless-banner-marketing-youtube-350-M.jpg" border="0" /></a></div>
		</div></aside></div></section>
     			<footer id="cb-footer" class=" wrap" role="contentinfo">

    				<div id="cb-widgets" class="cb-footer-a cb-footer-wrap wrap clearfix">

                                                    <div class="cb-one cb-column clearfix">
                                <div id="search-5" class="cb-footer-widget widget_search"><h3 class="cb-footer-widget-title"><span>Search Fearless</span></h3><form role="search" method="get" class="cb-search" action="https://www.fearlessmotivation.com/">

    <input type="text" class="cb-search-field" placeholder="" value="" name="s" title="">
    <button class="cb-search-submit" type="submit" value=""><i class="fa fa-search"></i></button>

</form></div><div id="text-8" class="cb-footer-widget widget_text">			<div class="textwidget"><a href="https://www.fearlessmotivation.com/motivational-writing-jobs/"><img src="https://www.fearlessmotivation.com/wp-content/uploads/2015/07/FEARLESS-WRITE-FOR-US-teamfearlessjoinus.jpg" border="0" /></a></div>
		</div>                            </div>
                                                                            <div class="cb-two cb-column clearfix">
                                <div id="latest-comments-avatar-2" class="cb-footer-widget widget-latest-comments-avatar"><h3 class="cb-footer-widget-title"><span>Recent Comments</span></h3><ul class="cb-recent-comments-avatar"><li class="cb-comment-with-avatar"><div class="cb-avatar"><img alt='mm' src='https://www.fearlessmotivation.com/wp-content/uploads/2015/11/fear-less-dominate-more-14001.jpg' class='avatar avatar-60 photo' height='60' width='60' /></div><div class="cb-comment"><a href='https://www.fearlessmotivation.com' rel='external nofollow' class='url'>Fearless Motivation</a> <i class="fa fa-long-arrow-right"></i> <a href="https://www.fearlessmotivation.com/2016/09/27/i-am-not-a-survivor-i-am-a-warrior/#comment-12268">I Am Not A Survivor &#8211; I AM A WARRIOR (Motivational Video)</a></div></li><li class="cb-comment-with-avatar"><div class="cb-avatar"><img alt='' src='https://secure.gravatar.com/avatar/0c74eac3aa9acd7c9ffc2acfd3562aea?s=60&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/0c74eac3aa9acd7c9ffc2acfd3562aea?s=120&#038;d=mm&#038;r=g 2x' class='avatar avatar-60 photo' height='60' width='60' /></div><div class="cb-comment">Leighton Williams <i class="fa fa-long-arrow-right"></i> <a href="https://www.fearlessmotivation.com/2016/09/27/i-am-not-a-survivor-i-am-a-warrior/#comment-12262">I Am Not A Survivor &#8211; I AM A WARRIOR (Motivational Video)</a></div></li><li class="cb-comment-with-avatar"><div class="cb-avatar"><img alt='' src='https://secure.gravatar.com/avatar/a9ba5c20d2f81d11e7c8d54abeb44f94?s=60&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/a9ba5c20d2f81d11e7c8d54abeb44f94?s=120&#038;d=mm&#038;r=g 2x' class='avatar avatar-60 photo' height='60' width='60' /></div><div class="cb-comment">King of Stars <i class="fa fa-long-arrow-right"></i> <a href="https://www.fearlessmotivation.com/2017/01/24/16-top-motivational-blogs-2017/#comment-12235">The 16 Top Motivational Blogs &#038; Self Development Blogs for 2017</a></div></li><li class="cb-comment-with-avatar"><div class="cb-avatar"><img alt='' src='https://secure.gravatar.com/avatar/8c08a563d577ea7137d49d035f28e1a1?s=60&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/8c08a563d577ea7137d49d035f28e1a1?s=120&#038;d=mm&#038;r=g 2x' class='avatar avatar-60 photo' height='60' width='60' /></div><div class="cb-comment">meenakshi kumari <i class="fa fa-long-arrow-right"></i> <a href="https://www.fearlessmotivation.com/2018/01/29/arnold-schwarzenegger-5-rules-for-success/#comment-12208">Arnold Schwarzenegger 5 Rules for Success</a></div></li><li class="cb-comment-with-avatar"><div class="cb-avatar"><img alt='' src='https://secure.gravatar.com/avatar/8c08a563d577ea7137d49d035f28e1a1?s=60&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/8c08a563d577ea7137d49d035f28e1a1?s=120&#038;d=mm&#038;r=g 2x' class='avatar avatar-60 photo' height='60' width='60' /></div><div class="cb-comment">meenakshi kumari <i class="fa fa-long-arrow-right"></i> <a href="https://www.fearlessmotivation.com/2017/11/10/5-signs-sack-boss-start-new-career/#comment-12207">5 Signs You Should Sack Your Boss and Start a New Career</a></div></li></ul></div>                            </div>
                                                                            <div class="cb-three cb-column clearfix">
                                <div id="text-46" class="cb-footer-widget widget_text"><h3 class="cb-footer-widget-title"><span>Lewis Howes: Free MP3 Downloads</span></h3>			<div class="textwidget"><p><a href="https://www.fearlessmotivation.com/greatness/"><img class="aligncenter size-medium wp-image-8961" src="https://www.fearlessmotivation.com/wp-content/uploads/2015/01/lewis700-300x201.png" alt="" width="300" height="201" /></a></p>
</div>
		</div>                            </div>
                                                
                    </div>

                    
                        <div class="cb-footer-lower clearfix">

                            <div class="wrap clearfix">

                                <div class="cb-copyright">Fearless Motivation Pty Ltd</div>

        						<div class="cb-footer-links clearfix"><ul id="menu-footer" class="nav cb-footer-nav clearfix"><li id="menu-item-2041" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2041"><a href="https://www.fearlessmotivation.com/about-us/">About</a></li>
<li id="menu-item-1494" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1494"><a href="https://www.fearlessmotivation.com/terms-conditions/">Terms &#038; Conditions</a></li>
<li id="menu-item-1493" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1493"><a href="https://www.fearlessmotivation.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-1492" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1492"><a href="https://www.fearlessmotivation.com/disclaimer/">Disclaimer</a></li>
<li id="menu-item-2045" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2045"><a href="https://www.fearlessmotivation.com/contact/">Contact Us</a></li>
<li id="menu-item-7902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7902"><a href="https://www.fearlessmotivation.com/youtube-free-music-motivational-speeches-videos/">YouTube Terms Of Usage</a></li>
<li id="menu-item-7901" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7901"><a href="https://www.fearlessmotivation.com/licensing-youtube-video-licences-motivational-music/">Licensing – YouTube Videos</a></li>
</ul></div>
           					</div>

        				</div>
    				
    			</footer> <!-- end footer -->

    		</div> <!-- end #cb-container -->

		</div> <!-- end #cb-outer-container -->

        <span id="cb-overlay"></span>

		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59929314-1', 'auto');
  ga('send', 'pageview');

</script>

<script data-leadbox="1463fef73f72a2:17101e7e6346dc" data-url="https://fearlessmotivation.leadpages.co/leadbox/1463fef73f72a2%3A17101e7e6346dc/5669544198668288/" data-config="%7B%22type%22%3A%22time%22%2C%22settings%22%3A%7B%22seconds%22%3A3%2C%22days%22%3A0%2C%22views%22%3A3%7D%7D" type="text/javascript" src="https://fearlessmotivation.leadpages.co/leadbox-1477519694.js"></script><script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><link rel='stylesheet' id='soliloquy-style-css-css'  href='https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/css/soliloquy.css?ver=2.5.3.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.fearlessmotivation.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-content/plugins/easy-social-share-buttons3/assets/js/essb-core.js?ver=5.4'></script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-includes/js/comment-reply.min.js?ver=a5230d979730f81ae93e4e788e483d00'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbExt = {"cbSS":"on","cbLb":"on"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-content/themes/valenti/library/js/jquery.ext.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbScripts = {"cbUrl":"https:\/\/www.fearlessmotivation.com\/wp-admin\/admin-ajax.php","cbPostID":"637","cbSlider":["0",true,"7000"]};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-content/themes/valenti/library/js/cb-scripts.min.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-includes/js/wp-embed.min.js?ver=a5230d979730f81ae93e4e788e483d00'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var soliloquy_ajax = {"ajax":"https:\/\/www.fearlessmotivation.com\/wp-admin\/admin-ajax.php","ajax_nonce":"1e97729b29"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-content/plugins/soliloquy/assets/js/min/soliloquy-min.js?ver=2.5.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.2'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://www.fearlessmotivation.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.2'></script>
<![endif]-->
<div class="essb_mailform"><div class="essb_mailform_content"><p>Send this to a friend</p><label class="essb_mailform_content_label">Your email</label><input type="text" id="essb_mailform_from" class="essb_mailform_content_input" placeholder="Your email"/><label class="essb_mailform_content_label">Recipient email</label><input type="text" id="essb_mailform_to" class="essb_mailform_content_input" placeholder="Recipient email"/><div class="essb_mailform_content_buttons"><button id="essb_mailform_btn_submit" class="essb_mailform_content_button" onclick="essb_mailform_send();">Send</button><button id="essb_mailform_btn_cancel" class="essb_mailform_content_button" onclick="essb_close_mailform(); return false;">Cancel</button></div><input type="hidden" id="essb_mail_salt" value="1314795550"/><input type="hidden" id="essb_mail_instance" value=""/><input type="hidden" id="essb_mail_post" value=""/></div></div><div class="essb_mailform_shadow"></div><link rel="stylesheet" id="essb-cct-style"  href="https://www.fearlessmotivation.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/click-to-tweet/assets/css/styles.css" type="text/css" media="all" /><script type="text/javascript">var essb_mailform_opened = false; function essb_open_mailform(unique_id) { jQuery.fn.extend({ center: function () { return this.each(function() { var top = (jQuery(window).height() - jQuery(this).outerHeight()) / 2; var left = (jQuery(window).width() - jQuery(this).outerWidth()) / 2; jQuery(this).css({position:'fixed', margin:0, top: (top > 0 ? top : 0)+'px', left: (left > 0 ? left : 0)+'px'}); }); } }); if (essb_mailform_opened) { essb_close_mailform(unique_id); return; } var sender_element = jQuery(".essb_"+unique_id); if (!sender_element.length) return; var sender_post_id = jQuery(sender_element).attr("data-essb-postid") || ""; jQuery("#essb_mail_instance").val(unique_id); jQuery("#essb_mail_post").val(sender_post_id); var win_width = jQuery( window ).width(); var win_height = jQuery(window).height(); var doc_height = jQuery('document').height(); var base_width = 300; if (win_width < base_width) { base_width = win_width - 30; } var height_correction = 20; var element_class = ".essb_mailform"; var element_class_shadow = ".essb_mailform_shadow"; jQuery(element_class).css( { width: base_width+'px'}); var popup_height = jQuery(element_class).outerHeight(); if (popup_height > (win_height - 30)) { jQuery(element_class).css( { height: (win_height - height_correction)+'px'}); } jQuery("#essb_mailform_from").val(""); jQuery("#essb_mailform_to").val(""); if (jQuery("#essb_mailform_c").length) jQuery("#essb_mailform_c").val(""); jQuery(element_class_shadow).css( { height: (win_height)+'px'}); jQuery(element_class).center(); jQuery(element_class).slideDown(200); jQuery(element_class_shadow).fadeIn(200); essb_mailform_opened = true; essb.tracking_only("", "mail", unique_id); }; function essb_close_mailform() { var element_class = ".essb_mailform"; var element_class_shadow = ".essb_mailform_shadow"; jQuery(element_class).fadeOut(200); jQuery(element_class_shadow).fadeOut(200); essb_mailform_opened = false; }; function essb_mailform_send() { var sender_email = jQuery("#essb_mailform_from").val(); var recepient_email = jQuery("#essb_mailform_to").val(); var captcha_validate = jQuery("#essb_mailform_c").length ? true : false; var captcha = captcha_validate ? jQuery("#essb_mailform_c").val() : ""; var custom_message = jQuery("#essb_mailform_custom").length ? jQuery("#essb_mailform_custom").val() : ""; if (sender_email == "" || recepient_email == "" || (captcha == "" && captcha_validate)) { alert("Please fill all fields in form!"); return; } var mail_salt = jQuery("#essb_mail_salt").val(); var instance_post_id = jQuery("#essb_mail_post").val(); console.log("mail salt = " + mail_salt); if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { "action": "essb_mail_action", "post_id": instance_post_id, "from": sender_email, "to": recepient_email, "c": captcha, "cu": custom_message, "salt": mail_salt, "nonce": essb_settings.essb3_nonce }, function (data) { if (data) { console.log(data); alert(data["message"]); if (data["code"] == "1") essb_close_mailform(); }},'json'); } };</script>            <script type="text/javascript">
                if ( typeof soliloquy_slider === 'undefined' || false === soliloquy_slider ) {soliloquy_slider = {};}var soliloquy_width_4283 = jQuery('#soliloquy-container-4283').width() < 1140 ? 1140 : jQuery('#soliloquy-container-4283').width();jQuery('#soliloquy-container-4283').css('height', Math.round(soliloquy_width_4283/(1140/400))).fadeTo(300, 1);jQuery(document).ready(function($){var soliloquy_container_4283 = $('#soliloquy-container-4283'),soliloquy_4283 = $('#soliloquy-4283'),soliloquy_holder_4283 = $('#soliloquy-4283').find('.soliloquy-preload');if ( 0 !== soliloquy_holder_4283.length ) {var soliloquy_mobile = soliloquyIsMobile(),soliloquy_src_attr = soliloquy_mobile ? 'data-soliloquy-src-mobile' : 'data-soliloquy-src';soliloquy_holder_4283.each(function() {var soliloquy_src = $(this).attr(soliloquy_src_attr);if ( typeof soliloquy_src === 'undefined' || false === soliloquy_src ) {return;}var soliloquy_image = new Image();soliloquy_image.src = soliloquy_src;$(this).attr('src', soliloquy_src).removeAttr(soliloquy_src_attr);});}soliloquy_slider['4283'] = soliloquy_4283.soliloquy({slideSelector: '.soliloquy-item',speed: 400,pause: 5000,auto: 1,keyboard: 1,useCSS: 1,startSlide: 0,autoHover: 0,autoDelay: 0,adaptiveHeight: 1,adaptiveHeightSpeed: 400,infiniteLoop: 1,mode: 'fade',pager: 0,controls: 1,autoControls: 0,autoControlsCombine: 0,nextText: '',prevText: '',startText: '',stopText: '',onSliderLoad: function(currentIndex){soliloquy_container_4283.find('.soliloquy-active-slide').removeClass('soliloquy-active-slide').attr('aria-hidden','true');soliloquy_container_4283.css({'height':'auto','background-image':'none'});if ( soliloquy_container_4283.find('.soliloquy-slider li').size() > 1 ) {soliloquy_container_4283.find('.soliloquy-controls').fadeTo(300, 1);} else {soliloquy_container_4283.find('.soliloquy-controls').addClass('soliloquy-hide');}soliloquy_4283.find('.soliloquy-item:not(.soliloquy-clone):eq(' + currentIndex + ')').addClass('soliloquy-active-slide').attr('aria-hidden','false');$('.soliloquy-clone .soliloquy-video-holder').remove();soliloquy_container_4283.find('.soliloquy-controls-direction').attr('aria-label','carousel buttons').attr('aria-controls', 'soliloquy-container-4283');soliloquy_container_4283.find('.soliloquy-controls-direction a.soliloquy-prev').attr('aria-label','previous');soliloquy_container_4283.find('.soliloquy-controls-direction a.soliloquy-next').attr('aria-label','next');$(window).trigger('resize');soliloquy_container_4283.parent().attr('data-soliloquy-loaded', 1);},onSlideBefore: function(element, oldIndex, newIndex, oldelm ){soliloquy_container_4283.find('.soliloquy-active-slide').removeClass('soliloquy-active-slide').attr('aria-hidden','true');$(element).addClass('soliloquy-active-slide').attr('aria-hidden','false');},onSlideAfter: function(element, oldIndex, newIndex){}});});            </script>
            
	</body>

</html> <!-- The End. what a ride! -->
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced (SSL caching disabled) 

Served from: www.fearlessmotivation.com @ 2018-03-22 07:43:12 by W3 Total Cache
-->