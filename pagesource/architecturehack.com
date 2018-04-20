
<!DOCTYPE html>

<!--[if lt IE 7]><html lang="ja" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="ja" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="ja" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="ja" class="no-js"><!--<![endif]-->

	<head>

		<meta charset="utf-8">

		<!-- Google Chrome Frame for IE -->
		<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge" /><![endif]-->

        <title>Architecturehack - World&#039;s Architecture &amp; Design magazine</title>

		<!-- mobile meta -->
                    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        
		<link rel="shortcut icon" href="http://architecturehack.com/wp-content/uploads/2015/03/favのコピー.jpg">

		<link rel="pingback" href="http://architecturehack.com/xmlrpc.php">

		<!-- Holding main menu -->
		
		<!-- head functions -->
		
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[498,505] -->
<meta name="description"  content="アーキテクチャーハックは月間2.5万PVの建築・デザインの情報サイトてす。 求人情報・イベント・コンペ・広告の掲載ができます。お気軽にご連絡ください。" />

<meta name="keywords"  content="アーキテクチャーハック,アーキテクチャハック,建築情報,設計事務所,求人,インテリア,建築デザイン,architecture,design,info,blog,architect,安藤忠雄,SANAA,伊東豊雄,隈研吾,藤本壮介,妹島和世,西沢立衛," />

<link rel="canonical" href="http://architecturehack.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Architecturehack-World&#039;s Architecture &amp; Design magazine &raquo; フィード" href="http://architecturehack.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Architecturehack-World&#039;s Architecture &amp; Design magazine &raquo; コメントフィード" href="http://architecturehack.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Architecturehack-World&#039;s Architecture &amp; Design magazine &raquo; HOME のコメントのフィード" href="http://architecturehack.com/test-2/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-43859400-2';

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

		__gaTracker('create', 'UA-43859400-2', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/architecturehack.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://architecturehack.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://architecturehack.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='chosen-css'  href='http://architecturehack.com/wp-content/plugins/wp-job-manager/assets/css/chosen.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-job-manager-frontend-css'  href='http://architecturehack.com/wp-content/plugins/wp-job-manager/assets/css/frontend.css?ver=1.30.0' type='text/css' media='all' />
<link rel='stylesheet' id='wc-shortcodes-style-css'  href='http://architecturehack.com/wp-content/plugins/wc-shortcodes/public/assets/css/style.css?ver=3.42' type='text/css' media='all' />
<link rel='stylesheet' id='cb-main-stylesheet-css'  href='http://architecturehack.com/wp-content/themes/valenti/library/css/style.css?ver=3.2' type='text/css' media='all' />
<link rel='stylesheet' id='cb-font-stylesheet-css'  href='//fonts.googleapis.com/css?family=Oswald%3A400%2C700%2C400italic%7COpen+Sans%3A400%2C700%2C400italic&#038;subset=greek%2Cgreek-ext&#038;ver=3.2' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='http://architecturehack.com/wp-content/themes/valenti/library/css/fontawesome/css/font-awesome.min.css?ver=4.1.0' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='cb-ie-only-css'  href='http://architecturehack.com/wp-content/themes/valenti/library/css/ie.css?ver=3.2' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wordpresscanvas-font-awesome-css'  href='http://architecturehack.com/wp-content/plugins/wc-shortcodes/public/assets/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://architecturehack.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://architecturehack.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/architecturehack.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://architecturehack.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-content/themes/valenti/library/js/modernizr.custom.min.js?ver=2.6.2'></script>
<link rel='https://api.w.org/' href='http://architecturehack.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://architecturehack.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://architecturehack.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P74QnI-1iW' />
<link rel="alternate" type="application/json+oembed" href="http://architecturehack.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Farchitecturehack.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://architecturehack.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Farchitecturehack.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><style>.cb-overlay-stars .fa-star, #cb-vote .fa-star, #cb-to-top .fa-long-arrow-up, .cb-review-box .cb-score-box, .bbp-submit-wrapper button, .bbp-submit-wrapper button:visited, .buddypress .cb-cat-header #cb-cat-title a,  .buddypress .cb-cat-header #cb-cat-title a:visited, .woocommerce .star-rating:before, .woocommerce-page .star-rating:before, .woocommerce .star-rating span, .woocommerce-page .star-rating span {
            color:#b00bdd;
        }#cb-search-modal .cb-header, .cb-join-modal .cb-header, .lwa .cb-header, .cb-review-box .cb-score-box, .bbp-submit-wrapper button, #buddypress button:hover, #buddypress a.button:hover, #buddypress a.button:focus, #buddypress input[type=submit]:hover, #buddypress input[type=button]:hover, #buddypress input[type=reset]:hover, #buddypress ul.button-nav li a:hover, #buddypress ul.button-nav li.current a, #buddypress div.generic-button a:hover, #buddypress .comment-reply-link:hover, #buddypress .activity-list li.load-more:hover, #buddypress #groups-list .generic-button a:hover {
            border-color: #b00bdd;
        }.cb-sidebar-widget .cb-sidebar-widget-title, .cb-multi-widget .tabbernav .tabberactive, .cb-author-page .cb-author-details .cb-meta .cb-author-page-contact, .cb-about-page .cb-author-line .cb-author-details .cb-meta .cb-author-page-contact, .cb-page-header, .cb-404-header, .cb-cat-header, #cb-footer #cb-widgets .cb-footer-widget-title span, #wp-calendar caption, .cb-tabs ul .current, #bbpress-forums li.bbp-header, #buddypress #members-list .cb-member-list-box .item .item-title, #buddypress div.item-list-tabs ul li.selected, #buddypress div.item-list-tabs ul li.current, #buddypress .item-list-tabs ul li:hover, .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
            border-bottom-color: #b00bdd ;
        }#cb-main-menu .current-post-ancestor, #cb-main-menu .current-menu-item, #cb-main-menu .current-menu-ancestor, #cb-main-menu .current-post-parent, #cb-main-menu .current-menu-parent, #cb-main-menu .current_page_item, #cb-main-menu .current-page-ancestor, #cb-main-menu .current-category-ancestor, .cb-review-box .cb-bar .cb-overlay span, #cb-accent-color, .cb-highlight, #buddypress button:hover, #buddypress a.button:hover, #buddypress a.button:focus, #buddypress input[type=submit]:hover, #buddypress input[type=button]:hover, #buddypress input[type=reset]:hover, #buddypress ul.button-nav li a:hover, #buddypress ul.button-nav li.current a, #buddypress div.generic-button a:hover, #buddypress .comment-reply-link:hover, #buddypress .activity-list li.load-more:hover, #buddypress #groups-list .generic-button a:hover {
            background-color: #b00bdd;
        }</style><style type="text/css">
                                                 body, #respond { font-family: 'Open Sans', sans-serif; }
                                                 h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6, #cb-nav-bar #cb-main-menu ul li > a, .cb-breaking-news span, .cb-grid-4 h2 a, .cb-grid-5 h2 a, .cb-grid-6 h2 a, .cb-author-posts-count, .cb-author-title, .cb-author-position, .search  .s, .cb-review-box .cb-bar, .cb-review-box .cb-score-box, .cb-review-box .cb-title, #cb-review-title, .cb-title-subtle, #cb-top-menu a, .tabbernav, .cb-byline, #cb-next-link a, #cb-previous-link a, .cb-review-ext-box .cb-score, .tipper-positioner, .cb-caption, .cb-button, #wp-calendar caption, .forum-titles, .bbp-submit-wrapper button, #bbpress-forums li.bbp-header, #bbpress-forums fieldset.bbp-form .bbp-the-content-wrapper input, #bbpress-forums .bbp-forum-title, #bbpress-forums .bbp-topic-permalink, .widget_display_stats dl dt, .cb-lwa-profile .cb-block, #buddypress #members-list .cb-member-list-box .item .item-title, #buddypress div.item-list-tabs ul li, #buddypress .activity-list li.load-more, #buddypress a.activity-time-since, #buddypress ul#groups-list li div.meta, .widget.buddypress div.item-options, .cb-activity-stream #buddypress .activity-header .time-since, .cb-font-header, .woocommerce table.shop_table th, .woocommerce-page table.shop_table th, .cb-infinite-scroll a, .cb-no-more-posts { font-family:'Oswald', sans-serif; }
                     </style><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><style>#cb-nav-bar #cb-main-menu .main-nav .menu-item-5019:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5019:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5019 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5019 .cb-sub-menu { background:#b00bdd!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5019 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#b00bdd!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5043:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5043:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5043 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5043 .cb-sub-menu { background:#1e55c2!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5043 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#1e55c2!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5029:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5029:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5029 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5029 .cb-sub-menu { background:#df2063!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5029 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#df2063!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5026:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5026:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5026 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5026 .cb-sub-menu { background:#a2f218!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5026 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#a2f218!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5118:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5118:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5118 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5118 .cb-sub-menu { background:#1b4ed0!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-5118 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#1b4ed0!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5408:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5408:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5408 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5408 .cb-sub-menu { background:#e53472!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5408 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#e53472!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-4986:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4986:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4986 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4986 .cb-sub-menu { background:#b00bdd!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4986 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#b00bdd!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-5400:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5400:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5400 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5400 .cb-sub-menu { background:#b00bdd!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-5400 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#b00bdd!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-4998:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4998:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4998 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4998 .cb-sub-menu { background:#b00bdd!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-4998 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#b00bdd!important; }</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Architecturehack-World&#039;s Architecture &amp; Design magazine" />
<meta property="og:description" content="アーキテクチャーハックは月間2.5万PVの建築・デザインの情報サイトてす。 求人情報・イベント・コンペ・広告の掲載ができます。お気軽にご連絡ください。…" />
<meta property="og:url" content="http://architecturehack.com/" />
<meta property="og:site_name" content="Architecturehack-World&#039;s Architecture &amp; Design magazine" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:text:title" content="HOME" />
<meta name="twitter:card" content="summary" />
		<!-- end head functions-->

	</head>

	<body class="home page-template page-template-page-valenti-builder page-template-page-valenti-builder-php page page-id-5018 wc-shortcodes-font-awesome-enabled valenti">

        
	    <div id="cb-outer-container">

    		<div id="cb-container" class="cb-unboxed clearfix"  >

                <header class="header clearfix cb-logo-center" role="banner">

                        <div class="wrap clearfix">
                                                                            <div id="logo" >
                                                <a href="http://architecturehack.com">
                                                    <img src="http://architecturehack.com/wp-content/uploads/2015/03/AH-logoのコピー2.jpg" alt="Architecturehack-World&#039;s Architecture &amp; Design magazine logo" width="260" height="70" data-retina-src="http://architecturehack.com/wp-content/uploads/2015/03/AH-logoのコピー2@2x.jpg" />
                                                </a>
                                            </div>
                                                        </div>

    				    <nav id="cb-nav-bar" class="clearfix stickybar cb-dark-menu cb-full-width" role="navigation">

                            <div id="cb-search-modal" class="cb-dark-menu">
                        <div class="cb-search-box">
                            <div class="cb-header">
                                <div class="cb-title">Search</div>
                                <div class="cb-close">
                                    <span class="cb-close-modal"><i class="fa fa-times"></i></span>
                                </div>
                            </div><form role="search" method="get" class="cb-search" action="http://architecturehack.com/">

    <input type="text" class="cb-search-field" placeholder="" value="" name="s" title="">
    <button class="cb-search-submit" type="submit" value=""><i class="fa fa-search"></i></button>

</form></div></div> <div class="wrap clearfix"><div id="cb-main-menu" class="clearfix"><ul class="nav main-nav clearfix"><li id="menu-item-5019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5018 current_page_item menu-item-5019"><a href="http://architecturehack.com/">HOME</a><div class="cb-links-menu"></li>
<li id="menu-item-5043" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5043"><a href="http://architecturehack.com/category/news/">News</a><div class="cb-big-menu"><div class="cb-articles">
                                    <div class="cb-featured">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#1e55c2;">Random</span></div>
                                        <ul> <li class="cb-article clearfix">
                        <div class="cb-mask" style="background-color:#1e55c2;"><a href="http://architecturehack.com/%e3%83%ac%e3%82%aa%e3%83%8a%e3%83%ab%e3%83%89%e3%83%bb%e3%83%87%e3%82%a3%e3%82%ab%e3%83%97%e3%83%aa%e3%82%aa%e3%81%8c%e8%b3%bc%e5%85%a5%e3%81%99%e3%82%8b%e3%82%b3%e3%83%b3%e3%83%89%e3%83%9f%e3%83%8b/"><img width="442" height="240" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2014/03/2014-03-18_1235451.jpg?resize=442%2C240" class="attachment-cb-480-240 size-cb-480-240 wp-post-image" alt="" data-attachment-id="1629" data-permalink="http://architecturehack.com/2014-03-18_123545/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2014/03/2014-03-18_1235451.jpg?fit=442%2C427" data-orig-size="442,427" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2014-03-18_123545" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2014/03/2014-03-18_1235451.jpg?fit=300%2C290" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2014/03/2014-03-18_1235451.jpg?fit=442%2C427" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/%e3%83%ac%e3%82%aa%e3%83%8a%e3%83%ab%e3%83%89%e3%83%bb%e3%83%87%e3%82%a3%e3%82%ab%e3%83%97%e3%83%aa%e3%82%aa%e3%81%8c%e8%b3%bc%e5%85%a5%e3%81%99%e3%82%8b%e3%82%b3%e3%83%b3%e3%83%89%e3%83%9f%e3%83%8b/">レオナルド・ディカプリオが購入するコンドミニアム</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2014-03-18">03/18/2014</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/news/" title="View all posts in News">News</a></div></div>
                        </div></li></ul>
                                     </div>
                                     <div class="cb-recent cb-recent-fw">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#1e55c2;">Recent</span></div>
                                        <ul> <li class="cb-article-1 clearfix">
                        <div class="cb-mask" style="background-color:#1e55c2;"><a href="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/"><img width="80" height="60" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?resize=80%2C60 80w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?zoom=2&amp;resize=80%2C60 160w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13492" data-permalink="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/attachment/1803161220/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?fit=742%2C533" data-orig-size="742,533" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803161220" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?fit=300%2C215" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?fit=742%2C533" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/">アメリカ・フロリダ州で建設途中の橋が崩落。あらかじめ組み立てられた橋をジャッキアップし接続する工法を採用していた。NTSB(アメリカ国家運輸安全委員会)が原因を調査中</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">03/16/2018</time></div></div>
                        </div></li> <li class="cb-article-2 clearfix">
                        <div class="cb-mask" style="background-color:#1e55c2;"><a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/"><img width="80" height="60" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?w=593 593w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?resize=300%2C230 300w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?resize=80%2C60 80w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13469" data-permalink="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/attachment/1803080842/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?fit=593%2C455" data-orig-size="593,455" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803080842" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?fit=300%2C230" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?fit=593%2C455" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/">2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna Doshi)が受賞。若いころコルビュジエやルイス・カーンの下で働いた経験をもつ</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-08">03/08/2018</time></div></div>
                        </div></li> <li class="cb-article-3 clearfix">
                        <div class="cb-mask" style="background-color:#1e55c2;"><a href="http://architecturehack.com/%e3%82%b5%e3%83%bc%e3%83%9a%e3%83%b3%e3%82%bf%e3%82%a4%e3%83%b3%e3%83%bb%e3%83%91%e3%83%b4%e3%82%a3%e3%83%aa%e3%82%aa%e3%83%b3%e3%81%8c%e4%b8%ad%e5%9b%bd%e3%83%bb%e5%8c%97%e4%ba%ac%e3%81%ab%e3%80%82/"><img width="80" height="60" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?resize=80%2C60 80w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?zoom=2&amp;resize=80%2C60 160w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13392" data-permalink="http://architecturehack.com/%e3%82%b5%e3%83%bc%e3%83%9a%e3%83%b3%e3%82%bf%e3%82%a4%e3%83%b3%e3%83%bb%e3%83%91%e3%83%b4%e3%82%a3%e3%83%aa%e3%82%aa%e3%83%b3%e3%81%8c%e4%b8%ad%e5%9b%bd%e3%83%bb%e5%8c%97%e4%ba%ac%e3%81%ab%e3%80%82/attachment/1802021339/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?fit=887%2C585" data-orig-size="887,585" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802021339" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?fit=300%2C198" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?fit=750%2C495" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/%e3%82%b5%e3%83%bc%e3%83%9a%e3%83%b3%e3%82%bf%e3%82%a4%e3%83%b3%e3%83%bb%e3%83%91%e3%83%b4%e3%82%a3%e3%83%aa%e3%82%aa%e3%83%b3%e3%81%8c%e4%b8%ad%e5%9b%bd%e3%83%bb%e5%8c%97%e4%ba%ac%e3%81%ab%e3%80%82/">サーペンタイン・パヴィリオンが中国・北京に。中国・四川省の建築事務所JIAKUN ARCHITECTSによる設計。ケーブル利用し湾曲するキャンチレバーが特徴</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-06">02/06/2018</time></div></div>
                        </div></li> <li class="cb-article-4 clearfix">
                        <div class="cb-mask" style="background-color:#1e55c2;"><a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%ae%e5%af%a9%e6%9f%bb%e5%93%a1%e3%81%ab%e5%a6%b9%e5%b3%b6%e5%92%8c%e4%b8%96%e3%81%8c%e5%8a%a0%e3%82%8f%e3%82%8b%e3%80%82/"><img width="80" height="60" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?resize=80%2C60 80w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?zoom=2&amp;resize=80%2C60 160w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13381" data-permalink="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%ae%e5%af%a9%e6%9f%bb%e5%93%a1%e3%81%ab%e5%a6%b9%e5%b3%b6%e5%92%8c%e4%b8%96%e3%81%8c%e5%8a%a0%e3%82%8f%e3%82%8b%e3%80%82/attachment/1801310832/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?fit=967%2C525" data-orig-size="967,525" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1801310832" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?fit=300%2C163" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?fit=750%2C407" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%ae%e5%af%a9%e6%9f%bb%e5%93%a1%e3%81%ab%e5%a6%b9%e5%b3%b6%e5%92%8c%e4%b8%96%e3%81%8c%e5%8a%a0%e3%82%8f%e3%82%8b%e3%80%82/">2018年プリツカー賞の審査員に妹島和世が加わる。今年で40周年を迎えるプリツカー賞。受賞者発表は3月の予定</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-01-31">01/31/2018</time></div></div>
                        </div></li> <li class="cb-article-5 clearfix">
                        <div class="cb-mask" style="background-color:#1e55c2;"><a href="http://architecturehack.com/%e3%83%91%e3%83%aa%e3%83%bb%e3%82%ab%e3%83%ab%e3%83%86%e3%82%a3%e3%82%a8%e8%b2%a1%e5%9b%a3%e7%8f%be%e4%bb%a3%e7%be%8e%e8%a1%93%e9%a4%a8%e3%81%a7%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%81%ae%e5%a4%a7/"><img width="80" height="60" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?resize=80%2C60 80w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?zoom=2&amp;resize=80%2C60 160w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13335" data-permalink="http://architecturehack.com/%e3%83%91%e3%83%aa%e3%83%bb%e3%82%ab%e3%83%ab%e3%83%86%e3%82%a3%e3%82%a8%e8%b2%a1%e5%9b%a3%e7%8f%be%e4%bb%a3%e7%be%8e%e8%a1%93%e9%a4%a8%e3%81%a7%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%81%ae%e5%a4%a7/attachment/1801091630/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?fit=969%2C685" data-orig-size="969,685" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1801091630" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?fit=300%2C212" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?fit=750%2C530" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/%e3%83%91%e3%83%aa%e3%83%bb%e3%82%ab%e3%83%ab%e3%83%86%e3%82%a3%e3%82%a8%e8%b2%a1%e5%9b%a3%e7%8f%be%e4%bb%a3%e7%be%8e%e8%a1%93%e9%a4%a8%e3%81%a7%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%81%ae%e5%a4%a7/">パリ・カルティエ財団現代美術館で石上純也の大規模な個展を開催。&#8221;FREEING ARCHITECTURE&#8221;と題され、20のプロジェクトが発表される[2018/03/30-06/10]</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-01-09">01/09/2018</time></div></div>
                        </div></li> <li class="cb-article-6 clearfix">
                        <div class="cb-mask" style="background-color:#1e55c2;"><a href="http://architecturehack.com/%e3%82%aa%e3%83%bc%e3%82%b9%e3%83%88%e3%83%a9%e3%83%aa%e3%82%a2%e3%83%bb%e3%82%a2%e3%83%87%e3%83%ac%e3%83%bc%e3%83%89%e3%81%ae%e3%82%a2%e3%83%bc%e3%83%88%e3%82%ae%e3%83%a3%e3%83%a9%e3%83%aa%e3%83%bc/"><img width="80" height="60" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?resize=80%2C60 80w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?zoom=2&amp;resize=80%2C60 160w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13281" data-permalink="http://architecturehack.com/%e3%82%aa%e3%83%bc%e3%82%b9%e3%83%88%e3%83%a9%e3%83%aa%e3%82%a2%e3%83%bb%e3%82%a2%e3%83%87%e3%83%ac%e3%83%bc%e3%83%89%e3%81%ae%e3%82%a2%e3%83%bc%e3%83%88%e3%82%ae%e3%83%a3%e3%83%a9%e3%83%aa%e3%83%bc/attachment/1712140926/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?fit=1096%2C714" data-orig-size="1096,714" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1712140926" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?fit=300%2C195" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?fit=750%2C489" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/%e3%82%aa%e3%83%bc%e3%82%b9%e3%83%88%e3%83%a9%e3%83%aa%e3%82%a2%e3%83%bb%e3%82%a2%e3%83%87%e3%83%ac%e3%83%bc%e3%83%89%e3%81%ae%e3%82%a2%e3%83%bc%e3%83%88%e3%82%ae%e3%83%a3%e3%83%a9%e3%83%aa%e3%83%bc/">オーストラリア・アデレードのアートギャラリー国際コンペで、西沢立衛、BIG、デイビット・アジャイ等ファイナリストを発表。世界中から107の提案があった</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2017-12-14">12/14/2017</time></div></div>
                        </div></li></ul>
                                     </div>
                                 </div></div></li>
<li id="menu-item-5029" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5029"><a href="http://architecturehack.com/category/architecture/">Architecture</a><div class="cb-big-menu"><div class="cb-articles">
                                    <div class="cb-featured">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#df2063;">Random</span></div>
                                        <ul> <li class="cb-article clearfix">
                        <div class="cb-mask" style="background-color:#df2063;"><a href="http://architecturehack.com/unstudio%e3%81%8c%e8%a4%87%e5%90%88%e6%96%bd%e8%a8%ad%e3%82%92%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b3-2/"><img width="480" height="240" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2014/06/2014-06-12_1244441.jpg?resize=480%2C240" class="attachment-cb-480-240 size-cb-480-240 wp-post-image" alt="" data-attachment-id="2241" data-permalink="http://architecturehack.com/2014-06-12_124444/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2014/06/2014-06-12_1244441.jpg?fit=570%2C365" data-orig-size="570,365" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2014-06-12_124444" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2014/06/2014-06-12_1244441.jpg?fit=300%2C192" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2014/06/2014-06-12_1244441.jpg?fit=570%2C365" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/unstudio%e3%81%8c%e8%a4%87%e5%90%88%e6%96%bd%e8%a8%ad%e3%82%92%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b3-2/">UNStudioが複合施設をデザイン</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2014-06-12">06/12/2014</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/architecture/" title="View all posts in Architecture">Architecture</a></div></div>
                        </div></li></ul>
                                     </div>
                                     <div class="cb-recent cb-recent-fw">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#df2063;">Recent</span></div>
                                        <ul> <li class="cb-article-1 clearfix">
                        <div class="cb-mask" style="background-color:#df2063;"><a href="http://architecturehack.com/%e3%82%b8%e3%83%bc%e3%83%b3%e3%83%bb%e3%82%ae%e3%83%a3%e3%83%b3%e3%82%b0-studio-gang%e3%81%ab%e3%82%88%e3%82%8b%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ab%e3%83%b3/"><img width="80" height="60" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?resize=80%2C60 80w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?zoom=2&amp;resize=80%2C60 160w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13487" data-permalink="http://architecturehack.com/%e3%82%b8%e3%83%bc%e3%83%b3%e3%83%bb%e3%82%ae%e3%83%a3%e3%83%b3%e3%82%b0-studio-gang%e3%81%ab%e3%82%88%e3%82%8b%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ab%e3%83%b3/attachment/1803151318/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?fit=1020%2C668" data-orig-size="1020,668" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803151318" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?fit=300%2C196" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?fit=750%2C491" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/%e3%82%b8%e3%83%bc%e3%83%b3%e3%83%bb%e3%82%ae%e3%83%a3%e3%83%b3%e3%82%b0-studio-gang%e3%81%ab%e3%82%88%e3%82%8b%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ab%e3%83%b3/">ジーン・ギャング/Studio Gangによるアメリカ・アーカンソー州アートセンターのコンペ勝利案。ファイナリストには坂茂やスノヘッタ等が残っていた</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-15">03/15/2018</time></div></div>
                        </div></li> <li class="cb-article-2 clearfix">
                        <div class="cb-mask" style="background-color:#df2063;"><a href="http://architecturehack.com/5%e4%ba%ba%e3%81%ae%e5%a5%b3%e6%80%a7%e3%81%8c%e3%82%bb%e3%82%af%e3%82%b7%e3%83%a3%e3%83%ab%e3%83%8f%e3%83%a9%e3%82%b9%e3%83%a1%e3%83%b3%e3%83%88%e3%81%a7%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%aa%e3%83%81/"><img width="80" height="60" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?resize=80%2C60 80w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?zoom=2&amp;resize=80%2C60 160w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13481" data-permalink="http://architecturehack.com/5%e4%ba%ba%e3%81%ae%e5%a5%b3%e6%80%a7%e3%81%8c%e3%82%bb%e3%82%af%e3%82%b7%e3%83%a3%e3%83%ab%e3%83%8f%e3%83%a9%e3%82%b9%e3%83%a1%e3%83%b3%e3%83%88%e3%81%a7%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%aa%e3%83%81/attachment/1803140913/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?fit=1228%2C734" data-orig-size="1228,734" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803140913" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?fit=300%2C179" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?fit=750%2C448" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/5%e4%ba%ba%e3%81%ae%e5%a5%b3%e6%80%a7%e3%81%8c%e3%82%bb%e3%82%af%e3%82%b7%e3%83%a3%e3%83%ab%e3%83%8f%e3%83%a9%e3%82%b9%e3%83%a1%e3%83%b3%e3%83%88%e3%81%a7%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%aa%e3%83%81/">5人の女性がセクシャルハラスメントで建築家リチャード・マイヤーを訴える。元従業員等の話を掲載。疑惑に直面したことを受け約6か月停職</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-14">03/14/2018</time></div></div>
                        </div></li> <li class="cb-article-3 clearfix">
                        <div class="cb-mask" style="background-color:#df2063;"><a href="http://architecturehack.com/%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%aa%e3%83%bc%e3%83%ab%e3%81%ae%e8%a3%81%e5%88%a4%e6%89%80%e5%bb%ba%e8%a8%ad%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%a7%e3%83%95%e3%82%a1%e3%82%a4%e3%83%8a/"><img width="80" height="60" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?resize=80%2C60 80w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?zoom=2&amp;resize=80%2C60 160w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13478" data-permalink="http://architecturehack.com/%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%aa%e3%83%bc%e3%83%ab%e3%81%ae%e8%a3%81%e5%88%a4%e6%89%80%e5%bb%ba%e8%a8%ad%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%a7%e3%83%95%e3%82%a1%e3%82%a4%e3%83%8a/attachment/1803121358/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?fit=724%2C562" data-orig-size="724,562" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803121358" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?fit=300%2C233" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?fit=724%2C562" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%aa%e3%83%bc%e3%83%ab%e3%81%ae%e8%a3%81%e5%88%a4%e6%89%80%e5%bb%ba%e8%a8%ad%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%a7%e3%83%95%e3%82%a1%e3%82%a4%e3%83%8a/">フランス・リールの裁判所建設コンペでファイナリストに残った藤本壮介+Coldefy &#038; Associés Architectes のデザインを公開。最終的にOMAの提案が採用された</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-12">03/12/2018</time></div></div>
                        </div></li> <li class="cb-article-4 clearfix">
                        <div class="cb-mask" style="background-color:#df2063;"><a href="http://architecturehack.com/%e9%9a%88%e7%a0%94%e5%90%be%e3%81%8c%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%91%e3%83%aa%e5%9b%bd%e9%9a%9b%e4%bc%9a%e8%ad%b0%e5%a0%b4%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d/"><img width="80" height="60" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?resize=80%2C60 80w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?zoom=2&amp;resize=80%2C60 160w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13465" data-permalink="http://architecturehack.com/%e9%9a%88%e7%a0%94%e5%90%be%e3%81%8c%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%91%e3%83%aa%e5%9b%bd%e9%9a%9b%e4%bc%9a%e8%ad%b0%e5%a0%b4%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d/attachment/1803071221/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?fit=1229%2C754" data-orig-size="1229,754" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803071221" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?fit=300%2C184" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?fit=750%2C460" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/%e9%9a%88%e7%a0%94%e5%90%be%e3%81%8c%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%91%e3%83%aa%e5%9b%bd%e9%9a%9b%e4%bc%9a%e8%ad%b0%e5%a0%b4%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d/">隈研吾がフランス・パリ国際会議場のコンペに勝利。ガラスカーテンウォールのファサードは木構造で支えられる。インテリアは温かみを出すため自然素材を採用</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-07">03/07/2018</time></div></div>
                        </div></li> <li class="cb-article-5 clearfix">
                        <div class="cb-mask" style="background-color:#df2063;"><a href="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e4%b8%96%e7%95%8c%e9%81%ba%e7%94%a3%e3%81%ab%e7%99%bb%e9%8c%b2%e3%81%95%e3%82%8c%e3%81%a6/"><img width="80" height="60" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?resize=80%2C60 80w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?zoom=2&amp;resize=80%2C60 160w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13460" data-permalink="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e4%b8%96%e7%95%8c%e9%81%ba%e7%94%a3%e3%81%ab%e7%99%bb%e9%8c%b2%e3%81%95%e3%82%8c%e3%81%a6/attachment/19803021132/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?fit=1056%2C472" data-orig-size="1056,472" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="19803021132" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?fit=300%2C134" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?fit=750%2C335" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e4%b8%96%e7%95%8c%e9%81%ba%e7%94%a3%e3%81%ab%e7%99%bb%e9%8c%b2%e3%81%95%e3%82%8c%e3%81%a6/">スノヘッタを含むチームが世界遺産登録されているタスマニア・カスケーズ女子工場を改修するコンペに勝利。女性囚人刑務所兼工場を史跡センターにコンバージョン</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-02">03/02/2018</time></div></div>
                        </div></li> <li class="cb-article-6 clearfix">
                        <div class="cb-mask" style="background-color:#df2063;"><a href="http://architecturehack.com/%e3%82%b9%e3%82%a4%e3%82%b9%e3%83%bb%e3%82%b6%e3%83%b3%e3%82%af%e3%83%88%e3%82%ac%e3%83%ac%e3%83%b3%e5%a4%a7%e5%ad%a6%e3%81%ae%e5%ad%a6%e7%bf%92%e3%82%bb%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%b3%e3%83%b3/"><img width="80" height="60" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?resize=80%2C60" class="attachment-cb-80-60 size-cb-80-60 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?resize=80%2C60 80w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?zoom=2&amp;resize=80%2C60 160w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?zoom=3&amp;resize=80%2C60 240w" sizes="(max-width: 80px) 100vw, 80px" data-attachment-id="13446" data-permalink="http://architecturehack.com/%e3%82%b9%e3%82%a4%e3%82%b9%e3%83%bb%e3%82%b6%e3%83%b3%e3%82%af%e3%83%88%e3%82%ac%e3%83%ac%e3%83%b3%e5%a4%a7%e5%ad%a6%e3%81%ae%e5%ad%a6%e7%bf%92%e3%82%bb%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%b3%e3%83%b3/attachment/1802281602/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?fit=1015%2C718" data-orig-size="1015,718" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802281602" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?fit=300%2C212" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?fit=750%2C531" /></a></div>
                        <div class="cb-meta">
                            <h2 class="h4"><a href="http://architecturehack.com/%e3%82%b9%e3%82%a4%e3%82%b9%e3%83%bb%e3%82%b6%e3%83%b3%e3%82%af%e3%83%88%e3%82%ac%e3%83%ac%e3%83%b3%e5%a4%a7%e5%ad%a6%e3%81%ae%e5%ad%a6%e7%bf%92%e3%82%bb%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%b3%e3%83%b3/">スイス・ザンクトガレン大学の学習センターコンペで藤本壮介が勝利。&#8221;オープングリッド-明日の選択&#8221;と名付けられた格子構造建物は多様なレイアウトを可能にする</a></h2>
                            <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-28">02/28/2018</time></div></div>
                        </div></li></ul>
                                     </div>
                                 </div></div></li>
<li id="menu-item-5026" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5026"><a href="http://architecturehack.com/category/competiton/">Competiton</a><div class="cb-big-menu"></li>
<li id="menu-item-5118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5118"><a href="http://architecturehack.com/category/event/">event</a><div class="cb-big-menu"></li>
<li id="menu-item-5408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children cb-has-children menu-item-5408"><a href="http://architecturehack.com/job/">JOBS</a><div class="cb-links-menu"><ul class="cb-sub-menu">	<li id="menu-item-4986" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4986"><a href="http://architecturehack.com/recruiter">Recruiter page</a></li>
	<li id="menu-item-5400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5400"><a href="http://architecturehack.com/post-a-job">Post a Job</a></li>
</ul></div></li>
<li id="menu-item-4998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4998"><a href="http://architecturehack.com/contact/">Contact</a><div class="cb-links-menu"></li>
<li class="cb-icons"><ul><li class="cb-icon-search"><a href="#" title="Search" class="cb-tip-bot" data-reveal-id="cb-search-modal"><i class="fa fa-search"></i></a></li></ul></li></ul></div></div>
    	 				</nav>

    	 				
                            <!-- Secondary Menu -->
                            <div id="cb-top-menu" class="clearfix cb-dark-menu">
                                    <div class="wrap clearfix">

                                        
                                                    <a href="#" id="cb-small-menu-trigger"><i class="fa fa-bars"></i></a>

                                        <div class="cb-breaking-news"><span>Breaking <i class="fa fa-long-arrow-right"></i></span><ul><li><a href="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/" title="Look アメリカ・フロリダ州で建設途中の橋が崩落。あらかじめ組み立てられた橋をジャッキアップし接続する工法を採用していた。NTSB(アメリカ国家運輸安全委員会)が原因を調査中" >アメリカ・フロリダ州で建設途中の橋が崩落。あらかじめ組み立てられた橋をジャッキアップし接続する工法を採用していた。NTSB(アメリカ国家運輸安全委員会)が原因を調査中</a> </li> <li><a href="http://architecturehack.com/%e3%82%b8%e3%83%bc%e3%83%b3%e3%83%bb%e3%82%ae%e3%83%a3%e3%83%b3%e3%82%b0-studio-gang%e3%81%ab%e3%82%88%e3%82%8b%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ab%e3%83%b3/" title="Look ジーン・ギャング/Studio Gangによるアメリカ・アーカンソー州アートセンターのコンペ勝利案。ファイナリストには坂茂やスノヘッタ等が残っていた" >ジーン・ギャング/Studio Gangによるアメリカ・アーカンソー州アートセンターのコンペ勝利案。ファイナリストには坂茂やスノヘッタ等が残っていた</a> </li> <li><a href="http://architecturehack.com/5%e4%ba%ba%e3%81%ae%e5%a5%b3%e6%80%a7%e3%81%8c%e3%82%bb%e3%82%af%e3%82%b7%e3%83%a3%e3%83%ab%e3%83%8f%e3%83%a9%e3%82%b9%e3%83%a1%e3%83%b3%e3%83%88%e3%81%a7%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%aa%e3%83%81/" title="Look 5人の女性がセクシャルハラスメントで建築家リチャード・マイヤーを訴える。元従業員等の話を掲載。疑惑に直面したことを受け約6か月停職" >5人の女性がセクシャルハラスメントで建築家リチャード・マイヤーを訴える。元従業員等の話を掲載。疑惑に直面したことを受け約6か月停職</a> </li> <li><a href="http://architecturehack.com/%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%aa%e3%83%bc%e3%83%ab%e3%81%ae%e8%a3%81%e5%88%a4%e6%89%80%e5%bb%ba%e8%a8%ad%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%a7%e3%83%95%e3%82%a1%e3%82%a4%e3%83%8a/" title="Look フランス・リールの裁判所建設コンペでファイナリストに残った藤本壮介+Coldefy &amp; Associés Architectes のデザインを公開。最終的にOMAの提案が採用された" >フランス・リールの裁判所建設コンペでファイナリストに残った藤本壮介+Coldefy & Associés Architectes のデザインを公開。最終的にOMAの提案が採用された</a> </li> <li><a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/" title="Look 2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna Doshi)が受賞。若いころコルビュジエやルイス・カーンの下で働いた経験をもつ" >2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna Doshi)が受賞。若いころコルビュジエやルイス・カーンの下で働いた経験をもつ</a> </li> <li><a href="http://architecturehack.com/%e9%9a%88%e7%a0%94%e5%90%be%e3%81%8c%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%91%e3%83%aa%e5%9b%bd%e9%9a%9b%e4%bc%9a%e8%ad%b0%e5%a0%b4%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d/" title="Look 隈研吾がフランス・パリ国際会議場のコンペに勝利。ガラスカーテンウォールのファサードは木構造で支えられる。インテリアは温かみを出すため自然素材を採用" >隈研吾がフランス・パリ国際会議場のコンペに勝利。ガラスカーテンウォールのファサードは木構造で支えられる。インテリアは温かみを出すため自然素材を採用</a> </li> </ul></div><a href="#" title="Search" class="cb-tip-bot cb-small-menu-icons cb-small-menu-search" data-reveal-id="cb-search-modal"><i class="fa fa-search"></i></a>
                                        <div id="cb-tap-detect"></div>

                                    </div>
                            </div>
                            <!-- /Secondary Menu -->

                        
                        
                            <!-- Small-Screen Menu -->

                            <section id="cb-small-menu" class="clearfix cb-dark-menu cb-sm-on">

                                <a href="#" id="cb-small-menu-close"><i class="fa fa-times"></i></a>

                                <ul class="cb-small-nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5018 current_page_item menu-item-5019"><a href="http://architecturehack.com/">HOME</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5043"><a href="http://architecturehack.com/category/news/">News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5029"><a href="http://architecturehack.com/category/architecture/">Architecture</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5026"><a href="http://architecturehack.com/category/competiton/">Competiton</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5118"><a href="http://architecturehack.com/category/event/">event</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children cb-has-children menu-item-5408"><a href="http://architecturehack.com/job/">JOBS</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4986"><a href="http://architecturehack.com/recruiter">Recruiter page</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5400"><a href="http://architecturehack.com/post-a-job">Post a Job</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4998"><a href="http://architecturehack.com/contact/">Contact</a></li>
</ul>
                            </section>

                            <!-- /Small-Screen Menu -->

                        
                        
    	 				<a href="#" id="cb-to-top"><i class="fa fa-long-arrow-up"></i></a>

                        
                </header> <!-- end header --><div id="cb-content" class="wrap clearfix"><section id="cb-section-a" class="clearfix"> <div class="cb-module-a cb-module-block cb-module-fw cb-light clearfix"><div class="cb-line clearfix">        <article class="cb-article no-1 clearfix" role="article">

            <div class="cb-mask" style="background:#1e55c2;">
                <a href="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/"><img width="360" height="240" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?resize=360%2C240" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?resize=300%2C200 300w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?resize=360%2C240 360w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?resize=600%2C400 600w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?zoom=2&amp;resize=360%2C240 720w" sizes="(max-width: 360px) 100vw, 360px" data-attachment-id="13492" data-permalink="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/attachment/1803161220/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?fit=742%2C533" data-orig-size="742,533" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803161220" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?fit=300%2C215" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?fit=742%2C533" /></a>            </div>

            <div class="cb-meta">

                <h2 class="h4"><a href="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/">アメリカ・フロリダ州で建設途中の橋が崩落。あらかじめ組み立てられた橋をジャッキアップし接続する工法を採用していた。NTSB(アメリカ国家運輸安全委員会)が原因を調査中</a></h2>

                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">03/16/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/news/" title="View all posts in News">News</a></div></div>
                <div class="cb-excerpt">...</div>

            </div>

        </article>
        <article class="cb-article no-2 clearfix" role="article">

            <div class="cb-mask" style="background:#df2063;">
                <a href="http://architecturehack.com/%e3%82%b8%e3%83%bc%e3%83%b3%e3%83%bb%e3%82%ae%e3%83%a3%e3%83%b3%e3%82%b0-studio-gang%e3%81%ab%e3%82%88%e3%82%8b%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ab%e3%83%b3/"><img width="360" height="240" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?resize=360%2C240" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?resize=300%2C200 300w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?resize=360%2C240 360w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?resize=600%2C400 600w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?zoom=2&amp;resize=360%2C240 720w" sizes="(max-width: 360px) 100vw, 360px" data-attachment-id="13487" data-permalink="http://architecturehack.com/%e3%82%b8%e3%83%bc%e3%83%b3%e3%83%bb%e3%82%ae%e3%83%a3%e3%83%b3%e3%82%b0-studio-gang%e3%81%ab%e3%82%88%e3%82%8b%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ab%e3%83%b3/attachment/1803151318/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?fit=1020%2C668" data-orig-size="1020,668" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803151318" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?fit=300%2C196" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803151318.png?fit=750%2C491" /></a>            </div>

            <div class="cb-meta">

                <h2 class="h4"><a href="http://architecturehack.com/%e3%82%b8%e3%83%bc%e3%83%b3%e3%83%bb%e3%82%ae%e3%83%a3%e3%83%b3%e3%82%b0-studio-gang%e3%81%ab%e3%82%88%e3%82%8b%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ab%e3%83%b3/">ジーン・ギャング/Studio Gangによるアメリカ・アーカンソー州アートセンターのコンペ勝利案。ファイナリストには坂茂やスノヘッタ等が残っていた</a></h2>

                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-15">03/15/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/architecture/" title="View all posts in Architecture">Architecture</a></div></div>
                <div class="cb-excerpt">ジーン・ギャング/Studio...</div>

            </div>

        </article>
        <article class="cb-article no-3 clearfix" role="article">

            <div class="cb-mask" style="background:#df2063;">
                <a href="http://architecturehack.com/5%e4%ba%ba%e3%81%ae%e5%a5%b3%e6%80%a7%e3%81%8c%e3%82%bb%e3%82%af%e3%82%b7%e3%83%a3%e3%83%ab%e3%83%8f%e3%83%a9%e3%82%b9%e3%83%a1%e3%83%b3%e3%83%88%e3%81%a7%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%aa%e3%83%81/"><img width="360" height="240" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?resize=360%2C240" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?resize=300%2C200 300w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?resize=360%2C240 360w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?resize=600%2C400 600w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?zoom=2&amp;resize=360%2C240 720w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?zoom=3&amp;resize=360%2C240 1080w" sizes="(max-width: 360px) 100vw, 360px" data-attachment-id="13481" data-permalink="http://architecturehack.com/5%e4%ba%ba%e3%81%ae%e5%a5%b3%e6%80%a7%e3%81%8c%e3%82%bb%e3%82%af%e3%82%b7%e3%83%a3%e3%83%ab%e3%83%8f%e3%83%a9%e3%82%b9%e3%83%a1%e3%83%b3%e3%83%88%e3%81%a7%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%aa%e3%83%81/attachment/1803140913/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?fit=1228%2C734" data-orig-size="1228,734" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803140913" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?fit=300%2C179" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803140913.png?fit=750%2C448" /></a>            </div>

            <div class="cb-meta">

                <h2 class="h4"><a href="http://architecturehack.com/5%e4%ba%ba%e3%81%ae%e5%a5%b3%e6%80%a7%e3%81%8c%e3%82%bb%e3%82%af%e3%82%b7%e3%83%a3%e3%83%ab%e3%83%8f%e3%83%a9%e3%82%b9%e3%83%a1%e3%83%b3%e3%83%88%e3%81%a7%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%aa%e3%83%81/">5人の女性がセクシャルハラスメントで建築家リチャード・マイヤーを訴える。元従業員等の話を掲載。疑惑に直面したことを受け約6か月停職</a></h2>

                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-14">03/14/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/architecture/" title="View all posts in Architecture">Architecture</a></div></div>
                <div class="cb-excerpt">...</div>

            </div>

        </article>
</div><div class="cb-line clearfix">        <article class="cb-article no-1 clearfix" role="article">

            <div class="cb-mask" style="background:#df2063;">
                <a href="http://architecturehack.com/%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%aa%e3%83%bc%e3%83%ab%e3%81%ae%e8%a3%81%e5%88%a4%e6%89%80%e5%bb%ba%e8%a8%ad%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%a7%e3%83%95%e3%82%a1%e3%82%a4%e3%83%8a/"><img width="360" height="240" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?resize=360%2C240" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?resize=300%2C200 300w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?resize=360%2C240 360w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?resize=600%2C400 600w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?zoom=2&amp;resize=360%2C240 720w" sizes="(max-width: 360px) 100vw, 360px" data-attachment-id="13478" data-permalink="http://architecturehack.com/%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%aa%e3%83%bc%e3%83%ab%e3%81%ae%e8%a3%81%e5%88%a4%e6%89%80%e5%bb%ba%e8%a8%ad%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%a7%e3%83%95%e3%82%a1%e3%82%a4%e3%83%8a/attachment/1803121358/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?fit=724%2C562" data-orig-size="724,562" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803121358" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?fit=300%2C233" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803121358.png?fit=724%2C562" /></a>            </div>

            <div class="cb-meta">

                <h2 class="h4"><a href="http://architecturehack.com/%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%aa%e3%83%bc%e3%83%ab%e3%81%ae%e8%a3%81%e5%88%a4%e6%89%80%e5%bb%ba%e8%a8%ad%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%a7%e3%83%95%e3%82%a1%e3%82%a4%e3%83%8a/">フランス・リールの裁判所建設コンペでファイナリストに残った藤本壮介+Coldefy &#038; Associés Architectes のデザインを公開。最終的にOMAの提案が採用された</a></h2>

                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-12">03/12/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/architecture/" title="View all posts in Architecture">Architecture</a></div></div>
                <div class="cb-excerpt">フランス・リールの裁判所建設コンペでファイナリストに残った藤本壮介+Coldefy &amp;...</div>

            </div>

        </article>
        <article class="cb-article no-2 clearfix" role="article">

            <div class="cb-mask" style="background:#1e55c2;">
                <a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/"><img width="360" height="240" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?resize=360%2C240" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?resize=300%2C200 300w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?resize=360%2C240 360w" sizes="(max-width: 360px) 100vw, 360px" data-attachment-id="13469" data-permalink="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/attachment/1803080842/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?fit=593%2C455" data-orig-size="593,455" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803080842" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?fit=300%2C230" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?fit=593%2C455" /></a>            </div>

            <div class="cb-meta">

                <h2 class="h4"><a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/">2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna Doshi)が受賞。若いころコルビュジエやルイス・カーンの下で働いた経験をもつ</a></h2>

                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-08">03/08/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/news/" title="View all posts in News">News</a></div></div>
                <div class="cb-excerpt">2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna...</div>

            </div>

        </article>
        <article class="cb-article no-3 clearfix" role="article">

            <div class="cb-mask" style="background:#df2063;">
                <a href="http://architecturehack.com/%e9%9a%88%e7%a0%94%e5%90%be%e3%81%8c%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%91%e3%83%aa%e5%9b%bd%e9%9a%9b%e4%bc%9a%e8%ad%b0%e5%a0%b4%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d/"><img width="360" height="240" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?resize=360%2C240" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?resize=300%2C200 300w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?resize=360%2C240 360w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?resize=600%2C400 600w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?zoom=2&amp;resize=360%2C240 720w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?zoom=3&amp;resize=360%2C240 1080w" sizes="(max-width: 360px) 100vw, 360px" data-attachment-id="13465" data-permalink="http://architecturehack.com/%e9%9a%88%e7%a0%94%e5%90%be%e3%81%8c%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%91%e3%83%aa%e5%9b%bd%e9%9a%9b%e4%bc%9a%e8%ad%b0%e5%a0%b4%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d/attachment/1803071221/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?fit=1229%2C754" data-orig-size="1229,754" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803071221" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?fit=300%2C184" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803071221.png?fit=750%2C460" /></a>            </div>

            <div class="cb-meta">

                <h2 class="h4"><a href="http://architecturehack.com/%e9%9a%88%e7%a0%94%e5%90%be%e3%81%8c%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%91%e3%83%aa%e5%9b%bd%e9%9a%9b%e4%bc%9a%e8%ad%b0%e5%a0%b4%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d/">隈研吾がフランス・パリ国際会議場のコンペに勝利。ガラスカーテンウォールのファサードは木構造で支えられる。インテリアは温かみを出すため自然素材を採用</a></h2>

                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-07">03/07/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/architecture/" title="View all posts in Architecture">Architecture</a></div></div>
                <div class="cb-excerpt">...</div>

            </div>

        </article>
</div><div class="cb-line clearfix">        <article class="cb-article no-1 clearfix" role="article">

            <div class="cb-mask" style="background:#df2063;">
                <a href="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e4%b8%96%e7%95%8c%e9%81%ba%e7%94%a3%e3%81%ab%e7%99%bb%e9%8c%b2%e3%81%95%e3%82%8c%e3%81%a6/"><img width="360" height="240" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?resize=360%2C240" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?resize=300%2C200 300w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?resize=360%2C240 360w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?resize=600%2C400 600w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?zoom=2&amp;resize=360%2C240 720w" sizes="(max-width: 360px) 100vw, 360px" data-attachment-id="13460" data-permalink="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e4%b8%96%e7%95%8c%e9%81%ba%e7%94%a3%e3%81%ab%e7%99%bb%e9%8c%b2%e3%81%95%e3%82%8c%e3%81%a6/attachment/19803021132/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?fit=1056%2C472" data-orig-size="1056,472" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="19803021132" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?fit=300%2C134" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?fit=750%2C335" /></a>            </div>

            <div class="cb-meta">

                <h2 class="h4"><a href="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e4%b8%96%e7%95%8c%e9%81%ba%e7%94%a3%e3%81%ab%e7%99%bb%e9%8c%b2%e3%81%95%e3%82%8c%e3%81%a6/">スノヘッタを含むチームが世界遺産登録されているタスマニア・カスケーズ女子工場を改修するコンペに勝利。女性囚人刑務所兼工場を史跡センターにコンバージョン</a></h2>

                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-02">03/02/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/architecture/" title="View all posts in Architecture">Architecture</a></div></div>
                <div class="cb-excerpt">...</div>

            </div>

        </article>
        <article class="cb-article no-2 clearfix" role="article">

            <div class="cb-mask" style="background:#df2063;">
                <a href="http://architecturehack.com/%e3%82%b9%e3%82%a4%e3%82%b9%e3%83%bb%e3%82%b6%e3%83%b3%e3%82%af%e3%83%88%e3%82%ac%e3%83%ac%e3%83%b3%e5%a4%a7%e5%ad%a6%e3%81%ae%e5%ad%a6%e7%bf%92%e3%82%bb%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%b3%e3%83%b3/"><img width="360" height="240" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?resize=360%2C240" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?resize=300%2C200 300w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?resize=360%2C240 360w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?resize=600%2C400 600w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?zoom=2&amp;resize=360%2C240 720w" sizes="(max-width: 360px) 100vw, 360px" data-attachment-id="13446" data-permalink="http://architecturehack.com/%e3%82%b9%e3%82%a4%e3%82%b9%e3%83%bb%e3%82%b6%e3%83%b3%e3%82%af%e3%83%88%e3%82%ac%e3%83%ac%e3%83%b3%e5%a4%a7%e5%ad%a6%e3%81%ae%e5%ad%a6%e7%bf%92%e3%82%bb%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%b3%e3%83%b3/attachment/1802281602/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?fit=1015%2C718" data-orig-size="1015,718" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802281602" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?fit=300%2C212" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?fit=750%2C531" /></a>            </div>

            <div class="cb-meta">

                <h2 class="h4"><a href="http://architecturehack.com/%e3%82%b9%e3%82%a4%e3%82%b9%e3%83%bb%e3%82%b6%e3%83%b3%e3%82%af%e3%83%88%e3%82%ac%e3%83%ac%e3%83%b3%e5%a4%a7%e5%ad%a6%e3%81%ae%e5%ad%a6%e7%bf%92%e3%82%bb%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%b3%e3%83%b3/">スイス・ザンクトガレン大学の学習センターコンペで藤本壮介が勝利。&#8221;オープングリッド-明日の選択&#8221;と名付けられた格子構造建物は多様なレイアウトを可能にする</a></h2>

                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-28">02/28/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/architecture/" title="View all posts in Architecture">Architecture</a></div></div>
                <div class="cb-excerpt">...</div>

            </div>

        </article>
        <article class="cb-article no-3 clearfix" role="article">

            <div class="cb-mask" style="background:#b00bdd;">
                <a href="http://architecturehack.com/%e4%b8%96%e7%95%8c%e6%9c%80%e5%a4%a7%e8%a6%8f%e6%a8%a1%e3%81%ae%e8%a8%ad%e8%a8%88%e4%ba%8b%e5%8b%99%e6%89%80%e3%82%b2%e3%83%b3%e3%82%b9%e3%83%a9%e3%83%bc%e3%81%a8%e3%82%b9%e3%83%9d%e3%83%bc%e3%83%84/"><img width="360" height="240" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?resize=360%2C240" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?resize=300%2C200 300w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?resize=360%2C240 360w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?resize=600%2C400 600w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?zoom=2&amp;resize=360%2C240 720w" sizes="(max-width: 360px) 100vw, 360px" data-attachment-id="13444" data-permalink="http://architecturehack.com/%e4%b8%96%e7%95%8c%e6%9c%80%e5%a4%a7%e8%a6%8f%e6%a8%a1%e3%81%ae%e8%a8%ad%e8%a8%88%e4%ba%8b%e5%8b%99%e6%89%80%e3%82%b2%e3%83%b3%e3%82%b9%e3%83%a9%e3%83%bc%e3%81%a8%e3%82%b9%e3%83%9d%e3%83%bc%e3%83%84/attachment/1802281349/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?fit=913%2C456" data-orig-size="913,456" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802281349" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?fit=300%2C150" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?fit=750%2C375" /></a>            </div>

            <div class="cb-meta">

                <h2 class="h4"><a href="http://architecturehack.com/%e4%b8%96%e7%95%8c%e6%9c%80%e5%a4%a7%e8%a6%8f%e6%a8%a1%e3%81%ae%e8%a8%ad%e8%a8%88%e4%ba%8b%e5%8b%99%e6%89%80%e3%82%b2%e3%83%b3%e3%82%b9%e3%83%a9%e3%83%bc%e3%81%a8%e3%82%b9%e3%83%9d%e3%83%bc%e3%83%84/">世界最大規模の設計事務所ゲンスラーとスポーツ用品ブランドリーボックが提携。電気自動車増加で不必要となるガソリンスタンドをフィットネスハブに変換</a></h2>

                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-28">02/28/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/urban/" title="View all posts in Urban">Urban</a></div></div>
                <div class="cb-excerpt">...</div>

            </div>

        </article>
</div></div> <div class="cb-module-custom cb-module-block clearfix"><br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- home_up_responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7592148694431980"
     data-ad-slot="5325381950"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>  <div class="cb-slider-a cb-module-block cb-module-fw cb-dark clearfix"><div class="cb-module-header" style="border-bottom-color:#df2063;"><h2 class="cb-module-title" >Architecture</h2><p>World Architecture Information</p></div><div class="flexslider-1-fw clearfix"><ul class="slides">        <li>

            <a href="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e4%b8%96%e7%95%8c%e9%81%ba%e7%94%a3%e3%81%ab%e7%99%bb%e9%8c%b2%e3%81%95%e3%82%8c%e3%81%a6/"><img width="282" height="232" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?resize=282%2C232 282w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?zoom=2&amp;resize=282%2C232 564w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?zoom=3&amp;resize=282%2C232 846w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13460" data-permalink="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e4%b8%96%e7%95%8c%e9%81%ba%e7%94%a3%e3%81%ab%e7%99%bb%e9%8c%b2%e3%81%95%e3%82%8c%e3%81%a6/attachment/19803021132/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?fit=1056%2C472" data-orig-size="1056,472" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="19803021132" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?fit=300%2C134" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/19803021132.png?fit=750%2C335" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e4%b8%96%e7%95%8c%e9%81%ba%e7%94%a3%e3%81%ab%e7%99%bb%e9%8c%b2%e3%81%95%e3%82%8c%e3%81%a6/">スノヘッタを含むチームが世界遺産登録されているタスマニア・カスケーズ女子工場を改修するコンペに勝利。女性囚人刑務所兼工場を史跡センターにコンバージョン</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-02">03/02/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/%e3%82%b9%e3%82%a4%e3%82%b9%e3%83%bb%e3%82%b6%e3%83%b3%e3%82%af%e3%83%88%e3%82%ac%e3%83%ac%e3%83%b3%e5%a4%a7%e5%ad%a6%e3%81%ae%e5%ad%a6%e7%bf%92%e3%82%bb%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%b3%e3%83%b3/"><img width="282" height="232" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?resize=282%2C232 282w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?zoom=2&amp;resize=282%2C232 564w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?zoom=3&amp;resize=282%2C232 846w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13446" data-permalink="http://architecturehack.com/%e3%82%b9%e3%82%a4%e3%82%b9%e3%83%bb%e3%82%b6%e3%83%b3%e3%82%af%e3%83%88%e3%82%ac%e3%83%ac%e3%83%b3%e5%a4%a7%e5%ad%a6%e3%81%ae%e5%ad%a6%e7%bf%92%e3%82%bb%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%b3%e3%83%b3/attachment/1802281602/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?fit=1015%2C718" data-orig-size="1015,718" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802281602" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?fit=300%2C212" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281602.png?fit=750%2C531" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/%e3%82%b9%e3%82%a4%e3%82%b9%e3%83%bb%e3%82%b6%e3%83%b3%e3%82%af%e3%83%88%e3%82%ac%e3%83%ac%e3%83%b3%e5%a4%a7%e5%ad%a6%e3%81%ae%e5%ad%a6%e7%bf%92%e3%82%bb%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%b3%e3%83%b3/">スイス・ザンクトガレン大学の学習センターコンペで藤本壮介が勝利。&#8221;オープングリッド-明日の選択&#8221;と名付けられた格子構造建物は多様なレイアウトを可能にする</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-28">02/28/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/%e3%83%9e%e3%83%b3%e3%83%8f%e3%83%83%e3%82%bf%e3%83%b3%e5%8c%ba%e3%83%bb%e3%83%91%e3%83%bc%e3%82%af%e3%82%a2%e3%83%99%e3%83%8b%e3%83%a5%e3%83%bc%e4%b8%ad%e5%a4%ae%e3%82%92%e6%95%b7%e5%9c%b0%e3%81%a8/"><img width="282" height="232" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802271107.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802271107.png?resize=282%2C232 282w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802271107.png?zoom=2&amp;resize=282%2C232 564w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802271107.png?zoom=3&amp;resize=282%2C232 846w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13440" data-permalink="http://architecturehack.com/%e3%83%9e%e3%83%b3%e3%83%8f%e3%83%83%e3%82%bf%e3%83%b3%e5%8c%ba%e3%83%bb%e3%83%91%e3%83%bc%e3%82%af%e3%82%a2%e3%83%99%e3%83%8b%e3%83%a5%e3%83%bc%e4%b8%ad%e5%a4%ae%e3%82%92%e6%95%b7%e5%9c%b0%e3%81%a8/attachment/1802271107/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802271107.png?fit=873%2C571" data-orig-size="873,571" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802271107" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802271107.png?fit=300%2C196" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802271107.png?fit=750%2C491" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/%e3%83%9e%e3%83%b3%e3%83%8f%e3%83%83%e3%82%bf%e3%83%b3%e5%8c%ba%e3%83%bb%e3%83%91%e3%83%bc%e3%82%af%e3%82%a2%e3%83%99%e3%83%8b%e3%83%a5%e3%83%bc%e4%b8%ad%e5%a4%ae%e3%82%92%e6%95%b7%e5%9c%b0%e3%81%a8/">マンハッタン区・パークアベニュー中央を敷地としたデザインコンペでファイナリスト17案を公開。ガラス張りの水族館やミニゴルフ場など独創的なアイデアが集結</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-27">02/27/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/unstudio%e3%81%8c%e6%98%a0%e7%94%bb%e9%a4%a8%e8%a4%87%e5%90%88%e6%96%bd%e8%a8%ad%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d%e5%88%a9%e3%80%82%e5%b1%8b%e5%86%85%e5%a4%96%e3%81%a7%e6%98%a0/"><img width="282" height="232" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/180226.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/180226.png?resize=282%2C232 282w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/180226.png?zoom=2&amp;resize=282%2C232 564w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/180226.png?zoom=3&amp;resize=282%2C232 846w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13437" data-permalink="http://architecturehack.com/unstudio%e3%81%8c%e6%98%a0%e7%94%bb%e9%a4%a8%e8%a4%87%e5%90%88%e6%96%bd%e8%a8%ad%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d%e5%88%a9%e3%80%82%e5%b1%8b%e5%86%85%e5%a4%96%e3%81%a7%e6%98%a0/attachment/180226/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/180226.png?fit=1180%2C615" data-orig-size="1180,615" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="180226" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/180226.png?fit=300%2C156" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/180226.png?fit=750%2C391" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/unstudio%e3%81%8c%e6%98%a0%e7%94%bb%e9%a4%a8%e8%a4%87%e5%90%88%e6%96%bd%e8%a8%ad%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d%e5%88%a9%e3%80%82%e5%b1%8b%e5%86%85%e5%a4%96%e3%81%a7%e6%98%a0/">UNStudioが映画館複合施設のコンペに勝利。屋内外で映画を鑑賞できる新たな試みとなる。ビャルケ・インゲルス/BIGがマスタープランを担当するEuropaCityに建設</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-26">02/26/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/mvrdv%e3%81%ab%e3%82%88%e3%82%8b%e3%82%aa%e3%83%a9%e3%83%b3%e3%83%80%e3%83%bb%e3%83%ad%e3%83%83%e3%83%86%e3%83%ab%e3%83%80%e3%83%a0%e3%81%ae%e8%a4%87%e5%90%88%e6%96%bd%e8%a8%ad%e3%80%82%e3%82%aa/"><img width="282" height="232" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802211150.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802211150.png?resize=282%2C232 282w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802211150.png?zoom=2&amp;resize=282%2C232 564w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802211150.png?zoom=3&amp;resize=282%2C232 846w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13432" data-permalink="http://architecturehack.com/mvrdv%e3%81%ab%e3%82%88%e3%82%8b%e3%82%aa%e3%83%a9%e3%83%b3%e3%83%80%e3%83%bb%e3%83%ad%e3%83%83%e3%83%86%e3%83%ab%e3%83%80%e3%83%a0%e3%81%ae%e8%a4%87%e5%90%88%e6%96%bd%e8%a8%ad%e3%80%82%e3%82%aa/attachment/1802211150/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802211150.png?fit=1071%2C746" data-orig-size="1071,746" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802211150" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802211150.png?fit=300%2C209" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802211150.png?fit=750%2C522" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/mvrdv%e3%81%ab%e3%82%88%e3%82%8b%e3%82%aa%e3%83%a9%e3%83%b3%e3%83%80%e3%83%bb%e3%83%ad%e3%83%83%e3%83%86%e3%83%ab%e3%83%80%e3%83%a0%e3%81%ae%e8%a4%87%e5%90%88%e6%96%bd%e8%a8%ad%e3%80%82%e3%82%aa/">MVRDVによるオランダ・ロッテルダムの複合施設。事務所・住宅・商業を備えた延床50,000㎡のプロジェクト。地上への太陽光を考慮し高層棟の切り欠きを行った</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-21">02/21/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/%e3%83%ad%e3%82%b7%e3%82%a2%e3%81%ae%e5%ae%85%e5%9c%b0%e9%96%8b%e7%99%ba%e5%a2%97%e5%8a%a0%e3%81%ab%e5%af%be%e5%bf%9c%e3%81%99%e3%82%8b%e3%81%9f%e3%82%81%e3%80%81%e5%bb%ba%e8%a8%ad%e6%99%82%e9%96%93/"><img width="282" height="232" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802151134.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802151134.png?resize=282%2C232 282w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802151134.png?zoom=2&amp;resize=282%2C232 564w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13428" data-permalink="http://architecturehack.com/%e3%83%ad%e3%82%b7%e3%82%a2%e3%81%ae%e5%ae%85%e5%9c%b0%e9%96%8b%e7%99%ba%e5%a2%97%e5%8a%a0%e3%81%ab%e5%af%be%e5%bf%9c%e3%81%99%e3%82%8b%e3%81%9f%e3%82%81%e3%80%81%e5%bb%ba%e8%a8%ad%e6%99%82%e9%96%93/attachment/1802151134/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802151134.png?fit=812%2C490" data-orig-size="812,490" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802151134" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802151134.png?fit=300%2C181" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802151134.png?fit=750%2C453" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/%e3%83%ad%e3%82%b7%e3%82%a2%e3%81%ae%e5%ae%85%e5%9c%b0%e9%96%8b%e7%99%ba%e5%a2%97%e5%8a%a0%e3%81%ab%e5%af%be%e5%bf%9c%e3%81%99%e3%82%8b%e3%81%9f%e3%82%81%e3%80%81%e5%bb%ba%e8%a8%ad%e6%99%82%e9%96%93/">ロシアの宅地開発増加に対応するため、建設時間とコストを削減できる賃貸住宅を提案。低、中、高層の中からどれで提案するか選び各々4つまでのユニット使用が条件。国際コンペ全応募案公開</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-15">02/15/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/2018%e3%82%b5%e3%83%bc%e3%83%9a%e3%83%b3%e3%82%bf%e3%82%a4%e3%83%b3%e3%83%bb%e3%83%91%e3%83%93%e3%83%aa%e3%82%aa%e3%83%b3%e3%81%ae%e8%a8%ad%e8%a8%88%e3%81%af%e3%83%a1%e3%82%ad%e3%82%b7%e3%82%b3/"><img width="282" height="232" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141708.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141708.png?resize=282%2C232 282w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141708.png?zoom=2&amp;resize=282%2C232 564w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141708.png?zoom=3&amp;resize=282%2C232 846w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13426" data-permalink="http://architecturehack.com/2018%e3%82%b5%e3%83%bc%e3%83%9a%e3%83%b3%e3%82%bf%e3%82%a4%e3%83%b3%e3%83%bb%e3%83%91%e3%83%93%e3%83%aa%e3%82%aa%e3%83%b3%e3%81%ae%e8%a8%ad%e8%a8%88%e3%81%af%e3%83%a1%e3%82%ad%e3%82%b7%e3%82%b3/attachment/1802141708/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141708.png?fit=862%2C585" data-orig-size="862,585" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802141708" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141708.png?fit=300%2C204" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141708.png?fit=750%2C509" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/2018%e3%82%b5%e3%83%bc%e3%83%9a%e3%83%b3%e3%82%bf%e3%82%a4%e3%83%b3%e3%83%bb%e3%83%91%e3%83%93%e3%83%aa%e3%82%aa%e3%83%b3%e3%81%ae%e8%a8%ad%e8%a8%88%e3%81%af%e3%83%a1%e3%82%ad%e3%82%b7%e3%82%b3/">2018サーペンタイン・パビリオンの設計はメキシコ人建築家フリーダ・エスコベド。セメントタイル壁はメキシコ伝統的格子窓&#8221;セロシア&#8221;からインスピレーション</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-14">02/14/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/%e3%83%93%e3%83%a3%e3%83%ab%e3%82%b1%e3%83%bb%e3%82%a4%e3%83%b3%e3%82%b2%e3%83%ab%e3%82%b9-big%e3%81%a8%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%82%ab%e3%83%ab/"><img width="282" height="232" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141048.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" data-attachment-id="13421" data-permalink="http://architecturehack.com/%e3%83%93%e3%83%a3%e3%83%ab%e3%82%b1%e3%83%bb%e3%82%a4%e3%83%b3%e3%82%b2%e3%83%ab%e3%82%b9-big%e3%81%a8%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%82%ab%e3%83%ab/attachment/1802141048/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141048.png?fit=440%2C987" data-orig-size="440,987" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802141048" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141048.png?fit=134%2C300" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802141048.png?fit=440%2C987" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/%e3%83%93%e3%83%a3%e3%83%ab%e3%82%b1%e3%83%bb%e3%82%a4%e3%83%b3%e3%82%b2%e3%83%ab%e3%82%b9-big%e3%81%a8%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%82%ab%e3%83%ab/">ビャルケ・インゲルス/BIGとイタリアの建築家カルロ・ラッティによる超高層オフィスビル。51階建て280mの建物はシンガポールで一番の高さとなる</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-14">02/14/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%81%ab%e3%82%88%e3%82%8b%e3%83%8e%e3%83%ab%e3%82%a6%e3%82%a7%e3%83%bc%e3%81%ae%e5%ae%bf%e6%b3%8a%e6%96%bd%e8%a8%ad%e3%80%82%e4%b8%80%e8%88%ac%e7%9a%84/"><img width="282" height="232" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802130916.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802130916.png?resize=282%2C232 282w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802130916.png?zoom=2&amp;resize=282%2C232 564w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802130916.png?zoom=3&amp;resize=282%2C232 846w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13414" data-permalink="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%81%ab%e3%82%88%e3%82%8b%e3%83%8e%e3%83%ab%e3%82%a6%e3%82%a7%e3%83%bc%e3%81%ae%e5%ae%bf%e6%b3%8a%e6%96%bd%e8%a8%ad%e3%80%82%e4%b8%80%e8%88%ac%e7%9a%84/attachment/1802130916/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802130916.png?fit=1072%2C688" data-orig-size="1072,688" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802130916" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802130916.png?fit=300%2C193" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802130916.png?fit=750%2C481" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%81%ab%e3%82%88%e3%82%8b%e3%83%8e%e3%83%ab%e3%82%a6%e3%82%a7%e3%83%bc%e3%81%ae%e5%ae%bf%e6%b3%8a%e6%96%bd%e8%a8%ad%e3%80%82%e4%b8%80%e8%88%ac%e7%9a%84/">スノヘッタによるノルウェーの宿泊施設。一般的なホテルより85％のエネルギーを削減し、ソーラーパネルを設置。地元の伝統的な釣り人の家や魚を乾燥させる建屋からインスピレーションを得た</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-13">02/13/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/%e6%9c%80%e3%82%82%e6%9a%97%e3%81%84%e9%a1%94%e6%96%99%e3%83%99%e3%83%b3%e3%82%bf%e3%83%96%e3%83%a9%e3%83%83%e3%82%af%e3%82%92%e5%a4%96%e5%a3%81%e3%81%ab%e5%a1%97%e8%a3%85%e3%80%82%e3%83%ad/"><img width="282" height="232" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802081502.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802081502.png?resize=282%2C232 282w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802081502.png?zoom=2&amp;resize=282%2C232 564w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802081502.png?zoom=3&amp;resize=282%2C232 846w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13406" data-permalink="http://architecturehack.com/%e6%9c%80%e3%82%82%e6%9a%97%e3%81%84%e9%a1%94%e6%96%99%e3%83%99%e3%83%b3%e3%82%bf%e3%83%96%e3%83%a9%e3%83%83%e3%82%af%e3%82%92%e5%a4%96%e5%a3%81%e3%81%ab%e5%a1%97%e8%a3%85%e3%80%82%e3%83%ad/attachment/1802081502/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802081502.png?fit=1042%2C693" data-orig-size="1042,693" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802081502" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802081502.png?fit=300%2C200" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802081502.png?fit=750%2C499" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/%e6%9c%80%e3%82%82%e6%9a%97%e3%81%84%e9%a1%94%e6%96%99%e3%83%99%e3%83%b3%e3%82%bf%e3%83%96%e3%83%a9%e3%83%83%e3%82%af%e3%82%92%e5%a4%96%e5%a3%81%e3%81%ab%e5%a1%97%e8%a3%85%e3%80%82%e3%83%ad/">最も黒い顔料&#8221;ベンタブラック&#8221;を塗装。ロンドンの建築家アシフ・カーンによるパヴィリオン。遠方からは宇宙空間の深さを感じ近くに来て初めて形状を認識する</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-08">02/08/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%81%ab%e3%82%88%e3%82%8b%e3%83%8e%e3%83%ab%e3%82%a6%e3%82%a7%e3%83%bc%e4%ba%ba%e3%82%a2%e3%83%bc%e3%83%86%e3%82%a3%e3%82%b9%e3%83%88%e3%80%81%e3%83%93/"><img width="282" height="232" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802071803.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802071803.png?resize=282%2C232 282w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802071803.png?zoom=2&amp;resize=282%2C232 564w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802071803.png?zoom=3&amp;resize=282%2C232 846w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13402" data-permalink="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%81%ab%e3%82%88%e3%82%8b%e3%83%8e%e3%83%ab%e3%82%a6%e3%82%a7%e3%83%bc%e4%ba%ba%e3%82%a2%e3%83%bc%e3%83%86%e3%82%a3%e3%82%b9%e3%83%88%e3%80%81%e3%83%93/attachment/1802071803/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802071803.png?fit=1049%2C633" data-orig-size="1049,633" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802071803" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802071803.png?fit=300%2C181" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802071803.png?fit=750%2C453" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/%e3%82%b9%e3%83%8e%e3%83%98%e3%83%83%e3%82%bf%e3%81%ab%e3%82%88%e3%82%8b%e3%83%8e%e3%83%ab%e3%82%a6%e3%82%a7%e3%83%bc%e4%ba%ba%e3%82%a2%e3%83%bc%e3%83%86%e3%82%a3%e3%82%b9%e3%83%88%e3%80%81%e3%83%93/">スノヘッタによるノルウェー人アーティスト、ビャーネ・メルガードのための私邸兼アトリエ。外装は本焼板を使用。2011年から続く建設許可審議の結果は近日発表</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-07">02/07/2018</time></div></div>            </div>

            
        </li>

        <li>

            <a href="http://architecturehack.com/%e8%97%a4%e6%9c%ac%e5%a3%ae%e4%bb%8b%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d%e5%88%a9%e3%81%97%e3%81%9f%e3%83%95%e3%83%a9%e3%83%b3/"><img width="282" height="232" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802061705.png?resize=282%2C232" class="attachment-cb-282-232 size-cb-282-232 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802061705.png?resize=282%2C232 282w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802061705.png?zoom=2&amp;resize=282%2C232 564w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802061705.png?zoom=3&amp;resize=282%2C232 846w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="13396" data-permalink="http://architecturehack.com/%e8%97%a4%e6%9c%ac%e5%a3%ae%e4%bb%8b%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d%e5%88%a9%e3%81%97%e3%81%9f%e3%83%95%e3%83%a9%e3%83%b3/attachment/1802061705/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802061705.png?fit=995%2C642" data-orig-size="995,642" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802061705" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802061705.png?fit=300%2C194" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802061705.png?fit=750%2C484" /></a>
            <div class="cb-meta">
                <h2><a href="http://architecturehack.com/%e8%97%a4%e6%9c%ac%e5%a3%ae%e4%bb%8b%e3%82%92%e5%90%ab%e3%82%80%e3%83%81%e3%83%bc%e3%83%a0%e3%81%8c%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d%e5%88%a9%e3%81%97%e3%81%9f%e3%83%95%e3%83%a9%e3%83%b3/">藤本壮介を含むチームがコンペに勝利したフランス・ニースの複合施設動画。&#8221;JOIA MERIDIA&#8221;と名付けられた73500㎡の計画には住居、商業、オフィス、ホテルが備わる</a></h2>
                <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-06">02/06/2018</time></div></div>            </div>

            
        </li>

</ul></div></div></section><section id="cb-section-b" class="clearfix"> <div class="cb-module-custom cb-module-block clearfix"><br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- home_middle_respossive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7592148694431980"
     data-ad-slot="5185781155"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div> <div class="cb-module-e cb-module-block cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#1e55c2;"><h2 class="cb-module-title" >Latest Posts</h2></div>
        <article class="cb-blog-style-a clearfix cb-light-blog" role="article">

          <div class="cb-mask" style="background-color:#1e55c2;">

            <a href="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/"><img width="300" height="200" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?resize=300%2C200" class="attachment-cb-300-200 size-cb-300-200 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?resize=300%2C200 300w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?resize=360%2C240 360w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?resize=600%2C400 600w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="13492" data-permalink="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/attachment/1803161220/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?fit=742%2C533" data-orig-size="742,533" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803161220" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?fit=300%2C215" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803161220.png?fit=742%2C533" /></a>
          </div>

          <div class="cb-meta">

              <h2 class="h4"><a href="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/">アメリカ・フロリダ州で建設途中の橋が崩落。あらかじめ組み立てられた橋をジャッキアップし接続する工法を採用していた。NTSB(アメリカ国家運輸安全委員会)が原因を調査中</a></h2>
              <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">03/16/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/news/" title="View all posts in News">News</a></div></div>              <div class="cb-excerpt">...</div>

          </div>

        </article>

        <article class="cb-blog-style-a clearfix cb-light-blog" role="article">

          <div class="cb-mask" style="background-color:#1e55c2;">

            <a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/"><img width="300" height="200" src="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?resize=300%2C200" class="attachment-cb-300-200 size-cb-300-200 wp-post-image" alt="" srcset="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?resize=300%2C200 300w, https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?resize=360%2C240 360w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="13469" data-permalink="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/attachment/1803080842/" data-orig-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?fit=593%2C455" data-orig-size="593,455" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1803080842" data-image-description="" data-medium-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?fit=300%2C230" data-large-file="https://i0.wp.com/architecturehack.com/wp-content/uploads/2018/03/1803080842.png?fit=593%2C455" /></a>
          </div>

          <div class="cb-meta">

              <h2 class="h4"><a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/">2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna Doshi)が受賞。若いころコルビュジエやルイス・カーンの下で働いた経験をもつ</a></h2>
              <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-08">03/08/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/news/" title="View all posts in News">News</a></div></div>              <div class="cb-excerpt">2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna Doshi)が受賞。若いころコルビュジエやルイス・カーンの下で働いた経験をもつ...</div>

          </div>

        </article>

        <article class="cb-blog-style-a clearfix cb-light-blog" role="article">

          <div class="cb-mask" style="background-color:#b00bdd;">

            <a href="http://architecturehack.com/%e4%b8%96%e7%95%8c%e6%9c%80%e5%a4%a7%e8%a6%8f%e6%a8%a1%e3%81%ae%e8%a8%ad%e8%a8%88%e4%ba%8b%e5%8b%99%e6%89%80%e3%82%b2%e3%83%b3%e3%82%b9%e3%83%a9%e3%83%bc%e3%81%a8%e3%82%b9%e3%83%9d%e3%83%bc%e3%83%84/"><img width="300" height="200" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?resize=300%2C200" class="attachment-cb-300-200 size-cb-300-200 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?resize=300%2C200 300w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?resize=360%2C240 360w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?resize=600%2C400 600w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?zoom=3&amp;resize=300%2C200 900w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="13444" data-permalink="http://architecturehack.com/%e4%b8%96%e7%95%8c%e6%9c%80%e5%a4%a7%e8%a6%8f%e6%a8%a1%e3%81%ae%e8%a8%ad%e8%a8%88%e4%ba%8b%e5%8b%99%e6%89%80%e3%82%b2%e3%83%b3%e3%82%b9%e3%83%a9%e3%83%bc%e3%81%a8%e3%82%b9%e3%83%9d%e3%83%bc%e3%83%84/attachment/1802281349/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?fit=913%2C456" data-orig-size="913,456" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802281349" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?fit=300%2C150" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802281349.png?fit=750%2C375" /></a>
          </div>

          <div class="cb-meta">

              <h2 class="h4"><a href="http://architecturehack.com/%e4%b8%96%e7%95%8c%e6%9c%80%e5%a4%a7%e8%a6%8f%e6%a8%a1%e3%81%ae%e8%a8%ad%e8%a8%88%e4%ba%8b%e5%8b%99%e6%89%80%e3%82%b2%e3%83%b3%e3%82%b9%e3%83%a9%e3%83%bc%e3%81%a8%e3%82%b9%e3%83%9d%e3%83%bc%e3%83%84/">世界最大規模の設計事務所ゲンスラーとスポーツ用品ブランドリーボックが提携。電気自動車増加で不必要となるガソリンスタンドをフィットネスハブに変換</a></h2>
              <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-28">02/28/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/urban/" title="View all posts in Urban">Urban</a></div></div>              <div class="cb-excerpt">...</div>

          </div>

        </article>

        <article class="cb-blog-style-a clearfix cb-light-blog" role="article">

          <div class="cb-mask" style="background-color:#1e55c2;">

            <a href="http://architecturehack.com/%e3%82%b5%e3%83%bc%e3%83%9a%e3%83%b3%e3%82%bf%e3%82%a4%e3%83%b3%e3%83%bb%e3%83%91%e3%83%b4%e3%82%a3%e3%83%aa%e3%82%aa%e3%83%b3%e3%81%8c%e4%b8%ad%e5%9b%bd%e3%83%bb%e5%8c%97%e4%ba%ac%e3%81%ab%e3%80%82/"><img width="300" height="200" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?resize=300%2C200" class="attachment-cb-300-200 size-cb-300-200 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?resize=300%2C200 300w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?resize=360%2C240 360w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?resize=600%2C400 600w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="13392" data-permalink="http://architecturehack.com/%e3%82%b5%e3%83%bc%e3%83%9a%e3%83%b3%e3%82%bf%e3%82%a4%e3%83%b3%e3%83%bb%e3%83%91%e3%83%b4%e3%82%a3%e3%83%aa%e3%82%aa%e3%83%b3%e3%81%8c%e4%b8%ad%e5%9b%bd%e3%83%bb%e5%8c%97%e4%ba%ac%e3%81%ab%e3%80%82/attachment/1802021339/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?fit=887%2C585" data-orig-size="887,585" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1802021339" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?fit=300%2C198" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/02/1802021339.png?fit=750%2C495" /></a>
          </div>

          <div class="cb-meta">

              <h2 class="h4"><a href="http://architecturehack.com/%e3%82%b5%e3%83%bc%e3%83%9a%e3%83%b3%e3%82%bf%e3%82%a4%e3%83%b3%e3%83%bb%e3%83%91%e3%83%b4%e3%82%a3%e3%83%aa%e3%82%aa%e3%83%b3%e3%81%8c%e4%b8%ad%e5%9b%bd%e3%83%bb%e5%8c%97%e4%ba%ac%e3%81%ab%e3%80%82/">サーペンタイン・パヴィリオンが中国・北京に。中国・四川省の建築事務所JIAKUN ARCHITECTSによる設計。ケーブル利用し湾曲するキャンチレバーが特徴</a></h2>
              <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-02-06">02/06/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/news/" title="View all posts in News">News</a></div></div>              <div class="cb-excerpt">サーペンタイン・パヴィリオンが中国・北京に。中国・四川省の建築事務所JIAKUN ARCHITECTSによる設計。ケーブル利用し湾曲するキャンチレバーが特徴...</div>

          </div>

        </article>

        <article class="cb-blog-style-a clearfix cb-light-blog" role="article">

          <div class="cb-mask" style="background-color:#1e55c2;">

            <a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%ae%e5%af%a9%e6%9f%bb%e5%93%a1%e3%81%ab%e5%a6%b9%e5%b3%b6%e5%92%8c%e4%b8%96%e3%81%8c%e5%8a%a0%e3%82%8f%e3%82%8b%e3%80%82/"><img width="300" height="200" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?resize=300%2C200" class="attachment-cb-300-200 size-cb-300-200 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?resize=300%2C200 300w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?resize=360%2C240 360w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?resize=600%2C400 600w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?zoom=3&amp;resize=300%2C200 900w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="13381" data-permalink="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%ae%e5%af%a9%e6%9f%bb%e5%93%a1%e3%81%ab%e5%a6%b9%e5%b3%b6%e5%92%8c%e4%b8%96%e3%81%8c%e5%8a%a0%e3%82%8f%e3%82%8b%e3%80%82/attachment/1801310832/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?fit=967%2C525" data-orig-size="967,525" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1801310832" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?fit=300%2C163" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801310832.png?fit=750%2C407" /></a>
          </div>

          <div class="cb-meta">

              <h2 class="h4"><a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%ae%e5%af%a9%e6%9f%bb%e5%93%a1%e3%81%ab%e5%a6%b9%e5%b3%b6%e5%92%8c%e4%b8%96%e3%81%8c%e5%8a%a0%e3%82%8f%e3%82%8b%e3%80%82/">2018年プリツカー賞の審査員に妹島和世が加わる。今年で40周年を迎えるプリツカー賞。受賞者発表は3月の予定</a></h2>
              <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-01-31">01/31/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/news/" title="View all posts in News">News</a></div></div>              <div class="cb-excerpt">2018年プリツカー賞の審査員に妹島和世が加わる。今年で40周年を迎えるプリツカー賞。受賞者発表は3月の予定...</div>

          </div>

        </article>

        <article class="cb-blog-style-a clearfix cb-light-blog" role="article">

          <div class="cb-mask" style="background-color:#df2063;">

            <a href="http://architecturehack.com/%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e3%81%ae%e5%bb%ba%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e5%bb%ba%e8%a8%ad%e4%bc%9a%e7%a4%be%e3%81%8c%e6%8a%98%e3%82%8a%e3%81%9f%e3%81%9f%e3%81%bf%e5%bc%8f%e4%bd%8f/"><img width="300" height="200" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801101301.png?resize=300%2C200" class="attachment-cb-300-200 size-cb-300-200 wp-post-image" alt="" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801101301.png?resize=300%2C200 300w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801101301.png?resize=360%2C240 360w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801101301.png?resize=600%2C400 600w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801101301.png?zoom=3&amp;resize=300%2C200 900w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="13339" data-permalink="http://architecturehack.com/%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e3%81%ae%e5%bb%ba%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e5%bb%ba%e8%a8%ad%e4%bc%9a%e7%a4%be%e3%81%8c%e6%8a%98%e3%82%8a%e3%81%9f%e3%81%9f%e3%81%bf%e5%bc%8f%e4%bd%8f/attachment/1801101301/" data-orig-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801101301.png?fit=963%2C684" data-orig-size="963,684" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1801101301" data-image-description="" data-medium-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801101301.png?fit=300%2C213" data-large-file="https://i1.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801101301.png?fit=750%2C533" /></a>
          </div>

          <div class="cb-meta">

              <h2 class="h4"><a href="http://architecturehack.com/%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e3%81%ae%e5%bb%ba%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e5%bb%ba%e8%a8%ad%e4%bc%9a%e7%a4%be%e3%81%8c%e6%8a%98%e3%82%8a%e3%81%9f%e3%81%9f%e3%81%bf%e5%bc%8f%e4%bd%8f/">イタリア建設会社が折りたたみ式住居&#8221;M.A.Di.&#8221;を開発。2階建て27㎡の最小ユニットはわずか6時間で完成。基礎が不要で災害地で仮設住宅としても役立つ</a></h2>
              <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-01-10">01/10/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/architecture/" title="View all posts in Architecture">Architecture</a>,  <a href="http://architecturehack.com/category/product/" title="View all posts in Product">Product</a></div></div>              <div class="cb-excerpt">イタリア建設会社が折りたたみ式住居"M.A.Di."を開発。2階建て27㎡の最小ユニットはわずか6時間で完成。基礎が不要で災害地で仮設住宅としても役立つ...</div>

          </div>

        </article>

        <article class="cb-blog-style-a clearfix cb-light-blog" role="article">

          <div class="cb-mask" style="background-color:#1e55c2;">

            <a href="http://architecturehack.com/%e3%83%91%e3%83%aa%e3%83%bb%e3%82%ab%e3%83%ab%e3%83%86%e3%82%a3%e3%82%a8%e8%b2%a1%e5%9b%a3%e7%8f%be%e4%bb%a3%e7%be%8e%e8%a1%93%e9%a4%a8%e3%81%a7%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%81%ae%e5%a4%a7/"><img width="300" height="200" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?resize=300%2C200" class="attachment-cb-300-200 size-cb-300-200 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?resize=300%2C200 300w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?resize=360%2C240 360w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?resize=600%2C400 600w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?zoom=3&amp;resize=300%2C200 900w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="13335" data-permalink="http://architecturehack.com/%e3%83%91%e3%83%aa%e3%83%bb%e3%82%ab%e3%83%ab%e3%83%86%e3%82%a3%e3%82%a8%e8%b2%a1%e5%9b%a3%e7%8f%be%e4%bb%a3%e7%be%8e%e8%a1%93%e9%a4%a8%e3%81%a7%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%81%ae%e5%a4%a7/attachment/1801091630/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?fit=969%2C685" data-orig-size="969,685" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1801091630" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?fit=300%2C212" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2018/01/1801091630.png?fit=750%2C530" /></a>
          </div>

          <div class="cb-meta">

              <h2 class="h4"><a href="http://architecturehack.com/%e3%83%91%e3%83%aa%e3%83%bb%e3%82%ab%e3%83%ab%e3%83%86%e3%82%a3%e3%82%a8%e8%b2%a1%e5%9b%a3%e7%8f%be%e4%bb%a3%e7%be%8e%e8%a1%93%e9%a4%a8%e3%81%a7%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%81%ae%e5%a4%a7/">パリ・カルティエ財団現代美術館で石上純也の大規模な個展を開催。&#8221;FREEING ARCHITECTURE&#8221;と題され、20のプロジェクトが発表される[2018/03/30-06/10]</a></h2>
              <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-01-09">01/09/2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/news/" title="View all posts in News">News</a></div></div>              <div class="cb-excerpt">パリ・カルティエ財団現代美術館で石上純也の大規模な個展を開催。"FREEING ARCHITECTURE"と題され、20のプロジェクトが発表される...</div>

          </div>

        </article>

        <article class="cb-blog-style-a clearfix cb-light-blog" role="article">

          <div class="cb-mask" style="background-color:#1e55c2;">

            <a href="http://architecturehack.com/%e3%82%aa%e3%83%bc%e3%82%b9%e3%83%88%e3%83%a9%e3%83%aa%e3%82%a2%e3%83%bb%e3%82%a2%e3%83%87%e3%83%ac%e3%83%bc%e3%83%89%e3%81%ae%e3%82%a2%e3%83%bc%e3%83%88%e3%82%ae%e3%83%a3%e3%83%a9%e3%83%aa%e3%83%bc/"><img width="300" height="200" src="https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?resize=300%2C200" class="attachment-cb-300-200 size-cb-300-200 wp-post-image" alt="" srcset="https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?resize=300%2C200 300w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?resize=360%2C240 360w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?resize=600%2C400 600w, https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?zoom=3&amp;resize=300%2C200 900w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="13281" data-permalink="http://architecturehack.com/%e3%82%aa%e3%83%bc%e3%82%b9%e3%83%88%e3%83%a9%e3%83%aa%e3%82%a2%e3%83%bb%e3%82%a2%e3%83%87%e3%83%ac%e3%83%bc%e3%83%89%e3%81%ae%e3%82%a2%e3%83%bc%e3%83%88%e3%82%ae%e3%83%a3%e3%83%a9%e3%83%aa%e3%83%bc/attachment/1712140926/" data-orig-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?fit=1096%2C714" data-orig-size="1096,714" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1712140926" data-image-description="" data-medium-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?fit=300%2C195" data-large-file="https://i2.wp.com/architecturehack.com/wp-content/uploads/2017/12/1712140926.png?fit=750%2C489" /></a>
          </div>

          <div class="cb-meta">

              <h2 class="h4"><a href="http://architecturehack.com/%e3%82%aa%e3%83%bc%e3%82%b9%e3%83%88%e3%83%a9%e3%83%aa%e3%82%a2%e3%83%bb%e3%82%a2%e3%83%87%e3%83%ac%e3%83%bc%e3%83%89%e3%81%ae%e3%82%a2%e3%83%bc%e3%83%88%e3%82%ae%e3%83%a3%e3%83%a9%e3%83%aa%e3%83%bc/">オーストラリア・アデレードのアートギャラリー国際コンペで、西沢立衛、BIG、デイビット・アジャイ等ファイナリストを発表。世界中から107の提案があった</a></h2>
              <div class="cb-byline"> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2017-12-14">12/14/2017</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder"></i>  <a href="http://architecturehack.com/category/news/" title="View all posts in News">News</a></div></div>              <div class="cb-excerpt">...</div>

          </div>

        </article>
</div>  </section><aside id="cb-sidebar-b" class="cb-sidebar clearfix" role="complementary"><div id="widget_sp_image-4" class="cb-sidebar-widget widget_sp_image"><a href="http://architecturehack.com/job/" target="_self" class="widget_sp_image-image-link"><img width="589" height="131" alt="JOBS　求人" class="attachment-full aligncenter" style="max-width: 100%;" srcset="https://i1.wp.com/architecturehack.com/wp-content/uploads/2015/03/JOBS求人.jpg?w=589 589w, https://i1.wp.com/architecturehack.com/wp-content/uploads/2015/03/JOBS求人.jpg?resize=300%2C67 300w" sizes="(max-width: 589px) 100vw, 589px" src="https://i1.wp.com/architecturehack.com/wp-content/uploads/2015/03/JOBS求人.jpg?fit=589%2C131" /></a></div>
			<div id="widget_recent_jobs-2" class="cb-sidebar-widget job_manager widget_recent_jobs">
			<h3 class="cb-sidebar-widget-title">Recent Jobs</h3>
			<ul class="job_listings">

				
					<li class="post-10979 job_listing type-job_listing status-publish has-post-thumbnail hentry job-type-full-time%ef%bc%88%e6%ad%a3%e7%a4%be%e5%93%a1%ef%bc%89">
	<a href="http://architecturehack.com/job/h-a-s-market-%e6%9d%b1%e4%ba%ac-22-%e3%82%b9%e3%82%bf%e3%83%83%e3%83%95%e5%8b%9f%e9%9b%86/">
		<div class="position">
			<h3>スタッフ募集</h3>
		</div>
		<ul class="meta">
			<li class="location">東京</li>
			<li class="company">H.A.S.Market</li>
																<li class="job-type full-time">Full Time（正社員）</li>
									</ul>
	</a>
</li>

				
			</ul>

			</div>
		<div id="social-media-icons-2" class="cb-sidebar-widget cb-social-media-widget clearfix"><h3 class="cb-sidebar-widget-title">SOCIAL MEDIA</h3><a href="https://twitter.com/architechack"  target="_blank" class="cb-social-media-icon cb-twitter icon-1"></a><a href="https://www.facebook.com/architecturehack/"  target="_blank" class="cb-social-media-icon cb-facebook icon-2"></a></div><div id="text-4" class="cb-sidebar-widget widget_text">			<div class="textwidget"><iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Farchitecturehack%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=305611136260579" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe></div>
		</div>
<!-- WordPress Popular Posts Plugin [W] [weekly] [views] [regular] -->

<div id="wpp-3" class="cb-sidebar-widget popular-posts">
<h3 class="cb-sidebar-widget-title">POPULAR POSTS</h3>
<ul class="wpp-list wpp-list-with-thumbnails">
<li>
<a href="http://architecturehack.com/%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%aa%e3%83%bc%e3%83%ab%e3%81%ae%e8%a3%81%e5%88%a4%e6%89%80%e5%bb%ba%e8%a8%ad%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%a7%e3%83%95%e3%82%a1%e3%82%a4%e3%83%8a/" title="フランス・リールの裁判所建設コンペでファイナリストに残った藤本壮介+Coldefy &#038; Associés Architectes のデザインを公開。最終的にOMAの提案が採用された" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/13477-featured-120x120.png" width="120" height="120" alt="フランス・リールの裁判所建設コンペでファイナリストに残った藤本壮介+Coldefy &amp; Associés Architectes のデザインを公開。最終的にOMAの提案が採用された" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%aa%e3%83%bc%e3%83%ab%e3%81%ae%e8%a3%81%e5%88%a4%e6%89%80%e5%bb%ba%e8%a8%ad%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%a7%e3%83%95%e3%82%a1%e3%82%a4%e3%83%8a/" title="フランス・リールの裁判所建設コンペでファイナリストに残った藤本壮介+Coldefy &#038; Associés Architectes のデザインを公開。最終的にOMAの提案が採用された" class="wpp-post-title" target="_self">フランス・リールの裁判所建設コンペでファイナリストに残った藤本壮介+Coldefy &#038; Associés Architectes のデザインを公開。最終的にOMAの提案が採用された</a>
</li>
<li>
<a href="http://architecturehack.com/5%e4%ba%ba%e3%81%ae%e5%a5%b3%e6%80%a7%e3%81%8c%e3%82%bb%e3%82%af%e3%82%b7%e3%83%a3%e3%83%ab%e3%83%8f%e3%83%a9%e3%82%b9%e3%83%a1%e3%83%b3%e3%83%88%e3%81%a7%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%aa%e3%83%81/" title="5人の女性がセクシャルハラスメントで建築家リチャード・マイヤーを訴える。元従業員等の話を掲載。疑惑に直面したことを受け約6か月停職" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/13480-featured-120x120.png" width="120" height="120" alt="5人の女性がセクシャルハラスメントで建築家リチャード・マイヤーを訴える。元従業員等の話を掲載。疑惑に直面したことを受け約6か月停職" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/5%e4%ba%ba%e3%81%ae%e5%a5%b3%e6%80%a7%e3%81%8c%e3%82%bb%e3%82%af%e3%82%b7%e3%83%a3%e3%83%ab%e3%83%8f%e3%83%a9%e3%82%b9%e3%83%a1%e3%83%b3%e3%83%88%e3%81%a7%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%aa%e3%83%81/" title="5人の女性がセクシャルハラスメントで建築家リチャード・マイヤーを訴える。元従業員等の話を掲載。疑惑に直面したことを受け約6か月停職" class="wpp-post-title" target="_self">5人の女性がセクシャルハラスメントで建築家リチャード・マイヤーを訴える。元従業員等の話を掲載。疑惑に直面したことを受け約6か月停職</a>
</li>
<li>
<a href="http://architecturehack.com/%e3%82%b8%e3%83%bc%e3%83%b3%e3%83%bb%e3%82%ae%e3%83%a3%e3%83%b3%e3%82%b0-studio-gang%e3%81%ab%e3%82%88%e3%82%8b%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ab%e3%83%b3/" title="ジーン・ギャング/Studio Gangによるアメリカ・アーカンソー州アートセンターのコンペ勝利案。ファイナリストには坂茂やスノヘッタ等が残っていた" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/13486-featured-120x120.png" width="120" height="120" alt="ジーン・ギャング/Studio Gangによるアメリカ・アーカンソー州アートセンターのコンペ勝利案。ファイナリストには坂茂やスノヘッタ等が残っていた" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e3%82%b8%e3%83%bc%e3%83%b3%e3%83%bb%e3%82%ae%e3%83%a3%e3%83%b3%e3%82%b0-studio-gang%e3%81%ab%e3%82%88%e3%82%8b%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ab%e3%83%b3/" title="ジーン・ギャング/Studio Gangによるアメリカ・アーカンソー州アートセンターのコンペ勝利案。ファイナリストには坂茂やスノヘッタ等が残っていた" class="wpp-post-title" target="_self">ジーン・ギャング/Studio Gangによるアメリカ・アーカンソー州アートセンターのコンペ勝利案。ファイナリストには坂茂やスノヘッタ等が残っていた</a>
</li>
<li>
<a href="http://architecturehack.com/%e6%97%a5%e6%9c%ac%e3%81%a7%e3%81%af%e5%a7%8b%e3%82%81%e3%81%a6%e5%b7%a8%e5%8c%a0%e3%83%aa%e3%83%81%e3%83%a3%e3%83%bc%e3%83%89%e3%83%bb%e3%83%9e%e3%82%a4%e3%83%a4%e3%83%bc%e7%9b%a3%e4%bf%ae%e3%81%ab/" title="日本では始めて巨匠リチャード・マイヤー監修による集合住宅が晴海に完成。プラン有り" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/5150-featured-120x120.jpg" width="120" height="120" alt="日本では始めて巨匠リチャード・マイヤー監修による集合住宅が晴海に完成。プラン有り" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e6%97%a5%e6%9c%ac%e3%81%a7%e3%81%af%e5%a7%8b%e3%82%81%e3%81%a6%e5%b7%a8%e5%8c%a0%e3%83%aa%e3%83%81%e3%83%a3%e3%83%bc%e3%83%89%e3%83%bb%e3%83%9e%e3%82%a4%e3%83%a4%e3%83%bc%e7%9b%a3%e4%bf%ae%e3%81%ab/" title="日本では始めて巨匠リチャード・マイヤー監修による集合住宅が晴海に完成。プラン有り" class="wpp-post-title" target="_self">日本では始めて巨匠リチャード・マイヤー監修による集合住宅が晴海に完成。プラン有り</a>
</li>
<li>
<a href="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/" title="アメリカ・フロリダ州で建設途中の橋が崩落。あらかじめ組み立てられた橋をジャッキアップし接続する工法を採用していた。NTSB(アメリカ国家運輸安全委員会)が原因を調査中" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/13491-featured-120x120.png" width="120" height="120" alt="アメリカ・フロリダ州で建設途中の橋が崩落。あらかじめ組み立てられた橋をジャッキアップし接続する工法を採用していた。NTSB(アメリカ国家運輸安全委員会)が原因を調査中" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e3%82%a2%e3%83%a1%e3%83%aa%e3%82%ab%e3%83%bb%e3%83%95%e3%83%ad%e3%83%aa%e3%83%80%e5%b7%9e%e3%81%a7%e5%bb%ba%e8%a8%ad%e9%80%94%e4%b8%ad%e3%81%ae%e6%a9%8b%e3%81%8c%e5%b4%a9%e8%90%bd%e3%80%82%e3%81%82/" title="アメリカ・フロリダ州で建設途中の橋が崩落。あらかじめ組み立てられた橋をジャッキアップし接続する工法を採用していた。NTSB(アメリカ国家運輸安全委員会)が原因を調査中" class="wpp-post-title" target="_self">アメリカ・フロリダ州で建設途中の橋が崩落。あらかじめ組み立てられた橋をジャッキアップし接続する工法を採用していた。NTSB(アメリカ国家運輸安全委員会)が原因を調査中</a>
</li>
<li>
<a href="http://architecturehack.com/%e3%83%a8%e3%83%bc%e3%83%ad%e3%83%83%e3%83%91%e3%81%ae%e5%bb%ba%e7%af%89%e5%a4%a7%e5%ad%a6%e3%83%a9%e3%83%b3%e3%82%ad%e3%83%b3%e3%82%b0top100/" title="ヨーロッパの建築大学ランキングTOP100" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/1011-featured-120x120.jpg" width="120" height="120" alt="ヨーロッパの建築大学ランキングTOP100" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e3%83%a8%e3%83%bc%e3%83%ad%e3%83%83%e3%83%91%e3%81%ae%e5%bb%ba%e7%af%89%e5%a4%a7%e5%ad%a6%e3%83%a9%e3%83%b3%e3%82%ad%e3%83%b3%e3%82%b0top100/" title="ヨーロッパの建築大学ランキングTOP100" class="wpp-post-title" target="_self">ヨーロッパの建築大学ランキングTOP100</a>
</li>
<li>
<a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/" title="2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna Doshi)が受賞。若いころコルビュジエやルイス・カーンの下で働いた経験をもつ" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/13467-featured-120x120.png" width="120" height="120" alt="2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna Doshi)が受賞。若いころコルビュジエやルイス・カーンの下で働いた経験をもつ" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%af%e3%82%a4%e3%83%b3%e3%83%89%e5%87%ba%e8%ba%ab%e3%81%ae%e5%bb%ba%e7%af%89%e5%ae%b6%e3%83%90%e3%83%ab%e3%82%af%e3%83%aa/" title="2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna Doshi)が受賞。若いころコルビュジエやルイス・カーンの下で働いた経験をもつ" class="wpp-post-title" target="_self">2018年プリツカー賞はインド出身の建築家バルクリシュナ・ドーシ(Balkrishna Doshi)が受賞。若いころコルビュジエやルイス・カーンの下で働いた経験をもつ</a>
</li>
<li>
<a href="http://architecturehack.com/%e9%9a%88%e7%a0%94%e5%90%be%e3%81%8c%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%91%e3%83%aa%e5%9b%bd%e9%9a%9b%e4%bc%9a%e8%ad%b0%e5%a0%b4%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d/" title="隈研吾がフランス・パリ国際会議場のコンペに勝利。ガラスカーテンウォールのファサードは木構造で支えられる。インテリアは温かみを出すため自然素材を採用" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/13464-featured-120x120.png" width="120" height="120" alt="隈研吾がフランス・パリ国際会議場のコンペに勝利。ガラスカーテンウォールのファサードは木構造で支えられる。インテリアは温かみを出すため自然素材を採用" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e9%9a%88%e7%a0%94%e5%90%be%e3%81%8c%e3%83%95%e3%83%a9%e3%83%b3%e3%82%b9%e3%83%bb%e3%83%91%e3%83%aa%e5%9b%bd%e9%9a%9b%e4%bc%9a%e8%ad%b0%e5%a0%b4%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ab%e5%8b%9d/" title="隈研吾がフランス・パリ国際会議場のコンペに勝利。ガラスカーテンウォールのファサードは木構造で支えられる。インテリアは温かみを出すため自然素材を採用" class="wpp-post-title" target="_self">隈研吾がフランス・パリ国際会議場のコンペに勝利。ガラスカーテンウォールのファサードは木構造で支えられる。インテリアは温かみを出すため自然素材を採用</a>
</li>
<li>
<a href="http://architecturehack.com/%e8%97%a4%e6%9c%ac%e5%a3%ae%e4%bb%8b%e3%81%ae%e3%83%97%e3%83%ad%e3%82%b8%e3%82%a7%e3%82%af%e3%83%88%e4%b8%ad%e6%ad%a2%e3%81%8b%e3%80%82%e5%8f%b0%e4%b8%ad%e5%b8%82%e9%95%b7%e3%80%8ctaiwan-tower/" title="藤本壮介のプロジェクト中止か。台中市長「Taiwan Towerは構造、予算、デザイン的に実現困難」" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/4099-featured-120x120.jpg" width="120" height="120" alt="藤本壮介のプロジェクト中止か。台中市長「Taiwan Towerは構造、予算、デザイン的に実現困難」" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e8%97%a4%e6%9c%ac%e5%a3%ae%e4%bb%8b%e3%81%ae%e3%83%97%e3%83%ad%e3%82%b8%e3%82%a7%e3%82%af%e3%83%88%e4%b8%ad%e6%ad%a2%e3%81%8b%e3%80%82%e5%8f%b0%e4%b8%ad%e5%b8%82%e9%95%b7%e3%80%8ctaiwan-tower/" title="藤本壮介のプロジェクト中止か。台中市長「Taiwan Towerは構造、予算、デザイン的に実現困難」" class="wpp-post-title" target="_self">藤本壮介のプロジェクト中止か。台中市長「Taiwan Towerは構造、予算、デザイン的に実現困難」</a>
</li>
<li>
<a href="http://architecturehack.com/%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f/" title="石上純也のチームがコンペに勝利" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/2513-featured-120x120.jpg" width="120" height="120" alt="石上純也のチームがコンペに勝利" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f/" title="石上純也のチームがコンペに勝利" class="wpp-post-title" target="_self">石上純也のチームがコンペに勝利</a>
</li>
<li>
<a href="http://architecturehack.com/%e9%a6%99%e5%b7%9d%e7%9c%8c%e4%b8%b8%e4%ba%80%e5%b8%82%e5%b8%82%e5%ba%81%e8%88%8e%e7%ad%89%e8%a4%87%e5%90%88%e6%96%bd%e8%a8%ad%e8%a8%ad%e8%a8%88%e3%83%97%e3%83%ad%e3%83%9d%e3%83%bc%e3%82%b6%e3%83%ab/" title="香川県丸亀市市庁舎等複合施設設計プロポーザルで松田平田設計や日本設計等を抑え佐藤総合計画が勝利。まち歩きによる調査、配置計画、賑わいの創出等を評価" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/12620-featured-120x120.jpg" width="120" height="120" alt="香川県丸亀市市庁舎等複合施設設計プロポーザルで松田平田設計や日本設計等を抑え佐藤総合計画が勝利。まち歩きによる調査、配置計画、賑わいの創出等を評価" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e9%a6%99%e5%b7%9d%e7%9c%8c%e4%b8%b8%e4%ba%80%e5%b8%82%e5%b8%82%e5%ba%81%e8%88%8e%e7%ad%89%e8%a4%87%e5%90%88%e6%96%bd%e8%a8%ad%e8%a8%ad%e8%a8%88%e3%83%97%e3%83%ad%e3%83%9d%e3%83%bc%e3%82%b6%e3%83%ab/" title="香川県丸亀市市庁舎等複合施設設計プロポーザルで松田平田設計や日本設計等を抑え佐藤総合計画が勝利。まち歩きによる調査、配置計画、賑わいの創出等を評価" class="wpp-post-title" target="_self">香川県丸亀市市庁舎等複合施設設計プロポーザルで松田平田設計や日本設計等を抑え佐藤総合計画が勝利。まち歩きによる調査、配置計画、賑わいの創出等を評価</a>
</li>
<li>
<a href="http://architecturehack.com/%e3%83%91%e3%83%aa%e3%83%bb%e3%82%ab%e3%83%ab%e3%83%86%e3%82%a3%e3%82%a8%e8%b2%a1%e5%9b%a3%e7%8f%be%e4%bb%a3%e7%be%8e%e8%a1%93%e9%a4%a8%e3%81%a7%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%81%ae%e5%a4%a7/" title="パリ・カルティエ財団現代美術館で石上純也の大規模な個展を開催。&#8221;FREEING ARCHITECTURE&#8221;と題され、20のプロジェクトが発表される[2018/03/30-06/10]" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/13334-featured-120x120.png" width="120" height="120" alt="パリ・カルティエ財団現代美術館で石上純也の大規模な個展を開催。&quot;FREEING ARCHITECTURE&quot;と題され、20のプロジェクトが発表される[2018/03/30-06/10]" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e3%83%91%e3%83%aa%e3%83%bb%e3%82%ab%e3%83%ab%e3%83%86%e3%82%a3%e3%82%a8%e8%b2%a1%e5%9b%a3%e7%8f%be%e4%bb%a3%e7%be%8e%e8%a1%93%e9%a4%a8%e3%81%a7%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%81%ae%e5%a4%a7/" title="パリ・カルティエ財団現代美術館で石上純也の大規模な個展を開催。&#8221;FREEING ARCHITECTURE&#8221;と題され、20のプロジェクトが発表される[2018/03/30-06/10]" class="wpp-post-title" target="_self">パリ・カルティエ財団現代美術館で石上純也の大規模な個展を開催。&#8221;FREEING ARCHITECTURE&#8221;と題され、20のプロジェクトが発表される[2018/03/30-06/10]</a>
</li>
<li>
<a href="http://architecturehack.com/%e3%82%b6%e3%83%8f%e3%83%bb%e3%83%8f%e3%83%87%e3%82%a3%e3%83%89%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ad%e3%83%86%e3%82%af%e3%83%84%e3%81%ab%e3%82%88%e3%82%8b%e5%8c%97%e4%ba%ac%e3%81%aeleeza-soho/" title="ザハ・ハディド・アーキテクツによる北京の&#8221;Leeza Soho&#8221;。世界最高高さのアトリウムをもち自然光を全フロアの中心に浸透させる。環境性能LEEDゴールド認定" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/12518-featured-120x120.jpg" width="120" height="120" alt="ザハ・ハディド・アーキテクツによる北京の&quot;Leeza Soho&quot;。世界最高高さのアトリウムをもち自然光を全フロアの中心に浸透させる。環境性能LEEDゴールド認定" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e3%82%b6%e3%83%8f%e3%83%bb%e3%83%8f%e3%83%87%e3%82%a3%e3%83%89%e3%83%bb%e3%82%a2%e3%83%bc%e3%82%ad%e3%83%86%e3%82%af%e3%83%84%e3%81%ab%e3%82%88%e3%82%8b%e5%8c%97%e4%ba%ac%e3%81%aeleeza-soho/" title="ザハ・ハディド・アーキテクツによる北京の&#8221;Leeza Soho&#8221;。世界最高高さのアトリウムをもち自然光を全フロアの中心に浸透させる。環境性能LEEDゴールド認定" class="wpp-post-title" target="_self">ザハ・ハディド・アーキテクツによる北京の&#8221;Leeza Soho&#8221;。世界最高高さのアトリウムをもち自然光を全フロアの中心に浸透させる。環境性能LEEDゴールド認定</a>
</li>
<li>
<a href="http://architecturehack.com/%e5%8f%b0%e6%b9%be%e3%81%ae%e7%8f%be%e4%bb%a3%e5%bb%ba%e7%af%89%e3%83%a9%e3%83%83%e3%82%b7%e3%83%a5%e3%80%82%e9%9a%88%e7%a0%94%e5%90%be%e3%83%bb%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%83%bb%e8%97%a4/" title="台湾の現代建築ラッシュ。隈研吾・石上純也・藤本壮介・BIG・OMA・伊東豊雄・Mecanoo等" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/4067-featured-120x120.jpg" width="120" height="120" alt="台湾の現代建築ラッシュ。隈研吾・石上純也・藤本壮介・BIG・OMA・伊東豊雄・Mecanoo等" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e5%8f%b0%e6%b9%be%e3%81%ae%e7%8f%be%e4%bb%a3%e5%bb%ba%e7%af%89%e3%83%a9%e3%83%83%e3%82%b7%e3%83%a5%e3%80%82%e9%9a%88%e7%a0%94%e5%90%be%e3%83%bb%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%83%bb%e8%97%a4/" title="台湾の現代建築ラッシュ。隈研吾・石上純也・藤本壮介・BIG・OMA・伊東豊雄・Mecanoo等" class="wpp-post-title" target="_self">台湾の現代建築ラッシュ。隈研吾・石上純也・藤本壮介・BIG・OMA・伊東豊雄・Mecanoo等</a>
</li>
<li>
<a href="http://architecturehack.com/%e6%96%b0%e5%9b%bd%e7%ab%8b%e7%ab%b6%e6%8a%80%e5%a0%b4%e3%81%ae%e5%85%a8%e5%bf%9c%e5%8b%9f%e6%a1%8846%e6%a1%88%e5%85%ac%e9%96%8b%e4%b8%ad%e3%80%82%e5%86%99%e7%9c%9f%e3%81%afherzog-de-meuront/" title="新国立競技場の全応募案46案公開中。写真はHerzog &#038; de Meuront" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/2235-featured-120x120.jpg" width="120" height="120" alt="新国立競技場の全応募案46案公開中。写真はHerzog &amp; de Meuront" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e6%96%b0%e5%9b%bd%e7%ab%8b%e7%ab%b6%e6%8a%80%e5%a0%b4%e3%81%ae%e5%85%a8%e5%bf%9c%e5%8b%9f%e6%a1%8846%e6%a1%88%e5%85%ac%e9%96%8b%e4%b8%ad%e3%80%82%e5%86%99%e7%9c%9f%e3%81%afherzog-de-meuront/" title="新国立競技場の全応募案46案公開中。写真はHerzog &#038; de Meuront" class="wpp-post-title" target="_self">新国立競技場の全応募案46案公開中。写真はHerzog &#038; de Meuront</a>
</li>
<li>
<a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%ae%e5%af%a9%e6%9f%bb%e5%93%a1%e3%81%ab%e5%a6%b9%e5%b3%b6%e5%92%8c%e4%b8%96%e3%81%8c%e5%8a%a0%e3%82%8f%e3%82%8b%e3%80%82/" title="2018年プリツカー賞の審査員に妹島和世が加わる。今年で40周年を迎えるプリツカー賞。受賞者発表は3月の予定" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/13380-featured-120x120.png" width="120" height="120" alt="2018年プリツカー賞の審査員に妹島和世が加わる。今年で40周年を迎えるプリツカー賞。受賞者発表は3月の予定" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/2018%e5%b9%b4%e3%83%97%e3%83%aa%e3%83%84%e3%82%ab%e3%83%bc%e8%b3%9e%e3%81%ae%e5%af%a9%e6%9f%bb%e5%93%a1%e3%81%ab%e5%a6%b9%e5%b3%b6%e5%92%8c%e4%b8%96%e3%81%8c%e5%8a%a0%e3%82%8f%e3%82%8b%e3%80%82/" title="2018年プリツカー賞の審査員に妹島和世が加わる。今年で40周年を迎えるプリツカー賞。受賞者発表は3月の予定" class="wpp-post-title" target="_self">2018年プリツカー賞の審査員に妹島和世が加わる。今年で40周年を迎えるプリツカー賞。受賞者発表は3月の予定</a>
</li>
<li>
<a href="http://architecturehack.com/%e3%81%bf%e3%81%8b%e3%82%93%e3%81%90%e3%81%bf%e3%81%8c%e6%a8%aa%e6%b5%9c%e5%b8%82%e6%9c%ac%e7%94%ba%e5%b0%8f%e5%ad%a6%e6%a0%a1%e7%ac%ac%e4%ba%8c%e6%96%b9%e9%9d%a2%e6%a0%a1%e3%82%b3%e3%83%b3%e3%83%9a/" title="みかんぐみが横浜市本町小学校第二方面校コンペに勝利。" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/4294-featured-120x120.jpg" width="120" height="120" alt="みかんぐみが横浜市本町小学校第二方面校コンペに勝利。" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e3%81%bf%e3%81%8b%e3%82%93%e3%81%90%e3%81%bf%e3%81%8c%e6%a8%aa%e6%b5%9c%e5%b8%82%e6%9c%ac%e7%94%ba%e5%b0%8f%e5%ad%a6%e6%a0%a1%e7%ac%ac%e4%ba%8c%e6%96%b9%e9%9d%a2%e6%a0%a1%e3%82%b3%e3%83%b3%e3%83%9a/" title="みかんぐみが横浜市本町小学校第二方面校コンペに勝利。" class="wpp-post-title" target="_self">みかんぐみが横浜市本町小学校第二方面校コンペに勝利。</a>
</li>
<li>
<a href="http://architecturehack.com/%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e3%81%ae%e5%bb%ba%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e5%bb%ba%e8%a8%ad%e4%bc%9a%e7%a4%be%e3%81%8c%e6%8a%98%e3%82%8a%e3%81%9f%e3%81%9f%e3%81%bf%e5%bc%8f%e4%bd%8f/" title="イタリア建設会社が折りたたみ式住居&#8221;M.A.Di.&#8221;を開発。2階建て27㎡の最小ユニットはわずか6時間で完成。基礎が不要で災害地で仮設住宅としても役立つ" target="_self"><img src="http://architecturehack.com/wp-content/uploads/wordpress-popular-posts/13338-featured-120x120.png" width="120" height="120" alt="イタリア建設会社が折りたたみ式住居&quot;M.A.Di.&quot;を開発。2階建て27㎡の最小ユニットはわずか6時間で完成。基礎が不要で災害地で仮設住宅としても役立つ" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://architecturehack.com/%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e3%81%ae%e5%bb%ba%e3%82%a4%e3%82%bf%e3%83%aa%e3%82%a2%e5%bb%ba%e8%a8%ad%e4%bc%9a%e7%a4%be%e3%81%8c%e6%8a%98%e3%82%8a%e3%81%9f%e3%81%9f%e3%81%bf%e5%bc%8f%e4%bd%8f/" title="イタリア建設会社が折りたたみ式住居&#8221;M.A.Di.&#8221;を開発。2階建て27㎡の最小ユニットはわずか6時間で完成。基礎が不要で災害地で仮設住宅としても役立つ" class="wpp-post-title" target="_self">イタリア建設会社が折りたたみ式住居&#8221;M.A.Di.&#8221;を開発。2階建て27㎡の最小ユニットはわずか6時間で完成。基礎が不要で災害地で仮設住宅としても役立つ</a>
</li>
</ul>

</div>
<div id="videosidebar-2" class="cb-sidebar-widget videosidebar"><h3 class="cb-sidebar-widget-title">recommend video</h3><iframe src='//player.vimeo.com/video/247965544?autoplay=0' width='360' height='240' frameborder='0' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div><div id="archives-2" class="cb-sidebar-widget widget_archive"><h3 class="cb-sidebar-widget-title">Archive</h3>		<label class="screen-reader-text" for="archives-dropdown-2">Archive</label>
		<select id="archives-dropdown-2" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">月を選択</option>
				<option value='http://architecturehack.com/2018/03/'> 2018年3月 </option>
	<option value='http://architecturehack.com/2018/02/'> 2018年2月 </option>
	<option value='http://architecturehack.com/2018/01/'> 2018年1月 </option>
	<option value='http://architecturehack.com/2017/12/'> 2017年12月 </option>
	<option value='http://architecturehack.com/2017/11/'> 2017年11月 </option>
	<option value='http://architecturehack.com/2017/10/'> 2017年10月 </option>
	<option value='http://architecturehack.com/2017/09/'> 2017年9月 </option>
	<option value='http://architecturehack.com/2017/08/'> 2017年8月 </option>
	<option value='http://architecturehack.com/2017/07/'> 2017年7月 </option>
	<option value='http://architecturehack.com/2017/06/'> 2017年6月 </option>
	<option value='http://architecturehack.com/2017/05/'> 2017年5月 </option>
	<option value='http://architecturehack.com/2017/04/'> 2017年4月 </option>
	<option value='http://architecturehack.com/2017/03/'> 2017年3月 </option>
	<option value='http://architecturehack.com/2017/02/'> 2017年2月 </option>
	<option value='http://architecturehack.com/2017/01/'> 2017年1月 </option>
	<option value='http://architecturehack.com/2016/12/'> 2016年12月 </option>
	<option value='http://architecturehack.com/2016/11/'> 2016年11月 </option>
	<option value='http://architecturehack.com/2016/10/'> 2016年10月 </option>
	<option value='http://architecturehack.com/2016/09/'> 2016年9月 </option>
	<option value='http://architecturehack.com/2016/08/'> 2016年8月 </option>
	<option value='http://architecturehack.com/2016/07/'> 2016年7月 </option>
	<option value='http://architecturehack.com/2016/06/'> 2016年6月 </option>
	<option value='http://architecturehack.com/2016/05/'> 2016年5月 </option>
	<option value='http://architecturehack.com/2016/04/'> 2016年4月 </option>
	<option value='http://architecturehack.com/2016/03/'> 2016年3月 </option>
	<option value='http://architecturehack.com/2016/02/'> 2016年2月 </option>
	<option value='http://architecturehack.com/2016/01/'> 2016年1月 </option>
	<option value='http://architecturehack.com/2015/12/'> 2015年12月 </option>
	<option value='http://architecturehack.com/2015/11/'> 2015年11月 </option>
	<option value='http://architecturehack.com/2015/10/'> 2015年10月 </option>
	<option value='http://architecturehack.com/2015/09/'> 2015年9月 </option>
	<option value='http://architecturehack.com/2015/08/'> 2015年8月 </option>
	<option value='http://architecturehack.com/2015/07/'> 2015年7月 </option>
	<option value='http://architecturehack.com/2015/06/'> 2015年6月 </option>
	<option value='http://architecturehack.com/2015/05/'> 2015年5月 </option>
	<option value='http://architecturehack.com/2015/04/'> 2015年4月 </option>
	<option value='http://architecturehack.com/2015/03/'> 2015年3月 </option>
	<option value='http://architecturehack.com/2015/02/'> 2015年2月 </option>
	<option value='http://architecturehack.com/2015/01/'> 2015年1月 </option>
	<option value='http://architecturehack.com/2014/12/'> 2014年12月 </option>
	<option value='http://architecturehack.com/2014/11/'> 2014年11月 </option>
	<option value='http://architecturehack.com/2014/10/'> 2014年10月 </option>
	<option value='http://architecturehack.com/2014/09/'> 2014年9月 </option>
	<option value='http://architecturehack.com/2014/08/'> 2014年8月 </option>
	<option value='http://architecturehack.com/2014/07/'> 2014年7月 </option>
	<option value='http://architecturehack.com/2014/06/'> 2014年6月 </option>
	<option value='http://architecturehack.com/2014/05/'> 2014年5月 </option>
	<option value='http://architecturehack.com/2014/04/'> 2014年4月 </option>
	<option value='http://architecturehack.com/2014/03/'> 2014年3月 </option>
	<option value='http://architecturehack.com/2014/02/'> 2014年2月 </option>
	<option value='http://architecturehack.com/2014/01/'> 2014年1月 </option>
	<option value='http://architecturehack.com/2013/12/'> 2013年12月 </option>

		</select>
		</div><div id="categories-2" class="cb-sidebar-widget widget_categories"><h3 class="cb-sidebar-widget-title">Category</h3>		<ul>
	<li class="cat-item cat-item-3"><a href="http://architecturehack.com/category/architecture/" >Architecture</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://architecturehack.com/category/art/" >Art</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://architecturehack.com/category/interior/" >Interior</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://architecturehack.com/category/interview/" >Interview</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://architecturehack.com/category/learning/" >Learning</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://architecturehack.com/category/news/" >News</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://architecturehack.com/category/product/" >Product</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://architecturehack.com/category/rethink/" >Re:think</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://architecturehack.com/category/tech/" >tech</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://architecturehack.com/category/urban/" >Urban</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://architecturehack.com/category/%e6%9c%aa%e5%88%86%e9%a1%9e/" >未分類</a>
</li>
		</ul>
</div></aside></div> <!-- end #cb-content -->

     			<footer id="cb-footer" class="" role="contentinfo">

    				<div id="cb-widgets" class="cb-footer-a wrap clearfix cb-fw">

                                                                            <div class="cb-two cb-column clearfix">
                                
<!-- WordPress Popular Posts Plugin [W] [all] [views] [regular] -->

<div id="wpp-2" class="cb-footer-widget popular-posts">
<h3 class="cb-footer-widget-title"><span>most viewed</span></h3>
<ul class="wpp-list">
<li>
<a href="http://architecturehack.com/%e6%96%b0%e5%9b%bd%e7%ab%8b%e7%ab%b6%e6%8a%80%e5%a0%b4%e3%81%ae%e5%85%a8%e5%bf%9c%e5%8b%9f%e6%a1%8846%e6%a1%88%e5%85%ac%e9%96%8b%e4%b8%ad%e3%80%82%e5%86%99%e7%9c%9f%e3%81%afherzog-de-meuront/" title="新国立競技場の全応募案46案公開中。写真はHerzog &#038; de Meuront" class="wpp-post-title" target="_self">新国立競技場の全応募案46案公開中。写真は...</a>
</li>
<li>
<a href="http://architecturehack.com/%e3%82%aa%e3%83%a9%e3%83%b3%e3%83%80%e3%81%ae%e5%bb%ba%e7%af%89%e4%ba%8b%e5%8b%99%e6%89%80architects-for-urbanity%e3%81%8c%e5%8b%9d%e5%88%a9%e3%81%97%e3%81%9f%e3%83%b4%e3%82%a1%e3%83%ab%e3%83%8a/" title="オランダの建築事務所Architects for Urbanityが勝利したヴァルナ図書館の国際コンペ。谷尻誠/Suppose design officeや日建設計の応募案も公開中" class="wpp-post-title" target="_self">オランダの建築事務所Architects...</a>
</li>
<li>
<a href="http://architecturehack.com/%e5%bb%ba%e7%af%89%e5%ad%a6%e7%a7%91%e3%81%ae%e5%ad%a6%e7%94%9f%e3%81%af%e4%b8%96%e7%95%8c%e5%85%b1%e9%80%9a%e3%80%82%e8%aa%b2%e9%a1%8c%e3%81%a7%e7%96%b2%e3%82%8c%e3%81%a6%e5%af%9d%e3%81%a6%e3%82%8b/" title="建築学科の学生は世界共通。課題で疲れて寝てる姿を集めた画像集" class="wpp-post-title" target="_self">建築学科の学生は世界共通。課題で疲れて寝て...</a>
</li>
<li>
<a href="http://architecturehack.com/%e3%83%a8%e3%83%bc%e3%83%ad%e3%83%83%e3%83%91%e3%81%ae%e5%bb%ba%e7%af%89%e5%a4%a7%e5%ad%a6%e3%83%a9%e3%83%b3%e3%82%ad%e3%83%b3%e3%82%b0top100/" title="ヨーロッパの建築大学ランキングTOP100" class="wpp-post-title" target="_self">ヨーロッパの建築大学ランキングTOP100...</a>
</li>
<li>
<a href="http://architecturehack.com/%e5%a6%b9%e5%b3%b6%e5%92%8c%e4%b8%96%e3%81%8c%e4%ba%ac%e9%83%bd%e3%81%ae%e8%a5%bf%e5%ae%ae%e3%81%ab%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b3%e3%81%97%e3%81%9f%e9%9b%86%e5%90%88%e4%bd%8f%e5%ae%85nishinoya/" title="妹島和世が京都の大宮西野山にデザインした集合住宅&#8221;NISHINOYAMA HOUSE&#8221;" class="wpp-post-title" target="_self">妹島和世が京都の大宮西野山にデザインした集...</a>
</li>
<li>
<a href="http://architecturehack.com/sanaa-%e3%81%a8snohetta%e3%81%8c%e5%90%8c%e7%8e%87%ef%bc%91%e4%bd%8d%e3%80%82%e3%83%96%e3%83%80%e3%83%9a%e3%82%b9%e3%83%88%e7%be%8e%e8%a1%93%e9%a4%a8%e3%82%b3%e3%83%b3%e3%83%9a%e3%81%ae%e6%9c%80/" title="SANAA とSnøhettaが同率１位。ブダペスト美術館コンペの最終決定は技術・コスト面から判断" class="wpp-post-title" target="_self">SANAA とSnøhettaが同率１位。...</a>
</li>
<li>
<a href="http://architecturehack.com/%e8%b2%a7%e5%9b%b0%e3%81%a8%e4%b8%8d%e5%b9%b3%e7%ad%89%e3%82%92%e6%b8%9b%e3%82%89%e3%81%99%e3%81%9f%e3%82%81%e3%81%ae%e8%b3%87%e7%94%a3%e3%83%84%e3%83%bc%e3%83%ab%e3%81%a8%e3%81%97%e3%81%a6%e5%bb%ba/" title="貧困と不平等を減らすための資産ツールとして建築図面をオープンソース化。2016年プリツカー賞を受賞したチリ建築家アレハンドロ・アラヴェナがホームページで4つのプロジェクトデータ(DWG)を公開" class="wpp-post-title" target="_self">貧困と不平等を減らすための資産ツールとして...</a>
</li>
<li>
<a href="http://architecturehack.com/%e4%bd%90%e8%97%a4%e3%82%aa%e3%82%aa%e3%82%adnendo%e3%81%ae%e3%82%aa%e3%83%95%e3%82%a3%e3%82%b9%e3%81%8c%e8%b5%a4%e5%9d%82%e3%81%ae%e8%8d%89%e6%9c%88%e4%bc%9a%e9%a4%a8%e3%81%ab%e7%a7%bb%e8%bb%a2/" title="佐藤オオキ/nendoのオフィスが赤坂の草月会館に移転。プロデュースしたカフェ&#8221;connel coffee&#8221;も併設" class="wpp-post-title" target="_self">佐藤オオキ/nendoのオフィスが赤坂の草...</a>
</li>
<li>
<a href="http://architecturehack.com/%e5%8f%b0%e6%b9%be%e3%81%ae%e7%8f%be%e4%bb%a3%e5%bb%ba%e7%af%89%e3%83%a9%e3%83%83%e3%82%b7%e3%83%a5%e3%80%82%e9%9a%88%e7%a0%94%e5%90%be%e3%83%bb%e7%9f%b3%e4%b8%8a%e7%b4%94%e4%b9%9f%e3%83%bb%e8%97%a4/" title="台湾の現代建築ラッシュ。隈研吾・石上純也・藤本壮介・BIG・OMA・伊東豊雄・Mecanoo等" class="wpp-post-title" target="_self">台湾の現代建築ラッシュ。隈研吾・石上純也・...</a>
</li>
<li>
<a href="http://architecturehack.com/%e8%a5%bf%e6%b2%a2%e7%ab%8b%e8%a1%9b%e3%81%8c%e8%a8%ad%e8%a8%88%e3%81%97%e3%81%9fhouse-garden/" title="[Re:think]近況写真。西沢立衛によるビルの隙間に建つ東京の個人住宅&#8221;Garden &#038; House&#8221;" class="wpp-post-title" target="_self">[Re:think]近況写真。西沢立衛によ...</a>
</li>
<li>
<a href="http://architecturehack.com/%e5%ba%9c%e4%b8%ad%e5%b8%82%e6%96%b0%e5%ba%81%e8%88%8e%e5%bb%ba%e8%a8%ad%e8%a8%ad%e8%a8%88%e3%82%b3%e3%83%b3%e3%83%9a%e3%80%82%e5%8d%83%e8%91%89%e5%ad%a6%e3%83%bb%e4%b9%85%e7%b1%b3%e8%a8%ad%e8%a8%88/" title="府中市新庁舎建設設計コンペ。千葉学・久米設計の最優秀案、隈・安井設計等の佳作案を公開" class="wpp-post-title" target="_self">府中市新庁舎建設設計コンペ。千葉学・久米設...</a>
</li>
<li>
<a href="http://architecturehack.com/%e5%ba%83%e5%b3%b6%e7%9c%8c%e5%8e%b3%e5%b3%b6%e6%b8%af%e5%ae%ae%e5%b3%b6%e5%8f%a3%e5%9c%b0%e5%8c%ba%e6%97%85%e5%ae%a2%e3%82%bf%e3%83%bc%e3%83%9f%e3%83%8a%e3%83%ab%e3%83%97%e3%83%ad%e3%83%9d%e3%83%bc/" title="広島県厳島港宮島口地区旅客ターミナルプロポーザルで乾久美子建築設計事務所が勝利。周辺環境との一体性と魅力的な界隈の創出を評価。次点等を含め技術提案書公開" class="wpp-post-title" target="_self">広島県厳島港宮島口地区旅客ターミナルプロポ...</a>
</li>
<li>
<a href="http://architecturehack.com/oxo-architects%e8%97%a4%e6%9c%ac%e5%a3%ae%e4%bb%8b%e3%81%8coma%e7%ad%89%e7%ab%b6%e5%90%88%e3%82%92%e6%8a%91%e3%81%88%e3%83%91%e3%83%aa%e5%86%8d%e9%96%8b%e7%99%ba%e3%81%ae%e3%82%b3%e3%83%b3%e3%83%9a/" title="OXO Architects+藤本壮介がOMA等競合を抑えパリ再開発のコンペに勝利。環状道路の上空に浮遊する村を提案。127の家、2つのオフィスビル、4つ星ホテル等を含む" class="wpp-post-title" target="_self">OXO Architects+藤本壮介がO...</a>
</li>
<li>
<a href="http://architecturehack.com/%e5%bb%ba%e7%af%89%e5%ad%a6%e7%94%9f%e3%81%8c%e3%83%9d%e3%83%bc%e3%83%88%e3%83%95%e3%82%a9%e3%83%aa%e3%82%aa%e3%82%92%e4%bd%9c%e3%82%8b%e3%81%a8%e3%81%8d%e3%81%ae%ef%bc%95%e3%81%a4%e3%81%ae%e6%b3%a8/" title="建築学生がポートフォリオを作るときの５つの注意点" class="wpp-post-title" target="_self">建築学生がポートフォリオを作るときの５つの...</a>
</li>
<li>
<a href="http://architecturehack.com/%e5%bb%ba%e7%af%89%e5%ae%b6%e3%81%8c%e7%9f%a5%e3%82%8b%e3%81%b9%e3%81%8d10%e3%81%ae%e3%83%91%e3%83%a9%e3%83%a1%e3%83%88%e3%83%aa%e3%83%83%e3%82%af%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b3%e3%83%97%e3%83%a9/" title="建築家が知るべき10のパラメトリックデザインのプラグイン。建築やその部品に数値変数（パラメーター）を与えこの変数に入力する数値を変化させモデルを生成するデザイン手法" class="wpp-post-title" target="_self">建築家が知るべき10のパラメトリックデザイ...</a>
</li>
</ul>

</div>
                            </div>
                                                                            <div class="cb-three cb-column clearfix">
                                <div id="search-2" class="cb-footer-widget widget_search"><h3 class="cb-footer-widget-title"><span>Search The Site</span></h3><form role="search" method="get" class="cb-search" action="http://architecturehack.com/">

    <input type="text" class="cb-search-field" placeholder="" value="" name="s" title="">
    <button class="cb-search-submit" type="submit" value=""><i class="fa fa-search"></i></button>

</form></div>                            </div>
                                                
                    </div>

                    
                        <div class="cb-footer-lower clearfix">

                            <div class="wrap clearfix">

                                <div class="cb-copyright">@architecturehack</div>

        						
           					</div>

        				</div>
    				
    			</footer> <!-- end footer -->

    		</div> <!-- end #cb-container -->

		</div> <!-- end #cb-outer-container -->

			<div style="display:none">
	</div>
<script type='text/javascript' src='http://architecturehack.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/architecturehack.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u3042\u306a\u305f\u304c\u30ed\u30dc\u30c3\u30c8\u3067\u306f\u306a\u3044\u3053\u3068\u3092\u8a3c\u660e\u3057\u3066\u304f\u3060\u3055\u3044\u3002"}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://architecturehack.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WCShortcodes = {"ajaxurl":"http:\/\/architecturehack.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://architecturehack.com/wp-content/plugins/wc-shortcodes/public/assets/js/rsvp.js?ver=3.42'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://architecturehack.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-content/themes/valenti/library/js/jquery.flexslider-min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-content/themes/valenti/library/js/selectivizr-min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-content/themes/valenti/library/js/jquery.fs.boxer.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-content/themes/valenti/library/js/jquery.ext.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-content/themes/valenti/library/js/cb-scripts.js?ver=3.2'></script>
<script type='text/javascript' src='http://architecturehack.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'104589022',post:'5018',tz:'9',srv:'architecturehack.com'} ]);
	_stq.push([ 'clickTrackerInit', '104589022', '5018' ]);
</script>

	</body>

</html> <!-- The End. what a ride! -->