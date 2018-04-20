<!doctype html>
<html class="no-js" lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<title>Geeks3D &#8211; 3D tech news, graphics programming, pixel hacking and demoscene</title>

<!-- All in One SEO Pack 2.4.4.1 by Michael Torbert of Semper Fi Web Design[-1,-1] -->
<meta name="description"  content="Welcome to Geeks3D, your online source for 3D tech news and graphics programming: graphics cards, 3D programming, game development, OpenGL, Direct3D, PhysX, OpenCL, Demoscene, GPU benchmarking." />

<meta name="keywords"  content="3d, graphics card, GPU, programming, game development, opengl, direct3d, opencl, cuda, gpu computing, tutorial, glsl, glsl hacker, physx, geexlab, python, lua, data visualization, pixel hacking, shader, linux, mac osx" />

<link rel="canonical" href="http://www.geeks3d.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Geeks3D &raquo; Feed" href="http://www.geeks3d.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Geeks3D &raquo; Comments Feed" href="http://www.geeks3d.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.geeks3d.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://www.geeks3d.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='opensans-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C700&#038;ver=6.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-syntax-css-css'  href='http://www.geeks3d.com/wp-content/plugins/wp-syntax/css/wp-syntax.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fonts-css'  href='http://www.geeks3d.com/wp-content/themes/wp-forge/fonts/fonts.css?ver=6.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='http://www.geeks3d.com/wp-content/themes/wp-forge/css/foundation.css?ver=6.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='motion_ui-css'  href='http://www.geeks3d.com/wp-content/themes/wp-forge/css/motion-ui.css?ver=6.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='wpforge-css'  href='http://www.geeks3d.com/wp-content/themes/wp-forge/style.css?ver=6.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='customizer-css'  href='http://www.geeks3d.com/wp-content/themes/wp-forge/css/customizer.css?ver=6.4.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.geeks3d.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.geeks3d.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.geeks3d.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.geeks3d.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.geeks3d.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='http://www.geeks3d.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.geeks3d.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.geeks3d.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.geeks3d.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.geeks3d.com%2F&#038;format=xml" />
<style type="text/css" id="wpforge-custom-header-css">.site-title,.site-title h1 a,.site-description{display:none;}</style>
	<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>
<link rel="icon" href="http://www.geeks3d.com/wp-content/uploads/2017/10/cropped-geeks3d_favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.geeks3d.com/wp-content/uploads/2017/10/cropped-geeks3d_favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.geeks3d.com/wp-content/uploads/2017/10/cropped-geeks3d_favicon-180x180.png" />
<meta name="msapplication-TileImage" content="http://www.geeks3d.com/wp-content/uploads/2017/10/cropped-geeks3d_favicon-270x270.png" />
<style type="text/css" id="wpforge-customizer-css">.header_wrap{background-color:#000000;}.header_wrap{max-width:90rem;}.site-description{color:#blank;}.nav_wrap{max-width:90rem;}.contain-to-grid .top-bar{max-width:90rem;}.content_wrap{max-width:90rem;}.entry-meta-categories_bottom{font-size:1.0rem;}.entry-meta-categories_bottom .genericon{font-size:1.4rem;}h2.entry-title-post{font-size:3.0rem;}.entry-content-post p,.entry-content-post ul li,.entry-content-post ol li,.entry-content-post table,.comment-content table,.entry-content-post address,.comment-content address,.entry-content-post pre,.comment-content pre,.comments-area article header cite,#comments,.entry-content-post dl,.entry-content-post dt{font-size:1.0rem;}.entry-content-post a{font-weight:bold;}.entry-content-post h1{font-size:2.9rem;}.entry-content-post h3{font-size:2.1rem;}.widget-title{font-size:1.4rem;}.widget-title{font-weight:bold;}#secondary p,#secondary li,#secondary .widget.widget_text{font-size:0.9rem;}#secondary a{font-weight:bold;}footer[role="contentinfo"]{max-width:90rem;}footer[role="contentinfo"] p,footer[role="contentinfo"] a{font-size:0.8rem;}</style>
		<style type="text/css" id="wp-custom-css">
			.widget-title {
	font-weight:bold;
}



.geeks3d_imgtxt_container {
    position: relative;
    text-align: center;
	  color: #000000;
}

.geeks3d_imgtxt_topleft {
    position: absolute;
    top: 5%;
    left: 2%;
    transform: translate(0%, 0%);
	  font-size: 24px;
    font-weight: bold;
	  color: #000000;
		background: #ffff44;
   	margin: 5 10 5 10;
   	padding: 10 10 10 10;
}

.geeks3d_imgtxt_link {
	  font-size: 24px;
    font-weight: bold;
		background: #ffff44;
}




.geeks3d-featured-post-zone {
	/*max-width: 310px;*/
	max-width: 590px;
	background: #f8f8f8;
	vertical-align: top;
	margin: 0 0 0 10;
	padding: 0 0 0 0;
	border-left: 10px solid #f2f2f2;
} 

.geeks3d-featured-zone-images {
	/*max-width: 310px;*/
	max-width: 320px;
	min-width: 310px;
	/*max-width: 50%;*/
	background: #f8f8f8;
	vertical-align: top;
	padding: 0 0 0 0;
	border-left: 10px solid #f2f2f2;
} 

a.geeks3d-featured-post-link {
	background: #fff9c0;
	text-align: center;
  font-size: 16px;
 font-weight: bold;
} 

img.geeks3d-featured-post-image {
	/*max-width: 100%;*/
	/*max-width: 300px;*/
} 

td.geeks3d-featured-zone {
	vertical-align: top;
} 







ul.geeks3d-sc-archives-list {
    margin: 0;
    padding: 0;
    list-style-type: none;
    background: #f8f8f8;
    border-left: 10px solid #f8f8f8;
	vertical-align: text-top;
}

ul.geeks3d-sc-archives-list li {
	border-bottom: 1px dashed #7c9b30;
}

ul.geeks3d-sc-archives-list li > span > a {
	padding: 0;
	margin: 0;
   	background: #f0f0f0;
	font-size: 14px;
}

ul.geeks3d-sc-archives-list li > span {
	font-size: 11px;
}



ul.geeks3d-sc-posts-list {
    margin: 0;
    padding: 0;
    list-style-type: none;
    background: #f8f8f8;
    border-left: 10px solid #f2f2f2;
	vertical-align: text-top;
}

ol.geeks3d-sc-posts-list {
    margin: 0 0 0 0;
    padding: 0;
    list-style-type: decimal;
    background: #f8f8f8;
    border-left: 10px solid #f2f2f2;
	vertical-align: text-top;
	font-size: 14px;
	font-weight: bold;
	
}


li.geeks3d-sc-posts-list-item  {
    display: list-item;
    border-bottom: 1px dashed #7c9b30;
	padding: 0;
	margin: 0;
}

li.geeks3d-sc-posts-list-item > a {
	padding: 0;
	margin: 0;
  font-size: 16px;
  font-weight: bold;
	background: #f0f0f0;
}

span.geeks3d-sc-posts-date {
	display: block; 
    font-size: 11px;
}

span.geeks3d-sc-posts-next-prev-posts {
    margin: 0;
	padding: 10px 0px 0px 0px;
	display: block; 
    font-size: 14px;
}

span.geeks3d-sc-posts-next-prev-posts  > a{
   margin: 0;
    padding: 0;
     font-size: 12px;
}




.geeks3d_image_center1 {
  display: block;
  margin: auto;
  width: 100%;
  border: 3px solid #111111;
}



.geeks3d_imagegrid_column {
    float: left;
    width: 33%;
    padding: 5px;
}

.geeks3d_imagegrid_column img {
    margin-top: 12px;
    width: 100%;
}

/* Clear floats after the columns */
.geeks3d_imagegrid_row:after {
    content: "";
    display: table;
    clear: both;
}


@media (max-width: 800px) {
    .geeks3d_imagegrid_column {
        width: 50%;
    }
	
.widget-title {
	font-weight:bold;
}

	
}

@media screen and (max-width: 600px) {
  
  .geeks3d_imagegrid_column {
    width: 100%;
   }
   
  .geeks3d-featured-post-zone {
    min-width: 200px;
  }
	
.widget-title {
	font-weight:bold;
}

	
}
		</style>
	
<script type='text/javascript' src='http://www.geeks3d.com/wp-content/plugins/wp-spamshield/js/jscripts.php'></script> 





<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#edeff5",
      "text": "#838391"
    },
    "button": {
      "background": "#4b81e8"
    }
  },
  "content": {
    "message": "We use cookies to improve user experience and to show safe and secure advertising to support this site.",
    "href": "http://www.geeks3d.com/cookies.html"
  }
})});
</script>  






</head>
<body itemtype='http://schema.org/WebPage' itemscope='itemscope' class="home page-template-default page page-id-9579 custom-background has-site-title has-site-tagline has-header-info full-width front-page"><a class="skip-link screen-reader-text" href="#content">Skip to content</a>
                        <div class="header_container">
        <header id="header" class="header_wrap grid-container" itemtype="http://schema.org/WPHeader" itemscope="itemscope">
            <div class="grid-x grid-padding-x">
                <div class="site-header small-12 cell">
                                        <div class="header-logo">
                        <a href="http://www.geeks3d.com/"><img src="http://www.geeks3d.com/wp-content/uploads/2015/05/geeks3d_header_20150514_02.jpg" class="header-image" alt="Geeks3D" /></a>
                    </div><!-- .header-logo -->
                                                            <div class="header-info">
                                                <p class="site-title">
                            <a href="http://www.geeks3d.com/" rel="home">Geeks3D</a>
                        </p><!-- .site-title -->
                                                <p class="site-description">3D tech news, graphics programming, pixel hacking and demoscene</p>
                                            </div><!-- .header-info -->
                </div><!-- .site-header -->
            </div><!-- .grid-x .grid-margin-x -->
        </header><!-- #header -->
    </div><!-- end .header_container -->
                        <div itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope" class="nav_container">
  
  
  
          <div class="nav_wrap grid-container">
          <div class="title-bar" data-responsive-toggle="main-menu" data-hide-for="medium">
          <button class="menu-icon" type="button" data-toggle="main-menu"></button>
          <div class="title-bar-title">Menu</div>
      </div><!-- end title-bar -->
      <div class="contain-to-grid">
        <div class="top-bar" id="main-menu">
          <div class="top-bar-left">
            <ul class="menu vertical medium-horizontal" data-responsive-menu="accordion medium-dropdown" data-submenu-toggle="true" data-close-on-click-inside="false"><li id="menu-item-9133" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-9133"><a href="http://www.geeks3d.com">Home</a></li>
<li id="menu-item-9031" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9031"><a href="http://www.geeks3d.com/softwares/">Our Softwares</a></li>
<li id="menu-item-9032" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9032"><a href="http://www.geeks3d.com/reviews/">Reviews</a></li>
<li id="menu-item-9096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9096"><a href="http://www.geeks3d.com/dlz/">Downloads</a></li>
<li id="menu-item-9658" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9658"><a href="http://www.geeks3d.com/hacklab/">HackLab</a></li>
<li id="menu-item-9035" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9035"><a href="http://www.geeks3d.com/shader-library/">Shader Library</a></li>
<li id="menu-item-9027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9027"><a href="http://www.geeks3d.com/programming/">Programming</a></li>
<li id="menu-item-9033" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9033"><a href="http://www.geeks3d.com/forums/">Forums</a></li>
</ul>          </div><!-- second end top-bar -->
        </div><!-- end top-bar -->
      </div><!-- contain-to-grid sticky -->
    </div><!-- .row -->
  </div><!-- end .nav_container -->                  <div class="content_container">
    <section class="content_wrap  grid-container" role="document"><div class="grid-x grid-padding-x">	<div id="content" class="small-12 large-8 cell" role="main">
    	
								<article id="post-9579" class="post-9579 page type-page status-publish hentry" itemtype='http://schema.org/CreativeWork' itemscope='itemscope'>
		<header class="entry-header">
										<a href="http://www.geeks3d.com/" title=""></a>						
		</header>
		<div class="entry-content-page">
			<div style="overflow-x:auto;">
<img class="geeks3d_image_center1" src="http://www.geeks3d.com/public/jegx/2017q4/graphics-card-20171127.jpg" /></p>
<table>
<tr>
<td class="geeks3d-featured-post-zone">
<h4 style="font-weight: bold;">Latest News</h4>
<p><!--Geeks3D shortcodes plugin - (C) 2017 Geeks3D--><ol class="geeks3d-sc-posts-list"><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180314/pi-day-raspberry-pi-3-model-b-launched/">Pi Day: Raspberry Pi 3 Model B+ Launched</a><span class="geeks3d-sc-posts-date">2018-03-14 - <a href="http://www.geeks3d.com/category/hardware/raspberry-pi/" alt="View all posts in Raspberry Pi">Raspberry Pi</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180308/gpu-mining-qarnot-qc-1-a-crypto-heater-based-on-two-radeon-rx-580/">(GPU Mining) Qarnot QC-1: a Crypto Heater based on two Radeon RX 580</a><span class="geeks3d-sc-posts-date">2018-03-08 - <a href="http://www.geeks3d.com/category/hardware/" alt="View all posts in Hardware">Hardware</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180308/vulkan-1-1-specifications-released/">Vulkan 1.1 Specifications Released</a><span class="geeks3d-sc-posts-date">2018-03-08 - <a href="http://www.geeks3d.com/category/programming/" alt="View all posts in Programming">Programming</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180306/amd-adrenalin-18-3-1-graphics-driver-released/">AMD Adrenalin 18.3.1 Graphics Driver Released (Updated: v18.3.2)</a><span class="geeks3d-sc-posts-date">2018-03-06 - <a href="http://www.geeks3d.com/category/softwares/drivers/amd-radeon/" alt="View all posts in AMD Graphics Driver">AMD Graphics Driver</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180217/intel-hd-graphics-driver-v4944-opengl-4-5-vulkan-1-0-66/">Intel HD Graphics Driver v4944 (OpenGL 4.5, Vulkan 1.0.66)</a><span class="geeks3d-sc-posts-date">2018-02-17 - <a href="http://www.geeks3d.com/category/softwares/drivers/intel-hd-graphics/" alt="View all posts in Intel HD Graphics">Intel HD Graphics</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180205/tested-final-fantasy-xv-gaming-benchmark/">(Tested) FINAL FANTASY XV Gaming Benchmark</a><span class="geeks3d-sc-posts-date">2018-02-05 - <a href="http://www.geeks3d.com/category/softwares/benchmarks/" alt="View all posts in Benchmarks">Benchmarks</a>, <a href="http://www.geeks3d.com/category/tests/" alt="View all posts in Tests">Tests</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180204/amd-adrenalin-18-2-1-graphics-driver-released/">AMD Adrenalin 18.2.1 Graphics Driver Released (Updated: v18.2.3)</a><span class="geeks3d-sc-posts-date">2018-02-04 - <a href="http://www.geeks3d.com/category/softwares/drivers/amd-radeon/" alt="View all posts in AMD Graphics Driver">AMD Graphics Driver</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180129/msi-radeon-rx-vega-56-air-boost-8gb-oc-review/">MSI Radeon RX Vega 56 AIR BOOST 8GB OC Review</a><span class="geeks3d-sc-posts-date">2018-01-29 - <a href="http://www.geeks3d.com/category/hardware/graphics-cards/" alt="View all posts in Graphics Cards">Graphics Cards</a>, <a href="http://www.geeks3d.com/category/reviews/" alt="View all posts in Reviews">Reviews</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180129/nvidia-geforce-quadro-390-77-whql-gaming-drivers-released/">NVIDIA GeForce/Quadro 390.77 WHQL Gaming Drivers Released</a><span class="geeks3d-sc-posts-date">2018-01-29 - <a href="http://www.geeks3d.com/category/softwares/drivers/nvidia-geforce/" alt="View all posts in NVIDIA Graphics Driver">NVIDIA Graphics Driver</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180126/rhodiumlc-pixel-shader-gpu-benchmark-opengl/">RhodiumLC:  Pixel Shader GPU Benchmark (OpenGL)</a><span class="geeks3d-sc-posts-date">2018-01-26 - <a href="http://www.geeks3d.com/category/softwares/benchmarks/" alt="View all posts in Benchmarks">Benchmarks</a>, <a href="http://www.geeks3d.com/category/softwares/geeks3d/geexlab/" alt="View all posts in GeeXLab">GeeXLab</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180126/msi-lucky-dragon-mini-bricks/">MSI Lucky Dragon Mini Bricks</a><span class="geeks3d-sc-posts-date">2018-01-26 - <a href="http://www.geeks3d.com/category/catchall/" alt="View all posts in Catchall">Catchall</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180123/furmark-1-20-0-gpu-stress-test-download/">FurMark 1.20.0 Released</a><span class="geeks3d-sc-posts-date">2018-01-23 - <a href="http://www.geeks3d.com/category/softwares/geeks3d/furmark/" alt="View all posts in FurMark">FurMark</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180119/amd-adrenalin-18-1-1-graphics-driver-released/">AMD Adrenalin 18.1.1 Graphics Driver Released</a><span class="geeks3d-sc-posts-date">2018-01-19 - <a href="http://www.geeks3d.com/category/softwares/drivers/amd-radeon/" alt="View all posts in AMD Graphics Driver">AMD Graphics Driver</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180116/gpu-caps-viewer-1-38-0-released/">GPU Caps Viewer 1.38.0 Released</a><span class="geeks3d-sc-posts-date">2018-01-16 - <a href="http://www.geeks3d.com/category/softwares/geeks3d/gpucapsviewer/" alt="View all posts in GPU Caps Viewer">GPU Caps Viewer</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180116/gpu-shark-0-11-0-released/">GPU Shark 0.11.0 released</a><span class="geeks3d-sc-posts-date">2018-01-16 - <a href="http://www.geeks3d.com/category/softwares/geeks3d/gpushark/" alt="View all posts in GPU-Shark">GPU-Shark</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180112/tested-asus-tinker-board-vs-raspberry-pi-3-cpu-and-gpu-benchmarks/">(Tested) ASUS Tinker Board vs Raspberry Pi 3: CPU and GPU Benchmarks</a><span class="geeks3d-sc-posts-date">2018-01-12 - <a href="http://www.geeks3d.com/category/hardware/asus-tinker-board/" alt="View all posts in ASUS Tinker Board">ASUS Tinker Board</a>, <a href="http://www.geeks3d.com/category/hardware/raspberry-pi/" alt="View all posts in Raspberry Pi">Raspberry Pi</a>, <a href="http://www.geeks3d.com/category/tests/" alt="View all posts in Tests">Tests</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180110/discovering-the-tinker-board-asus-reply-to-raspberry-pi-3/">Discovering the Tinker Board: ASUS&#8217; Reply to Raspberry Pi 3</a><span class="geeks3d-sc-posts-date">2018-01-10 - <a href="http://www.geeks3d.com/category/hardware/asus-tinker-board/" alt="View all posts in ASUS Tinker Board">ASUS Tinker Board</a>, <a href="http://www.geeks3d.com/category/reviews/" alt="View all posts in Reviews">Reviews</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180108/nvidia-geforce-390-65-whql-gaming-drivers-released-vulkan-1-0-65/">NVIDIA GeForce 390.65 WHQL Gaming Drivers Released (Vulkan 1.0.65)</a><span class="geeks3d-sc-posts-date">2018-01-08 - <a href="http://www.geeks3d.com/category/softwares/drivers/nvidia-geforce/" alt="View all posts in NVIDIA Graphics Driver">NVIDIA Graphics Driver</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180104/demoscene-h-immersion-64k-intro-by-ctrl-alt-test-final-version/">(Demoscene) H &#8211; Immersion 64k Intro by Ctrl-Alt-Test &#8211; Final Version</a><span class="geeks3d-sc-posts-date">2018-01-04 - <a href="http://www.geeks3d.com/category/demoscene/" alt="View all posts in Demoscene">Demoscene</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180104/tested-radeon-rx-vega-64-2-way-crossfire-performance-in-furmark-vs-gtx-1080/">(Tested) Radeon RX Vega 64 2-way CrossFire Performance in FurMark (vs GTX 1080)</a><span class="geeks3d-sc-posts-date">2018-01-04 - <a href="http://www.geeks3d.com/category/softwares/geeks3d/furmark/" alt="View all posts in FurMark">FurMark</a>, <a href="http://www.geeks3d.com/category/hardware/graphics-cards/" alt="View all posts in Graphics Cards">Graphics Cards</a>, <a href="http://www.geeks3d.com/category/tests/" alt="View all posts in Tests">Tests</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20180103/intel-serious-cpu-bug-revealed-security-patch-could-lead-to-performance-drop/">Intel Serious CPU Bug Revealed, Security Patch Could Lead to Performance Drop (*** Update: Meltdown and Spectre Attacks Detailed ***)</a><span class="geeks3d-sc-posts-date">2018-01-03 - <a href="http://www.geeks3d.com/category/hardware/" alt="View all posts in Hardware">Hardware</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20171216/unboxing-asus-rampage-vi-extreme-gaming-motherboard/">(Unboxing) ASUS Rampage VI Extreme Gaming Motherboard</a><span class="geeks3d-sc-posts-date">2017-12-16 - <a href="http://www.geeks3d.com/category/hardware/" alt="View all posts in Hardware">Hardware</a>, <a href="http://www.geeks3d.com/category/hardware/unboxing/" alt="View all posts in Unboxing">Unboxing</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20171216/imac-pro-is-available-now-with-a-5k-retina-display-a-xeon-cpu-and-a-radeon-pro-vega-gpu/">iMac Pro is Available Now with a 5K Retina Display, a Xeon CPU and a Radeon Pro Vega GPU</a><span class="geeks3d-sc-posts-date">2017-12-16 - <a href="http://www.geeks3d.com/category/hardware/" alt="View all posts in Hardware">Hardware</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20171214/intel-hd-graphics-driver-v4877-opengl-4-5-vulkan-1-0-62/">Intel HD Graphics Driver v4877 (OpenGL 4.5, Vulkan 1.0.62)</a><span class="geeks3d-sc-posts-date">2017-12-14 - <a href="http://www.geeks3d.com/category/softwares/drivers/intel-hd-graphics/" alt="View all posts in Intel HD Graphics">Intel HD Graphics</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20171214/google-gapid-capture-vulkan-and-opengl-es-calls-on-android-windows-macos-and-linux/">Google GAPID: Capture Vulkan and OpenGL ES Calls on Android, Windows, macOS and Linux</a><span class="geeks3d-sc-posts-date">2017-12-14 - <a href="http://www.geeks3d.com/category/programming/gamedev/" alt="View all posts in Gamedev">Gamedev</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20171214/nvidia-titan-v-is-a-bitcoin-mining-beast/">NVIDIA Titan V is a GPU Mining Beast</a><span class="geeks3d-sc-posts-date">2017-12-14 - <a href="http://www.geeks3d.com/category/hardware/graphics-cards/" alt="View all posts in Graphics Cards">Graphics Cards</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20171214/unboxing-aorus-geforce-gtx-1080-ti-waterforce-xtreme-edition-11gb/">(Unboxing) AORUS GeForce GTX 1080 Ti Waterforce Xtreme Edition 11GB</a><span class="geeks3d-sc-posts-date">2017-12-14 - <a href="http://www.geeks3d.com/category/hardware/graphics-cards/" alt="View all posts in Graphics Cards">Graphics Cards</a>, <a href="http://www.geeks3d.com/category/hardware/unboxing/" alt="View all posts in Unboxing">Unboxing</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20171212/amd-adrenalin-17-12-1-released-opengl-4-5-4-6-vulkan-1-0-65/">AMD Adrenalin 17.12.1 Released (OpenGL 4.5/4.6 + Vulkan 1.0.65)</a><span class="geeks3d-sc-posts-date">2017-12-12 - <a href="http://www.geeks3d.com/category/softwares/drivers/amd-radeon/" alt="View all posts in AMD Graphics Driver">AMD Graphics Driver</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20171211/gpu-mining-hardware-manli-p104-100-multi-gpu-system-and-asus-b250-mining-expert-motherboard/">GPU Mining Hardware: Manli P104-100 Multi-GPU System and ASUS B250 Mining Expert Motherboard</a><span class="geeks3d-sc-posts-date">2017-12-11 - <a href="http://www.geeks3d.com/category/hardware/graphics-cards/" alt="View all posts in Graphics Cards">Graphics Cards</a>, <a href="http://www.geeks3d.com/category/hardware/" alt="View all posts in Hardware">Hardware</a></span></li><li class="geeks3d-sc-posts-list-item"><a href="http://www.geeks3d.com/20171208/nvidia-geforce-388-59-whql-gaming-drivers-released-with-titan-v-support/">NVIDIA GeForce 388.59 WHQL Gaming Drivers Released (with TITAN V support)</a><span class="geeks3d-sc-posts-date">2017-12-08 - <a href="http://www.geeks3d.com/category/softwares/drivers/nvidia-geforce/" alt="View all posts in NVIDIA Graphics Driver">NVIDIA Graphics Driver</a></span></li></ol><span class="geeks3d-sc-posts-next-prev-posts"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://www.geeks3d.com/?paged_1=2'>2</a>
<a class='page-numbers' href='http://www.geeks3d.com/?paged_1=3'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://www.geeks3d.com/?paged_1=115'>115</a>
<a class="next page-numbers" href="http://www.geeks3d.com/?paged_1=2">Next &raquo;</a></span>
</td>
<p><!--


<td class="geeks3d-featured-zone-images">


<h4>Featured Posts</h4>



<a class="geeks3d-featured-post-link" href="http://www.geeks3d.com/20171031/gpu-caps-viewer-1-37-0-released/">GPU Caps Viewer 1.37.0.0</a>
<img class="geeks3d-featured-post-image" src="http://www.geeks3d.com/public/jegx/2017q4/gpucapsviewer-1-37-post-header.jpg" />

<a class="geeks3d-featured-post-link" href="http://www.geeks3d.com/20150526/how-to-control-a-led-with-raspberry-pi-gpio-and-glsl-hacker-in-lua-or-python/">How to Control a LED With Raspberry PI GPIO and GeeXLab (Lua / Python)</a>
<img class="geeks3d-featured-post-image" src="http://www.geeks3d.com/public/jegx/2017q4/geexlab-blinking-led-raspberrypi.jpg" />

<a class="geeks3d-featured-post-link" href="http://www.geeks3d.com/20170502/furmark-1-19-gpu-burner-stress-test-opengl-benchmark/">FurMark 1.19.1.0</a>
<img class="geeks3d-featured-post-image" src="http://www.geeks3d.com/public/jegx/2017q2/furmark-1-19-stress-test-session-03.jpg" />

<a class="geeks3d-featured-post-link" href="http://www.geeks3d.com/20171018/windows-10-fall-creators-update-gpu-monitoring-in-task-manager/">GPU Monitoring in Task Manager</a>
<img class="geeks3d-featured-post-image" src="http://www.geeks3d.com/public/jegx/2017q4/windows10-task-manager-gpu-monitoring.jpg" />

<a class="geeks3d-featured-post-link" href="http://www.geeks3d.com/20170609/simple-display-emulator-with-an-hdmi-vga-adapter/">Display Emulator with an HDMI-VGA Adapter</a>
<img class="geeks3d-featured-post-image" src="http://www.geeks3d.com/public/jegx/2017q2/headless-hdmi-vga-display-emulator.jpg" />

</td>


--></p>
</tr>
</table>
</div>
<hr />
<h4 style="font-weight: bold;">Featured Posts</h4>
<div class="geeks3d_imgtxt_container">
<a href="http://www.geeks3d.com/20180110/discovering-the-tinker-board-asus-reply-to-raspberry-pi-3/"><br />
<img class="geeks3d_image_center1" src="http://www.geeks3d.com/public/jegx/2018q1/asus-tinker-board-06.jpg" /></p>
<div class="geeks3d_imgtxt_topleft">Discovering ASUS Tinker Board</div>
<p></a></div>
<p></p>
<div class="geeks3d_imgtxt_container">
<a href="http://www.geeks3d.com/20171031/gpu-caps-viewer-1-37-0-released/"><br />
<img class="geeks3d_image_center1" src="http://www.geeks3d.com/public/jegx/2017q4/gpucapsviewer-1-37-post-header.jpg" /></p>
<div class="geeks3d_imgtxt_topleft">GPU Caps Viewer 1.37.0.0</div>
<p></a></div>
<p></p>
<div class="geeks3d_imgtxt_container">
<a href="http://www.geeks3d.com/20150526/how-to-control-a-led-with-raspberry-pi-gpio-and-glsl-hacker-in-lua-or-python/"><br />
<img class="geeks3d_image_center1" src="http://www.geeks3d.com/public/jegx/2017q4/geexlab-blinking-led-raspberrypi.jpg" /></p>
<div class="geeks3d_imgtxt_topleft">How to Control a LED With Raspberry PI GPIO and GeeXLab (Lua / Python)</div>
<p></a></div>
<p></p>
<div class="geeks3d_imgtxt_container">
<a href="http://www.geeks3d.com/20170502/furmark-1-19-gpu-burner-stress-test-opengl-benchmark/"><br />
<img class="geeks3d_image_center1" src="http://www.geeks3d.com/public/jegx/2017q2/furmark-1-19-stress-test-session-03.jpg" /></p>
<div class="geeks3d_imgtxt_topleft">FurMark 1.19.1.0</div>
<p></a></div>
<p></p>
<div class="geeks3d_imgtxt_container">
<a href="http://www.geeks3d.com/20171018/windows-10-fall-creators-update-gpu-monitoring-in-task-manager/"><br />
<img class="geeks3d_image_center1" src="http://www.geeks3d.com/public/jegx/2017q4/windows10-task-manager-gpu-monitoring.jpg" /></p>
<div class="geeks3d_imgtxt_topleft">GPU Monitoring in Task Manager</div>
<p></a></div>
<p></p>
<div class="geeks3d_imgtxt_container">
<a href="http://www.geeks3d.com/20170609/simple-display-emulator-with-an-hdmi-vga-adapter/"><br />
<img class="geeks3d_image_center1" src="http://www.geeks3d.com/public/jegx/2017q2/headless-hdmi-vga-display-emulator.jpg" /></p>
<div class="geeks3d_imgtxt_topleft">Display Emulator with an HDMI-VGA Adapter</div>
<p></a></div>
					</div><!-- .entry-content -->	
		<footer class="entry-meta">
					</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	</div><!-- #content -->
			<div id="secondary" itemtype="http://schema.org/WPSideBar" itemscope="itemscope" class="small-12 large-4 cell widget-area" role="complementary">
			<aside id="custom_html-11" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><script type="text/javascript">
    google_ad_client = "ca-pub-5414276038817348";
    google_ad_slot = "9847007169";
    google_ad_width = 300;
    google_ad_height = 250;
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</div></aside><aside id="custom_html-7" class="widget_text widget widget_custom_html"><h6 class="widget-title">SEARCH</h6><div class="textwidget custom-html-widget"><form action="http://www.google.com/cse" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-5414276038817348:adqsaw-po18" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="31" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script></div></aside><aside id="custom_html-5" class="widget_text widget widget_custom_html"><h6 class="widget-title">⦿ Never miss a news</h6><div class="textwidget custom-html-widget"><a href="http://feeds2.feedburner.com/TheGeeksOf3d" target="_blank"><img width="40" src="http://www.ozone3d.net/public/geeks3d/social_links/rss.jpg" alt="Geeks3D RSS feed" title="Geeks3D RSS feed"/></a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://twitter.com/Geeks3D/" target="_blank"><img width="40"  src="http://www.ozone3d.net/public/geeks3d/social_links/twitter.jpg" alt="Geeks3D @ Twitter" title="Geeks3D @ Twitter"/></a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://www.facebook.com/geeks3d" target="_blank"><img width="40"  src="http://www.ozone3d.net/public/geeks3d/social_links/facebook.jpg" alt="Geeks3D @ Facebook" title="Geeks3D @ Facebook"/></a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://geeks3d.tumblr.com" target="_blank"><img width="40"  src="http://www.ozone3d.net/public/geeks3d/social_links/tumblr.jpg" alt="Geeks3D @ Tumblr" title="Geeks3D @ Tumblr"/></a>
</div></aside><aside id="better_rss_widget-9" class="widget widget_better_rss_widget"><h6 class="widget-title">⦿ Forums Posts</h6><ul><li><a class="rsswidget" href="http://www.geeks3d.com/forums/index.php/topic,5353.0.html" title="ASRock, a well-known motherboard maker, has published a teaser about its first graphics card. The following hashtags have been used in this tweet:Quote#ASRock #PhantomGaming #PG #Phan... […]"target="_blank">ASRock Mysterious Phantom Gaming Graphics Card</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/forums/index.php/topic,5352.0.html" title="QuoteSubgroups are an important new feature in Vulkan 1.1 because they enable highly-efficient sharing and manipulation of data between multiple tasks running in parallel on a GPU. In this tutorial, we will cover how to use the new subgroup function... […]"target="_blank">Vulkan Subgroup Tutorial</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/forums/index.php/topic,5351.0.html" title="The Raspberry Pi team has updated the Raspbian operating system for the launch of the new Raspberry Pi 3 Model B+. This new version of Raspbian improves the support of d... […]"target="_blank">Raspbian v2018.03.13 with better screen sizes support</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/forums/index.php/topic,5350.0.html" title="Download from Microsofthttp://download.windowsupdate.com/d/msdownload/update/driver/drvs/2018/03/x64_dee8ad331751e4ca530d8b4a1340212b8abc97af.cabInstall driver via have disk method as described at:https://www.windowscentral.com/how-install-intel-bet... […]"target="_blank">Intel graphics driver 23.20.16.4973</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/forums/index.php/topic,5349.0.html" title="QuoteUnreal Engine 4.19 enables you to step inside the creative process - the tools become almost transparent so you can spend more time creating. Improvements to rendering, physics, Landscape terrain, and many more systems mean you can build worlds... […]"target="_blank">Unreal Engine 4.19 released</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/forums/index.php/topic,5348.0.html" title="MagicaVoxel is a free lightweight 8-bit voxel art editor and interactive path tracing renderer.Quote0.99.1 - 3/12/2018    Renderer (hidden menu)        Atmospheric Scattering Skydome : Rayleigh/Mie scattering        Bladed Bokeu : for large dept... […]"target="_blank">MagicaVoxel 0.99.1 released</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/forums/index.php/topic,5347.0.html" title="Vulkan Hardware Capability Viewer is an application to display hardware implementation details for GPUs supporting the Vulkan API by Khronos.Quote-   Full Vulkan 1.1 support including subgroup operations properties-   Support for new extensions: ... […]"target="_blank">Vulkan Hardware Capability Viewer 1.5 released</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/forums/index.php/topic,5346.0.html" title="Quotevolk is a meta-loader for Vulkan. It allows you to dynamically load entrypoints required to use Vulkan without linking to vulkan-1.dll or statically linking Vulkan loader. Additionally, volk enables loading Vulkan entrypoints directly from the ... […]"target="_blank">volk: a meta-loader for Vulkan</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/forums/index.php/topic,5345.0.html" title="Inno3D is about to released a graphics card for crypto-mining use only. The P102-100 Crypto Mining card is based on a Pascal P102 GPU and does not have output connectors. QuoteInno3D P102-100 Specifications:– GPU: P102-100– CUDA Cores: 3200– Bas... […]"target="_blank">(GPU Mining) Inno3D P102-100 Crypto Mining Card</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/forums/index.php/topic,5344.0.html" title="  Fixed a regression, introduced in 390.12, that caused occasional flicker when using the X driver&#039;s composition pipeline, for example when using screen transformations like rotation, or the &quot;ForceCompositionPipeline&quot; or &quot;ForceFullCompositionPipeline&quot; ... […]"target="_blank">NVIDIA GeForce driver 390.42 for Linux, FreeBSD and Solaris</a></li></ul></aside><aside id="custom_html-4" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><script type="text/javascript"><!--
google_ad_client = "ca-pub-5414276038817348";
/* ad_300x600_20140703 */
google_ad_slot = "3336899162";
google_ad_width = 300;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></aside><aside id="custom_html-12" class="widget_text widget widget_custom_html"><h6 class="widget-title">Quick Links</h6><div class="textwidget custom-html-widget"><b>Graphics Drivers</b>
<ul>
<li><a href="http://www.geeks3d.com/dl/show/10070" target="_blank">NVIDIA 391.05 win64</a></li>
<li><a href="http://www.geeks3d.com/dl/show/10073" target="_blank">AMD Adreanlin 18.3.2 win64</a></li>
<li><a href="http://www.geeks3d.com/dl/show/10089" target="_blank">Intel HD Graphics v4944 win64</a></li>
</ul>

<b>GPU Tools</b>
<ul>
<li><a href="http://www.ozone3d.net/redirect.php?id=201" target="_blank">FurMark</a></li>
<li><a href="http://www.ozone3d.net/redirect.php?id=401" target="_blank">GPU Caps Viewer</a></li>
<li><a href="http://www.ozone3d.net/redirect.php?id=501" target="_blank">GPU Shark</a></li>
<li><a href="http://www.geeks3d.com/geexlab/downloads/" target="_blank">GeeXLab</a></li>
</ul>
</div></aside><aside id="categories-5" class="widget widget_categories"><h6 class="widget-title">&#x29BF; Categories</h6>		<ul>
	<li class="cat-item cat-item-5222"><a href="http://www.geeks3d.com/category/catchall/" >Catchall</a> (7)
<ul class='children'>
	<li class="cat-item cat-item-2910"><a href="http://www.geeks3d.com/category/catchall/guest-posts/" >Guest Posts</a> (4)
</li>
</ul>
</li>
	<li class="cat-item cat-item-90"><a href="http://www.geeks3d.com/category/demoscene/" >Demoscene</a> (99)
</li>
	<li class="cat-item cat-item-340"><a href="http://www.geeks3d.com/category/general-tech/" >General Tech</a> (673)
</li>
	<li class="cat-item cat-item-2243"><a href="http://www.geeks3d.com/category/gpu-computing/" >GPU Computing</a> (278)
<ul class='children'>
	<li class="cat-item cat-item-99"><a href="http://www.geeks3d.com/category/gpu-computing/nvidia-physx-technologies/" title="NVIDIA PhysX technology.">NVIDIA PhysX</a> (116)
</li>
</ul>
</li>
	<li class="cat-item cat-item-116"><a href="http://www.geeks3d.com/category/hardware/" >Hardware</a> (1,073)
<ul class='children'>
	<li class="cat-item cat-item-5259"><a href="http://www.geeks3d.com/category/hardware/asus-tinker-board/" >ASUS Tinker Board</a> (2)
</li>
	<li class="cat-item cat-item-3"><a href="http://www.geeks3d.com/category/hardware/graphics-cards/" title="Graphics and Video Cards News and Reviews. Check out the latest graphics cards from ATI, NVIDIA, S3 Graphics (and the others) and trends in the graphics  industry.">Graphics Cards</a> (864)
</li>
	<li class="cat-item cat-item-498"><a href="http://www.geeks3d.com/category/hardware/overclocking/" >Overclocking</a> (46)
</li>
	<li class="cat-item cat-item-4875"><a href="http://www.geeks3d.com/category/hardware/raspberry-pi/" >Raspberry Pi</a> (29)
</li>
	<li class="cat-item cat-item-5184"><a href="http://www.geeks3d.com/category/hardware/unboxing/" >Unboxing</a> (7)
</li>
	<li class="cat-item cat-item-142"><a href="http://www.geeks3d.com/category/hardware/gpu-coolers/" >VGA Coolers</a> (43)
</li>
</ul>
</li>
	<li class="cat-item cat-item-1013"><a href="http://www.geeks3d.com/category/howto/" >Howto</a> (21)
</li>
	<li class="cat-item cat-item-16"><a href="http://www.geeks3d.com/category/programming/" >Programming</a> (703)
<ul class='children'>
	<li class="cat-item cat-item-803"><a href="http://www.geeks3d.com/category/programming/gamedev/" >Gamedev</a> (293)
	<ul class='children'>
	<li class="cat-item cat-item-1600"><a href="http://www.geeks3d.com/category/programming/gamedev/assets/" title="Resources / assets for gamedev: textures, 3d models, audio samples, etc.">Assets</a> (4)
</li>
	</ul>
</li>
	<li class="cat-item cat-item-5224"><a href="http://www.geeks3d.com/category/programming/lua/" >Lua</a> (2)
</li>
	<li class="cat-item cat-item-1202"><a href="http://www.geeks3d.com/category/programming/python/" >Python</a> (32)
</li>
	<li class="cat-item cat-item-2181"><a href="http://www.geeks3d.com/category/programming/shader-library/" >Shader Library</a> (33)
</li>
</ul>
</li>
	<li class="cat-item cat-item-3625"><a href="http://www.geeks3d.com/category/reviews/" >Reviews</a> (49)
</li>
	<li class="cat-item cat-item-21"><a href="http://www.geeks3d.com/category/softwares/" >Softwares</a> (1,445)
<ul class='children'>
	<li class="cat-item cat-item-22"><a href="http://www.geeks3d.com/category/softwares/benchmarks/" >Benchmarks</a> (96)
</li>
	<li class="cat-item cat-item-18"><a href="http://www.geeks3d.com/category/softwares/drivers/" >Drivers</a> (491)
	<ul class='children'>
	<li class="cat-item cat-item-20"><a href="http://www.geeks3d.com/category/softwares/drivers/amd-radeon/" >AMD Graphics Driver</a> (171)
</li>
	<li class="cat-item cat-item-4017"><a href="http://www.geeks3d.com/category/softwares/drivers/intel-hd-graphics/" >Intel HD Graphics</a> (26)
</li>
	<li class="cat-item cat-item-19"><a href="http://www.geeks3d.com/category/softwares/drivers/nvidia-geforce/" >NVIDIA Graphics Driver</a> (285)
</li>
	</ul>
</li>
	<li class="cat-item cat-item-746"><a href="http://www.geeks3d.com/category/softwares/geeks3d/" >Geeks3D</a> (501)
	<ul class='children'>
	<li class="cat-item cat-item-2775"><a href="http://www.geeks3d.com/category/softwares/geeks3d/evga-ocscanner/" title="EVGA OC Scanner">EVGA OC Scanner</a> (22)
</li>
	<li class="cat-item cat-item-2636"><a href="http://www.geeks3d.com/category/softwares/geeks3d/fluidmark/" >FluidMark</a> (17)
</li>
	<li class="cat-item cat-item-2635"><a href="http://www.geeks3d.com/category/softwares/geeks3d/furmark/" >FurMark</a> (96)
</li>
	<li class="cat-item cat-item-2096"><a href="http://www.geeks3d.com/category/softwares/geeks3d/geexlab/" >GeeXLab</a> (157)
</li>
	<li class="cat-item cat-item-4810"><a href="http://www.geeks3d.com/category/softwares/geeks3d/glz/" >GL-Z</a> (3)
</li>
	<li class="cat-item cat-item-2637"><a href="http://www.geeks3d.com/category/softwares/geeks3d/gpucapsviewer/" >GPU Caps Viewer</a> (68)
</li>
	<li class="cat-item cat-item-2660"><a href="http://www.geeks3d.com/category/softwares/geeks3d/gpushark/" >GPU-Shark</a> (47)
</li>
	<li class="cat-item cat-item-4223"><a href="http://www.geeks3d.com/category/softwares/geeks3d/gputest/" >GpuTest</a> (15)
</li>
	<li class="cat-item cat-item-4515"><a href="http://www.geeks3d.com/category/softwares/geeks3d/madshaders/" >MadShaders</a> (5)
</li>
	<li class="cat-item cat-item-2808"><a href="http://www.geeks3d.com/category/softwares/geeks3d/msi-kombustor/" >MSI Kombustor</a> (35)
</li>
	<li class="cat-item cat-item-2952"><a href="http://www.geeks3d.com/category/softwares/geeks3d/shadertoymark/" >ShaderToyMark</a> (7)
</li>
	<li class="cat-item cat-item-2880"><a href="http://www.geeks3d.com/category/softwares/geeks3d/tessmark/" >TessMark</a> (20)
</li>
	<li class="cat-item cat-item-5029"><a href="http://www.geeks3d.com/category/softwares/geeks3d/vkz/" >vkz</a> (6)
</li>
	</ul>
</li>
	<li class="cat-item cat-item-1943"><a href="http://www.geeks3d.com/category/softwares/gpu-tools/" >GPU Tools</a> (134)
</li>
	<li class="cat-item cat-item-135"><a href="http://www.geeks3d.com/category/softwares/linux/" >Linux</a> (59)
</li>
	<li class="cat-item cat-item-278"><a href="http://www.geeks3d.com/category/softwares/tech-demo/" >tech demo</a> (86)
</li>
	<li class="cat-item cat-item-25"><a href="http://www.geeks3d.com/category/softwares/utilities/" >Utilities</a> (45)
</li>
</ul>
</li>
	<li class="cat-item cat-item-747"><a href="http://www.geeks3d.com/category/tests/" >Tests</a> (150)
</li>
		</ul>
</aside><aside id="better_rss_widget-7" class="widget widget_better_rss_widget"><h6 class="widget-title">⦿ GeeXLab Blog</h6><ul><li><a class="rsswidget" href="http://www.geeks3d.com/hacklab/20180217/imgui-windows-and-widgets-colors/" title="Here is the complete list of all possible color types for customizing ImGui windows and widgets. To change a particular color, the following function of the gh_imgui library is available:... [[ This is a content summary only. Visit my website for full links, other content, and more! ]] […]"target="_blank">ImGui Windows and Widgets Colors</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/hacklab/20180216/geexlab-0-21-x-released-for-all-platforms-assimp-support-added/" title="A new version of GeeXLab is ready for all platforms: Windows, Linux, macOS, Raspberry Pi (Raspbian) and Tinker Board (Tinker OS). This version is a big maintenance update and, at the same time, adds... [[ This is a content summary only. Visit my website for full links, other content, and more! ]] […]"target="_blank">GeeXLab 0.21.x Released for all Platforms, Assimp Support Added</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/hacklab/20180118/opengl-es-3-1-and-opengl-4-0-tessellation-demo/" title="For the release of GeeXLab 0.20.1, I coded a small tessellation demo for the Tinker Board (OpenGL ES 3.1). I also ported this demo to OpenGL 4.0 (Windows, Linux and macOS). This demo is cool because... [[ This is a content summary only. Visit my website for full links, other content, and more! ]] […]"target="_blank">OpenGL ES 3.1 and OpenGL 4.0 Tessellation Demo</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/hacklab/20180118/geexlab-0-20-1-for-tinker-board-with-opengl-es-3-1-tessellation-support/" title="A new update of GeeXLab has been released for the Tinker Board. The Tinker Board supports OpenGL ES 3.1 and exposes the GL_EXT_tessellation_shader extension (Tinker OS 2.0.4). That means we can do... [[ This is a content summary only. Visit my website for full links, other content, and more! ]] […]"target="_blank">GeeXLab 0.20.1 for Tinker Board with OpenGL ES 3.1 Tessellation Support</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/hacklab/20180109/geexlab-0-20-0-released-for-all-platforms-asus-tinker-board-support-added/" title="A new version of GeeXLab is ready. This version comes with two main features: PhysX 3.4 and Tinker Board support.   1 – Release Highlights   1.1 – NVIDIA PhysX 3.4.1 with GPU... [[ This is a content summary only. Visit my website for full links, other content, and more! ]] […]"target="_blank">GeeXLab 0.20.0 Released for all Platforms, ASUS Tinker Board Support Added</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/hacklab/20171201/shadertoy-2-geexlab-ladybug/" title="Ladybug is another nice demo from the guy behind Shadertoy. Like some of his other prods, this multi-pass demo relies on an heavy pixel shader. So heavy that my GTX 1080 struggles a lot to display... [[ This is a content summary only. Visit my website for full links, other content, and more! ]] […]"target="_blank">Shadertoy 2 GeeXLab: Ladybug</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/hacklab/20171130/shadertoy-2-geexlab-tribute-to-marc-antoine-mathieu/" title="Here is a port to GeeXLab of a Shadertoy demo dedicated to the french artist Marc Antoine Mathieu. Here is the drawing of Marc Antoine Mathieu that has probably inspired the author of the shadertoy... [[ This is a content summary only. Visit my website for full links, other content, and more! ]] […]"target="_blank">Shadertoy 2 GeeXLab: Tribute to Marc Antoine Mathieu</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/hacklab/20171129/simple-countdown-timer-demo/" title="If you need a simple countdown timer, here is GeeXLab demo that should do the job. The demo is available in the full code sample pack in the gl-21/countdown/ folder. Just load the demo.xml file in... [[ This is a content summary only. Visit my website for full links, other content, and more! ]] […]"target="_blank">Simple Countdown Timer Demo</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/hacklab/20171129/how-to-check-if-a-lua-function-exists/" title="Almost every new version of GeeXLab brings some new functions in the Lua scripting API. So it can be useful to know if a function is exposed by a particular version of GeeXLab in order to avoid... [[ This is a content summary only. Visit my website for full links, other content, and more! ]] […]"target="_blank">How to Check if a Lua Function Exists</a></li><li><a class="rsswidget" href="http://www.geeks3d.com/hacklab/20171123/geexlab-0-19-0-0-released-for-windows-linux-macos-and-raspberry-pi/" title="A new version of GeeXLab is ready for your pixel hacks. This version brings several new features like embedded Python on Windows or a new plugin based on the popular ImageMagick tool. 1 – Release... [[ This is a content summary only. Visit my website for full links, other content, and more! ]] […]"target="_blank">GeeXLab 0.19.0.0 released for Windows, Linux, macOS and Raspberry Pi</a></li></ul></aside><aside id="custom_html-9" class="widget_text widget widget_custom_html"><h6 class="widget-title">&#x29BF; WebGL Caps Viewer</h6><div class="textwidget custom-html-widget"><center>
<a href="http://www.geeks3d.com/webgl/" target="_blank"><img src="http://www.geeks3d.com/webgl/webgl_logo.png"/></a>
<a href="http://www.geeks3d.com/webgl/" target="_blank">[ WebGL Caps Viewer ]</a>
</center>
</div></aside><aside id="custom_html-8" class="widget_text widget widget_custom_html"><h6 class="widget-title">&#x29BF; Sticky Articles</h6><div class="textwidget custom-html-widget"><ul>
<li><a href="http://www.geeks3d.com/20160205/vulkan-programming-resources-list/">Vulkan API Programming Resources</a></li>
<li><a href="http://www.geeks3d.com/20151122/how-to-install-nvidia-graphics-drivers-on-linux-mint-17/">How to Install NVIDIA Graphics Drivers on Linux Mint 17</a></li>
<li><a href="http://www.geeks3d.com/20150526/how-to-control-a-led-with-raspberry-pi-gpio-and-glsl-hacker-in-lua-or-python/">Electronics: blinking LED with Raspberry Pi GPIO and GeeXLab</a></li>
<li><a href="http://www.geeks3d.com/20140305/amd-radeon-and-nvidia-geforce-fp32-fp64-gflops-table-computing/">AMD Radeon and NVIDIA GeForce FP32/FP64 GFLOPS Table</a></li>
<li><a href="http://www.geeks3d.com/20100504/tutorial-graphics-cards-voltage-regulator-modules-vrm-explained/">Graphics card VRM explained</a></li>
<li><a href="http://www.geeks3d.com/20100613/tutorial-gpu-tools-and-gpu-memory-clock-real-and-effective-speeds-demystified/">Graphics memory speeds demystified</a></li>
<li><a href="http://www.geeks3d.com/20090618/graphics-cards-thermal-design-power-tdp-database/">Graphics card TDP database</a></li>
</ul>
</div></aside><aside id="archives-5" class="widget widget_archive"><h6 class="widget-title">Archives</h6>		<label class="screen-reader-text" for="archives-dropdown-5">Archives</label>
		<select id="archives-dropdown-5" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='http://www.geeks3d.com/2018/03/'> March 2018 &nbsp;(4)</option>
	<option value='http://www.geeks3d.com/2018/02/'> February 2018 &nbsp;(3)</option>
	<option value='http://www.geeks3d.com/2018/01/'> January 2018 &nbsp;(14)</option>
	<option value='http://www.geeks3d.com/2017/12/'> December 2017 &nbsp;(12)</option>
	<option value='http://www.geeks3d.com/2017/11/'> November 2017 &nbsp;(5)</option>
	<option value='http://www.geeks3d.com/2017/10/'> October 2017 &nbsp;(10)</option>
	<option value='http://www.geeks3d.com/2017/09/'> September 2017 &nbsp;(5)</option>
	<option value='http://www.geeks3d.com/2017/08/'> August 2017 &nbsp;(7)</option>
	<option value='http://www.geeks3d.com/2017/07/'> July 2017 &nbsp;(6)</option>
	<option value='http://www.geeks3d.com/2017/06/'> June 2017 &nbsp;(1)</option>
	<option value='http://www.geeks3d.com/2017/05/'> May 2017 &nbsp;(11)</option>
	<option value='http://www.geeks3d.com/2017/04/'> April 2017 &nbsp;(11)</option>
	<option value='http://www.geeks3d.com/2017/03/'> March 2017 &nbsp;(8)</option>
	<option value='http://www.geeks3d.com/2017/02/'> February 2017 &nbsp;(8)</option>
	<option value='http://www.geeks3d.com/2016/12/'> December 2016 &nbsp;(8)</option>
	<option value='http://www.geeks3d.com/2016/11/'> November 2016 &nbsp;(12)</option>
	<option value='http://www.geeks3d.com/2016/10/'> October 2016 &nbsp;(5)</option>
	<option value='http://www.geeks3d.com/2016/09/'> September 2016 &nbsp;(7)</option>
	<option value='http://www.geeks3d.com/2016/08/'> August 2016 &nbsp;(18)</option>
	<option value='http://www.geeks3d.com/2016/07/'> July 2016 &nbsp;(2)</option>
	<option value='http://www.geeks3d.com/2016/06/'> June 2016 &nbsp;(7)</option>
	<option value='http://www.geeks3d.com/2016/05/'> May 2016 &nbsp;(13)</option>
	<option value='http://www.geeks3d.com/2016/04/'> April 2016 &nbsp;(6)</option>
	<option value='http://www.geeks3d.com/2016/03/'> March 2016 &nbsp;(21)</option>
	<option value='http://www.geeks3d.com/2016/02/'> February 2016 &nbsp;(12)</option>
	<option value='http://www.geeks3d.com/2016/01/'> January 2016 &nbsp;(8)</option>
	<option value='http://www.geeks3d.com/2015/12/'> December 2015 &nbsp;(8)</option>
	<option value='http://www.geeks3d.com/2015/11/'> November 2015 &nbsp;(11)</option>
	<option value='http://www.geeks3d.com/2015/10/'> October 2015 &nbsp;(10)</option>
	<option value='http://www.geeks3d.com/2015/09/'> September 2015 &nbsp;(4)</option>
	<option value='http://www.geeks3d.com/2015/08/'> August 2015 &nbsp;(9)</option>
	<option value='http://www.geeks3d.com/2015/07/'> July 2015 &nbsp;(4)</option>
	<option value='http://www.geeks3d.com/2015/06/'> June 2015 &nbsp;(22)</option>
	<option value='http://www.geeks3d.com/2015/05/'> May 2015 &nbsp;(9)</option>
	<option value='http://www.geeks3d.com/2015/04/'> April 2015 &nbsp;(5)</option>
	<option value='http://www.geeks3d.com/2015/03/'> March 2015 &nbsp;(12)</option>
	<option value='http://www.geeks3d.com/2015/02/'> February 2015 &nbsp;(6)</option>
	<option value='http://www.geeks3d.com/2015/01/'> January 2015 &nbsp;(7)</option>
	<option value='http://www.geeks3d.com/2014/12/'> December 2014 &nbsp;(12)</option>
	<option value='http://www.geeks3d.com/2014/11/'> November 2014 &nbsp;(16)</option>
	<option value='http://www.geeks3d.com/2014/10/'> October 2014 &nbsp;(9)</option>
	<option value='http://www.geeks3d.com/2014/09/'> September 2014 &nbsp;(18)</option>
	<option value='http://www.geeks3d.com/2014/08/'> August 2014 &nbsp;(16)</option>
	<option value='http://www.geeks3d.com/2014/07/'> July 2014 &nbsp;(4)</option>
	<option value='http://www.geeks3d.com/2014/06/'> June 2014 &nbsp;(12)</option>
	<option value='http://www.geeks3d.com/2014/05/'> May 2014 &nbsp;(20)</option>
	<option value='http://www.geeks3d.com/2014/04/'> April 2014 &nbsp;(16)</option>
	<option value='http://www.geeks3d.com/2014/03/'> March 2014 &nbsp;(15)</option>
	<option value='http://www.geeks3d.com/2014/02/'> February 2014 &nbsp;(17)</option>
	<option value='http://www.geeks3d.com/2014/01/'> January 2014 &nbsp;(15)</option>
	<option value='http://www.geeks3d.com/2013/12/'> December 2013 &nbsp;(8)</option>
	<option value='http://www.geeks3d.com/2013/11/'> November 2013 &nbsp;(26)</option>
	<option value='http://www.geeks3d.com/2013/10/'> October 2013 &nbsp;(25)</option>
	<option value='http://www.geeks3d.com/2013/09/'> September 2013 &nbsp;(17)</option>
	<option value='http://www.geeks3d.com/2013/08/'> August 2013 &nbsp;(3)</option>
	<option value='http://www.geeks3d.com/2013/07/'> July 2013 &nbsp;(25)</option>
	<option value='http://www.geeks3d.com/2013/06/'> June 2013 &nbsp;(19)</option>
	<option value='http://www.geeks3d.com/2013/05/'> May 2013 &nbsp;(25)</option>
	<option value='http://www.geeks3d.com/2013/04/'> April 2013 &nbsp;(12)</option>
	<option value='http://www.geeks3d.com/2013/03/'> March 2013 &nbsp;(35)</option>
	<option value='http://www.geeks3d.com/2013/02/'> February 2013 &nbsp;(15)</option>
	<option value='http://www.geeks3d.com/2013/01/'> January 2013 &nbsp;(17)</option>
	<option value='http://www.geeks3d.com/2012/12/'> December 2012 &nbsp;(12)</option>
	<option value='http://www.geeks3d.com/2012/11/'> November 2012 &nbsp;(14)</option>
	<option value='http://www.geeks3d.com/2012/10/'> October 2012 &nbsp;(14)</option>
	<option value='http://www.geeks3d.com/2012/09/'> September 2012 &nbsp;(12)</option>
	<option value='http://www.geeks3d.com/2012/08/'> August 2012 &nbsp;(22)</option>
	<option value='http://www.geeks3d.com/2012/07/'> July 2012 &nbsp;(15)</option>
	<option value='http://www.geeks3d.com/2012/06/'> June 2012 &nbsp;(23)</option>
	<option value='http://www.geeks3d.com/2012/05/'> May 2012 &nbsp;(20)</option>
	<option value='http://www.geeks3d.com/2012/04/'> April 2012 &nbsp;(29)</option>
	<option value='http://www.geeks3d.com/2012/03/'> March 2012 &nbsp;(37)</option>
	<option value='http://www.geeks3d.com/2012/02/'> February 2012 &nbsp;(5)</option>
	<option value='http://www.geeks3d.com/2012/01/'> January 2012 &nbsp;(35)</option>
	<option value='http://www.geeks3d.com/2011/12/'> December 2011 &nbsp;(37)</option>
	<option value='http://www.geeks3d.com/2011/11/'> November 2011 &nbsp;(29)</option>
	<option value='http://www.geeks3d.com/2011/10/'> October 2011 &nbsp;(24)</option>
	<option value='http://www.geeks3d.com/2011/09/'> September 2011 &nbsp;(24)</option>
	<option value='http://www.geeks3d.com/2011/08/'> August 2011 &nbsp;(35)</option>
	<option value='http://www.geeks3d.com/2011/07/'> July 2011 &nbsp;(13)</option>
	<option value='http://www.geeks3d.com/2011/06/'> June 2011 &nbsp;(37)</option>
	<option value='http://www.geeks3d.com/2011/05/'> May 2011 &nbsp;(31)</option>
	<option value='http://www.geeks3d.com/2011/04/'> April 2011 &nbsp;(26)</option>
	<option value='http://www.geeks3d.com/2011/03/'> March 2011 &nbsp;(68)</option>
	<option value='http://www.geeks3d.com/2011/02/'> February 2011 &nbsp;(37)</option>
	<option value='http://www.geeks3d.com/2011/01/'> January 2011 &nbsp;(58)</option>
	<option value='http://www.geeks3d.com/2010/12/'> December 2010 &nbsp;(56)</option>
	<option value='http://www.geeks3d.com/2010/11/'> November 2010 &nbsp;(52)</option>
	<option value='http://www.geeks3d.com/2010/10/'> October 2010 &nbsp;(84)</option>
	<option value='http://www.geeks3d.com/2010/09/'> September 2010 &nbsp;(62)</option>
	<option value='http://www.geeks3d.com/2010/08/'> August 2010 &nbsp;(67)</option>
	<option value='http://www.geeks3d.com/2010/07/'> July 2010 &nbsp;(39)</option>
	<option value='http://www.geeks3d.com/2010/06/'> June 2010 &nbsp;(49)</option>
	<option value='http://www.geeks3d.com/2010/05/'> May 2010 &nbsp;(49)</option>
	<option value='http://www.geeks3d.com/2010/04/'> April 2010 &nbsp;(56)</option>
	<option value='http://www.geeks3d.com/2010/03/'> March 2010 &nbsp;(86)</option>
	<option value='http://www.geeks3d.com/2010/02/'> February 2010 &nbsp;(52)</option>
	<option value='http://www.geeks3d.com/2010/01/'> January 2010 &nbsp;(38)</option>
	<option value='http://www.geeks3d.com/2009/12/'> December 2009 &nbsp;(40)</option>
	<option value='http://www.geeks3d.com/2009/11/'> November 2009 &nbsp;(43)</option>
	<option value='http://www.geeks3d.com/2009/10/'> October 2009 &nbsp;(53)</option>
	<option value='http://www.geeks3d.com/2009/09/'> September 2009 &nbsp;(33)</option>
	<option value='http://www.geeks3d.com/2009/08/'> August 2009 &nbsp;(42)</option>
	<option value='http://www.geeks3d.com/2009/07/'> July 2009 &nbsp;(40)</option>
	<option value='http://www.geeks3d.com/2009/06/'> June 2009 &nbsp;(45)</option>
	<option value='http://www.geeks3d.com/2009/05/'> May 2009 &nbsp;(18)</option>
	<option value='http://www.geeks3d.com/2009/04/'> April 2009 &nbsp;(55)</option>
	<option value='http://www.geeks3d.com/2009/03/'> March 2009 &nbsp;(37)</option>
	<option value='http://www.geeks3d.com/2009/02/'> February 2009 &nbsp;(23)</option>
	<option value='http://www.geeks3d.com/2009/01/'> January 2009 &nbsp;(56)</option>
	<option value='http://www.geeks3d.com/2008/12/'> December 2008 &nbsp;(84)</option>
	<option value='http://www.geeks3d.com/2008/11/'> November 2008 &nbsp;(76)</option>
	<option value='http://www.geeks3d.com/2008/10/'> October 2008 &nbsp;(91)</option>
	<option value='http://www.geeks3d.com/2008/09/'> September 2008 &nbsp;(74)</option>
	<option value='http://www.geeks3d.com/2008/08/'> August 2008 &nbsp;(136)</option>
	<option value='http://www.geeks3d.com/2008/07/'> July 2008 &nbsp;(108)</option>
	<option value='http://www.geeks3d.com/2008/06/'> June 2008 &nbsp;(144)</option>
	<option value='http://www.geeks3d.com/2008/05/'> May 2008 &nbsp;(160)</option>

		</select>
		</aside>		</div><!-- #secondary -->
	            </div><!-- .grid-x .grid-margin-x -->
	   </section><!-- end .content-wrap -->
    </div><!-- end .content_container -->
	    <div class="footer_container">
    	<footer id="footer" itemtype="http://schema.org/WPFooter" itemscope="itemscope" class="footer_wrap grid-container" role="contentinfo">
                    <div class=" small-12 large-12 cell">
                            <div class="table mbl"><ul id="menu-main-menu-1" class="menu navcntr"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-9133"><a href="http://www.geeks3d.com">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9031"><a href="http://www.geeks3d.com/softwares/">Our Softwares</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9032"><a href="http://www.geeks3d.com/reviews/">Reviews</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9096"><a href="http://www.geeks3d.com/dlz/">Downloads</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9658"><a href="http://www.geeks3d.com/hacklab/">HackLab</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9035"><a href="http://www.geeks3d.com/shader-library/">Shader Library</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9027"><a href="http://www.geeks3d.com/programming/">Programming</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9033"><a href="http://www.geeks3d.com/forums/">Forums</a></li>
</ul></div>             
        </div><!-- .columns -->    
        <div id="ftxt" class="site-info small-12 large-12 cell text-center">
                            <p>(C) 2017 Geeks3D - <a href="http://www.geeks3d.com/about-us/">About / Contact</a></p>
                    </div><!-- .site-info -->
   
        	    	</footer><!-- .row -->
    </div><!-- end #footer_container -->

<script type='text/javascript'>
/* <![CDATA[ */
r3f5x9JS=escape(document['referrer']);
hf4N='0d8c5fbf700efc62c9c24f0478737fce';
hf4V='640f52510c8bb07cf5061a98d6af9deb';
cm4S="form[action='http://www.geeks3d.com/wp-comments-post.php']";
jQuery(document).ready(function($){var e="#commentform, .comment-respond form, .comment-form, "+cm4S+", #lostpasswordform, #registerform, #loginform, #login_form, #wpss_contact_form";$(e).submit(function(){$("<input>").attr("type","hidden").attr("name","r3f5x9JS").attr("value",r3f5x9JS).appendTo(e);$("<input>").attr("type","hidden").attr("name",hf4N).attr("value",hf4V).appendTo(e);return true;});$("#comment").attr({minlength:"12",maxlength:"15360"})});
/* ]]> */
</script> 
<div id="backtotop" class="hvr-fade"><span class="genericon genericon-collapse"></span></div><script type='text/javascript'>
/* <![CDATA[ */
var viewsCacheL10n = {"admin_ajax_url":"http:\/\/www.geeks3d.com\/wp-admin\/admin-ajax.php","post_id":"9579"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.geeks3d.com/wp-content/plugins/wp-postviews/postviews-cache.js?ver=1.68'></script>
<script type='text/javascript' src='http://www.geeks3d.com/wp-content/plugins/wp-syntax/js/wp-syntax.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.geeks3d.com/wp-content/plugins/wp-spamshield/js/jscripts-ftr-min.js'></script>
<script type='text/javascript' src='http://www.geeks3d.com/wp-content/themes/wp-forge/js/what-input.js?ver=6.4.3'></script>
<script type='text/javascript' src='http://www.geeks3d.com/wp-content/themes/wp-forge/js/foundation.js?ver=6.4.3'></script>
<script type='text/javascript' src='http://www.geeks3d.com/wp-content/themes/wp-forge/js/theme-functions.js?ver=6.4.3'></script>
<script type='text/javascript' src='http://www.geeks3d.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
</body>
</html>

<!-- Dynamic page generated in 1.576 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-20 02:06:54 -->

<!-- Compression = gzip -->