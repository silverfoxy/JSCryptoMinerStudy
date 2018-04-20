<!DOCTYPE html>
<html class="no-js" lang="en-US">
<head>
	<meta charset="UTF-8">
	<title>Most-Expensive.com - The Most Expensive Journal</title>
	<!--iOS/android/handheld specific -->	
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<link rel="stylesheet" type="text/css" media="all" href="http://s5625.pcdn.co/wp-content/themes/fortune/style.css" />
	<link rel="pingback" href="http://most-expensive.com/xmlrpc.php" />
			<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!--start fonts-->
<link href="http://fonts.googleapis.com/css?family=Droid Sans:400,700" rel="stylesheet" type="text/css">
<style type="text/css">
.title, h1,h2,h3,h4,h5,h6,.hotTitleInside a,.hotPostNewHot,.title a, .readMore, .hotReadMoreLink, .postauthor-top, .secondary-navigation, .postfollow-top, .total-comments, #commentform input#submit { font-family: 'Droid Sans', sans-serif;}
</style>
<!--end fonts-->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js?ver=1.6.1"></script>
<script src="http://s5625.pcdn.co/wp-content/themes/fortune/js/modernizr.min.js"></script>
<script src="http://s5625.pcdn.co/wp-content/themes/fortune/js/customscript.js" type="text/javascript"></script>
<!--start lightbox-->
<!--end lightbox-->
<style type="text/css">
body {background-color:#1E1E1E;}
body {background-image:url(http://s5625.pcdn.co/wp-content/themes/fortune/images/bodybg.png);}
#content-top,#content-top-single,.blueEnd,.secondary-navigation ul li a:hover, .secondary-navigation .current-menu-item a, .secondary-navigation .current_page_item a, .mts-subscribe input[type="submit"], .main-navigation #navigation ul li li:hover {background-color:#00A8FF;}
.currenttext, .pagination a:hover,.related-posts li span:hover, .single_post a, a:hover, #logo a, .textwidget a, #commentform a, #tabber .inside li a, .copyrights a:hover, a, .main-navigation li a:hover, .hotReadMoreLink a:hover, .related-posts li:hover a, .hotPostExcerpt:hover .hotTitleInside, .widget h3::before, #tabber ul.tabs li a::before, .widget li a:hover {color:#00A8FF;}
.pagination {border-color:#00A8FF; }
</style>
<!--start custom CSS-->
<!--end custom CSS-->
	
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The Most Expensive Journal"/>
<link rel="canonical" href="http://most-expensive.com/" />
<link rel="next" href="http://most-expensive.com/page/2" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/most-expensive.com\/","name":"Most-Expensive.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/most-expensive.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Most-Expensive.com &raquo; Feed" href="http://most-expensive.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Most-Expensive.com &raquo; Comments Feed" href="http://most-expensive.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-276794-1';

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

		__gaTracker('create', 'UA-276794-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/s5625.pcdn.co\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='pibfi_pinterest_style-css'  href='http://s5625.pcdn.co/wp-content/plugins/pinterest-pin-it-button-for-images/ppibfi_pinterest.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://s5625.pcdn.co/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://s5625.pcdn.co/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://s5625.pcdn.co/wp-content/plugins/pinterest-pin-it-button-for-images/ppibfi_pinterest.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/most-expensive.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://s5625.pcdn.co/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<link rel='https://api.w.org/' href='http://most-expensive.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://most-expensive.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://s5625.pcdn.co/wp-includes/wlwmanifest.xml" /> 
<!--Theme by MyThemeShop.com-->
<style type="text/css" media="screen">.social-profile-icons {
			overflow: hidden;
		}
		.social-profile-icons .alignleft, .social-profile-icons .alignright {
			margin: 0; padding: 0;
		}
		.social-profile-icons ul li {
			background: none !important;
			border: none !important;
			float: left;
			list-style-type: none !important;
			margin: 0 5px 10px !important;
			padding: 0 !important;
		}
		.social-profile-icons ul li a,
		.social-profile-icons ul li a:hover {
			background: #999999 url(http://s5625.pcdn.co/wp-content/themes/fortune/images/sprite_32x32.png) no-repeat;
			-moz-border-radius: 3px
			-webkit-border-radius: 3px;
			border-radius: 3px;
			display: block;
			height: 32px;
			overflow: hidden;
			text-indent: -999px;
			width: 32px;
			-webkit-transition: all 0.25s linear;
			-moz-transition: all 0.25s linear;
			transition: all 0.25s linear;
		}

		.social-profile-icons ul li a:hover {
			background-color: #666666;
		}</style><meta name="google-site-verification" content="9LQUETt9VCTOJUekC0ugRf_IWi03QDWo0XFTFVKsrdU" />
</head>


<body id ="blog" class="home blog main cat-7-id">
<div id="header">
<div id="top-head">
<div class="top-head-align">
										<h1 id="logo">
							<a href="http://most-expensive.com">The Most Expensive Journal</a>
                            
						</h1><!-- END #logo -->
				 
                
				<div class="secondary-navigation">
					<nav id="navigation" >
												  <ul id="menu-categories" class="menu"><li id="menu-item-4926" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://most-expensive.com/category/cuisine">Food<br /><span class="sub"></span></a></li>
<li id="menu-item-4927" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://most-expensive.com/category/fashion">Fashion<br /><span class="sub"></span></a></li>
<li id="menu-item-4928" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://most-expensive.com/category/art">Art<br /><span class="sub"></span></a></li>
<li id="menu-item-4929" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://most-expensive.com/category/electronics">Electronics<br /><span class="sub"></span></a></li>
<li id="menu-item-4930" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://most-expensive.com/category/collectibles">Collectibles<br /><span class="sub"></span></a></li>
<li id="menu-item-4931" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://most-expensive.com/category/real-property">Real Estate<br /><span class="sub"></span></a></li>
<li id="menu-item-4932" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://most-expensive.com/category/vehicles">Vehicles<br /><span class="sub"></span></a></li>
</ul>											</nav>
				</div> 
</div>      
</div>
</div>                
	<header class="main-header">
		<div class="container">
			<div id="header">
<div class="widget-header">			<div class="textwidget">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3889628995742982";
/* new m-e leaderboard */
google_ad_slot = "5050063176";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
		</div>
             <div class="searchBox">
             <div class="searchTitle">SEARCH</div>
             <form method="get" id="searchform" class="search-form" action="/" _lpchecked="1">
             <input type="text" name="s" id="s" value="Type your search and hit enter" onFocus="if(this.value=='Type your search and hit enter')this.value='';" x-webkit-speech onwebkitspeechchange="transcribe(this.value)">
             </form>
                          <div class="searchComIcons">
             <div class="searchComIconsInside">
                          <a href="https://www.facebook.com/MostExpensiveJournal" class="socialite facebook-like" rel="nofollow" target="_blank"><div class="iFb"></div></a>
                                       <a href="https://twitter.com/most_expensive" class="socialite twitter-share" rel="nofollow" target="_blank"><div class="iTw"></div></a>
                         
              
             </div>         
             </div>
                          </div> 
			</div><!--#header-->

<div id="content-top">
 
<div class="content-top-blue">Recent Posts</div>
<div class="content-top-grey"></div>
<div class="content-top-grey-step"></div>
<div class="content-top-grey-small">
			<div class="main-navigation">
			<nav id="navigation">
									<ul id="menu-second-menu" class="menu"><li id="menu-item-4939" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4939"><a href="http://most-expensive.com/about">About</a></li>
<li id="menu-item-4938" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4938"><a href="http://most-expensive.com/advertise">Advertise</a></li>
<li id="menu-item-4937" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4937"><a href="http://most-expensive.com/contact">Contact</a></li>
</ul>				<!--#nav-primary-->
			</nav>
			</div>
</div>
</div>
	</div><!--.container-->        
</header>
<div class="main-container"><div id="page">
<div class="content">
<article class="article">
<div id="content_box">
											<div class="post excerpt first">
								<a href="http://most-expensive.com/celebrity-home-for-sale" title="20 Most Expensive Celebrity Homes for Sale" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/Zsa-Zsa-Gabors-Bel-Air-Mansion-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/Zsa-Zsa-Gabors-Bel-Air-Mansion-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Zsa-Zsa-Gabors-Bel-Air-Mansion-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Zsa-Zsa-Gabors-Bel-Air-Mansion-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/celebrity-home-for-sale" title="20 Most Expensive Celebrity Homes for Sale" rel="bookmark">20 Most Expensive Celebrity Homes for Sale</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/real-property">Real Estate</a> | <a href="http://most-expensive.com/celebrity-home-for-sale#respond"><span class='IDCommentsReplace' style='display:none'>6124</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6124'>http%3A%2F%2Fmost-expensive.com%2Fcelebrity-home-for-sale</span><span style='display:none' id='IDCommentPostInfoTitle6124'>20+Most+Expensive+Celebrity+Homes+for+Sale</span><span style='display:none' id='IDCommentPostInfoTime6124'>2013-06-28+11%3A28%3A13</span><span style='display:none' id='IDCommentPostInfoAuthor6124'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6124'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6124</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								It is not the best of times if you want to sell your home as the real estate market hasn’t fully recovered from the adverse impact of the economic downturn. Real estate prices were							</div>
                            <div class="readMore"><a href="http://most-expensive.com/celebrity-home-for-sale" title="20 Most Expensive Celebrity Homes for Sale" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/bay-psalms-book" title="First Book Printed In America, Bay Psalms Book" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/bay-psalm-book-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/bay-psalm-book-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/bay-psalm-book-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/bay-psalm-book-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/bay-psalms-book" title="First Book Printed In America, Bay Psalms Book" rel="bookmark">First Book Printed In America, Bay Psalms Book</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/collectibles">Collectibles</a> | <a href="http://most-expensive.com/bay-psalms-book#respond"><span class='IDCommentsReplace' style='display:none'>6101</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6101'>http%3A%2F%2Fmost-expensive.com%2Fbay-psalms-book</span><span style='display:none' id='IDCommentPostInfoTitle6101'>First+Book+Printed+In+America%2C+Bay+Psalms+Book</span><span style='display:none' id='IDCommentPostInfoTime6101'>2013-04-20+22%3A22%3A29</span><span style='display:none' id='IDCommentPostInfoAuthor6101'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6101'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6101</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								A book of psalms which is amongst the first books ever printed in America is on the way to become the most expensive book ever sold. The book in question is one of the							</div>
                            <div class="readMore"><a href="http://most-expensive.com/bay-psalms-book" title="First Book Printed In America, Bay Psalms Book" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/home-in-singapore" title="Most Expensive Home In Singapore" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/most-expensive-house-singapore-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/most-expensive-house-singapore-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/most-expensive-house-singapore-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/most-expensive-house-singapore-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/home-in-singapore" title="Most Expensive Home In Singapore" rel="bookmark">Most Expensive Home In Singapore</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/real-property">Real Estate</a> | <a href="http://most-expensive.com/home-in-singapore#respond"><span class='IDCommentsReplace' style='display:none'>6418</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6418'>http%3A%2F%2Fmost-expensive.com%2Fhome-in-singapore</span><span style='display:none' id='IDCommentPostInfoTitle6418'>Most+Expensive+Home+In+Singapore</span><span style='display:none' id='IDCommentPostInfoTime6418'>2013-04-11+22%3A15%3A51</span><span style='display:none' id='IDCommentPostInfoAuthor6418'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6418'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6418</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								If the sale goes through, the most expensive home in Singapore could be 33 Nassim Road, being sold by the Wing Tai Holdings Ltd (WINGT).  This prime property is located near Orchard Road, Singapore’s							</div>
                            <div class="readMore"><a href="http://most-expensive.com/home-in-singapore" title="Most Expensive Home In Singapore" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/letter" title="Most Expensive Letter, Francis Crick DNA Molecule" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/francis-crick-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/francis-crick-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/francis-crick-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/francis-crick-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/letter" title="Most Expensive Letter, Francis Crick DNA Molecule" rel="bookmark">Most Expensive Letter, Francis Crick DNA Molecule</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/misc">Luxury</a> | <a href="http://most-expensive.com/letter#respond"><span class='IDCommentsReplace' style='display:none'>6511</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6511'>http%3A%2F%2Fmost-expensive.com%2Fletter</span><span style='display:none' id='IDCommentPostInfoTitle6511'>Most+Expensive+Letter%2C+Francis+Crick+DNA+Molecule</span><span style='display:none' id='IDCommentPostInfoTime6511'>2013-04-11+22%3A15%3A17</span><span style='display:none' id='IDCommentPostInfoAuthor6511'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6511'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6511</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								60 years ago, Francis Crick and James Watson heralded a revolution in the world of genetics by discovering the structure of DNA molecule in 1953. Weeks before announcing the discovery, Francis Crick wrote a							</div>
                            <div class="readMore"><a href="http://most-expensive.com/letter" title="Most Expensive Letter, Francis Crick DNA Molecule" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/drawing-illustration" title="Most Expensive Drawing, Raphael&#8217;s Head of an Apostle" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/raphael-head-of-an-apostle-most-expensive-drawing-sketch-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/raphael-head-of-an-apostle-most-expensive-drawing-sketch-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/raphael-head-of-an-apostle-most-expensive-drawing-sketch-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/raphael-head-of-an-apostle-most-expensive-drawing-sketch-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/drawing-illustration" title="Most Expensive Drawing, Raphael&#8217;s Head of an Apostle" rel="bookmark">Most Expensive Drawing, Raphael&#8217;s Head of an Apostle</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/art">Art</a> | <a href="http://most-expensive.com/drawing-illustration#respond"><span class='IDCommentsReplace' style='display:none'>6271</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6271'>http%3A%2F%2Fmost-expensive.com%2Fdrawing-illustration</span><span style='display:none' id='IDCommentPostInfoTitle6271'>Most+Expensive+Drawing%2C+Raphael%27s+Head+of+an+Apostle</span><span style='display:none' id='IDCommentPostInfoTime6271'>2012-12-13+11%3A15%3A13</span><span style='display:none' id='IDCommentPostInfoAuthor6271'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6271'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6271</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								Raphael, who along with Leonardo da Vinci and Michelangelo formed the traditional trinity of the High Renaissance period has created a new record. One of the Renaissance master’s work has created a record for							</div>
                            <div class="readMore"><a href="http://most-expensive.com/drawing-illustration" title="Most Expensive Drawing, Raphael&#8217;s Head of an Apostle" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/hotel-suite-paris" title="Most Expensive Hotel Suite in Paris" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/Living-Room-of-the-Royal-Suite-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/Living-Room-of-the-Royal-Suite-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Living-Room-of-the-Royal-Suite-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Living-Room-of-the-Royal-Suite-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/hotel-suite-paris" title="Most Expensive Hotel Suite in Paris" rel="bookmark">Most Expensive Hotel Suite in Paris</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/real-property">Real Estate</a> | <a href="http://most-expensive.com/hotel-suite-paris#respond"><span class='IDCommentsReplace' style='display:none'>6506</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6506'>http%3A%2F%2Fmost-expensive.com%2Fhotel-suite-paris</span><span style='display:none' id='IDCommentPostInfoTitle6506'>Most+Expensive+Hotel+Suite+in+Paris</span><span style='display:none' id='IDCommentPostInfoTime6506'>2012-10-03+07%3A19%3A18</span><span style='display:none' id='IDCommentPostInfoAuthor6506'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6506'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6506</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								The luxury hotels prefer to provide an extra special suite in their hotel which is often called the presidential suite or the Royal Suite. The Dorchester Collection’s Hôtel Plaza Athénée in Paris has recently unveiled its							</div>
                            <div class="readMore"><a href="http://most-expensive.com/hotel-suite-paris" title="Most Expensive Hotel Suite in Paris" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/saree" title="Most Expensive Saree, Chennai Silks Saree" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-Saree-by-the-Chennai-Silks-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-Saree-by-the-Chennai-Silks-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-Saree-by-the-Chennai-Silks-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-Saree-by-the-Chennai-Silks-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/saree" title="Most Expensive Saree, Chennai Silks Saree" rel="bookmark">Most Expensive Saree, Chennai Silks Saree</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/misc">Luxury</a> | <a href="http://most-expensive.com/saree#respond"><span class='IDCommentsReplace' style='display:none'>6749</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6749'>http%3A%2F%2Fmost-expensive.com%2Fsaree</span><span style='display:none' id='IDCommentPostInfoTitle6749'>Most+Expensive+Saree%2C+Chennai+Silks+Saree</span><span style='display:none' id='IDCommentPostInfoTime6749'>2012-09-24+09%3A41%3A56</span><span style='display:none' id='IDCommentPostInfoAuthor6749'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6749'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6749</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								The Chennai Silks is one of the most reputed Indian labels that make high end silk sarees. They have created an ultra luxurious saree in silk and which has designs created with gold, diamonds,							</div>
                            <div class="readMore"><a href="http://most-expensive.com/saree" title="Most Expensive Saree, Chennai Silks Saree" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/drink" title="World&#8217;s Most Expensive Drink" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-Drink-in-Asia-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-Drink-in-Asia-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-Drink-in-Asia-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-Drink-in-Asia-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/drink" title="World&#8217;s Most Expensive Drink" rel="bookmark">World&#8217;s Most Expensive Drink</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/cuisine">Food</a> | <a href="http://most-expensive.com/drink#respond"><span class='IDCommentsReplace' style='display:none'>6286</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6286'>http%3A%2F%2Fmost-expensive.com%2Fdrink</span><span style='display:none' id='IDCommentPostInfoTitle6286'>World%27s+Most+Expensive+Drink</span><span style='display:none' id='IDCommentPostInfoTime6286'>2012-09-24+09%3A40%3A30</span><span style='display:none' id='IDCommentPostInfoAuthor6286'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6286'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6286</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								The most expensive tag and diamond go hand in hand. Using diamonds are a sure and simple way to bling a product and jack up its price. A similar example can be seen in							</div>
                            <div class="readMore"><a href="http://most-expensive.com/drink" title="World&#8217;s Most Expensive Drink" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/home-britain-uk" title="Most Expensive Home in Britain" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Rutland-Gate-Mansion-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Rutland-Gate-Mansion-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Rutland-Gate-Mansion-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Rutland-Gate-Mansion-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/home-britain-uk" title="Most Expensive Home in Britain" rel="bookmark">Most Expensive Home in Britain</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/real-property">Real Estate</a> | <a href="http://most-expensive.com/home-britain-uk#respond"><span class='IDCommentsReplace' style='display:none'>6415</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6415'>http%3A%2F%2Fmost-expensive.com%2Fhome-britain-uk</span><span style='display:none' id='IDCommentPostInfoTitle6415'>Most+Expensive+Home+in+Britain</span><span style='display:none' id='IDCommentPostInfoTime6415'>2012-09-14+20%3A39%3A33</span><span style='display:none' id='IDCommentPostInfoAuthor6415'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6415'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6415</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								The records for most expensive items are often broken with decisive margins. And it is the same for the most expensive house sale in UK. The record that stands at £140million could be broken							</div>
                            <div class="readMore"><a href="http://most-expensive.com/home-britain-uk" title="Most Expensive Home in Britain" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/home-rent-mansion-nyc" title="Most Expensive Home For Rent in NYC" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Central-Foyer-of-the-Mansion-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Central-Foyer-of-the-Mansion-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Central-Foyer-of-the-Mansion-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Central-Foyer-of-the-Mansion-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/home-rent-mansion-nyc" title="Most Expensive Home For Rent in NYC" rel="bookmark">Most Expensive Home For Rent in NYC</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/real-property">Real Estate</a> | <a href="http://most-expensive.com/home-rent-mansion-nyc#respond"><span class='IDCommentsReplace' style='display:none'>6530</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6530'>http%3A%2F%2Fmost-expensive.com%2Fhome-rent-mansion-nyc</span><span style='display:none' id='IDCommentPostInfoTitle6530'>Most+Expensive+Home+For+Rent+in+NYC</span><span style='display:none' id='IDCommentPostInfoTime6530'>2012-09-10+17%3A14%3A58</span><span style='display:none' id='IDCommentPostInfoAuthor6530'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6530'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6530</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								The most expensive Woolworth Mansion is one of the three mansions built in early 20th century on Manhattan’s opulent Upper East Side by dime store magnate Frank Winfield Woolworth for his daughters. The one							</div>
                            <div class="readMore"><a href="http://most-expensive.com/home-rent-mansion-nyc" title="Most Expensive Home For Rent in NYC" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/british-car" title="Most Expensive British Car, 1959 Le Mans Aston Martin" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-British-Car-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-British-Car-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-British-Car-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Most-Expensive-British-Car-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/british-car" title="Most Expensive British Car, 1959 Le Mans Aston Martin" rel="bookmark">Most Expensive British Car, 1959 Le Mans Aston Martin</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/vehicles">Vehicles</a> | <a href="http://most-expensive.com/british-car#respond"><span class='IDCommentsReplace' style='display:none'>6037</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6037'>http%3A%2F%2Fmost-expensive.com%2Fbritish-car</span><span style='display:none' id='IDCommentPostInfoTitle6037'>Most+Expensive+British+Car%2C+1959+Le+Mans+Aston+Martin</span><span style='display:none' id='IDCommentPostInfoTime6037'>2012-09-04+07%3A25%3A39</span><span style='display:none' id='IDCommentPostInfoAuthor6037'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6037'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6037</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								Aston Martin is approaching its 100th anniversary and one of its spectacular model built in 1957 is about to become the most expensive British car ever made. It is the immaculate Aston Martin DBR							</div>
                            <div class="readMore"><a href="http://most-expensive.com/british-car" title="Most Expensive British Car, 1959 Le Mans Aston Martin" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/sink" title="World&#8217;s Most Expensive Sink" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/blido-gold-diamond-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/blido-gold-diamond-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/blido-gold-diamond-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/blido-gold-diamond-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/sink" title="World&#8217;s Most Expensive Sink" rel="bookmark">World&#8217;s Most Expensive Sink</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/misc">Luxury</a> | <a href="http://most-expensive.com/sink#respond"><span class='IDCommentsReplace' style='display:none'>6697</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6697'>http%3A%2F%2Fmost-expensive.com%2Fsink</span><span style='display:none' id='IDCommentPostInfoTitle6697'>World%27s+Most+Expensive+Sink</span><span style='display:none' id='IDCommentPostInfoTime6697'>2012-08-22+16%3A53%3A33</span><span style='display:none' id='IDCommentPostInfoAuthor6697'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6697'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6697</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								In the world of luxury and opulence, house décor plays a vital role in establishing one’s reputation in front of the society. To ensure that the one’s with wealth and riches are offered with							</div>
                            <div class="readMore"><a href="http://most-expensive.com/sink" title="World&#8217;s Most Expensive Sink" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/accordions" title="World&#8217;s Most Expensive Accordions" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2012/08/hohner-morino-iv-bass-accordion.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2012/08/hohner-morino-iv-bass-accordion.jpg 1181w, http://s5625.pcdn.co/wp-content/uploads/2012/08/hohner-morino-iv-bass-accordion-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2012/08/hohner-morino-iv-bass-accordion-400x400.jpg 400w, http://s5625.pcdn.co/wp-content/uploads/2012/08/hohner-morino-iv-bass-accordion-1024x1024.jpg 1024w, http://s5625.pcdn.co/wp-content/uploads/2012/08/hohner-morino-iv-bass-accordion-110x110.jpg 110w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/accordions" title="World&#8217;s Most Expensive Accordions" rel="bookmark">World&#8217;s Most Expensive Accordions</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/the-most-expensive-journal" title="Posts by The Most Expensive Journal" rel="author">The Most Expensive Journal</a></span> | <a href="http://most-expensive.com/category/misc">Luxury</a> | <a href="http://most-expensive.com/accordions#respond"><span class='IDCommentsReplace' style='display:none'>4918</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink4918'>http%3A%2F%2Fmost-expensive.com%2Faccordions</span><span style='display:none' id='IDCommentPostInfoTitle4918'>World%27s+Most+Expensive+Accordions</span><span style='display:none' id='IDCommentPostInfoTime4918'>2012-08-20+02%3A58%3A59</span><span style='display:none' id='IDCommentPostInfoAuthor4918'>The+Most+Expensive+Journal</span><span style='display:none' id='IDCommentPostInfoGuid4918'>http%3A%2F%2Fmost-expensive.net%2F%3Fp%3D4918</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								The accordion is a one man’s game; beautiful boxes that musicians squeeze to expel melodic sounds. The accordion plays when the accordionist compresses and expands the bellows while simultaneously pressing the keys to produce							</div>
                            <div class="readMore"><a href="http://most-expensive.com/accordions" title="World&#8217;s Most Expensive Accordions" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/android-apps" title="Top 10 Most Expensive Android Apps" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="133" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2010/12/rich-diamond-app.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2010/12/rich-diamond-app.jpg 320w, http://s5625.pcdn.co/wp-content/uploads/2010/12/rich-diamond-app-266x400.jpg 266w" sizes="(max-width: 133px) 100vw, 133px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/android-apps" title="Top 10 Most Expensive Android Apps" rel="bookmark">Top 10 Most Expensive Android Apps</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/tom" title="Posts by tom" rel="author">tom</a></span> | <a href="http://most-expensive.com/category/electronics">Electronics</a> | <a href="http://most-expensive.com/android-apps#respond"><span class='IDCommentsReplace' style='display:none'>4359</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink4359'>http%3A%2F%2Fmost-expensive.com%2Fandroid-apps</span><span style='display:none' id='IDCommentPostInfoTitle4359'>Top+10+Most+Expensive+Android+Apps</span><span style='display:none' id='IDCommentPostInfoTime4359'>2012-08-12+23%3A34%3A58</span><span style='display:none' id='IDCommentPostInfoAuthor4359'>tom</span><span style='display:none' id='IDCommentPostInfoGuid4359'>http%3A%2F%2Fmost-expensive.net%2F%3Fp%3D4359</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								Android smartphones continue to fly off their shelves. According to a new report by IDC, Android now has 68.1% of the smartphone marketshare worldwide after experiencing 106% year-over-year growth. &#8220;Android continues to fire on							</div>
                            <div class="readMore"><a href="http://most-expensive.com/android-apps" title="Top 10 Most Expensive Android Apps" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/white-wine-ever-sold" title="Most Expensive White Wine Ever Sold, Château d’Yquem" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="139" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2012/08/expensive-white-wine.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2012/08/expensive-white-wine.jpg 431w, http://s5625.pcdn.co/wp-content/uploads/2012/08/expensive-white-wine-278x400.jpg 278w" sizes="(max-width: 139px) 100vw, 139px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/white-wine-ever-sold" title="Most Expensive White Wine Ever Sold, Château d’Yquem" rel="bookmark">Most Expensive White Wine Ever Sold, Château d’Yquem</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/tom" title="Posts by tom" rel="author">tom</a></span> | <a href="http://most-expensive.com/category/cuisine">Food</a> | <a href="http://most-expensive.com/white-wine-ever-sold#respond"><span class='IDCommentsReplace' style='display:none'>4899</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink4899'>http%3A%2F%2Fmost-expensive.com%2Fwhite-wine-ever-sold</span><span style='display:none' id='IDCommentPostInfoTitle4899'>Most+Expensive+White+Wine+Ever+Sold%2C+Ch%C3%A2teau+d%E2%80%99Yquem</span><span style='display:none' id='IDCommentPostInfoTime4899'>2012-08-12+22%3A05%3A47</span><span style='display:none' id='IDCommentPostInfoAuthor4899'>tom</span><span style='display:none' id='IDCommentPostInfoGuid4899'>http%3A%2F%2Fmost-expensive.net%2F%3Fp%3D4899</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								Last year the most expensive bottle of white wine to ever sold went for an impressive £75,000 (around $118,000 USD). The wine was a 1811 Château d’Yquem from the southern part of the Bordeaux							</div>
                            <div class="readMore"><a href="http://most-expensive.com/white-wine-ever-sold" title="Most Expensive White Wine Ever Sold, Château d’Yquem" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/beats-by-dr-dre" title="5 Most Expensive Beats By Dr. Dre" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2012/08/dr.dre_.gold_.3.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2012/08/dr.dre_.gold_.3.jpg 600w, http://s5625.pcdn.co/wp-content/uploads/2012/08/dr.dre_.gold_.3-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2012/08/dr.dre_.gold_.3-400x400.jpg 400w, http://s5625.pcdn.co/wp-content/uploads/2012/08/dr.dre_.gold_.3-110x110.jpg 110w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/beats-by-dr-dre" title="5 Most Expensive Beats By Dr. Dre" rel="bookmark">5 Most Expensive Beats By Dr. Dre</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/tom" title="Posts by tom" rel="author">tom</a></span> | <a href="http://most-expensive.com/category/misc">Luxury</a> | <a href="http://most-expensive.com/beats-by-dr-dre#comments"><span class='IDCommentsReplace' style='display:none'>4892</span>3 Comments<span style='display:none' id='IDCommentPostInfoPermalink4892'>http%3A%2F%2Fmost-expensive.com%2Fbeats-by-dr-dre</span><span style='display:none' id='IDCommentPostInfoTitle4892'>5+Most+Expensive+Beats+By+Dr.+Dre</span><span style='display:none' id='IDCommentPostInfoTime4892'>2012-08-12+21%3A27%3A14</span><span style='display:none' id='IDCommentPostInfoAuthor4892'>tom</span><span style='display:none' id='IDCommentPostInfoGuid4892'>http%3A%2F%2Fmost-expensive.net%2F%3Fp%3D4892</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								Beats Electronics, founded b. Andre “Dr. Dre” Young and Interscope chairman Jimmy lovine, burst onto the audio scene in 2006 and has quickly become one of the world’s most recognized headphone and audio equipment							</div>
                            <div class="readMore"><a href="http://most-expensive.com/beats-by-dr-dre" title="5 Most Expensive Beats By Dr. Dre" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/home-miami-dade-county" title="Most Expensive Home Sold in Miami" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Pool-the-Sunset-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Pool-the-Sunset-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Pool-the-Sunset-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Pool-the-Sunset-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/home-miami-dade-county" title="Most Expensive Home Sold in Miami" rel="bookmark">Most Expensive Home Sold in Miami</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/real-property">Real Estate</a> | <a href="http://most-expensive.com/home-miami-dade-county#respond"><span class='IDCommentsReplace' style='display:none'>6421</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6421'>http%3A%2F%2Fmost-expensive.com%2Fhome-miami-dade-county</span><span style='display:none' id='IDCommentPostInfoTitle6421'>Most+Expensive+Home+Sold+in+Miami</span><span style='display:none' id='IDCommentPostInfoTime6421'>2012-08-12+12%3A57%3A43</span><span style='display:none' id='IDCommentPostInfoAuthor6421'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6421'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6421</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								The strength of the real estate market is reflected in the prices being paid for the properties on the market. The Miami-Dade County in Miami has created a new record by registering a sale							</div>
                            <div class="readMore"><a href="http://most-expensive.com/home-miami-dade-county" title="Most Expensive Home Sold in Miami" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/burgers-world" title="Top 10 Most Expensive Burgers" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="133" src="http://s5625.pcdn.co/wp-content/uploads/2008/06/douche-burger-2.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2008/06/douche-burger-2.jpg 630w, http://s5625.pcdn.co/wp-content/uploads/2008/06/douche-burger-2-450x300.jpg 450w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/burgers-world" title="Top 10 Most Expensive Burgers" rel="bookmark">Top 10 Most Expensive Burgers</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/tom" title="Posts by tom" rel="author">tom</a></span> | <a href="http://most-expensive.com/category/cuisine">Food</a> | <a href="http://most-expensive.com/burgers-world#comments"><span class='IDCommentsReplace' style='display:none'>720</span>29 Comments<span style='display:none' id='IDCommentPostInfoPermalink720'>http%3A%2F%2Fmost-expensive.com%2Fburgers-world</span><span style='display:none' id='IDCommentPostInfoTitle720'>Top+10+Most+Expensive+Burgers</span><span style='display:none' id='IDCommentPostInfoTime720'>2012-08-05+20%3A19%3A55</span><span style='display:none' id='IDCommentPostInfoAuthor720'>tom</span><span style='display:none' id='IDCommentPostInfoGuid720'>http%3A%2F%2Fmost-expensive.net%2F%3Fp%3D720</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								Creating expensive hamburgers has become a common stunt for restaurants around the world during the past 10 years. The burger is best known for its role as the king of fast food, but fine							</div>
                            <div class="readMore"><a href="http://most-expensive.com/burgers-world" title="Top 10 Most Expensive Burgers" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/kate-middleton-dress" title="Kate Middleton&#8217;s Expensive Dresses" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/wedding_gown-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/wedding_gown-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/wedding_gown-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/wedding_gown-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/kate-middleton-dress" title="Kate Middleton&#8217;s Expensive Dresses" rel="bookmark">Kate Middleton&#8217;s Expensive Dresses</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/fashion">Fashion</a> | <a href="http://most-expensive.com/kate-middleton-dress#respond"><span class='IDCommentsReplace' style='display:none'>6273</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6273'>http%3A%2F%2Fmost-expensive.com%2Fkate-middleton-dress</span><span style='display:none' id='IDCommentPostInfoTitle6273'>Kate+Middleton%27s+Expensive+Dresses</span><span style='display:none' id='IDCommentPostInfoTime6273'>2012-07-13+17%3A20%3A30</span><span style='display:none' id='IDCommentPostInfoAuthor6273'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6273'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6273</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								It is not easy being Kate Middleton. With the cameras always on you, the royals looking on, and the style gurus simply waiting for you to slip up, the Duchess of Cambridge has to							</div>
                            <div class="readMore"><a href="http://most-expensive.com/kate-middleton-dress" title="Kate Middleton&#8217;s Expensive Dresses" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/electric-bikes" title="Most Expensive Electric Bikes" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/YikeBike-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/YikeBike-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/YikeBike-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/YikeBike-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/electric-bikes" title="Most Expensive Electric Bikes" rel="bookmark">Most Expensive Electric Bikes</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/vehicles">Vehicles</a> | <a href="http://most-expensive.com/electric-bikes#respond"><span class='IDCommentsReplace' style='display:none'>6288</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6288'>http%3A%2F%2Fmost-expensive.com%2Felectric-bikes</span><span style='display:none' id='IDCommentPostInfoTitle6288'>Most+Expensive+Electric+Bikes</span><span style='display:none' id='IDCommentPostInfoTime6288'>2012-07-05+10%3A50%3A25</span><span style='display:none' id='IDCommentPostInfoAuthor6288'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6288'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6288</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								Luxury electric bikes in the recent years have garnered quite a stellar reputation for not only being eco-friendly, but also for bringing a more bespoke elegance to personal transportation. When you throw in the							</div>
                            <div class="readMore"><a href="http://most-expensive.com/electric-bikes" title="Most Expensive Electric Bikes" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/floating-hotels" title="10 Most Expensive Floating Hotels" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/dragon_inn_floating_resort-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/dragon_inn_floating_resort-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/dragon_inn_floating_resort-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/dragon_inn_floating_resort-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/floating-hotels" title="10 Most Expensive Floating Hotels" rel="bookmark">10 Most Expensive Floating Hotels</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/travel">Travel</a> | <a href="http://most-expensive.com/floating-hotels#respond"><span class='IDCommentsReplace' style='display:none'>6358</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6358'>http%3A%2F%2Fmost-expensive.com%2Ffloating-hotels</span><span style='display:none' id='IDCommentPostInfoTitle6358'>10+Most+Expensive+Floating+Hotels</span><span style='display:none' id='IDCommentPostInfoTime6358'>2012-07-03+13%3A10%3A23</span><span style='display:none' id='IDCommentPostInfoAuthor6358'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6358'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6358</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								There are many reasons why floating hotels are catching on around the world. Some might tell you that the floating hotel is the resort of the future. As global warming leads to an unforeseen							</div>
                            <div class="readMore"><a href="http://most-expensive.com/floating-hotels" title="10 Most Expensive Floating Hotels" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/penthouse-sale" title="13 Most Expensive Penthouses For Sale" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/‘The-Hamilton’-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/‘The-Hamilton’-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/‘The-Hamilton’-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/‘The-Hamilton’-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/penthouse-sale" title="13 Most Expensive Penthouses For Sale" rel="bookmark">13 Most Expensive Penthouses For Sale</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/real-property">Real Estate</a> | <a href="http://most-expensive.com/penthouse-sale#respond"><span class='IDCommentsReplace' style='display:none'>6591</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6591'>http%3A%2F%2Fmost-expensive.com%2Fpenthouse-sale</span><span style='display:none' id='IDCommentPostInfoTitle6591'>13+Most+Expensive+Penthouses+For+Sale</span><span style='display:none' id='IDCommentPostInfoTime6591'>2012-06-28+01%3A52%3A54</span><span style='display:none' id='IDCommentPostInfoAuthor6591'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6591'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6591</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								Luxury penthouses in recent years have become the crème of the real estate market, especially in urban areas. Hence, when we speak of the most expensive penthouses for sale, one is immediately flooded with							</div>
                            <div class="readMore"><a href="http://most-expensive.com/penthouse-sale" title="13 Most Expensive Penthouses For Sale" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/banksy-art" title="12 Most Expensive Banksy Art" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Rude-Lord-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Rude-Lord-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Rude-Lord-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Rude-Lord-400x400.jpg 400w, http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Rude-Lord-140x140.jpg 140w, http://s5625.pcdn.co/wp-content/uploads/2013/06/The-Rude-Lord.jpg 600w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/banksy-art" title="12 Most Expensive Banksy Art" rel="bookmark">12 Most Expensive Banksy Art</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/art">Art</a> | <a href="http://most-expensive.com/banksy-art#respond"><span class='IDCommentsReplace' style='display:none'>6077</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6077'>http%3A%2F%2Fmost-expensive.com%2Fbanksy-art</span><span style='display:none' id='IDCommentPostInfoTitle6077'>12+Most+Expensive+Banksy+Art</span><span style='display:none' id='IDCommentPostInfoTime6077'>2012-06-27+19%3A56%3A32</span><span style='display:none' id='IDCommentPostInfoAuthor6077'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6077'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6077</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								Banksy began as a freehand graffiti artist in early 1990s. He was first noticed for his graffiti art in London and Bristol. Banksy art features stencils with humorous images often with slogans. You can							</div>
                            <div class="readMore"><a href="http://most-expensive.com/banksy-art" title="12 Most Expensive Banksy Art" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/diamond-dress" title="Most Expensive Black Diamond Dress" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/diamond_dress-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/diamond_dress-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/diamond_dress-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/diamond_dress-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/diamond-dress" title="Most Expensive Black Diamond Dress" rel="bookmark">Most Expensive Black Diamond Dress</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/misc">Luxury</a> | <a href="http://most-expensive.com/diamond-dress#respond"><span class='IDCommentsReplace' style='display:none'>6236</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6236'>http%3A%2F%2Fmost-expensive.com%2Fdiamond-dress</span><span style='display:none' id='IDCommentPostInfoTitle6236'>Most+Expensive+Black+Diamond+Dress</span><span style='display:none' id='IDCommentPostInfoTime6236'>2012-06-23+11%3A28%3A38</span><span style='display:none' id='IDCommentPostInfoAuthor6236'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6236'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6236</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								Ladies with a love for fashion who harbor hopes of becoming the next glamour goddess can only hope to be blessed with a hefty bank balance. Outfits like the most expensive cocktail dress and							</div>
                            <div class="readMore"><a href="http://most-expensive.com/diamond-dress" title="Most Expensive Black Diamond Dress" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											<div class="post excerpt ">
								<a href="http://most-expensive.com/beach-hut" title="Most Expensive Beach Hut, Christchurch, Dorset" rel="nofollow" id="featured-thumbnail">
								 
								<div class="featured-thumbnail"><img width="200" height="200" src="http://s5625.pcdn.co/wp-content/uploads/2013/06/Hut-beach-200x200.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" srcset="http://s5625.pcdn.co/wp-content/uploads/2013/06/Hut-beach-200x200.jpg 200w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Hut-beach-150x150.jpg 150w, http://s5625.pcdn.co/wp-content/uploads/2013/06/Hut-beach-140x140.jpg 140w" sizes="(max-width: 200px) 100vw, 200px" /></div>																</a>
						        <div class="postExcerptCon">
								<h2 class="title">
									<a href="http://most-expensive.com/beach-hut" title="Most Expensive Beach Hut, Christchurch, Dorset" rel="bookmark">Most Expensive Beach Hut, Christchurch, Dorset</a>
								</h2>
										<div class="post-info">
                                <div class="post-info-bg">
                                <span class="theauthor">By <a rel="nofollow" href="http://most-expensive.com/author/nishu" title="Posts by Nishu Kakkar" rel="author">Nishu Kakkar</a></span> | <a href="http://most-expensive.com/category/real-property">Real Estate</a> | <a href="http://most-expensive.com/beach-hut#respond"><span class='IDCommentsReplace' style='display:none'>6094</span>No comments<span style='display:none' id='IDCommentPostInfoPermalink6094'>http%3A%2F%2Fmost-expensive.com%2Fbeach-hut</span><span style='display:none' id='IDCommentPostInfoTitle6094'>Most+Expensive+Beach+Hut%2C+Christchurch%2C+Dorset</span><span style='display:none' id='IDCommentPostInfoTime6094'>2012-06-19+16%3A08%3A10</span><span style='display:none' id='IDCommentPostInfoAuthor6094'>Nishu+Kakkar</span><span style='display:none' id='IDCommentPostInfoGuid6094'>http%3A%2F%2Fmost-expensive.com%2F%3Fp%3D6094</span></a>
                                </div>
								</div>
			
							<div class="post-content image-caption-format-1">
								The British luxury real estate market has ­­­­­­­­­­­­­­­­­­­­­­­­­­­­­­­­­­­once again made headlines with the sale of the most expensive beach hut that has fetched a staggering $266,000. Designed and developed for the most elegant beach							</div>
                            <div class="readMore"><a href="http://most-expensive.com/beach-hut" title="Most Expensive Beach Hut, Christchurch, Dorset" rel="bookmark">Read More &raquo;</a></div>
						</div><!--.post excerpt-->
                        </div>



											
<div class='pagination'><ul><li class='current'><span class='currenttext'>1</span></li><li><a rel='nofollow' href='http://most-expensive.com/page/2' class='inactive'>2</a></li><li><a rel='nofollow' href='http://most-expensive.com/page/3' class='inactive'>3</a></li><li><a rel='nofollow' href='http://most-expensive.com/page/4' class='inactive'>4</a></li><li><a rel='nofollow' href='http://most-expensive.com/page/2' class='inactive'>Next &rsaquo;</a></li><a rel='nofollow' class='inactive' href='http://most-expensive.com/page/30'>Last &raquo;</a></ul></div>							
			</div>
		</article>
<aside class="sidebar c-4-12">
<div id="sidebars" class="g">
	<div class="sidebar">
	<ul class="sidebar_list">
		<li class="widget widget-sidebar">			<div class="textwidget"><script type="text/javascript"><!--
google_ad_client = "ca-pub-3889628995742982";
/* new_m_e */
google_ad_slot = "9480262772";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
		</li><li class="widget widget-sidebar"><h3>POPULAR POSTS</h3>			<div class="textwidget"><ul>
<li><a href="/car-in-world">Car</a></li>
<li><a href="/watches"> Watch </a></li>
<li><a href="/top-ten-iphone-apps">iPhone Apps</a></li>
<li><a href="/luxury-iphone-cases">iPhone Cases</a></li>
<li><a href="/ipad-apps">iPad Apps</a></li>
<li><a href="/luxury-ipad-cases">iPad Cases</a></li>
<li><a href="/cell-phone-mobile">Cell Phone</a></li>

<li><a href="/coffee-in-world"> Coffee </a></li>
<li><a href="/college-tuition-university"> College in the US</a></li>
<li><a href="/ring">Diamond Ring</a></li>
<li><a href="/computer-world"> Computer </a></li>
<li><a href="/laptop-world">Laptops</a></li>
<li><a href="/domain-name"> Domain Name</a></li>
<li><a href="/guitar-in-world">Guitar</a></li>
<li><a href="/pet-dog"> Dog Breed</a></li>
<li><a href="/mens-suits"> Men's Suits</a></li>
<li><a href="/champagne-in-world"> Champagne </a></li>
<li><a href="/wine-bottle"> Wine </a></li>
<li><a href="/purse-handbag">Purse</a></li>
<li><a href="/wedding-dress">Wedding Dress</a></li>
<li><a href="/jeans-designer"> Jeans</a></li>
<li><a href="/headphones"> Headphones</a></li>
<li><a href="/postage-stamp"> Postage Stamp</a></li>
<li><a href="/bed-mattress"> Mattress</a></li>
<li><a href="/worlds-most-expensive-motorcycles">Motorcycles</a></li>
<li><a href="/foods">Food</a></li>
</ul></div>
		</li><li class="widget widget-sidebar"><h3>RANDOM POSTS</h3><ul><li><a href="http://most-expensive.com/most-expensive-apartment" rel="bookmark" title="September 14, 2010">Most Expensive Apartment</a></li>

<li><a href="http://most-expensive.com/spice-world" rel="bookmark" title="March 30, 2006">Most Expensive Spice in the World</a></li>

<li><a href="http://most-expensive.com/soda-can" rel="bookmark" title="November 5, 2009">World&#8217;s Most Expensive Soda Can</a></li>

<li><a href="http://most-expensive.com/android-apps" rel="bookmark" title="August 12, 2012">Top 10 Most Expensive Android Apps</a></li>

<li><a href="http://most-expensive.com/good-business-plan-need" rel="bookmark" title="February 1, 2010">Good Business Plan: Do You Need It?</a></li>
</ul><!-- Random Posts took 30.862 ms --></li><li class="widget widget-sidebar">			<div class="textwidget"><script type="text/javascript"><!--
google_ad_client = "ca-pub-3889628995742982";
/* lower rectangle */
google_ad_slot = "1817395174";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
		</li>		<li class="widget widget-sidebar">		<h3>RECENT POSTS</h3>		<ul>
											<li>
					<a href="http://most-expensive.com/celebrity-home-for-sale">20 Most Expensive Celebrity Homes for Sale</a>
									</li>
											<li>
					<a href="http://most-expensive.com/bay-psalms-book">First Book Printed In America, Bay Psalms Book</a>
									</li>
											<li>
					<a href="http://most-expensive.com/home-in-singapore">Most Expensive Home In Singapore</a>
									</li>
											<li>
					<a href="http://most-expensive.com/letter">Most Expensive Letter, Francis Crick DNA Molecule</a>
									</li>
											<li>
					<a href="http://most-expensive.com/drawing-illustration">Most Expensive Drawing, Raphael&#8217;s Head of an Apostle</a>
									</li>
					</ul>
		</li><li class="widget widget-sidebar"><h3>Find us on Facebook</h3>		<iframe src="http://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FMostExpensiveJournal&amp;width=300&amp;colorscheme=light&amp;show_faces=true&amp;stream=false&amp;header=false&amp;height=260" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height: 260px;" allowTransparency="true"></iframe>
		</li>	</ul>
    
    <ul class="sidebar_rows">
    <div class="sb_left"></div>
    <div class="sb_right"></div>    
    </ul>
    <ul class="sidebar_4">
    </ul>
    
	</div>
</div><!--sidebars-->
</aside>		<script type="text/javascript">
		/* <![CDATA[ */
		(function() {
		var s = document.createElement("script"); s.type = "text/javascript"; s.src = "https://intensedebate.com/js/wordpressTemplateLinkWrapper2.php?acct=a20725fbd4a527a7a7fcd3d84ce4092d"; document.getElementsByTagName("head")[0].appendChild(s);
		}());
		/* ]]> */
		</script>
	</div><!--#page--></div><!--.container--></div>	<footer>		<div class="container">			<div class="footer-widgets">               			<div class="copyrights">					<!--start copyrights-->
<div class="row" id="copyright-note">
<a href="http://most-expensive.com/" title="The Most Expensive Journal" rel="nofollow">Most-Expensive.com</a> Copyright &copy; 2017</div>
<div class="top">
	<div class="footer-navigation">
		<nav id="navigation" >
							<ul id="menu-footer" class="menu"><li id="menu-item-4933" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://most-expensive.com/contact">Contact<br /><span class="sub"></span></a></li>
<li id="menu-item-4934" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://most-expensive.com/disclaimer-and-terms">Disclaimer and Terms<br /><span class="sub"></span></a></li>
<li id="menu-item-4935" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://most-expensive.com/advertise">Advertise<br /><span class="sub"></span></a></li>
<li id="menu-item-4936" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://most-expensive.com/about">About<br /><span class="sub"></span></a></li>
</ul>			</nav>
	</div>
</div>
<!--end copyrights-->
				</div> 			</div><!--.footer-widgets-->		</div><!--.container-->	</footer><!--footer-->


<center>
 
</center>




<!--start social button script-->
<!--Twitter Button Script------>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!--Facebook Like Button Script------>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=136911316406581";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!--end social button script-->
<!--start footer code-->
<!--end footer code-->
<script type='text/javascript' src='http://s5625.pcdn.co/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body></html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: most-expensive.com @ 2018-03-23 17:07:41 by W3 Total Cache
-->