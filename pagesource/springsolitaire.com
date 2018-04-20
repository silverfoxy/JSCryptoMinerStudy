

 
<html>
	<head>
					<title>Spring Solitaire</title>
				
		<!-- TEMP -->
		<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
		<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
		<!-- END TEMP -->
		
		<META http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<META name="robots"content="index,follow">
		<META name="copyright" content="Battleline Studios 2011. Battleline Studios. All Rights Reserved.">
		<META name="keywords" content="solitaire, spring solitaire, klondike, freecell, spider solitaire, yukon solitaire, scorpion solitaire, wasp solitaire, cards, suits, foundations, card games, spring">
		<META name="description" content="Let your love of solitaire blossom with Spring Solitaire! Beautiful application featuring spring cards, a beautiful background, and all your favorite solitaire games - including klondike, spider, freecell, yukon, and more!">
		<META name="revisit-after" content="1">
		<META name="author" content="Battleline Studios LLC">	
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
		
	
		<!-- begin icon -->
		<link rel="shortcut icon" href="http://www.springsolitaire.com/pix/favicon.ico" type="image/x-icon" />
		<link rel="icon" type="image/ico" href="http://www.springsolitaire.com/pix/favicon.ico" />
		<!-- end icon -->
		
		<!-- Begin: Google Webmaster Verification Tag -->
		<meta name="google-site-verification" content="SmGT-MJvjysx83nbQmg_9qcvoodYhjHnGvc9QHVnmVw" />
		<!-- End: Google Webmaster Verification Tag -->
		
		<!-- jQuery framework-->
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
		
		<!-- page scripts -->
		<script src="http://www.springsolitaire.com/scripts/fb-share.js" language="javascript"></script>
		<script src="http://www.springsolitaire.com/scripts/js-utils.js" language="javascript"></script>
		<script src="http://www.springsolitaire.com/scripts/solitaire-markets.js" language="javascript"></script>
			
		<!-- page styles -->
		<link rel="stylesheet" href="http://www.springsolitaire.com/solitaire-structure.css" type="text/css">
		<link rel="stylesheet" href="http://www.springsolitaire.com/solitaire-styles.css" type="text/css">
		<!-- end page styles -->
		
		<!-- Google Fonts API -->
		<link href="http://fonts.googleapis.com/css?family=Rokkitt:400,700" rel="stylesheet" type="text/css">
		<!-- end Google Fonts API -->

		<!-- facebook share stuff -->
	    <meta property="og:title" content="Spring Solitaire"/>
		<meta property="og:description" content="Let your love of solitaire bloom with Spring Solitaire.com!"/>
		<meta property="og:image" content="http://www.springsolitaire.com/pix/icon_spring.jpg"/>
		<!-- end facebook share stuff -->


				<!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->
		<!-- BEGIN CANVAS SUPPORT CHANGES -->

		<!-- Game Config -->
		<script>
			/*
This file is a javascript file that contains all of the game settings

Dependencies:
	- $path must be set
	- when including, it must be in a <script> tag

GOAL:
	- as the game, include a single file and have all the settings in php and js
	- as the dashboard, load a single file and have all the settings in js


*/

/** Namespacing */
var com;
(function (com) {
	var battleline;
	(function (battleline) {

		/** Game Settings. */
		var Config;
		(function (Config, GameMode) {

			// Unique Game Type identifier - used in feature ad determination
			Config.gameType = "solitaire"; 

			// Theme
			Config.applyTheme = false;
			Config.textStrokeColor = "#000000";
			Config.textStrokeWidth = 10;

			// Analytics
			Config.analyticsEnabled = true;
			Config.googleAnalyticsTrackingID = "UA-6280763-53";

			// Error Tracking
			Config.errorTrackingEnabled = true;
			Config.mixpanelErrorTrackingToken = "38235353890fcfe25f986ceaba2bc98c";

			// URLs
			Config.rateUsURL = "https://www.facebook.com/Solitaire-Card-Games-153438001423426/";
			Config.moreGamesURL = "http://www.247games.org/";

			// Features
			Config.showRateUsButton = false;
			Config.defaultMute = false;

			// Game Modes
			/** Interface for a solitaire game mode declaration. */
			function GameMode(title, id, url) { return { "title":title, "id":id, "url":url } }
			Config.availableGameModes = [
				{ "title":"1 Card", "id":"klondike1nolimit", "url":"./" },
				{ "title":"3 Card", "id":"klondike3nolimit", "url":"klondikeSolitaire3card.php" },
				{ "title":"Freecell", "id":"freecell4", "url":"freecellSolitaire.php" },
				{ "title":"Spider Solitaire", "id":"spider1", "url":"spiderSolitaire1suit.php" },
				{ "title":"Spider (2 Suit)", "id":"spider2", "url":"spiderSolitaire2suit.php" },
				{ "title":"Spider (4 Suit)", "id":"spider4", "url":"spiderSolitaire4suit.php" },
				{ "title":"Scorpion Solitaire", "id":"scorpion2", "url":"scorpionSolitaire.php" },
				{ "title":"Wasp Solitaire", "id":"wasp4", "url":"waspSolitaire.php" },
				{ "title":"Yukon Solitaire", "id":"yukon4", "url":"yukonSolitaire.php" }
			];
		})(Config = battleline.Config || (battleline.Config = {}));


		/** App Info. */
		var App;
		(function (App) {
			App.versionNumber = 
			App.buildTimestamp = 
			App.buildDate = "MISSING";
		})(App = battleline.App || (battleline.App = {}));

		/** Site Info. */
		var Site;
		(function (Site) {
			Site.path = 
			Site.featureAdsEnabled = 
			Site.featureAdFrequency = 
			Site.showFeatureAdsOnMobile = 
			Site.featureAdLineupFileURL = "MISSING";
		})(Site = battleline.Site || (battleline.Site = {}));


	})(battleline = com.battleline || (com.battleline = {}));
})(com || (com = {}));
var com = com || {}; com.battleline = com.battleline || {}; com.battleline.App = com.battleline.App || {};
// version.ts
com.battleline.App.versionNumber = "1.0.039";
com.battleline.App.buildTimestamp = 1496252503486;
com.battleline.App.buildDate = "Wed May 31 2017 10:41:43 GMT-0700 (Pacific Daylight Time)";
	com.battleline.Site.path = "http://www.springsolitaire.com/";

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
		
	

	<!-- Place this tag in your head or just before your close body tag -->
	<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
	
		
	<script type="text/javascript">
	/*************************************
		BEGIN Google Analytics
	*************************************/
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-6280763-53']);
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
	
	

</head>
<body>

<!-------- BEGIN Chrome Store Links -------->
<style>
	#feedbackLink{display:none;}
	#chromeStoreLink{display:none;}
</style>
<a href='http://www.springsolitaire.com/' id='chromeStoreLink' rel='noreferrer' target='_blank'>Solitaire</a><a href='http://www.springsolitaire.com/' id='feedbackLink' rel='noreferrer' target='_blank'>Solitaire</a><script>
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
	document.getElementById('feedbackLink').href = "https://chrome.google.com/webstore/detail/aiicifddfmjbembpdalmkhhacajlimmb/reviews";
	

  var MouseEvt = document.createEvent("MouseEvents");
  MouseEvt.initMouseEvent("click", true, true, window,
    0, 0, 0, 0, 0, false, false, false, false, 0, null);
  var cb = document.getElementById("feedbackLink"); 
  cb.dispatchEvent(MouseEvt);
	
}
</script>

<!-------- END Chrome Store Links	-------->

		<!-- game title --> 
		<img class="gameTitle" src="http://www.springsolitaire.com/pix/solitaire-title.png"/>
			
		<div id='wrapper'>
			<center>

			<div class="headerSize">
			
						
				<!-- new social links header --> 
				<div class="header-bg">
				<table id="social-links">
					<tr >
					
						<td>
							<a target="_blank" style="font-family: Arial; font-size: 16px; color: black; background-color: white; padding:3px; display:block" href="http://247games.org/support-2/">FEEDBACK</a>
						</td>
					
						<td><img alt="solitaire" src="http://www.springsolitaire.com/pix/solitaire-bullet.png"/></td>
					
						<td>
							<iframe onclick="initAnalyticsEvent('site header','like button click','');" src="http://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FSolitaire-Card-Games%2F153438001423426&amp;send=false&amp;layout=button_count&amp;action=like&amp;colorscheme=light&amp;font&amp;" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:80px; height:20px;" allowTransparency="true"></iframe>
						</td>
						<td><img alt="solitaire" src="http://www.springsolitaire.com/pix/solitaire-bullet.png"/></td>
						<td>
							<!-- Place this tag where you want the +1 button to render. -->
							<div class="g-plusone" data-size="medium"></div>

							<!-- Place this tag after the last +1 button tag. -->
							<script type="text/javascript">
							  (function() {
								var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
								po.src = 'https://apis.google.com/js/plusone.js';
								var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
							  })();
							</script>
						</td>

					</tr>
				</table>
				</div>

						
			</div>
			
			<!-- START TABLE CONTAINER -->

<!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->
<!-- BEGIN CANVAS SUPPORT CHANGES -->
<!-- END CANVAS SUPPORT CHANGES   -->
<!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->


<!------------BEGIN FLASH VARS !!! -->
<script src="scripts/flash-vars.js" language="javascript"></script>
<script>
	////////////////////////
	// SPECIFY GAME TYPE
	////////////////////////
	
	AddVariable("GAME_TYPE","KLONDIKE_1CARD");
	//AddVariable("GAME_TYPE","KLONDIKE_3CARD");
	//AddVariable("GAME_TYPE","FREECELL");
	//AddVariable("GAME_TYPE","SPIDER_1SUIT");
	//AddVariable("GAME_TYPE","SPIDER_2SUIT");
	//AddVariable("GAME_TYPE","SPIDER_4SUIT");
	//AddVariable("GAME_TYPE","WASP");
	//AddVariable("GAME_TYPE","SCORPION");
	//AddVariable("GAME_TYPE","YUKON");
	//alert(GetFlashVars());	
</script>
<!------------ END FLASH VARS!! -->

				
				<script>
	// tell the preloader what to swf to load
	AddVariable("SWF_OBJECT_NAME","solitaire2.swf");
</script>

<TABLE id="dynamic-container" class="topOffset" cellpadding="0" cellspacing="0">
	<TR>
	<TD VALIGN="TOP" id="ad-column-left">
			
			<div class="adbox-margin">
			<div class="adbox-outline">
			<div class="adbox-padding">
			
			<script type="text/javascript"><!--
			google_ad_client = "ca-pub-5917535669884492";
			/* springsolitaire - skyscraperT */
			google_ad_slot = "3516635363";
			google_ad_width = 160;
			google_ad_height = 600;
			//-->
			</script>
			<script type="text/javascript"
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
			</script>
			</div>
			</div>
			</div>
		</TD>	
		<TD id="divider-column" class="bottomOffset">
			<div id="divider"></div>
		</TD>

		<TD id="game-column" class="bottomOffset">

						<!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->
			<!-- BEGIN CANVAS SUPPORT CHANGES --> 

			<!-- Wrapper div to enforce responsive positioning on all child elements -->
			<div style="position:relative;width:100%;height:100%;">

				<!-- Game Holder Element -->
				<div id="game-holder" style="position:absolute;width:100%;height:100%;display:none;"></div>
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

						var gameFrameURL = "game/index.html?game=klondike1nolimit&build=" + com.battleline.App.buildTimestamp;					// URL to load in the iframe when canvas embedding is used

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
		</TD>
		
		<TD id="divider-column" class="bottomOffset">
			<div id="divider"></div>
		</TD>


		<TD VALIGN="TOP" id="ad-column">
			
			<!-- begin google ad -->
			<div class="adbox-margin">
			<div class="adbox-outline">
			<div class="adbox-padding">
			<div>
<!-- BEGIN old adsense GOOGLE AD 

<script type="text/javascript"><!--
google_ad_client = "ca-pub-4949157327785243";
/* springsolitaire - skyscraperT */
google_ad_slot = "4791283795";
google_ad_width = 160;
google_ad_height = 600;
//
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

 END old adsense GOOGLE AD -->
<!-- BEGIN NEW adx GOOGLE AD -->
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5917535669884492";
/* springsolitaire - skyscraperT */
google_ad_slot = "3516635363";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<!-- END NEW adx GOOGLE AD -->

			</div>
			</div>
			</div>
			</div>
						
		</TD>
		<!-- END RIGHT AD -->
			
	</TR>
</TABLE>

		<!-- END TABLE CONTAINER -->
			 
																<div id="static-container">
				
					<div id="static-content"> 
						<!-- Facebook Icon -->
						<img slt='solitaire' style='display:none;' src='http://www.springsolitaire.com/pix/solitaire_chrome_icon.png' />
						<!-- End Facebook Icon -->
						
						<!-- begin google ad -->
						<div class="adbox-container">
						<div class="adbox-outline">
						<div class="adbox-padding">
<!-- BEGIN OLD adsense GOOGLE AD 
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4949157327785243";
/* springsolitaire-bannerT */
google_ad_slot = "9758726109";
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
/* springsolitaire-bannerT */
google_ad_slot = "6190900167";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<!-- END NEW adx GOOGLE AD -->

						</div>
						</div>
						</div>
						<!-- end google ad -->
					
						<a name="moreGames"></a>
						
						
						
						
						

				<!--<h3>Try our other great apps!</h3>-->
				<h2>Spring Solitaire</h2>
				<div id="thumbnails-margin">
				<div id="thumbnails-outline">
				<div id="thumbnails-container" class="white-links">
					<center>
					<table>
								
						<tr>
	
							<td class="thumbnails-td">
								<a href="http://www.springsolitaire.com/">
									solitaire
									<br>
									<img src="http://www.springsolitaire.com/pix/thumbnails/tn_solitaire_1card.png" alt="solitaire" />
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="http://www.springsolitaire.com/klondikeSolitaire3card.php">
									klondike solitaire
									<br>
									<img src="http://www.springsolitaire.com/pix/thumbnails/tn_solitaire_3card.png" alt="klondike solitaire" />
								</a>
							</td>	
	
							<td class="thumbnails-td">
								<a href="http://www.springsolitaire.com/freecellSolitaire.php">
									freecell
									<br>
									<img src="http://www.springsolitaire.com/pix/thumbnails/tn_freecell.png" alt="freecell solitaire" />
								</a>
							</td>
	
						</tr>
						<tr>
	
							<td class="thumbnails-td">
								<a href="http://www.springsolitaire.com/spiderSolitaire1suit.php">
									spider solitaire
									<br>
									<img src="http://www.springsolitaire.com/pix/thumbnails/tn_spider_solitaire.png" alt="spider solitaire" />
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="http://www.springsolitaire.com/spiderSolitaire2suit.php">
									2 suit spider
									<br>
									<img src="http://www.springsolitaire.com/pix/thumbnails/tn_spider_solitaire_2suit.png" alt="hard spider solitaire" />
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="http://www.springsolitaire.com/spiderSolitaire4suit.php">
									4 suit spider
									<br>
									<img src="http://www.springsolitaire.com/pix/thumbnails/tn_spider_solitaire_4suit.png" alt="expert spider solitaire" />
								</a>
							</td>	
						
						</tr>
						<tr>
							
							<td class="thumbnails-td">
								<a href="http://www.springsolitaire.com/yukonSolitaire.php">
									yukon solitaire
									<br>
									<img src="http://www.springsolitaire.com/pix/thumbnails/tn_yukon_solitaire.png" alt="yukon solitaire" />
								</a>
							</td>	
	
							<td class="thumbnails-td">
								<a href="http://www.springsolitaire.com/scorpionSolitaire.php">
									scorpion solitaire
									<br>
									<img src="http://www.springsolitaire.com/pix/thumbnails/tn_scorpion_solitaire.png" alt="scorpion solitaire" />
								</a>
							</td>	
	
							<td class="thumbnails-td">
								<a href="http://www.springsolitaire.com/waspSolitaire.php">
									wasp solitaire
									<br>
									<img src="http://www.springsolitaire.com/pix/thumbnails/tn_wasp_solitaire.png" alt="wasp solitiare" />
								</a>
							</td>
										
						</tr>
						
						
	
							

	
										
					</table>
				</div>
				</div>
				</div>
				
				
				<h2>Solitaire Card Games</h2>
				
				<div id="thumbnails-margin">
				<div id="thumbnails-outline">
				<div id="thumbnails-container" class="white-links">
					<center>
					<table>
								
						<tr>
	
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
							
							<tr>
	
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
							<tr>
	
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
							<tr>
	
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
							
							<tr>
	
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
				</div>
				</div>
				</div>
				
				<h2>Solitaire</h2>
				
				<div id="thumbnails-margin">
				<div id="thumbnails-outline">
				<div id="thumbnails-container" class="white-links">
					<center>
					<table>
								
						<tr>
	
								<td class="thumbnails-td">
									<a href="http://www.valentinesdaysolitaire.com/" target="_blank">
										Valentine Solitaire
										<br>
										<img alt="solitaire valentine" src="http://www.valentinesdaysolitaire.com/pix/icon_valentine.png">
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href="http://www.stpatricksdaysolitaire.com/" target="_blank">
										St. Patricks Solitaire
										<br>
										<img alt="saint patricks day solitaire" src="http://www.stpatricksdaysolitaire.com/pix/tnStPatricksDay.png">
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.solitaireeaster.com' target="_blank">
										Easter Solitaire
										<br>
										<img alt='solitaire easter' src='http://www.solitaireeaster.com/pix/tn_solitaire_1card.png' />
									</a>
								</td>
		

							</tr>
							
							<tr>
	
								<td class="thumbnails-td">
									<a href='http://www.springsolitaire.com' target="_blank">
										Spring Solitaire
										<br>
										<img alt='solitaire spring' src='http://www.springsolitaire.com/pix/tn_spring.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
								<a href='http://www.cincodemayosolitaire.com' target="_blank">
										Cinco de Mayo Solitaire
										<br>
										<img alt='solitaire cinco de mayo' src='http://www.cincodemayosolitaire.com/pix/solitaire_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.solitairesummer.com' target="_blank">
										Summer Solitaire
										<br>
										<img alt='solitaire summer' src='http://www.solitairesummer.com/pix/solitaire_icon.png' />
									</a>
								</td>
	
								
							</tr>
							<tr>
	
								<td class="thumbnails-td">
									<a href='http://www.4thofjulysolitaire.com' target="_blank">
										4th of July Solitaire
										<br>
										<img alt='solitaire 4th of july' src='http://www.4thofjulysolitaire.com/pix/solitaire_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
								<a href='http://www.fallsolitaire.com' target="_blank">
										Fall Solitaire
										<br>
										<img alt='solitaire fall' src='http://www.fallsolitaire.com/pix/solitaire_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.solitairehalloween.com' target="_blank">
										Halloween Solitaire
										<br>
										<img alt='solitaire halloween' src='http://www.solitairehalloween.com/pix/solitaire_icon.png' />
									</a>
								</td>
	
								
							</tr>
							<tr>
	
								<td class="thumbnails-td">
									<a href='http://www.thanksgivingsolitaire.com' target="_blank">
										Thanksgiving Solitaire
										<br>
										<img alt='solitaire thanksgiving' src='http://www.thanksgivingsolitaire.com/pix/solitaire_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
								<a href='http://www.christmas-solitaire.com' target="_blank">
										Christmas Solitaire
										<br>
										<img alt='solitaire christmas' src='http://www.christmas-solitaire.com/pix/solitaire_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.newyearssolitaire.com' target="_blank">
										New Years Solitaire
										<br>
										<img alt='solitaire new year' src='http://www.newyearssolitaire.com/pix/solitaire_icon.png' />
									</a>
								</td>
	
								
							</tr>
							<tr>
	
								<td class="thumbnails-td">
									<a href='http://www.wintersolitaire.com' target="_blank">
										Winter Solitaire
										<br>
										<img alt='solitaire winter' src='http://www.wintersolitaire.com/pix/solitaire_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
								<a href='http://www.247solitaire.com' target="_blank">
										Solitaire
										<br>
										<img alt='solitaire 247' src='http://www.247solitaire.com/pix/solitaire_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									
								</td>
	
								
							</tr>
							
							
						
						
					
					</table>
				</div>
				</div>
				</div> 
					

						<h2>Spring Solitaire</h2>
						
						
						<div class="text-box-outline">
						<div class="text-box">
						<div class="text-box-padding">
							<p>Let your love of solitaire bloom with Spring Solitaire.com!</p>
							<p>Featuring all your favorite solitaire card games online, you can play this beautiful, festive app style game all year long!</p>
							<p>Our home page features the easiest and most popular solitaire game around, One Card Spring Klondike Solitaire! To win this game, place all the cards from the board into the four upper slots, in accordance to their suit, from Ace to King. Build tableau stacks by alternating color, and working down in descending order. Flip cards from the deck to add them to the game.</p>
							<p>Watch the beautiful flowers fall when you win the solitaire game, and beat your best time each day to try and get more stars!</p>
						</div>
						</div>
						</div>
	

						

										
					</div>	
				</div>							
			</div>
			
			<div id="footer" class="white-links">
				<div id="brand-link">
					Copyright 24/7 Games LLC
				</div>
			</div>

		</div>

		
		<!-- begin facebook stuff -->
		<script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script>
		<!-- end facebook stuff -->
	</body>
</html>