<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en-US"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en-US"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en-US"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en-US"> <!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://python-graph-gallery.com/xmlrpc.php">
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<title>The Python Graph Gallery &#8211; Visualizing data &#8211; with Python</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Python Graph Gallery &raquo; Feed" href="https://python-graph-gallery.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Python Graph Gallery &raquo; Comments Feed" href="https://python-graph-gallery.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/python-graph-gallery.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='g7-shortcodes-css'  href='https://python-graph-gallery.com/wp-content/plugins/g7-shortcodes/css/shortcodes.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://python-graph-gallery.com/wp-content/themes/entrance/css/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://python-graph-gallery.com/wp-content/themes/entrance/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-open-sans-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C300italic%2C400italic%2C600italic%2C700italic&#038;subset=latin%2Ccyrillic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='main-style-css'  href='https://python-graph-gallery.com/wp-content/themes/entrancechild/style.css?ver=1.5' type='text/css' media='all' />
<link rel='stylesheet' id='color-css'  href='https://python-graph-gallery.com/?css=1&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-css'  href='https://python-graph-gallery.com/wp-content/themes/entrance/css/prettyPhoto.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://python-graph-gallery.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://python-graph-gallery.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://python-graph-gallery.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://python-graph-gallery.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://python-graph-gallery.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://python-graph-gallery.com/" />
<link rel='shortlink' href='https://wp.me/P8GGgu-1f' />
<link rel="alternate" type="application/json+oembed" href="https://python-graph-gallery.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpython-graph-gallery.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://python-graph-gallery.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpython-graph-gallery.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="The Python Graph Gallery" />
<meta property="og:description" content="Visualizing data - with Python" />
<meta property="og:url" content="https://python-graph-gallery.com/" />
<meta property="og:site_name" content="The Python Graph Gallery" />
<meta property="og:image" content="https://python-graph-gallery.com/wp-content/uploads/PGG_overview.jpg" />
<meta property="og:image:width" content="1074" />
<meta property="og:image:height" content="1190" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:text:title" content="The Python Graph Gallery" />
<meta name="twitter:image" content="https://python-graph-gallery.com/wp-content/uploads/PGG_overview.jpg?w=640" />
<meta name="twitter:card" content="summary_large_image" />
<style type="text/css" id="syntaxhighlighteranchor"></style>
<link rel="icon" href="https://python-graph-gallery.com/wp-content/uploads/2017/05/Logo_PGG_light-100x100.jpg" sizes="32x32" />
<link rel="icon" href="https://python-graph-gallery.com/wp-content/uploads/2017/05/Logo_PGG_light.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://python-graph-gallery.com/wp-content/uploads/2017/05/Logo_PGG_light.jpg" />
<meta name="msapplication-TileImage" content="https://python-graph-gallery.com/wp-content/uploads/2017/05/Logo_PGG_light.jpg" />
			<style type="text/css" id="wp-custom-css">
				/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

#site-title a {
    color: #e74c3c;
}



/* Positionnement social + search en entete du site*/
.one{
    float:left;
    padding-left:10px;
}
.two{
    float:right;
    padding-right:10px;
}


/* Style des galleries d'image*/
#wrapper .gallery img{
	border: 0px
}
.wp-caption-text {
    font-size: 11px;
    color: black;
		font-weight: normal;
}


/* Style des pages */
h1.entry-title {
    margin-bottom: 0;
    font-size: 48px;
    line-height: 1.2;
    font-weight: 301;
    text-align: left;
}

/* style des hr() */
.g7-separator {
    border-top: 1px solid black;
    height: 1px;
    margin-bottom: 19px;
    clear: both;
    width: 50%;
}

/* En tete du site un peu moins grand*/
#top {
    text-align: center;
    margin: 43px 0;
}

/* Adaptation mobile */
@media (max-width: 640px) {
    .gallery-columns-4 .gallery-item,
    .gallery-columns-5 .gallery-item,
    .gallery-columns-6 .gallery-item {
        width: 100% !important;
    }
    .g7-one_fourth,
    .g7-one_third {
        width: 100%;
    }
}


/* Couleur des captions */
.wp-caption-text {
    font-size: 11px;
    color: #D97E00;
    font-weight: normal;
}			</style>
		
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-79254642-2', 'auto');
  ga('send', 'pageview');
  
</script>


<script>
/**
* Function that tracks a click on an outbound link in Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label. Setting the transport method to 'beacon' lets the hit be sent
* using 'navigator.sendBeacon' in browser that support it.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'advertisement', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
</script> 


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3523953066677938",
    enable_page_level_ads: true
  });
</script>



</head>



<body class="home page-template-default page page-id-77 custom-background boxed">
	<div id="wrapper">
		<div class="container">
	

    <div id="inline">
    	<div class="one">			
    		<div id="g7_social-3" class="widget widget_g7_social" style="float: left;" >
				<ul class="horizontal circle">
					<li class="social-twitter"> <a href="https://twitter.com/R_Graph_Gallery" title=""> <span class="social-box"><i class="fa fa-twitter"></i></span> </a> </li>
					<li class="social-facebook"> <a href="https://www.facebook.com/RGraphGallery/" title=""> <span class="social-box"><i class="fa fa-facebook"></i></span> </a> </li>
					<li class="social-linkedin"> <a href="https://www.linkedin.com/in/yan-holtz-2477534a/" title=""><span class="social-box"><i class="fa fa-linkedin"></i></span></a></li>
					<li class="social-github"> <a href="https://github.com/holtzy/" title=""><span class="social-box"><i class="fa fa-github-alt"></i></span></a></li>
					<li class="social-mail"> <a href="yan.holtz.data@gmail.com" title=""> <span class="social-box"><i class="fa fa-envelope-o"></i></span> </a></li>
				</ul>
			</div>
		</div>
    	<div class="two"><form action="https://python-graph-gallery.com/" class="searchform" method="get" role="search">
	<div class="clearfix">
		<input type="text" class="s" name="s" placeholder="Search...">
		<button type="submit" class="searchsubmit"><i class="fa fa-search"></i></button>
	</div>
</form></div>
    	</div>
    


	
	

			<header id="top">
				<h1 id="logo"><a href="https://python-graph-gallery.com/" rel="home"><img src="https://python-graph-gallery.com/wp-content/uploads/Logo_PGG_full-3.jpg" alt="The Python Graph Gallery"></a></h1>			</header>

			<nav id="mainnav">
				<ul id="mainmenu" class=""><li id="menu-item-79" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-77 current_page_item menu-item-79"><a href="https://python-graph-gallery.com/">Home</a></li>
<li id="menu-item-54" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-54"><a href="https://python-graph-gallery.com/types/">Chart types</a>
<ul class="sub-menu">
	<li id="menu-item-40" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40"><a href="https://python-graph-gallery.com/category/boxplot/">Boxplot</a></li>
	<li id="menu-item-41" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-41"><a href="https://python-graph-gallery.com/category/scatterplot/">Scatterplot</a></li>
	<li id="menu-item-42" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42"><a href="https://python-graph-gallery.com/category/histogram/">Histogram</a></li>
	<li id="menu-item-1697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1697"><a href="https://python-graph-gallery.com/network-chart/">Network</a></li>
	<li id="menu-item-189" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-189"><a href="https://python-graph-gallery.com/category/barplot/">Barplot</a></li>
	<li id="menu-item-1698" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1698"><a href="https://python-graph-gallery.com/area-plot/">Area chart</a></li>
	<li id="menu-item-1696" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1696"><a href="https://python-graph-gallery.com/wordcloud/">Wordcloud</a></li>
	<li id="menu-item-1699" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1699"><a href="https://python-graph-gallery.com/density-plot/">Density</a></li>
	<li id="menu-item-1701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1701"><a href="https://python-graph-gallery.com/violin-plot/">Violin</a></li>
	<li id="menu-item-1700" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1700"><a href="https://python-graph-gallery.com/heatmap/">Heatmap</a></li>
	<li id="menu-item-1629" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1629"><a href="https://www.python-graph-gallery.com">Other ..</a></li>
</ul>
</li>
<li id="menu-item-376" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-376"><a href="https://python-graph-gallery.com/tools/">Tools</a>
<ul class="sub-menu">
	<li id="menu-item-379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-379"><a href="https://python-graph-gallery.com/matplotlib/">Matplotlib</a></li>
	<li id="menu-item-1543" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1543"><a href="https://python-graph-gallery.com/seaborn/">Seaborn</a></li>
	<li id="menu-item-377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-377"><a href="https://python-graph-gallery.com/pandas/">Pandas</a></li>
</ul>
</li>
<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33"><a href="https://python-graph-gallery.com/all-charts/">All Charts</a></li>
<li id="menu-item-30" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30"><a href="http://www.r-graph-gallery.com">R Gallery</a></li>
<li id="menu-item-29" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-29"><a href="https://python-graph-gallery.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-91" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91"><a href="https://python-graph-gallery.com/about-the-gallery/">About the Gallery</a></li>
	<li id="menu-item-88" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88"><a href="https://python-graph-gallery.com/contributors/">Contributors</a></li>
	<li id="menu-item-87" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-87"><a href="https://fr.linkedin.com/in/yan-holtz-2477534a">Who I Am</a></li>
</ul>
</li>
</ul>			</nav>

			
			<main>
				

	
		<article id="post-77" class="post-77 page type-page status-publish has-post-thumbnail">

	<header class="entry-header">
									<h1 class="entry-title"></h1>
			</header>

	<div class="entry-content">
		<p style="text-align: center;">Welcome to the <a href="http://www.python-graph-gallery.com">Python Graph Gallery</a>. This website displays hundreds of charts, always providing the reproducible <a href="https://www.python.org">python</a> code! It aims to showcase the awesome dataviz possibilities of python and to help you benefit it. Feel free to <a href="https://python-graph-gallery.com/contributors/">propose</a> a chart or <a href="https://python-graph-gallery.com/contributors/">report</a> a bug. Any feedback is highly welcome. Get in touch with the gallery by following it on <a href="https://twitter.com/R_Graph_Gallery">Twitter</a>, <a href="https://www.facebook.com/RGraphGallery/">Facebook</a>, or by <a href="#mybottom">subscribing</a> to the blog. Note that <a href="https://www.datacamp.com/courses/introduction-to-data-visualization-with-python" target="_blank" rel="noopener" data-saferedirecturl="https://www.google.com/url?hl=en-GB&amp;q=https://www.datacamp.com/courses/introduction-to-data-visualization-with-python&amp;source=gmail&amp;ust=1519949031257000&amp;usg=AFQjCNGvaMy_YMvfD8hXU8O2qMGXj_8PMg">this online course</a>  is another good resource to learn dataviz with python.</p>
<p><span style="color: #e0ac2b;"><strong>DISTRIBUTION</strong></span></p>
<hr />

		<style type='text/css'>
			#gallery-2 {
				margin: auto;
			}
			#gallery-2 .gallery-item {
				float: left;
				margin-top: 10px;
				text-align: center;
				width: 16%;
			}
			#gallery-2 img {
				border: 2px solid #cfcfcf;
			}
			#gallery-2 .gallery-caption {
				margin-left: 0;
			}
			/* see gallery_shortcode() in wp-includes/media.php */
		</style>
		<div id='gallery-2' class='gallery galleryid-77 gallery-columns-6 gallery-size-medium'><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7v" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/ViolinBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-2-433" srcset="https://python-graph-gallery.com/wp-content/uploads/ViolinBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/ViolinBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/ViolinBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-2-433'>
				VIOLIN
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7s" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/DensityBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-2-432" srcset="https://python-graph-gallery.com/wp-content/uploads/DensityBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/DensityBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/DensityBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-2-432'>
				DENSITY
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://python-graph-gallery.com/boxplot/" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/Box1Big-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-2-431" srcset="https://python-graph-gallery.com/wp-content/uploads/Box1Big-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/Box1Big-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/Box1Big.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-2-431'>
				BOXPLOT
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7t" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/HistogramBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-2-430" srcset="https://python-graph-gallery.com/wp-content/uploads/HistogramBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/HistogramBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/HistogramBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-2-430'>
				HISTOGRAM
				</dd></dl>
			<br style='clear: both' />
		</div>

<p><span style="color: #7f7f7f;"><strong>CORRELATION</strong></span></p>
<hr />

		<style type='text/css'>
			#gallery-4 {
				margin: auto;
			}
			#gallery-4 .gallery-item {
				float: left;
				margin-top: 10px;
				text-align: center;
				width: 16%;
			}
			#gallery-4 img {
				border: 2px solid #cfcfcf;
			}
			#gallery-4 .gallery-caption {
				margin-left: 0;
			}
			/* see gallery_shortcode() in wp-includes/media.php */
		</style>
		<div id='gallery-4' class='gallery galleryid-77 gallery-columns-6 gallery-size-medium'><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7u" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/ScatterPlotBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-4-414" srcset="https://python-graph-gallery.com/wp-content/uploads/ScatterPlotBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/ScatterPlotBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/ScatterPlotBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-4-414'>
				Scatterplot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7w" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/ScatterConnectedBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-4-415" srcset="https://python-graph-gallery.com/wp-content/uploads/ScatterConnectedBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/ScatterConnectedBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/ScatterConnectedBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-4-415'>
				Connected Scatter plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7x" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/BubblePlotBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-4-416" srcset="https://python-graph-gallery.com/wp-content/uploads/BubblePlotBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/BubblePlotBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/BubblePlotBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-4-416'>
				Bubble plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7y" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/HeatmapBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-4-417" srcset="https://python-graph-gallery.com/wp-content/uploads/HeatmapBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/HeatmapBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/HeatmapBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-4-417'>
				Heatmap
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7A" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/2dDensityBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-4-419" srcset="https://python-graph-gallery.com/wp-content/uploads/2dDensityBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/2dDensityBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/2dDensityBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-4-419'>
				2D density plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="https://wp.me/P8GGgu-ti" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/CorrelogramBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-4-1804" srcset="https://python-graph-gallery.com/wp-content/uploads/CorrelogramBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/CorrelogramBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/CorrelogramBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-4-1804'>
				Correlogram
				</dd></dl><br style="clear: both" />
		</div>

<p><strong><span style="color: #a4c969;">RANKING</span></strong></p>
<hr />

		<style type='text/css'>
			#gallery-6 {
				margin: auto;
			}
			#gallery-6 .gallery-item {
				float: left;
				margin-top: 10px;
				text-align: center;
				width: 16%;
			}
			#gallery-6 img {
				border: 2px solid #cfcfcf;
			}
			#gallery-6 .gallery-caption {
				margin-left: 0;
			}
			/* see gallery_shortcode() in wp-includes/media.php */
		</style>
		<div id='gallery-6' class='gallery galleryid-77 gallery-columns-6 gallery-size-medium'><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-2P" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/BarBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-6-425" srcset="https://python-graph-gallery.com/wp-content/uploads/BarBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/BarBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/BarBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-6-425'>
				Barplot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://python-graph-gallery.com/boxplot/" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/Box2Big-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-6-427" srcset="https://python-graph-gallery.com/wp-content/uploads/Box2Big-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/Box2Big-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/Box2Big.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-6-427'>
				Boxplot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7z" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/Parallel1Big-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-6-426" srcset="https://python-graph-gallery.com/wp-content/uploads/Parallel1Big-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/Parallel1Big-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/Parallel1Big.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-6-426'>
				parallel plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7B" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/LollipopBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-6-429" srcset="https://python-graph-gallery.com/wp-content/uploads/LollipopBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/LollipopBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/LollipopBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-6-429'>
				Lollipop plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="https://wp.me/P8GGgu-g9" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/WordcloudBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-6-1544" srcset="https://python-graph-gallery.com/wp-content/uploads/WordcloudBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/WordcloudBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/WordcloudBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-6-1544'>
				Wordcloud
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="https://wp.me/P8GGgu-w7" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/SpiderBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-6-1985" srcset="https://python-graph-gallery.com/wp-content/uploads/SpiderBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/SpiderBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/SpiderBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-6-1985'>
				Spider
				</dd></dl><br style="clear: both" />
		</div>

<p><span style="color: #e85252;"><strong>PART OF A WHOLE</strong></span></p>
<hr />

		<style type='text/css'>
			#gallery-8 {
				margin: auto;
			}
			#gallery-8 .gallery-item {
				float: left;
				margin-top: 10px;
				text-align: center;
				width: 16%;
			}
			#gallery-8 img {
				border: 2px solid #cfcfcf;
			}
			#gallery-8 .gallery-caption {
				margin-left: 0;
			}
			/* see gallery_shortcode() in wp-includes/media.php */
		</style>
		<div id='gallery-8' class='gallery galleryid-77 gallery-columns-6 gallery-size-medium'><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7Q" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/StackedBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-8-437" srcset="https://python-graph-gallery.com/wp-content/uploads/StackedBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/StackedBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/StackedBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-8-437'>
				Stacked barplot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7D" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/TreeBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-8-428" srcset="https://python-graph-gallery.com/wp-content/uploads/TreeBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/TreeBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/TreeBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-8-428'>
				Tree plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8u" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/VennBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-8-438" srcset="https://python-graph-gallery.com/wp-content/uploads/VennBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/VennBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/VennBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-8-438'>
				Venn diagram
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8v" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/DoughnutBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-8-435" srcset="https://python-graph-gallery.com/wp-content/uploads/DoughnutBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/DoughnutBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/DoughnutBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-8-435'>
				Doughnut plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8w" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/PieBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-8-434" srcset="https://python-graph-gallery.com/wp-content/uploads/PieBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/PieBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/PieBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-8-434'>
				Pie plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="https://python-graph-gallery.com/dendrogram/" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/DendrogramBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-8-2059" srcset="https://python-graph-gallery.com/wp-content/uploads/DendrogramBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/DendrogramBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/DendrogramBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-8-2059'>
				Tree diagram
				</dd></dl><br style="clear: both" />
		</div>

<p><span style="color: #6689c6;"><strong>EVOLUTION</strong></span></p>
<hr />

		<style type='text/css'>
			#gallery-10 {
				margin: auto;
			}
			#gallery-10 .gallery-item {
				float: left;
				margin-top: 10px;
				text-align: center;
				width: 16%;
			}
			#gallery-10 img {
				border: 2px solid #cfcfcf;
			}
			#gallery-10 .gallery-caption {
				margin-left: 0;
			}
			/* see gallery_shortcode() in wp-includes/media.php */
		</style>
		<div id='gallery-10' class='gallery galleryid-77 gallery-columns-6 gallery-size-medium'><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8x" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/LineBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-10-420" srcset="https://python-graph-gallery.com/wp-content/uploads/LineBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/LineBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/LineBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-10-420'>
				Line plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8y" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/AreaBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-10-424" srcset="https://python-graph-gallery.com/wp-content/uploads/AreaBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/AreaBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/AreaBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-10-424'>
				Area plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8z" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/StackedAreaBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-10-423" srcset="https://python-graph-gallery.com/wp-content/uploads/StackedAreaBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/StackedAreaBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/StackedAreaBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-10-423'>
				Stacked area plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-7z" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/Parallel2Big-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-10-421" srcset="https://python-graph-gallery.com/wp-content/uploads/Parallel2Big-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/Parallel2Big-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/Parallel2Big.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-10-421'>
				Parrallel plot
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8A" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/StreamBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-10-422" srcset="https://python-graph-gallery.com/wp-content/uploads/StreamBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/StreamBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/StreamBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-10-422'>
				Streamchart
				</dd></dl>
			<br style='clear: both' />
		</div>

<p><span style="color: #9a6fb0;"><strong>MAPS</strong></span></p>
<hr />

		<style type='text/css'>
			#gallery-12 {
				margin: auto;
			}
			#gallery-12 .gallery-item {
				float: left;
				margin-top: 10px;
				text-align: center;
				width: 16%;
			}
			#gallery-12 img {
				border: 2px solid #cfcfcf;
			}
			#gallery-12 .gallery-caption {
				margin-left: 0;
			}
			/* see gallery_shortcode() in wp-includes/media.php */
		</style>
		<div id='gallery-12' class='gallery galleryid-77 gallery-columns-6 gallery-size-medium'><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8B" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/MapBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-12-413" srcset="https://python-graph-gallery.com/wp-content/uploads/MapBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/MapBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/MapBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-12-413'>
				Map
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8C" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/ChoroplethBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-12-412" srcset="https://python-graph-gallery.com/wp-content/uploads/ChoroplethBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/ChoroplethBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/ChoroplethBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-12-412'>
				Chloropleth map
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8D" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/ConnectedMapBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-12-411" srcset="https://python-graph-gallery.com/wp-content/uploads/ConnectedMapBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/ConnectedMapBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/ConnectedMapBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-12-411'>
				Connection map
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8E" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/BubbleMapBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-12-410" srcset="https://python-graph-gallery.com/wp-content/uploads/BubbleMapBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/BubbleMapBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/BubbleMapBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-12-410'>
				Bubble map
				</dd></dl>
			<br style='clear: both' />
		</div>

<p><span style="color: #a53253;"><strong>FLOW</strong></span></p>
<hr />

		<style type='text/css'>
			#gallery-14 {
				margin: auto;
			}
			#gallery-14 .gallery-item {
				float: left;
				margin-top: 10px;
				text-align: center;
				width: 16%;
			}
			#gallery-14 img {
				border: 2px solid #cfcfcf;
			}
			#gallery-14 .gallery-caption {
				margin-left: 0;
			}
			/* see gallery_shortcode() in wp-includes/media.php */
		</style>
		<div id='gallery-14' class='gallery galleryid-77 gallery-columns-6 gallery-size-medium'><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8F" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/ChordBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-14-439" srcset="https://python-graph-gallery.com/wp-content/uploads/ChordBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/ChordBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/ChordBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-14-439'>
				Chord diagram
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8G" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/NetworkBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-14-436" srcset="https://python-graph-gallery.com/wp-content/uploads/NetworkBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/NetworkBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/NetworkBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-14-436'>
				Network chart
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://wp.me/P8GGgu-8H" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/SankeyBig-300x300.png" class="attachment-medium size-medium" alt="" aria-describedby="gallery-14-440" srcset="https://python-graph-gallery.com/wp-content/uploads/SankeyBig-300x300.png 300w, https://python-graph-gallery.com/wp-content/uploads/SankeyBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/SankeyBig.png 472w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-14-440'>
				Sankey diagram
				</dd></dl>
			<br style='clear: both' />
		</div>

<p><strong>Other</strong></p>
<hr />

		<style type='text/css'>
			#gallery-16 {
				margin: auto;
			}
			#gallery-16 .gallery-item {
				float: left;
				margin-top: 10px;
				text-align: center;
				width: 16%;
			}
			#gallery-16 img {
				border: 2px solid #cfcfcf;
			}
			#gallery-16 .gallery-caption {
				margin-left: 0;
			}
			/* see gallery_shortcode() in wp-includes/media.php */
		</style>
		<div id='gallery-16' class='gallery galleryid-77 gallery-columns-6 gallery-size-full'><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="https://wp.me/P8GGgu-sh" class="no-lightbox"><img width="300" height="300" src="https://python-graph-gallery.com/wp-content/uploads/AnimBig-e1506493561763.gif" class="attachment-full size-full" alt="" aria-describedby="gallery-16-1749" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-16-1749'>
				Animation
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="https://wp.me/P8GGgu-sL" class="no-lightbox"><img width="472" height="472" src="https://python-graph-gallery.com/wp-content/uploads/CheatBig.png" class="attachment-full size-full" alt="" aria-describedby="gallery-16-1779" srcset="https://python-graph-gallery.com/wp-content/uploads/CheatBig.png 472w, https://python-graph-gallery.com/wp-content/uploads/CheatBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/CheatBig-300x300.png 300w" sizes="(max-width: 472px) 100vw, 472px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-16-1779'>
				Cheat sheet
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="http://www.r-graph-gallery.com/portfolio/data-art/" class="no-lightbox"><img width="472" height="472" src="https://python-graph-gallery.com/wp-content/uploads/DataArt1Big.png" class="attachment-full size-full" alt="" aria-describedby="gallery-16-1780" srcset="https://python-graph-gallery.com/wp-content/uploads/DataArt1Big.png 472w, https://python-graph-gallery.com/wp-content/uploads/DataArt1Big-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/DataArt1Big-300x300.png 300w" sizes="(max-width: 472px) 100vw, 472px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-16-1780'>
				Data Art
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="https://wp.me/P8GGgu-t1" class="no-lightbox"><img width="472" height="472" src="https://python-graph-gallery.com/wp-content/uploads/ColoursBig.png" class="attachment-full size-full" alt="" aria-describedby="gallery-16-1781" srcset="https://python-graph-gallery.com/wp-content/uploads/ColoursBig.png 472w, https://python-graph-gallery.com/wp-content/uploads/ColoursBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/ColoursBig-300x300.png 300w" sizes="(max-width: 472px) 100vw, 472px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-16-1781'>
				Color
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="https://wp.me/P8GGgu-tC" class="no-lightbox"><img width="472" height="472" src="https://python-graph-gallery.com/wp-content/uploads/3dBig.png" class="attachment-full size-full" alt="" aria-describedby="gallery-16-1833" srcset="https://python-graph-gallery.com/wp-content/uploads/3dBig.png 472w, https://python-graph-gallery.com/wp-content/uploads/3dBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/3dBig-300x300.png 300w" sizes="(max-width: 472px) 100vw, 472px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-16-1833'>
				3D
				</dd></dl><dl class='gallery-item'>
			<dt class='gallery-icon landscape'>
				<a data-rel="prettyPhoto[pp_gal]" href="https://python-graph-gallery.com/bad-chart/" class="no-lightbox"><img width="472" height="472" src="https://python-graph-gallery.com/wp-content/uploads/BadBig.png" class="attachment-full size-full" alt="" aria-describedby="gallery-16-2119" srcset="https://python-graph-gallery.com/wp-content/uploads/BadBig.png 472w, https://python-graph-gallery.com/wp-content/uploads/BadBig-150x150.png 150w, https://python-graph-gallery.com/wp-content/uploads/BadBig-300x300.png 300w" sizes="(max-width: 472px) 100vw, 472px" /></a>
			</dt>
				<dd class='wp-caption-text gallery-caption' id='gallery-16-2119'>
				Bad chart
				</dd></dl><br style="clear: both" />
		</div>

<p style="text-align: right;"><em><span style="color: #808080;">Logo by</span> <a href="http://www.conor.fr" target="_blank" rel="noopener">Conor Healy</a></em></p>
<div id="mybottom"></div>
	</div>
	
</article>
		
	

			</main>

		</div>

		<div id="footer-area">
						<div id="footer-widget">
				<div class="container">
					<div class="row">
						<div class="col-md-4">
							<div id="text-2" class="widget widget_text"><h2 class="widgettitle"><span>The Python Graph Gallery</span></h2>			<div class="textwidget"><p>Thank you for visiting the python graph gallery. Hopefully you have found the chart you needed.</p>
<p>Do not forget you can propose a chart if you think one is missing!</p>
</div>
		</div><div id="g7_social-3" class="widget widget_g7_social">
		<ul class="horizontal circle">
											<li class="social-twitter">
					<a href="https://twitter.com/R_Graph_Gallery" title="">
						<span class="social-box"><i class="fa fa-twitter"></i></span>
											</a>
				</li>
															<li class="social-facebook">
					<a href="https://www.facebook.com/RGraphGallery/" title="">
						<span class="social-box"><i class="fa fa-facebook"></i></span>
											</a>
				</li>
															<li class="social-linkedin">
					<a href="https://www.linkedin.com/in/yan-holtz-2477534a/" title="">
						<span class="social-box"><i class="fa fa-linkedin"></i></span>
											</a>
				</li>
															<li class="social-github">
					<a href="https://github.com/holtzy/" title="">
						<span class="social-box"><i class="fa fa-github-alt"></i></span>
											</a>
				</li>
															<li class="social-mail">
					<a href="yan.holtz.data@gmail.com" title="">
						<span class="social-box"><i class="fa fa-envelope-o"></i></span>
											</a>
				</li>
																</ul>
		<div class="clear"></div>

		</div><div id="blog_subscription-3" class="widget jetpack_subscription_widget"><h2 class="widgettitle"><span>Subscribe to the Python Graph Gallery!</span></h2>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-3">
				<div id="subscribe-text"><p>Enter your email address to subscribe to this blog and receive notifications of new posts by email. No spam EVER.</p>
</div>					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-3">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-3" placeholder="Email Address" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="https://python-graph-gallery.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-3" />
												<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-3]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-3'),
					input = d.getElementById('subscribe-field-blog_subscription-3'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</div>						</div>
						<div class="col-md-4">
							<div id="twitter_timeline-2" class="widget widget_twitter_timeline"><h2 class="widgettitle"><span>Follow me on Twitter</span></h2><a class="twitter-timeline" data-width="300" data-theme="light" data-link-color="#f96e5b" data-border-color="#e8e8e8" data-tweet-limit="1" data-lang="EN" data-partner="jetpack" href="https://twitter.com/@R_Graph_Gallery">My Tweets</a></div>						</div>
						<div class="col-md-4">
							<div id="tag_cloud-3" class="widget widget_tag_cloud"><h2 class="widgettitle"><span>Tagcloud</span></h2><div class="tagcloud"><a href="https://python-graph-gallery.com/category/2d-density-plot/" class="tag-cloud-link tag-link-25 tag-link-position-1" style="font-size: 13.637583892617pt;" aria-label="2D density plot (7 items)">2D density plot</a>
<a href="https://python-graph-gallery.com/category/3d/" class="tag-cloud-link tag-link-37 tag-link-position-2" style="font-size: 12.510067114094pt;" aria-label="3D (5 items)">3D</a>
<a href="https://python-graph-gallery.com/category/animation/" class="tag-cloud-link tag-link-35 tag-link-position-3" style="font-size: 10.818791946309pt;" aria-label="Animation (3 items)">Animation</a>
<a href="https://python-graph-gallery.com/category/area/" class="tag-cloud-link tag-link-28 tag-link-position-4" style="font-size: 12.510067114094pt;" aria-label="Area (5 items)">Area</a>
<a href="https://python-graph-gallery.com/category/bad-chart/" class="tag-cloud-link tag-link-41 tag-link-position-5" style="font-size: 9.6912751677852pt;" aria-label="Bad chart (2 items)">Bad chart</a>
<a href="https://python-graph-gallery.com/category/barplot/" class="tag-cloud-link tag-link-3 tag-link-position-6" style="font-size: 14.107382550336pt;" aria-label="Barplot (8 items)">Barplot</a>
<a href="https://python-graph-gallery.com/category/boxplot/" class="tag-cloud-link tag-link-2 tag-link-position-7" style="font-size: 14.107382550336pt;" aria-label="Boxplot (8 items)">Boxplot</a>
<a href="https://python-graph-gallery.com/category/bubble/" class="tag-cloud-link tag-link-30 tag-link-position-8" style="font-size: 10.818791946309pt;" aria-label="Bubble (3 items)">Bubble</a>
<a href="https://python-graph-gallery.com/category/circularplot/" class="tag-cloud-link tag-link-6 tag-link-position-9" style="font-size: 8pt;" aria-label="CircularPlot (1 item)">CircularPlot</a>
<a href="https://python-graph-gallery.com/category/connected-scatter/" class="tag-cloud-link tag-link-20 tag-link-position-10" style="font-size: 8pt;" aria-label="Connected Scatter (1 item)">Connected Scatter</a>
<a href="https://python-graph-gallery.com/category/correlogram/" class="tag-cloud-link tag-link-36 tag-link-position-11" style="font-size: 9.6912751677852pt;" aria-label="Correlogram (2 items)">Correlogram</a>
<a href="https://python-graph-gallery.com/category/dendrogram/" class="tag-cloud-link tag-link-40 tag-link-position-12" style="font-size: 12.510067114094pt;" aria-label="Dendrogram (5 items)">Dendrogram</a>
<a href="https://python-graph-gallery.com/category/density/" class="tag-cloud-link tag-link-17 tag-link-position-13" style="font-size: 12.510067114094pt;" aria-label="Density (5 items)">Density</a>
<a href="https://python-graph-gallery.com/category/donut/" class="tag-cloud-link tag-link-23 tag-link-position-14" style="font-size: 11.758389261745pt;" aria-label="Donut (4 items)">Donut</a>
<a href="https://python-graph-gallery.com/category/heatmap/" class="tag-cloud-link tag-link-16 tag-link-position-15" style="font-size: 13.167785234899pt;" aria-label="Heatmap (6 items)">Heatmap</a>
<a href="https://python-graph-gallery.com/category/histogram/" class="tag-cloud-link tag-link-7 tag-link-position-16" style="font-size: 12.510067114094pt;" aria-label="Histogram (5 items)">Histogram</a>
<a href="https://python-graph-gallery.com/category/lineplot/" class="tag-cloud-link tag-link-19 tag-link-position-17" style="font-size: 13.167785234899pt;" aria-label="Lineplot (6 items)">Lineplot</a>
<a href="https://python-graph-gallery.com/category/lollipop/" class="tag-cloud-link tag-link-26 tag-link-position-18" style="font-size: 13.167785234899pt;" aria-label="Lollipop (6 items)">Lollipop</a>
<a href="https://python-graph-gallery.com/category/map/" class="tag-cloud-link tag-link-34 tag-link-position-19" style="font-size: 15.986577181208pt;" aria-label="Map (13 items)">Map</a>
<a href="https://python-graph-gallery.com/category/matplotlib/" class="tag-cloud-link tag-link-11 tag-link-position-20" style="font-size: 22pt;" aria-label="Matplotlib (61 items)">Matplotlib</a>
<a href="https://python-graph-gallery.com/category/network/" class="tag-cloud-link tag-link-33 tag-link-position-21" style="font-size: 14.107382550336pt;" aria-label="Network (8 items)">Network</a>
<a href="https://python-graph-gallery.com/category/non-classe/" class="tag-cloud-link tag-link-1 tag-link-position-22" style="font-size: 8pt;" aria-label="Non classé (1 item)">Non classé</a>
<a href="https://python-graph-gallery.com/category/panda/" class="tag-cloud-link tag-link-13 tag-link-position-23" style="font-size: 10.818791946309pt;" aria-label="Panda (3 items)">Panda</a>
<a href="https://python-graph-gallery.com/category/parallel-plot/" class="tag-cloud-link tag-link-24 tag-link-position-24" style="font-size: 8pt;" aria-label="Parallel plot (1 item)">Parallel plot</a>
<a href="https://python-graph-gallery.com/category/pieplot/" class="tag-cloud-link tag-link-21 tag-link-position-25" style="font-size: 8pt;" aria-label="Pieplot (1 item)">Pieplot</a>
<a href="https://python-graph-gallery.com/category/radar/" class="tag-cloud-link tag-link-39 tag-link-position-26" style="font-size: 10.818791946309pt;" aria-label="Radar (3 items)">Radar</a>
<a href="https://python-graph-gallery.com/category/sankey/" class="tag-cloud-link tag-link-32 tag-link-position-27" style="font-size: 8pt;" aria-label="Sankey (1 item)">Sankey</a>
<a href="https://python-graph-gallery.com/category/scatterplot/" class="tag-cloud-link tag-link-4 tag-link-position-28" style="font-size: 14.953020134228pt;" aria-label="Scatterplot (10 items)">Scatterplot</a>
<a href="https://python-graph-gallery.com/category/seaborn/" class="tag-cloud-link tag-link-15 tag-link-position-29" style="font-size: 20.684563758389pt;" aria-label="seaborn (44 items)">seaborn</a>
<a href="https://python-graph-gallery.com/category/stacked-area/" class="tag-cloud-link tag-link-29 tag-link-position-30" style="font-size: 13.167785234899pt;" aria-label="Stacked area (6 items)">Stacked area</a>
<a href="https://python-graph-gallery.com/category/stacked-barplot/" class="tag-cloud-link tag-link-31 tag-link-position-31" style="font-size: 10.818791946309pt;" aria-label="Stacked barplot (3 items)">Stacked barplot</a>
<a href="https://python-graph-gallery.com/category/stat/" class="tag-cloud-link tag-link-38 tag-link-position-32" style="font-size: 8pt;" aria-label="Stat (1 item)">Stat</a>
<a href="https://python-graph-gallery.com/category/treemap/" class="tag-cloud-link tag-link-5 tag-link-position-33" style="font-size: 10.818791946309pt;" aria-label="TreeMap (3 items)">TreeMap</a>
<a href="https://python-graph-gallery.com/category/venn-diagram/" class="tag-cloud-link tag-link-27 tag-link-position-34" style="font-size: 12.510067114094pt;" aria-label="Venn diagram (5 items)">Venn diagram</a>
<a href="https://python-graph-gallery.com/category/violinplot/" class="tag-cloud-link tag-link-18 tag-link-position-35" style="font-size: 13.637583892617pt;" aria-label="violinplot (7 items)">violinplot</a>
<a href="https://python-graph-gallery.com/category/wordcloud/" class="tag-cloud-link tag-link-22 tag-link-position-36" style="font-size: 11.758389261745pt;" aria-label="Wordcloud (4 items)">Wordcloud</a></div>
</div><div id="search-3" class="widget widget_search"><h2 class="widgettitle"><span>Search the gallery</span></h2><form action="https://python-graph-gallery.com/" class="searchform" method="get" role="search">
	<div class="clearfix">
		<input type="text" class="s" name="s" placeholder="Search...">
		<button type="submit" class="searchsubmit"><i class="fa fa-search"></i></button>
	</div>
</form></div>						</div>
					</div>
				</div>
			</div>
			
			<footer id="bottom">
				<div class="container">
					<div class="row">
						<div class="col-sm-6 footer1">Copyright © 2017 The python graph gallery | <a href="https://python-graph-gallery.com/terms-of-service/">Terms</a> | <a href="https://github.com/holtzy/The-Python-Graph-Gallery/blob/master/LICENSE">License</a></div>
						<div class="col-sm-6 footer2">Visualizing data - with Python</div>
					</div>
				</div>
			</footer>
		</div>

	</div>

	<div style="display:none">
	</div>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-content/plugins/g7-shortcodes/js/shortcodes.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-content/themes/entrance/js/jquery.easing.1.3.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-content/themes/entrance/js/jquery.fitvids.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-content/themes/entrance/js/jquery.prettyPhoto.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-content/themes/entrance/js/jquery.mobilemenu.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-content/themes/entrance/js/retina.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var g7 = {"ajaxurl":"https:\/\/python-graph-gallery.com\/wp-admin\/admin-ajax.php","slider_animation":"fade","slider_slideshowSpeed":"7000","slider_animationSpeed":"3000","slider_pauseOnHover":"1","navigate_text":"Navigate to...","rtl":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-content/themes/entrance/js/scripts.js?ver=1.5'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-content/plugins/jetpack/_inc/build/twitter-timeline.min.js?ver=4.0.0'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js?ver=1.1'></script>
<script type='text/javascript' src='https://python-graph-gallery.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'128382934',post:'77',tz:'1',srv:'python-graph-gallery.com'} ]);
	_stq.push([ 'clickTrackerInit', '128382934', '77' ]);
</script>

</body>
</html>