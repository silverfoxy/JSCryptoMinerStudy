<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://gmpg.org/xfn/11">
<title>Bored? Press the Bored Button!</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="en-us" />
<meta name="robots" content="all" />
<meta name="description" content="Bored? Then go ahead and give it a try. Press the Bored Button and be bored no more." />
<meta name="keywords" content="bored, boring, bore, I am bored, I'm so bored, I'm bored at work, I'm bored at school, I'm bored to tears, I'm bored to death" />
<meta name="author" content="Tyler Cole" />
<meta name="Copyright" content="Copyright (c) 2006-2018 Tyler Cole" />
<meta property="og:type" content="website"/>
<meta property="og:image" content="http://www.boredbutton.com/i/fbIcon.gif"/>
<meta property="og:title" content="Bored? Press the Bored Button."/>
<meta property="og:description" content="Go ahead and give it a try. Press the Bored Button and be bored no more."/>
<meta property="og:site_name" content="BoredButton.com"/>
<meta property="og:url" content="http://www.boredbutton.com/"/>
<meta property="fb:admins" content="751102636"/>
<meta name="google-site-verification" content="RBI4rL3rAGPV4z8ITWaDp9egGcXqcgJbD1tOsJOHT38" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8073186300309643",
    enable_page_level_ads: true
  });
</script>
<script type="text/javascript">
$(document).ready(function() {
	
	// Check if Mobile
	var isMobile = window.matchMedia("only screen and (max-width: 768px)").matches;
	if (isMobile == true) {
		responsive = 1;
	} else {
		responsive = 0;
	}
	
	// Check if Flash-Enabled
	var nonflash = 1;
	try {
  		var fo = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
  		if (fo) {
    		nonflash = 0;
  		}
	} catch (e) {
  		if (navigator.mimeTypes && navigator.mimeTypes['application/x-shockwave-flash'] != undefined && navigator.mimeTypes['application/x-shockwave-flash'].enabledPlugin) {
    		nonflash = 0;
  		}
	}
	
	// Trigger the Cookie Page
	$.ajax({
	  method: "POST",
	  url: "/cookie.php",
	  data: { responsive: responsive, nonflash: nonflash }
	})
});
</script>
<style type="text/css" media="all">
body {
	background: #fff;
	color: #000;
	font: 14px "Helvetica Neue", Helvetica, Arial, sans-serif;
	margin: 32px 0;
	padding: 0;
}
form.button {
	text-align: center;
	margin: 0 4px 0 0;
	padding: 0;
}
input[type="image"] {
	height: 146px;
}
#wrapper {
	width: 300px;
	margin: 0 auto;
}
h1 {
	font-size: 92px;
	letter-spacing: -1px;
	margin: -12px 0 0 -6px;
	padding: 0;
}
.tight-2 {
	letter-spacing: -2px;
}
.tight-3 {
	letter-spacing: -3px;
}
h2 {
	font-size: 19px;
	font-weight: normal;
	margin: -11px 0 17px -1px;
	padding: 0;
}
p {
	display: inline;
}
h3 {
	display: inline;
	font-size: 14px;
}
#ad {
	height: 250px;
	margin: 24px 0;
	max-width: 300px;
}
#social {
	margin: 0 auto 16px auto;
	width: 184px;
}
.facebook, .google, .twitter {
	width: 74px;
	margin: 0 8px 0 0;
	float: left;
}
.google {
	width: 32px;
}
.twitter {
	width: 62px;
	margin: 0;
}
.clear {
	clear: both;
}
.footer {
	display: block;
	margin: 0;
	text-align: center;
	font-size: 14px;
}
a {
	color: #c00;
}
@media only screen and (min-width: 321px) and (max-width: 375px) {
	body {
		margin: 20px;
	}
	p, h3 {
		font-size: 16px;
		font-weight: 300;
		line-height: 20px;
	}
	h3 {
		font-size: 16px;
		font-weight: bold;
	}
	.medium-mobile {
		display: none;
	}
	#ad {
		height: auto;
		margin: 20px 0;
		max-height: 250px;
		max-width: 300px;
	}
}
@media only screen and (max-width: 320px) {
	body {
		margin: 20px;
	}
	#wrapper {
		width: 280px;
		margin: 0 auto;
	}
	input[type="image"] {
		height: 96px;
	}
	h1 {
		font-size: 88px;
		margin: -18px 0 0 -6px;
	}
	h2 {
		display: none;
	}
	p, h3 {
		font-size: 16px;
		font-weight: 300;
		margin-bottom: 20px;
		line-height: 19px;
	}
	h3 {
		font-weight: bold;
	}
	.small-mobile {
		display: none;
	}
	#ad {
		height: auto;
		margin: 20px 0;
		max-width: 280px;
		width: auto;
	}
}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--[if lt IE 9]>
<script src="https://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
</head>
<body>
<div id="fb-root"></div>
<script>
	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=163272743754408";
		fjs.parentNode.insertBefore(js, fjs);
	}
	(document, 'script', 'facebook-jssdk'));
</script>
<form name="bored" method="post" action="/random" class="button">    
	<input type="image" name="submit" src="/i/boredButton.png" value="Bored No More" />
	<input type="hidden" value="submit" name="ie7sucks">
</form>	
<div id="wrapper">
	<h1><span class="tight-2">B</span><span class="tight-3">o</span>red?</h1>
	<h2>Go ahead, press the Bored Button.</h2>
	<p><em>I am bored. <span class="small-mobile">I'm so bored.</span> I'm bored at school. I'm bored at work. <span class="small-mobile medium-mobile">I'm bored to tears.</span> I'm bored to death.</em> Do you find yourself saying any of the above? If so, you've reached the right website. <span class="small-mobile medium-mobile">Clicking the red button will instantly take you to one of hundreds of interactive websites specially selected to alleviate boredom. So go ahead and give it a try.</span></p>
	<h3>Press the Bored Button and be bored no more.</h3>
	<div id="ad">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-8073186300309643"
			 data-ad-slot="3329188357"
			 data-ad-format="rectangle, horizontal"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
	<div id="social">
		<div class="facebook">
		<div class="fb-like" data-href="http://www.boredbutton.com" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
		</div>
		<div class="google">
			<div class="g-plusone" data-size="medium" data-href="http://www.boredbutton.com"></div>
			<script src="https://apis.google.com/js/platform.js" async defer></script>
		</div>
		<div class="twitter">
			<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.boredbutton.com"></a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
		</div>
		<div class="clear"></div>
	</div>
	<p class="footer"><a href="/add" rel="nofollow">Add a Website</a> | &copy; 2006-2018 Bored Button</p>
</div>
<!-- Start Google Analytics -->
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-254627-3";
urchinTracker();
</script>
<!-- End Google Analytics -->
</body>
</html>