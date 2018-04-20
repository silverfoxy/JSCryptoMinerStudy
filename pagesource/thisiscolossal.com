<!DOCTYPE html>
<html lang="en" itemscope itemtype="http://schema.org/WebPage">
<head>

<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6586576/7750372/css/fonts.css" />
<title>Colossal | Art, design, and visual culture.</title>

<meta charset="UTF-8" />
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="description" content="Colossal | Art, design, and visual culture" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta itemprop="name" content="Colossal" />
<meta itemprop="description" content="Art, design, and visual culture." />
<link rel="pingback" href="http://www.thisiscolossal.com/xmlrpc.php" />

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>
<script>
      googletag.cmd.push(function() {
          
        // Define a size mapping object. The first parameter to addSize is 
        // a viewport size, while the second is a list of allowed ad sizes.
     
        var header_map = googletag.sizeMapping()
          .addSize([0, 0], [[320, 160], [320, 100], [320, 50]])
          .addSize([760, 0], [728, 90])
          .addSize([990, 0], [[970, 250],[970, 90]])
          .build();
     
        var sidebar_map = googletag.sizeMapping()
          .addSize([0, 0], [])
          .addSize([760, 0], [])
          .addSize([990, 0], [300, 600])
          .build();
     
        var content_map = googletag.sizeMapping()
          .addSize([0, 0], [[320, 480], [300, 250]])
          .addSize([760, 0], [728, 90])
          .addSize([990, 0], [[970, 250], [970, 90]])
          .build();
    
        // Define the GPT slot	
    
        googletag.defineSlot('/16307266/colossal/col-header', [[970, 250], [970, 90],  [728, 90], [320, 160], [468, 60], [320, 100], [320, 50]], 'div-gpt-ad-1502230835991-0').defineSizeMapping(header_map).addService(googletag.pubads());
        googletag.defineSlot('/16307266/colossal/col-sidebar', [[300, 600], [300, 250]], 'div-gpt-ad-1502230835991-1').defineSizeMapping(sidebar_map).addService(googletag.pubads());
        googletag.defineSlot('/16307266/colossal/col-content', [[970, 250], [970, 90], [728, 90], [468, 60], [320, 480], [300, 250]], 'div-gpt-ad-1502230835991-2').defineSizeMapping(content_map).addService(googletag.pubads());
    
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>


<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Colossal &raquo; Feed" href="http://www.thisiscolossal.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Colossal &raquo; Comments Feed" href="http://www.thisiscolossal.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.thisiscolossal.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wordpress-popular-posts-css-css' href='http://www.thisiscolossal.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='wp-email-css' href='http://www.thisiscolossal.com/wp-content/plugins/wp-email/email-css.css?ver=2.67.5' type='text/css' media='all' />
<link rel='stylesheet' id='colossal-reset-css' href='http://www.thisiscolossal.com/wp-content/themes/colossal-v4/css/colossal_reset.css' type='text/css' media='all' />
<link rel='stylesheet' id='colossal-main-css' href='http://www.thisiscolossal.com/wp-content/themes/colossal-v4/css/colossal.css' type='text/css' media='all' />
<link rel='stylesheet' id='colossal-nav-css' href='http://www.thisiscolossal.com/wp-content/themes/colossal-v4/css/nav.css' type='text/css' media='all' />
<link rel='stylesheet' id='colossal-mq-css' href='http://www.thisiscolossal.com/wp-content/themes/colossal-v4/css/colossal_mq.css' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css' href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css' href='http://www.thisiscolossal.com/wp-content/themes/colossal-v4/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://www.thisiscolossal.com/wp-content/themes/colossalv3/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-content/plugins/wp-retina-2x-pro/js/picturefill.min.js?ver=3.0.2'></script>
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-content/themes/colossal-v4/js/jquery-2.2.0.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-content/themes/colossal-v4/js/functions.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-content/themes/colossal-v4/js/ads.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-content/themes/colossal-v4/js/jquery.lazy.min.js?ver=1.7.4'></script>
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-content/themes/colossal-v4/js/lazy-config.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='http://www.thisiscolossal.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.thisiscolossal.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.thisiscolossal.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />


<meta property="og:locale" content="en_US" />
<meta property="og:site_name" content="Colossal" />
<meta property="og:title" content="Colossal" />
<meta property="og:url" content="http://www.thisiscolossal.com" />
<meta property="og:type" content="website" />
<meta property="og:description" content="Art, design, and visual culture." />
<meta property="fb:app_id" content="221486471245975" />

<meta itemprop="name" content="Colossal" />
<meta itemprop="headline" content="Colossal" />
<meta itemprop="description" content="Art, design, and visual culture." />

<meta name="twitter:title" content="Colossal" />
<meta name="twitter:url" content="http://www.thisiscolossal.com" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@colossal" />






<script type="text/javascript">
    
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-325851-30']);
      _gaq.push(['_trackPageview']);
    
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    
    </script>

<script type="text/javascript">
    
        function hide(id) {
            document.getElementById(id).style.visibility = 'hidden';
            event.preventDefault();
        }
    
    </script>

<script>
		var _theframe = document.getElementById("iframe_sidebar");
		_theframe.contentWindow.location.href = http://www.thisiscolossal.com/wp-content/themes/colossal-v4/includes//mailchimp_form_aside.html;
    </script>
</head>
<body>

<script>
      if( window.canRunAds === undefined ){
        // adblocker detected, show fallback
        showFallbackImage();
      }
    </script>
<div id="container">
<div id="header_flex">
<div id="nectar_head" class="notblocked">

<div id='div-gpt-ad-1502230835991-0' class='control'>
<script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502230835991-0'); });
            </script>
</div>
<hr />
</div>
<div id="nectar_head" class="blocked">
<div class="nectar_fallback_image control">
</div>
</div>
<header id="header" class="sticky_header">

<hr />
<div id="header_background"></div>
<div id="header_shop" class="col_02">
<div id="shop">
<div class="col_01"><a href="http://colossalshop.com/" class="shop"></a><span class="caption green">Fun Things for Creative People</span></div>
<div class="divider"></div>
<div class="col_02"><h2 class="events"><a href="/events/">Events</a></h2><span class="caption">Making Things Happen</span></div>
<div class="clear"></div>
</div>
</div>
<div id="header_logo_and_info" class="col_01">
<div class="logo">
<figure></figure>
<figure></figure>
<figure></figure>
<figure></figure>
<figure></figure>
<a href="/"><img src="http://www.thisiscolossal.com/wp-content/themes/colossal-v4/images/colossal_logo_header.png" alt="Colossal" /></a>
</div>
<nav id="info">
<ul id="colossal-info-menu" class=""><li id="menu-item-85728" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85728"><a href="http://www.thisiscolossal.com/visual-archive/">Archive</a></li>
<li id="menu-item-85729" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85729"><a href="http://www.thisiscolossal.com/about/">About</a></li>
<li id="menu-item-85730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85730"><a href="http://www.thisiscolossal.com/submissions/">Submit</a></li>
<li id="menu-item-85731" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85731"><a href="/contact">Contact</a></li>
<li id="menu-item-85733" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85733"><a href="http://nectarads.com/publishers/colossal/">Advertise</a></li>
<li class="stretch"></li></ul>
<div class="divider"><hr /></div>
<div class="social">
<a href="http://twitter.com/colossal" target="_blank" class="big_target social_media_twitter"></a>
<a href="http://instagram.com/colossal" target="_blank" class="big_target social_media_instagram"></a>
<a href="http://facebook.com/thisiscolossal" target="_blank" class="big_target social_media_facebook"></a>
<a href="http://pinterest.com/itscolossal/colossal/" target="_blank" class="big_target social_media_pinterest"></a>
<a href="http://links.thisiscolossal.com/" target="_blank" class="big_target social_media_tumblr"></a>
<a href="http://www.thisiscolossal.com/feed/" target="_blank" class="big_target social_media_rss"></a>
</div>
</nav>
</div>
<div class="clear"></div>
<div class="divider"></div>
<div class="m_shop">
<a class="shop" href="http://colossalshop.com/"></a>
</div>
<div id="search_random" class="col_02">
<div id="header_search">
<form method="get" action="/" class="searchbox sbx-custom" name="searchform" novalidate>
<div role="search" class="sbx-custom__wrapper">
<input type="search" name="s" placeholder="Search" autocomplete="off" required="required" class="sbx-custom__input" />
<button type="submit" title="Submit your search query." class="sbx-custom__submit">
<svg version="1.1" id="icon_search_header" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="16px" height="16px" viewBox="0 0 16 16" enable-background="new 0 0 16 16" xml:space="preserve"><path d="M16,14.912l-4.799-4.799c0.831-1.062,1.331-2.396,1.331-3.847C12.532,2.811,9.721,0,6.266,0C2.811,0,0,2.812,0,6.266c0,3.456,2.811,6.266,6.266,6.266c1.451,0,2.785-0.5,3.848-1.331L14.912,16L16,14.912z M6.266,10.994c-2.607,0-4.728-2.121-4.728-4.728c0-2.607,2.121-4.728,4.728-4.728s4.728,2.121,4.728,4.728C10.994,8.874,8.873,10.994,6.266,10.994z" /></svg>
</button>
<button type="reset" title="Clear the search query." class="sbx-custom__reset">
Clear
</button>
</div>
</form>
</div>
<div id="header_random_post">
<h2><a href="http://www.thisiscolossal.com/2013/10/call-for-submissions-the-sketchbook-project-2014/">Random post<span class="icon"><svg version="1.1" id="shuffle_icon_header" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20px" height="16px" viewBox="0 0 20 16" enable-background="new 0 0 20 16" xml:space="preserve"><path d="M16,10l4,3l-4,3v-2.25h-2c-1.341,0-2.992-0.86-3.762-1.958l-0.67-0.958l0.915-1.308l0.984,1.406c0.491,0.702,1.675,1.319,2.532,1.319h2V10z M5.532,5.069l0.984,1.405l0.915-1.308l-0.67-0.958C5.992,3.11,4.341,2.25,3,2.25H0v1.5h3C3.857,3.75,5.041,4.366,5.532,5.069z M14,3.75h2V6l4-3l-4-3v2.25h-2c-1.341,0-2.992,0.86-3.762,1.958l-4.706,6.722C5.041,11.634,3.857,12.25,3,12.25H0v1.5h3c1.341,0,2.992-0.86,3.762-1.958l4.706-6.722C11.959,4.366,13.143,3.75,14,3.75z" /></svg></span></a></h2>
</div>
</div>
<div class="m_clear"></div>
<div class="m_divider"></div>
<div id="header_nav_editorial" class="col_01">
<div class="nav_editorial_fixed"></div>
<div class="nav">
<ul id="colossal-header-main-menu" class=""><li class="hamburger_nav">
<div class="hamburger">
<div class="hamburger_menu">
<div class="top"></div>
<div class="middle"></div>
<div class="bottom"></div>
</div>
</div>
</li><li id="menu-item-85738" class="more_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-85738"><a id="more_menu">More</a><a id="more_menu_mobile">More</a></li>
<li id="menu-item-85752" class="illustration menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85752"><a href="http://www.thisiscolossal.com/category/illustration/">Illustration</a></li>
<li id="menu-item-85760" class="crafts menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85760"><a href="http://www.thisiscolossal.com/category/craft/">Craft</a></li>
<li id="menu-item-85753" class="photography menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85753"><a href="http://www.thisiscolossal.com/category/photography/">Photography</a></li>
<li id="menu-item-85762" class="design menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85762"><a href="http://www.thisiscolossal.com/category/design/">Design</a></li>
<li id="menu-item-85763" class="art menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85763"><a href="http://www.thisiscolossal.com/category/art/">Art</a></li>
</ul>
</div>
</div>
<div class="more_menu">
<div class="more_menu_fixed"></div>
<ul id="colossal-header-more-menu" class=""><li id="menu-item-85768" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85768"><a href="http://www.thisiscolossal.com/category/animation/">Animation</a></li>
<li id="menu-item-85773" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85773"><a href="http://www.thisiscolossal.com/tags/sculpture/">sculpture</a></li>
<li id="menu-item-85774" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85774"><a href="http://www.thisiscolossal.com/tags/installation/">installation</a></li>
<li id="menu-item-85777" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85777"><a href="http://www.thisiscolossal.com/category/science/">Science</a></li>
<li id="menu-item-85780" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85780"><a href="http://www.thisiscolossal.com/tags/street-art/">street art</a></li>
<li id="menu-item-85781" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85781"><a href="http://www.thisiscolossal.com/category/food/">Food</a></li>
<li id="menu-item-85782" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85782"><a href="http://www.thisiscolossal.com/category/history/">History</a></li>
<li id="menu-item-85786" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85786"><a href="http://www.thisiscolossal.com/tags/video/">video</a></li>
<li id="menu-item-85787" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85787"><a href="http://www.thisiscolossal.com/tags/paper/">paper</a></li>
<li id="menu-item-85788" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85788"><a href="http://www.thisiscolossal.com/tags/painting/">painting</a></li>
<li id="menu-item-85789" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85789"><a href="http://www.thisiscolossal.com/tags/architecture/">architecture</a></li>
<li id="menu-item-85790" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85790"><a href="http://www.thisiscolossal.com/tags/animals/">animals</a></li>
<li id="menu-item-85791" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85791"><a href="http://www.thisiscolossal.com/tags/portraits/">portraits</a></li>
<li id="menu-item-85793" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85793"><a href="http://www.thisiscolossal.com/tags/humor/">humor</a></li>
<li id="menu-item-85794" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85794"><a href="http://www.thisiscolossal.com/tags/nature/">nature</a></li>
<li id="menu-item-85797" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85797"><a href="http://www.thisiscolossal.com/tags/drawing/">drawing</a></li>
<li id="menu-item-85798" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85798"><a href="http://www.thisiscolossal.com/tags/books/">books</a></li>
<li id="menu-item-85799" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85799"><a href="http://www.thisiscolossal.com/tags/birds/">birds</a></li>
<li id="menu-item-85801" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85801"><a href="http://www.thisiscolossal.com/tags/anatomy/">anatomy</a></li>
<li id="menu-item-85802" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85802"><a href="http://www.thisiscolossal.com/tags/light/">light</a></li>
<li id="menu-item-85804" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85804"><a href="http://www.thisiscolossal.com/tags/murals/">murals</a></li>
<li id="menu-item-85805" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85805"><a href="http://www.thisiscolossal.com/tags/landscapes/">landscapes</a></li>
<li id="menu-item-85807" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85807"><a href="http://www.thisiscolossal.com/tags/plants/">plants</a></li>
<li id="menu-item-85808" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85808"><a href="http://www.thisiscolossal.com/tags/ceramics/">ceramics</a></li>
<li id="menu-item-85809" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85809"><a href="http://www.thisiscolossal.com/tags/flowers/">flowers</a></li>
<li id="menu-item-85810" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85810"><a href="http://www.thisiscolossal.com/tags/embroidery/">embroidery</a></li>
<li id="menu-item-85812" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85812"><a href="http://www.thisiscolossal.com/tags/miniature/">miniature</a></li>
<li id="menu-item-85813" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85813"><a href="http://www.thisiscolossal.com/tags/collage/">collage</a></li>
<li id="menu-item-85814" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85814"><a href="http://www.thisiscolossal.com/tags/posters-and-prints/">posters and prints</a></li>
<li id="menu-item-85816" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85816"><a href="http://www.thisiscolossal.com/tags/glass/">glass</a></li>
<li id="menu-item-85819" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85819"><a href="http://www.thisiscolossal.com/tags/gifs/">gifs</a></li>
<li id="menu-item-85820" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-85820"><a href="http://www.thisiscolossal.com/tags/surreal/">surreal</a></li>
</ul>
</div>
<div class="hamburger">
<div class="hamburger_menu">
<div class="top"></div>
<div class="middle"></div>
<div class="bottom"></div>
</div>
</div>
<div class="hamburger_items">
<div class="col_02">
<div class="collapse_shop"><a class="shop" href="http://colossalshop.com/"></a></div>
<div class="events">
<h2><a href="/events">Events</a></h2>
</div>
<div class="random_post">
<h2><a href="http://www.thisiscolossal.com/2014/12/a-tree-of-511-carved-wooden-pliers/">Random post<span class="icon"><svg version="1.1" id="shuffle_icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20px" height="16px" viewBox="0 0 20 16" enable-background="new 0 0 20 16" xml:space="preserve"><path d="M16,10l4,3l-4,3v-2.25h-2c-1.341,0-2.992-0.86-3.762-1.958l-0.67-0.958l0.915-1.308l0.984,1.406c0.491,0.702,1.675,1.319,2.532,1.319h2V10z M5.532,5.069l0.984,1.405l0.915-1.308l-0.67-0.958C5.992,3.11,4.341,2.25,3,2.25H0v1.5h3C3.857,3.75,5.041,4.366,5.532,5.069z M14,3.75h2V6l4-3l-4-3v2.25h-2c-1.341,0-2.992,0.86-3.762,1.958l-4.706,6.722C5.041,11.634,3.857,12.25,3,12.25H0v1.5h3c1.341,0,2.992-0.86,3.762-1.958l4.706-6.722C11.959,4.366,13.143,3.75,14,3.75z" /></svg></span></a></h2>
</div>
</div>
<div class="col_01">
<div class="social">
<a href="http://twitter.com/colossal" target="_blank" class="big_target social_media_twitter"></a>
<a href="http://instagram.com/colossal" target="_blank" class="big_target social_media_instagram"></a>
<a href="http://facebook.com/thisiscolossal" target="_blank" class="big_target social_media_facebook"></a>
<a href="http://pinterest.com/itscolossal/colossal/" target="_blank" class="big_target social_media_pinterest"></a>
<a href="http://links.thisiscolossal.com/" target="_blank" class="big_target social_media_tumblr"></a>
<a href="http://www.thisiscolossal.com/feed/" target="_blank" class="big_target social_media_rss"></a>
<span class="stretch"></span>
</div>
<div class="info">
<ul id="colossal-info-menu" class=""><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85728"><a href="http://www.thisiscolossal.com/visual-archive/">Archive</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85729"><a href="http://www.thisiscolossal.com/about/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85730"><a href="http://www.thisiscolossal.com/submissions/">Submit</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85731"><a href="/contact">Contact</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85733"><a href="http://nectarads.com/publishers/colossal/">Advertise</a></li>
<li class="stretch"></li></ul> </div>
</div>
</div>
<div class="collapse_search">
<form method="get" action="/" class="searchbox sbx-custom" name="searchform" novalidate>
<div role="search" class="sbx-custom__wrapper">
<input type="search" name="s" placeholder="Search" autocomplete="off" required="required" class="sbx-custom__input" />
<button type="submit" title="Submit your search query." class="sbx-custom__submit">
<svg version="1.1" id="icon_search" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="16px" height="16px" viewBox="0 0 16 16" enable-background="new 0 0 16 16" xml:space="preserve"><path d="M16,14.912l-4.799-4.799c0.831-1.062,1.331-2.396,1.331-3.847C12.532,2.811,9.721,0,6.266,0C2.811,0,0,2.812,0,6.266c0,3.456,2.811,6.266,6.266,6.266c1.451,0,2.785-0.5,3.848-1.331L14.912,16L16,14.912z M6.266,10.994c-2.607,0-4.728-2.121-4.728-4.728c0-2.607,2.121-4.728,4.728-4.728s4.728,2.121,4.728,4.728C10.994,8.874,8.873,10.994,6.266,10.994z" /></svg>
</button>
<button type="reset" title="Clear the search query." class="sbx-custom__reset">
Clear
</button>
</div>
</form>
</div>
<div class="collapse_shop">
<a class="shop" href="http://colossalshop.com/"></a>
</div>
<div class="collapse_clear"></div>
<div class="collapse_divider"></div>
</header>
</div>
<div id="content">
<aside>
<div id="secondary" class="widget-area" role="complementary">
<aside id="text-11" class="widget widget_text"> <div class="textwidget"><div id="nectar_sidebar">
</p>
<div id='div-gpt-ad-1502230835991-1'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502230835991-1'); });
    </script>
</div>
</div>
<h2>Advertise on Colossal with <a href="http://nectarads.com/" target="_blank">Nectar Ads</a>.</h2>
</div>
</aside><aside id="text-12" class="widget widget_text"> <div class="textwidget"><div>
<div id="mediatemple">
<p><a href="http://mediatemple.net/webhosting/vps/" target="_blank"><svg version="1.1" id="mediatemple_logo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 68 27" enable-background="new 0 0 68 27" xml:space="preserve"><path d="M7.073,0C5.104,4.365,3.765,8.069,3.765,13.462c0,6.184,2.193,10.95,3.192,13.112c0.029,0.031,0.087,0.146,0.087,0.174H4.365C1.74,22.787,0,18.083,0,13.347C0,7.757,2.198,3.2,4.42,0H7.073z M63.639,0.059h-2.682c0,0.028,0.057,0.143,0.084,0.17c1.001,2.169,3.197,6.929,3.197,13.118c0,5.387-1.342,9.092-3.311,13.46h2.654C65.806,23.607,68,19.051,68,13.462C68,8.729,66.261,4.022,63.639,0.059z M60.061,17.496c-0.876,0.166-1.697,0.275-2.627,0.275c-1.957,0-1.957-0.551-1.957-2.232v-4.761h4.789V8.294h-4.789V4.104l-7.105,1.844v2.347h-3.243v2.483h3.243v5.147c0,1.8,0.104,2.505,0.979,3.235c1.028,0.885,3.812,1.205,5.973,1.205c0.72,0,3.244-0.045,5.559-0.475l-0.616-2.417L60.061,17.496z M36.158,7.876c-4.093,0-6.501,1.239-7.608,1.88c-0.627-0.505-2.265-1.88-7.082-1.88c-1.785,0-4.771,0.138-7.661,1.88h-0.098V8.147H7.593v11.882h6.597v-5.774c0-1.747,0.34-2.297,0.869-2.825c0.676-0.687,2.457-1.146,4.191-1.146c3.467,0,3.42,1.214,3.42,3.232v6.513h6.6v-5.71c0-1.467,0.242-2.063,0.821-2.729c0.625-0.779,2.408-1.307,4.141-1.307c3.518,0,3.518,1.558,3.518,2.963v6.782h6.602v-7.614C44.352,11.109,44.352,7.876,36.158,7.876z" /></svg></a></p>
<p><span class="caption">Colossal is hosted by <a href="http://mediatemple.net/webhosting/vps/" target="_blank">(mt) Media Temple VPS Hosting</a></span></p>
<div class="clear"></div>
</div>
</div>
</div>
</aside><aside id="text-13" class="widget widget_text"> <div class="textwidget"><p><br />
<iframe id="iframe_sidebar" title="Mailing List" src="http://www.thisiscolossal.com/wp-content/themes/colossal-v4/includes/mailchimp_form_aside.html" scrolling="no"></iframe></p>
</div>
</aside><aside id="text-2" class="widget widget_text"> <div class="textwidget"><div class="shop_highlight">
<div class="shop_highlight_title">
<p class="a_colossal"><em><span class="underline">A&nbsp;Colossal</span></em></p>
<p> <a href="https://colossalshop.com" target="_blank"><svg version="1.1" id="shop_sidebar" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="180 364.5 360 135" enable-background="new 180 364.5 360 135" xml:space="preserve"><g><polygon points="337.499,363.281 359.998,385.781 359.998,498.281 337.499,498.281 314.997,475.781 337.499,475.781" /><polygon points="292.498,363.281 314.997,385.781 314.997,408.281 292.498,408.281" /><polygon points="269.998,475.781 292.498,498.281 314.997,498.281 314.997,430.781 292.498,430.781 292.498,475.781" /><polygon points="224.998,453.281 224.998,430.781 179.999,430.781 202.499,453.281" /><polygon points="269.998,385.781 247.498,363.281 247.498,385.781 202.499,385.781 202.499,408.281 269.998,408.281" /><polygon points="269.998,430.781 247.498,408.281 247.498,475.781 179.999,475.781 202.499,498.281 269.998,498.281" /><rect x="382.5" y="385.781" width="22.5" height="67.5" /><polygon points="449.999,385.781 427.5,363.281 427.5,475.781 359.998,475.781 382.5,498.281 449.999,498.281" /><rect x="472.499" y="385.781" width="22.5" height="22.5" /><polygon points="517.499,363.281 539.998,385.781 539.998,453.281 494.999,453.281 494.999,498.281 472.499,498.281 449.999,475.781 472.499,475.781 472.499,430.781 517.499,430.781" /></g></svg></a> </p>
<p class="highlight"><em><span class="underline">Highlight</span></em></p>
<p><span class="stretch"></span></div>
<p><a href="http://colossalshop.com/collections/jason-freeny?utm_source=Colossal&#038;utm_medium=Banner&#038;utm_content=brickman&#038;utm_campaign=brickman"><img src="http://www.thisiscolossal.com/wp-content/uploads/2017/03/brick2-ad.jpg" alt="Brick Man" /></a></p>
<div class="shop_highlight_item">
<h2><a href="http://colossalshop.com/collections/jason-freeny?utm_source=Colossal&#038;utm_medium=Banner&#038;utm_content=brickman&#038;utm_campaign=brickman">Brick Man by Jason Freeny</a></h2>
</div>
</div>
</div>
</aside><aside id="text-10" class="widget widget_text"> <div class="textwidget">
<div class="highlights">
<h1>Editor&#8217;s Picks: Furniture</h1>
<p class="small_caps">Highlights below. For the full collection <a href="/collections/furniture">click here</a>.</p>
<p> </p>
<div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2017/12/a-japanese-home-designed-around-a-climbable-earthquake-proof-bookshelf/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2017/12/stairs-1-640x422@2x.jpg)" class="image"></a></span></p>
<h2><a href="http://www.thisiscolossal.com/2017/12/a-japanese-home-designed-around-a-climbable-earthquake-proof-bookshelf/">A Japanese Home Designed Around a Climbable Earthquake-Proof Bookshelf</a></h2>
</div>
<div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2016/12/full-grown-trees-grown-into-furniture-and-art-objects/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2016/12/chair-1-640x427.jpg)" class="image"></a></span></p>
<h2><a href="http://www.thisiscolossal.com/2016/12/full-grown-trees-grown-into-furniture-and-art-objects/">Full Grown: Trees Grown into Furniture and Art Objects</a></h2>
</div>
<div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2016/11/my-new-old-chair-artist-fixes-broken-wood-furniture-with-opposing-materials/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2016/11/chair-7-640x636.jpg)" class="image"></a></span></p>
<h2><a href="http://www.thisiscolossal.com/2016/11/my-new-old-chair-artist-fixes-broken-wood-furniture-with-opposing-materials/">My New Old Chair: Artist &#8220;Fixes&#8221; Broken Wood Furniture with Opposing Materials</a></h2>
</div>
<div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2016/11/new-glitched-out-rugs-designed-from-traditional-textiles-by-faig-ahmed/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2016/11/Ahmed_08-640x480.jpg)" class="image"></a></span></p>
<h2><a href="http://www.thisiscolossal.com/2016/11/new-glitched-out-rugs-designed-from-traditional-textiles-by-faig-ahmed/">Glitched-Out Rugs Designed from Traditional Textiles by Faig Ahmed</a></h2>
</div>
<div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2016/09/new-kinetic-sand-tables-by-bruce-shapiro/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2016/09/IMG_2046-640x480.jpg)" class="image"></a></span></p>
<h2><a href="http://www.thisiscolossal.com/2016/09/new-kinetic-sand-tables-by-bruce-shapiro/">New Kinetic Sand Drawing Tables by Bruce Shapiro</a></h2>
</div>
<div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2016/07/origami-bird-lights-by-umat-yamac/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2016/07/light-1-640x640.jpg)" class="image"></a></span></p>
<h2><a href="http://www.thisiscolossal.com/2016/07/origami-bird-lights-by-umat-yamac/">Origami Bird Lights by Umut Yamac</a></h2>
</div>
<p><em><a href="/collections/furniture" class="circle">See<br />the rest of the<br />Collection<br />››</a></em></p>
</p></div>
</div>
</aside> </div>
</aside>
<main class="entry-content">
﻿<div id="posts">
<h3 class="category">
<a href="http://www.thisiscolossal.com/category/photography/">Photography</a>
</h3>
<div class="clear"></div>
<h2><a href="http://www.thisiscolossal.com/2018/03/the-acrobatic-entanglements-of-everyday-objects-by-mauricio-alejo/">The Acrobatic Entanglements of Everyday Objects by Mauricio Alejo</a></h2>
<div class="post_details">
<h3 class="date"><a href="http://www.thisiscolossal.com/2018/03/the-acrobatic-entanglements-of-everyday-objects-by-mauricio-alejo/">March 20, 2018</a></h3>
<h3 class="author"><a href="http://www.thisiscolossal.com/about/#kate" title="Visit Kate Sierzputowski&#8217;s website" rel="author external">Kate Sierzputowski</a></h3>
<div class="clear"></div>
</div>
<p><img class="alignnone size-full wp-image-94221" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_05.jpg" alt="" width="2000" height="1578" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_05.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_05-640x505.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_05-768x606.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_05-960x757.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_05-624x492.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_05-640x505@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_05-768x606@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_05-960x757@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_05-624x492@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<p>Photographer <a href="http://mauricioalejo.com/" target="_blank" rel="noopener">Mauricio Alejo</a> uses everyday objects to create gravity-defying arrangements within his apartment, staging curious interventions and acrobatic feats on his kitchen counters and filing cabinets. Working within the confines of his living space has allowed Alejo to produce ideas as they come, rather than attempt to find the perfect backdrop for his spontaneous compositions.</p>
<p>&#8220;I didn&#8217;t always like the apartments I was living in, or better put, I didn&#8217;t always like the way some of the places I lived translated into the image,&#8221; explained Alejo. &#8220;They were somehow random and uninteresting, but I knew that it was just natural to photograph right where the ideas were conceived, besides if I started looking for the &#8216;right&#8217; place to shoot it was going to be a never ending story.&#8221;</p>
<p>This immediacy of ideas has become embedded in the photographer&#8217;s practice, even with Alejo&#8217;s recent move towards studio-based photography. You can see more of his works on his <a href="http://mauricioalejo.com/" target="_blank" rel="noopener">website</a> and <a href="https://www.instagram.com/mauricioalejo/" target="_blank" rel="noopener">Instagram</a>. (via <a href="https://www.ignant.com/2018/03/08/mauricio-alejo-captures-the-idiosyncrasies-of-ordinary-objects/" target="_blank" rel="noopener">Ignant</a>)</p>
<p><img class="alignnone size-full wp-image-94220" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04.jpg" alt="" width="2000" height="1578" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04-640x505.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04-768x606.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04-960x757.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04-624x492.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04-640x505@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04-768x606@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04-960x757@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04-624x492@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<p><img class="alignnone size-full wp-image-94225" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_09.jpg" alt="" width="1000" height="778" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_09.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_09-640x498.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_09-768x598.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_09-960x747.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_09-624x485.jpg 624w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94224" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_08.jpg" alt="" width="1000" height="792" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_08.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_08-640x507.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_08-768x608.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_08-960x760.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_08-624x494.jpg 624w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94222" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_06.jpg" alt="" width="1000" height="785" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_06.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_06-640x502.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_06-768x603.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_06-960x754.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_06-624x490.jpg 624w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94223" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_07.jpg" alt="" width="2000" height="1585" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_07.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_07-640x507.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_07-768x609.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_07-960x761.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_07-624x495.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_07-640x507@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_07-768x609@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_07-960x761@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_07-624x495@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<p><img class="alignnone size-full wp-image-94226" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_10.jpg" alt="" width="2000" height="1550" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_10.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_10-640x496.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_10-768x595.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_10-960x744.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_10-624x484.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_10-640x496@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_10-768x595@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_10-960x744@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_10-624x484@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<p><img class="alignnone size-full wp-image-94219" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_03.jpg" alt="" width="1000" height="786" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_03.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_03-640x503.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_03-768x604.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_03-960x755.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_03-624x490.jpg 624w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94218" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_01.jpg" alt="" width="2000" height="1561" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_01.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_01-640x500.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_01-768x599.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_01-960x749.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_01-624x487.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_01-640x500@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_01-768x599@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_01-960x749@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_01-624x487@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<div class="post_details">
<h3 class="date">&nbsp;</h3>
<h5 class="share_story">Share this story</h5>
<h3 class="author">&nbsp;</h3>
<div class="clear"></div>
</div>
<div class="share">
<span class="move_that_f"><div class="fb-like" data-href="http://www.thisiscolossal.com/2018/03/the-acrobatic-entanglements-of-everyday-objects-by-mauricio-alejo/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></span>
<span class="move_that_tweet"><a class="twitter-share-button" href="https://twitter.com/share" data-size="medium" data-url="http://www.thisiscolossal.com/2018/03/the-acrobatic-entanglements-of-everyday-objects-by-mauricio-alejo/" data-via="colossal" data-related="hyperallergic,booooooom,juxtapozMag,hifructosemag" data-text="The Acrobatic Entanglements of Everyday Objects by Mauricio Alejo">Tweet</a></span>
<span class="move_that_pin"><a href="http://pinterest.com/pin/create/button/?url=http://www.thisiscolossal.com/2018/03/the-acrobatic-entanglements-of-everyday-objects-by-mauricio-alejo/&media=http://www.thisiscolossal.com/wp-content/uploads/2018/03/MauricioAlejo_04-150x150.jpg&description=The Acrobatic Entanglements of Everyday Objects by Mauricio Alejo" class="pin-it-button" count-layout="horizontal">Pin It</a></span>
<div class="clear share_break"><br /></div>
<span class="move_that_g"><div class="g-plusone" data-size="medium" data-href="http://www.thisiscolossal.com/2018/03/the-acrobatic-entanglements-of-everyday-objects-by-mauricio-alejo/"></div></span>
<a href="http://www.thisiscolossal.com/2018/03/the-acrobatic-entanglements-of-everyday-objects-by-mauricio-alejo/emailpopup/" onclick="email_popup(this.href); return false;" rel="nofollow" title="" class="email_article"></a>
<div class="clear"></div>
</div>
</div>﻿<div id="posts">
<h3 class="category">
<a href="http://www.thisiscolossal.com/category/history/">History</a>
<a href="http://www.thisiscolossal.com/category/photography/">Photography</a>
</h3>
<div class="clear"></div>
<h2><a href="http://www.thisiscolossal.com/2018/03/over-30000-negatives-discovered-in-attic/">Over 30,000 Negatives Discovered in Russian Artist&#8217;s Attic Reveal a Lifetime of Hidden Photography</a></h2>
<div class="post_details">
<h3 class="date"><a href="http://www.thisiscolossal.com/2018/03/over-30000-negatives-discovered-in-attic/">March 19, 2018</a></h3>
<h3 class="author"><a href="http://www.thisiscolossal.com/about/#kate" title="Visit Kate Sierzputowski&#8217;s website" rel="author external">Kate Sierzputowski</a></h3>

<div class="clear"></div>
</div>
<p><img class="alignnone size-full wp-image-94178" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_01.jpg" alt="" width="1200" height="739" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_01.jpg 1200w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_01-640x394.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_01-768x473.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_01-960x591.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_01-624x384.jpg 624w" sizes="(max-width: 1200px) 100vw, 1200px" /></p>
<p>Russian artist and theater critic <a href="http://mashaivashintsova.com/" target="_blank" rel="noopener">Masha Ivashintsova</a> (1942-2000) lived a secret life as a photographer, taking over 30,000 photographs in her lifetime without ever showing a soul. It wasn&#8217;t until years after her death in 2000 that her daughter Asya Ivashintsova-Melkumyan stumbled upon her vast collection of negatives while cleaning out the attic. The photographs showcase an astounding look into the inner world of Ivashintsova, while also providing a glimpse of everyday life in Leningrad (now Saint Petersburg) from the 1960-1999.</p>
<p>Ivashintosova was heavily engaged in the city&#8217;s underground poetry and photography movement, yet never showed anyone her images, poetry, or personal writing during her lifetime. Ivashintsova-Melkumyan shares a quote from one of her mother&#8217;s diary entries that hints at the reasoning behind her hidden artistic life, &#8220;I loved without memory: is that not an epigraph to the book, which does not exist? I never had a memory for myself, but always for others.&#8221;</p>
<p>&#8220;I see my mother as a genius,&#8221; explains Ivashintsova-Melkumyan, &#8220;but she never saw herself as one—and never let anybody else see her for what she really was.&#8221;</p>
<p>Some have referred to Ivashintsova as the Russian <a href="http://www.vivianmaier.com/" target="_blank" rel="noopener">Vivian Maier</a>, an American photographer and caregiver whose extensive collection of negatives was discovered in Chicago after her death in 2009. A group of close family friends are working to scan the entirety of Ivashintsova&#8217;s life&#8217;s work. You can view more of her recently discovered images on this <a href="http://mashaivashintsova.com/" target="_blank" rel="noopener">website</a> and <a href="https://www.instagram.com/masha_ivashintsova/" target="_blank" rel="noopener">Instagram</a> specifically created to share her legacy. (via <a href="https://petapixel.com/2018/03/12/russian-vivian-maier-discovered-30000-photos-found-attic/" target="_blank" rel="noopener">PetaPixel</a>)</p>
<p><img class="alignnone size-full wp-image-94181" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_04.jpg" alt="" width="1200" height="800" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_04.jpg 1200w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_04-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_04-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_04-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_04-624x416.jpg 624w" sizes="(max-width: 1200px) 100vw, 1200px" /></p>
<p><img class="alignnone size-full wp-image-94191" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_11.jpg" alt="" width="1000" height="666" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_11.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_11-640x426.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_11-768x511.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_11-960x639.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_11-624x416.jpg 624w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94180" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_03.jpg" alt="" width="1200" height="1800" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_03.jpg 1200w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_03-640x960.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_03-768x1152.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_03-960x1440.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_03-624x936.jpg 624w" sizes="(max-width: 1200px) 100vw, 1200px" /></p>
<p><img class="alignnone size-full wp-image-94185" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_08.jpg" alt="" width="1200" height="800" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_08.jpg 1200w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_08-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_08-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_08-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_08-624x416.jpg 624w" sizes="(max-width: 1200px) 100vw, 1200px" /></p>
<p><img class="alignnone size-full wp-image-94202" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_13.jpg" alt="" width="1200" height="800" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_13.jpg 1200w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_13-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_13-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_13-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_13-624x416.jpg 624w" sizes="(max-width: 1200px) 100vw, 1200px" /></p>
<p><img class="alignnone size-full wp-image-94184" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_07.jpg" alt="" width="1200" height="1801" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_07.jpg 1200w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_07-640x961.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_07-768x1153.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_07-960x1441.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_07-624x937.jpg 624w" sizes="(max-width: 1200px) 100vw, 1200px" /></p>
<p><img class="alignnone size-full wp-image-94186" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_09.jpg" alt="" width="1200" height="1800" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_09.jpg 1200w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_09-640x960.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_09-768x1152.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_09-960x1440.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_09-624x936.jpg 624w" sizes="(max-width: 1200px) 100vw, 1200px" /></p>
<p><img class="alignnone size-full wp-image-94183" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_06.jpg" alt="" width="1200" height="800" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_06.jpg 1200w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_06-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_06-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_06-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_06-624x416.jpg 624w" sizes="(max-width: 1200px) 100vw, 1200px" /></p>
<p><img class="alignnone size-full wp-image-94182" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_05.jpg" alt="" width="1200" height="1801" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_05.jpg 1200w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_05-640x961.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_05-768x1153.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_05-960x1441.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_05-624x937.jpg 624w" sizes="(max-width: 1200px) 100vw, 1200px" /></p>
<p><img class="alignnone size-full wp-image-94192" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_12.jpg" alt="" width="1000" height="666" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_12.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_12-640x426.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_12-768x511.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_12-960x639.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_12-624x416.jpg 624w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<div class="post_details">
<h3 class="date">&nbsp;</h3>
<h5 class="share_story">Share this story</h5>
<h3 class="author">&nbsp;</h3>
<div class="clear"></div>
</div>
<div class="share">
<span class="move_that_f"><div class="fb-like" data-href="http://www.thisiscolossal.com/2018/03/over-30000-negatives-discovered-in-attic/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></span>
<span class="move_that_tweet"><a class="twitter-share-button" href="https://twitter.com/share" data-size="medium" data-url="http://www.thisiscolossal.com/2018/03/over-30000-negatives-discovered-in-attic/" data-via="colossal" data-related="hyperallergic,booooooom,juxtapozMag,hifructosemag" data-text="Over 30,000 Negatives Discovered in Russian Artist&#8217;s Attic Reveal a Lifetime of Hidden Photography">Tweet</a></span>
<span class="move_that_pin"><a href="http://pinterest.com/pin/create/button/?url=http://www.thisiscolossal.com/2018/03/over-30000-negatives-discovered-in-attic/&media=http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_11-150x150.jpg&description=Over 30,000 Negatives Discovered in Russian Artist&#8217;s Attic Reveal a Lifetime of Hidden Photography" class="pin-it-button" count-layout="horizontal">Pin It</a></span>
<div class="clear share_break"><br /></div>
<span class="move_that_g"><div class="g-plusone" data-size="medium" data-href="http://www.thisiscolossal.com/2018/03/over-30000-negatives-discovered-in-attic/"></div></span>
<a href="http://www.thisiscolossal.com/2018/03/over-30000-negatives-discovered-in-attic/emailpopup/" onclick="email_popup(this.href); return false;" rel="nofollow" title="" class="email_article"></a>
<div class="clear"></div>
</div>
</div>﻿<div id="posts">
<h3 class="category">
<a href="http://www.thisiscolossal.com/category/craft/">Craft</a>
</h3>
<div class="clear"></div>
<h2><a href="http://www.thisiscolossal.com/2018/03/elin-thomas-fiber-art-petri-dishes/">Crocheted and Embroidered Bacteria Grow in Elin Thomas&#8217;s Fiber Art Petri Dishes</a></h2>
 <div class="post_details">
<h3 class="date"><a href="http://www.thisiscolossal.com/2018/03/elin-thomas-fiber-art-petri-dishes/">March 19, 2018</a></h3>
<h3 class="author"><a href="http://www.thisiscolossal.com/about/#laura" title="Visit Laura Staugaitis&#8217;s website" rel="author external">Laura Staugaitis</a></h3>
<div class="clear"></div>
</div>
<p><img class="alignnone size-full wp-image-94176" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-9.jpg" alt="" width="1000" height="1000" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-9.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-9-150x150.jpg 150w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-9-640x640.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-9-768x768.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-9-960x960.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-9-624x624.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-9-50x50.jpg 50w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-9-150x150@2x.jpg 300w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-9-50x50@2x.jpg 100w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><a href="http://www.elinthomas.com/section371257.html" target="_blank" rel="noopener">Elin Thomas</a> creates petri dishes filled with mold, but she&#8217;s not using any week-old peanut butter sandwiches. The fiber artist builds her science experiments using a felted wool base, and then carefully crafts individual growths using crochet and embroidery techniques. Most of her creations are set in authentic 8cm borosilicate glass petri dishes, although she also makes free-form brooches and other accessories in a similar style.</p>
<p>Thomas has an MA in Visual Culture from Bath Spa University College, and she is based in the UK and Wales. The artist sells her work, including custom orders, on her <a href="http://elinthomas.bigcartel.com/products" target="_blank" rel="noopener">website</a> and <a href="https://www.etsy.com/shop/elinart" target="_blank" rel="noopener">Etsy</a> store. (via <a href="https://twitter.com/womensart1/status/975409209159319557" target="_blank" rel="noopener">#WOMENSART</a>)</p>
<p><img class="alignnone size-full wp-image-94169" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-3.jpg" alt="" width="1000" height="1000" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-3.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-3-150x150.jpg 150w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-3-640x640.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-3-768x768.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-3-960x960.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-3-624x624.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-3-50x50.jpg 50w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-3-150x150@2x.jpg 300w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-3-50x50@2x.jpg 100w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94172" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-5.jpg" alt="" width="1000" height="1000" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-5.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-5-150x150.jpg 150w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-5-640x640.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-5-768x768.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-5-960x960.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-5-624x624.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-5-50x50.jpg 50w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-5-150x150@2x.jpg 300w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-5-50x50@2x.jpg 100w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94188" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-11.jpg" alt="" width="1000" height="806" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-11.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-11-640x516.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-11-768x619.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-11-960x774.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-11-624x503.jpg 624w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94189" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12.jpg" alt="" width="1000" height="1000" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12-150x150.jpg 150w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12-640x640.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12-768x768.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12-960x960.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12-624x624.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12-50x50.jpg 50w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12-150x150@2x.jpg 300w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12-50x50@2x.jpg 100w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94190" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-13.jpg" alt="" width="1000" height="1000" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-13.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-13-150x150.jpg 150w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-13-640x640.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-13-768x768.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-13-960x960.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-13-624x624.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-13-50x50.jpg 50w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-13-150x150@2x.jpg 300w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-13-50x50@2x.jpg 100w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94177" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-10.jpg" alt="" width="1000" height="1000" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-10.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-10-150x150.jpg 150w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-10-640x640.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-10-768x768.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-10-960x960.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-10-624x624.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-10-50x50.jpg 50w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-10-150x150@2x.jpg 300w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-10-50x50@2x.jpg 100w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<p><img class="alignnone size-full wp-image-94174" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-7.jpg" alt="" width="1000" height="1000" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-7.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-7-150x150.jpg 150w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-7-640x640.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-7-768x768.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-7-960x960.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-7-624x624.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-7-50x50.jpg 50w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-7-150x150@2x.jpg 300w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-7-50x50@2x.jpg 100w" sizes="(max-width: 1000px) 100vw, 1000px" /></p>
<div class="post_details">
<h3 class="date">&nbsp;</h3>
<h5 class="share_story">Share this story</h5>
<h3 class="author">&nbsp;</h3>
<div class="clear"></div>
</div>
<div class="share">
<span class="move_that_f"><div class="fb-like" data-href="http://www.thisiscolossal.com/2018/03/elin-thomas-fiber-art-petri-dishes/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></span>
<span class="move_that_tweet"><a class="twitter-share-button" href="https://twitter.com/share" data-size="medium" data-url="http://www.thisiscolossal.com/2018/03/elin-thomas-fiber-art-petri-dishes/" data-via="colossal" data-related="hyperallergic,booooooom,juxtapozMag,hifructosemag" data-text="Crocheted and Embroidered Bacteria Grow in Elin Thomas&#8217;s Fiber Art Petri Dishes">Tweet</a></span>
<span class="move_that_pin"><a href="http://pinterest.com/pin/create/button/?url=http://www.thisiscolossal.com/2018/03/elin-thomas-fiber-art-petri-dishes/&media=http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12-150x150.jpg&description=Crocheted and Embroidered Bacteria Grow in Elin Thomas&#8217;s Fiber Art Petri Dishes" class="pin-it-button" count-layout="horizontal">Pin It</a></span>
<div class="clear share_break"><br /></div>
<span class="move_that_g"><div class="g-plusone" data-size="medium" data-href="http://www.thisiscolossal.com/2018/03/elin-thomas-fiber-art-petri-dishes/"></div></span>
<a href="http://www.thisiscolossal.com/2018/03/elin-thomas-fiber-art-petri-dishes/emailpopup/" onclick="email_popup(this.href); return false;" rel="nofollow" title="" class="email_article"></a>
<div class="clear"></div>
</div>
</div>﻿<div id="posts">
<h3 class="category">
<a href="http://www.thisiscolossal.com/category/design/">Design</a>
</h3>
<div class="clear"></div>
<h2><a href="http://www.thisiscolossal.com/2018/03/bathroom-tiles-as-windows/">Public Restroom: A Bathroom Reimagined as a Town Square Using Custom-Printed Tiles</a></h2>
<div class="post_details">
<h3 class="date"><a href="http://www.thisiscolossal.com/2018/03/bathroom-tiles-as-windows/">March 19, 2018</a></h3>
<h3 class="author"><a href="http://www.thisiscolossal.com/about/#laura" title="Visit Laura Staugaitis&#8217;s website" rel="author external">Laura Staugaitis</a></h3>
<div class="clear"></div>
</div>
<p><img class="alignnone size-full wp-image-94154" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-1a.jpg" alt="" width="1400" height="933" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-1a.jpg 1400w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-1a-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-1a-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-1a-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-1a-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-1a-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-1a-624x416@2x.jpg 1248w" sizes="(max-width: 1400px) 100vw, 1400px" /></p>
<p>Lithuanian design studio <a href="https://www.behance.net/gyvagrafika" target="_blank" rel="noopener">Gyva Grafika</a> has given a second life to a restroom by reinterpreting its tiled walls as building facades. Each tile features a unique view of a generic rectangular window, offering glimpses into the nuanced lives of individuals. Some windows are closed to the viewer with lace curtains; in others, a person or a houseplant peeks out. The creators share that the photos are from the neighborhood where the bathroom is located. They first made stickers to apply to the tiles, and then experimented with printing the photos directly on the tiles. You can find more projects by Gyva Grafika on <a href="https://www.behance.net/gyvagrafika" target="_blank" rel="noopener">Behance</a> and their <a href="http://www.gyvagrafika.lt/" target="_blank" rel="noopener">website</a>. (via <a href="https://designyoutrust.com/2018/03/wc-for-architects-old-toilet-wall-decorated-with-photos-of-windows-from-the-neighbourhood/" target="_blank" rel="noopener">Design You Trust</a>)</p>
<p><img class="alignnone size-full wp-image-94153" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-2a.jpg" alt="" width="1400" height="933" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-2a.jpg 1400w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-2a-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-2a-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-2a-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-2a-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-2a-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-2a-624x416@2x.jpg 1248w" sizes="(max-width: 1400px) 100vw, 1400px" /></p>
<p><img class="alignnone size-full wp-image-94146" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-9a.jpg" alt="" width="1400" height="933" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-9a.jpg 1400w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-9a-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-9a-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-9a-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-9a-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-9a-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-9a-624x416@2x.jpg 1248w" sizes="(max-width: 1400px) 100vw, 1400px" /></p>
<p><img class="alignnone size-full wp-image-94151" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-4a.jpg" alt="" width="1400" height="933" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-4a.jpg 1400w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-4a-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-4a-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-4a-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-4a-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-4a-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-4a-624x416@2x.jpg 1248w" sizes="(max-width: 1400px) 100vw, 1400px" /></p>
<p><img class="alignnone size-full wp-image-94150" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-5a.jpg" alt="" width="1400" height="933" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-5a.jpg 1400w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-5a-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-5a-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-5a-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-5a-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-5a-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-5a-624x416@2x.jpg 1248w" sizes="(max-width: 1400px) 100vw, 1400px" /></p>
<p><img class="alignnone size-full wp-image-94145" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-10a.jpg" alt="" width="1400" height="933" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-10a.jpg 1400w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-10a-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-10a-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-10a-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-10a-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-10a-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-10a-624x416@2x.jpg 1248w" sizes="(max-width: 1400px) 100vw, 1400px" /></p>
<p><img class="alignnone size-full wp-image-94148" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-7a.jpg" alt="" width="1400" height="933" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-7a.jpg 1400w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-7a-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-7a-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-7a-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-7a-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-7a-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-7a-624x416@2x.jpg 1248w" sizes="(max-width: 1400px) 100vw, 1400px" /></p>
<p><img class="alignnone size-full wp-image-94144" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-11a.jpg" alt="" width="1400" height="933" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-11a.jpg 1400w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-11a-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-11a-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-11a-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-11a-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-11a-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-11a-624x416@2x.jpg 1248w" sizes="(max-width: 1400px) 100vw, 1400px" /></p>
<p><img class="alignnone size-full wp-image-94147" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-8a.jpg" alt="" width="1400" height="933" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-8a.jpg 1400w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-8a-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-8a-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-8a-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-8a-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-8a-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-8a-624x416@2x.jpg 1248w" sizes="(max-width: 1400px) 100vw, 1400px" /></p>
<p>&nbsp;</p>
<div class="post_details">
<h3 class="date">&nbsp;</h3>
<h5 class="share_story">Share this story</h5>
<h3 class="author">&nbsp;</h3>
<div class="clear"></div>
</div>
<div class="share">
<span class="move_that_f"><div class="fb-like" data-href="http://www.thisiscolossal.com/2018/03/bathroom-tiles-as-windows/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></span>
<span class="move_that_tweet"><a class="twitter-share-button" href="https://twitter.com/share" data-size="medium" data-url="http://www.thisiscolossal.com/2018/03/bathroom-tiles-as-windows/" data-via="colossal" data-related="hyperallergic,booooooom,juxtapozMag,hifructosemag" data-text="Public Restroom: A Bathroom Reimagined as a Town Square Using Custom-Printed Tiles">Tweet</a></span>
<span class="move_that_pin"><a href="http://pinterest.com/pin/create/button/?url=http://www.thisiscolossal.com/2018/03/bathroom-tiles-as-windows/&media=http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-1a-150x150.jpg&description=Public Restroom: A Bathroom Reimagined as a Town Square Using Custom-Printed Tiles" class="pin-it-button" count-layout="horizontal">Pin It</a></span>
<div class="clear share_break"><br /></div>
<span class="move_that_g"><div class="g-plusone" data-size="medium" data-href="http://www.thisiscolossal.com/2018/03/bathroom-tiles-as-windows/"></div></span>
<a href="http://www.thisiscolossal.com/2018/03/bathroom-tiles-as-windows/emailpopup/" onclick="email_popup(this.href); return false;" rel="nofollow" title="" class="email_article"></a>
<div class="clear"></div>
</div>
</div>﻿<div id="posts">
<h3 class="category">
<a href="http://www.thisiscolossal.com/category/art/">Art</a>
</h3>
<div class="clear"></div>
<h2><a href="http://www.thisiscolossal.com/2018/03/full-scale-demolished-car-by-jannick-deslauriers/">A Full-Scale Demolished Car Constructed From Silk, Aluminum Mesh, and Tulle by Jannick Deslauriers</a></h2>
<div class="post_details">
<h3 class="date"><a href="http://www.thisiscolossal.com/2018/03/full-scale-demolished-car-by-jannick-deslauriers/">March 16, 2018</a></h3>
<h3 class="author"><a href="http://www.thisiscolossal.com/about/#kate" title="Visit Kate Sierzputowski&#8217;s website" rel="author external">Kate Sierzputowski</a></h3>
<div class="clear"></div>
</div>
<p><img class="alignnone size-full wp-image-94111" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_01.jpg" alt="" width="2000" height="1333" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_01.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_01-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_01-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_01-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_01-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_01-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_01-768x512@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_01-960x640@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_01-624x416@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<p>Montreal-based textile artist <a href="https://jannickdeslauriers.com/" target="_blank" rel="noopener">Jannick Deslauriers</a> builds elaborate and often life-size pieces of machinery by sewing together yards of silk, aluminum mesh, and tulle. Each fabric she uses is transparent, which speaks to the hidden politics lurking behind commonly used objects and goods. One of her latest works, <em>Sentence, souffle et linceul</em>, is a full-scale replica of a demolished car. The translucent vehicle is slumped to the right, its broken form further exaggerated through a composition of soft and easily manipulated materials.</p>
<p>The sculpture is currently displayed at <a href="http://artmur.com/en/" target="_blank" rel="noopener">Art Mûr Montreal</a> for the artist&#8217;s <a href="http://artmur.com/en/artists/jannick-deslauriers/sentence-souffle-et-linceul/" target="_blank" rel="noopener">solo exhibition</a>, which shares the same name as the sewn automobile. Also included in the exhibition are two miniature sculptures which depict a damaged model train and a segment of broken telephone lines—their transparent appearance similar to that of the nearby vehicle. The exhibition runs through April 28, 2018. You can see more of Deslauriers&#8217;s work on her <a href="https://jannickdeslauriers.com/" target="_blank" rel="noopener">website</a>.</p>
<p><img class="alignnone size-full wp-image-94112" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_02.jpg" alt="" width="2000" height="1333" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_02.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_02-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_02-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_02-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_02-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_02-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_02-768x512@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_02-960x640@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_02-624x416@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<p><img class="alignnone size-full wp-image-94113" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_03.jpg" alt="" width="2000" height="1333" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_03.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_03-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_03-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_03-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_03-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_03-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_03-768x512@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_03-960x640@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_03-624x416@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" />  <img class="alignnone size-full wp-image-94115" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05.jpg" alt="" width="2000" height="1333" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05-768x512@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05-960x640@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05-624x416@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<p><img class="alignnone size-full wp-image-94116" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_06.jpg" alt="" width="2000" height="1333" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_06.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_06-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_06-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_06-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_06-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_06-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_06-768x512@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_06-960x640@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_06-624x416@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<p><img class="alignnone size-full wp-image-94117" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_07.jpg" alt="" width="2000" height="1333" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_07.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_07-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_07-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_07-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_07-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_07-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_07-768x512@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_07-960x640@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_07-624x416@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<p><img class="alignnone size-full wp-image-94118" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_08.jpg" alt="" width="2000" height="1333" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_08.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_08-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_08-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_08-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_08-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_08-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_08-768x512@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_08-960x640@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_08-624x416@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<p><img class="alignnone size-full wp-image-94119" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_09.jpg" alt="" width="2000" height="1333" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_09.jpg 2000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_09-640x427.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_09-768x512.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_09-960x640.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_09-624x416.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_09-640x427@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_09-768x512@2x.jpg 1536w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_09-960x640@2x.jpg 1920w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_09-624x416@2x.jpg 1248w" sizes="(max-width: 2000px) 100vw, 2000px" /></p>
<div class="post_details">
<h3 class="date">&nbsp;</h3>
<h5 class="share_story">Share this story</h5>
<h3 class="author">&nbsp;</h3>
<div class="clear"></div>
</div>
<div class="share">
<span class="move_that_f"><div class="fb-like" data-href="http://www.thisiscolossal.com/2018/03/full-scale-demolished-car-by-jannick-deslauriers/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></span>
<span class="move_that_tweet"><a class="twitter-share-button" href="https://twitter.com/share" data-size="medium" data-url="http://www.thisiscolossal.com/2018/03/full-scale-demolished-car-by-jannick-deslauriers/" data-via="colossal" data-related="hyperallergic,booooooom,juxtapozMag,hifructosemag" data-text="A Full-Scale Demolished Car Constructed From Silk, Aluminum Mesh, and Tulle by Jannick Deslauriers">Tweet</a></span>
<span class="move_that_pin"><a href="http://pinterest.com/pin/create/button/?url=http://www.thisiscolossal.com/2018/03/full-scale-demolished-car-by-jannick-deslauriers/&media=http://www.thisiscolossal.com/wp-content/uploads/2018/03/JannickDeslauriers_05-150x150.jpg&description=A Full-Scale Demolished Car Constructed From Silk, Aluminum Mesh, and Tulle by Jannick Deslauriers" class="pin-it-button" count-layout="horizontal">Pin It</a></span>
<div class="clear share_break"><br /></div>
<span class="move_that_g"><div class="g-plusone" data-size="medium" data-href="http://www.thisiscolossal.com/2018/03/full-scale-demolished-car-by-jannick-deslauriers/"></div></span>
<a href="http://www.thisiscolossal.com/2018/03/full-scale-demolished-car-by-jannick-deslauriers/emailpopup/" onclick="email_popup(this.href); return false;" rel="nofollow" title="" class="email_article"></a>
<div class="clear"></div>
</div>
</div>﻿<div id="posts">
<h3 class="category">
<a href="http://www.thisiscolossal.com/category/art/">Art</a>
</h3>
<div class="clear"></div>
<h2><a href="http://www.thisiscolossal.com/2018/03/banksy-zehra-dogan-nyc/">Banksy Emerges in New York and Calls Attention to Imprisoned Turkish Artist Zehra Doğan</a></h2>
<div class="post_details">
<h3 class="date"><a href="http://www.thisiscolossal.com/2018/03/banksy-zehra-dogan-nyc/">March 15, 2018</a></h3>
<h3 class="author"><a href="http://www.thisiscolossal.com/about/#laura" title="Visit Laura Staugaitis&#8217;s website" rel="author external">Laura Staugaitis</a></h3>
<div class="clear"></div>
</div>
<p><img class="alignnone size-full wp-image-94090" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy.jpg" alt="" width="1080" height="565" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy.jpg 1080w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-640x335.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-768x402.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-960x502.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-624x326.jpg 624w" sizes="(max-width: 1080px) 100vw, 1080px" /></p>
<p><a href="http://www.banksy.co.uk/" target="_blank" rel="noopener">Banksy</a> (<a href="http://www.thisiscolossal.com/?s=%22banksy%22">previously</a>) has emerged this week on the streets of New York, creating at least two new artworks, his <a href="https://hyperallergic.com/432645/banksy-returns-new-york-14th-street-rat/" target="_blank" rel="noopener">first pieces in the city</a> since his &#8216;residency&#8217; five years ago. In one large work spanning the length of the famed mural space at the corner of Houston Street and Bowery in Manhattan, tally marks form prison bars, symbolically counting the days of imprisonment for artist <a href="https://www.instagram.com/jinhazehradogan/?hl=en" target="_blank" rel="noopener">Zehra Doğan</a>. The Turkish painter is currently serving a nearly three year prison sentence for the creation of a single painting. The mural is a collaboration between Banksy and street artist <a href="https://en.wikipedia.org/wiki/Borf" rel="noopener" target="_blank">Borf</a>.</p>
<p>Doğan, who also worked as a reporter for the now defunct Dicle news agency, created the painting in 2016 which depicts operations carried out by Turkish security forces against the Kurdistan Workers’ Party (PKK). The artwork, derived from a photograph, shows buildings reduced to rubble, plumes of smoke, and gathered military trucks, all part of a multi-year effort in Turkey’s southeastern towns and cities to clear out PKK militants. </p>
<p>The aspect that the Mardin 2nd High Criminal Court deemed a crime are the Turkish flags that Doğan included, draped over the facades of some of the standing buildings, elements that also appear in the original photo.</p>
<p>As a result of her artistic rendering of the destruction in Mardin province Doğan may the only person in the world imprisoned for the act of painting. In <a href="https://www.instagram.com/banksy/" target="_blank" rel="noopener">Instagram posts</a> about his depiction of Doğan&#8217;s sentencing, Banksy is encouraging people to repost her work and tag <a href="https://www.instagram.com/rterdogan/" target="_blank" rel="noopener">Turkey&#8217;s president</a>, who is also active on Instagram. </p>
<p><img class="alignnone size-full wp-image-94099" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-4.jpg" alt="" width="1080" height="1080" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-4.jpg 1080w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-4-150x150.jpg 150w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-4-640x640.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-4-768x768.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-4-960x960.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-4-624x624.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-4-50x50.jpg 50w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-4-150x150@2x.jpg 300w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-4-50x50@2x.jpg 100w" sizes="(max-width: 1080px) 100vw, 1080px" /></p>
<div id="attachment_94092" style="max-width: 1010px" class="wp-caption alignnone"><img class="wp-image-94092 size-full" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-2.jpg" alt="" width="1000" height="613" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-2.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-2-640x392.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-2-768x471.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-2-960x588.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-2-624x383.jpg 624w" sizes="(max-width: 1000px) 100vw, 1000px" /><p class="wp-caption-text">Zehra Doğan&#8217;s painting</p></div>
<div id="attachment_94091" style="max-width: 1010px" class="wp-caption alignnone"><img class="wp-image-94091 size-full" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-3.jpg" alt="" width="1000" height="750" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-3.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-3-640x480.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-3-768x576.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-3-960x720.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-3-624x468.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-3-280x210.jpg 280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-3-285x214.jpg 285w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-3-280x210@2x.jpg 560w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-3-285x214@2x.jpg 570w" sizes="(max-width: 1000px) 100vw, 1000px" /><p class="wp-caption-text">The photograph that Doğan&#8217;s painting is based on</p></div>
<p><span class="update">Update:</span> A previous version of this article did not attribute Borf as a collaborator.</p>
<div class="post_details">
<h3 class="date">&nbsp;</h3>
<h5 class="share_story">Share this story</h5>
<h3 class="author">&nbsp;</h3>
<div class="clear"></div>
</div>
<div class="share">
<span class="move_that_f"><div class="fb-like" data-href="http://www.thisiscolossal.com/2018/03/banksy-zehra-dogan-nyc/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></span>
<span class="move_that_tweet"><a class="twitter-share-button" href="https://twitter.com/share" data-size="medium" data-url="http://www.thisiscolossal.com/2018/03/banksy-zehra-dogan-nyc/" data-via="colossal" data-related="hyperallergic,booooooom,juxtapozMag,hifructosemag" data-text="Banksy Emerges in New York and Calls Attention to Imprisoned Turkish Artist Zehra Doğan">Tweet</a></span>
<span class="move_that_pin"><a href="http://pinterest.com/pin/create/button/?url=http://www.thisiscolossal.com/2018/03/banksy-zehra-dogan-nyc/&media=http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy-150x150.jpg&description=Banksy Emerges in New York and Calls Attention to Imprisoned Turkish Artist Zehra Doğan" class="pin-it-button" count-layout="horizontal">Pin It</a></span>
<div class="clear share_break"><br /></div>
<span class="move_that_g"><div class="g-plusone" data-size="medium" data-href="http://www.thisiscolossal.com/2018/03/banksy-zehra-dogan-nyc/"></div></span>
<a href="http://www.thisiscolossal.com/2018/03/banksy-zehra-dogan-nyc/emailpopup/" onclick="email_popup(this.href); return false;" rel="nofollow" title="" class="email_article"></a>
<div class="clear"></div>
</div>
</div>﻿<div id="posts">
<h3 class="category">
<a href="http://www.thisiscolossal.com/category/photography/">Photography</a>
</h3>
<div class="clear"></div>
<h2><a href="http://www.thisiscolossal.com/2018/03/miniature-faux-fur-landscapes/">A Photographic Series of Miniature Faux Fur Landscapes Examines the Myth of the Wild West</a></h2>
<div class="post_details">
<h3 class="date"><a href="http://www.thisiscolossal.com/2018/03/miniature-faux-fur-landscapes/">March 15, 2018</a></h3>
<h3 class="author"><a href="http://www.thisiscolossal.com/about/#laura" title="Visit Laura Staugaitis&#8217;s website" rel="author external">Laura Staugaitis</a></h3>
<div class="clear"></div>
</div>
<div id="attachment_94075" style="max-width: 1510px" class="wp-caption alignnone"><img class="wp-image-94075 size-full" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-4.jpg" alt="" width="1500" height="1904" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-4.jpg 1500w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-4-640x812.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-4-768x975.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-4-960x1219.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-4-624x792.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-4-640x812@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-4-624x792@2x.jpg 1248w" sizes="(max-width: 1500px) 100vw, 1500px" /><p class="wp-caption-text">Waterfall</p></div>
<p>At first glance, <a href="http://www.arecaroe.com/" target="_blank" rel="noopener">Areca Roe</a>’s photographic series, &#8216;O Pioneer,&#8217; seems to depict placid vistas of the American West, not dissimilar to what might be seen on a vacationing friend&#8217;s Instagram. But on closer examination, Roe&#8217;s images are actually miniature scenes, with faux fur comprising the textured landscapes.</p>
<p>The Minnesota-based artist shares with Colossal that she was inspired by photographers who captured persuasive images of the West in the late 1800s, and whose work &#8220;helped propel the problematic narrative of Manifest Destiny, but also solidified support for national parks.&#8221; She continues, &#8220;My photographs are clearly a simulation, a farce, with the fake fur as a reference to the lure of potential bounty as well as the resulting devastation.&#8221; You can see more of Roe&#8217;s work on her <a href="http://www.arecaroe.com/" target="_blank" rel="noopener">website</a>. She also has created limited edition prints of &#8216;O Pioneer,&#8217; which are available in her <a href="https://www.etsy.com/shop/ArecaRoeArt" target="_blank" rel="noopener">Etsy shop</a>. (via <a href="http://www.thisiscolossal.com/submissions/">Colossal Submissions</a>)</p>
<div id="attachment_94073" style="max-width: 1510px" class="wp-caption alignnone"><img class="wp-image-94073 size-full" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-6.jpg" alt="" width="1500" height="1193" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-6.jpg 1500w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-6-640x509.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-6-768x611.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-6-960x764.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-6-624x496.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-6-640x509@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-6-624x496@2x.jpg 1248w" sizes="(max-width: 1500px) 100vw, 1500px" /><p class="wp-caption-text">Badlands</p></div>
<div id="attachment_94080" style="max-width: 1010px" class="wp-caption alignnone"><img class="size-full wp-image-94080" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-7.jpg" alt="" width="1000" height="789" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-7.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-7-640x505.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-7-768x606.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-7-960x757.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-7-624x492.jpg 624w" sizes="(max-width: 1000px) 100vw, 1000px" /><p class="wp-caption-text">Windmill</p></div>
<div id="attachment_94079" style="max-width: 1010px" class="wp-caption alignnone"><img class="size-full wp-image-94079" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-8.jpg" alt="" width="1000" height="1263" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-8.jpg 1000w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-8-640x808.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-8-768x970.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-8-960x1212.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-8-624x788.jpg 624w" sizes="(max-width: 1000px) 100vw, 1000px" /><p class="wp-caption-text">Canyon</p></div>
<div id="attachment_94074" style="max-width: 1510px" class="wp-caption alignnone"><img class="wp-image-94074 size-full" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-5.jpg" alt="" width="1500" height="1183" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-5.jpg 1500w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-5-640x505.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-5-768x606.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-5-960x757.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-5-624x492.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-5-640x505@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-5-624x492@2x.jpg 1248w" sizes="(max-width: 1500px) 100vw, 1500px" /><p class="wp-caption-text">Lagoon</p></div>
<div id="attachment_94076" style="max-width: 1510px" class="wp-caption alignnone"><img class="wp-image-94076 size-full" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-3.jpg" alt="" width="1500" height="1178" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-3.jpg 1500w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-3-640x503.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-3-768x603.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-3-960x754.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-3-624x490.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-3-640x503@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-3-624x490@2x.jpg 1248w" sizes="(max-width: 1500px) 100vw, 1500px" /><p class="wp-caption-text">Coal Mine</p></div>
<div id="attachment_94077" style="max-width: 1510px" class="wp-caption alignnone"><img class="wp-image-94077 size-full" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-2.jpg" alt="" width="1500" height="1183" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-2.jpg 1500w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-2-640x505.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-2-768x606.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-2-960x757.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-2-624x492.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-2-640x505@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-2-624x492@2x.jpg 1248w" sizes="(max-width: 1500px) 100vw, 1500px" /><p class="wp-caption-text">Passenger Pigeons</p></div>
<div id="attachment_94078" style="max-width: 1510px" class="wp-caption alignnone"><img class="wp-image-94078 size-full" src="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-1.jpg" alt="" width="1500" height="1184" srcset="http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-1.jpg 1500w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-1-640x505.jpg 640w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-1-768x606.jpg 768w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-1-960x758.jpg 960w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-1-624x493.jpg 624w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-1-640x505@2x.jpg 1280w, http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-1-624x493@2x.jpg 1248w" sizes="(max-width: 1500px) 100vw, 1500px" /><p class="wp-caption-text">Forest</p></div>
<div class="post_details">
<h3 class="date">&nbsp;</h3>
<h5 class="share_story">Share this story</h5>
<h3 class="author">&nbsp;</h3>
<div class="clear"></div>
</div>
<div class="share">
<span class="move_that_f"><div class="fb-like" data-href="http://www.thisiscolossal.com/2018/03/miniature-faux-fur-landscapes/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></span>
<span class="move_that_tweet"><a class="twitter-share-button" href="https://twitter.com/share" data-size="medium" data-url="http://www.thisiscolossal.com/2018/03/miniature-faux-fur-landscapes/" data-via="colossal" data-related="hyperallergic,booooooom,juxtapozMag,hifructosemag" data-text="A Photographic Series of Miniature Faux Fur Landscapes Examines the Myth of the Wild West">Tweet</a></span>
<span class="move_that_pin"><a href="http://pinterest.com/pin/create/button/?url=http://www.thisiscolossal.com/2018/03/miniature-faux-fur-landscapes/&media=http://www.thisiscolossal.com/wp-content/uploads/2018/03/roe-4-150x150.jpg&description=A Photographic Series of Miniature Faux Fur Landscapes Examines the Myth of the Wild West" class="pin-it-button" count-layout="horizontal">Pin It</a></span>
<div class="clear share_break"><br /></div>
<span class="move_that_g"><div class="g-plusone" data-size="medium" data-href="http://www.thisiscolossal.com/2018/03/miniature-faux-fur-landscapes/"></div></span>
<a href="http://www.thisiscolossal.com/2018/03/miniature-faux-fur-landscapes/emailpopup/" onclick="email_popup(this.href); return false;" rel="nofollow" title="" class="email_article"></a>
<div class="clear"></div>
</div>
</div>
<div class="clear"></div>
<div id="pagination">
<div class='wp-pagenavi'>
<span class='pages'>Page 1 of 752</span><span class='current'>1</span><a class="page larger" title="Page 2" href="http://www.thisiscolossal.com/page/2/">2</a><a class="page larger" title="Page 3" href="http://www.thisiscolossal.com/page/3/">3</a><a class="page larger" title="Page 4" href="http://www.thisiscolossal.com/page/4/">4</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="http://www.thisiscolossal.com/page/2/">Next &gt;</a><a class="last" href="http://www.thisiscolossal.com/page/752/">&gt;&gt;</a>
</div> </div>
<div class="shop_highlight">
<div class="shop_highlight_title"><p class="a_colossal"><em><span class="underline">A&nbsp;Colossal</span></em></p> <a href="https://colossalshop.com" target="_blank"><svg version="1.1" id="shop_sidebar" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="180 364.5 360 135" enable-background="new 180 364.5 360 135" xml:space="preserve"><g><polygon points="337.499,363.281 359.998,385.781 359.998,498.281 337.499,498.281 314.997,475.781 337.499,475.781" /><polygon points="292.498,363.281 314.997,385.781 314.997,408.281 292.498,408.281" /><polygon points="269.998,475.781 292.498,498.281 314.997,498.281 314.997,430.781 292.498,430.781 292.498,475.781" /><polygon points="224.998,453.281 224.998,430.781 179.999,430.781 202.499,453.281" /><polygon points="269.998,385.781 247.498,363.281 247.498,385.781 202.499,385.781 202.499,408.281 269.998,408.281" /><polygon points="269.998,430.781 247.498,408.281 247.498,475.781 179.999,475.781 202.499,498.281 269.998,498.281" /><rect x="382.5" y="385.781" width="22.5" height="67.5" /><polygon points="449.999,385.781 427.5,363.281 427.5,475.781 359.998,475.781 382.5,498.281 449.999,498.281" /><rect x="472.499" y="385.781" width="22.5" height="22.5" /><polygon points="517.499,363.281 539.998,385.781 539.998,453.281 494.999,453.281 494.999,498.281 472.499,498.281 449.999,475.781 472.499,475.781 472.499,430.781 517.499,430.781" /></g></svg></a> <p class="highlight"><em><span class="underline">Highlight</span></em></p><span class="stretch"></span></div><a href="http://colossalshop.com/collections/pop-chart-lab?utm_source=Colossal&utm_medium=Banner&utm_content=Birds&utm_campaign=birds"><img src="http://www.thisiscolossal.com/wp-content/uploads/2017/11/birds-new-ad.jpg" alt="Birds of North America" /></a><div class="shop_highlight_item"><h2><a href="http://colossalshop.com/collections/pop-chart-lab?utm_source=Colossal&utm_medium=Banner&utm_content=Birds&utm_campaign=birds">Birds of North America by Pop Chart Lab</a></h2></div>
</div>
<div class="highlights">
<h1>Editor's Picks: Furniture</h1>
<p class="small_caps">Highlights below. For the full collection <a href="/collections/furniture">click here</a>.</p>

<div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2017/12/a-japanese-home-designed-around-a-climbable-earthquake-proof-bookshelf/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2017/12/stairs-1-640x422@2x.jpg)" class="image"></a></span><h2><a href="http://www.thisiscolossal.com/2017/12/a-japanese-home-designed-around-a-climbable-earthquake-proof-bookshelf/">A Japanese Home Designed Around a Climbable Earthquake-Proof Bookshelf</a></h2></div><div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2016/12/full-grown-trees-grown-into-furniture-and-art-objects/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2016/12/chair-1-640x427.jpg)" class="image"></a></span><h2><a href="http://www.thisiscolossal.com/2016/12/full-grown-trees-grown-into-furniture-and-art-objects/">Full Grown: Trees Grown into Furniture and Art Objects</a></h2></div><div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2016/11/my-new-old-chair-artist-fixes-broken-wood-furniture-with-opposing-materials/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2016/11/chair-7-640x636.jpg)" class="image"></a></span><h2><a href="http://www.thisiscolossal.com/2016/11/my-new-old-chair-artist-fixes-broken-wood-furniture-with-opposing-materials/">My New Old Chair: Artist &#8220;Fixes&#8221; Broken Wood Furniture with Opposing Materials</a></h2></div><div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2016/11/new-glitched-out-rugs-designed-from-traditional-textiles-by-faig-ahmed/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2016/11/Ahmed_08-640x480.jpg)" class="image"></a></span><h2><a href="http://www.thisiscolossal.com/2016/11/new-glitched-out-rugs-designed-from-traditional-textiles-by-faig-ahmed/">Glitched-Out Rugs Designed from Traditional Textiles by Faig Ahmed</a></h2></div><div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2016/09/new-kinetic-sand-tables-by-bruce-shapiro/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2016/09/IMG_2046-640x480.jpg)" class="image"></a></span><h2><a href="http://www.thisiscolossal.com/2016/09/new-kinetic-sand-tables-by-bruce-shapiro/">New Kinetic Sand Drawing Tables by Bruce Shapiro</a></h2></div><div class="highlight_module"><span><a href="http://www.thisiscolossal.com/2016/07/origami-bird-lights-by-umat-yamac/" style="background-image:url(http://www.thisiscolossal.com/wp-content/uploads/2016/07/light-1-640x640.jpg)" class="image"></a></span><h2><a href="http://www.thisiscolossal.com/2016/07/origami-bird-lights-by-umat-yamac/">Origami Bird Lights by Umut Yamac</a></h2></div>
<p><em><a href="/collections/furniture" class="circle">See<br />the rest of the<br />Collection<br />››</a></em></p>
</div>
</main>
<div class="clear"></div>
<hr />
</div>
<div id='nectar_after_content' class='notblocked'>

<div id='div-gpt-ad-1502230835991-2' class='control'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502230835991-2'); });
    </script>
</div>
<hr />
</div>

<section id="trending">
 <div class="trending_module red_bk"><h1>Trending on Colossal</h1></div>
<div class="divider"><span></span></div>
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2018/03/over-30000-negatives-discovered-in-attic/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2018/03/MashaIvashintsova_11.jpg');" class="lazy" title="Over 30,000 Negatives Discovered in Russian Artist's Attic Reveal a Lifetime of Hidden Photography"></a></div>
<div class="divider on_3 off_2"><span></span></div>
<hr class="clear off_4 on_2">
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2018/03/elin-thomas-fiber-art-petri-dishes/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2018/03/elin-12.jpg');" class="lazy" title="Crocheted and Embroidered Bacteria Grow in Elin Thomas's Fiber Art Petri Dishes"></a></div>
<div class="divider on_4 off_3 on_2"><span></span></div>
<hr class="clear off_4 on_3 off_2">
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2018/03/bathroom-tiles-as-windows/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2018/03/toilet-1a.jpg');" class="lazy" title="Public Restroom: A Bathroom Reimagined as a Town Square Using Custom-Printed Tiles"></a></div>
<div class="divider off_4 on_3 off_2"><span></span></div>
<hr class="clear on_4 off_3 on_2">
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2018/03/johnson-tsang-open-mind/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2018/03/open-mind-4.jpg');" class="lazy" title="Open Mind: New Warped Face Sculptures by Johnson Tsang"></a></div>
<div class="divider"><span></span></div>
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2013/02/the-centrifuge-brain-project-a-documentary-about-impossible-amusement-rides/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2013/02/centrifuge-1.jpg');" class="lazy" title="The Centrifuge Brain Project: A Documentary About Impossible Amusement Rides"></a></div>
<div class="divider on_4 off_3"><span></span></div>
<hr class="clear off_4 on_3">
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2017/03/a-house-encased-in-ice-on-the-shores-of-lake-ontario/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2017/03/house-1.jpg');" class="lazy" title="A House Encased in Ice on the Shores of Lake Ontario"></a></div>
<div class="divider"><span></span></div>
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2018/03/banksy-zehra-dogan-nyc/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2018/03/banksy.jpg');" class="lazy" title="Banksy Emerges in New York and Calls Attention to Imprisoned Turkish Artist Zehra Doğan"></a></div>
<div class="divider off_4 on_3 off_2"><span></span></div>
<hr class="clear on_4 off_3 on_2">
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2018/03/sculptural-mandalas-by-shona-wilson/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2018/03/ShonaWilson_05.jpg');" class="lazy" title="Sculptural Mandalas Built From Found Organic Specimens by Shona Wilson"></a></div>
<div class="divider on_4 off_3 on_2"><span></span></div>
<hr class="clear off_4 on_3 off_2">
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2017/04/animals-etched-onto-dirty-cars-by-illustrator-nikita-golubev/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2017/04/golubev-4.jpg');" class="lazy" title="Animals Etched onto Dirty Cars by Illustrator Nikita Golubev"></a></div>
<div class="divider off_2"><span></span></div>
<hr class="clear off_4 off_3 on_2">
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2018/03/light-paths-of-drones-by-reuben-wu/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2018/03/Reuben_Wu_Lux_Noctis_II_4.jpg');" class="lazy" title="Long Exposure Photos Capture the Light Paths of Drones Above Mountainous Landscapes"></a></div>
<div class="divider"><span></span></div>
 <div class="trending_module lazy"><a href="http://www.thisiscolossal.com/2018/03/embroideries-of-insects-by-humayrah-bint-altaf/" style="background-image:url('http://www.thisiscolossal.com/wp-content/uploads/2018/03/Humayrah-1.jpg');" class="lazy" title="Shimmering Metallic Embroideries of Dragonflies and Other Insects by Humayrah Bint Altaf"></a></div>
<hr class="clear">
</section>


<footer>
<div class="ruler"></div>
<div id="row_01">
<div class="logo">
<a href="/"><svg version="1.1" id="logo_footer" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 285 54" enable-background="new 0 0 285 54" xml:space="preserve"><path d="M17.812,35.628H8.906V8.906h17.813V0l8.906,8.906v8.906H17.812V35.628z M26.719,44.531H0l8.906,8.906h26.719v-8.906l-8.906-8.903V44.531z M62.344,0v44.531H35.625l8.906,8.906H71.25v-8.906V8.906L62.344,0z M97.97,44.531H71.25l8.906,8.906h26.719v-8.906l-8.905-8.903V44.531z M231.562,8.906h-8.909v8.905h8.909V8.906z M267.185,8.906L258.281,0v35.628h8.903V8.906z M160.312,35.628v-8.909H142.5l8.906,8.909H160.312z M124.688,8.906h-8.907v26.72h8.907V8.906z M89.062,8.906L80.156,0v35.628h8.907V8.906z M53.436,8.906h-8.905v26.72h8.905V8.906z M276.094,35.628v8.903h-26.719l8.906,8.906H285v-8.906L276.094,35.628z M222.653,26.719v17.812h-8.903l8.903,8.906h8.909v-8.906V26.719H222.653z M195.938,35.628v-8.909h-17.812l8.906,8.909H195.938z M213.75,8.906L204.844,0v8.906h-17.812v8.906h17.812h8.906V8.906z M169.219,17.812v26.719H142.5l8.906,8.906h26.719v-8.906V26.719L169.219,17.812z M142.5,8.906L133.594,0v44.531h-26.719l8.905,8.906h26.72v-8.906V26.719V8.906z M178.125,8.906L169.219,0v8.906h-17.812v8.906h17.812h8.906V8.906z M204.844,17.812v26.719h-26.719l8.906,8.906h26.719v-8.906V26.719L204.844,17.812z M240.469,0v44.531h-8.906l8.906,8.906h8.906v-8.906V8.906L240.469,0z" /></svg></a>
</div>
<div class="social">
<a href="http://twitter.com/colossal" target="_blank" class="big_target social_media_twitter"></a>
<a href="http://instagram.com/colossal" target="_blank" class="big_target social_media_instagram"></a>
<a href="http://facebook.com/thisiscolossal" target="_blank" class="big_target social_media_facebook"></a>
<a href="http://pinterest.com/itscolossal/colossal/" target="_blank" class="big_target social_media_pinterest"></a>
<span class="stretch off_large"></span>
<a href="http://links.thisiscolossal.com/" target="_blank" class="big_target social_media_tumblr"></a>
<a href="http://www.thisiscolossal.com/feed/" target="_blank" class="big_target social_media_rss"></a>
<span class="stretch"></span>
</div>
<div class="clear"></div>
</div>
<div id="row_02">
<div class="info">
<div class="wrap"><a href="http://www.thisiscolossal.com/visual-archive/">Archive</a>
<span class="divider"></span>
<a href="http://www.thisiscolossal.com/about/">About</a>
<span class="divider"></span>
<a href="http://www.thisiscolossal.com/submissions/">Submit</a>
<span class="stretch off_large"></span><span class="divider on_large off_short"></span>
<a href="http://www.thisiscolossal.com/contact/">Contact</a>
<span class="divider"></span>
<a href="http://nectarads.com/publishers/colossal/">Advertise</a>
<span class="divider"></span>
<span class="stretch"></span></div> </div>
</div>
<div id="row_03">

<div class="mailing_list_footer">
<div id="mc_embed_signup">
<form action="//thisiscolossal.us5.list-manage.com/subscribe/post?u=d6c1d1d7c7f055e30321f9a6a&amp;id=986f15c4a6" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<h2 class="title">Join Our Mailing List</h2>
<div class="frequency">
<h2>Choose frequency:</h2>
<ul>
<li><input type="radio" value="Weekly" name="FREQUENCY" id="mce-FREQUENCY-0" checked><label for="mce-FREQUENCY-0">Weekly Digest</label><div class="check"></div></li>
<li><input type="radio" value="Daily" name="FREQUENCY" id="mce-FREQUENCY-1"><label for="mce-FREQUENCY-1">Daily Update</label><div class="check"></div></li>
</ul>
<div class="clear"></div>
</div>
<div class="subscriber">
<div class="mc-field-group">
<label for="mce-FNAME">First Name </label>
<input type="text" value="" name="FNAME" class="required input_text" id="mce-FNAME" placeholder="First Name">
</div>

<div class="mc-field-group">
<label for="mce-EMAIL">Email Address <span class="asterisk">*</span></label>
<input type="email" value="" name="EMAIL" class="required email input_text" id="mce-EMAIL" placeholder="E-mail address">
</div>
<input type="submit" value="Join" name="subscribe" id="mc-embedded-subscribe" class="button input_text">
<div class="clear"></div>
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div>
<a href="#" onclick="hide('mce-success-response')" class="mailing_list_x input_text">&times;</a>
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_dbeae2cb82bd3279d443819a5_d76c04579d" tabindex="-1" value=""></div>
</div>
</form>
</div>

</div>
<div class="shop_footer">
<a href="https://colossalshop.com/" target="_blank"><svg version="1.1" id="shop_footer" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="180 364.5 360 135" enable-background="new 180 364.5 360 135" xml:space="preserve"><g><polygon points="337.499,363.281 359.998,385.781 359.998,498.281 337.499,498.281 314.997,475.781 337.499,475.781" /><polygon points="292.498,363.281 314.997,385.781 314.997,408.281 292.498,408.281" /><polygon points="269.998,475.781 292.498,498.281 314.997,498.281 314.997,430.781 292.498,430.781 292.498,475.781" /><polygon points="224.998,453.281 224.998,430.781 179.999,430.781 202.499,453.281" /><polygon points="269.998,385.781 247.498,363.281 247.498,385.781 202.499,385.781 202.499,408.281 269.998,408.281" /><polygon points="269.998,430.781 247.498,408.281 247.498,475.781 179.999,475.781 202.499,498.281 269.998,498.281" /><rect x="382.5" y="385.781" width="22.5" height="67.5" /><polygon points="449.999,385.781 427.5,363.281 427.5,475.781 359.998,475.781 382.5,498.281 449.999,498.281" /><rect x="472.499" y="385.781" width="22.5" height="22.5" /><polygon points="517.499,363.281 539.998,385.781 539.998,453.281 494.999,453.281 494.999,498.281 472.499,498.281 449.999,475.781 472.499,475.781 472.499,430.781 517.499,430.781" /></g></svg></a>
<h2>Fun things for creative people</h2>
</div>
</div>
<div id="row_04">
<h2>© 2018 Colossal, all rights reserved. We try our best to attribute images, videos, and quotes to their creators and original sources. If you see something on Colossal that is misattributed or you would like removed, please <a href="/contact/">contact us</a>. Colossal participates in affiliate marketing programs and may earn a commission on sales through links to Etsy, Amazon, Society6, and iTunes.</h2>
</div>
<div class="clear"></div>
</footer>
</div>

<script>
    (function(){
      var test = document.createElement('div');
      test.innerHTML = '&nbsp;';
      test.className = 'adsbox';
      document.body.appendChild(test);
      window.setTimeout(function() {
        if (test.offsetHeight === 0) {
          document.body.classList.add('adblock');
        }
        test.remove();
      }, 100);
    })();
    </script>

<script type="text/javascript">document.querySelector('.searchbox [type="reset"]').addEventListener('click', function() {  this.parentNode.querySelector('input').focus();});</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=1453681758275451";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

<script>window.twttr = (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
    if (d.getElementById(id)) return t;
    js = d.createElement(s);
    js.id = id;
    js.src = "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);
    
    t._e = [];
    t.ready = function(f) {
    t._e.push(f);
    };
    
    return t;
    }(document, "script", "twitter-wjs"));</script>

<script async defer src="//assets.pinterest.com/js/pinit.js"></script>

<script src="https://apis.google.com/js/platform.js" async defer></script>

<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='ADDRESS';ftypes[3]='address';fnames[4]='ENTRYID';ftypes[4]='text';fnames[5]='ORDERID';ftypes[5]='text';fnames[6]='EVENT';ftypes[6]='text';fnames[7]='COMPANY';ftypes[7]='text';fnames[8]='TITLE';ftypes[8]='text';fnames[9]='TWITTER';ftypes[9]='text';fnames[10]='WEBSITE';ftypes[10]='text';fnames[11]='MMERGE11';ftypes[11]='text';fnames[12]='WEEKLY';ftypes[12]='radio';fnames[13]='DAILY';ftypes[13]='radio';fnames[14]='FREQUENCY';ftypes[14]='radio';}(jQuery));var $mcj = jQuery.noConflict(true);</script>

<script src="/wp-content/themes/colossal-v4/js/fitvids.js"></script>
<script>
    /*
     * jQuery throttle / debounce - v1.1 - 3/7/2010
     * http://benalman.com/projects/jquery-throttle-debounce-plugin/
     * 
     * Copyright (c) 2010 "Cowboy" Ben Alman
     * Dual licensed under the MIT and GPL licenses.
     * http://benalman.com/about/license/
     */
    (function(b,c){var $=b.jQuery||b.Cowboy||(b.Cowboy={}),a;$.throttle=a=function(e,f,j,i){var h,d=0;if(typeof f!=="boolean"){i=j;j=f;f=c}function g(){var o=this,m=+new Date()-d,n=arguments;function l(){d=+new Date();j.apply(o,n)}function k(){h=c}if(i&&!h){l()}h&&clearTimeout(h);if(i===c&&m>e){l()}else{if(f!==true){h=setTimeout(i?k:l,i===c?e-m:e)}}}if($.guid){g.guid=j.guid=j.guid||$.guid++}return g};$.debounce=function(d,e,f){return f===c?a(d,e,false):a(d,f,e!==false)}})(this);
</script>
<script type="text/javascript">
    $(function() {
        // BJ Lazy Load/fitVids shim
        // Create array of eventual iFrames
        var candidates = [];

        $('.lazy-hidden[data-lazy-type="iframe"]')
            .each(function() {
                $t = $(this);

                candidates.push({
                    img: $t,
                    p: $t.parent('p')
                });
            });

        // Check all lazyloadable elements to see if they have been loaded
        var checkCandidates = function() {
            var initedIndexes = [];

            $.each(candidates, function(i, v) {
                if (v.img.closest('body').length === 0) {
                    v.p.addClass('video-parent')
                        .fitVids();

                    initedIndexes.push(i);
                }
            });

            if (initedIndexes) {
                for (var i = 0; i < initedIndexes.length; i++) {
                    candidates.splice(initedIndexes[i],1);
                }
            }
        };

        // call checkCandidate onScroll once per half second
        $(window).on('scroll', $.throttle(500, $.proxy(checkCandidates, this)));

        // Init fitVids for immediate iFrames
        setTimeout(function() {
            $('.entry-content iframe')
                .parent('p')
                .addClass('video-parent')
                .fitVids();
        }, 1000);
    });
</script>
<link rel='stylesheet' id='arpw-style-css' href='http://www.thisiscolossal.com/wp-content/plugins/advanced-random-posts-widget/assets/css/arpw-frontend.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"http:\/\/www.thisiscolossal.com\/wp-admin\/admin-ajax.php","max_allowed":"5","text_error":"The Following Errors Occurred:","text_name_invalid":"- Your Name is empty\/invalid","text_email_invalid":"- Your Email is empty\/invalid","text_remarks_invalid":"- Your Remarks is invalid","text_friend_names_empty":"- Friend Name(s) is empty","text_friend_name_invalid":"- Friend Name is empty\/invalid: ","text_max_friend_names_allowed":"- Maximum 5 Friend Names allowed","text_friend_emails_empty":"- Friend Email(s) is empty","text_friend_email_invalid":"- Friend Email is invalid: ","text_max_friend_emails_allowed":"- Maximum 5 Friend Emails allowed","text_friends_tally":"- Friend Name(s) count does not tally with Friend Email(s) count","text_image_verify_empty":"- Image Verification is empty"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-content/plugins/wp-email/email-js.js?ver=2.67.5'></script>
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-content/themes/colossalv3/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.thisiscolossal.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script src="https://www.dwin2.com/pub.227305.min.js"></script>
</body>
</html>