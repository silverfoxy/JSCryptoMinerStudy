 
<html>
	<head>
					<title>Blackjack</title>
				
		<!-- TEMP 
		<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
		<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
		 END TEMP -->
		
		<META http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<META name="robots"content="index,follow">
		<META name="copyright" content="247 Games LLC. All Rights Reserved.">
		<META name="keywords" content="blackjack, puzzle game, casino, card game, blackjack game, 247 blackjack">
		<META name="description" content="Play the best free Blackjack game. Easy to read cards. You versus the dealer! Play immediately.">
		<META name="revisit-after" content="1">
		<META name="author" content="247games LLC">	
		<META name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
		
		<!-- begin icon -->
		<link rel="shortcut icon" href="/pix/favicon.ico" type="image/x-icon" />
		<link rel="icon" type="image/ico" href="/pix/favicon.ico" />
		<!-- end icon -->
		
		<!-- Begin: Google Webmaster Verification Tag -->
		<meta name="google-site-verification" content="SmGT-MJvjysx83nbQmg_9qcvoodYhjHnGvc9QHVnmVw" />
		<!-- End: Google Webmaster Verification Tag -->
		
		<script language="javascript">AC_FL_RunContent = 0;</script>
		<script src="/scripts/AC_RunActiveContent.js" language="javascript"></script>
		<script src="/scripts/fb-share.js" language="javascript"></script>
		<script src="/scripts/js-utils.js" language="javascript"></script>
			
		<!-- page styles -->
		<link rel="stylesheet" href="/blackjack-structure.css" type="text/css">
		<link rel="stylesheet" href="/blackjack-styles.css" type="text/css">
		<!-- end page styles -->
		
		<!-- Google Fonts API -->
		<link href="http://fonts.googleapis.com/css?family=Rokkitt:400,700" rel="stylesheet" type="text/css">
		<!-- end Google Fonts API -->

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
		(function (Config) {

			// Unique Game Type identifier - used in feature ad determination
			Config.gameType = "blackjack";

			// Theme
			Config.applyTheme = false;
			Config.backgroundColor = "#FFFFFF";
			Config.labelShadowStyle = "rgba(0,0,0,0.4)";
			Config.labelShadowOffsetX = -2;
			Config.labelShadowOffsetY = 3;

			Config.popupTitleStrokeWidth = 16;
			Config.popupTitleStrokeStyle = "#000";

			Config.popupTextStrokeWidth = 8;
			Config.popupTextStrokeStyle = "rgba(0,0,0,0.15)";

			// Analytics
			Config.analyticsEnabled = true;
			Config.googleAnalyticsTrackingID = "UA-32252611-48";

			// Error Tracking
			Config.errorTrackingEnabled = true;
			Config.mixpanelErrorTrackingToken = "38235353890fcfe25f986ceaba2bc98c";

			// URLs
			Config.rateUsURL = "https://www.facebook.com/247-Blackjack-1623137167899852/?ref=br_rs";
			Config.moreGamesURL = "http://www.247games.org/";

			// Features
			Config.showRateUsButton = true;
			Config.defaultMute = false;

			// Blackjack Settings
			Config.defaultDeckCount = 2;
			Config.defaultDealerHitsOnSoft17 = true;
			Config.defaultInsurance = true;
			Config.defaultAutoAdvice = false;
			Config.defaultAutoLastBet = true;
			Config.defaultBank = 2500;
			Config.defaultHighScore = 2500;
			
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
// version.ts
com.battleline.App.versionNumber = "1.0.000";

com.battleline.App.buildTimestamp = 1517343995220;
com.battleline.App.buildDate = "Tue Jan 30 2018 12:26:35 GMT-0800 (Pacific Standard Time)";
	com.battleline.Site.path = "/";

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
<link rel='canonical' href='http://www.247blackjack.com/' />	
	<!-- Place this tag in your head or just before your close body tag -->
	<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
	
	<script type="text/javascript">
	/*************************************
		BEGIN Google Analytics
	*************************************/
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-32252611-48']);
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
		
</head>


<body>



<!-------- BEGIN Chrome Store Links -------->
<style>
	#feedbackLink{display:none;}
	#chromeStoreLink{display:none;}
</style>
<a href='/' id='chromeStoreLink' rel='noreferrer' target='_blank'>Blackjack</a><a href='/' id='feedbackLink' rel='noreferrer' target='_blank'>Blackjack</a><script>
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
	document.getElementById('feedbackLink').href = "";
	

  var MouseEvt = document.createEvent("MouseEvents");
  MouseEvt.initMouseEvent("click", true, true, window,
    0, 0, 0, 0, 0, false, false, false, false, 0, null);
  var cb = document.getElementById("feedbackLink"); 
  cb.dispatchEvent(MouseEvt);
	
}
</script>

<!-------- END Chrome Store Links	-------->

		<img class="gameTitle" src="/pix/blackjack-title.png"/>
			
		<div id='wrapper'>
			<center>

			<div class="headerSize">

				<div class="header-bg">
				<table id="social-links">
					<tr >
						<td>
						
<!-- begin facebook like / share -->						
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=4166677674";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like" data-href="https://www.facebook.com/pages/247-Blackjack/1623137167899852" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
<!-- end facebook like / share -->

						</td>
						<td><img alt="blackjack" src="/pix/blackjack-bullet.png"/></td>
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
			
			
			
			

<TABLE id="dynamic-container" class="topOffset" cellpadding="0" cellspacing="0">
	<TR>


		<TD VALIGN="TOP" id="ad-column-left">
			
			<div class="adbox-margin">
			<div class="adbox-outline">
			<div class="adbox-padding">

<!-- OnScroll tag: modify this ad -->
<div id='div-gpt-ad-1458831083030-0' style='height:600px; width:160px;'>

<!-- begin adsense skyscraper test -->			
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 247blackjack - skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4949157327785243"
     data-ad-slot="6415439362"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			
<!-- END adsense skyscraper test -->			

</div>

			</div>
			</div>
			</div>
		</TD>	
		<TD id="divider-column" class="bottomOffset">
			<div id="divider"></div>
		</TD>

	
	
		<TD id="game-column" class="bottomOffset">
	
		
			<!-- START GAME -->
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

						var gameFrameURL = "game/index.html?build=" + com.battleline.App.buildTimestamp;					// URL to load in the iframe when canvas embedding is used

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
			<!-- END GAME -->
			
		</TD>
		
		<TD id="divider-column" class="bottomOffset">
			<div id="divider"></div>
		</TD>


		<TD VALIGN="TOP" id="ad-column">
			
			<div class="adbox-margin">
			<div class="adbox-outline">
			<div class="adbox-padding">

<!-- OnScroll tag: modify this ad -->
<div id='div-gpt-ad-1458831034840-0' style='height:600px; width:160px;'>

<!-- begin adsense skyscraper test -->			
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 247blackjack - skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4949157327785243"
     data-ad-slot="6415439362"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			
<!-- END adsense skyscraper test -->			

</div>

			</div>
			</div>
			</div>
						
		</TD>
			
	</TR>
</TABLE>

		<!-- END TABLE CONTAINER -->
			


						<div id="static-container">
				
					<div id="static-content"> 

						
						<!-- begin google ad -->
						<div class="adbox-container">
						<div class="adbox-outline">
						<div class="adbox-padding">

<!-- BEGIN google adsense test -->
						
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 247blackjack - banners -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4949157327785243"
     data-ad-slot="3601573763"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>						
						
<!-- END google Adsense test -->						
						
<!-- BEGIN GOOGLE AD: THUMBNAILS 

<script type="text/javascript"><!--
google_ad_client = "ca-pub-5917535669884492";
/* 247blackjack - banners */
google_ad_slot = "9876363770";
google_ad_width = 728;
google_ad_height = 90;
//
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

 END GOOGLE AD: THUMBNAILS -->
	
						</div>
						</div>
						</div>
						<!-- end google ad -->
					
						<a name="moreGames"></a>						
						
						<h1>Blackjack</h1>
						
						<div id="thumbnails-margin">
						<div id="thumbnails-outline">
						<div id="thumbnails-container" class="white-links">
							<p>Welcome to 24/7 Blackjack! <b>Blackjack</b>, also known to some as twenty-one, is one of the most popular casino games around - and also super simple to learn! This easy to use, simple Blackjack game will certainly become your new favorite on the web!</p>
							<p>Blackjack is a card game that pits player versus dealer. It is played with one or more decks of cards. Cards are counted as their respective numbers, face cards as ten, and ace as either eleven or one (in our game it will show on the counter as an 11 unless you are over 21). The object of Blackjack is the beat the dealer. This can be accomplished by getting <b>Blackjack</b> (first two cards equal 21) without dealer Blackjack, having your final card count be higher than the dealers without exceeding 21, or by not exceeding 21 and dealer busting by exceeding their card count of 21. </p>
							<p>In Blackjack, or 21, the player must decide what to bet before the hand. Click the chips to add them to your bet. Click the chip again to remove it back to your pile of money. Once you click "deal" your bet is set, and two cards are dealt to the player face up and two cards are dealt to the dealer, one face up and one face down. You must then decide if you will "hit" (take another card from the deck), "stay" (keep the hand you are dealt), or "double" (you double your bet and are given only one more card). If the dealer has an Ace showing, you can click the "Insurance" button (this means you will place a bet worth half your hand bet, which will be paid out if the dealer has Blackjack but will be taken if the dealer does not).</p>
							<p>Once the Blackjack hand is played out, three outcomes can occur. First you can win (as previously described), secondly you can lose (bust hand or have less than dealer hand), or you can push (have same hand - number count or Blackjack - as dealer). If you win, you get your bet money back PLUS that same amount from the dealer, YAY! If you win with Blackjack, you get your original bet back PLUS you win 1.5 times your bet from the dealer, WOOHOO! If you lose, the dealer takes your bet money. If you push, you keep your bet money but do not win anything additional.</p>
							<p>If you want advice while you are playing, click the Advice button (speech bubble) in the bottom right corner. This will tell you what move will be most statistically likely to win the hand you are holding in blackjack. It will not always win, but it is the best statistical chance you have, so give it a chance if you are stumped!</p>
							<p>Keep playing <b>247 Blackjack</b> until your money is all gone - then restart! No need to wait additional time for more chips! If you are on a streak and need to leave your computer, no worries! Your fabulous money pile will be kept until you return! Just be sure to Resume your game when asked! As you win money watch your chips grow in denominations! Your highest money count will always be kept as your high record too, just so you always have something to strive for!</p>
							<p>One of the best things about 247 Blackjack is all the options it comes with! When you are on the home screen (or in the game, push the Menu button - three lines with three dots - in the bottom right to get to home screen - don't worry, you can resume!), click the middle Options button which looks like a wrench. Here you can select the number of decks you'd like to use, whether to auto bet your previous bet, whether a dealer hits on a soft 17 (soft seventeen is where an ace is used as eleven in the dealer's hand), whether you want the insurance option during the game, and whether you'd like auto advice (which turns the game advice on for every hand).</p> 
							<p>And heads up card readers! Just like in the casinos, the cards will automatically shuffle when you get down to half left, so it'll be a bit harder to read what will be coming out next.</p>
							<p> We know you're going to LOVE 247 <b>Blackjack</b> so just give it a go! Have a great time using your skills and a little good luck to enjoy the best Blackjack game around!</p>  
							
						</div>
						</div>
						</div>
	
						<h2>Blackjack Game Strategy</h2>
						
						<div id="thumbnails-margin">
						<div id="thumbnails-outline">
						<div id="thumbnails-container" class="white-links">
							<ul>
								<li>Never play the Insurance button, it is a a loser's bet.</li>
								<li>Almost always hit until you reach seventeen, especially if the dealer has a seven or higher.</li>
								<li>If the <b>Blackjack dealer</b> has a four, five or six, don't take any chances! They're most likely to bust. Double your hand in these circumstances if you surely won't bust.</li>
								<li>Turn on the advice in the bottom right corner for tips just like these!</li>
							</ul>
						</div>
						</div>
						</div>
						

			<h2>Blackjack Games</h2>
				
				<!-- BEGIN EXTERNAL LINKS -->
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
										<img alt="solitaire" src="http://www.cardgamesolitaire.com/pix/solitaire_icon.png">
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
										<img alt='blackjack' src='/pix/blackjack_icon.png' />
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
				<!-- END EXTERNAL LINKS -->


						<h2>Blackjack News</h2>

						<div id="thumbnails-margin">
						<div id="thumbnails-outline">
						<div id="thumbnails-container" class="white-links">
							<ul id="news">
								<li><a href='news/04-07-2015_New_Blackjack_Site.php'>04-07-2015 New Blackjack Site</a></li>							</ul>
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
		
	</body>
</html>