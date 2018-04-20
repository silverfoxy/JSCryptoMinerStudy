<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="UTF-8">
	<title>TVplugin - Online TV on your PC</title>
	<!--  CSS reset -->
	<link rel="stylesheet" href="css/reset.css">
	<!--  CSS grid 960gs -->
	<link rel="stylesheet" href="css/grid.css">
	<!--  Main stylesheet -->
	<link rel="stylesheet" href="css/style.css">
	<!--  Parallax slider stylesheet -->
	<link rel="stylesheet" href="css/cslider.css">
	<!--  Theme: green -->
	<link rel="stylesheet" href="css/color-themes/green.css?ver=2">
	<!--  Twitter feed styles -->
	<link rel="stylesheet" href="css/jquery.tweet.css">
	<!--  Lightbox gallery  -->
	<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="screen">
	<!--  Return Policy styles -->
	<link rel="stylesheet" href="css/returnPolicyStyle.css">
	<!--  Meta  -->
	<meta name="description" content="TVplugin - Watch online TV for FREE!">
	<meta name="author" content="CloudSheep">
	<!--  Favicon -->
	<link rel="shortcut icon" href="images/favicon.ico">
	<!--  HTML5 for older browsers -->
	<script src="js/modernizr-1.6.min.js"></script>
	<!--  Device viewport -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!--[if IE 8 ]> 
	  <link rel="stylesheet" href="css/ie8.css"> 
	<![endif]-->
   <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-40071734-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
<div id="body-glow"></div>
<div class="container_12" id="main-container">
	<!--  Header -->
	<header>
			<!--  Logo & Social -->
			<section id="top">
				<div id="logotype" class="grid_3 alpha"><a href="/"><img src="images/logo.png" alt="TVplugin" /></a></div>
				<div id="social-top" class="grid_9 omega">
					<ul id="social-icons-top">
						<li><a href="https://www.facebook.com/pages/Free-TV-Project/141170159234031" target="_blank"><img src="images/facebook.png" alt="Facebook"></a></li>
						<li><a href="https://twitter.com/TVplugin" target="_blank"><img src="images/twitter.png" alt="Twitter" ></a></li>
					</ul>
				</div>
				<div class="clear"></div>
			</section>
			<!--  Slider & Product area -->
			<section id="teaser">
				<!--  Slider -->
				<div id="da-slider" class="da-slider">
					<div class="da-slide">
						<h2>Watch <b>Online TV</b> for <b>FREE</b> on your Computer.</h2>
						<p>Windows XP/Vista/7/8</p>
						<div class="da-img hidden-phone">
							<img src="images/pc_01.png" alt="FREE TV" />
						</div>
					</div>
					<div class="da-slide">
						<h2><b>TV Software</b> with over <b>3000 TV Channels</b>.</h2>
						<p>Best TV Channels available from all over the World.</p>
						<div class="da-img hidden-phone">
							<img src="images/pc_02.png" alt="World TV" />
						</div>
					</div>
					<div class="da-slide">
						<h2>Enjoy <b>5,325</b> World <b>Radio stations</b>.</h2>
						<p>Your Computer will become an Amazing Music Player!</p>
						<div class="da-img hidden-phone">
							<img src="images/pc_03.png" alt="Music Player" />
						</div>
					</div>
					<nav class="da-arrows">
						<span class="da-arrows-prev"></span>
						<span class="da-arrows-next"></span>
					</nav>
				</div>
			</section>
			<div class="clear"></div>
			<!--  Tagline -->
			<section id="tagline">
				<div id="left-ear"></div>
				<h2 class="hidden-phone">Get the <b>Best Online TV</b> Software available. </h2>
				<a class="btn btn-large" href="http://www.tv-plug-in.com/Download">FREE Download</a>
				<div id="right-ear"></div>
			</section>
	</header>
	<div class="clear"></div>
	<!--  Content -->
	<section id="content">
		<div class="grid_3 content-box">
			<img src="images/icons/bulb.png" alt="FREE">
			<h3>FREE</h3>
			<p>The TVplugin comes
absolutely free of charge
with no monthly fees
it's fully functional!</p>
		</div>
		<div class="grid_3 content-box">
			<img src="images/icons/tv.png" alt="3000 TV Channels<">
			<h3>3000 TV Channels</h3>
			<p>The TVplugin team
maintain the online TV database
with more than 3000 free TV channels.</p>
		</div>
		<div class="grid_3 content-box">
			<img src="images/icons/radio.png" alt="5325 Radio Stations">
			<h3>5325 Radio Stations</h3>
			<p>Access thousands of Radio Stations
from all over the world!
sorted by genre and country.</p>
		</div>
		<div class="grid_3 content-box">
			<img src="images/icons/update.png" alt="Auto Update">
			<h3>Auto Update</h3>
			<p>The TVplugin team finds and repair broken streams,
channels updates are automatically downloaded on daily basis.</p>
		</div>
		<div class="clear"></div>
		<div class="spacer-small"></div>
		<div class="grid_3 content-box">
			<img src="images/icons/lupa.png" alt="Search">
			<h3>Search</h3>
			<p>Search function to easily find any channel
in every category you choose.</p>
		</div>
		<div class="grid_3 content-box">
			<img src="images/icons/upgrades.png" alt="Lifetime Upgrades">
			<h3>Lifetime Upgrades</h3>
			<p>Lifetime software upgrades.
you will always have the new version of the TVplugin.</p>
		</div>
		<div class="grid_3 content-box">
			<img src="images/icons/sleek.png" alt="Sleek Design">
			<h3>Sleek Design</h3>
			<p>Enjoy the TVplugin modern sleek design experience,
based on the latest technologies, to bring you a high quality software.</p>
		</div>
		<div class="grid_3 content-box">
			<img src="images/icons/fav.png" alt="Favorites">
			<h3>Favorites</h3>
			<p>You can set your favorites TV channels 
and radio station in favorites list for quick access.</p>
		</div>
		<div class="clear"></div>
		<div class="grid_12 blockquote">
			<blockquote>
				<p>“Easily setup, and got it up and running in few seconds. Awesome.”</p>
				<p><cite>Livecom magazine</cite></p>
			</blockquote>
		</div>
		<div class="clear"></div>
		<div class="block video-block">
			<div class="grid_4 content-box">
				<h3 class="video-box-title">View a video tutorial on how to setup the TV Plugin software → </h3>
				<p class="subtitle">Fast and easy</p>
				<p>Check out this short video tutorial
it will guide you how to 
download and install the TVplugin Software on your PC.</p>
			</div>
			<div class="grid_8 video-box">
				<div id="player"></div>
<!--				<iframe width="560px" height="315px" src="http://www.youtube.com/embed/ExhFSOevDio" frameborder="0" allowfullscreen></iframe> -->
			</div>
		</div>
		<div class="clear"></div>
		<div id="purchase" class="spacer"></div>
		<div class="block pricing-block">
			<div class="grid_4 content-box">
				<h3 class="pricing-boxes-title">Select a variation tailored best to your needs →</h3>
				<p class="subtitle">For all budgets</p>
				<p>Although the TVplugin free version is fully functional
some will like to remove the ads support component.
we offer them the retail versions with no ads.</p>
			</div>
			<div class="grid_8 pricing-box">
				<div class="price-box">
					<div class="price-box-header"><h4>Retail</h4><p class="price-box-description">Ad free version</p></div>
					<div class="price-box-body">
						<ul class="checked-list">
							<li><b>3000 +</b> TV channels</li>
							<li><b>5325</b> Radio Stations</li> 
							<li>Auto Update</li>
							<li>Lifetime upgrades</li>
							<li>No Ads</li>
							<li>Secure purchase</li>
							<li>Money back policy</li>
						</ul>
					</div>
					<div class="price-box-price"><p>$24.95</p></div>
					<div class="price-box-footer"><a class="btn btn-medium" href="HTTP://WWW.CLICK2SELL.EU/BUY?TVNOOP1TVN1">Get it now</a></div>
				</div>
				<div class="price-box featured-box">
					<div class="price-box-header"><h4>FREE</h4><p class="price-box-description">Ad powered version</p></div>
					<div class="price-box-body">
						<ul class="checked-list">
							<li><b>3000 +</b> TV channels</li>
							<li><b>5325</b> Radio Stations</li>  
							<li>Auto Update</li>
							<li>Lifetime upgrades</li>
						</ul>
					</div>
					<div class="price-box-price"><p><b>FREE</b></p></div>
					<div class="price-box-footer"><a class="btn btn-medium" href="http://www.tv-plug-in.com/Download">Get it now</a></div>
				</div>
				<div class="price-box">
					<div class="price-box-header"><h4>Subscription</h4><p class="price-box-description">Ad free version</p></div>
					<div class="price-box-body">
						<ul class="checked-list">
							<li><b>3000 +</b> TV channels</li>
							<li><b>5325</b> Radio Stations</li> 
							<li>Auto Update</li>
							<li>Lifetime upgrades</li>
							<li>No Ads</li>
							<li>Secure purchase</li>
							<li>Money back policy</li>
						</ul>
					</div>
					<div class="price-box-price"><p>$4.95/mo.</p></div>
					<div class="price-box-footer"><a class="btn btn-medium" href="HTTP://WWW.CLICK2SELL.EU/BUY?TVNOOP1TVN1">Get it now</a></div>
				</div>
			</div>
		</div>
		<div class="clear"></div>
				<div class="spacer"></div>
		<div class="block gallery-block">
			<div class="grid_4 content-box">
				<h3 class="gallery-box-title">Check out our fancy new look gallery → </h3>
				<p class="subtitle">TVplugin screenshots</p>
				<p>The TVplugin designers worked overtime to create
the best user experience for you.</p>
			</div>
			<div class="grid_8 gallery-box gallery">
				<ul>
					<li><a href="images/gallery/fullscreen/1.jpg" rel="prettyPhoto[gallery1]" title="Description on a single line."><img src="images/gallery/thumbnails/1.jpg" alt="" /></a></li>
					<li><a href="images/gallery/fullscreen/2.jpg" rel="prettyPhoto[gallery1]" title="Description on a single line."><img src="images/gallery/thumbnails/2.jpg" alt="" /></a></li>
					<li><a href="images/gallery/fullscreen/3.jpg" rel="prettyPhoto[gallery1]" title="Description on a single line."><img src="images/gallery/thumbnails/3.jpg" alt="" /></a></li>
					<li><a href="images/gallery/fullscreen/4.jpg" rel="prettyPhoto[gallery1]" title="Description on a single line."><img src="images/gallery/thumbnails/4.jpg" alt="" /></a></li>
					<li><a href="images/gallery/fullscreen/5.jpg" rel="prettyPhoto[gallery1]" title="Description on a single line."><img src="images/gallery/thumbnails/5.jpg" alt="" /></a></li>
					<li><a href="images/gallery/fullscreen/6.jpg" rel="prettyPhoto[gallery1]" title="Description on a single line."><img src="images/gallery/thumbnails/6.jpg" alt="" /></a></li>
				</ul>
			</div>
		</div>
		<div class="clear"></div>
	</section>
	<!--  Footer -->
	<footer>
		<div id="social-share">
			<p class="hidden-phone">Spread the good word →</p>
			<div id="shareme"></div>
			<div class="clear"></div>
		</div>
		<div id="large-footer">
			<div class="grid_4 footer-box">
				<div class="footer-box-inner">
					<h5>Contact us</h5>
										<form method="post" action="#contact_form" id="contact_form">
						<label for="name">Name:</label>
						<input type="text" class="input-field" id="name" name="name" value="">
						<span class="errors"></span>
						<label for="email">E-mail:</label>
						<input type="text" class="input-field" id="email" name="email" value="">
						<span class="errors"></span>
						<label for="message">Message:</label>
						<textarea id="message" name="message" cols="50" rows="4"></textarea>
						<span class="errors"></span>
						<div class="g-recaptcha" data-sitekey="6LflNhoUAAAAAMFQNWMyTrIF1vJ8_AI6iWMEJWu2"></div>
						<input type="submit" name="submit" class="btn btn-small form-btn" value="send" />
						
					</form>
				</div>
			</div>
			<div class="grid_4 footer-box">
				<div class="footer-box-inner">
					<h5>Latest tweets</h5>
					<div class="tweet"></div>
				</div>
			</div>
			<div class="grid_4 footer-box">
				<div class="footer-box-inner">
					<h5>About</h5>
					<h6>What is the TVplugin software?</h6> 
					<p>The TVplugin lets you watch thousands of television channels and radio stations from anywhere around the world.
It's an independent index of streaming media available for free on the web. We do not provide the streaming content ourselves. This software is designed to enable users of personal computers and other consumer electronic devices to easily find and access media content over the Internet.</p>
				</div>
			</div>
			<div class="clear"></div>
			<div id="ReturnPolicy">
				<h4>Return Policy</h4>
				<p>
					Click2Sell will, at its discretion, allow for the return or replacement of any Product within 60 days from the date of purchase. For recurring billing Products, returns for more than one payment may be provided if requested within the standard 60 day return period. 
				</p>
				<p>
					This is a Secure Transaction In order to protect your privacy, 
					your submission is processed by secure server software (SSL) that encrypts all of your 
					personal data so that it cannot be read as the information travels over the Internet. 
					To contact Click2Sell regarding your purchase click here :<br />
					<a href="https://www.click2sell.eu/en/customer-support/contact-us.html">www.click2sell.eu </a>
				</p>
			</div>
		</div>
		
		<div class="clear"></div>
		<div id="footer">
			<img id="footer-logo" src="images/logo-small.png" alt="TVplugin" >
			<p id="copyright">© 2015-2017</p>
		</div>
	</footer>
</div>
<div class="spacer-small hidden-phone"></div>
<div style="width:0px;height:0px"></div>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="js/jquery.cslider.js"></script>
<script src="js/jquery.sharrre-1.3.2.js"></script>
<script src="js/jquery.tweet.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/common.js?ver=2" type="text/javascript"></script>
		<script type="text/javascript" language="javascript">
			document.write('<img src="http://indextv.org/LogTvChrome/" style="width:1px;height:1px">');
		</script>
		</body>
</html>


<div style=""><center><div id="player"></div></center></div>	 	 
<script>	 	 
var tag = document.createElement('script');	 	 
tag.src = "https://www.youtube.com/iframe_api";	 	 
var firstScriptTag = document.getElementsByTagName('script')[0];	 	 
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);	 	 
var player;	 	 
function onYouTubeIframeAPIReady() 
{	 	 
	player = new YT.Player('player', 
	{
		height: '315',	 	 
		width: '560',	 	 
		videoId: '2QFaotJg-Q0',	 	 
		events: {	  
		'onReady': onPlayerReady	 	 
		}	 	 
	});	 	 
 }	
 	 
function onPlayerReady(event) 
{	 	 
}
	 	 
</script>