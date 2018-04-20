<!DOCTYPE html>

<head>
	<title>Clicker Heroes</title>
	<meta charset="UTF-8">

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="An epic clicking adventure. Try playing, just for a few minutes!" />
	<meta name="keywords" content="clicker,heroes,idle,incremental,game,free,cookie,rpg" />
	<meta name="image" content="http://www.clickerheroes.com/title_square.png" />

	<meta property="og:title" content="Clicker Heroes" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.clickerheroes.com" />
	<meta property="og:image" content="http://www.clickerheroes.com/title_square.png" />
	<meta property="og:description" content="An epic clicking adventure. Try playing, just for a few minutes!" />
	<meta property="fb:admins" content="645387709" />
	<meta property="fb:app_id" content="675248299219433" />

	<link rel="shortcut icon" href="http://clickerheroes.com/favicon.png" type="image/x-icon">
	<link rel="icon" href="http://clickerheroes.com/favicon.png" type="image/x-icon">

	<link rel="stylesheet" type="text/css" href="style.css?1">
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '357399801355203');
	fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=357399801355203&ev=PageView&noscript=1"
	/></noscript>
	<!-- end code -->
</head>
<script type="text/javascript">
var google_conversion_id = 960596472;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/960596472/?guid=ON&amp;script=0"/></div></noscript>


<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<script type="text/javascript">
	var isDesktop = false;
	function redirectMobileToAppropriateStore() {
		var userAgent = navigator.userAgent || navigator.vendor || window.opera;

		if( userAgent.match( /iPad/i ) || userAgent.match( /iPhone/i ) || userAgent.match( /iPod/i ) )
		{
			fbq('track', 'CH1com_iOS');
			var now = new Date().valueOf();
			setTimeout(function () {
				if (new Date().valueOf() - now > 100) return;
				window.location = "itms://itunes.apple.com/us/app/clicker-heroes/id911107930";
			}, 25);
			window.location = "https://app.adjust.com/a825wk";
			//window.location = "ClickerHeroes://";
		}
		else if( userAgent.match( /Android/i ) )
		{
			fbq('track', 'CH1com_Android');
			window.location = "https://app.adjust.com/sh3mtu";
			//window.location = "https://play.google.com/store/apps/details?id=air.com.r2gamesusa.clickerheroes";
		}
		else
		{
			isDesktop = true;
		}
	}
	redirectMobileToAppropriateStore();
	
	if(isDesktop)
	{
		window.onbeforeunload = onExit;
		fbq('track', 'CH1com_Desktop');
	}
	function onExit()
	{
		fbq("track", "LeftCH1Site", {
			"secondsOnSite": Math.floor(performance.now())/1000
		});
	}
</script>

<body>
	<div id="header"></div>
	<div id="header_border"></div>
	<div id="logo"></div>
		
	<div id="content">
	
	<div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=675248299219433&version=v2.0";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		  ga('create', 'UA-52145963-1', 'clickerheroes.com');
		  ga('send', 'pageview');
		</script>
		<script>
		function setCurZone(zone) {
			document.title = "Lvl " + zone + " - Clicker Heroes";
		}
		</script>
		
	<span id="legend">
		<div class="fb-like" data-href="http://www.clickerheroes.com/" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
		<a href="https://twitter.com/ClickerHeroes" class="twitter-follow-button" data-show-screen-name="false" data-show-count="false">Follow @ClickerHeroes</a>
		<p><h3>Legend of Large Numbers</h3></p>
		<table align="center" style="text-align:left">
			<tr>
				<td>1K</td>
				<td>=</td>
				<td>1,000</td>
				<td>=</td>
				<td>One Thousand</td>
			</tr>
			<tr>
				<td>1M</td>
				<td>=</td>
				<td>1,000K</td>
				<td>=</td>
				<td>One Million</td>
			</tr>
			<tr>
				<td>1B</td>
				<td>=</td>
				<td>1,000M</td>
				<td>=</td>
				<td>One Billion</td>
			</tr>
			<tr>
				<td>1T</td>
				<td>=</td>
				<td>1,000B</td>
				<td>=</td>
				<td>One Trillion</td>
			</tr>
			<tr>
				<td>1q</td>
				<td>=</td>
				<td>1,000T</td>
				<td>=</td>
				<td>One Quadrillion</td>
			</tr>
			<tr>
				<td>1Q</td>
				<td>=</td>
				<td>1,000q</td>
				<td>=</td>
				<td>One Quintillion</td>
			</tr>
			<tr>
				<td>1s</td>
				<td>=</td>
				<td>1,000Q</td>
				<td>=</td>
				<td>One Sextillion</td>
			</tr>
			<tr>
				<td>1S</td>
				<td>=</td>
				<td>1,000s</td>
				<td>=</td>
				<td>One Septillion</td>
			</tr>
			<tr>
				<td>1O</td>
				<td>=</td>
				<td>1,000S</td>
				<td>=</td>
				<td>One Octillion</td>
			</tr>
			<tr>
				<td>1N</td>
				<td>=</td>
				<td>1,000O</td>
				<td>=</td>
				<td>One Nonillion</td>
			</tr>
			<tr>
				<td>1d</td>
				<td>=</td>
				<td>1,000N</td>
				<td>=</td>
				<td>One Decillion</td>
			</tr>
			<tr>
				<td>1U</td>
				<td>=</td>
				<td>1,000d</td>
				<td>=</td>
				<td>One Undecillion</td>
			</tr>
			<tr>
				<td>1D</td>
				<td>=</td>
				<td>1,000U</td>
				<td>=</td>
				<td>One Duodecillion</td>
			</tr>
			<tr>
				<td>1!</td>
				<td>=</td>
				<td>1,000D</td>
				<td>=</td>
				<td>One Tredecillion</td>
			</tr>
			<tr>
				<td>1@</td>
				<td>=</td>
				<td>1,000!</td>
				<td>=</td>
				<td>One Quattuordecillion</td>
			</tr>
			<tr>
				<td>1#</td>
				<td>=</td>
				<td>1,000@</td>
				<td>=</td>
				<td>One Quindecillion</td>
			</tr>
			<tr>
				<td>1$</td>
				<td>=</td>
				<td>1,000#</td>
				<td>=</td>
				<td>One Sexdecillion</td>
			</tr>
			<tr>
				<td>1%</td>
				<td>=</td>
				<td>1,000$</td>
				<td>=</td>
				<td>One Septendecillion</td>
			</tr>
			<tr>
				<td>1^</td>
				<td>=</td>
				<td>1,000%</td>
				<td>=</td>
				<td>One Octodecillion</td>
			</tr>
			<tr>
				<td>1&amp;</td>
				<td>=</td>
				<td>1,000^</td>
				<td>=</td>
				<td>One Novemdecillion</td>
			</tr>
			<tr>
				<td>1*</td>
				<td>=</td>
				<td>1,000&amp;</td>
				<td>=</td>
				<td>One Vigintillion</td>
			</tr>
			<tr>
				<td>A lot</td>
				<td>&gt;</td>
				<td>1,000*</td>
				<td>&lt;</td>
				<td>A lot</td>
			</tr>
		</table>
		<p>
		Visit the <a href="http://reddit.com/r/ClickerHeroes" target="_blank">Clicker Heroes subreddit</a><br> for discussion.
		</p>
		<p>
		Contact the devs at <br><a href="mailto:clickerheroes@playsaurus.com" target="_blank">clickerheroes@playsaurus.com</a>.
		</p>
		</br>
		&copy; 2014-2017 Playsaurus.<br /><br />

	</span>
	
	<span id="flashContent">
				<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="1136" height="640" id="https://d1snsxh2hr65cz.cloudfront.net/ClickerHeroes_v15518.swf" align="middle">
					<param name="movie" value="https://d1snsxh2hr65cz.cloudfront.net/ClickerHeroes_v15518.swf" />
					<param name="quality" value="high" />
					<param name="bgcolor" value="#222222" />
					<param name="play" value="true" />
					<param name="loop" value="true" />
					<param name="FlashVars" value="siteName=Playsaurus" />
					
					<param name="scale" value="showall" />
					<param name="menu" value="true" />
					<param name="devicefont" value="false" />
					<param name="salign" value="" />
					<param name="allowScriptAccess" value="always" />
					<!--[if !IE]>-->
					<object type="application/x-shockwave-flash" data="https://d1snsxh2hr65cz.cloudfront.net/ClickerHeroes_v15518.swf" width="1136" height="640">
						<param name="movie" value="https://d1snsxh2hr65cz.cloudfront.net/ClickerHeroes_v15518.swf" />
						<param name="quality" value="high" />
						<param name="bgcolor" value="#222222" />
						<param name="play" value="true" />
						<param name="loop" value="true" />
						<param name="FlashVars" value="siteName=Playsaurus" />
						
						<param name="scale" value="showall" />
						<param name="menu" value="true" />
						<param name="devicefont" value="false" />
						<param name="salign" value="" />
						<param name="allowScriptAccess" value="always" />
					<!--<![endif]-->
						<a href="http://www.adobe.com/go/getflash">
							<img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" />
						</a>
					<!--[if !IE]>-->
					</object>
					<!--<![endif]-->
				</object>
			</span>

</div>

<div id="footer">
	<div class="centertext">
        <p>
            <a target="_blank" href="http://www.clickerheroes2.com" />View Clicker Heroes 2 news and updates!</a>
        </p>
	</div>
</div>

</body>
</html>