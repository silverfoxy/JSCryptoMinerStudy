<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" />
<title>Moose and Tater - a Denver blog</title><meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="a Denver blog"/>
<link rel="canonical" href="http://mooseandtater.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Moose and Tater - a Denver blog" />
<meta property="og:description" content="a Denver blog" />
<meta property="og:url" content="http://mooseandtater.com/" />
<meta property="og:site_name" content="Moose and Tater" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/mooseandtater.com\/","name":"Moose and Tater","potentialAction":{"@type":"SearchAction","target":"http:\/\/mooseandtater.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/mooseandtater.com\/","sameAs":[],"@id":"#organization","name":"Moose and Tater","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Moose and Tater &raquo; Feed" href="http://mooseandtater.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Moose and Tater &raquo; Comments Feed" href="http://mooseandtater.com/comments/feed/" />
<!-- This site is powered by Shareaholic - https://shareaholic.com -->
<script type='text/javascript' data-cfasync='false'>
  //<![CDATA[
    _SHR_SETTINGS = {"endpoints":{"local_recs_url":"http:\/\/mooseandtater.com\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related","share_counts_url":"http:\/\/mooseandtater.com\/wp-admin\/admin-ajax.php?action=shareaholic_share_counts_api"}};
  //]]>
</script>
<script type='text/javascript' data-cfasync='false'
        src='//apps.shareaholic.com/assets/pub/shareaholic.js'
        data-shr-siteid='4dc0590443f3385daf34ef2716a7ab0b' async='async' >
</script>

<!-- Shareaholic Content Tags -->
<meta name='shareaholic:site_name' content='Moose and Tater' />
<meta name='shareaholic:language' content='en-US' />
<meta name='shareaholic:article_visibility' content='private' />
<meta name='shareaholic:site_id' content='4dc0590443f3385daf34ef2716a7ab0b' />
<meta name='shareaholic:wp_version' content='8.6.1' />

<!-- Shareaholic Content Tags End -->
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.6 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-21434839-1';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-21434839-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/mooseandtater.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='innovative-css'  href='http://mooseandtater.com/wp-content/themes/innov8tive/style.css?ver=2.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='yumprint-recipe-theme-layout-css'  href='http://mooseandtater.com/wp-content/plugins/recipe-card/css/layout.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='innovative-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Rochester&#038;ver=2.0.0' type='text/css' media='all' />
<script type='text/javascript' src='http://mooseandtater.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://mooseandtater.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://mooseandtater.com/wp-content/plugins/recipe-card/js/post.js?ver=4.9.4'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://mooseandtater.com/wp-content/themes/genesis/lib/js/html5shiv.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://mooseandtater.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://mooseandtater.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://mooseandtater.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
    <!-- Start of StatCounter Code -->
    <script>
    <!-- 
        var sc_project=6702288; 
        var sc_security="63ccd4f7"; 
      var sc_invisible=1;
        var scJsHost = (("https:" == document.location.protocol) ?
        "https://secure." : "http://www.");
    //-->
document.write("<sc"+"ript src='" +scJsHost +"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="web analytics" href="https://statcounter.com/"><img class="statcounter" src="https://c.statcounter.com/6702288/0/63ccd4f7/1/" alt="web analytics" /></a></div></noscript>   
    <!-- End of StatCounter Code -->
<link rel="shortcut icon" href="http://i81.photobucket.com/albums/j234/svickers66/airplane_tourism1.png" /><script type="text/javascript">
	window.yumprintRecipePlugin = "http://mooseandtater.com/wp-content/plugins/recipe-card";
	window.yumprintRecipeAjaxUrl = "http://mooseandtater.com/wp-admin/admin-ajax.php";
	window.yumprintRecipeUrl = "http://mooseandtater.com/";
</script><!--[if lte IE 8]>
<script type="text/javascript">
    window.yumprintRecipeDisabled = true;
</script>
<![endif]-->
<style type="text/css">	@import url(http://fonts.googleapis.com/css?family=Playfair+Display|Muli);    .blog-yumprint-recipe .blog-yumprint-recipe-title {
    	color: #86C70E;
    }
    .blog-yumprint-recipe .blog-yumprint-subheader, .blog-yumprint-recipe .blog-yumprint-infobar-section-title, .blog-yumprint-recipe .blog-yumprint-infobox-section-title, .blog-yumprint-nutrition-section-title {
        color: #86C70E;
    }
    .blog-yumprint-recipe .blog-yumprint-save, .blog-yumprint-recipe .blog-yumprint-header .blog-yumprint-save a {
    	background-color: #49B5CD;
    	color: #ffffff !important;
    }
    .blog-yumprint-recipe .blog-yumprint-save:hover, .blog-yumprint-recipe .blog-yumprint-header .blog-yumprint-save:hover a {
    	background-color: #52cce7;
    }
    .blog-yumprint-recipe .blog-yumprint-adapted-link, .blog-yumprint-nutrition-more, .blog-yumprint-report-error {
        color: #49B5CD;
    }
    .blog-yumprint-recipe .blog-yumprint-infobar-section-data, .blog-yumprint-recipe .blog-yumprint-infobox-section-data, .blog-yumprint-recipe .blog-yumprint-adapted, .blog-yumprint-recipe .blog-yumprint-author, .blog-yumprint-recipe .blog-yumprint-serves, .blog-yumprint-nutrition-section-data {
        color: #666666;
    }
    .blog-yumprint-recipe .blog-yumprint-recipe-summary, .blog-yumprint-recipe .blog-yumprint-ingredient-item, .blog-yumprint-recipe .blog-yumprint-method-item, .blog-yumprint-recipe .blog-yumprint-note-item, .blog-yumprint-write-review, .blog-yumprint-nutrition-box {
        color: #414141;
    }
    .blog-yumprint-write-review:hover, .blog-yumprint-nutrition-more:hover, .blog-yumprint-recipe .blog-yumprint-adapted-link:hover {
        color: #52cce7;
    }
    .blog-yumprint-recipe .blog-yumprint-nutrition-bar:hover .blog-yumprint-nutrition-section-title {
        color: #97e110;
    }
    .blog-yumprint-recipe .blog-yumprint-nutrition-bar:hover .blog-yumprint-nutrition-section-data {
        color: #808080;
    }

    .blog-yumprint-recipe .blog-yumprint-print {
    	background-color: #D3D3D3;
    	color: #ffffff;
    }
    .blog-yumprint-recipe .blog-yumprint-print:hover {
    	background-color: #adadad;
    }
    .blog-yumprint-recipe {
    	background-color: white;
    	border-color: rgb(220, 220, 220);
    	border-style: solid;
    	border-width: 1px;
    	border-radius: 0px;
    }
    .blog-yumprint-recipe .blog-yumprint-recipe-contents {
    	border-top-color: rgb(220, 220, 220);
    	border-top-width: 1px;
    	border-top-style: solid;
    }
    .blog-yumprint-recipe .blog-yumprint-info-bar, .blog-yumprint-recipe .blog-yumprint-nutrition-bar, .blog-yumprint-nutrition-border {
    	border-top-color: rgb(220, 220, 220);
    	border-top-width: 1px;
    	border-top-style: solid;
    }
    .blog-yumprint-nutrition-line, .blog-yumprint-nutrition-thick-line, .blog-yumprint-nutrition-very-thick-line {
    	border-top-color: rgb(220, 220, 220);
    }
    .blog-yumprint-recipe .blog-yumprint-info-box, .blog-yumprint-nutrition-box {
    	background-color: white;
    	border-color: rgb(220, 220, 220);
    	border-style: solid;
    	border-width: 1px;
    	border-radius: 0px;
    }
    .blog-yumprint-recipe .blog-yumprint-recipe-title {
		font-family: Playfair Display, Helvetica Neue, Helvetica, Tahoma, Sans Serif, Sans;
		font-size: 28px;
		font-weight: normal;
		font-style: normal;
		text-transform: none;
		text-decoration: none;
    }
    .blog-yumprint-recipe .blog-yumprint-subheader {
		font-family: Playfair Display, Helvetica Neue, Helvetica, Tahoma, Sans Serif, Sans;
		font-size: 20px;
		font-weight: normal;
		font-style: normal;
		text-transform: none;
		text-decoration: none;
    }
    .blog-yumprint-recipe .blog-yumprint-recipe-summary, .blog-yumprint-recipe .blog-yumprint-ingredients, .blog-yumprint-recipe .blog-yumprint-methods, .blog-yumprint-recipe .blog-yumprint-notes, .blog-yumprint-write-review, .blog-yumprint-nutrition-box {
		font-family: Muli, Helvetica Neue, Helvetica, Tahoma, Sans Serif, Sans;
		font-size: 14px;
		font-weight: normal;
		font-style: normal;
		text-transform: none;
		text-decoration: none;
    }
    .blog-yumprint-recipe .blog-yumprint-info-bar, .blog-yumprint-recipe .blog-yumprint-info-box, .blog-yumprint-recipe .blog-yumprint-adapted, .blog-yumprint-recipe .blog-yumprint-author, .blog-yumprint-recipe .blog-yumprint-serves, .blog-yumprint-recipe .blog-yumprint-infobar-section-title, .blog-yumprint-recipe .blog-yumprint-infobox-section-title,.blog-yumprint-recipe .blog-yumprint-nutrition-bar, .blog-yumprint-nutrition-section-title, .blog-yumprint-nutrition-more {
		font-family: Muli, Helvetica Neue, Helvetica, Tahoma, Sans Serif, Sans;
		font-size: 14px;
		font-weight: normal;
		font-style: normal;
		text-transform: none;
		text-decoration: none;
    }
    .blog-yumprint-recipe .blog-yumprint-action {
		font-family: Muli, Helvetica Neue, Helvetica, Tahoma, Sans Serif, Sans;
		font-size: 14px;
		font-weight: normal;
		font-style: normal;
		text-transform: none;
		text-decoration: none;
    }    .blog-yumprint-header {
        width: 100% !important;
    }    </style><link rel="icon" href="http://mooseandtater.com/wp-content/themes/innov8tive/images/favicon.ico" />
<link rel="pingback" href="http://mooseandtater.com/xmlrpc.php" />
<meta data-verify="4sponsor" content="q9U8D3n3qe738ccu27c74orp9r0F07" /><meta name="p:domain_verify" content="cd198df5c3e27e476431c6e7af80db2e"/>
</head>
<body class="home blog content-sidebar innovative-turquoise" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><nav class="nav-primary" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-moose" class="menu genesis-nav-menu menu-primary"><li id="menu-item-4400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4400"><a href="http://mooseandtater.com/all-about-me/" itemprop="url"><span itemprop="name">All About Me</span></a>
<ul class="sub-menu">
	<li id="menu-item-4281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4281"><a href="http://mooseandtater.com/prcontact-me/" itemprop="url"><span itemprop="name">PR/Contact Me</span></a></li>
</ul>
</li>
</ul></div></nav><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="http://mooseandtater.com/">Moose and Tater</a></h1><p class="site-description" itemprop="description">a Denver blog</p></div><div class="widget-area header-widget-area"><section id="text-33" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><a href="http://mooseandtater.com/" title="Moose And Tater"><img src="http://mooseandtater.com/wp-content/uploads/2015/11/MooseandTaterresize.jpg" alt="logo" class="logo" /></a>

</div>
		</div></section>
</div></div></header><nav class="nav-secondary" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-tater" class="menu genesis-nav-menu menu-secondary"><li id="menu-item-4198" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4198"><a href="http://mooseandtater.com/category/my-life/" itemprop="url"><span itemprop="name">My Life</span></a>
<ul class="sub-menu">
	<li id="menu-item-6178" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6178"><a href="http://mooseandtater.com/category/travel/" itemprop="url"><span itemprop="name">Travel</span></a></li>
</ul>
</li>
<li id="menu-item-4196" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4196"><a href="http://mooseandtater.com/category/colorado/" itemprop="url"><span itemprop="name">Colorado</span></a>
<ul class="sub-menu">
	<li id="menu-item-4203" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4203"><a href="http://mooseandtater.com/category/colorado/things-to-do/" itemprop="url"><span itemprop="name">Things to do</span></a></li>
	<li id="menu-item-4202" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4202"><a href="http://mooseandtater.com/category/colorado/planning-your-visit/" itemprop="url"><span itemprop="name">Planning Your Visit</span></a></li>
	<li id="menu-item-4201" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4201"><a href="http://mooseandtater.com/category/colorado/lets-eat/" itemprop="url"><span itemprop="name">Let&#8217;s Eat</span></a></li>
	<li id="menu-item-4200" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4200"><a href="http://mooseandtater.com/category/colorado/deals-and-savings/" itemprop="url"><span itemprop="name">Deals and Savings</span></a></li>
</ul>
</li>
<li id="menu-item-4197" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4197"><a href="http://mooseandtater.com/category/foodaholics/" itemprop="url"><span itemprop="name">Recipes</span></a></li>
<li id="menu-item-4192" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4192"><a href="http://mooseandtater.com/category/reviews-and-giveaways/" itemprop="url"><span itemprop="name">Reviews and Giveaways</span></a></li>
<li id="menu-item-4195" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4195"><a href="http://mooseandtater.com/category/reviews-and-giveaways/movie-reviews/" itemprop="url"><span itemprop="name">Movie Reviews</span></a>
<ul class="sub-menu">
	<li id="menu-item-7449" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7449"><a href="http://mooseandtater.com/category/free-movie-screenings/" itemprop="url"><span itemprop="name">Free movie screenings</span></a></li>
</ul>
</li>
<li id="menu-item-8703" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-8703"><a href="http://mooseandtater.com/category/buy-young-living-essential-oils/" itemprop="url"><span itemprop="name">Young Living Essential Oils</span></a>
<ul class="sub-menu">
	<li id="menu-item-8704" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8704"><a href="http://mooseandtater.com/category/diy/essential-oil-diy/" itemprop="url"><span itemprop="name">Essential Oil DIY</span></a></li>
</ul>
</li>
</ul></div></nav><div class="site-inner"><div class="wrap"><div class="content-sidebar-wrap"><main class="content"><article class="post-10028 post type-post status-publish format-standard has-post-thumbnail category-home category-my-life entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://mooseandtater.com/2017/11/portrait-innovations/" rel="bookmark">Portrait Innovations</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-11-30T06:31:39+00:00">November 30, 2017</time> <span class="entry-comments-link"><a href="http://mooseandtater.com/2017/11/portrait-innovations/#respond">Leave a Comment</a></span>  By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sarah</span></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://mooseandtater.com/2017/11/portrait-innovations/" aria-hidden="true"><img width="232" height="300" src="http://mooseandtater.com/wp-content/uploads/2017/11/2017_Christmas_AD_Hero-0027-3_Edit-232x300.jpeg" class="alignleft post-image entry-image" alt="Portrait Innovations" itemprop="image" srcset="http://mooseandtater.com/wp-content/uploads/2017/11/2017_Christmas_AD_Hero-0027-3_Edit-232x300.jpeg 232w, http://mooseandtater.com/wp-content/uploads/2017/11/2017_Christmas_AD_Hero-0027-3_Edit-768x994.jpeg 768w, http://mooseandtater.com/wp-content/uploads/2017/11/2017_Christmas_AD_Hero-0027-3_Edit-791x1024.jpeg 791w, http://mooseandtater.com/wp-content/uploads/2017/11/2017_Christmas_AD_Hero-0027-3_Edit-300x388.jpeg 300w" sizes="(max-width: 232px) 100vw, 232px" /></a><style type="text/css">
#leftcontainerBox {
float:left;
position: fixed;
top: 60%;
left: 70px;
}

#leftcontainerBox .buttons {
float:left;
clear:both;
margin:4px 4px 4px 4px;

padding-bottom:2px;
}


#bottomcontainerBox {
height: 30px;
width:50%;
padding-top:1px;
}

#bottomcontainerBox .buttons {
float:left;
height: 30px;
margin:4px 4px 4px 4px;
}

</style>
<p>It has been a few years since we&#8217;ve had family pictures done, to be honest, we used to get them done in a studio once a year but as our boys have grown we&#8217;ve just forgotten about that tradition I guess. This year Portrait Innovations&nbsp;reached out to us and asked us to come in for [&hellip;]</p>
</div><footer class="entry-footer"></footer></article><article class="post-10021 post type-post status-publish format-standard category-deals-and-savings category-home entry has-post-thumbnail" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://mooseandtater.com/2017/11/jord-wood-watch-sale-coupon-code/" rel="bookmark">Jord Wood Watch Sale Coupon Code</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-11-21T22:16:32+00:00">November 21, 2017</time> <span class="entry-comments-link"><a href="http://mooseandtater.com/2017/11/jord-wood-watch-sale-coupon-code/#respond">Leave a Comment</a></span>  By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sarah</span></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://mooseandtater.com/2017/11/jord-wood-watch-sale-coupon-code/" aria-hidden="true"><img width="236" height="300" src="http://mooseandtater.com/wp-content/uploads/2017/11/frankie-77-front-angled-236x300.png" class="alignleft post-image entry-image" alt="Jord Wood Watch Sale Coupon Code" itemprop="image" srcset="http://mooseandtater.com/wp-content/uploads/2017/11/frankie-77-front-angled-236x300.png 236w, http://mooseandtater.com/wp-content/uploads/2017/11/frankie-77-front-angled-300x381.png 300w, http://mooseandtater.com/wp-content/uploads/2017/11/frankie-77-front-angled.png 590w" sizes="(max-width: 236px) 100vw, 236px" /></a><style type="text/css">
#leftcontainerBox {
float:left;
position: fixed;
top: 60%;
left: 70px;
}

#leftcontainerBox .buttons {
float:left;
clear:both;
margin:4px 4px 4px 4px;

padding-bottom:2px;
}


#bottomcontainerBox {
height: 30px;
width:50%;
padding-top:1px;
}

#bottomcontainerBox .buttons {
float:left;
height: 30px;
margin:4px 4px 4px 4px;
}

</style>
<p>If you&#8217;ve been around my blog for a while you probably remember that I&#8217;ve talked about Jord Wood Watches before. I have purchased a couple of them for Jason, he loves them! This time, Jord sent me a watch for *me,* I&#8217;ve never even owned a watch, so this was pretty exciting!&nbsp; I didn&#8217;t really [&hellip;]</p>
</div><footer class="entry-footer"></footer></article><article class="post-10016 post type-post status-publish format-standard category-home category-my-life entry has-post-thumbnail" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://mooseandtater.com/2017/10/wonderball-wonder-house-halloween/" rel="bookmark">Wonderball Wonder House for Halloween</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-10-29T20:12:20+00:00">October 29, 2017</time> <span class="entry-comments-link"><a href="http://mooseandtater.com/2017/10/wonderball-wonder-house-halloween/#respond">Leave a Comment</a></span>  By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sarah</span></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://mooseandtater.com/2017/10/wonderball-wonder-house-halloween/" aria-hidden="true"><img width="300" height="165" src="http://mooseandtater.com/wp-content/uploads/2017/11/Wonder-Ball-Logo_preview-300x165.png" class="alignleft post-image entry-image" alt="Wonderball Wonder House for Halloween" itemprop="image" srcset="http://mooseandtater.com/wp-content/uploads/2017/11/Wonder-Ball-Logo_preview-300x165.png 300w, http://mooseandtater.com/wp-content/uploads/2017/11/Wonder-Ball-Logo_preview.png 415w" sizes="(max-width: 300px) 100vw, 300px" /></a><style type="text/css">
#leftcontainerBox {
float:left;
position: fixed;
top: 60%;
left: 70px;
}

#leftcontainerBox .buttons {
float:left;
clear:both;
margin:4px 4px 4px 4px;

padding-bottom:2px;
}


#bottomcontainerBox {
height: 30px;
width:50%;
padding-top:1px;
}

#bottomcontainerBox .buttons {
float:left;
height: 30px;
margin:4px 4px 4px 4px;
}

</style>
<p>Disclosure: This post was sponsored by Wonder Ball, all opinions are 100% my own and were not influenced in any way. This Halloween we were given a special opportunity to partner with Wonder Ball and we were so excited! Do you remember Wonder Ball? I know they&#8217;ve been around since the late 90&#8217;s and we [&hellip;]</p>
</div><footer class="entry-footer"></footer></article><article class="post-10013 post type-post status-publish format-standard has-post-thumbnail category-colorado category-home entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://mooseandtater.com/2017/10/minecraft-players-coming-denver-movie-theater-week-great-event-kids/" rel="bookmark">Minecraft players coming to a Denver movie theater this week &#8212; great event for kids!</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-10-19T18:51:40+00:00">October 19, 2017</time> <span class="entry-comments-link"><a href="http://mooseandtater.com/2017/10/minecraft-players-coming-denver-movie-theater-week-great-event-kids/#respond">Leave a Comment</a></span>  By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sarah</span></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://mooseandtater.com/2017/10/minecraft-players-coming-denver-movie-theater-week-great-event-kids/" aria-hidden="true"><img width="300" height="169" src="http://mooseandtater.com/wp-content/uploads/2015/09/20150725_104232-300x169.jpg" class="alignleft post-image entry-image" alt="Minecraft players coming to a Denver movie theater this week &#8212; great event for kids!" itemprop="image" srcset="http://mooseandtater.com/wp-content/uploads/2015/09/20150725_104232-300x169.jpg 300w, http://mooseandtater.com/wp-content/uploads/2015/09/20150725_104232-1024x576.jpg 1024w, http://mooseandtater.com/wp-content/uploads/2015/09/20150725_104232-265x150.jpg 265w" sizes="(max-width: 300px) 100vw, 300px" /></a><style type="text/css">
#leftcontainerBox {
float:left;
position: fixed;
top: 60%;
left: 70px;
}

#leftcontainerBox .buttons {
float:left;
clear:both;
margin:4px 4px 4px 4px;

padding-bottom:2px;
}


#bottomcontainerBox {
height: 30px;
width:50%;
padding-top:1px;
}

#bottomcontainerBox .buttons {
float:left;
height: 30px;
margin:4px 4px 4px 4px;
}

</style>
<p>Does your child love Minecraft? This weekend on Saturday morning, instead of just playing at home, they can enjoy the game while meeting new friends as part of a local team representing Denver, thanks to Super League Gaming and their Minecraft City Champs tournament, run in partnership with Nickelodeon. It’s like little league for Minecraft [&hellip;]</p>
</div><footer class="entry-footer"></footer></article><article class="post-10006 post type-post status-publish format-standard has-post-thumbnail category-colorado category-things-to-do entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://mooseandtater.com/2017/06/indoor-skydiving-colorado/" rel="bookmark">Indoor Skydiving Colorado</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-06-15T23:34:45+00:00">June 15, 2017</time> <span class="entry-comments-link"><a href="http://mooseandtater.com/2017/06/indoor-skydiving-colorado/#respond">Leave a Comment</a></span>  By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sarah</span></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://mooseandtater.com/2017/06/indoor-skydiving-colorado/" aria-hidden="true"><img width="300" height="200" src="http://mooseandtater.com/wp-content/uploads/2017/06/ifly-indoor-skydiving-300x200.jpg" class="alignleft post-image entry-image" alt="Indoor Skydiving Colorado" itemprop="image" srcset="http://mooseandtater.com/wp-content/uploads/2017/06/ifly-indoor-skydiving-300x200.jpg 300w, http://mooseandtater.com/wp-content/uploads/2017/06/ifly-indoor-skydiving-768x512.jpg 768w, http://mooseandtater.com/wp-content/uploads/2017/06/ifly-indoor-skydiving.jpg 1024w, http://mooseandtater.com/wp-content/uploads/2017/06/ifly-indoor-skydiving-70x48.jpg 70w" sizes="(max-width: 300px) 100vw, 300px" /></a><style type="text/css">
#leftcontainerBox {
float:left;
position: fixed;
top: 60%;
left: 70px;
}

#leftcontainerBox .buttons {
float:left;
clear:both;
margin:4px 4px 4px 4px;

padding-bottom:2px;
}


#bottomcontainerBox {
height: 30px;
width:50%;
padding-top:1px;
}

#bottomcontainerBox .buttons {
float:left;
height: 30px;
margin:4px 4px 4px 4px;
}

</style>
<p>We&#8217;ve driven by the indoor skydiving Colorado place called iFly so many times, but we&#8217;ve never set foot inside. I don&#8217;t know why, maybe we were nervous? Nervous about safety, price, restrictions, etc? I mean, it&#8217;s skydiving, right?&nbsp; iFly invited us to come by and check out their Highlands Ranch location, so we did and [&hellip;]</p>
</div><footer class="entry-footer"></footer></article><article class="post-10000 post type-post status-publish format-standard has-post-thumbnail category-home category-my-life entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://mooseandtater.com/2017/05/connections-academy/" rel="bookmark">Connections Academy</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-05-08T13:19:53+00:00">May 8, 2017</time> <span class="entry-comments-link"><a href="http://mooseandtater.com/2017/05/connections-academy/#respond">Leave a Comment</a></span>  By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sarah</span></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://mooseandtater.com/2017/05/connections-academy/" aria-hidden="true"><img width="300" height="188" src="http://mooseandtater.com/wp-content/uploads/2017/05/30.ColoCA-families-on-a-hiking-field-trip.20160209023433-300x188.jpg" class="alignleft post-image entry-image" alt="Connections Academy" itemprop="image" srcset="http://mooseandtater.com/wp-content/uploads/2017/05/30.ColoCA-families-on-a-hiking-field-trip.20160209023433-300x188.jpg 300w, http://mooseandtater.com/wp-content/uploads/2017/05/30.ColoCA-families-on-a-hiking-field-trip.20160209023433-768x480.jpg 768w, http://mooseandtater.com/wp-content/uploads/2017/05/30.ColoCA-families-on-a-hiking-field-trip.20160209023433.jpg 840w" sizes="(max-width: 300px) 100vw, 300px" /></a><style type="text/css">
#leftcontainerBox {
float:left;
position: fixed;
top: 60%;
left: 70px;
}

#leftcontainerBox .buttons {
float:left;
clear:both;
margin:4px 4px 4px 4px;

padding-bottom:2px;
}


#bottomcontainerBox {
height: 30px;
width:50%;
padding-top:1px;
}

#bottomcontainerBox .buttons {
float:left;
height: 30px;
margin:4px 4px 4px 4px;
}

</style>
<p>Disclosure: This post is in partnership with Connections Academy. All opinions are 100% my own and were not influenced in anyway. As a homeschooling mom, I&#8217;ve heard a lot about Connections Academy online school from other homeschooling parents who have chosen to enroll. I have heard so many great things about it, but only recently [&hellip;]</p>
</div><footer class="entry-footer"></footer></article><article class="post-9993 post type-post status-publish format-standard category-colorado category-home category-things-to-do entry has-post-thumbnail" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://mooseandtater.com/2017/03/mothers-day-gift-ideas-in-denver/" rel="bookmark">Mother&#8217;s Day gift ideas in Denver</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-03-30T20:32:13+00:00">March 30, 2017</time> <span class="entry-comments-link"><a href="http://mooseandtater.com/2017/03/mothers-day-gift-ideas-in-denver/#respond">Leave a Comment</a></span>  By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sarah</span></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://mooseandtater.com/2017/03/mothers-day-gift-ideas-in-denver/" aria-hidden="true"><img width="300" height="150" src="http://mooseandtater.com/wp-content/uploads/2017/03/HandmadeMothers-Day-Header-300x150.jpg" class="alignleft post-image entry-image" alt="Mother&#8217;s Day gift ideas in Denver" itemprop="image" srcset="http://mooseandtater.com/wp-content/uploads/2017/03/HandmadeMothers-Day-Header-300x150.jpg 300w, http://mooseandtater.com/wp-content/uploads/2017/03/HandmadeMothers-Day-Header-768x384.jpg 768w, http://mooseandtater.com/wp-content/uploads/2017/03/HandmadeMothers-Day-Header.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></a><style type="text/css">
#leftcontainerBox {
float:left;
position: fixed;
top: 60%;
left: 70px;
}

#leftcontainerBox .buttons {
float:left;
clear:both;
margin:4px 4px 4px 4px;

padding-bottom:2px;
}


#bottomcontainerBox {
height: 30px;
width:50%;
padding-top:1px;
}

#bottomcontainerBox .buttons {
float:left;
height: 30px;
margin:4px 4px 4px 4px;
}

</style>
<p>No matter what kind of mom you are &#8211; new mom, step mom, single-mom, full-time mom, etc &#8211; it’s hard work. &nbsp;So much so that there’s a day dedicated to celebrating you! &nbsp;My first Mother’s Day was the day before I went into labor with my oldest. &nbsp;The hubby got me a planted Lily of [&hellip;]</p>
</div><footer class="entry-footer"></footer></article><article class="post-9984 post type-post status-publish format-standard category-camping category-colorado category-home entry has-post-thumbnail" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://mooseandtater.com/2017/03/adventure-camps-kids/" rel="bookmark">Adventure camps for kids</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-03-20T14:43:04+00:00">March 20, 2017</time> <span class="entry-comments-link"><a href="http://mooseandtater.com/2017/03/adventure-camps-kids/#respond">Leave a Comment</a></span>  By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sarah</span></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://mooseandtater.com/2017/03/adventure-camps-kids/" aria-hidden="true"><img width="300" height="225" src="http://mooseandtater.com/wp-content/uploads/2017/03/100_0023-300x225.jpg" class="alignleft post-image entry-image" alt="Adventure camps for kids" itemprop="image" srcset="http://mooseandtater.com/wp-content/uploads/2017/03/100_0023-300x225.jpg 300w, http://mooseandtater.com/wp-content/uploads/2017/03/100_0023-768x576.jpg 768w, http://mooseandtater.com/wp-content/uploads/2017/03/100_0023-1024x768.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a><style type="text/css">
#leftcontainerBox {
float:left;
position: fixed;
top: 60%;
left: 70px;
}

#leftcontainerBox .buttons {
float:left;
clear:both;
margin:4px 4px 4px 4px;

padding-bottom:2px;
}


#bottomcontainerBox {
height: 30px;
width:50%;
padding-top:1px;
}

#bottomcontainerBox .buttons {
float:left;
height: 30px;
margin:4px 4px 4px 4px;
}

</style>
<p>Are you looking for a summer camp for your adventure loving kiddo? Or, for your kid who needs to get outside more? How about a camp that helps kids build confidence? You&#8217;ve come to the right place!&nbsp;I&#8217;m talking about Avid4 Adventure camps. Adventure camps for kids in Colorado- Avid4 Adventure camps teach pre-K – 12th [&hellip;]</p>
</div><footer class="entry-footer"></footer></article><article class="post-9972 post type-post status-publish format-standard category-colorado category-home category-things-to-do entry has-post-thumbnail" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://mooseandtater.com/2017/02/elitch-gardens-denver/" rel="bookmark">Elitch Gardens Denver</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-02-24T20:37:42+00:00">February 24, 2017</time> <span class="entry-comments-link"><a href="http://mooseandtater.com/2017/02/elitch-gardens-denver/#respond">Leave a Comment</a></span>  By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sarah</span></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://mooseandtater.com/2017/02/elitch-gardens-denver/" aria-hidden="true"><img width="200" height="300" src="http://mooseandtater.com/wp-content/uploads/2017/02/DSC_5281-e1487993764735-200x300.jpg" class="alignleft post-image entry-image" alt="Elitch Gardens Denver" itemprop="image" srcset="http://mooseandtater.com/wp-content/uploads/2017/02/DSC_5281-e1487993764735-200x300.jpg 200w, http://mooseandtater.com/wp-content/uploads/2017/02/DSC_5281-e1487993764735-768x1152.jpg 768w, http://mooseandtater.com/wp-content/uploads/2017/02/DSC_5281-e1487993764735-683x1024.jpg 683w, http://mooseandtater.com/wp-content/uploads/2017/02/DSC_5281-e1487993764735-163x245.jpg 163w, http://mooseandtater.com/wp-content/uploads/2017/02/DSC_5281-e1487993764735-300x450.jpg 300w" sizes="(max-width: 200px) 100vw, 200px" /></a><style type="text/css">
#leftcontainerBox {
float:left;
position: fixed;
top: 60%;
left: 70px;
}

#leftcontainerBox .buttons {
float:left;
clear:both;
margin:4px 4px 4px 4px;

padding-bottom:2px;
}


#bottomcontainerBox {
height: 30px;
width:50%;
padding-top:1px;
}

#bottomcontainerBox .buttons {
float:left;
height: 30px;
margin:4px 4px 4px 4px;
}

</style>
<p>Elitch Gardens Adds 17-Stories of Fun to Denver Skyline High Flying New Thrill Ride Construction Completed This Week DENVER, CO (February 24, 2017) &#8211;&nbsp;This week Elitch Gardens Theme &amp; Water Park erected its new 17-story thrill ride,&nbsp;Star Flyer,&nbsp;the park&#8217;s seventh new attraction in the last six years. While everyone else is thinking about hitting the [&hellip;]</p>
</div><footer class="entry-footer"></footer></article><article class="post-9950 post type-post status-publish format-standard category-colorado category-home category-things-to-do entry has-post-thumbnail" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://mooseandtater.com/2017/02/great-wolf-lodge-colorado-springs/" rel="bookmark">Great Wolf Lodge Colorado Springs</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-02-21T19:45:52+00:00">February 21, 2017</time> <span class="entry-comments-link"><a href="http://mooseandtater.com/2017/02/great-wolf-lodge-colorado-springs/#respond">Leave a Comment</a></span>  By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><span class="entry-author-name" itemprop="name">Sarah</span></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://mooseandtater.com/2017/02/great-wolf-lodge-colorado-springs/" aria-hidden="true"><img width="300" height="169" src="http://mooseandtater.com/wp-content/uploads/2017/02/20170129_113716-300x169.jpg" class="alignleft post-image entry-image" alt="Great Wolf Lodge Colorado Springs" itemprop="image" srcset="http://mooseandtater.com/wp-content/uploads/2017/02/20170129_113716-300x169.jpg 300w, http://mooseandtater.com/wp-content/uploads/2017/02/20170129_113716-768x432.jpg 768w, http://mooseandtater.com/wp-content/uploads/2017/02/20170129_113716-1024x576.jpg 1024w, http://mooseandtater.com/wp-content/uploads/2017/02/20170129_113716-265x150.jpg 265w" sizes="(max-width: 300px) 100vw, 300px" /></a><style type="text/css">
#leftcontainerBox {
float:left;
position: fixed;
top: 60%;
left: 70px;
}

#leftcontainerBox .buttons {
float:left;
clear:both;
margin:4px 4px 4px 4px;

padding-bottom:2px;
}


#bottomcontainerBox {
height: 30px;
width:50%;
padding-top:1px;
}

#bottomcontainerBox .buttons {
float:left;
height: 30px;
margin:4px 4px 4px 4px;
}

</style>
<p>Great Wolf Lodge Colorado Spring invited our family to attend their grand opening weekend, and it was everything we had dreamed that it would be and then some! I cannot say enough good things about this place, honestly. There is so much to do and see inside of this, beautiful, gigantic hotel/waterpark.&nbsp; The indoor water [&hellip;]</p>
</div><footer class="entry-footer"></footer></article><div class="archive-pagination pagination"><div class="pagination-next alignright"><a href="http://mooseandtater.com/page/2/" >Next Page &#x000BB;</a></div></div></main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar"><section id="search-4" class="widget widget_search"><div class="widget-wrap"><h4 class="widget-title widgettitle">Search this site</h4>
<form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="http://mooseandtater.com/" role="search"><meta itemprop="target" content="http://mooseandtater.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search this website &#x2026;" /><input type="submit" value="Search"  /></form></div></section>
<section id="text-34" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- JORD WOOD WATCHES ARTICLE WIDGET START -->
<a id="woodwatches_com_widget_article"  title="Ladies Wood Watch">Ladies Wood Watch</a>
<script src="//www.woodwatches.com/widget-article/us139679/850/250"  type="text/javascript"></script>
<!-- JORD WOOD WATCHES ARTICLE WIDGET END -->
<!-- JORD WOOD WATCHES ARTICLE WIDGET START -->
<a id="woodwatches_com_widget_article"  ishidden="1"  title="Wood Watches by JORD">Wood Watches by JORD</a>
<script src="//www.woodwatches.com/widget-article/us139679"  type="text/javascript"></script>
<!-- JORD WOOD WATCHES ARTICLE WIDGET END -->

<script type="text/javascript">
amzn_assoc_placement = "adunit0";
amzn_assoc_search_bar = "true";
amzn_assoc_tracking_id = "mooseandtater-20";
amzn_assoc_ad_mode = "manual";
amzn_assoc_ad_type = "smart";
amzn_assoc_marketplace = "amazon";
amzn_assoc_region = "US";
amzn_assoc_title = "Crafty stuff that rocks";
amzn_assoc_linkid = "fa5e5491999a9f4679511697b4e09d78";
amzn_assoc_asins = "B003OGKCDC,B006LTUBOE,B017LJT1NE,B018WWJ6D4";
</script>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US"></script>

</div>
		</div></section>
<section id="text-35" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><a href="http://mooseandtater.com/2016/03/buy-young-living-essential-oils/"><img src="http://mooseandtater.com/wp-content/uploads/2016/03/distributor-2.jpg" alt="" width="" height="" border="0" /></a></div>
		</div></section>
<section id="text-36" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><iframe src="//rcm-na.amazon-adsystem.com/e/cm?o=1&p=12&l=ur1&category=audible&banner=1KNMQ6Z91A8KDJ552HG2&f=ifr&lc=pf4&linkID=29610e6cc6b3518f802a9556af65aa65&t=mooseandtater-20&tracking_id=mooseandtater-20" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe></div>
		</div></section>
<section id="text-38" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><script src="https://a.interactivead.network/js/ian.js" data-ian-adslot="3344D"></script></div>
		</div></section>
</aside></div></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="text-37" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget">5de8fcd2a483ff2dd1085783fb361d1f43386edd18ed6a3576</div>
		</div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><p>Copyright &#x000A9;&nbsp;2018</p></div></footer></div><script type='text/javascript' src='http://apis.google.com/js/plusone.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://mooseandtater.com/wp-content/themes/innov8tive/js/mobile-menu.js?ver=2.0.0'></script>
<script type='text/javascript' src='http://mooseandtater.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body></html>