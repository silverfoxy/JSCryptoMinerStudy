<!DOCTYPE html>
<!--[if IE 7]><html class="ie7 no-js"  lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"<![endif]-->
<!--[if lte IE 8]><html class="ie8 no-js"  lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"<![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="not-ie no-js" lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"><!--<![endif]-->
<head>

<meta charset="UTF-8" />
	
<!-- Meta responsive compatible mode on IE and chrome, and zooming 1 by kentooz themes -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
<!-- mobile optimized meta by kentooz themes -->
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
	
<!-- Title by kentooz themes -->
<title>Kantor Berita Islam MINA | Peace in Palestine = Peace In The World</title>
	
<script src="/cdn-cgi/apps/head/zTTN40VVbi2KbYqd-0FQP47owt4.js"></script><link rel='dns-prefetch' href='//www.mirajnews.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Kantor Berita Islam MINA &raquo; Feed" href="http://www.mirajnews.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Kantor Berita Islam MINA &raquo; Comments Feed" href="http://www.mirajnews.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.mirajnews.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"http:\/\/www.mirajnews.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Check if two sets of Emoji characters render the same.
	 *
	 * @param set1 array Set of Emoji characters.
	 * @param set2 array Set of Emoji characters.
	 * @returns {boolean} True if the two sets render the same.
	 */
	function emojiSetsRenderIdentically( set1, set2 ) {
		var stringFromCharCode = String.fromCharCode;

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
		var rendered1 = canvas.toDataURL();

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
		var rendered2 = canvas.toDataURL();

		return rendered1 === rendered2;
	}

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji".
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var isIdentical;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * Test for UN flag compatibility. This is the least supported of the letter locale flags,
				 * so gives us an easy test for full support.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly ([U] + [N]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 56826, 55356, 56819 ],
					[ 55356, 56826, 8203, 55356, 56819 ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for English flag compatibility. England is a country in the United Kingdom, it
				 * does not have a two letter locale code but rather an five letter sub-division code.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447 ],
					[ 55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447 ]
				);

				return ! isIdentical;
			case 'emoji':
				/*
				 * Emoji allows people of all gender levitate and so does WordPress.
				 *
				 * To test for support, try to render a new emoji (woman in business suit levitating),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (person in business suit levitating + female sign).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[55357, 56692, 8205, 9792, 65039],
					[55357, 56692, 8203, 9792, 65039]
				);
				return ! isIdentical;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
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
<link rel='stylesheet' id='cptch_stylesheet-css'  href='http://www.mirajnews.com/wp-content/plugins/captcha/css/front_end_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.mirajnews.com/wp-includes/css/dashicons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='http://www.mirajnews.com/wp-content/plugins/captcha/css/desktop_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='ktz-bootstrap-min-css'  href='http://www.mirajnews.com/wp-content/themes/mirajnews/includes/bootstrap/css/bootstrap.min.css?ver=1.0' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='ktz-font-min-css'  href='http://www.mirajnews.com/wp-content/themes/mirajnews/includes/fonts/css/fonts.css?ver=1.0' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='ktz-main-css-css'  href='http://www.mirajnews.com/wp-content/themes/mirajnews/style.css?ver=1.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.mirajnews.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/themes/mirajnews/includes/assets/js/modernizr-2.6.2-respond-1.3.0.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.mirajnews.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mirajnews.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mirajnews.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://www.mirajnews.com/" />
<link rel='shortlink' href='http://www.mirajnews.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.mirajnews.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.mirajnews.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.mirajnews.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.mirajnews.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>
<!-- BEGIN Metadata added by kentooz themes -->
<link rel="author" href="https://plus.google.com/100237202599723142598/posts" />
<link rel="publisher" href="https://plus.google.com/100237202599723142598/posts" />
<meta name="googlebot" content="index,follow" />
<meta name="msnbot" content="index,follow" />
<meta name="robots" content="index,follow" />

<meta name="description" content="Peace in Palestine = Peace In The World">
<meta name="keywords" content="Berita Islam, Palestina, Muslim Dunia, Kantor Berita MINA, Kantor Berita Islam, Media Cyber Islam, Palestina, Timur Tengah, Arab, Suriah, Yaman, Al-Aqsa, Aqsa, Indonesia, Media Islam" />
<meta name="url" content="http://www.mirajnews.com/">

<!-- BEGIN opengraph added by kentooz themes -->
<meta property="og:url" content="http://www.mirajnews.com/" />
<meta property="og:type" content="article" />
<meta property="og:site_name" content="Kantor Berita Islam MINA" />
<meta property="og:title" content="Miraj Islamic News Agency" />
<meta property="og:description" content="Peace in Palestine = Peace In The World" />
<meta property="og:image" content="http://www.mirajnews.com/wp-content/themes/mirajnews/includes/assets/img/no-image/facebook.jpeg" />
<meta property="fb:app_id" content="226875977396331" />

<link rel="shortcut icon" href="http://mirajnews.com/images/icon.png " />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.mirajnews.com/xmlrpc.php" />
<link rel="author" href="http://plus.google.com" />
	<style type="text/css" media="screen">
	body { 
		background:#efefef    ; 
		font-family:"Open Sans", sans-serif;
		font-size:15px;
		font-style:normal;
		color:#474747;
		}
	.kentooz .header-wrap { 
		background:#f7f7f7    ; 
		}
	.kentooz #logo h1.homeblogtit a, 
	.kentooz #logo h1.homeblogtit a:visited,
	.kentooz #logo h2.singleblogtit a,
	.kentooz #logo h2.singleblogtit a:visited {
		color:#222222		}
	.kentooz #logo h2.desc,
	.kentooz #logo h3.desc {
		color:#999999		}
	.kentooz .logo-squeeze-text #logo h1.homeblogtit a, 
	.kentooz .logo-squeeze-text #logo h1.homeblogtit a:visited,
	.kentooz .logo-squeeze-text #logo h2.singleblogtit a,
	.kentooz .logo-squeeze-text #logo h2.singleblogtit a:visited {
		color:#222222		}
	.kentooz .allwrap.wrap-squeeze {
		max-width:780px		}
	.kentooz .logo-squeeze-text #logo h2.desc,
	.kentooz .logo-squeeze-text #logo h3.desc { 
		color:#999999		}
	.kentooz .allwrap.wrap-squeeze .logo-squeeze-text { 
		background:#f7f7f7    ; 
		}
	.kentooz h1,
	.kentooz h2,
	.kentooz h3,
	.kentooz h4,
	.kentooz h5,
	.kentooz h6,
	.kentooz #mainmenu a {
		font-family:"PT Sans", verdana;
		font-style:normal;
		color:#474747;
		}
	.kentooz a:hover, 
	.kentooz a:focus, 
	.kentooz a:active,
	.kentooz #breadcrumbs-wrap a:hover, 
	.kentooz #breadcrumbs-wrap a:focus,
	.kentooz a#cancel-comment-reply-link:hover {
		color:#03b90f;
		}
	.kentooz .mainmenu ul > li:hover,
	.kentooz .mainmenu li.current-menu-item > a,
	.kentooz .mainmenu li.current-page-ancestor > a,
	.kentooz .mainmenu li.current-menu-ancestor > a,
	.kentooz .mainmenu li.current-menu-parent > a,
	.kentooz .widget-title,
	.kentooz .widget-area .tagcloud a,
	.kentooz .tags a,
	.kentooz .entry-content input[type=submit],
	.kentooz .page-link a,
	.kentooz input#comment-submit,
	.kentooz .wpcf7 input.wpcf7-submit[type="submit"],
	.kentooz #back-top,
	.kentooz #topnav,
	.kentooz .author_comment,
	.kentooz .widget_feedburner button,
	.kentooz .widget_search button,
	.kentooz .sbar .widget .nav-tabs li.active a,
	.kentooz .list_carousel li h5,
	.kentooz .featured-boxmodule h3,
	.kentooz .big-boxmodule h3,
	.kentooz #wp-calendar tbody td:hover,
	.kentooz #wp-calendar tbody td:hover a,
	.popular-title span {
		background:#03b90f;
		}
	.kentooz .mainmenu,
	.kentooz .breadcrumb,
	.kentooz .sbar .widget .nav-tabs li.active a,
	.kentooz .sbar .widget .nav-tabs li a:hover{
		border-color:#03b90f	}
	.kentooz .author_comment,
	.kentooz #search input[type="submit"],
	.kentooz .ktz_thumbnail a.link_thumbnail,
	.kentooz #ktz-carousel .btn-primary,
	.kentooz .pagination > .active > a,
	.kentooz .pagination > .active > span,
	.kentooz .pagination > .active > a:hover,
	.kentooz .pagination > .active > span:hover,
	.kentooz .pagination > .active > a:focus,
	.kentooz .pagination > .active > span:focus {
		background-color:#03b90f;
	}

	.popular-title span:after,
	.kentooz .pagination > .active > a,
	.kentooz .pagination > .active > span,
	.kentooz .pagination > .active > a:hover,
	.kentooz .pagination > .active > span:hover,
	.kentooz .pagination > .active > a:focus,
	.kentooz .pagination > .active > span:focus	{
		border-color:#03b90f #03b90f #03b90f transparent;
	}
	.popular-title span:before {
		border-color:#03b90f transparent #03b90f #03b90f;
	}
	.kentooz .widget-title a:hover {
		color: #ffffff; 
		}
		</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-88445841-1', 'auto');
  ga('send', 'pageview');

</script>


<style>
#navlistmed {
    position: relative;
}

#navlistmed li {
    margin: 0;
    padding: 0;
    list-style: none;
    position: absolute;
    top: 0;
}

#navlistmed li, #navlistmed a {
    height: 50px;
    display: block;
}



</style>
</head>
<body class="home page-template page-template-page-magazine page-template-page-magazine-php page page-id-108861 kentooz" id="top">
	<header class="mainheader">
	<div id="topnav">
               <div class="container">
		<div class="row">
		<div class="col-md-6 clearfix">	
			<div class="pull-left clearfix">
				<ul class="header-sn"><li class="twitter"><a href="http://twitter.com/mirajnews" title="Twitter"><span class="fontawesome ktzfo-twitter"></span></a></li><li class="facebook"><a href="http://facebook.com/mirajnews" title="Facebook"><span class="fontawesome ktzfo-facebook"></span></a></li><li class="gplus"><a href="http://plus.google.com" title="GPlus"><span class="fontawesome ktzfo-google-plus"></span></a></li><li class="rss"><a href="http://www.mirajnews.com/feed" title="RSS"><span class="fontawesome ktzfo-rss"></span></a></li></ul>			</div>
                       </div>
		<div class="col-md-6 clearfix">
			<div id="secondmenu" class="pull-right">	
			<div class="menu-top-container"><ul id="menu-top" class="menu"><li id="menu-item-63853" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63853"><a href="http://www.mirajnews.com/tentang-kami">Tentang Kami</a></li>
<li id="menu-item-63854" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63854"><a href="http://www.mirajnews.com/syarat-penggunaan">Syarat Penggunaan</a></li>
<li id="menu-item-153852" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153852"><a href="http://www.mirajnews.com/pedoman-media-siber">Pedoman</a></li>
<li id="menu-item-51382" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51382"><a href="http://www.mirajnews.com/tarif-iklan">Tarif Iklan</a></li>
<li id="menu-item-64822" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-64822"><a href="http://www.mirajnews.com/kontak-kami">Kontak Kami</a></li>
</ul></div>			</div>
		</div>
		</div>	
		</div>	
	</div>
	<div class="header-wrap">
		<div class="container">
			<div class="row clearfix">
			<div class="col-md-4 pull-left">
			<div id="logo"><a href="http://www.mirajnews.com" id="logo"><img src="http://mirajnews.com/images/mina.png" alt="Kantor Berita Islam MINA" title="Kantor Berita Islam MINA" /></a><h1 class="homeblogtit-hide"><a href="http://www.mirajnews.com" title="Mirajnews">Mirajnews</a></h1><h2 class="desc-hide">Mirajnews Agency</h2></div>			</div>
			<div class="col-md-8 pull-right">
			<a href="#"><img src="http://mirajnews.com/images/banneratasmina.png"></a>			</div>
			</div>
		</div>	
	</div>
	<nav class="mainmenu">
		<div class="container">
			<ul id="topmenu" class="sf-menu"><li id="menu-item-55631" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-55631"><a href="http://www.mirajnews.com">Home</a></li>
<li id="menu-item-30902" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30902 palestina"><a href="http://www.mirajnews.com/category/palestina"><span class="glyphicon glyphicon-transfer"></span>  Palestina</a></li>
<li id="menu-item-30904" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30904 indonesia"><a href="http://www.mirajnews.com/category/indonesia"><span class="glyphicon glyphicon-transfer"></span>  Indonesia</a>
<ul class="sub-menu">
	<li id="menu-item-38701" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-38701 nasional"><a href="http://www.mirajnews.com/category/indonesia/nasional"><span class="glyphicon glyphicon-transfer"></span>  Nasional</a></li>
	<li id="menu-item-38700" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-38700 daerah"><a href="http://www.mirajnews.com/category/indonesia/daerah"><span class="glyphicon glyphicon-transfer"></span>  Daerah</a></li>
</ul>
</li>
<li id="menu-item-30905" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30905 internasional"><a href="http://www.mirajnews.com/category/internasional"><span class="glyphicon glyphicon-transfer"></span>  Internasional</a>
<ul class="sub-menu">
	<li id="menu-item-30903" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30903 timur-tengah"><a href="http://www.mirajnews.com/category/timur-tengah"><span class="glyphicon glyphicon-transfer"></span>  Timur Tengah</a></li>
	<li id="menu-item-30906" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30906 afrika"><a href="http://www.mirajnews.com/category/internasional/afrika">Afrika</a></li>
	<li id="menu-item-30907" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30907 amerika"><a href="http://www.mirajnews.com/category/internasional/amerika">Amerika</a></li>
	<li id="menu-item-30908" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30908 asia"><a href="http://www.mirajnews.com/category/internasional/asia"><span class="glyphicon glyphicon-transfer"></span>  Asia</a></li>
	<li id="menu-item-30909" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30909 australia"><a href="http://www.mirajnews.com/category/internasional/australia">Australia</a></li>
	<li id="menu-item-30910" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30910 eropa"><a href="http://www.mirajnews.com/category/internasional/eropa">Eropa</a></li>
</ul>
</li>
<li id="menu-item-56520" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56520 ekonomi"><a href="http://www.mirajnews.com/category/ekonomi">Ekonomi</a></li>
<li id="menu-item-109318" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-109318 pendidikan"><a href="http://www.mirajnews.com/category/pendidikan">Pendidikan</a></li>
<li id="menu-item-110555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-110555 wawancara"><a href="http://www.mirajnews.com/category/wawancara">Wawancara</a></li>
<li id="menu-item-30912" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30912 artikel"><a href="http://www.mirajnews.com/category/artikel">Artikel</a>
<ul class="sub-menu">
	<li id="menu-item-30914" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30914 feature"><a href="http://www.mirajnews.com/category/artikel/feature">Feature</a></li>
	<li id="menu-item-30918" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30918 opini"><a href="http://www.mirajnews.com/category/artikel/opini">Opini</a></li>
	<li id="menu-item-30920" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30920 tausiyah"><a href="http://www.mirajnews.com/category/artikel/tausiyah">Tausiyah</a></li>
	<li id="menu-item-30917" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30917 muslimah"><a href="http://www.mirajnews.com/category/artikel/muslimah">Muslimah</a></li>
	<li id="menu-item-30922" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30922 tokoh"><a href="http://www.mirajnews.com/category/artikel/tokoh">Tokoh</a></li>
	<li id="menu-item-42991" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42991 tadabbur-al-quran"><a href="http://www.mirajnews.com/category/artikel/tadabbur-al-quran">Tadabbur Al Quran</a></li>
	<li id="menu-item-110552" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-110552 c60-doa"><a href="http://www.mirajnews.com/category/artikel/c60-doa">Do&#8217;a</a></li>
</ul>
</li>
</ul>			<div id="search"><form method="get" id="searchform" action="http://www.mirajnews.com/"><input type="text" name="s" id="s" placeholder="Search and enter" /><div id="search-trigger"><span class="fontawesome ktzfo-remove"></span><span class="fontawesome ktzfo-search"></span></div></form></div>		</div>	
	</nav>
	</header>
	<div class="allwrap">
	<div class="inner-responsive">
	<div id="main">
		<div class="container">
					</div>	
	</div>
		<div class="container">
			<div class="wrapper-kas">
			<div class="row">	<section class="col-md-12">
	<div class="row">
	<div class="col-md-2 widget-area sbar wrapwidget" role="complementary">
	<aside id="ktz-banner-7" class="widget ktz_banner"><h4 class="widget-title"><span>BAHASA</span></h4><div class="box-banner"><a href="http://ar.mirajnews.com/" target = "_blank" ><img src="http://icons.iconarchive.com/icons/gosquared/flag/32/Saudi-Arabia-flat-icon.png"></a>    <a href="http://mirajnews.com/" target = "_blank" ><img src="http://icons.iconarchive.com/icons/gosquared/flag/32/Indonesia-flat-icon.png"></a>    <a href="http://en.mirajnews.com/" target = "_blank" ><img src="http://icons.iconarchive.com/icons/custom-icon-design/flat-europe-flag/32/United-Kingdom-icon.png"></a></div></aside><aside id="ktz-recent-posts-10" class="widget ktz_recent_post clearfix"><h4 class="widget-title"><span>Terbaru</span></h4><div class="ktz-widgetcolor"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/puluhan-pemukim-yahudi-masuk-paksa-ke-kompleks-masjid-al-aqsha.html" title="Go to Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/al-aqsa-350x150.jpg" alt="Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha" width="350" height="150" title="Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/puluhan-pemukim-yahudi-masuk-paksa-ke-kompleks-masjid-al-aqsha.html" title="Go to Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha" rel="bookmark">Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/kurnia" title="View all posts by kurnia" rel="author">kurnia</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/puluhan-pemukim-yahudi-masuk-paksa-ke-kompleks-masjid-al-aqsha.html" title="" rel="bookmark"><time datetime="2018-03-19T12:56:57+00:00" pubdate>Monday, 19 March 2018 | 12:56 WIB</time></a></span></div></div><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/pertama-kali-forum-infrastruktur-indonesia-india-diadakan-di-jakarta.html" title="Go to Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/583D0136-F0BE-46B9-A256-5403EB418493-350x150.jpeg" alt="Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta" width="350" height="150" title="Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/pertama-kali-forum-infrastruktur-indonesia-india-diadakan-di-jakarta.html" title="Go to Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta" rel="bookmark">Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/nidiya" title="View all posts by Nidiya Fitriyah" rel="author">Nidiya Fitriyah</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/pertama-kali-forum-infrastruktur-indonesia-india-diadakan-di-jakarta.html" title="" rel="bookmark"><time datetime="2018-03-19T12:51:10+00:00" pubdate>Monday, 19 March 2018 | 12:51 WIB</time></a></span></div></div><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/ketua-menteri-mehbooba-minta-ulama-kashmir-tunjukkan-jalan-yang-benar.html" title="Go to Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/MEHBOOBA-MUFTI-350x150.jpg" alt="Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”" width="350" height="150" title="Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/ketua-menteri-mehbooba-minta-ulama-kashmir-tunjukkan-jalan-yang-benar.html" title="Go to Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”" rel="bookmark">Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rudi" title="View all posts by Rudi Hendrik" rel="author">Rudi Hendrik</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/ketua-menteri-mehbooba-minta-ulama-kashmir-tunjukkan-jalan-yang-benar.html" title="" rel="bookmark"><time datetime="2018-03-19T10:25:26+00:00" pubdate>Monday, 19 March 2018 | 10:25 WIB</time></a></span></div></div></div></aside><aside id="ktz-recent-posts-12" class="widget ktz_recent_post clearfix"><h4 class="widget-title tokoh"><a href="http://www.mirajnews.com/category/artikel/tokoh" title="Tokoh"><span>Tokoh</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/artikel/tokoh/feed" title="Tokoh RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="ktz-widgetcolor tokoh"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/ulama-ulama-besar-yang-fakir.html" title="Go to Ulama-Ulama Besar Yang Fakir"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/images-2-280x150.jpg" alt="Ulama-Ulama Besar Yang Fakir" width="350" height="150" title="Ulama-Ulama Besar Yang Fakir" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/ulama-ulama-besar-yang-fakir.html" title="Go to Ulama-Ulama Besar Yang Fakir" rel="bookmark">Ulama-Ulama Besar Yang Fakir</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/bahron" title="View all posts by bahron" rel="author">bahron</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/ulama-ulama-besar-yang-fakir.html" title="" rel="bookmark"><time datetime="2018-03-11T06:53:17+00:00" pubdate>Sunday, 11 March 2018 | 06:53 WIB</time></a></span></div></div><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/02/reham-al-badr-muslimah-pemberani-di-medan-konflik-yaman.html" title="Go to Reham Al-Badr Muslimah Pemberani di Medan Konflik Yaman"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/02/reham-albader-350x150.jpg" alt="Reham Al-Badr Muslimah Pemberani di Medan Konflik Yaman" width="350" height="150" title="Reham Al-Badr Muslimah Pemberani di Medan Konflik Yaman" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/02/reham-al-badr-muslimah-pemberani-di-medan-konflik-yaman.html" title="Go to Reham Al-Badr Muslimah Pemberani di Medan Konflik Yaman" rel="bookmark">Reham Al-Badr Muslimah Pemberani di Medan Konflik Yaman</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/afta" title="View all posts by Ali Farkhan Tsani" rel="author">Ali Farkhan Tsani</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/02/reham-al-badr-muslimah-pemberani-di-medan-konflik-yaman.html" title="" rel="bookmark"><time datetime="2018-02-21T17:58:41+00:00" pubdate>Wednesday, 21 February 2018 | 17:58 WIB</time></a></span></div></div></div></aside><aside id="ktz-recent-posts-14" class="widget ktz_recent_post clearfix"><h4 class="widget-title c65-kultum"><a href="http://www.mirajnews.com/category/artikel/c65-kultum" title="Kultum"><span>Kultum</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/artikel/c65-kultum/feed" title="Kultum RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="ktz-widgetcolor c65-kultum"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/pemimpin-yang-diberi-kepemimpinan.html" title="Go to Pemimpin yang Diberi Kepemimpinan"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/PEMIMPIN-350x150.jpg" alt="Pemimpin yang Diberi Kepemimpinan" width="350" height="150" title="Pemimpin yang Diberi Kepemimpinan" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/pemimpin-yang-diberi-kepemimpinan.html" title="Go to Pemimpin yang Diberi Kepemimpinan" rel="bookmark">Pemimpin yang Diberi Kepemimpinan</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rudi" title="View all posts by Rudi Hendrik" rel="author">Rudi Hendrik</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/pemimpin-yang-diberi-kepemimpinan.html" title="" rel="bookmark"><time datetime="2018-03-18T19:00:44+00:00" pubdate>Sunday, 18 March 2018 | 19:00 WIB</time></a></span></div></div><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/jika-kalian-melewati-taman-surga-maka-berhentilah.html" title="Go to Jika Kalian Melewati Taman Surga, Maka Berhentilah"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/MASJID-SHEIKH-ZAYED-2-350x150.jpg" alt="Jika Kalian Melewati Taman Surga, Maka Berhentilah" width="350" height="150" title="Jika Kalian Melewati Taman Surga, Maka Berhentilah" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/jika-kalian-melewati-taman-surga-maka-berhentilah.html" title="Go to Jika Kalian Melewati Taman Surga, Maka Berhentilah" rel="bookmark">Jika Kalian Melewati Taman Surga, Maka Berhentilah</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rudi" title="View all posts by Rudi Hendrik" rel="author">Rudi Hendrik</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/jika-kalian-melewati-taman-surga-maka-berhentilah.html" title="" rel="bookmark"><time datetime="2018-03-14T13:37:04+00:00" pubdate>Wednesday, 14 March 2018 | 13:37 WIB</time></a></span></div></div></div></aside></div>
		<div role="main" class="main col-md-7">
	<section class="new-content">
	<div id="ktz-carousel" class="carousel slide"><div class="carousel-inner"><div class="item active"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/al-aqsa-654x300.jpg" alt="Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha" width="654" height="300" title="Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha" /><div class="container"><div class="carousel-caption"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/puluhan-pemukim-yahudi-masuk-paksa-ke-kompleks-masjid-al-aqsha.html" title="Go to Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha" rel="bookmark">Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha</a></h3><p>Al-Quds, MINA &#8211; Puluhan pemukim Yahudi Israel pada Ahad (18/3) memaksa memasuki kompleks Masjid <a class="readmore" title="go to Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha" href="http://www.mirajnews.com/2018/03/puluhan-pemukim-yahudi-masuk-paksa-ke-kompleks-masjid-al-aqsha.html"><span class="glyphicon glyphicon-chevron-right"></span></a></p><p><a class="btn btn-large btn-primary btn-box" href="http://www.mirajnews.com/2018/03/puluhan-pemukim-yahudi-masuk-paksa-ke-kompleks-masjid-al-aqsha.html" title="Go to Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha">Read more</a></p></div></div></div><div class="item"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/583D0136-F0BE-46B9-A256-5403EB418493-654x300.jpeg" alt="Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta" width="654" height="300" title="Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta" /><div class="container"><div class="carousel-caption"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/pertama-kali-forum-infrastruktur-indonesia-india-diadakan-di-jakarta.html" title="Go to Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta" rel="bookmark">Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta</a></h3><p>Jakarta, MINA &#8211; Untuk pertama kalinya, Kedutaan Besar India bersama dengan Kementerian Koordinator Bidang <a class="readmore" title="go to Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta" href="http://www.mirajnews.com/2018/03/pertama-kali-forum-infrastruktur-indonesia-india-diadakan-di-jakarta.html"><span class="glyphicon glyphicon-chevron-right"></span></a></p><p><a class="btn btn-large btn-primary btn-box" href="http://www.mirajnews.com/2018/03/pertama-kali-forum-infrastruktur-indonesia-india-diadakan-di-jakarta.html" title="Go to Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta">Read more</a></p></div></div></div><div class="item"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/MEHBOOBA-MUFTI.jpg" alt="Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”" width="654" height="300" title="Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”" /><div class="container"><div class="carousel-caption"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/ketua-menteri-mehbooba-minta-ulama-kashmir-tunjukkan-jalan-yang-benar.html" title="Go to Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”" rel="bookmark">Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”</a></h3><p>Ketua Menteri Negara Bagian Jammu dan Kashmir, India, Mehbooba Mufti. (Foto: PTI) Srinagar, MINA <a class="readmore" title="go to Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”" href="http://www.mirajnews.com/2018/03/ketua-menteri-mehbooba-minta-ulama-kashmir-tunjukkan-jalan-yang-benar.html"><span class="glyphicon glyphicon-chevron-right"></span></a></p><p><a class="btn btn-large btn-primary btn-box" href="http://www.mirajnews.com/2018/03/ketua-menteri-mehbooba-minta-ulama-kashmir-tunjukkan-jalan-yang-benar.html" title="Go to Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”">Read more</a></p></div></div></div><div class="item"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/QATAR-EXPOSED-654x300.jpg" alt="Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar" width="654" height="300" title="Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar" /><div class="container"><div class="carousel-caption"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/doha-ajukan-tuntutan-hukum-terhadap-situs-spam-as-anti-qatar.html" title="Go to Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar" rel="bookmark">Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar</a></h3><p>Manhattan, MINA &#8211; Pemerintah Qatar telah mengajukan tuntutan hukum Amerika Serikat terhadap situs qatar-exposed.org <a class="readmore" title="go to Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar" href="http://www.mirajnews.com/2018/03/doha-ajukan-tuntutan-hukum-terhadap-situs-spam-as-anti-qatar.html"><span class="glyphicon glyphicon-chevron-right"></span></a></p><p><a class="btn btn-large btn-primary btn-box" href="http://www.mirajnews.com/2018/03/doha-ajukan-tuntutan-hukum-terhadap-situs-spam-as-anti-qatar.html" title="Go to Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar">Read more</a></p></div></div></div><div class="item"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/TEROWONGAN-HAMAS.jpg" alt="Hamas: Israel Hancurkan Terowongan Tak Terpakai" width="654" height="300" title="Hamas: Israel Hancurkan Terowongan Tak Terpakai" /><div class="container"><div class="carousel-caption"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/hamas-israel-hancurkan-terowongan-tak-terpakai.html" title="Go to Hamas: Israel Hancurkan Terowongan Tak Terpakai" rel="bookmark">Hamas: Israel Hancurkan Terowongan Tak Terpakai</a></h3><p>Gaza, MINA &#8211; Menanggapi serangan Israel yang menghancurkan dua terowongan di Jalur Gaza pada <a class="readmore" title="go to Hamas: Israel Hancurkan Terowongan Tak Terpakai" href="http://www.mirajnews.com/2018/03/hamas-israel-hancurkan-terowongan-tak-terpakai.html"><span class="glyphicon glyphicon-chevron-right"></span></a></p><p><a class="btn btn-large btn-primary btn-box" href="http://www.mirajnews.com/2018/03/hamas-israel-hancurkan-terowongan-tak-terpakai.html" title="Go to Hamas: Israel Hancurkan Terowongan Tak Terpakai">Read more</a></p></div></div></div></div><ol class="carousel-indicators"><li data-target="#ktz-carousel" data-slide-to="0" class="active"></li><li data-target="#ktz-carousel" data-slide-to="1"></li><li data-target="#ktz-carousel" data-slide-to="2"></li><li data-target="#ktz-carousel" data-slide-to="3"></li><li data-target="#ktz-carousel" data-slide-to="4"></li></ol>
		<a class="left carousel-control" href="#ktz-carousel" data-slide="prev" title="Prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
		<a class="right carousel-control" href="#ktz-carousel" data-slide="next" title="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
		</div> 
	<h4 class="widget-title palestina"><a href="http://www.mirajnews.com/category/palestina" title="Palestina"><span>Palestina</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/palestina/feed" title="Palestina RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="widget_carousel"><div class="list_carousel"><ul id="ktzcarausel"><li class="ktz-widgetcolor palestina"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/al-aqsa-211x150.jpg" alt="Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha" width="211" height="150" title="Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha" /><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/puluhan-pemukim-yahudi-masuk-paksa-ke-kompleks-masjid-al-aqsha.html" title="Go to Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha" rel="bookmark">Puluhan Pemukim Yahudi Masuk Paksa ke Kompleks Masjid Al-Aqsha</a></h5></li><li class="ktz-widgetcolor palestina"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/TEROWONGAN-HAMAS-211x150.jpg" alt="Hamas: Israel Hancurkan Terowongan Tak Terpakai" width="211" height="150" title="Hamas: Israel Hancurkan Terowongan Tak Terpakai" /><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/hamas-israel-hancurkan-terowongan-tak-terpakai.html" title="Go to Hamas: Israel Hancurkan Terowongan Tak Terpakai" rel="bookmark">Hamas: Israel Hancurkan Terowongan Tak Terpakai</a></h5></li><li class="ktz-widgetcolor palestina"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/KEAMANAN-ISRAEL-211x150.jpg" alt="Pria Beridentitas Turki Tusuk Keamanan Israel di Yerusalaem" width="211" height="150" title="Pria Beridentitas Turki Tusuk Keamanan Israel di Yerusalaem" /><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/pria-beridentitas-turki-tusuk-keamanan-israel-di-yerusalaem.html" title="Go to Pria Beridentitas Turki Tusuk Keamanan Israel di Yerusalaem" rel="bookmark">Pria Beridentitas Turki Tusuk Keamanan Israel di Yerusalaem</a></h5></li><li class="ktz-widgetcolor palestina"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/operasiterowongan_Gaza-211x150.jpg" alt="Militer Israel Gelar Operasi Hancurkan Terowongan Gaza" width="211" height="150" title="Militer Israel Gelar Operasi Hancurkan Terowongan Gaza" /><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/militer-israel-gelar-operasi-hancurkan-terowongan-gaza.html" title="Go to Militer Israel Gelar Operasi Hancurkan Terowongan Gaza" rel="bookmark">Militer Israel Gelar Operasi Hancurkan Terowongan Gaza</a></h5></li><li class="ktz-widgetcolor palestina"><img src="http://www.mirajnews.com/wp-content/uploads/2017/11/jabal-al-baba-211x150.jpg" alt="Warga Palestina di Yerusalem Dipaksa Hancurkan Rumah Mereka Sendiri" width="211" height="150" title="Warga Palestina di Yerusalem Dipaksa Hancurkan Rumah Mereka Sendiri" /><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/warga-palestina-di-yerusalem-dipaksa-hancurkan-rumah-mereka-sendiri.html" title="Go to Warga Palestina di Yerusalem Dipaksa Hancurkan Rumah Mereka Sendiri" rel="bookmark">Warga Palestina di Yerusalem Dipaksa Hancurkan Rumah Mereka Sendiri</a></h5></li><li class="ktz-widgetcolor palestina"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/bashirabdullah-211x150.jpg" alt="Tahanan Palestina Mogok Makan Selama Tujuh Hari" width="211" height="150" title="Tahanan Palestina Mogok Makan Selama Tujuh Hari" /><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/tahanan-palestina-mogok-makan-selama-tujuh-hari.html" title="Go to Tahanan Palestina Mogok Makan Selama Tujuh Hari" rel="bookmark">Tahanan Palestina Mogok Makan Selama Tujuh Hari</a></h5></li></ul><div class="clearfix"></div><a id="prev-1" class="prev pull-left clearfix" href="#" title="prev"><span class="fontawesome ktzfo-angle-left"></span></a><a id="next-1" class="next pull-right clearfix" href="#" title="next"><span class="fontawesome ktzfo-angle-right"></span></a></div></div><aside id="ktz-recent-posts-big-3" class="widget ktz_recent_post_big clearfix"><h4 class="widget-title indonesia"><a href="http://www.mirajnews.com/category/indonesia" title="Indonesia"><span>Indonesia</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/indonesia/feed" title="Indonesia RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="row ktz-widgetcolor indonesia"><div class="col-md-6"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/pertama-kali-forum-infrastruktur-indonesia-india-diadakan-di-jakarta.html" title="Go to Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/583D0136-F0BE-46B9-A256-5403EB418493-350x150.jpeg" alt="Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta" width="350" height="150" title="Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/pertama-kali-forum-infrastruktur-indonesia-india-diadakan-di-jakarta.html" title="Go to Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta" rel="bookmark">Pertama Kali Forum Infrastruktur Indonesia-India Diadakan di Jakarta</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/nidiya" title="View all posts by Nidiya Fitriyah" rel="author">Nidiya Fitriyah</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/pertama-kali-forum-infrastruktur-indonesia-india-diadakan-di-jakarta.html" title="" rel="bookmark"><time datetime="2018-03-19T12:51:10+00:00" pubdate>Monday, 19 March 2018 | 12:51 WIB</time></a></span></div>Jakarta, MINA &#8211; Untuk pertama kalinya, Kedutaan Besar India bersama dengan Kementerian Koordinator Bidang</div></div><div class="col-md-6"><div class="featured-related featured-related-big"><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/konsumen-diimbau-tetap-tenang-soal-isu-kandungan-mikroplastik-pada-air-kemasan.html"  title="Go to Konsumen Diimbau Tetap Tenang Soal Isu Kandungan Mikroplastik pada Air Kemasan"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/Ilustrasimikroplastik-300x166-90x80.jpg" alt="Konsumen Diimbau Tetap Tenang Soal Isu Kandungan Mikroplastik pada Air Kemasan" width="90" height="80" title="Konsumen Diimbau Tetap Tenang Soal Isu Kandungan Mikroplastik pada Air Kemasan" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/konsumen-diimbau-tetap-tenang-soal-isu-kandungan-mikroplastik-pada-air-kemasan.html" title="Go to Konsumen Diimbau Tetap Tenang Soal Isu Kandungan Mikroplastik pada Air Kemasan" rel="bookmark">Konsumen Diimbau Tetap Tenang Soal Isu Kandungan Mikroplastik pada Air Kemasan</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rana" title="View all posts by Rana Setiawan" rel="author">Rana Setiawan</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/konsumen-diimbau-tetap-tenang-soal-isu-kandungan-mikroplastik-pada-air-kemasan.html" title="" rel="bookmark"><time datetime="2018-03-18T21:10:45+00:00" pubdate>Sunday, 18 March 2018 | 21:10 WIB</time></a></span></div></div><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/bpom-air-kemasan-ditinggal-dalam-mobil-tak-berbahaya.html" title="Go to BPOM: Air Kemasan Ditinggal dalam Mobil Tak Berbahaya"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/untitled-design-411-90x80.jpg" alt="BPOM: Air Kemasan Ditinggal dalam Mobil Tak Berbahaya" width="90" height="80" title="BPOM: Air Kemasan Ditinggal dalam Mobil Tak Berbahaya" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/bpom-air-kemasan-ditinggal-dalam-mobil-tak-berbahaya.html" title="Go to BPOM: Air Kemasan Ditinggal dalam Mobil Tak Berbahaya" rel="bookmark">BPOM: Air Kemasan Ditinggal dalam Mobil Tak Berbahaya</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rana" title="View all posts by Rana Setiawan" rel="author">Rana Setiawan</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/bpom-air-kemasan-ditinggal-dalam-mobil-tak-berbahaya.html" title="" rel="bookmark"><time datetime="2018-03-18T20:51:43+00:00" pubdate>Sunday, 18 March 2018 | 20:51 WIB</time></a></span></div></div><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/pemprov-dki-beberkan-rencana-atasi-sampah-di-teluk-jakarta.html" title="Go to Pemprov DKI Beberkan Rencana Atasi Sampah di Teluk Jakarta"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/01/IMG20180115114431-90x80.jpg" alt="Pemprov DKI Beberkan Rencana Atasi Sampah di Teluk Jakarta" width="90" height="80" title="Pemprov DKI Beberkan Rencana Atasi Sampah di Teluk Jakarta" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/pemprov-dki-beberkan-rencana-atasi-sampah-di-teluk-jakarta.html" title="Go to Pemprov DKI Beberkan Rencana Atasi Sampah di Teluk Jakarta" rel="bookmark">Pemprov DKI Beberkan Rencana Atasi Sampah di Teluk Jakarta</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rana" title="View all posts by Rana Setiawan" rel="author">Rana Setiawan</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/pemprov-dki-beberkan-rencana-atasi-sampah-di-teluk-jakarta.html" title="" rel="bookmark"><time datetime="2018-03-18T20:44:14+00:00" pubdate>Sunday, 18 March 2018 | 20:44 WIB</time></a></span></div></div></div></div></div></aside>	<div class="row">
	<div role="main" class="col-md-6">
				<aside id="ktz-recent-posts-4" class="widget ktz_recent_post clearfix"><h4 class="widget-title timur-tengah"><a href="http://www.mirajnews.com/category/timur-tengah" title="Timur Tengah"><span>Timur Tengah</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/timur-tengah/feed" title="Timur Tengah RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="featured-related-s ktz-widgetcolor timur-tengah"><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/presiden-assad-kunjungi-pasukannya-di-ghouta-timur.html" title="Go to Presiden Assad Kunjungi Pasukannya di Ghouta Timur"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/ASSAD-90x80.jpg" alt="Presiden Assad Kunjungi Pasukannya di Ghouta Timur" width="90" height="80" title="Presiden Assad Kunjungi Pasukannya di Ghouta Timur" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/presiden-assad-kunjungi-pasukannya-di-ghouta-timur.html" title="Go to Presiden Assad Kunjungi Pasukannya di Ghouta Timur" rel="bookmark">Presiden Assad Kunjungi Pasukannya di Ghouta Timur</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rudi" title="View all posts by Rudi Hendrik" rel="author">Rudi Hendrik</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/presiden-assad-kunjungi-pasukannya-di-ghouta-timur.html" title="" rel="bookmark"><time datetime="2018-03-19T01:42:55+00:00" pubdate>Monday, 19 March 2018 | 01:42 WIB</time></a></span></div></div><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/kurdi-suriah-janji-bebaskan-afrin-setelah-direbut-pasukan-turki.html" title="Go to Kurdi Suriah Janji Bebaskan Afrin Setelah Direbut Pasukan Turki"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/YPG-2-90x80.jpeg" alt="Kurdi Suriah Janji Bebaskan Afrin Setelah Direbut Pasukan Turki" width="90" height="80" title="Kurdi Suriah Janji Bebaskan Afrin Setelah Direbut Pasukan Turki" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/kurdi-suriah-janji-bebaskan-afrin-setelah-direbut-pasukan-turki.html" title="Go to Kurdi Suriah Janji Bebaskan Afrin Setelah Direbut Pasukan Turki" rel="bookmark">Kurdi Suriah Janji Bebaskan Afrin Setelah Direbut Pasukan Turki</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rudi" title="View all posts by Rudi Hendrik" rel="author">Rudi Hendrik</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/kurdi-suriah-janji-bebaskan-afrin-setelah-direbut-pasukan-turki.html" title="" rel="bookmark"><time datetime="2018-03-19T01:42:33+00:00" pubdate>Monday, 19 March 2018 | 01:42 WIB</time></a></span></div></div><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/pasukan-turki-dan-fsa-kuasai-pusat-kota-afrin.html" title="Go to Pasukan Turki dan FSA Kuasai Pusat Kota Afrin"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/5cce20eae7ee4084b46c5b5999b77ef1_18-90x80.jpg" alt="Pasukan Turki dan FSA Kuasai Pusat Kota Afrin" width="90" height="80" title="Pasukan Turki dan FSA Kuasai Pusat Kota Afrin" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/pasukan-turki-dan-fsa-kuasai-pusat-kota-afrin.html" title="Go to Pasukan Turki dan FSA Kuasai Pusat Kota Afrin" rel="bookmark">Pasukan Turki dan FSA Kuasai Pusat Kota Afrin</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/haufan" title="View all posts by Syauqi Samawa" rel="author">Syauqi Samawa</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/pasukan-turki-dan-fsa-kuasai-pusat-kota-afrin.html" title="" rel="bookmark"><time datetime="2018-03-18T17:50:37+00:00" pubdate>Sunday, 18 March 2018 | 17:50 WIB</time></a></span></div></div></div></aside>	</div>
	<div role="main" class="col-md-6">
		<aside id="ktz-recent-posts-5" class="widget ktz_recent_post clearfix"><h4 class="widget-title internasional"><a href="http://www.mirajnews.com/category/internasional" title="Internasional"><span>Internasional</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/internasional/feed" title="Internasional RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="featured-related-s ktz-widgetcolor internasional"><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/ketua-menteri-mehbooba-minta-ulama-kashmir-tunjukkan-jalan-yang-benar.html" title="Go to Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/MEHBOOBA-MUFTI-90x80.jpg" alt="Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”" width="90" height="80" title="Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/ketua-menteri-mehbooba-minta-ulama-kashmir-tunjukkan-jalan-yang-benar.html" title="Go to Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”" rel="bookmark">Ketua Menteri Mehbooba Minta Ulama Kashmir “Tunjukkan Jalan yang Benar”</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rudi" title="View all posts by Rudi Hendrik" rel="author">Rudi Hendrik</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/ketua-menteri-mehbooba-minta-ulama-kashmir-tunjukkan-jalan-yang-benar.html" title="" rel="bookmark"><time datetime="2018-03-19T10:25:26+00:00" pubdate>Monday, 19 March 2018 | 10:25 WIB</time></a></span></div></div><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/doha-ajukan-tuntutan-hukum-terhadap-situs-spam-as-anti-qatar.html" title="Go to Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/QATAR-EXPOSED-90x80.jpg" alt="Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar" width="90" height="80" title="Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/doha-ajukan-tuntutan-hukum-terhadap-situs-spam-as-anti-qatar.html" title="Go to Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar" rel="bookmark">Doha Ajukan Tuntutan Hukum Terhadap Situs Spam AS Anti-Qatar</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rudi" title="View all posts by Rudi Hendrik" rel="author">Rudi Hendrik</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/doha-ajukan-tuntutan-hukum-terhadap-situs-spam-as-anti-qatar.html" title="" rel="bookmark"><time datetime="2018-03-19T09:25:17+00:00" pubdate>Monday, 19 March 2018 | 09:25 WIB</time></a></span></div></div><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/pemilu-rusia-presiden-putin-dipastikan-menang-mudah.html" title="Go to Pemilu Rusia, Presiden Putin Dipastikan Menang Mudah"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/VLADIMIR-PUTIN-90x80.jpg" alt="Pemilu Rusia, Presiden Putin Dipastikan Menang Mudah" width="90" height="80" title="Pemilu Rusia, Presiden Putin Dipastikan Menang Mudah" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/pemilu-rusia-presiden-putin-dipastikan-menang-mudah.html" title="Go to Pemilu Rusia, Presiden Putin Dipastikan Menang Mudah" rel="bookmark">Pemilu Rusia, Presiden Putin Dipastikan Menang Mudah</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/rudi" title="View all posts by Rudi Hendrik" rel="author">Rudi Hendrik</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/pemilu-rusia-presiden-putin-dipastikan-menang-mudah.html" title="" rel="bookmark"><time datetime="2018-03-19T06:10:57+00:00" pubdate>Monday, 19 March 2018 | 06:10 WIB</time></a></span></div></div></div></aside>	</div>
	</div>
	<h4 class="widget-title khutbah"><a href="http://www.mirajnews.com/category/khutbah" title="Khutbah"><span>Khutbah</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/khutbah/feed" title="Khutbah RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="widget_carousel"><div class="list_carousel"><ul id="ktzcarausel"><li class="ktz-widgetcolor khutbah"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/jangan-211x150.jpg" alt="Khutbah Jumat : Janganlah Berfirqah-Firqah" width="211" height="150" title="Khutbah Jumat : Janganlah Berfirqah-Firqah" /><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/khutbah-jumat-janganlah-berfirqah-firqah.html" title="Go to Khutbah Jumat : Janganlah Berfirqah-Firqah" rel="bookmark">Khutbah Jumat : Janganlah Berfirqah-Firqah</a></h5></li><li class="ktz-widgetcolor khutbah"><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/Salah-211x150.jpg" alt="Kepemimpinan Dalam Perspektif Islam (Oleh : Sakuri)" width="211" height="150" title="Kepemimpinan Dalam Perspektif Islam (Oleh : Sakuri)" /><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/kepemimpinan-dalam-perspektif-islam-oleh-sakuri.html" title="Go to Kepemimpinan Dalam Perspektif Islam (Oleh : Sakuri)" rel="bookmark">Kepemimpinan Dalam Perspektif Islam (Oleh : Sakuri)</a></h5></li><li class="ktz-widgetcolor khutbah"><img src="http://www.mirajnews.com/wp-content/uploads/2018/02/Amanah-yang-harus-dipikul-Manusia-211x150.png" alt="Khutbah Jumat : Menunaikan Amanah Karena Allah" width="211" height="150" title="Khutbah Jumat : Menunaikan Amanah Karena Allah" /><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/02/khutbah-jumat-menunaikan-amanah-karena-allah.html" title="Go to Khutbah Jumat : Menunaikan Amanah Karena Allah" rel="bookmark">Khutbah Jumat : Menunaikan Amanah Karena Allah</a></h5></li></ul><div class="clearfix"></div><a id="prev-1" class="prev pull-left clearfix" href="#" title="prev"><span class="fontawesome ktzfo-angle-left"></span></a><a id="next-1" class="next pull-right clearfix" href="#" title="next"><span class="fontawesome ktzfo-angle-right"></span></a></div></div><aside id="ktz-recent-posts-big-4" class="widget ktz_recent_post_big clearfix"><h4 class="widget-title c60-doa"><a href="http://www.mirajnews.com/category/artikel/c60-doa" title="Do'a"><span>Do&#8217;a</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/artikel/c60-doa/feed" title="Do'a RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="row ktz-widgetcolor c60-doa"><div class="col-md-6"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/ini-rahasia-meraih-doa-70-ribu-malaikat.html" title="Go to Ini Rahasia Meraih Doa 70 Ribu Malaikat"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/moti-780x439-350x150.jpg" alt="Ini Rahasia Meraih Doa 70 Ribu Malaikat" width="350" height="150" title="Ini Rahasia Meraih Doa 70 Ribu Malaikat" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/ini-rahasia-meraih-doa-70-ribu-malaikat.html" title="Go to Ini Rahasia Meraih Doa 70 Ribu Malaikat" rel="bookmark">Ini Rahasia Meraih Doa 70 Ribu Malaikat</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/bahron" title="View all posts by bahron" rel="author">bahron</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/ini-rahasia-meraih-doa-70-ribu-malaikat.html" title="" rel="bookmark"><time datetime="2018-03-14T18:51:36+00:00" pubdate>Wednesday, 14 March 2018 | 18:51 WIB</time></a></span></div>Oleh Bahron Ansori, wartawan MINA Orang beriman, jika mendapatkan doa dari saudara seiman lainnya</div></div><div class="col-md-6"><div class="featured-related featured-related-big"><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/02/doa-ketika-terjadi-bencana.html" title="Go to Doa Ketika Terjadi Bencana "><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/02/gunung-sinabung-90x80.png" alt="Doa Ketika Terjadi Bencana " width="90" height="80" title="Doa Ketika Terjadi Bencana " /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/02/doa-ketika-terjadi-bencana.html" title="Go to Doa Ketika Terjadi Bencana " rel="bookmark">Doa Ketika Terjadi Bencana </a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/alya" title="View all posts by Hasanatun Alya" rel="author">Hasanatun Alya</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/02/doa-ketika-terjadi-bencana.html" title="" rel="bookmark"><time datetime="2018-02-21T12:48:53+00:00" pubdate>Wednesday, 21 February 2018 | 12:48 WIB</time></a></span></div></div><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2017/12/doa-orang-yang-mengalami-kesulitan.html" title="Go to Doa Orang yang Mengalami Kesulitan"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2017/12/man-alone-in-room-lighter-90x80.jpg" alt="Doa Orang yang Mengalami Kesulitan" width="90" height="80" title="Doa Orang yang Mengalami Kesulitan" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2017/12/doa-orang-yang-mengalami-kesulitan.html" title="Go to Doa Orang yang Mengalami Kesulitan" rel="bookmark">Doa Orang yang Mengalami Kesulitan</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/bahron" title="View all posts by bahron" rel="author">bahron</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2017/12/doa-orang-yang-mengalami-kesulitan.html" title="" rel="bookmark"><time datetime="2017-12-09T09:32:28+00:00" pubdate>Saturday, 9 December 2017 | 09:32 WIB</time></a></span></div></div></div></div></div></aside>	</section>
	</div>
	<div class="sbar col-md-3 widget-area wrapwidget" role="complementary">
<aside id="ktz-banner-6" class="widget ktz_banner"><div class="box-banner"><a href="http://www.mer-c.org/index.php/Id/" target = "_blank" ><img src="http://mirajnews.com/wp-content/uploads/2016/12/re-merc-rs-rohingya.jpg"></a></div></aside><aside id="ktz-recent-posts-8" class="widget ktz_recent_post clearfix"><h4 class="widget-title pendidikan"><a href="http://www.mirajnews.com/category/pendidikan" title="Pendidikan"><span>Pendidikan</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/pendidikan/feed" title="Pendidikan RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="ktz-widgetcolor pendidikan"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/tahun-2018-bidikmisi-diberikan-kepada-90-000-siswa-berprestasi.html" title="Go to Tahun 2018, Bidikmisi Diberikan Kepada 90.000 Siswa Berprestasi"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/IMG-20180318-WA0010-1-350x150.jpg" alt="Tahun 2018, Bidikmisi Diberikan Kepada 90.000 Siswa Berprestasi" width="350" height="150" title="Tahun 2018, Bidikmisi Diberikan Kepada 90.000 Siswa Berprestasi" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/tahun-2018-bidikmisi-diberikan-kepada-90-000-siswa-berprestasi.html" title="Go to Tahun 2018, Bidikmisi Diberikan Kepada 90.000 Siswa Berprestasi" rel="bookmark">Tahun 2018, Bidikmisi Diberikan Kepada 90.000 Siswa Berprestasi</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/risma" title="View all posts by Risma Tri Utami" rel="author">Risma Tri Utami</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/tahun-2018-bidikmisi-diberikan-kepada-90-000-siswa-berprestasi.html" title="" rel="bookmark"><time datetime="2018-03-18T21:01:59+00:00" pubdate>Sunday, 18 March 2018 | 21:01 WIB</time></a></span></div>Jombang, MINA &#8211; Menteri Riset, Teknologi, dan Pendidikan Tinggi (Menristekdikti) Mohamad Nasir mengatakan, dengan</div><div class="featured-related"></div></div></aside><aside id="ktz-recent-posts-2" class="widget ktz_recent_post clearfix"><h4 class="widget-title mujizat-alqur-an"><a href="http://www.mirajnews.com/category/artikel/mujizat-alqur-an" title="Mu'jizat Al-Qur'an"><span>Mu&#8217;jizat Al Quran</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/artikel/mujizat-alqur-an/feed" title="Mu'jizat Al-Qur'an RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="ktz-widgetcolor mujizat-alqur-an"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/02/kajian-al-isra-79-pada-sebagian-malam-tahajud-lah.html" title="Go to Kajian Al-Isra 79 : Pada Sebagian Malam Tahajud-lah"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/02/tahanudd-350x150.jpg" alt="Kajian Al-Isra 79 : Pada Sebagian Malam Tahajud-lah" width="350" height="150" title="Kajian Al-Isra 79 : Pada Sebagian Malam Tahajud-lah" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/02/kajian-al-isra-79-pada-sebagian-malam-tahajud-lah.html" title="Go to Kajian Al-Isra 79 : Pada Sebagian Malam Tahajud-lah" rel="bookmark">Kajian Al-Isra 79 : Pada Sebagian Malam Tahajud-lah</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/afta" title="View all posts by Ali Farkhan Tsani" rel="author">Ali Farkhan Tsani</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/02/kajian-al-isra-79-pada-sebagian-malam-tahajud-lah.html" title="" rel="bookmark"><time datetime="2018-02-19T16:47:48+00:00" pubdate>Monday, 19 February 2018 | 16:47 WIB</time></a></span></div>Oleh : Ali Farkhan Tsani, Redaktur Senior Kantor Berita MINA (Mi’raj News Agency) Allah</div><div class="featured-related"></div></div></aside><aside id="ktz-recent-posts-3" class="widget ktz_recent_post clearfix"><h4 class="widget-title produk-halal"><a href="http://www.mirajnews.com/category/produk-halal" title="Produk Halal"><span>Produk Halal</span></a><a class="feed-cat clearfix pull-right" href="http://www.mirajnews.com/category/produk-halal/feed" title="Produk Halal RSS Feed"><span class="fontawesome ktzfo-rss"></span></a></h4><div class="ktz-widgetcolor produk-halal"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/liga-muslim-dunia-akan-pasok-makanan-halal-untuk-olimpiade-2020-jepang.html" title="Go to Liga Muslim Dunia Akan Pasok Makanan Halal Untuk Olimpiade 2020 Jepang"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/1131106-1887974420-350x150.jpeg" alt="Liga Muslim Dunia Akan Pasok Makanan Halal Untuk Olimpiade 2020 Jepang" width="350" height="150" title="Liga Muslim Dunia Akan Pasok Makanan Halal Untuk Olimpiade 2020 Jepang" /></div><div class="modulebox"><h3 class="entry-title"><a href="http://www.mirajnews.com/2018/03/liga-muslim-dunia-akan-pasok-makanan-halal-untuk-olimpiade-2020-jepang.html" title="Go to Liga Muslim Dunia Akan Pasok Makanan Halal Untuk Olimpiade 2020 Jepang" rel="bookmark">Liga Muslim Dunia Akan Pasok Makanan Halal Untuk Olimpiade 2020 Jepang</a></h3><div class="clearfix"><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/afta" title="View all posts by Ali Farkhan Tsani" rel="author">Ali Farkhan Tsani</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/liga-muslim-dunia-akan-pasok-makanan-halal-untuk-olimpiade-2020-jepang.html" title="" rel="bookmark"><time datetime="2018-03-18T07:23:41+00:00" pubdate>Sunday, 18 March 2018 | 07:23 WIB</time></a></span></div>London, MINA &#8211; Sekretaris Jenderal Liga Muslim Dunia (MWL) Mohammed bin Abdul Karim Al-Issa,</div><div class="featured-related"><div class="content-related-wrap clearfix"><div class="ktz_thumbnail"><a class="link_thumbnail" href="http://www.mirajnews.com/2018/03/kemenag-terima-us-asean-bahas-jaminan-produk-halal.html" title="Go to Kemenag Terima US-ASEAN Bahas Jaminan Produk Halal"><span class="fontawesome ktzfo-search"></span></a><img src="http://www.mirajnews.com/wp-content/uploads/2018/03/507183-90x80.jpg" alt="Kemenag Terima US-ASEAN Bahas Jaminan Produk Halal" width="90" height="80" title="Kemenag Terima US-ASEAN Bahas Jaminan Produk Halal" /></div><div class="content-related"><h5 class="entry-title"><a href="http://www.mirajnews.com/2018/03/kemenag-terima-us-asean-bahas-jaminan-produk-halal.html" title="Go to Kemenag Terima US-ASEAN Bahas Jaminan Produk Halal" rel="bookmark">Kemenag Terima US-ASEAN Bahas Jaminan Produk Halal</a></h5><span class="entry-author vcard"><span class="glyphicon glyphicon-user"></span> <a class="url fn n" href="http://www.mirajnews.com/author/fauziah" title="View all posts by Fauziah Al Hakim" rel="author">Fauziah Al Hakim</a></span><span class="entry-date updated"><span class="glyphicon glyphicon-calendar"></span> <a href="http://www.mirajnews.com/2018/03/kemenag-terima-us-asean-bahas-jaminan-produk-halal.html" title="" rel="bookmark"><time datetime="2018-03-15T13:39:21+00:00" pubdate>Thursday, 15 March 2018 | 13:39 WIB</time></a></span></div></div></div></div></aside></div>
	</div>
	</section>
</div> <!-- .row on head -->
	</div> <!-- .container on head -->
	</div> <!-- .head -->
	</div> <!-- .on head -->
	<footer class="footer">
        	<div class="wrapfootwidget">
		<div class="container">
			<div class="row"><div class="col-md-12 widget-area" role="complementary"><aside id="custom_html-2" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><style>
img {
    width: auto;
    height: auto;
}
table {
    border-collapse: collapse;
    border-spacing: 0;
    width: 100%;
    border: 0px solid ;
}</p>
<p>th, td {
    border: none;
    text-align: left;
    padding: 8px;
}</p>
</style>
<div style="overflow-x:auto;">
<table align="center">
<tr>
<th colspan="9">
<div align="center">Media Partners Kantor Berita Islam MINA</div>
</th>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td><a href="http://alfatah.sch.id" target="_blank"><img src="https://i1.wp.com/www.mirajnews.com/images/alfatah.jpg?resize=80%2C48" width="80" height="48"  data-recalc-dims="1"></a></td>
<td><a href="http://mer-c.org/index.php/Id/" target="_blank"><img src="https://i0.wp.com/www.mirajnews.com/images/mer-c.jpg?resize=80%2C48" width="80" height="48"  data-recalc-dims="1"></a></td>
<td><a href="http://aqsaworkinggroup.com/" target="_blank"><img src="https://i0.wp.com/www.mirajnews.com/images/awg.jpg?resize=80%2C48" width="80" height="48"  data-recalc-dims="1"></a></td>
<td><a href="http://www.radiosilaturahim.com/" target="_blank"><img src="https://i1.wp.com/www.mirajnews.com/images/rasil.jpg?resize=80%2C48" width="80" height="48"  data-recalc-dims="1"></a></td>
<td><a href="http://sonysugemacollege.com/" target="_blank"><img src="https://i2.wp.com/www.mirajnews.com/images/ssc.jpg?resize=80%2C48" width="80" height="48"  data-recalc-dims="1"></a></td>
</tr>
</table>
</div>
</div></aside></div></div>		</div>
	</div>
		<div class="copyright">
		<div class="container">
			<div class="row">
			<div class="footercredits">Copyright &copy; <a href=http://www.mirajnews.com>Mirajnews</a></div>			</div>
		</div>
	</div>
	</footer>


	</div> <!-- .all-wrapper on head -->
	<p id="back-top">
		<a href="#top" title="Kembali Ke Atas"><span class="glyphicon glyphicon-chevron-up"></span></a>
	</p> <!-- End #back-top -->

	
	<script type="text/javascript">
		function fbCommentsWorkaround() {      
        function resizeFacebookComments(){
            var src = jQuery('.fb-comments iframe').attr('src').split('width='),
            width = jQuery('.fb-comments').parent().parent().width();
            jQuery('.fb-comments iframe').attr('src', src[0] + 'width=' + width);
            jQuery('.fb-comments iframe').css({width: width});
            jQuery('.fb-comments span').css({width: width});
        }

        FB.Event.subscribe('xfbml.render', resizeFacebookComments);
        
        jQuery(window).on('resize', function(){
            resizeFacebookComments();
        });
        
        jQuery('.fb-comments iframe').on('load', function() {
            resizeFacebookComments();
            jQuery('.fb-comments iframe').unbind('load');
        });
		}
		window.fbAsyncInit = function() {
			FB.init({
				status	: true,
				cookie	: true,
				oauth	: true,
				xfbml	: true,
				logging	: false
			});
            fbCommentsWorkaround();
		};
		(function(w, d, s) {
		function go(){
			var js, fjs = d.getElementsByTagName(s)[0], load = function(url, id) {
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.src = url; js.id = id;
			fjs.parentNode.insertBefore(js, fjs);
		};
		load('https://connect.facebook.net/en_US/all.js#xfbml=1', 'fbjssdk');
		load('https://apis.google.com/js/plusone.js', 'gplus1js');
		load('https://platform.twitter.com/widgets.js', 'tweetjs');
		}
		if (w.addEventListener) { w.addEventListener("load", go, false); }
		else if (w.attachEvent) { w.attachEvent("onload",go); }
		}(window, document, 'script'));
	</script>
	<script type="text/javascript">
	jQuery(document).ready(function() {
	WebFontConfig = {
		google: { families: [ 'PT+Sans', 'Open+Sans:light,lightitalic,regular,regularitalic,600,600italic,bold,bolditalic,800,800italic'] },
		fontactive: function(fontFamily, fontDescription) { wall.drawBoxes() }
	};
	(function() {
		var wf = document.createElement('script');
		wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
		'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
		wf.type = 'text/javascript';
		wf.async = 'true';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(wf, s);
	})(); 
	});	
	</script><link rel='stylesheet' id='jetpack-carousel-css'  href='http://www.mirajnews.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel.css?ver=20120629' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='http://www.mirajnews.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-includes/js/comment-reply.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/themes/mirajnews/includes/bootstrap/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/themes/mirajnews/includes/assets/js/hoverIntent.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/themes/mirajnews/includes/assets/js/superfish.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/themes/mirajnews/includes/assets/js/selectnav.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/themes/mirajnews/includes/assets/js/jquery.carouFredSel-6.2.0-packed.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ktz_ajax_data = {"ajax_url":"http:\/\/www.mirajnews.com\/wp-admin\/admin-ajax.php","codes":{"SUCCESS":1,"PREVIOUSLY_VOTED":0,"REQUEST_ERROR":2,"UNKNOWN":-1},"messages":{"success":"You've voted correctly","previously_voted":"You had previously voted","request_error":"The request was malformed, try again","unknown":"An unknown error has occurred, try to vote again"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/themes/mirajnews/includes/assets/js/rating.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/themes/mirajnews/includes/assets/js/custom.main.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/plugins/jetpack/_inc/spin.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/plugins/jetpack/_inc/jquery.spin.js?ver=1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"http:\/\/www.mirajnews.com\/wp-admin\/admin-ajax.php","nonce":"80ccea6cef","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"http:\/\/www.mirajnews.com\/wp-login.php?redirect_to=http%3A%2F%2Fwww.mirajnews.com%2F2018%2F03%2Fketua-menteri-mehbooba-minta-ulama-kashmir-tunjukkan-jalan-yang-benar.html","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mirajnews.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel.js?ver=20170209'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'120808414',post:'108861',tz:'7',srv:'www.mirajnews.com'} ]);
	_stq.push([ 'clickTrackerInit', '120808414', '108861' ]);
</script>


</body>
</html>