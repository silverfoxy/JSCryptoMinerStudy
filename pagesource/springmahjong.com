
 
<html>
<head>

	
				<title>Spring Mahjong</title>
				
				<META name="description" content="Play Spring Mahjong to celebrate this beautiful time of year. Spring Mahjong features six beautiful layouts with a fun playful background, pretty spring tiles, and a fun festive song.">
			


		<!-- begin icon -->
		<link rel="shortcut icon" href="pix/favicon.ico" type="image/x-icon" />
		<link rel="icon" type="image/ico" href="pix/favicon.ico" />
		<!-- end icon -->
		
		<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
		<META http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<META name="robots"content="index,follow">
		<META name="copyright" content="Battleline Studios 2011. Battleline Studios. All Rights Reserved.">
		<META name="keywords" content="mahjong, spring mahjong, mahjongg, Mah-Jongg, Mahjong Solitaire, spring, Mahjongg Tiles, Puzzle Games, Strategy Games, Mahjong Tiles">
		
		
		<META name="revisit-after" content="1">
		<META name="author" content="Battleline Studios LLC">	

		<!-- Begin: Google Webmaster Verification Tag -->

		<!-- End: Google Webmaster Verification Tag -->

		<script src="http://www.springmahjong.com/scripts/AC_RunActiveContent.js" language="javascript"></script>
		<script src="http://www.springmahjong.com/scripts/fb-share.js" language="javascript"></script>
		<script src="http://www.springmahjong.com/scripts/js-utils.js" language="javascript"></script>
		<script src="http://www.springmahjong.com/scripts/flash-vars.js" language="javascript"></script>
			
		<link rel="stylesheet" href="http://www.springmahjong.com/mahjong.css" type="text/css">
		
		<!-- facebook share stuff -->
	    <meta property="og:title" content="Spring Mahjong"/>
		<meta property="og:description"
          content="Spring Mahjong is in bloom! Come play!"/>
		<meta property="og:image" content="http://www.springmahjong.com/pix/mahjong_icon.png" />
		<!-- end facebook share stuff -->
		
				<!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->
		<!-- BEGIN CANVAS SUPPORT CHANGES -->

		<!-- Game Config -->
		<script>
			var com;
(function (com) {
	var battleline;
	(function (battleline) {

		/** Game Settings. */
		var Config;
		(function (Config, GameMode) {

			// Unique Game Type identifier - used in feature ad determination
			Config.gameType = "mahjong";

			// Theme
			Config.applyTheme = false;
			Config.backgroundColor = "#FFFFFF";
			Config.noMusic = false;

			// Analytics
			Config.analyticsEnabled = true;
			Config.googleAnalyticsTrackingID = "UA-6280763-39";

			// Error Tracking
			Config.errorTrackingEnabled = true;
			Config.mixpanelErrorTrackingToken = "38235353890fcfe25f986ceaba2bc98c";

			// URLs
			Config.rateUsURL = "https://www.facebook.com/battlelinestudios/";
			Config.moreGamesURL = "http://www.247games.org/";

			// Features
			Config.showRateUsButton = true;
			Config.defaultMute = false;

			// Game Modes
			/** Interface for a solitaire game mode declaration. */
			Config.gameModeId = "MISSING";	// Assigned in game.php from a php var
			Config.availableGameModes = [
				{"id":"Classic", "name":"Classic", "url":"./"},
				{"id":"watering can", "name":"Watering Can", "url":"wateringCanMahjong.php"},
				{"id":"ladybug", "name":"Ladybug", "url":"ladybugMahjong.php"},
				{"id":"daisy", "name":"Daisy", "url":"./daisyMahjong.php"},
				{"id":"bee", "name":"Bee", "url":"./beeMahjong.php"},
				{"id":"tulip", "name":"Flower", "url":"./tulipMahjong.php"},
				{"id":"butterfly", "name":"Butterfly", "url":"./butterflyMahjong.php"},
				{"id":"rain", "name":"Rain", "url":"./rainMahjong.php"},
				{"id":"arch", "name":"Rainbow", "url":"./archMahjong.php"},
				{"id":"tree", "name":"Tree", "url":"./springTreeMahjong.php"},
				{"id":"flower", "name":"Big Flower", "url":"./flowerMahjong.php"},
					
					{"id":"rainbow", "name":"Big Rainbow", "url":"./rainbowMahjong.php"}	// MISSING



			];
		})(Config = battleline.Config || (battleline.Config = {}));


		/** App Info. */
		var App;
		(function (App) {
			App.versionNumber = "MISSING";
			App.buildTimestamp = "MISSING";
			App.buildDate = "MISSING";
		})(App = battleline.App || (battleline.App = {}));

		/** Site Info. */
		var Site;
		(function (Site) {
			Site.path = "MISSING";
		})(Site = battleline.Site || (battleline.Site = {}));


	})(battleline = com.battleline || (com.battleline = {}));
})(com || (com = {}));var com = com || {}; com.battleline = com.battleline || {}; com.battleline.App = com.battleline.App || {};
// version.js
com.battleline.App.versionNumber = "1.0.027";
com.battleline.App.buildTimestamp = 1519227078724;
com.battleline.App.buildDate = "Wed Feb 21 2018 07:31:18 GMT-0800 (Pacific Standard Time)";
	com.battleline.Site.path = "http://www.springmahjong.com/";

	com.battleline.Site.featureAdsEnabled = true;
	com.battleline.Site.featureAdFrequency = 3;
	com.battleline.Site.showFeatureAdsOnMobile = false;
	com.battleline.Site.featureAdLineupFileURL = "http://fortythievessolitaire.info/feature-lineup/FeatureLineup.js";
		</script>

		
		<!-- Game & Preloader Support Code -->
		<script>
			var adsEnabled = com.battleline.Site.featureAdsEnabled;
			var featureAdFrequency = com.battleline.Site.featureAdFrequency;
			var showFeatureAdsOnMobile = com.battleline.Site.showFeatureAdsOnMobile;
			var isShowingFeatureAd = false;
			window.onFeatureAdComplete = null;
			var adLineupFileLoaded = false;
			var adLineupFileFailed = false;
			var canvasGameEmbedded = false;
			
			function loadFeatureAdState()
			{
				var str = "{}";
				try { str = localStorage.getItem("featureAdState"); }
				catch (e)
				{
					console.log("Error attempting to access local storage to get ad settings. " + e);
					str = "{}";
				}

				var featureAdState = null;
				try { featureAdState = JSON.parse(str); }
				catch (e)
				{
					console.log("Error attempting to parse featureAdState. " + e);
					featureAdState = null;
				}

				var VERSION = 3;
				if (featureAdState === null || featureAdState === undefined || featureAdState.version !== VERSION)
				{
					featureAdState = {};
					featureAdState.version = VERSION;
					featureAdState.totalTimesOpened = 0;
					featureAdState.timesOpenedSinceLastAd = 0;
					featureAdState.totalAdsShown = 0;
					featureAdState.adIndex = -1;
				}

				return featureAdState;
			}

			function saveFeatureAdState(featureAdState)
			{
				try { localStorage.setItem("featureAdState", JSON.stringify(featureAdState)); }
				catch (e)
				{
					console.log("Error attempting to access local storage to set ad settings. " + e);
					return false;
				}
			}

			function isAdNeeded()
			{
				// Ad Frequency test
				var featureAdState = loadFeatureAdState();
				featureAdState.totalTimesOpened++;
				featureAdState.timesOpenedSinceLastAd++;
				saveFeatureAdState(featureAdState);
				if (featureAdState.timesOpenedSinceLastAd < featureAdFrequency) return false;

				// Mobile test
				var mobile = (/iphone|ipod|android|blackberry|mini|windows\sce|palm/i.test(navigator.userAgent.toLowerCase()));
				if (mobile && !showFeatureAdsOnMobile) return false;

				return true;	// Must be true
			}
			var waitingForAd = adsEnabled && isAdNeeded() ? true : false;

			function markAdShown(index, adLineupVersion)
			{
				var featureAdState = loadFeatureAdState();
				featureAdState.timesOpenedSinceLastAd = 0;
				featureAdState.totalAdsShown++;
				featureAdState.adIndex = index + 1;
				featureAdState.adLineupVersion = adLineupVersion;
				if (featureAdState.adIndex >= adLineup.length) featureAdState.adIndex = 0;
				saveFeatureAdState(featureAdState);
			}

			function showFeatureAd()
			{
				if (isShowingFeatureAd) return;
				isShowingFeatureAd = true;
				var featureAd = document.getElementById("feature-ad");
				featureAd.style.display = "block";
			}

			function populateFeatureAd()
			{
				waitingForAd = false;
				var featureAdState = loadFeatureAdState();
				var index = featureAdState.adIndex;
				if (featureAdState.adLineupVersion !== adLineupVersion)
				{
					index = -1;
				}
				if (index < 0)
				{
					for (var i = 0; i < adLineup.length; ++i)
					{
						if (adLineup[i].gameType === com.battleline.Config.gameType)
						{
							index = i;
							break;
						}
					}

					if (index < 0)
					{
						index = 0;
					}
				}
				if (index >= adLineup.length) index = 0;
				var featureAdData = adLineup[index];
				var featureAdImg = document.getElementById("feature-ad-img");
				featureAdImg.src = featureAdData.imageURL + "?cacheId=" + featureLineupCacheId;
				var featureAdLink = document.getElementById("feature-ad-link");
				featureAdLink.href = featureAdData.linkURL;
				markAdShown(index, adLineupVersion);

				showFeatureAd();
			}

			function hideFeatureAd()
			{
				waitingForAd = false;
				try
				{
					var featureAd = document.getElementById("feature-ad");
					featureAd.style.display = "none";
				} catch (e) {} // suppress error if featureAd is not created yet
				isShowingFeatureAd = false;
				if (window.onFeatureAdComplete)
				{
					window.onFeatureAdComplete();
				}
			}

			function checkCanPopulateAd()
			{
				if (waitingForAd && adLineupFileLoaded && canvasGameEmbedded)
				{
					populateFeatureAd();	// show it
				}
			}

			function adLineupLoaded()
			{
				if (adLineupFileLoaded || adLineupFileFailed) return;
				adLineupFileLoaded = true;
				adLineup = adLineup || [];
				adLineupVersion = adLineupVersion || 0;
				if (waitingForAd)
				{
					if (!adLineup || !adLineup.length) hideFeatureAd();	// none in lineup

					// clean out any that are pointing to this dir
					var hostname = window.location.hostname;
					if (hostname !== "")
					{
						for (var i = 0; i < adLineup.length; ++i)
						{
							if (adLineup[i].linkURL.indexOf(hostname) >= 0)
							{
								adLineup.splice(i, 1);
								i--;
							}
						}
					}

					if (!adLineup || !adLineup.length) hideFeatureAd();	// none in lineup
					else 
					{
						checkCanPopulateAd();
					}
				}
			}

			function adLineupFailure()
			{
				if (adLineupFileLoaded || adLineupFileFailed) return;
				adLineupFileFailed = true;
				if (waitingForAd) hideFeatureAd();	// can't show one, so hide it
			}
			
			function embed_onStartReady(embed) 
			{
				if (waitingForAd || isShowingFeatureAd)
				{
					window.onFeatureAdComplete = function() { embed.start(); };
				}
				else embed.start();
			}
			function embed_onLaunchReady(embed) { embed.launch(com.battleline.Config); }
			function Site_onGameEmbedded(embed)
			{
				embed.onLaunchReady.add(embed_onLaunchReady);
				embed.onStartReady.add(embed_onStartReady);
			}
			function embed_onload() { com.battleline.Site.onGameEmbedded.add(Site_onGameEmbedded); }
		</script>

		<!-- Canvas Game Embed and Preloader Ad Support Scripts -->
		<script>
			// Loads the game script
			var script = document.createElement("script");
			script.async = true;
			script.defer = true;
			script.src = "js/embed.js?build=" + com.battleline.App.buildTimestamp;
			script.onload = embed_onload;
			document.head.appendChild(script);
		</script>
		<script>
			// create a cache id for the feature ad lineup files
			var featureLineupCacheId = (Math.floor(Date.now() / (1000 * 60 * 60 * 24))).toString();

			// Loads the game script
			var script = document.createElement("script");
			script.async = true;
			script.defer = true;
			script.src = "http://fortythievessolitaire.info/feature-lineup/FeatureLineup.js" + "?cacheId=" + featureLineupCacheId;
			script.onload = adLineupLoaded;
			script.onerror = adLineupFailure;
			script.onabort = adLineupFailure;
			script.ontimeout = adLineupFailure;
			document.head.appendChild(script);
		</script>
		
				<!-- END CANVAS SUPPORT CHANGES   -->
		<!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->
<script type="text/javascript">
// facebook popup
var newwindow;
var intId;

function popupFBLogin(){
	var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft,
	screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop,
	outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth,
	outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22),
	width    = 500,
	height   = 270,
	left     = parseInt(screenX + ((outerWidth - width) / 2), 10),
	top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10),
	features = (
		'width=' + width +
		',height=' + height +
		',left=' + left +
		',top=' + top
	);
 
	// open full screen in chrome
	if(isChrome())
		newwindow=window.open('','Login_by_facebook');
	// open popup in all other browsers
	else
		newwindow=window.open('','Login_by_facebook',features);
		
	if (window.focus) {
		newwindow.focus()
	}
	return false;
}

</script>

<!-------- BEGIN Chrome Store Links -------->
<style>
	#feedbackLink{display:none;}
	#chromeStoreLink{display:none;}
</style>
<a href='http://www.springmahjong.com/' id='feedbackLink' rel='noreferrer' target='_blank'>Mahjong</a><a href='http://www.springmahjong.com/' id='chromeStoreLink' rel='noreferrer' target='_blank'>Mahjong</a><script>
function gotoChromeStoreURL(onChromeURL,notOnChromeURL)
{
	// user came to site from chrome store app
	if(0){
	
		// navigate to chrome store page
		gotoURL(onChromeURL);
	}
	// user did NOT come from chrome store app
	else{
	
		// navigate o normal web page
		//gotoURL(notOnChromeURL);
		window.location = notOnChromeURL
	}

}

// allows us to go to a specified page on the chrome store
function gotoURL(newURL)
{

	// example of an external interface call that might use this function, within flash...
	// ExternalInterface.call("gotoURL","https://chrome.google.com/webstore/detail/kmfmnamhddafiplkkobdinpjcnidlplk/reviews");

	// modify anchor tag's url
	document.getElementById('chromeStoreLink').href = newURL;

  var MouseEvt = document.createEvent("MouseEvents");
  MouseEvt.initMouseEvent("click", true, true, window,
    0, 0, 0, 0, 0, false, false, false, false, 0, null);
  var cb = document.getElementById("chromeStoreLink"); 
  cb.dispatchEvent(MouseEvt);
	
}

// goto this game's feedback page on the chrome store
function clickFeedbackLink()
{

	// modify anchor tag's url
	document.getElementById('feedbackLink').href = "https://chrome.google.com/webstore/detail/spring-mahjong/oohmgpjbkliggjliakneoaedilbaihhl/reviews";
	

  var MouseEvt = document.createEvent("MouseEvents");
  MouseEvt.initMouseEvent("click", true, true, window,
    0, 0, 0, 0, 0, false, false, false, false, 0, null);
  var cb = document.getElementById("feedbackLink"); 
  cb.dispatchEvent(MouseEvt);
	
}
</script>

<!-------- END Chrome Store Links	-------->

<script type="text/javascript">
	/*************************************
		BEGIN Google Analytics
	*************************************/
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-6280763-39']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	/*-----------------------------------
		END Google Analytics
	-----------------------------------*/
	</script>
	
	<!-- end google analytics code -->
		
	<!-- begin share tracking -->
	<script type="text/javascript">
	/*************************************
		BEGIN Share Tracking
	*************************************/
					initAnalyticsEvent('shareSource','no-share',"")
			/*-----------------------------------
		END Share Tracking
	-----------------------------------*/
	</script>
	<!-- end share tracking -->

		<!-- Place this tag in your head or just before your close body tag -->
		<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
	</head>


	<body>

		<div id='wrapper'>	
			<center>
			
						<table id='social-links'>
					<tr >

						<td onclick="initAnalyticsEvent('header','fb like button click','http://springmahjong.com/');">
							<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FBattleline-Studios-LLC%2F120801481321442&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:90px; height:21px;" allowTransparency="true"></iframe>
						</td>
						<td onclick="initAnalyticsEvent('header','plus one button click','http://springmahjong.com/');">
							<g:plusone></g:plusone>
						</td>
					</tr>
			</table>
			
<!-- begin embed popup -->
<style>
#embed-popup{
	border:1px solid black;
	background-color:#FFF;
	padding:0 25px;
	text-align:left;
	display: none;
	width: 500px;
	margin-bottom: 20px;
}
#embed-popup #watch-embed-code{
	width: 100%;
	text-align: left;
}
</style>

<script>
function onEmbedFunctionClick(){
	// change element's display property
	var embedPopup = document.getElementById("embed-popup");
	embedPopup.style.display = "block";
	
	// select embed text
	var embedTextArea = document.getElementById("watch-embed-code");
	embedTextArea.focus();
	embedTextArea.select();
}
// update embed text to match .swf on current page
function onloadFunction(){
	// update iframe to match embedded object on current page
	var textareaObject = document.getElementById("watch-embed-code");
	textareaObject.innerHTML = "<iframe></iframe>";

	// get the embedded object & .swf file name
	var embeddedObject = document.embeds[0];
	
	//var swfFileName = embeddedObject.src;
	var swfFileName = "http://www.springmahjong.com/mahjong.swf";
	
	// update iframe to match embedded object on current page
	var textareaObject = document.getElementById("watch-embed-code");
	//textareaObject.innerHTML = "<iframe src='http://www.springmahjong.com/solitaireEmbed.php?swf="+swfFileName+"' width='"+embeddedObject.width+"' height='"+embeddedObject.height+"' frameBorder='0'></iframe>";
	/// CANVAS SUPPORT textareaObject.innerHTML = '<object width="'+embeddedObject.width+'" height="'+embeddedObject.height+'"><param name="wmode" value="transparent" /><param name="movie" value="'+swfFileName+'"></param><param name="allowFullScreen" value="true" /><embed src="'+swfFileName+'" type="application/x-shockwave-flash" width="'+embeddedObject.width+'" height="'+embeddedObject.height+'"></embed></object><br/>created by <a href="http://www.springmahjong.com/">Mahjong</a>';
}
window.onload = onloadFunction;
</script>	

<style>

</style>

		<DIV id="embed-popup">
			<h3>Embed this game on your website!</h3>
			<ul>
				<li><b>increase traffic</b> to your website</li>
				<li>spice up your wordpress</li>
				<li>add to myspace</li>
				<li>100% <b>FREE</b></li>
			</ul>
			<textarea onclick="this.focus(); this.select();" id="watch-embed-code" rows="3">
				<iframe src="http://www.cardgamesolitaire.com/solitaire.swf" width="800" height="600"></iframe>
			</textarea>
			<p><i>^^ copy / paste the above code to embed this game on your site.</i></p>
		</div>
<!-- end embed popup -->	
		
	
			<style>
/* right-AD CSS */
#dynamic-container #game-column{
	width:100%;
	padding-bottom:70px;
}

#dynamic-container #game-ad-spacer{
	width:40px;
}
</style>

	
			<!-- START TABLE CONTAINER -->

			<TABLE id="dynamic-container" CELLPADDING="0" CELLSPACING="0"><TR>
			
			
			
<!-- BEGIN LEFT AD -->			
		
<TD>


<!-- begin right ad -->
<div id="rightAd" style="margin-right:30px">


<!-- BEGIN NEW adx GOOGLE AD -->
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5917535669884492";
/* springmahjong - skyT2 */
google_ad_slot = "5632496965";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<!-- END NEW adx GOOGLE AD -->



</div>
<!-- end right ad -->	

</TD>

<TD><div id="game-ad-spacer"></div></TD>
			
	<!-- END LEFT AD -->
			
			
			
			
			
			<TD id="game-column">
			<script>
	////////////////////////
	// SPECIFY GAME TYPE
	////////////////////////
	
	AddVariable("GAME_TYPE","classicLayout");
</script>

<script>

// tell the mahjong preloader what game to load
//AddVariable("SWF_OBJECT_NAME","mahjong8");
AddVariable("SWF_OBJECT_NAME","mahjong.swf");
</script>
			
						<!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->
			<!-- BEGIN CANVAS SUPPORT CHANGES --> 

			<!-- Wrapper div to enforce responsive positioning on all child elements -->
			<div style="position:relative;width:100%;height:100%;">

				<!-- Game Holder Element -->
				<div id="game-holder" style="position:relative;width:100%;height:100%;display:none;"></div>
				<div id="feature-ad" style="position: absolute; width: 100%; height: 100%; top: 0; left: 0; border: none; background:#000; display: none; text-align: center;">
					<div style="
					max-width: 100%;
					max-width: -moz-calc(100% - 20px);
					max-width: -webkit-calc(100% - 20px);
					max-width: calc(100% - 20px);
					margin: auto;
					margin-top: 0px;
					">
						<img id="feature-ad-close-btn" src="pix/close.png" onclick="hideFeatureAd()" style="
						float: right;
						margin-top: 10px;
						margin-bottom: 8px;
						cursor: pointer;
						"/>

						<p style="
						font-size: 30px;
						padding-top: 26px;
						margin-bottom: 10px;
						pointer-events: none;

						color: #FFFFFF !important;
						text-shadow: initial;
						">Also Try...</p>
						
						<a id="feature-ad-link" target="_blank">
							<img id="feature-ad-img" 
							onabort="hideFeatureAd()"
							onerror="hideFeatureAd()"
							ontimeout="hideFeatureAd()"
							style="
							max-width: 100%;
							"/>
						</a>
						
					</div>
				</div>

				<!-- Dynamic Embedding -->
				<script>
					function embedCanvasGame()
					{
						console.log("Embedding Canvas Game");

						var gameFrameURL = "game/index.html?build=" + com.battleline.App.buildTimestamp;					// URL to load in the iframe when canvas embedding is used

						com.battleline.Config.gameModeId = "Classic";

						var holder = document.getElementById("game-holder");
						holder.style.display = "block";
						var embedStr = '<iframe allowfullscreen src="' + gameFrameURL + '" tabIndex="1" id="game-frame" style="position: relative; width: 100%; height: 100%; border: none;"></iframe>';
						holder.innerHTML = embedStr;

						canvasGameEmbedded = true;
						checkCanPopulateAd();
					}
					embedCanvasGame();
				</script>
			</div>

			<!-- END CANVAS SUPPORT CHANGES   -->
			<!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->				
				
				
						<!-- END TABLE CONTAINER -->
			</TD>

<TD><div id="game-ad-spacer"></div></TD>		
<TD>


<!-- begin right ad -->
<div id="rightAd">

<!-- BEGIN OLD adsense GOOGLE AD 
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4949157327785243";
/* springmahjong - skyT2 */
google_ad_slot = "9592079280";
google_ad_width = 160;
google_ad_height = 600;
//
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
 END OLD adsense GOOGLE AD -->



<!-- BEGIN NEW adx GOOGLE AD -->
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5917535669884492";
/* springmahjong - skyT2 */
google_ad_slot = "5632496965";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<!-- END NEW adx GOOGLE AD -->



</div>
<!-- end right ad -->	


</TD>
			
			
			
			</TR></TABLE>
					
				
						<!-- END TABLE CONTAINER -->
			</TD></TR>
			</TABLE>
					


		
		
<!-- begin banner ad -->

<!-- BEGIN OLD adsense GOOGLE AD 
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4949157327785243";
/* springmahjong - wideT */
google_ad_slot = "9121215934";
google_ad_width = 728;
google_ad_height = 90;
//
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
 END OLD adsense GOOGLE AD -->

<!-- BEGIN NEW adx GOOGLE AD -->
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5917535669884492";
/* springmahjong - wideT */
google_ad_slot = "5551771764";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<!-- END NEW adx GOOGLE AD -->


<!-- end banner ad -->

			<div id="static-container">
			
				<div id="thumbnails-container">
					<center><div id="thumbnails-title"></div></center>
					
					<table width="100%">
																				
																								
								
								<!-- ROW 1 Spring-->
			
								<tr align="CENTER" valign="TOP" class="springColor">
									<td>
										<a href='http://www.springmahjong.com/'>
											spring mahjong
											<br>
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_holidayMahjong_springMahjong1.png' alt='spring mahjong' />
											
										</a>
									</td>
									<td>
										<a href='http://www.springmahjong.com/rainbowMahjong.php'>
											rainbow mahjong
											<br>
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_holidayMahjong_rainbowMahjong1.png' alt='mahjong rainbow' />
										</a>
									</td>
									<td>
										<a href='http://www.springmahjong.com/butterflyMahjong.php' >
											mahjong butterfly
											<br>
											
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_holidayMahjong_butterflyMahjong1.png' alt='butterfly mahjong' />
										</a>
									</td>		
								</tr >
								
																
																
								<!-- ROW 2 Spring #2 -->
			
								<tr align="CENTER" valign="TOP" class="springColor">
									<td>
										<a href='http://www.springmahjong.com/springTreeMahjong.php'>
											tree mahjong
											<br>
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_holidayMahjong_springTreeMahjong1.png' alt='tree mahjong' />
											
										</a>
									</td>
									<td>
										<a href='http://www.springmahjong.com/flowerMahjong.php'>
											flower mahjong
											<br>
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_holidayMahjong_flowerMahjong1.png' alt='mahjong flower' />
										</a>
									</td>
									<td>
										<a href='http://www.springmahjong.com/rainMahjong.php' >
											mahjong raindrop
											<br>
											
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_holidayMahjong_rainMahjong1.png' alt='rain mahjong' />
										</a>
									</td>		
								</tr >
								
							
								<!-- ROW 3 Spring #3 -->
			
								<tr align="CENTER" valign="TOP" class="springColor">
									<td>
										<a href='http://www.springmahjong.com/archMahjong.php'>
											arch mahjong
											<br>
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_holidayMahjong_archMahjong.jpg' alt='arch mahjong' />
											
										</a>
									</td>
									<td>
										<a href='http://www.springmahjong.com/tulipMahjong.php'>
											tulip mahjong
											<br>
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_holidayMahjong_tulipMahjong.jpg' alt='mahjong tulip' />
										</a>
									</td>
									<td>
										<a href='http://www.springmahjong.com/wateringCanMahjong.php'>
											watering can mahjong
											<br>
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_springMahjong_wateringCanMahjong.jpg' alt='mahjong water can' />
										</a>
									</td>
										
								</tr >		
								
								<!-- ROW 4 Spring  -->
			
								<tr align="CENTER" valign="TOP" class="springColor">
									<td>
										<a href='http://www.springmahjong.com/ladybugMahjong.php'>
											ladybug mahjong
											<br>
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_springMahjong_ladybugMahjong.jpg' alt='ladybug mahjong' />
											
										</a>
									</td>
									<td>
										<a href='http://www.springmahjong.com/daisyMahjong.php'>
											daisy mahjong
											<br>
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_springMahjong_daisyMahjong.jpg' alt='mahjong daisy' />
										</a>
									</td>
									<td>
										<a href='http://www.springmahjong.com/beeMahjong.php'>
											bee mahjong
											<br>
											<img border="none" src='http://www.springmahjong.com/pix/thumbnails/tn_springMahjong_beeMahjong.jpg' alt='mahjong bee' />
										</a>
									</td>
										
								</tr >		
								
								<!-- ROW 5 Outward links-->
			
								
						
						</table>
						
						<!-- BEGIN MORE GAMES -->
						<style>
							.mahjong-header {
								color: #A6098A;
							}
							.mahjong-external{
								text-align:center;
							}
							#thumbnails-container .mahjong-external a img {
								border: 0;
							}						
						</style>
						
						<h1 class="mahjong-header">Games</h1>
						<table class="mahjong-external" style='' cellspacing="30" align="center">
								
							<tr class="springColor">
	
								<td class="thumbnails-td">
									<a href="http://www.cardgamesolitaire.com/" target="_blank">
										Solitaire
										<br>
										<!--<img alt="solitaire" src="http://www.cardgamesolitaire.com/pix/solitaire_icon.png">-->
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href="http://www.cardgamespidersolitaire.com/" target="_blank">
										Spider Solitaire
										<br>
										<img alt="spider solitaire" src="http://www.cardgamespidersolitaire.com/pix/spider_solitaire_icon.png">
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.123freecell.com' target="_blank">
										FreeCell
										<br>
										<img alt='freecell' src='http://www.123freecell.com/pix/icon_freecell.png' />
									</a>
								</td>
		

							</tr>
							
							<tr class="springColor">
	
								<td class="thumbnails-td">
									<a href='http://www.solitairetime.com' target="_blank">
										Solitaire
										<br>
										<img alt='solitaire' src='http://www.solitairetime.com/pix/icon_solitaire.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
								<a href='http://www.247mahjong.com' target="_blank">
										Mahjong
										<br>
										<img alt='mahjong' src='http://www.247mahjong.com/pix/mahjong_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.247sudoku.com' target="_blank">
										Sudoku
										<br>
										<img alt='solitaire' src='http://www.247sudoku.com/pix/sudoku.png' />
									</a>
								</td>
	
								
							</tr>
							<tr class="springColor">
	
								<td class="thumbnails-td">
									<a href='http://www.247hearts.com' target="_blank">
										Hearts
										<br>
										<img alt='hearts' src='http://www.247hearts.com/pix/hearts_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
								<a href='http://www.247backgammon.org' target="_blank">
										Backgammon
										<br>
										<img alt='backgammon' src='http://www.247backgammon.org/pix/backgammon_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.247blackjack.com' target="_blank">
										Blackjack
										<br>
										<img alt='blackjack' src='http://www.247blackjack.com/pix/blackjack_icon.png' />
									</a>
								</td>
	
								
							</tr>
							<tr class="springColor">
	
								<td class="thumbnails-td">
									<a href='http://www.247checkers.com' target="_blank">
										Checkers
										<br>
										<img alt='checkers' src='http://www.247checkers.com/pix/checkers_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
									<a href='http://www.247spades.com' target="_blank">
										Spades
										<br>
										<img alt='spades' src='http://www.247spades.com/pix/spades_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.247bridge.com' target="_blank">
										Bridge
										<br>
										<img alt='bridge' src='http://www.247bridge.com/pix/bridge_icon.png' />
									</a>
								</td>
	
								
							</tr>
							
							<tr class="springColor">
	
								<td class="thumbnails-td">
									<a href='http://www.247roulette.org' target="_blank">
										Roulette
										<br>
										<img alt='roulette' src='http://www.247roulette.org/pix/roulette_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
									<a href='http://www.247videopoker.org' target="_blank">
										Video Poker
										<br>
										<img alt='video poker' src='http://www.247videopoker.org/images/tiles/videopoker_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.247games.org' target="_blank">
										Games
										<br>
										<img alt='games' src='http://www.247games.org/pix/games.png' />
									</a>
								</td>
	
								
							</tr>
					

					
						</table>
						<!-- END MORE GAMES -->
						
						<!-- BEGIN MAHJONG GAMES -->
						<style>
							.mahjong-header {
								color: #A6098A;
							}
							.mahjong-external{
								text-align:center;
							}
							#thumbnails-container .mahjong-external a img {
								border: 0;
							}						
						</style>
						
						<h1 class="mahjong-header">Mahjong</h1>
						<table class="mahjong-external" style='' cellspacing="30" align="center">
								
							<tr class="springColor">
	
								<td class="thumbnails-td">
									<a href="http://www.valentinesdaymahjong.com/" target="_blank">
										Valentines Day Mahjong
										<br>
										<img alt="mahjong valentine" src="http://www.valentinesdaymahjong.com/pix/mahjong_icon.png">
									</a>
								</td>
								
								<td class="thumbnails-td">
									<a href="http://www.stpatricksdaymahjong.com/" target="_blank">
										St. Patricks Mahjong
										<br>
										<img alt="mahjong st patrick" src="http://www.stpatricksdaymahjong.com/pix/mahjong_icon.png">
									</a>
								</td>
								
								<td class="thumbnails-td">
									<a href='http://www.mahjongeaster.com' target="_blank">
										Easter Mahjong
										<br>
										<img alt='Mahjong easter' src='http://www.mahjongeaster.com/pix/mahjong_icon.png' />
									</a>
								</td>
								
								</tr>
								
								<tr class="springColor">
								
								<td class="thumbnails-td">
									<a href="http://www.cincodemayomahjong.com/" target="_blank">
										Cinco de Mayo Mahjong
										<br>
										<img alt="mahjong cinco de mayo" src="http://www.cincodemayomahjong.com/pix/mahjong_icon.png">
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href="http://www.springmahjong.com/" target="_blank">
										Spring Mahjong
										<br>
										<img alt="mahjong spring" src="http://www.springmahjong.com/pix/mahjong_icon.png">
									</a>
								</td>
								
								<td class="thumbnails-td">
									<a href='http://www.4thofjulymahjong.com' target="_blank">
										4th of July Mahjong
										<br>
										<img alt='Mahjong 4th' src='http://www.4thofjulymahjong.com/pix/mahjong_icon.png' />
									</a>
								</td>
	
							</tr>
							
							<tr class="springColor">
				
								<td class="thumbnails-td">
									<a href="http://www.summermahjong.com/" target="_blank">
										Summer Mahjong
										<br>
										<img alt="mahjong summer" src="http://www.summermahjong.com/pix/mahjong_icon.png">
									</a>
								</td>
								
								<td class="thumbnails-td">
									<a href='http://www.fallmahjong.com' target="_blank">
										Fall Mahjong
										<br>
										<img alt='Mahjong fall' src='http://www.fallmahjong.com/pix/mahjong_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
									<a href="http://www.halloween-mahjong.com/" target="_blank">
										Halloween Mahjong
										<br>
										<img alt="mahjong halloween" src="http://www.halloween-mahjong.com/pix/mahjong_icon.png">
									</a>
								</td>
								
							</tr>
							
							<tr class="springColor">
	
								<td class="thumbnails-td">
									<a href="http://www.thanksgivingmahjong.com/" target="_blank">
										Thanksgiving Mahjong
										<br>
										<img alt="mahjong thanksgiving" src="http://www.thanksgivingmahjong.com/pix/thanksgiving_mahjong_icon.png">
									</a>
								</td>
																	
								
								<td class="thumbnails-td">
									<a href='http://www.christmas-mahjong.com' target="_blank">
										Christmas Mahjong
										<br>
										<img alt='Mahjong christmas' src='http://www.christmas-mahjong.com/pix/christmas_mahjong_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
									<a href="http://www.newyearsmahjong.com/" target="_blank">
										New Years Mahjong
										<br>
										<img alt="mahjong new years" src="http://www.newyearsmahjong.com/pix/newyears_mahjong_icon.png">
									</a>
								</td>
								
							</tr>
							
							<tr class="springColor">
								
								<td class="thumbnails-td">
									<a href='http://www.wintermahjong.com' target="_blank">
										Winter Mahjong
										<br>
										<img alt='Mahjong winter' src='http://www.wintermahjong.com/pix/winter_mahjong_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
									
								</td>
	
								<td class="thumbnails-td">
									
								</td>
	
								
							</tr>

					
						</table>
						<!-- END MAHJONG GAMES -->
						
				</div>

				<div id="main-content">				
					<h1>Spring Mahjong</h1>
					<p>The flowers are blooming and the weather is getting warmer! Play Spring Mahjong to celebrate this beautiful time of year when tulips and daffodils abound in your greening yard!</p>
					<p>Enjoy the butterflies in this series of Spring Mahjong tile boards, as they fly in the background and when you win the game! You'll be warming to springtime as you match mahjong tiles in pairs to eliminate them from the <b>spring mahjong</b> board.</p>
					<p>Special seasonal and flower mahjong tiles can be matched to any in their set, so watch for the numbers 1-4 in the upper corners to identify these mahjong tile sets. Win this fun spring <b>mahjong</b> game when you eliminate all the mahjong tiles from the board. Stop and smell the flowers today, and play Spring Mahjong!</p>
					<p>
						<b>spring flower tiles</b><br />
						<img src='pix/tiles/spring_flower.png' alt='spring mahjong flowers' />
					</p>
					<p>
						<b>spring season tiles</b><br />
						<img src='pix/tiles/spring_seasonal.png' alt='spring mahjong seasons' />
					</p>					
					
					
				
				
					
					
	
					


				</div>
			</div>
			
			<div id="footer">
				<ul>
					<li>Copyright 24/7 Games LLC</li>
				</ul>
			</div>
			</center>
		</div>
	
	</body>
</html>