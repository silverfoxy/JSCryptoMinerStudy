<!DOCTYPE html>
<html lang="en">
<head>

<meta http-equiv="Content-Type" content="text/html;charset=utf-8" >
<link rel="icon" type="image/vnd.microsoft.icon" href="favicon.ico">
<title>GoldWave - Audio Editor, Recorder, Converter, Restoration, &amp; Analysis Software</title>
<link rel="stylesheet" title="Default" href="/style16.css">
<style type="text/css">
		.product
		{
			padding:10px;
			margin-bottom:20px;
			border:solid 1px white;
			box-shadow:2px 2px 5px gray;
			background-color:#EEF;
			border-radius:10px;
		}
		.description
		{
			float:left;width:37%;margin-left:2%;
		}
		.description H1
		{
			margin-top:0px;
			text-align:center;
		}
</style>
</head>
<body>

<div style="background:#00A">
<div class="page">
<div id="header">
	<a class="logo" href="/">
		<img style="height:24px;vertical-align:middle" src="/images/headerlogo.png" alt="">
		GoldWave Inc.
	</a>

		<a href="/index.php" class="current sub">Products</a>
		<a href="/support.php" class=" sub">Support</a>
		<a href="http://goldwave.ca/forums">Forums</a>
		<a href="/about.php">About</a>
		<a href="http://goldwave.ca"
			style="float:right;color:#C00;">
			goldwave.ca</a>
<div style="height:0px;clear:both"></div>
</div>
</div>
</div>


<div style="background:#04C">
<div class="page">
<div id="header2">
		<a href="/goldwave.php" class=" sub"><img style="height:24px;margin-right:5px" src="/images/w48.png">GoldWave</a>
		<a href="/videomeld.php" class=" sub"><img style="height:24px;margin-right:5px" src="/images/vmicon.png">VideoMeld</a>
		<a href="http://parrodee.com" class=" sub"><img style="height:24px;margin-right:5px" src="/images/parrodeeicon.png">Parrodee</a>
		<a href="/apps.php">Apps</a>
<div style="height:0px;clear:both"></div>
</div>
</div>
</div>




<div class="page white">
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-46545632-1', 'www.goldwave.com');

	function addEvent(id) {
		var callback = function() { ga('send', 'event', 'download', 'click', id ); };
		var element = document.getElementById(id);
			if (element.addEventListener) element.addEventListener('click', callback);
			else if (element.attachEvent) element.attachEvent('onclick', callback);
	}
</script>

<script type="text/javascript">
	ga('send', 'pageview');
</script>

<div class="corefull">
<p>

<div class="product">

<a href="goldwave.php">
	<img src="/images/gwmainhorizontal.png"
		style="width:60%;display:block;float:left" alt="Screenshot">
</a>
<div class="description">
<h1><img style="margin-right:5px;vertical-align:middle;" src="images/wbar.png" alt="">GoldWave</h1>

	<p style="padding-top:0;font-size:20px;text-align:center">
	Digital Audio Editing Software

	<p style="font-size:18px;text-align:center">
	Record &bull; Restore &bull; Convert &bull; Analyze

	<p>Fully loaded to do everything from the simplest recording and editing to the most sophisticated
	audio processing, restoration, enhancements, analysis, and conversions.
	Over 20
	years in the business.  Easy to learn, so
	<B>get started now</b> 
	by downloading the fully functional evaluation version!

	<p>
	<a href="goldwave.php" class="sidebutton">
		<img class="buttontext" src="/images/info24.png" alt="">
		Learn More
	</a>
	<a href="release.php" class="sidebutton">
		<img class="buttontext"  src="/images/download24.png" alt="">
		Download
	</a>
	<a href="gwbuy.php" class="sidebutton green">
		<img class="buttontext"  src="/images/shop24.png" alt="">
		Buy $45	</a>
</div>

<div style="clear:both"></div>
</div>


<div class="product">
<a href="videomeld.php"><img src="/images/vmmaintransparent.png" style="width:60%;display:block;float:left" alt="Screenshot"></a>
<div class="description">
<h1><img style="margin-right:5px;vertical-align:middle;width:32px;height:32px" src="/images/vmicon.png" alt="">VideoMeld</h1>

	<p style="padding-top:0;font-size:20px;text-align:center">
	Multitrack Audio/Video Editor

	<p style="font-size:18px;text-align:center">
	Mix &bull; Layer &bull; Composite &bull; Sequence

	<p>Mix, layer, and combine videos, photos, music, vocals, and text
	into a high quality production.  Add transitions and effects, with
	fades, green screen, zooming, panning, and much more.
	Ideal for editing home movies or creating YouTube videos.
	<b>Free for productions of 5 minutes or less!</b>
	<p>
	<a href="videomeld.php" class="sidebutton">
		<img class="buttontext" src="/images/info24.png" alt="">
		Learn More
	</a>
	<a href="vmrelease.php" class="sidebutton">
		<img class="buttontext"  src="/images/download24.png" alt="">
		Download
	</a>
	<a href="vmbuy.php" class="sidebutton green">
		<img class="buttontext"  src="/images/shop24.png" alt="">
		Buy $50	</a>
</div>
<div style="clear:both"></div>
</div>


<div class="product">
<a id="parrodee" href="http://parrodee.com"><img src="/images/parrodee.png" style="width:60%;display:block;float:left" alt="Parrodee Screenshot"></a>
<div class="description">
<h1><img style="margin-right:5px;vertical-align:middle;width:32px;height:32px" src="/images/parrodeeicon.png" alt="">Parrodee</h1>

	<p style="padding-top:0;font-size:20px;text-align:center">
	Talking App For Small Children

	<p style="font-size:18px;text-align:center">
	Talk &bull; Play &bull; Colour

	<p>A cute, fun app designed for young children.  Parrodee repeats what your child says
	or sings songs on a playlist in a funny voice.  Your child can interact with the ladybug, cloud,
	rainbow, sun, and moon.  Drag colours from the rainbow to change Parrodee's colours.
	Tickle Parrodee's belly to see what happens.

	<p>
	<div style="float:left;width:50%">
		<a href="https://play.google.com/store/apps/details?id=com.goldwave.Parrodee">
	        	<img style="width:100%" alt="Get it on Google Play" src="https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png">
		</a>
	</div>
	<div style="float:left;width:50%">
		<a href="https://itunes.apple.com/us/app/parrodee/id1178985158">
        		<img style="margin:6%;width:88%" alt="Get it on Apple Store" src="/images/AppleStore.svg">
		</a>
	</div>
</div>
<div style="clear:both"></div>
</div>


</div>

<div style="clear:both;height:0px"></div>

</div> <!-- page -->

<div style="background:#8BD;">
<div class="page">
<table style="width:100%;border:none;padding:2px;
				text-align:center;border-spacing:0">
<tr>
  <td style="width:100px">
	<a style="float:left" href="http://twitter.com/GoldWave">
		<img style="vertical-align:middle" src="/images/twlogo.png" alt="Twitter">
	</a>
  </td>
  <td style="text-align:center;vertical-align:bottom">
  	Copyright &copy; 2018 GoldWave&reg; Inc.
  </td>
  <td style="vertical-align:bottom;width:100px">
	<div style="float:right;color:#68A">32,213,765/4,163</div>  </td>
</tr>
</table>
</div>
</div>




</body>
</html>