<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
	<!-- Check device width for responsive media queries -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<title></title>
	<!-- Bootstrap -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
		
	<link rel="profile" href="https://gmpg.org/xfn/11" />
	<link rel="stylesheet" type="text/css" media="all" href="http://geeklyinc.com/wp-content/themes/geeklyinc-bootstrap/style.css" />
		<link rel="pingback" href="http://geeklyinc.com/xmlrpc.php" />
		<!--[if lt IE 9]>
	<script src="http://geeklyinc.com/wp-content/themes/geeklyinc-bootstrap/js/html5.js" type="text/javascript"></script>
	<![endif]-->
		<link rel="stylesheet" href="https://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.min.css" />
  <script src="https://code.jquery.com/jquery-1.9.1.min.js"></script>
  <script type="text/javascript">
		$(document).ready(function() {
			$('.sub_menu').hide();
			$('#menu_mobile_main').hide();
			$('#mobile_podcast').hide();
			$( "li#podcast_btn" ).mouseover(function() {
				$( ".sub_menu" ).show("fast");
			});
			var $mobile_toggle = true;
			$( "#menu_mobile_img" ).click(function() {
				if($mobile_toggle === true) {
					$( "#menu_mobile_main" ).show("fast");
					$mobile_toggle = false;
				}
				else {
					$( "#menu_mobile_main" ).hide("fast");
					$('#mobile_podcast').hide("fast");
					$mobile_toggle = true;
				}
			});
			$( "#mobile_podcast_link" ).click(function() {
				$( "#mobile_podcast" ).show("fast");
			});
			$("body").click(function() {
				$( ".sub_menu" ).hide("fast");
			});
		});

		$('#button').on('click', function() {
			ga('send', 'event', 'button', 'click', 'nav-buttons');
		});
	</script>
	<!--<script type="text/javascript">
		$(document).ready(function() {
			$('.sub_menu').hide();
			$('#menu_mobile_main').hide();
			$('#mobile_podcast').hide();
			$( "li#podcast_btn" ).mouseover(function() {
				$( ".sub_menu" ).show("fast");
			});
			var $mobile_toggle = true;
			$( "#menu_mobile_img" ).click(function() {
				if($mobile_toggle === true) {
					$( "#menu_mobile_main" ).show("fast");
					$mobile_toggle = false;
				}
				else {
					$( "#menu_mobile_main" ).hide("fast");
					$('#mobile_podcast').hide("fast");
					$mobile_toggle = true;
				}
			});
			$( "#mobile_podcast_link" ).click(function() {
				$( "#mobile_podcast" ).show("fast");
			});
			$("body").click(function() {
				$( ".sub_menu" ).hide("fast");
			});
		});
	
		$('#button').on('click', function() {
      ga('send', 'event', 'button', 'click', 'nav-buttons');
    });
	</script>-->
	<link rel='dns-prefetch' href='//deckbox.org' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="GeeklyInc &raquo; Feed" href="https://geeklyinc.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="GeeklyInc &raquo; Comments Feed" href="https://geeklyinc.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/geeklyinc.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='flexslider-style-css'  href='http://geeklyinc.com/wp-content/themes/geeklyinc-bootstrap/CSS/flexslider.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://geeklyinc.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='http://geeklyinc.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='http://geeklyinc.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='http://geeklyinc.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://geeklyinc.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://geeklyinc.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://geeklyinc.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://geeklyinc.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<meta name="generator" content="WooCommerce 3.2.6" />
<!-- <meta name="NextGEN" version="2.2.50" /> -->
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>
<style type='text/css'>img#wpstats{display:none}</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<link type="text/css" rel="stylesheet" href="http://geeklyinc.com/wp-content/plugins/magic-the-gathering-card-tooltips/resources/css/wp_deckbox_mtg.css" media="screen" />
    		<script> 
 			    jQuery(document).ready(function() { 
 			       jQuery('ul.sf-menu').superfish();
 			       jQuery('.sf-menu ul').superfish();
 			   }); 
			</script>
    			    	<script type="text/javascript">
		    	jQuery(document).ready(function() {
	    			jQuery('.video').fitVids();
	    		});
    		</script>	
		<style>
			#site-header,
			.index-meta li a:hover,
			.index-meta li.theComments a:hover,
			.more-link a:hover,
			.footer-tags li a:hover {
				background-color: #f4f4f4;
			}
		</style>
	<style>img.crazy_lazy {opacity:0}</style><!-- ## NXS/OG ## --><!-- ## NXSOGTAGS ## --><!-- ## NXS/OG ## -->
    <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1653151435004672');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1653151435004672&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<link rel='stylesheet' id='mediaelement-css'  href='http://geeklyinc.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://geeklyinc.com/wp-includes/js/mediaelement/wp-mediaelement.min.css' type='text/css' media='all' />
</head>
<body class="home blog">
	<div id="wrapper" class="hfeed">
				<header id="site-header" class="group" role="banner">
		<div id="header_margin">		<div class="header-container group">
			<hgroup id="header-title">
				<a href="https://www.geeklyinc.com"><img src="/images/logo_small.png" alt="GeeklyInc" id="logo" /></a>
			</hgroup>
							<nav id="access" class="group" role="navigation">
					<h1 class="assistive-text section-heading">Main menu</h1>
					<div class="skip-link screen-reader-text"><a href="#content" title="Skip to content">Skip to content</a></div>
					<div class="menu-global-container">
						<div id="menu-global-sub">
							<ul id="menu-global" class="sf-menu">
								<li class="main_nav_item" id="podcast_btn"><a href="/category/podcast/"><img src="/images/mic.png" alt="Podcasts"><br>Podcasts</a></li>
                <li class="main_nav_item"><a href="/category/video-games/"><img src="/images/games.png" alt="Video Games"><br>Video<br />Games</a></li>
								<li class="main_nav_item"><a href="/category/tabletop/"><img src="/images/dice.png" alt="Table Top"><br>Tabletop</a></li>
								<li class="main_nav_item"><a href="/category/tv-and-movies/"><img src="/images/tv.png" alt="TV and Movies"><br>TV and<br />Movies</a></li>
								<li class="main_nav_item"><a href="/category/reading/"><img src="/images/reading.png" alt="Reading">Reading</a></li>
								<li class="main_nav_item"><a href="/wiki"><img src="/images/internet.png" alt="Wiki"><br>Wiki</a></li>
								<li class="main_nav_item"><a href="/forums"><img src="/images/forums.png" alt="Forums"><br>Forums</a></li>
								<li class="main_nav_item"><a href="https://www.teepublic.com/stores/geeklyinc"><img src="/images/store.png" alt="Store"><br>Shop</a></li>
								<li>
									<aside id="header-search" class="group">
                                    <span style="display: block; padding-left:12px;"><a href="https://geeklyinc.com/advertise-with-us/">ADVERTISE WITH US</a></span><BR>
										<form method="get" id="searchform" action="https://geeklyinc.com/">
											<div>
												<input type="text" size="put_a_size_here" name="s" id="s" value="Search..." 
												onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;"/>
												<input type="image" src="http://geeklyinc.com/wp-content/themes/geeklyinc-bootstrap/images/header-search.png" id="searchsubmit" />
											</div>
										</form>
									</aside>
								</li>
							</ul>
							<div style="clear: both;"></div>
						</div>
            <div class="sub_menu" style="margin-left:-300px; display:none;">
							<img src="/images/uparrow.png" class="uparrow" style="margin-left:315px;" />
							<ul>
                            <li><a href="/category/drunks-and-dragons/"><img src="https://geeklyinc.com/images/nav-dnd.jpg" height="100" width="100"><br />Drunks & Dragons</a></li>
							<li><a href="/category/cast-of-thrones/"><img src="https://geeklyinc.com/images/nav-cot.jpg" height="100" width="100"><br />Cast of Thrones</a></li>
							<li><a href="/category/brute-force/"><img src="https://geeklyinc.com/images/nav-bf.jpg" height="100" width="100"><br />Brute Force</a></li>
                            <li><a href="/category/caf-podcast/"><img src="https://geeklyinc.com/images/nav-caf.jpg" height="100" width="100"><br />Cthulhu & Friends</a></li>
                            <li><a href="/category/random-encounters/"><img src="https://geeklyinc.com/images/nav-re.jpg" height="100" width="100"><br />Random<br>Encounters</a></li>
							<li><a href="/category/sayer/"><img src="https://geeklyinc.com/images/nav-sayer.jpg" height="100" width="100"><br />SAYER</a></li>
                            <li><a href="/category/transformation-sequence/"><img src="https://geeklyinc.com/images/nav-trans.jpg" height="100" width="100"><br />Transformation<br>Sequence</a></li>
                             <li><a href="/category/thehosts/"><img src="https://geeklyinc.com/images/nav-hosts2.jpg" height="100" width="100"><br />The Hosts:<br>American Gods</a></li>
                             <li><a href="/category/yer-a-wizard-harry/"><img src="https://geeklyinc.com/images/nav-potter.jpg" height="100" width="100"><br />Yer a Wizard, Harry</a></li>
							</ul>
							<div style="clear: both;"></div>
						</div>
					</div>   
					<div id="menu_mobile">
						<ul>
							<li>
								<img src="/images/drop_menu.png" alt="Navigation" id="menu_mobile_img">
								<aside id="header-search" class="group">
									<form method="get" id="searchform" action="https://geeklyinc.com/">
										<div>
											<input type="text" size="put_a_size_here" name="s" id="s" value="Search..." 
												onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;"/>
											<input type="image" src="http://geeklyinc.com/wp-content/themes/geeklyinc-bootstrap/images/header-search.png" id="searchsubmit" />
										</div>
									</form>
								</aside>
							</li>
						</ul>
						<div id="menu_mobile_main" style="display:none;">
							<ul id="menu_mobile_main_ul">
								<li id="mobile_podcast_link"><img src="/images/mic_sm.png" alt="Podcasts" class="menu_mobile_main_img">Podcasts <img src="/images/rightarrow.png" alt="Podcasts" class="podcast_arrow"></li>
								<li><a href="/category/video-games/"><img src="/images/games_sm.png" alt="Video Games" class="menu_mobile_main_img">Video Games</a></li>
								<li><a href="/category/tabletop/"><img src="/images/dice_sm.png" alt="Table Top" class="menu_mobile_main_img">Tabletop</a></li>
								<li><a href="/category/tv-and-movies/"><img src="/images/tv_sm.png" alt="TV and Movies" class="menu_mobile_main_img">TV and Movies</a></li>
								<li><a href="/category/reading/"><img src="/images/reading_sm.png" alt="Reading" class="menu_mobile_main_img">Reading</a></li>
								<li><a href="/wiki"><img src="/images/internet_sm.png" alt="Wiki" class="menu_mobile_main_img">Wiki</a></li>
								<li><a href="/forums"><img src="/images/forums_sm.png" alt="Forums" class="menu_mobile_main_img">Forums</a></li>
								<li><a href="https://www.teepublic.com/stores/geeklyinc"><img src="/images/store_sm.png" alt="Store" class="menu_mobile_main_img">Shop</a></li>
							</ul>
					 <!--</li></ul>-->
						</div>
						<ul id="mobile_podcast" style="display:none;">
							<li><a href="/category/drunks-and-dragons/">Drunks & Dragons</a></li>
							<li><a href="/category/cast-of-thrones/">Cast of Thrones</a></li>
							<li><a href="/category/brute-force/">Brute Force</a></li>
                            <li><a href="/category/caf-podcast/">Cthulhu & Friends</a></li>
                            <li><a href="/category/random-encounters/">Random Encounters</a></li>
							<li><a href="/category/top-5-of-death/">Top 5 of Death</a></li>
                            <li><a href="/category/transformation-sequence/">Transformation Sequence</a></li>
                             <li><a href="/category/thehosts/">The Hosts: American Gods</a></li>
                             <li><a href="/category/yer-a-wizard-harry/">Yer a Wizard, Harry</a></li>
            </ul>
					</div>
				</nav><!-- #access -->
							</div><!-- .header-container -->
		</div><!-- #header_margin or #header_image_margin -->
	</header><!-- #site-header -->
	<div id="main" class="group">
<section id="content-container">
    <div id="content" role="main">
    
    <div class='row'>
        <div class='col-xs-12 col-sm-6 col-md-7 col-lg-8'>
        <!--<iframe src="https://player.twitch.tv/?channel=geeklyinc" frameborder="0" allowfullscreen="true" scrolling="no" height="450" width="100%"></iframe><a href="https://www.twitch.tv/geeklyinc?tt_medium=live_embed&tt_content=text_link" style="padding:2px 0px 4px; display:block; width:450px; font-weight:normal; font-size:10px; text-decoration:underline;">Watch live video from GeeklyInc on www.twitch.tv</a>-->
        
			
							<section id="regular-index" class="group">
				<div id="regular-content">
	
								                
                	<div class='hero-image'><a href='https://geeklyinc.com/episode-256-master-attackers/'><img  width="1000" height="597"  style="display:none"  class="crazy_lazy attachment-full size-full wp-post-image" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="   data-src="https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2.jpg"  alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2.jpg 1000w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2-300x179.jpg 300w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2-768x458.jpg 768w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2-298x178.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2-620x370.jpg 620w" sizes="(max-width: 1000px) 100vw, 1000px" /><noscript><img width="1000" height="597" src="https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2.jpg 1000w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2-300x179.jpg 300w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2-768x458.jpg 768w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2-298x178.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-2-620x370.jpg 620w" sizes="(max-width: 1000px) 100vw, 1000px" /></noscript></a></div><div class='hero_inner'><h1 class='hero-title'><a href='https://geeklyinc.com/episode-256-master-attackers/'>Episode 256 &#8211; Master Attackers</a></h1><div class='index-name-date-hero'> BY <a href="https://geeklyinc.com/author/tim/" title="Posts by Tim Lanning" rel="author">Tim Lanning</a> ON March 19th, 2018</div><div class='hero-text'><p>Well this Skud fella is a little odd, what with the undead everywhere&#8230;but he seems nice enough. Hopefully we can continue on our quest without any more interruptions. I feel like I had said this before, but I am sure nothing bad will happen. Especially if we open this door that seems to be barred &hellip;</p>
</div>
						<aside class="index-meta group">
							<ul>


									<li class="theComments">
										<a href="https://geeklyinc.com/episode-256-master-attackers/#comments">1 Comment</a>									</li><!-- .theComments -->
								
								<ul class="post-categories">
	<li><a href="https://geeklyinc.com/category/drunks-and-dragons/" rel="category tag">Drunks and Dragons</a></li>
	<li><a href="https://geeklyinc.com/category/tabletop/dungeons-dragons/" rel="category tag">Dungeons &amp; Dragons</a></li>
	<li><a href="https://geeklyinc.com/category/tabletop/" rel="category tag">tabletop</a></li></ul>							</ul>		
							
						</aside><!-- .index-meta --></div>
				                
                	<div class='subbox'><div class='row'><div class='col-lg-12'><h1 class='index-subtitle'><a href='https://geeklyinc.com/cafpodcastep607/'>Cthulhu &#038; Friends Season 6 Episode 7: Stuck on a Train</a></h1></div></div><div class='row'><div class='col-lg-4'><img  width="300" height="300"  style="display:none"  class="crazy_lazy attachment-medium size-medium wp-post-image" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="   data-src="https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-300x300.png"  alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-300x300.png 300w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-150x150.png 150w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-768x768.png 768w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-180x180.png 180w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-600x600.png 600w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-75x75.png 75w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-298x298.png 298w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-620x620.png 620w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image.png 900w" sizes="(max-width: 300px) 100vw, 300px" /><noscript><img width="300" height="300" src="https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-300x300.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-300x300.png 300w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-150x150.png 150w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-768x768.png 768w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-180x180.png 180w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-600x600.png 600w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-75x75.png 75w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-298x298.png 298w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image-620x620.png 620w, https://geeklyinc.com/wp-content/uploads/2018/02/CAF-Featured-Image.png 900w" sizes="(max-width: 300px) 100vw, 300px" /></noscript></div><div class='col-lg-8'><div class='index-name-date-hero'> BY <a href="https://geeklyinc.com/author/cafpodcast/" title="Posts by Cthulhu &#038; Friends" rel="author">Cthulhu &#38; Friends</a> ON March 16th, 2018</div><div class='index-content'><p>If you can’t trust a seemingly psychically projected voice telling you to get on a flying train bound for Texas, what can you trust? In this episode the crew takes to the sky, but who was watching them as they took off? I’m sure it was nothing. Right? Just a flying train enthusiast. This season &hellip;</p>
</div><!-- .entry-content -->
						<div class='more-link'>
							<a href='https://geeklyinc.com/cafpodcastep607/' title='Permalink to Cthulhu &#038; Friends Season 6 Episode 7: Stuck on a Train' rel='bookmark'>
								Read More
							</a>
						</div></div></div><div class='row'><div class='col-lg-12'>
						<aside class="index-meta group">
							<ul>


									<li class="theComments">
										<a href="https://geeklyinc.com/cafpodcastep607/#respond">Leave a comment</a>									</li><!-- .theComments -->
								
								<ul class="post-categories">
	<li><a href="https://geeklyinc.com/category/caf-podcast/" rel="category tag">CaFPodcast</a></li>
	<li><a href="https://geeklyinc.com/category/tabletop/call-of-cthulhu/" rel="category tag">Call of Cthulhu</a></li>
	<li><a href="https://geeklyinc.com/category/h-p-lovecraft/" rel="category tag">H.P. Lovecraft</a></li>
	<li><a href="https://geeklyinc.com/category/podcast/" rel="category tag">podcast</a></li>
	<li><a href="https://geeklyinc.com/category/tabletop/" rel="category tag">tabletop</a></li></ul>							</ul>		
							
						</aside><!-- .index-meta --></div></div></div>
				                
                	<div class='subbox'><div class='row'><div class='col-lg-12'><h1 class='index-subtitle'><a href='https://geeklyinc.com/random-encounters-norhall-academy-for-adventurers-and-heroes-episode-43/'>Random Encounters: Norhall Academy for Adventurers and Heroes &#8211; Episode 43</a></h1></div></div><div class='row'><div class='col-lg-4'><img  width="300" height="169"  style="display:none"  class="crazy_lazy attachment-medium size-medium wp-post-image" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="   data-src="https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-300x169.jpg"  alt="" srcset="https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-300x169.jpg 300w, https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-768x432.jpg 768w, https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-1200x675.jpg 1200w, https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-298x168.jpg 298w, https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-620x349.jpg 620w, https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover.jpg 1280w" sizes="(max-width: 300px) 100vw, 300px" /><noscript><img width="300" height="169" src="https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-300x169.jpg 300w, https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-768x432.jpg 768w, https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-1200x675.jpg 1200w, https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-298x168.jpg 298w, https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover-620x349.jpg 620w, https://geeklyinc.com/wp-content/uploads/2016/04/NORHALL-cover.jpg 1280w" sizes="(max-width: 300px) 100vw, 300px" /></noscript></div><div class='col-lg-8'><div class='index-name-date-hero'> BY <a href="https://geeklyinc.com/author/tim/" title="Posts by Tim Lanning" rel="author">Tim Lanning</a> ON March 15th, 2018</div><div class='index-content'><p>We continue our journey and adventure into this large,&nbsp; not great, city. Wish us luck.&nbsp; This is a 5e&nbsp;Dungeons &amp; Dragons adventure set in&nbsp;Northwestern Drunkeros and DMed by&nbsp;Tim Lanning. This is all possible due to the wonderful folks who support our&nbsp;Patreon. Thank you! This week we are joined by &nbsp;Matthew Morris (@matthewmmorris), Courtney Spurlin (@C_A_Spurlin), &hellip;</p>
</div><!-- .entry-content -->
						<div class='more-link'>
							<a href='https://geeklyinc.com/random-encounters-norhall-academy-for-adventurers-and-heroes-episode-43/' title='Permalink to Random Encounters: Norhall Academy for Adventurers and Heroes &#8211; Episode 43' rel='bookmark'>
								Read More
							</a>
						</div></div></div><div class='row'><div class='col-lg-12'>
						<aside class="index-meta group">
							<ul>


									<li class="theComments">
										<a href="https://geeklyinc.com/random-encounters-norhall-academy-for-adventurers-and-heroes-episode-43/#respond">Leave a comment</a>									</li><!-- .theComments -->
								
								<ul class="post-categories">
	<li><a href="https://geeklyinc.com/category/tabletop/dungeons-dragons/" rel="category tag">Dungeons &amp; Dragons</a></li>
	<li><a href="https://geeklyinc.com/category/random-encounters/" rel="category tag">Random Encounters</a></li>
	<li><a href="https://geeklyinc.com/category/tabletop/" rel="category tag">tabletop</a></li></ul>							</ul>		
							
						</aside><!-- .index-meta --></div></div></div>
				                
                	<div class='subbox'><div class='row'><div class='col-lg-12'><h1 class='index-subtitle'><a href='https://geeklyinc.com/the-queen-of-ieflaria-review-dragons-unicorns-princesses-kisses/'>The Queen of Ieflaria Review: Dragons, Unicorns, Princesses, Kisses</a></h1></div></div><div class='row'><div class='col-lg-4'><img  width="200" height="300"  style="display:none"  class="crazy_lazy attachment-medium size-medium wp-post-image" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="   data-src="https://geeklyinc.com/wp-content/uploads/2018/03/38108325-200x300.jpg"  alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/03/38108325-200x300.jpg 200w, https://geeklyinc.com/wp-content/uploads/2018/03/38108325-298x447.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/03/38108325.jpg 317w" sizes="(max-width: 200px) 100vw, 200px" /><noscript><img width="200" height="300" src="https://geeklyinc.com/wp-content/uploads/2018/03/38108325-200x300.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/03/38108325-200x300.jpg 200w, https://geeklyinc.com/wp-content/uploads/2018/03/38108325-298x447.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/03/38108325.jpg 317w" sizes="(max-width: 200px) 100vw, 200px" /></noscript></div><div class='col-lg-8'><div class='index-name-date-hero'> BY <a href="https://geeklyinc.com/author/indiakiely/" title="Posts by India Kiely" rel="author">India Kiely</a> ON March 15th, 2018</div><div class='index-content'><p>I stumbled across this f/f YA fantasy on Netgalley and fell in love first with the cover and then the synopsis. I was lucky enough to receive an advanced reader copy through them and NineStar Press in exchange for an honest review so a huge thank you for that! If you’ve ever wanted a book &hellip;</p>
</div><!-- .entry-content -->
						<div class='more-link'>
							<a href='https://geeklyinc.com/the-queen-of-ieflaria-review-dragons-unicorns-princesses-kisses/' title='Permalink to The Queen of Ieflaria Review: Dragons, Unicorns, Princesses, Kisses' rel='bookmark'>
								Read More
							</a>
						</div></div></div><div class='row'><div class='col-lg-12'>
						<aside class="index-meta group">
							<ul>


									<li class="theComments">
										<a href="https://geeklyinc.com/the-queen-of-ieflaria-review-dragons-unicorns-princesses-kisses/#respond">Leave a comment</a>									</li><!-- .theComments -->
								
								<ul class="post-categories">
	<li><a href="https://geeklyinc.com/category/books/" rel="category tag">Books</a></li>
	<li><a href="https://geeklyinc.com/category/new-releases/" rel="category tag">New Releases</a></li>
	<li><a href="https://geeklyinc.com/category/reading/" rel="category tag">Reading</a></li>
	<li><a href="https://geeklyinc.com/category/reviews/" rel="category tag">Reviews</a></li></ul>							</ul>		
							
						</aside><!-- .index-meta --></div></div></div>
				                
                	<div class='subbox'><div class='row'><div class='col-lg-12'><h1 class='index-subtitle'><a href='https://geeklyinc.com/spring-2018-books/'>Spring 2018 Books</a></h1></div></div><div class='row'><div class='col-lg-4'><img  width="300" height="162"  style="display:none"  class="crazy_lazy attachment-medium size-medium wp-post-image" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="   data-src="https://geeklyinc.com/wp-content/uploads/2018/02/GIVEN-TO-THE-EARTH-fi-300x162.jpg"  alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/02/GIVEN-TO-THE-EARTH-fi-300x162.jpg 300w, https://geeklyinc.com/wp-content/uploads/2018/02/GIVEN-TO-THE-EARTH-fi-298x161.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/02/GIVEN-TO-THE-EARTH-fi-620x336.jpg 620w, https://geeklyinc.com/wp-content/uploads/2018/02/GIVEN-TO-THE-EARTH-fi.jpg 709w" sizes="(max-width: 300px) 100vw, 300px" /><noscript><img width="300" height="162" src="https://geeklyinc.com/wp-content/uploads/2018/02/GIVEN-TO-THE-EARTH-fi-300x162.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/02/GIVEN-TO-THE-EARTH-fi-300x162.jpg 300w, https://geeklyinc.com/wp-content/uploads/2018/02/GIVEN-TO-THE-EARTH-fi-298x161.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/02/GIVEN-TO-THE-EARTH-fi-620x336.jpg 620w, https://geeklyinc.com/wp-content/uploads/2018/02/GIVEN-TO-THE-EARTH-fi.jpg 709w" sizes="(max-width: 300px) 100vw, 300px" /></noscript></div><div class='col-lg-8'><div class='index-name-date-hero'> BY <a href="https://geeklyinc.com/author/christina/" title="Posts by Christina Ladd" rel="author">Christina Ladd</a> ON March 15th, 2018</div><div class='index-content'><p>Space Opera (Catherynne M. Valente) – April 3 – Earth finally makes first contact with alien life, only to find that battles are fought in song and dance rather than with laser guns and battle cruisers. Now a small group will have to burst quite literally on to the galactic stage if Earth wants to &hellip;</p>
</div><!-- .entry-content -->
						<div class='more-link'>
							<a href='https://geeklyinc.com/spring-2018-books/' title='Permalink to Spring 2018 Books' rel='bookmark'>
								Read More
							</a>
						</div></div></div><div class='row'><div class='col-lg-12'>
						<aside class="index-meta group">
							<ul>


									<li class="theComments">
										<a href="https://geeklyinc.com/spring-2018-books/#respond">Leave a comment</a>									</li><!-- .theComments -->
								
								<ul class="post-categories">
	<li><a href="https://geeklyinc.com/category/coming-soon/" rel="category tag">Coming Soon</a></li>
	<li><a href="https://geeklyinc.com/category/reading/" rel="category tag">Reading</a></li>
	<li><a href="https://geeklyinc.com/category/reviews/" rel="category tag">Reviews</a></li></ul>							</ul>		
							
						</aside><!-- .index-meta --></div></div></div>
				                
                	<div class='subbox'><div class='row'><div class='col-lg-12'><h1 class='index-subtitle'><a href='https://geeklyinc.com/brute-force-episode-47-harvester-of-bunnies/'>Brute Force &#8211; Episode 47 &#8211; Harvester of Bunnies</a></h1></div></div><div class='row'><div class='col-lg-4'><img  width="300" height="169"  style="display:none"  class="crazy_lazy attachment-medium size-medium wp-post-image" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="   data-src="https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-300x169.jpg"  alt="" srcset="https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-300x169.jpg 300w, https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-768x432.jpg 768w, https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-1200x675.jpg 1200w, https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-298x168.jpg 298w, https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-620x349.jpg 620w, https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover.jpg 1280w" sizes="(max-width: 300px) 100vw, 300px" /><noscript><img width="300" height="169" src="https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-300x169.jpg 300w, https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-768x432.jpg 768w, https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-1200x675.jpg 1200w, https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-298x168.jpg 298w, https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover-620x349.jpg 620w, https://geeklyinc.com/wp-content/uploads/2016/05/bruteforce-cover.jpg 1280w" sizes="(max-width: 300px) 100vw, 300px" /></noscript></div><div class='col-lg-8'><div class='index-name-date-hero'> BY <a href="https://geeklyinc.com/author/adam/" title="Posts by Adam Bash" rel="author">Adam Bash</a> ON March 14th, 2018</div><div class='index-content'><p>With the Brute Force smuggled away on an airship towards Alondria, what hare-raising situations will unfold among the clouds? If you wish to support the show and get some goodies in the process, please check out the Patreon at Patreon.com/bruteforce. Brute Force features Adam Bash as the storyteller, Carly Shields as Lola the Harpy, John &hellip;</p>
</div><!-- .entry-content -->
						<div class='more-link'>
							<a href='https://geeklyinc.com/brute-force-episode-47-harvester-of-bunnies/' title='Permalink to Brute Force &#8211; Episode 47 &#8211; Harvester of Bunnies' rel='bookmark'>
								Read More
							</a>
						</div></div></div><div class='row'><div class='col-lg-12'>
						<aside class="index-meta group">
							<ul>


									<li class="theComments">
										<a href="https://geeklyinc.com/brute-force-episode-47-harvester-of-bunnies/#respond">Leave a comment</a>									</li><!-- .theComments -->
								
								<ul class="post-categories">
	<li><a href="https://geeklyinc.com/category/brute-force/" rel="category tag">Brute Force</a></li>
	<li><a href="https://geeklyinc.com/category/podcast/" rel="category tag">podcast</a></li></ul>							</ul>		
							
						</aside><!-- .index-meta --></div></div></div>
				                
                	<div class='subbox'><div class='row'><div class='col-lg-12'><h1 class='index-subtitle'><a href='https://geeklyinc.com/yer-a-wizard-harry-book-4-episode-37-the-beginning/'>Yer a Wizard, Harry – Book 4, Episode 37: The Beginning</a></h1></div></div><div class='row'><div class='col-lg-4'><img  width="300" height="169"  style="display:none"  class="crazy_lazy attachment-medium size-medium wp-post-image" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="   data-src="https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1-300x169.jpg"  alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1-300x169.jpg 300w, https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1-768x432.jpg 768w, https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1.jpg 1200w, https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1-298x168.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1-620x349.jpg 620w" sizes="(max-width: 300px) 100vw, 300px" /><noscript><img width="300" height="169" src="https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1-300x169.jpg 300w, https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1-768x432.jpg 768w, https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1.jpg 1200w, https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1-298x168.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/02/season4-kickstarter-1200x675-1-620x349.jpg 620w" sizes="(max-width: 300px) 100vw, 300px" /></noscript></div><div class='col-lg-8'><div class='index-name-date-hero'> BY <a href="https://geeklyinc.com/author/sarah/" title="Posts by Sarah Tompkins" rel="author">Sarah Tompkins</a> ON March 14th, 2018</div><div class='index-content'><p>It&#8217;s the end of Book 4, my loves. Our journey has come to a not really that super sweel end. Ya know, with The Dark Lord being back on the beat and all. But all&#8217;s well that ends sort of, nearly, well. This week, we hop back aboard the Hogwarts Express and say goodbye to &hellip;</p>
</div><!-- .entry-content -->
						<div class='more-link'>
							<a href='https://geeklyinc.com/yer-a-wizard-harry-book-4-episode-37-the-beginning/' title='Permalink to Yer a Wizard, Harry – Book 4, Episode 37: The Beginning' rel='bookmark'>
								Read More
							</a>
						</div></div></div><div class='row'><div class='col-lg-12'>
						<aside class="index-meta group">
							<ul>


									<li class="theComments">
										<a href="https://geeklyinc.com/yer-a-wizard-harry-book-4-episode-37-the-beginning/#respond">Leave a comment</a>									</li><!-- .theComments -->
								
								<ul class="post-categories">
	<li><a href="https://geeklyinc.com/category/books/" rel="category tag">Books</a></li>
	<li><a href="https://geeklyinc.com/category/tv-and-movies/harry-potter/" rel="category tag">Harry Potter</a></li>
	<li><a href="https://geeklyinc.com/category/books/harry-potter-books/" rel="category tag">Harry Potter</a></li>
	<li><a href="https://geeklyinc.com/category/tv-and-movies/" rel="category tag">TV and Movies</a></li>
	<li><a href="https://geeklyinc.com/category/yer-a-wizard-harry/" rel="category tag">Yer A Wizard Harry</a></li></ul>							</ul>		
							
						</aside><!-- .index-meta --></div></div></div>
				                
                	<div class='subbox'><div class='row'><div class='col-lg-12'><h1 class='index-subtitle'><a href='https://geeklyinc.com/the-pull-list-3-14-2018/'>The Pull List 3-14-2018</a></h1></div></div><div class='row'><div class='col-lg-4'><img  width="300" height="169"  style="display:none"  class="crazy_lazy attachment-medium size-medium wp-post-image" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="   data-src="https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-300x169.jpg"  alt="The Pull List 3-14-18" srcset="https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-300x169.jpg 300w, https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-768x432.jpg 768w, https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-1200x675.jpg 1200w, https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-298x168.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-620x349.jpg 620w, https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18.jpg 1280w" sizes="(max-width: 300px) 100vw, 300px" /><noscript><img width="300" height="169" src="https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="The Pull List 3-14-18" srcset="https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-300x169.jpg 300w, https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-768x432.jpg 768w, https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-1200x675.jpg 1200w, https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-298x168.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18-620x349.jpg 620w, https://geeklyinc.com/wp-content/uploads/2018/03/pull-list-3-14-18.jpg 1280w" sizes="(max-width: 300px) 100vw, 300px" /></noscript></div><div class='col-lg-8'><div class='index-name-date-hero'> BY <a href="https://geeklyinc.com/author/tylergasper/" title="Posts by Tyler Gasper" rel="author">Tyler Gasper</a> ON March 14th, 2018</div><div class='index-content'><p>New Comic Book Day is upon us once again, dear readers, and that means it’s time for yet another edition of The Pull List! I’ll admit, I struggled to choose titles for this week. Not because there are no good comics coming out (there are so many!), but because I prefer to feature issues of &hellip;</p>
</div><!-- .entry-content -->
						<div class='more-link'>
							<a href='https://geeklyinc.com/the-pull-list-3-14-2018/' title='Permalink to The Pull List 3-14-2018' rel='bookmark'>
								Read More
							</a>
						</div></div></div><div class='row'><div class='col-lg-12'>
						<aside class="index-meta group">
							<ul>


									<li class="theComments">
										<a href="https://geeklyinc.com/the-pull-list-3-14-2018/#respond">Leave a comment</a>									</li><!-- .theComments -->
								
								<ul class="post-categories">
	<li><a href="https://geeklyinc.com/category/comics-2/" rel="category tag">Comics</a></li>
	<li><a href="https://geeklyinc.com/category/previews/" rel="category tag">Previews</a></li>
	<li><a href="https://geeklyinc.com/category/reading/" rel="category tag">Reading</a></li></ul>							</ul>		
							
						</aside><!-- .index-meta --></div></div></div>
				                
                	<div class='subbox'><div class='row'><div class='col-lg-12'><h1 class='index-subtitle'><a href='https://geeklyinc.com/geeklycon-2018-panel-event-and-outing-submission-form-is-available-now/'>GeeklyCon 2018 Panel, Event, and Outing Submission Form is Available Now</a></h1></div></div><div class='row'><div class='col-lg-4'><img  width="300" height="168"  style="display:none"  class="crazy_lazy attachment-medium size-medium wp-post-image" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="   data-src="https://geeklyinc.com/wp-content/uploads/2017/01/carly-300x168.jpg"  alt="" srcset="https://geeklyinc.com/wp-content/uploads/2017/01/carly-300x168.jpg 300w, https://geeklyinc.com/wp-content/uploads/2017/01/carly-768x430.jpg 768w, https://geeklyinc.com/wp-content/uploads/2017/01/carly-1200x673.jpg 1200w, https://geeklyinc.com/wp-content/uploads/2017/01/carly-298x167.jpg 298w, https://geeklyinc.com/wp-content/uploads/2017/01/carly-620x347.jpg 620w, https://geeklyinc.com/wp-content/uploads/2017/01/carly.jpg 1431w" sizes="(max-width: 300px) 100vw, 300px" /><noscript><img width="300" height="168" src="https://geeklyinc.com/wp-content/uploads/2017/01/carly-300x168.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geeklyinc.com/wp-content/uploads/2017/01/carly-300x168.jpg 300w, https://geeklyinc.com/wp-content/uploads/2017/01/carly-768x430.jpg 768w, https://geeklyinc.com/wp-content/uploads/2017/01/carly-1200x673.jpg 1200w, https://geeklyinc.com/wp-content/uploads/2017/01/carly-298x167.jpg 298w, https://geeklyinc.com/wp-content/uploads/2017/01/carly-620x347.jpg 620w, https://geeklyinc.com/wp-content/uploads/2017/01/carly.jpg 1431w" sizes="(max-width: 300px) 100vw, 300px" /></noscript></div><div class='col-lg-8'><div class='index-name-date-hero'> BY <a href="https://geeklyinc.com/author/michael/" title="Posts by Michael DiMauro" rel="author">Michael DiMauro</a> ON March 13th, 2018</div><div class='index-content'><p>Would you like to take the lead on making something cool happen at GeeklyCon 2018? Whether it is a panel on your favorite subject, a performance of your non-geekly podcast, or a trip to a fun and/or interesting spot in Columbus: we want to help you make it happen. Panel space is limited, so we &hellip;</p>
</div><!-- .entry-content -->
						<div class='more-link'>
							<a href='https://geeklyinc.com/geeklycon-2018-panel-event-and-outing-submission-form-is-available-now/' title='Permalink to GeeklyCon 2018 Panel, Event, and Outing Submission Form is Available Now' rel='bookmark'>
								Read More
							</a>
						</div></div></div><div class='row'><div class='col-lg-12'>
						<aside class="index-meta group">
							<ul>


									<li class="theComments">
										<a href="https://geeklyinc.com/geeklycon-2018-panel-event-and-outing-submission-form-is-available-now/#respond">Leave a comment</a>									</li><!-- .theComments -->
								
								<ul class="post-categories">
	<li><a href="https://geeklyinc.com/category/geeklycon/" rel="category tag">GeeklyCon</a></li></ul>							</ul>		
							
						</aside><!-- .index-meta --></div></div></div>
				                
                	<div class='subbox'><div class='row'><div class='col-lg-12'><h1 class='index-subtitle'><a href='https://geeklyinc.com/episode-255-to-the-south-we-go/'>Episode 255 &#8211; To the South, We Go</a></h1></div></div><div class='row'><div class='col-lg-4'><img  width="300" height="179"  style="display:none"  class="crazy_lazy attachment-medium size-medium wp-post-image" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="   data-src="https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1-300x179.jpg"  alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1-300x179.jpg 300w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1-768x458.jpg 768w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1-298x178.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1-620x370.jpg 620w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1.jpg 1000w" sizes="(max-width: 300px) 100vw, 300px" /><noscript><img width="300" height="179" src="https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1-300x179.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1-300x179.jpg 300w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1-768x458.jpg 768w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1-298x178.jpg 298w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1-620x370.jpg 620w, https://geeklyinc.com/wp-content/uploads/2018/03/dnd_cover2-1.jpg 1000w" sizes="(max-width: 300px) 100vw, 300px" /></noscript></div><div class='col-lg-8'><div class='index-name-date-hero'> BY <a href="https://geeklyinc.com/author/tim/" title="Posts by Tim Lanning" rel="author">Tim Lanning</a> ON March 12th, 2018</div><div class='index-content'><p>Fortunately, that pesky robot was just a test. A fiendish way to make sure the Tower of Grey is operating at peak efficiency. Now, however, we must travel south to discover new lands and powerful new enemies. As always, I am sure everything will go swell.&nbsp; The adventure continues with Steve Melloncamp (Mike Bachmann), Rowan &hellip;</p>
</div><!-- .entry-content -->
						<div class='more-link'>
							<a href='https://geeklyinc.com/episode-255-to-the-south-we-go/' title='Permalink to Episode 255 &#8211; To the South, We Go' rel='bookmark'>
								Read More
							</a>
						</div></div></div><div class='row'><div class='col-lg-12'>
						<aside class="index-meta group">
							<ul>


									<li class="theComments">
										<a href="https://geeklyinc.com/episode-255-to-the-south-we-go/#comments">3 Comments</a>									</li><!-- .theComments -->
								
								<ul class="post-categories">
	<li><a href="https://geeklyinc.com/category/drunks-and-dragons/" rel="category tag">Drunks and Dragons</a></li>
	<li><a href="https://geeklyinc.com/category/tabletop/dungeons-dragons/" rel="category tag">Dungeons &amp; Dragons</a></li>
	<li><a href="https://geeklyinc.com/category/tabletop/" rel="category tag">tabletop</a></li></ul>							</ul>		
							
						</aside><!-- .index-meta --></div></div></div>
				               
				
				</div><!-- #regular-content -->
				<div class="paginationBox group">	
					<ul class="pagination"><li class="current">1</li><li><a href="https://geeklyinc.com/page/2/" class="inactive" >2</a></li><li><a href="https://geeklyinc.com/page/3/" class="inactive" >3</a></li><li><a href="https://geeklyinc.com/page/4/" class="inactive" >4</a></li><a href="https://geeklyinc.com/page/2/" >Next &raquo;</a><li></li><li><a href="https://geeklyinc.com/page/285/">&raquo;</a></li></ul>				</div>
				</section><!-- #regular-index -->
			            
            </div><!-- col-lg-8 -->
			
            <div class='col-xs-12 col-sm-6 col-md-5 col-lg-4'>
            <!--<iframe src="https://www.twitch.tv/geeklyinc/chat?popout=" frameborder="0" scrolling="no" height="500" width="350"></iframe>
            
           <a href="https://geeklyinc.com/charity-events/"><img src="/images/ttd17.png" alt="24 hour Geekly Charity Stream"></a>-->
           
          <!-- <a href="https://www.geeklycon.com"><img src="/images/gc17-onsale.jpg" alt="GeeklyCon Tickets on sale now!"></a> -->
           
          
                	<h1 class="index-title" style="margin-top:-5px; padding-top:15px;">Featured Podcasts</h1>
                    
                    
                    <div class="featured-block">
                    	<a href="https://geeklyinc.com/category/drunks-and-dragons/"><img src="/images/dnd_logo.png" alt="Drunks and Dragons" /></a>
                		<p><em>Drunks and Dragons</em> is a Real-Play Dungeons and Dragons podcast. Join our heroes as they explore <em>Drunkeros</em> and attempt to save it from the foul clutches of Orcus.</p>
                        
                        <p><a href="https://www.patreon.com/dndpodcast">Patreon</a> - <a href="https://geeklyinc.com/wiki/index.php?title=Main_Page#Drunks_and_Dragons">Wiki</a> - <a href="https://geeklyinc.com/drunkards-and-dragons-episode-1/">1st Episode</a> - <a href="mailto:info@dndpodcast.com">Contact</a> - <a href="https://geeklyinc.com/drunks-and-dragons-cast/">Cast</a></p>
                        
                       <a href="https://www.facebook.com/pages/Drunks-and-Dragons-Podcast/544785025552465"><img src="https://thriftynerd.com/images/fb.png" /></a> &nbsp; <a href="https://www.twitter.com/dndpodcast"><img src="https://thriftynerd.com/images/twitter.png" /></a> &nbsp; <a href="https://feeds.feedburner.com/dndpodcast"><img src="https://thriftynerd.com/images/rss.png" /></a>
                        
                        <div class="episode">
                        <p><strong>Latest Episode:</strong></p>
                        
                        
                        
					                    
                    <strong><a href='https://geeklyinc.com/episode-256-master-attackers/'>Episode 256 &#8211; Master Attackers</a></strong>                                            
                        
                        
                    </div>	<!-- .episode -->	
                </div><!-- .featured-block -->
                
                
                
                
                
                
                
                
                <div class="featured-block">
                		
                    <a href="https://geeklyinc.com/category/cast-of-thrones/"><img src="/images/cot_hp.jpg" alt="Cast of Thrones" /></a>
                		<p><em>Cast of Thrones</em> are your best friends who decided to get together with a handful of beers and discuss your favorite fantasy series, Game of Thrones. Join us every week during the season for a spoiler-free discussion of the HBO Series. The off-season is full of book clubs and other nonsense to keep you entertained.</p>
                        
                        <p><a href="https://www.patreon.com/castofthrones">Patreon</a> - <a href="mailto:castofthrones@gmail.com">Contact</a> - <a href="https://geeklyinc.com/about/">Cast</a></p>
                        
                       <a href="https://www.facebook.com/CastOfThrones"><img src="https://thriftynerd.com/images/fb.png" /></a> &nbsp; <a href="https://www.twitter.com/castofthrones"><img src="https://thriftynerd.com/images/twitter.png" /></a> &nbsp; <a href="https://feeds.feedburner.com/CastOfThronesTheGameOfThronesPodcast"><img src="https://thriftynerd.com/images/rss.png" /></a>
                        
                        <div class="episode">
                        <p><strong>Latest Episode:</strong></p>
                        
                        
                        
					                    
                    <strong><a href='https://geeklyinc.com/cast-of-thrones-season-7-gotyes/'>Cast of Thrones: Season 7 GOTYE&#8217;s</a></strong>                                        </div>	<!-- .episode -->	
                </div><!-- .featured-block -->
                
                
                
                
                
                
                
                
                <div class="featured-block">
                		
                    <a href="https://geeklyinc.com/category/yer-a-wizard-harry/"><img src="/hp_hp.jpg" alt="Yer a Wizard, Harry" /></a>
                		<p><em>Yer a Wizard, Harry</em> is a weekly Harry Potter book club podcast. Join us as we work our way through each book in the series – recapping and discussing chapters, posing the important questions, and delving Hermione-level deep into the world ofHarry Potter.</p>
                        
                        <p><a href="mailto:potterpod@geeklyinc.com">Contact</a></p>
                        
                       <a href="https://www.twitter.com/potterpod"><img src="https://thriftynerd.com/images/twitter.png" /></a> &nbsp; <a href="https://feeds.feedburner.com/potterpod"><img src="https://thriftynerd.com/images/rss.png" /></a>
                        
                        <div class="episode">
                        <p><strong>Latest Episode:</strong></p>
                        
                        
                        
					                    
                    <strong><a href='https://geeklyinc.com/yer-a-wizard-harry-book-4-episode-37-the-beginning/'>Yer a Wizard, Harry – Book 4, Episode 37: The Beginning</a></strong>                                        </div>	<!-- .episode -->	
                </div><!-- .featured-block -->
                
                
                
                
                
                 <div class="featured-block">
                		
                    <a href="https://geeklyinc.com/category/brute-force/"><img src="/images/right-bf.jpg" alt="Brute Force" /></a>
                		<p><em>Brute Force</em> is a Real Play podcast using a heavily modified version of World of Darkness. Follow our party of misunderstood monsters as they set out to save a world that barely tolerates them.</p>
                        
                        <p><a href="mailto:bruteforcepodcast@gmail.com">Contact</a> - <a href="https://www.patreon.com/bruteforce">Patreon</a></p>
                        
                       <!--<a href="https://www.facebook.com/CastOfThrones"><img src="https://thriftynerd.com/images/fb.png" /></a> &nbsp;--> <a href="https://www.twitter.com/bruteforcecast"><img src="https://thriftynerd.com/images/twitter.png" /></a> &nbsp; <a href="https://feeds.feedburner.com/BruteForcePodcast"><img src="https://thriftynerd.com/images/rss.png" /></a>
                        
                        <div class="episode">
                        <p><strong>Latest Episode:</strong></p>
                        
                        
                        
					                    
                    <strong><a href='https://geeklyinc.com/brute-force-episode-47-harvester-of-bunnies/'>Brute Force &#8211; Episode 47 &#8211; Harvester of Bunnies</a></strong>                                        </div>	<!-- .episode -->	
                </div><!-- .featured-block -->
                
                
                
                
                	<div class="featured-block">
                		
                    <a href="https://geeklyinc.com/category/caf-podcast/"><img src="/images/caf_logo.jpg" alt="Cthulhu & Friends" /></a>
                		<p><em>Cthulhu & Friends</em> is a Real-Play podcast of the Call of Cthulhu roleplaying game using a modified version of the D20 system. High production value and superior storytelling will keep you sleepless for many nights to come!</p>
                        
                        <p><a href="https://www.patreon.com/cafpodcast">Patreon</a> - <a href="https://geeklyinc.com/wiki/index.php?title=Cthulhu_and_Friends_Episodes">Wiki</a> - <a href="https://geeklyinc.com/episode1/">1st Episode</a> - <a href="mailto:info@cafpodcast.com">Contact</a><!-- - <a href="">Cast</a>--></p>
                        
                       <!--<a href="https://www.facebook.com/CastOfThrones"><img src="https://thriftynerd.com/images/fb.png" /></a> &nbsp; --><a href="https://www.twitter.com/cafpodcast"><img src="https://thriftynerd.com/images/twitter.png" /></a> &nbsp; <a href="https://feeds.feedburner.com/CaFPodcastt"><img src="https://thriftynerd.com/images/rss.png" /></a>
                        
                        <div class="episode">
                        <p><strong>Latest Episode:</strong></p>
                        
                        
                        
					                    
                    <strong><a href='https://geeklyinc.com/cafpodcastep607/'>Cthulhu &#038; Friends Season 6 Episode 7: Stuck on a Train</a></strong>                    	
                    </div>	<!-- .episode -->	
                </div><!-- .featured-block -->
                
                
                
                
                
                  <div class="featured-block">
                		
                    <a href="https://geeklyinc.com/category/transformation-sequence/"><img src="/images/right-trans.jpg" alt="Transformation Sequence" /></a>
                		<p><em>Transformation Sequence</em> watches and reviews anime of all kind, action and comedy, from the magical girl genre to Nietzschean discussions on morality, all the while making as many butt jokes as humanly possible.</p>
                        
                        <p><a href="mailto:transformationsequence@gmail.com">Contact</a> - <a href="https://soundcloud.com/transformation-sequence">Soundcloud</a></p>
                        
                       <a href="https://www.twitter.com/sequencepod"><img src="https://thriftynerd.com/images/twitter.png" /></a> &nbsp; <!--<a href="https://feeds.feedburner.com/CastOfThronesTheGameOfThronesPodcast"><img src="https://thriftynerd.com/images/rss.png" /></a>-->
                        
                        <div class="episode">
                        <p><strong>Latest Episode:</strong></p>
                        
                        
                        
					                    
                    <strong><a href='https://geeklyinc.com/transformation-sequence-137-kingsglaive-final-fantasy-xv/'>Transformation Sequence #137 &#8211; Kingsglaive: Final Fantasy XV</a></strong>                                        </div>	<!-- .episode -->	
                </div><!-- .featured-block -->
                
                
                <div class="featured-block">
                		
                    <a href="https://geeklyinc.com/category/westworld/"><img src="/images/right-hosts.jpg" alt="The Hosts: WestWorld" /></a>
                		<p>The <em>Cast of Thrones</em> gangs is back with a new obsession: <em>WestWorld</em>! Join your friends as we attempt to unravel the mystery of HBO's new hit show.</p>
                        
                        <p><a href="mailto:geeklyinc@gmail.com">Contact</a></p>
                        
                       <!--<a href="https://www.facebook.com/CastOfThrones"><img src="https://thriftynerd.com/images/fb.png" /></a> &nbsp; <a href="https://www.twitter.com/castofthrones"><img src="https://thriftynerd.com/images/twitter.png" /></a> &nbsp;--> <a href="https://feeds.feedburner.com/geeklyinc/FCjD"><img src="https://thriftynerd.com/images/rss.png" /></a>
                        
                        <div class="episode">
                        <p><strong>Latest Episode:</strong></p>
                        
                        
                        
					                    
                    <strong><a href='https://geeklyinc.com/the-hosts-westworld-the-season-1-waifu-awards/'>The Hosts: Westworld &#8211; The Season 1 WAIFU Awards</a></strong>                                        </div>	<!-- .episode -->	
                </div><!-- .featured-block -->
               
                
              
                    
                    <h1 class="index-title">More Podcasts</h1>
                    
                    <a href="https://geeklyinc.com/category/sayer/"><img src="/images/sayer_logo.jpg" alt="SAYER" /></a><Br><Br><br>
                   <a href="https://geeklyinc.com/category/random-encounters/"><img src="/images/dndre_logo.jpg" alt="DnD Random Encounters" /></a>
                   <br /><br /><br />
                  
                    
                    
            </div><!-- col-lg-4 -->
            
			
				
			
		</section><!-- #content-container -->
                    
                    
                    
                    
                    
                    
                </div>
                
    
            </div>
            
           
            
			


				</div><!-- #main -->
		<footer id="colophon" role="contentinfo">
			<div id="footer-content">
				<div id="site-generator">
					<p>
					&copy; 2017 GeeklyInc - <a href="/contact/">Contact Us</a> - <a href="http://geeklyinc.com/mission-statement/">Mission Statement</a>
					</p>
					<p><a href="#content">You have reached the bottom. Click here to get back on top.</a></p>
				</div>
			</div>
		</footer><!-- #colophon -->
	</div><!-- #container -->
	<!-- ngg_resource_manager_marker --><script type='text/javascript' src='https://deckbox.org/javascripts/tooltip.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-includes/js/jquery/jquery.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-includes/js/jquery/jquery-migrate.min.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/plugins/magic-the-gathering-card-tooltips/resources/tooltip_extension.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/themes/geeklyinc-bootstrap/js/superfish.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/themes/geeklyinc-bootstrap/js/jquery.fitvids.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/themes/geeklyinc-bootstrap/js/jquery.flexslider-min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/geeklyinc.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/plugins/contact-form-7/includes/js/scripts.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/plugins/fd-footnotes/fdfootnotes.js' defer='defer'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/geeklyinc.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/geeklyinc.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/geeklyinc.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/geeklyinc.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_a645f852f77d71db911654d2ff7aaf78"};
/* ]]> */
</script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/plugins/speed-booster-pack/inc/js/jquery.unveil.min.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-includes/js/wp-embed.min.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-content/plugins/powerpress/player.min.js' defer='defer'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://geeklyinc.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js' defer='defer'></script>
<script type='text/javascript' src='http://geeklyinc.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='http://geeklyinc.com/wp-includes/js/mediaelement/wp-mediaelement.min.js' defer='defer'></script>
			
			<script>
				jQuery(document).ready(function($){

					$('.flexslider').flexslider();
				});
			</script>
		<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'56249106',post:'0',tz:'-4',srv:'geeklyinc.com'} ]);
	_stq.push([ 'clickTrackerInit', '56249106', '0' ]);
</script>
<!-- We need this for debugging themes using Speed Booster Pack Plugin v3.6.1 -->
<!-- Scripts to footer: enabled -->
<!-- Defer parsing of js: enabled -->
	
	
	<!-- Quantcast Tag -->
	<script type="text/javascript">
		var _qevents = _qevents || [];
		(function() {
			var elem = document.createElement('script');
			elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
			elem.async = true;
			elem.type = "text/javascript";
			var scpt = document.getElementsByTagName('script')[0];
			scpt.parentNode.insertBefore(elem, scpt);
		})();

		_qevents.push({
			qacct:"p-zJEEqPbNvX84C"
		});
	</script>
	<noscript>
		<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-zJEEqPbNvX84C.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
	</noscript>
	<!-- End Quantcast tag -->
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-43691630-1']);
		_gaq.push(['_trackPageview']);
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
</body>
</html>