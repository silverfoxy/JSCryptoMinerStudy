<!doctype html>
<html>
<head>
	<meta charset="UTF-8" />
	<meta name="google-translate-customization" content="66e7e32431b3112d-ba2000c0fd297432-g3d733a3ee3895445-11"></meta>
	<title>Metabones®</title>
	<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css" />
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
	<script src="/js/jquery.ui.touch-punch.min.js"></script>
	<!--[if lt IE 9]>
	<script src="/js/html5.js"></script>
	<![endif]-->
	<link type="text/css" rel="stylesheet" href="/css/main.css"/>

<link rel="stylesheet" href="/lib/nivo_slider/media/css/nivo-slider.min.css" />
<link rel="stylesheet" href="/lib/nivo_slider/media/themes/default/default.css" />
<script type="text/javascript" src="/lib/nivo_slider/media/js/jquery.nivo.slider.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$("#vt_nivo_slider").nivoSlider({
		effect: 'random', // Specify sets like: 'fold,fade,sliceDown'
		slices: 15, // For slice animations
		boxCols: 8, // For box animations
		boxRows: 4, // For box animations
		animSpeed: 500, // Slide transition speed
		pauseTime: 9000, // How long each slide will show
		startSlide: 0, // Set starting Slide (0 index)
		directionNav: false, // Next & Prev navigation
		directionNavHide: true, // Only show on hover
		controlNav: true, // 1,2,3... navigation
		controlNavThumbs: false, // Use thumbnails for Control Nav
		controlNavThumbsFromRel: false, // Use image rel for thumbs
		controlNavThumbsSearch: '.jpg', // Replace this with...
		controlNavThumbsReplace: '_thumb.jpg', // ...this in thumb Image src
		keyboardNav: true, // Use left & right arrows
		pauseOnHover: false, // Stop animation while hovering
		manualAdvance: false, // Force manual transitions
		captionOpacity: 0.2, // Universal caption opacity
		prevText: 'Prev', // Prev directionNav text
		nextText: 'Next', // Next directionNav text
		beforeChange: function(){}, // Triggers before a slide transition
		afterChange: function(){}, // Triggers after a slide transition
		slideshowEnd: function(){}, // Triggers after all slides have been shown
		lastSlide: function(){}, // Triggers when last slide is shown
		afterLoad: function(){} // Triggers when slider has loaded
	});
});
</script>
<style>
#articlebox {
	width: 920px;
	padding: 10px;
}
#articlebox div.news {
	float: left;
	display: inline;
	width: 220px;
	margin: 0;
	padding: 5px;
}
#articlebox div.odd {
	background-color: #eee;
}
#articlebox div.even {
	background-color: #ddd;
}
#articlebox div.newshead,
#articlebox div.newsmain {
	clear: both;
}
#articlebox div.newshead a {
	font-size: 15px;
	text-align: left;
	text-decoration: underline;
	font-weight: bold;
	float: left;
}
#articlebox a.newshead:hover {
	background-color: #095197;
	color: #fff;
}
#articlebox a.newsimg {
	text-decoration: none;
}
#articlebox img.newsimg {
	float: left;
	width: auto;
	height: 72px;
	border: none;
	clear: none;
}
#articlebox div.newsintro {
	font-family: arial, helvetica, sans-serif;
	font-size: 0.9em;
	text-align: left;
}
</style>

</head>
<body>
<div id="container">
<header>
	<div class="search">
		<form method="GET" action="/products/search">
			<input name="search" type="text" id="search" placeholder="Search..." size="30" />
		</form>
	</div>
	<nav>
		<ul class="menu">
			<li class="active"><a href="/">HOME</a></li>
			<li ><a href="/products">PRODUCTS</a></li>
			<li ><a href="/resellers">RESELLERS</a></li>
			<li ><a href="/contactus">SUPPORT/DOWNLOAD</a></li>
			<li ><a href="/viewcart">VIEW CART</a></li>
		</ul>
	</nav>
</header>
<article class="content1">
		
<div class="slider-wrapper theme-default">
	<div class="ribbon"></div>
	<div id="vt_nivo_slider" class="nivoSlider">
					<img src="/assets/s/091_index26.png" alt="Slider" title="" rel="/assets/s/091_index26.png" />
					<img src="/assets/s/092_index28.png" alt="Slider" title="" rel="/assets/s/092_index28.png" />
					<img src="/assets/s/093_index27.png" alt="Slider" title="" rel="/assets/s/093_index27.png" />
					<img src="/assets/s/094_index26.png" alt="Slider" title="" rel="/assets/s/094_index26.png" />
					<img src="/assets/s/099index16.png" alt="Slider" title="" rel="/assets/s/099index16.png" />
					<img src="/assets/s/100_SpeedBoosterULTRA18.png" alt="Slider" title="" rel="/assets/s/100_SpeedBoosterULTRA18.png" />
					<img src="/assets/s/400_bmccs35.png" alt="Slider" title="" rel="/assets/s/400_bmccs35.png" />
			</div>
</div>
<div style="clear:both;"></div>
<div style="padding-top: 10px; overflow: hidden; float: left;">
	<div class="socbuttons" style="float: left;">
		<a name="fb_share" type="button" share_url="http://www.metabones.com/">Share</a>
		<script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script>
	</div>
	<div style="margin-left: 10px; width: 75px; height :20px; float: left;">
		<iframe src="http://www.facebook.com/plugins/like.php?locale=en_US&href=http%3A%2F%2Fwww.metabones.com%2F&amp;layout=button_count&amp;show_faces=true&amp;action=like&amp;colorscheme=light&amp;font=&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width: 75px; height :20px;" allowTransparency="true"></iframe>
	</div>
	<div style="width: 100px; float: left; margin-left: 10px; margin-right:0px;">
		<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.metabones.com/" data-count="horizontal" data-lang="en">Twitter</a>
		<script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
	</div>
	<div style="width: 60px !important; float: left; margin-left: 10px; border: none;"><g:plusone size="medium"></g:plusone></div>
	<script type="text/javascript" src="https://apis.google.com/js/plusone.js">{lang: 'en'}</script>
	<div style="float: left; margin-left: 10px; border: none;">
		<script type="text/javascript" src="http://platform.linkedin.com/in.js"></script>
		<script type="IN/share" data-url="http://www.metabones.com/" data-counter="right"></script>
	</div>
	<div style="width: 140px !important; float: left; border: none; margin-left: 10px;">
		<script type="text/javascript" src="http://userapi.com/js/api/openapi.js"></script>
		<script type="text/javascript">VK.init({apiId:, onlyWidgets: true});</script>
		<div id="vk_like"></div>
		<script type="text/javascript">VK.Widgets.Like("vk_like", {type: "button"});</script>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="clear:both;"></div>

<!-- footer boxes -->
<div id="articlebox">
		<div class="news odd">
		<div class="newshead"><a href="http://www.metabones.com/article/of/Metabones_Devil_Speed_Booster_Q6660.50x_Press_Release">Metabones Devil's Speed Booster Q666 0.50x Press Release</a></div>
		<div class="newsmain">
			<a class="newsimg" href="http://www.metabones.com/article/of/Metabones_Devil_Speed_Booster_Q6660.50x_Press_Release"><img class="newsimg" src="/assets/a/stories/index26s.png"></a>
		</div>
		<div class="newsintro">Petersburg, VA, USA, Aug 30, 2017:&nbsp; Caldwell Photographic Inc. and Metabones&reg; are pleased to announce the Speed Booster Q666, a.k.a. &ldquo;The Devil&rsquo;s Speed Booster&rdquo;, exclusively for Pentax Q series cameras.&nbsp; With its 0.5x magnific...</div>
		<div style="clear: both;"><a style="font-size: 1em; color: #01c;" href="http://www.metabones.com/article/of/Metabones_Devil_Speed_Booster_Q6660.50x_Press_Release">Read More</a></div>
	</div>
		<div class="news even">
		<div class="newshead"><a href="http://www.metabones.com/article/of/Firmware_Adds_Cinema_EOS_Lens_and_GH5">Metabones Firmware Upgrade Adds Cinema EOS Lens and GH5 Support</a></div>
		<div class="newsmain">
			<a class="newsimg" href="http://www.metabones.com/article/of/Firmware_Adds_Cinema_EOS_Lens_and_GH5"><img class="newsimg" src="/assets/a/stories/093_index28s.png"></a>
		</div>
		<div class="newsintro">Vancouver, Canada, April 13, 2017 - Metabones App 2.7 (E-Mount Version 56) is released today, adding support for the Canon CN-E 18-80mm T4.4 L IS KAS S lens to Metabones EF mount Speed Boosters and Smart Adapters.

&nbsp;

Servo zoom can no...</div>
		<div style="clear: both;"><a style="font-size: 1em; color: #01c;" href="http://www.metabones.com/article/of/Firmware_Adds_Cinema_EOS_Lens_and_GH5">Read More</a></div>
	</div>
		<div class="news odd">
		<div class="newshead"><a href="http://www.metabones.com/article/of/Metabones_Unveils_Fifth_gen_Smart_Adapters">Metabones Unveils Fifth-Generation Smart Adapters on Fifth Anniversary</a></div>
		<div class="newsmain">
			<a class="newsimg" href="http://www.metabones.com/article/of/Metabones_Unveils_Fifth_gen_Smart_Adapters"><img class="newsimg" src="/assets/a/stories/index27s.png"></a>
		</div>
		<div class="newsintro">Vancouver, Canada, January 18, 2017 - Metabones unveils 4 new products on the fifth anniversary of the original Smart Adapter. They are EF to E CINE Smart Adapter&trade;, EF to E CINE Speed Booster ULTRA, EF to E Smart Adapter V a...</div>
		<div style="clear: both;"><a style="font-size: 1em; color: #01c;" href="http://www.metabones.com/article/of/Metabones_Unveils_Fifth_gen_Smart_Adapters">Read More</a></div>
	</div>
		<div class="news even">
		<div class="newshead"><a href="http://www.metabones.com/article/of/Metabones_Explains_the_Significance_of_Its_Native_AF">Metabones® Explains the Significance of Its 'Native AF' Firmware in Relation to Its 'Ubiquitously Fast Autofocus' Vision</a></div>
		<div class="newsmain">
			<a class="newsimg" href="http://www.metabones.com/article/of/Metabones_Explains_the_Significance_of_Its_Native_AF"><img class="newsimg" src="/assets/a/stories/094_index26s.png"></a>
		</div>
		<div class="newsintro">Vancouver, Canada, June 30, 2016:&nbsp;Metabones&reg; thrives on constructive criticism by the community and the press, and cust...</div>
		<div style="clear: both;"><a style="font-size: 1em; color: #01c;" href="http://www.metabones.com/article/of/Metabones_Explains_the_Significance_of_Its_Native_AF">Read More</a></div>
	</div>
	</div>
<!-- footer boxes -->

</article>
<footer><p>Copyright @ 2012-2017 Metabones. all rights reserved. All trademarks referened herein are the properties of their respecitive owners.</p></footer>
</div><!-- end container -->
</body>
</html>