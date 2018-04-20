<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://ogp.me/ns#"
      xmlns:og="http://ogp.me/ns/fb#"
      xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>JRiver Media Center software</title>
<meta name="keywords" content="media center, mediacenter, media centre, media player, audiophile software, custom media player, media database, digital media, UPnP, DLNA, HTPC, media hub, mp3, media jukebox, mediajukebox, jukebox, Personal Video Recorder, PVR, PSP, DVR, photo album, mp3 player, home theater PC, web radio, Internet radio, internet usic, cd ripper, ripper, mp3 encoder, audio conversion, pc multimedia, ASIO, WASAPI, TiVo, iPod, streaming, digital audio, PC music, audio streaming, video streaming, playlists, video organizer, tv tuner" />
<meta name="description" content="A Windows media player for HTPC's" />
<meta property="og:title" content="JRiver Media Center" />
<meta property="og:url" content="http://jriver.com/" />
<meta property="og:image" content="http://jriver.com/mclogo114.png" />
<meta property="og:latitude" content="44.986389"/>
<meta property="og:longitude" content="-93.270556"/>
<meta property="og:street-address" content="125 N. 1st St."/>
<meta property="og:locality" content="Minneapolis"/>
<meta property="og:region" content="MN"/>
<meta property="og:postal-code" content="55401"/>
<meta property="og:country-name" content="USA"/>
<meta property="og:type" content="company"/>
<meta property="fb:app_id" content="2883670709"/>
<meta property="fb:admins" content="654085274"/>
<link href="default.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="jquery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jquery/jquery.slidertron-0.1.js"></script>
</head>

<!-- Body header -->
<body>
<div id="wrapper">

<!-- Page header -->
 
<!-- Page header -->
<div id="header">
	<div id="logo">
		<a href="index.html"><img src="images/header/logo.png" alt="Logo" /></a>
	</div>

	<div id="menu">
		<ul>
            <li class="active"><a href="index.html">Home</a></li>
            <li class="(none)"><a href="download.html">Download</a></li>
            <li class="(none)"><a href="purchase.html">Purchase</a></li>
            <li class="(none)"><a href="support.html">Support</a></li>
            <li class="(none)"><a href="company.html">Company</a></li>
		</ul>
	</div>

	<!-- AddThis Button BEGIN -->
	<div class="addthis_toolbox addthis_default_style" addthis:url="//jriver.com" addthis:title="JRiver Media Center" addthis:userid="JRiverInc" >
		<a class="addthis_button_facebook_like" fb:like:layout="button_count" fb:like:href="//facebook.com/JRiverInc" ></a>
		<a class="addthis_button_tweet" tw:via="jrmediacenter" tw:url="//jriver.com"></a>
		<a class="addthis_button_google_plusone" g:plusone:size="medium"></a>
		<a class="addthis_counter addthis_pill_style"></a>
	</div>
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4eef7fb5685d7053"></script>
	<!-- AddThis Button END -->
</div>
 

<!-- Content header -->
<div id="page">
<div id="page-bgtop">
<div id="content_full_width">

	<!-- Tiles -->
	<div class="tile tile_75">
		<div class="title"><h2><a href="overview.html">The Most Comprehensive Media Software</a></h2></div>
		<div class="subtitle"><h3><a href="overview.html">The best choice for seamless audio, image, television, &amp; video.</a></h3></div>
		<div class="image"><a href="overview.html"><img src="images/tiles/overview.jpg" alt="Overview"/></a></div>
	</div>
	<div class="tile tile_one_line_text_25" style="margin-right: 0px;">
		<div class="title"><h2><a href="download.html">Download Now</a></h2></div>
		<div class="subtitle"><h3><a href="download.html">JRiver Media Center free trial!</a></h3></div>
		<div class="image"><a href="download.html"><img src="images/tiles/download.jpg" alt="Download" /></a></div>
	</div>

	<div class="tile tile_50">
		<div class="title"><h2><a href="audio.html">Audio</a></h2></div>
		<div class="subtitle"><h3><a href="audio.html">If perfect audio is your goal...</a></h3></div>
		<div class="image"><a href="audio.html"><img src="images/tiles/audio.jpg" alt="Audio" /></a></div>
	</div>
	<div class="tile tile_50" style="margin-right: 0px;">
		<div class="title"><h2><a href="video.html">Video</a></h2></div>
		<div class="subtitle"><h3><a href="video.html">Plays video without effort.  Bluray, Netflix, TV, YouTube...</a></h3></div>

		<div class="image"><a href="video.html"><img src="images/tiles/video.jpg" alt="Video" /></a></div>
	</div>

	<div class="tile tile_two_line_text_33">
		<div class="title"><h2><a href="thenet.html">Network</a></h2></div>
		<div class="subtitle"><h3><a href="thenet.html">You can enjoy any media any time, any place. Phones and DLNA too.</a></h3></div>
		<div class="image"><a href="thenet.html"><img src="images/tiles/thenet.jpg" alt="The Net" /></a></div>
	</div>
	<div class="tile tile_two_line_text_33">
		<div class="title"><h2><a href="htpc.html">Home Theater (HTPC)</a></h2></div>
		<div class="subtitle"><h3><a href="htpc.html">One thumb, five buttons.  <br>Controls everything.</a></h3></div>
		<div class="image"><a href="htpc.html"><img src="images/tiles/htpc.jpg" alt="Home Theater (HTPC)" /></a></div>
	</div>
	<div class="tile tile_two_line_text_33" style="margin-right: 0px;">
		<div class="title"><h2><a href="images.html">Images</a></h2></div>
		<div class="subtitle"><h3><a href="images.html">Organize, edit, and view your images.</a></h3></div>
		<div class="image"><a href="images.html"><img src="images/tiles/images.jpg" alt="Images" /></a></div>
	</div>
	
	<div class="tile tile_short_33">
		<div class="title"><h2><a href="//yabb.jriver.com/interact/index.php">Forum</a></h2></div>
	</div>
	<div class="tile tile_short_33">
		<div class="title"><h2><a href="//wiki.jriver.com/index.php/Category:Frequently_Asked_Questions">Wiki</a></h2></div>
	</div>
	<div class="tile tile_short_33" style="margin-right: 0px">
		<div class="title"><h2><a href="https://www.kickstarter.com/projects/tvplus/can-jriver-media-center-replace-windows-media-cent">TVPlus Kickstarter</a></h2></div>
	</div>

	<div style="clear: both" >
	</div>
	
<!-- Content footer -->
</div>
</div>
</div>

<!-- Page footer -->
<div id="footer-wrapper">
	<div id="footer">
	
	<!-- Full URLs for links so that copying the footer code to another site like the wiki, etc. will work nicely -->
	<p id="links_about">
		About Media Center:
		<a href="//yabb.jriver.com/interact">Forum</a> | 
        <a href="//wiki.jriver.com/index.php/Getting_Started">Getting Started</a> |
		<a href="//www.jriver.com/purchase.html">Purchase</a>
	</p>

	<p id="links_support">
		Support:
		<a href="//yabb.jriver.com/interact/index.php">Forum</a> |
		<a href="//wiki.jriver.com/index.php/Category:Frequently_Asked_Questions">Wiki</a> |
		<a href="//wiki.jriver.com/index.php/DevZone">Developer</a> |
		<a href="//www.jriver.com/purchase.html">Licensing</a> |
		<a href="//www.jriver.com/privacy.html">Privacy Policy</a> |
        <a href="//www.jriver.com/links.html">Links</a>
	</p>
	
	<p id="links_corporate">
		Corporate Solutions:
		<a href="//www.jriver.com/corporate_solutions.html">Overview</a> |
		<a href="//www.jriver.com/partner_players.html">Customers</a> |
		<a href="//www.jriver.com/company.html">Company</a>
	</p>

	<p id="links_products">
		Other Products:
		<a href="http://www.icetcp.com/">ICE</a> |
		<a href="//wiki.jriver.com/index.php/Media_Center_Remote">Media Center Remote</a>
	</p>

	<p id="legal">
		Copyright &copy; 2010-2018 JRiver, Inc. All Rights Reserved.
	</p>

	</div>
</div>
 

<!-- Body footer -->
</div>
</body>

</html>