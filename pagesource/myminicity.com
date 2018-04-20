<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en" xml:lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
		<title>MyMiniCity</title>
		
		<link href="http://data.myminicity.com/css/style.css.gz?v=2" type="text/css" rel="stylesheet"/>
		<script type="text/javascript" src="http://data.myminicity.com/js/swfobject.js.gz?v=1"></script>
		<script type="text/javascript" src="/js/app.js.gz?v=1"></script>
		<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
		<link href="http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700&subset=latin,cyrillic" type="text/css" rel="stylesheet"/>
	</head>

	<body>
		<div class="lang-en" id="global">
			<div id="flags">
				<a href="http://myminicity.fr/" target="_top"><img alt="FR" src="http://data.myminicity.com/img/flags/fr.gif" onmouseover="mt.js.Tip.show(this,'Voir cette page en français',null)" onmouseout="mt.js.Tip.hide()"/></a>
				<a href="http://myminicity.es/" target="_top"><img alt="ES" src="http://data.myminicity.com/img/flags/es.gif" onmouseover="mt.js.Tip.show(this,'Ver esta página en español',null)" onmouseout="mt.js.Tip.hide()"/></a>
			</div>

			<div onclick="document.location='/'" id="header">
				
	<div class="swf" id="swf_box">
		<a href="http://trax.motion-twin.com/goto/mcity_box/hordes_en?lang=en" target="_blank"><img border="0" alt="Die2nite" src="http://data.myminicity.com/img/ads/die2nite_small.jpg"/></a>
	</div>

			</div>
			
				
	<div id="main">
		<div id="lineup">
			
	<div class="rightButtons">
		<a href="/search" class="button rightButton">
			<strong>Find</strong>
			a city
		</a>

		<a href="/ranking" class="button rightButton">
			<strong>City</strong>
			Ranking
		</a>
	</div>

	<h1>Build your own city!</h1>
	<p class="underh1">No need to sign up, nothing to download! Follow its evolution from your web browser.</p>

	<div class="neutral">
		<div class="content">
			<div class="region">
				<p>Choose a country :</p>
				
				
	<div class="swf" id="swf_carte">
		Your Flash player is outdated.
		 <a href="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash&Lang=English&P5_Language=English" target="_blank">Click here to install the latest version</a>
	</div>
	<script type="text/javascript">
	//<![CDATA[

	var so = new SWFObject("http://data.myminicity.com/swf/carte.swf?v=1","carte",242,284,8,"#deecfe");
	so.addParam("menu","false");
	so.addParam("AllowScriptAccess","always");
	so.addParam("FlashVars","lang=en&data=http://data.myminicity.com/swf/");
	so.addParam("scale","noscale");
	so.write("swf_carte");
	//]]>
	</script>

			</div>
			<div class="name">
				<p>Choose a name for your city:</p>
				<script type="text/javascript">
				//<![CDATA[

				function getCityName(){
					return document.getElementById('name').value;
				}
				//]]>
				</script>

				<input name="idRegion" type="hidden" id="idRegion"/>
				<input class="field" type="text" id="name" value=""/>

				<div id="result"></div>

				<input class="button" onclick="js.App.validateCreateForm()" type="button" value="Create!"/>
			</div>
			
	<div class="swf" id="swf_name_subscribe">
		Your Flash player is outdated.
		 <a href="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash&Lang=English&P5_Language=English" target="_blank">Click here to install the latest version</a>
	</div>
	<script type="text/javascript">
	//<![CDATA[

	var so = new SWFObject("http://data.myminicity.com/swf/name_subscribe.swf?v=1","name_subscribe",200,200,8,"#bcd7fe");
	so.addParam("menu","false");
	so.addParam("AllowScriptAccess","always");
	so.addParam("FlashVars","defaultName=(my city)");
	so.addParam("scale","noscale");
	so.write("swf_name_subscribe");
	//]]>
	</script>

		</div>
	</div>

		</div>
	</div>

		</div>

		<div id="footer">
			
	<div id="links">
		More games:
			<a href="http://trax.motion-twin.com/goto/mcity_link/hordes_en?lang=en" target="_blank" title="Zombies, Drugs, Rock'n'Roll!">Die2Nite</a>
			<a href="http://trax.motion-twin.com/goto/mcity_link/alpha?lang=en" target="_blank" title="Undiscovered planets, unexpected encounters and a lot of bricks to blow up!">AlphaBounce</a>
			<a href="http://trax.motion-twin.com/goto/mcity_link/kk_en?lang=en" target="_blank" title="Play more than 60 minigames and get real gift cards!">KadoKado</a>
			<a href="http://trax.motion-twin.com/goto/mcity_link/drpg_en?lang=en" target="_blank" title="Adopt Dinoz and travel all over the world of Dinoland! Raise them, train them, and become the best Dinoz Master!">DinoRPG</a>
			<a href="http://trax.motion-twin.com/goto/mcity_link/mush_en?lang=en" target="_blank" title="16 crew, 2 traitors. Seek, destroy, survive.">Mush</a>
	</div>

			&copy; 2007 <a href="http://www.motion-twin.com" target="_blank"><img alt="Motion-Twin" src="http://data.myminicity.com/img/motiontwin.gif"/></a>
			<a href="http://haxe.org/" target="_blank"><img alt="haXe powered" src="http://data.myminicity.com/img/haxe.png"/></a>
		</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-114594-25', {'cookieDomain': 'myminicity.com'});
  ga('send', 'pageview');
</script>

	</body>
</html>