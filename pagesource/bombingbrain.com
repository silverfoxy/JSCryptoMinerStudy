<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=1024" />
		<meta name="apple-itunes-app" content="app-id=859980419"/>
		<title>
			Bombing Brain Interactive 
		</title>
		<link href="bombingbrain.css" rel="stylesheet" type="text/css" /> <link media="only screen and (max-device-width: 480px)" href="bombingbrain_iPhone.css" type="text/css" rel="stylesheet" /> 
		<link media="only screen and (max-device-width: 1024px)" href="bombingbrain_iPad.css" type="text/css" rel="stylesheet" /> 
		<link rel="apple-touch-icon-precomposed" href="apple-touch-icon-precomposed.png" />
		<link rel="shortcut icon" href="favicon.ico" /> 
		<link rel="mask-icon" href="bbi.svg" color="#222222">
		<script type="text/javascript" src="bombingbrain.js"></script>
		<script type="text/javascript" src="//use.typekit.net/pjm4gwc.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	</head>
	<body>
		<script type="text/javascript">
if (window.addEventListener) { // Mozilla, Netscape, Firefox
    window.addEventListener('load', WindowLoad, false);
} else if (window.attachEvent) { // IE
    window.attachEvent('onload', WindowLoad);
}

function WindowLoad(event) {
    startTheCarousel();
}
</script>
	<div class="container">
	<div class="headerContainer">
	<header>
		<div class="logo" id="logoImage">
			<span class="hiddenText">Bombing Brain Interactive</span>
		</div>
		<nav>
			<a href="products.html">products</a>
			<a href="services.html">services</a>
			<a href="/blog/">blog</a>
			<a href="getInTouch.html">contact</a>
		</nav>
	</header>
	</div>
	<section class="mainContent">
		<div id="heroCarousel">
			<div id="heroCarouselContainer">
			<div class="heroCarouselSingle">
				<h1>Teleprompt<span class="superscriptPlus">+</span></h1>
		<h2>The Most Advanced Teleprompter for iOS</h2>
		<a href="teleprompt.html">
			<img class="setlistsFeature" srcset="images/tprompt_teaserhero1.png 1x, images/tprompt_teaserhero1@2x.png 2x" src="images/tprompt_teaserhero1.png" alt="Teleprompt Plus on iPad" />
		</a>
			</div>
			<div class="heroCarouselSingle">
	<h1>Setlists</h1>
		<h2>Perform Like a Pro.</h2>
		<a href="http://setlistsapp.com">
			<img class="setlistsFeature" srcset="images/setlistsFeature/version2.png 1x, images/setlistsFeature/version2@2x.png 2x, images/setlistsFeature/version2@3x.png 3x" src="images/setlistsFeature/version2.png" alt="Setlists on iPad" />
		</a>
		</div>
		</div>
		</div>
	</section>

	<footer>
	<div class="footerSocialIcons">
	<a href="http://www.facebook.com/BombingBrain"><div class="facebook" id="facebookIcon"><span class="hiddenText">Facebook</span></div></a>
	<a href="http://twitter.com/BombingBrain"><div class="twitter" id="twitterIcon"><span class="hiddenText">Twitter</span></div></a>
	</div>
	<!-- Begin MailChimp Signup Form -->
	<div id="footerSignUp">
	<p class="copyrightText">Sign up for news and updates on our products</p>
<form action="http://bombingbrain.us8.list-manage1.com/subscribe/post?u=30b5a2813d0e9aa383e46f9f4&amp;id=0164f1d7dd" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
	<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL_footer" placeholder="email address" required>
    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_30b5a2813d0e9aa383e46f9f4_0164f1d7dd" value=""></div>
	<div class="clear_footer"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe_footer" class="button"></div>
</form>
	</div>
	<!--End malchimp-->
		<p class="copyrightText">&copy;2016 Bombing Brain Interactive. All Rights Reserved.</p>
		<p class="copyrightText"><a href="press.html">Information for the Press available here.</a></p>
		
	</footer>
	
	
	</div>
	
		
<script src="http://static.getclicky.com/js" type="text/javascript"></script> <script type="text/javascript">try{ clicky.init(66361567); }catch(err){}</script> 
		<noscript>
			<p>
				<img alt="Clicky" width="1" height="1" src="http://in.getclicky.com/66361567ns.gif" />
			</p>
		</noscript>
	</body>
</html>