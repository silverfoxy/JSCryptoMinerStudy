 
<html>
	<head>
		
		
		<!-- TEMP 
		<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
		<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
		 END TEMP -->
		 
				<title>Spider Solitaire</title>
				
					<META name="description" content="Card Game Spider Solitaire offers 14 spider solitaire variations, including one suit, two suit, and four suit spider solitaire!">
				
	
		<META http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<META name="robots"content="index,follow">
		<META name="copyright" content="Battleline Studios 2013. Battleline Studios. All Rights Reserved.">
		<META name="keywords" content="spider solitaire, solitaire spider, card game, solitaire, free spider solitaire, 1 suit spider solitaire, 2 suit spider solitaire, spiderette solitaire, wasp solitaire, scorpion solitaire, yukon solitaire" >
		<META name="revisit-after" content="1">
		<META name="author" content="Battleline Studios LLC">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
		
		<!-- begin icon -->
		<link rel="shortcut icon" href="/pix/favicon.ico" type="image/x-icon" />
		<link rel="icon" type="image/ico" href="/pix/favicon.ico" />
		<!-- end icon -->
		
		<!-- Begin: Google Webmaster Verification Tag -->
		<meta name="google-site-verification" content="SmGT-MJvjysx83nbQmg_9qcvoodYhjHnGvc9QHVnmVw" />
		<!-- End: Google Webmaster Verification Tag -->
		

		<!-- facebook share stuff -->
	    <meta property="og:title" content="Spider Solitaire"/>
		<meta property="og:description"
          content="Play the #1 Spider Solitaire on the Web!"/>
		<meta property="og:image" content="/pix/spider_solitaire_icon.png" />
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
			Config.googleAnalyticsTrackingID = "UA-6280763-6";

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
				{ "title":"Spider Solitaire", "id":"spider1", "url":"./" },
				{ "title":"Spider (2 Suit)", "id":"spider2", "url":"spidersolitaire2.php" },
				{ "title":"Spider (4 Suit)", "id":"spider4", "url":"spidersolitaire4.php" },
				{ "title":"Spiderette Solitaire", "id":"spiderette1", "url":"spiderettesolitaire1.php" },
				{ "title":"Spiderette (2 Suit)", "id":"spiderette2", "url":"spiderettesolitaire2.php" },
				{ "title":"Spiderette (4 Suit)", "id":"spiderette4", "url":"spiderettesolitaire4.php" },
				{ "title":"Wasp Solitaire", "id":"wasp1", "url":"waspsolitaire.php" },
				{ "title":"Wasp (2 Suit)", "id":"wasp2", "url":"waspsolitaire2.php" },
				{ "title":"Wasp (4 Suit)", "id":"wasp4", "url":"waspsolitaire4.php" },
				{ "title":"Yukon Solitaire", "id":"yukon2", "url":"yukonsolitaire2.php" },
				{ "title":"Yukon (4 Suit)", "id":"yukon4", "url":"yukonsolitaire4.php" },
				{ "title":"Scorpion Solitaire", "id":"scorpion1", "url":"scorpionSolitaire1suit.php" },
				{ "title":"Scorpion (2 Suit)", "id":"scorpion2", "url":"scorpionSolitaire.php" },
				{ "title":"Scorpion (4 Suit)", "id":"scorpion4", "url":"scorpionSolitaire4suit.php" }
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


		<link rel='canonical' href='http://www.cardgamespidersolitaire.com/' />



<script language="javascript">
/*************************************
	fb-share.js
*************************************/
var CURRENT_URL=document.location;var MOVIE_NAME="FLASH_SWF";function getRandomSpaces(){var newSpaces=" ";var random=Math.floor(Math.random()*100);for(var i=0;i<random;i++){newSpaces=newSpaces+" "}return newSpaces}if(!window.FBO){FBO={}}if(!FBO.locale){FBO.locale="en_US"}if(!FBO.localeIsRTL){FBO.localeIsRTL=false}if(!window.FBO)window.FBO={};if(!window.FBO.isSecure)window.FBO.isSecure=function(){return(window.location.href.indexOf('https')===0)||(window.name.indexOf('_fb_https')>-1)};if(!window.FBO.Share){FBO.Share={results:{},insert:function(a){(document.getElementsByTagName('HEAD')[0]||document.body).appendChild(a)},addQS:function(d,c){var a=[];for(var b in c)if(c[b])a.push(b.toString()+'='+encodeURIComponent(c[b]));return d+'?'+a.join('&')},fetchData:function(){var testURL=CURRENT_URL+getRandomSpaces();var c=document.createElement('script');var a=[];a.push('"'+testURL.replace('\\','\\\\').replace('"','\\"')+'"');c.src=this.addQS((FBO.isSecure()?'https:':'http:')+'//api.facebook.com/restserver.php',{v:'1.0',method:'links.getStats',urls:'['+a.join(',')+']',format:'json',callback:'fb_share_ballback'});this.insert(c)},_onFirst:function(){var b=document.createElement('link');b.rel='stylesheet';b.type='text/css';var a=(FBO.isSecure()?'https://s-static.ak.fbcdn.net/':'http://static.ak.fbcdn.net/');b.href=a+'connect.php/css/share-button-css';FBO.Share.fetchData()}}}if(!window.fb_share_ballback)window.fb_share_ballback=function(c){for(var d=0;c&&d<c.length;d++)FBO.Share.results[c[d].url]=c[d];sendValueToFlash(FBO.Share.results[CURRENT_URL].total_count)};function queryFBShares(){FBO.Share._onFirst()}function getSwf(movieName){var isIE=navigator.appName.indexOf("Microsoft")!=-1;return(isIE)?window[movieName]:document[movieName]}function sendValueToFlash(newValue){getSwf(MOVIE_NAME).sendTextToFlash(newValue)}
</script>

<script language="javascript">
/*************************************
	js-utils.js
*************************************/
function gotoMoreGames(){gotoAnchorName('moreGames')}function gotoEmbedPopup(){gotoAnchorName('embedPopup')}function gotoAnchorName(newName){location.href=href=location.href.split("#")[0]+"#"+newName}function OpenWindow(pageUrl){initAnalyticsEvent("facebook","share button clicked",""+pageUrl);var winName=Math.round(9999*Math.random())+new Date().getTime();var winNew=window.open(pageUrl,winName,"toolbar=1,scrollbars=1,location=1,statusbar=0,menubar=0,resizable=1,width=600,height=400,left=200,top=100");if(!winNew){getSwf(MOVIE_NAME).openWindowFromSwf(pageUrl)}else{winNew.focus()}}function initAnalyticsEvent(newCategory,newAction,newLabel){_gaq.push(['_trackEvent',''+newCategory,''+newAction,''+newLabel])}
</script>

<script language="javascript">
var globalVars = [];
function AddVariable(varName,varValue){
	var tempVar = [];
	tempVar.name = varName;
	tempVar.value = varValue;
	globalVars.push(tempVar);
}

function GetFlashVars(){
	var newString = "";

	for(i=0; i < globalVars.length;i++){

	if(i > 0)newString += "&"

		newString += globalVars[i].name+"="+globalVars[i].value;
	}

	return newString;
}

</script>	
	
	
<style>
/*************************************
	google font api .css
*************************************/
@font-face {
  font-family: 'Rokkitt';
  font-style: normal;
  font-weight: 400;
  src: local('Rokkitt'), url(http://themes.googleusercontent.com/static/fonts/rokkitt/v5/RcB7dRNAX_8JE8zinU47YALUuEpTyoUstqEm5AMlJo4.woff) format('woff');
}
@font-face {
  font-family: 'Rokkitt';
  font-style: normal;
  font-weight: 700;
  src: local('Rokkitt Bold'), local('Rokkitt-Bold'), url(http://themes.googleusercontent.com/static/fonts/rokkitt/v5/Mef17w3J4CtS0lw4Wa_8r73hpw3pgy2gAi-Ip7WPMi0.woff) format('woff');
}
</style>


<style>
/*************************************
	solitaire-structure.css
*************************************/
#wrapper{background-repeat:repeat-x; !importantoverflow:hidden}
#dynamic-container{height:100%; width:100%; min-width:640px; min-height:520px}
#static-container{width:100%; padding:20px 0 40px 0}
#static-content{width:740px}
#game-column{width:100%}
#divider-column #divider{height:100%}
#ad-column{overflow:hidden}
#embed-popup{width:100%}
#watch-embed-code{width:100%}
.thumbnails-td{width:236px}
#footer{width:100%}
.headerSize{height:70px}
.topOffset{margin-bottom:-84px}
.bottomOffset{padding-bottom:84px}
</style>

<style>
/*************************************
	solitaire-styles.css
*************************************/
*{border:0 none; outline:0; padding:0; margin:0}

*{font-family:'Rokkitt',serif; font-weight:bold; font-style:normal; font-size:26px; color:#fff}
a{color:#fff; text-decoration:none; font-weight:bold; text-shadow:1px 1px 1px #000; -webkit-transition:color .3s ease-in; -o-transition:color .3s ease-in}
a:focus, a:hover, ul.top-nav li a:focus, ul.top-nav li a:hover{color:#6d4420}
a:active{color:#222}
h1{font-size:2em; line-height:.8em; text-shadow:1px 1px 1px #000; padding:1em 0 .2em 0; text-align:center}
h2{font-size:2em; line-height:.8em; text-shadow:1px 1px 1px #000; padding:1em 0 .2em 0; text-align:center}
h3{font-size:2em; line-height:.8em; text-shadow:1px 1px 1px #000; padding:1em 0 .2em 0; text-align:center}
p{font-size:.75em; margin:0 0 1em 0; line-height:1.25em; text-shadow:1px 1px 1px #000}
li{font-size:1em; text-shadow:1px 1px 1px #000; text-align:left; padding:0 0 .75em .3em; margin:0 0 0 .7em}
.white-links a{font-size:1em; color:#efefef; text-shadow:1px -1px 1px #000}
.white-links a:hover{color:#ffba00}
.white-links a:active{color:#efefef}

body{font-size:1em; margin:0}
#wrapper{background:url('/pix/spider-solitaire-slice.jpg') repeat top center}

#static-container{background:url('/pix/background-highlight.png') repeat-x top center}

#static-content{padding:20px 0 40px 0}

#divider-column #divider{background-color:#333; width:2px}

#ad-column{padding-left: 30px;}
#ad-column-left{padding-right: 30px;}

.text-box{background:url('/pix/white-opacity.png') repeat; border:4px solid #333; border-radius:12px; text-align:left}
.text-box-padding{padding:1em}
.text-box-outline{border:2px solid #eee; border-radius:14px}
.inner-text-box{background-color:#fff; border:2px solid #333; border-radius:8px}

.adbox-container{width:740px; height:102px}
.adbox-outline{background-color:#333; border:2px solid #eee; border-radius:8px}
.adbox-padding{padding:4px}

#embed-popup{margin-bottom:20px}
#watch-embed-code{padding:10px; font-family:sans-serif; text-align:left; font-size:12px; font-weight:normal; border-radius:6px; color:#000}

.gameTitle{position:absolute; top:3px; left:175px; z-index:10}

.header-bg{position:absolute; right:179px; top:20px; height:50px; width:100%; background:url('/pix/spider-solitaire-header.png') no-repeat top right}
#social-links{position:absolute; top:10px; right:0}
#social-links td{text-align:center}

#thumbnails-margin{margin:30px 0 30px 0}
#thumbnails-outline{border:3px solid #eee; border-radius:14px}
#thumbnails-container{background:url('/pix/spider-solitaire-bg.jpg') repeat top center; text-align:center; border:2px solid #333; border-radius:11px; box-shadow:inset 0 0 20px #000; padding:15px 15px 15px 15px}
.thumbnails-td{width:233px; padding-bottom:15px; text-align:center}

#facebook-container{padding:20px}

#footer{background:url('/pix/spider-solitaire-bg.jpg') repeat; height:75px; text-align:center; box-shadow:inset 0 0 20px #000; border-top:3px solid #333}
#brand-link{padding-top:15px; font-size:.8em; color:#FFF}

#facebook-wrapper{padding:66px 15px 15px 15px; border-bottom:1px solid #ccc; background:url('/pix/spider-solitaire-slice.jpg') repeat top center}
#facebook-game-border{border:2px solid #111; border-radius:5px}
#facebook-game-border2{border:2px solid #ccc; border-radius:7px}
#fb-like{position:absolute; top:18px; right:17px; z-index:10; border:1px solid #aaa; border-radius:5px; background-color:#fff; padding:5px 6px 5px 6px}
ul.top-nav{position:absolute; overflow:hidden; top:38px; left:650px; height:30px; line-height:110%}
ul.top-nav li, ul.top-nav li a{display:inline; float:left; color:#CCC; font-family:Arial; font-size:9.5pt; font-style:normal; font-weight:bold; text-decoration:none}
#static-content{padding:20px 0 40px 0}

.headerSize{height:70px}

.topOffset{margin-bottom:-84px}
.bottomOffset{padding-bottom:84px}
.fb-topOffset{margin-bottom:-134px}
.fb-bottomOffset{padding-bottom:134px}
</style>
	
	<script type="text/javascript">
	/*************************************
		BEGIN Google Analytics
	*************************************/

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-6280763-6']);
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

<!-- OnScroll tag: 247games - Opentag -->
<script src="//tags.us.onscroll.com/7dfd9821-4813-4783-9c94-bd190954be31/tag.min.js" async defer></script>


<!-------- BEGIN Chrome Store Links -------->
<style>
	#feedbackLink{display:none;}
	#chromeStoreLink{display:none;}
</style>
<a href='/' id='chromeStoreLink' rel='noreferrer' target='_blank'>Solitaire</a><a href='/' id='feedbackLink' rel='noreferrer' target='_blank'>Spider Solitaire</a><script>
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
	document.getElementById('feedbackLink').href = "https://chrome.google.com/webstore/detail/spider-solitaire/pnblklfehkgbanpodhcncinlgcfifica/reviews";
	

  var MouseEvt = document.createEvent("MouseEvents");
  MouseEvt.initMouseEvent("click", true, true, window,
    0, 0, 0, 0, 0, false, false, false, false, 0, null);
  var cb = document.getElementById("feedbackLink"); 
  cb.dispatchEvent(MouseEvt);
	
}
</script>

<!-------- END Chrome Store Links	-------->


		<img class="gameTitle" src="/pix/spider-solitaire-title.png"/>
			
		<div id='wrapper'>
			<center>

			<div class="headerSize">
			
				<ul class="top-nav">
					<li><a href="/">Spider Solitaire</a></li>
					<li>|</li>
					<li><a href="/spidersolitaire2.php">Spider Solitaire 2 Suit</a></li>
					<li>|</li>
					<li><a href="/spidersolitaire4.php">Spider Solitaire 4 Suit</a></li>
				</ul>
			
				<table id="social-links">
					<tr valign="top">
					
						<td width="20px"></td>
						<td>
							<iframe onclick="initAnalyticsEvent('site header','like button click','');" src="http://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FSolitaire-Card-Games%2F153438001423426&amp;send=false&amp;layout=button_count&amp;action=like&amp;colorscheme=light&amp;font&amp;" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:80px; height:20px;" allowTransparency="true"></iframe>
						</td>
						
						<td width="20px"></td>
						<td>
							<!-- Place this tag where you want the +1 button to render. -->
							<div class="g-plusone" data-size="medium"></div>
						</td>
					</tr>
				</table>
				
			</div>
						<!-- START TABLE CONTAINER -->
<!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->
<!-- BEGIN CANVAS SUPPORT CHANGES -->
<!-- END CANVAS SUPPORT CHANGES   -->
<!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->

<!------------BEGIN FLASH VARS !!! -->

<script>
	
	////////////////////////
	// SPECIFY GAME TYPE
	////////////////////////
	
	// spiderette
	//AddVariable("GAME_TYPE","SPIDERETTE_1SUIT");
	//AddVariable("GAME_TYPE","SPIDERETTE_2SUIT");
	//AddVariable("GAME_TYPE","SPIDERETTE_4SUIT");
	
	// scorpion
	//AddVariable("GAME_TYPE","SCORPION1");
	//AddVariable("GAME_TYPE","SCORPION");	// 2 suit
	//AddVariable("GAME_TYPE","SCORPION4");
	
	// wasp
	//AddVariable("GAME_TYPE","WASP1");
	//AddVariable("GAME_TYPE","WASP2");	
	//AddVariable("GAME_TYPE","WASP");		// 4 suit

	// yukon
	//AddVariable("GAME_TYPE","YUKON2");
	//AddVariable("GAME_TYPE","YUKON");		// 4 suit
	
	// spider
	AddVariable("GAME_TYPE","SPIDER_1SUIT");
	//AddVariable("GAME_TYPE","SPIDER_2SUIT");
	//AddVariable("GAME_TYPE","SPIDER_4SUIT");	

	
</script>
<!------------ END FLASH VARS!! -->

				
				<script>
	// tell the preloader what to swf to load
	AddVariable("SWF_OBJECT_NAME","spiderSolitaire2.swf");
</script>

<TABLE id="dynamic-container" class="topOffset" cellpadding="0" cellspacing="0">
	<TR>
	
		<!-- BEGIN LEFT AD -->
		



		<TD VALIGN="TOP" id="ad-column-left">
			
			<div class="adbox-margin">
			<div class="adbox-outline">
			<div class="adbox-padding">
			
<!-- OnScroll tag: left -->
<div id='div-gpt-ad-1458831083030-0' style='height:600px; width:160px;'>

<!-- begin NEW adx skyscraper ad -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- spider solitaire - skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5917535669884492"
     data-ad-slot="4773042564"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<!-- end NEW adx skyscraper ad -->

</div>
			
			</div>
			</div>
			</div>
						
		</TD>
		<!-- END LEFT AD -->
	
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

						var gameFrameURL = "game/index.html?game=spider1&build=" + com.battleline.App.buildTimestamp;					// URL to load in the iframe when canvas embedding is used

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
		
		<!-- BEGIN RIGHT AD -->
		
		<TD id="divider-column" class="bottomOffset">
			<div id="divider"></div>
		</TD>


		<TD VALIGN="TOP" id="ad-column">
			
			<!-- begin google ad -->
			<div class="adbox-margin">
			<div class="adbox-outline">
			<div class="adbox-padding">
			
<!-- OnScroll tag: right -->
<div id='div-gpt-ad-1458831034840-0' style='height:600px; width:160px;'>
			
<!-- begin NEW adx skyscraper ad -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- spider solitaire - skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5917535669884492"
     data-ad-slot="4773042564"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<!-- end NEW adx skyscraper ad -->

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
						
						
						<div class="adbox-container">
						<div class="adbox-outline">
						<div class="adbox-padding">
						
<!-- begin NEW adx google ad -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- spider solitaire - 728x90, created 1/25/10 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5917535669884492"
     data-ad-slot="6389376560"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!-- end NEW adx google ad -->

						</div>
						</div>
						</div>
 
							
							
						<h1>Card Game Spider Solitaire</h1>					
						
						<div class="text-box-outline">
						<div class="text-box">
						<div class="text-box-padding">
							<p>Play <b>Spider Solitaire</b> and all your favorite <b>Solitaire</b> card games for FREE at <b>Card Game Spider Solitaire.com</b>!</p>
							<p><b>Spider Solitaire</b> is similar to other types of solitaire (klondike, patience, etc.). The goal of the game is to create 8 stacks of cards (king-through-ace). If all 10 foundations have at least one card, you may place additional cards by clicking on the "stock cards" in the bottom-right corner of the screen.</p>
							<p><b>Spider Solitaire</b> comes in a number of different card games. 1 Suit Spider Solitaire (as the name implies) is played with only one suit (Spades). Unlike traditional (or Klondike) solitaire, however, you may place any cards of the same suit on top of one another. Just make sure that your cards are in ascending order!</p>
							
						</div>
						</div>
						</div>
	
						<h2>Spider Solitaire Strategy</h2>
						
						<div class="text-box-outline">
						<div class="text-box">
						<div class="text-box-padding">
							<ul>
								<li>Place cards of same suit in ascending order in the tableau</li>
								<li>Create stacks of cards (from King to Ace) to remove them from the screen</li>
								<li>Beat <b>Spider Solitaire</b> when all card stacks have been removed</li>
								<li>Click the "stock card" (bottom right corner) to add more cards to the screen</li>
								<li>Earn up to 3 stars on <b>Spider Solitaire</b> by completing the game as quickly as possible</li>
								<li>See if you can earn 3 stars on every <b>Spider Solitaire</b> game on this site!</li>
							</ul>
						</div>
						</div>
						</div>
						
												
						<a name="moreGames"></a>
						
						
<!-- BEGIN STYLES FOR SPRITESHEET -->		
<style>

.sprite {
    background-image: url(/pix/spider_solitaire-spritesheet.png);
    background-repeat: no-repeat;
    display: block;
}

.sprite-tn_scorpion_solitaire_1 {
    width: 200px;
    height: 150px;
    background-position: -5px -5px;
}

.sprite-tn_scorpion_solitaire_2 {
    width: 200px;
    height: 150px;
    background-position: -215px -5px;
}

.sprite-tn_scorpion_solitaire_4 {
    width: 200px;
    height: 150px;
    background-position: -425px -5px;
}

.sprite-tn_spider_solitaire_1 {
    width: 200px;
    height: 150px;
    background-position: -5px -165px;
}

.sprite-tn_spider_solitaire_2 {
    width: 200px;
    height: 150px;
    background-position: -215px -165px;
}

.sprite-tn_spider_solitaire_4 {
    width: 200px;
    height: 150px;
    background-position: -425px -165px;
}

.sprite-tn_spiderette_solitaire_1 {
    width: 200px;
    height: 150px;
    background-position: -5px -325px;
}

.sprite-tn_spiderette_solitaire_2 {
    width: 200px;
    height: 150px;
    background-position: -215px -325px;
}

.sprite-tn_spiderette_solitaire_4 {
    width: 200px;
    height: 150px;
    background-position: -425px -325px;
}

.sprite-tn_wasp_solitaire_1 {
    width: 200px;
    height: 150px;
    background-position: -5px -485px;
}

.sprite-tn_wasp_solitaire_2 {
    width: 200px;
    height: 150px;
    background-position: -215px -485px;
}

.sprite-tn_wasp_solitaire_4 {
    width: 200px;
    height: 150px;
    background-position: -425px -485px;
}

.sprite-tn_yukon_solitaire_2 {
    width: 200px;
    height: 150px;
    background-position: -635px -5px;
}

.sprite-tn_yukon_solitaire_4 {
    width: 200px;
    height: 150px;
    background-position: -635px -165px;
}


</style>
<!-- END STYLES FOR SPRITESHEET -->				
						
						

				<h2>Spider Solitaire</h2>
				
				<div id="thumbnails-margin">
				<div id="thumbnails-outline">
				<div id="thumbnails-container" class="white-links">
					<center>
					<table>
								
						<tr>
	
							<td class="thumbnails-td">
								<a href="/">
									spider solitaire 
									<br>
									<i class="sprite sprite-tn_spider_solitaire_1"></i>
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="/spidersolitaire2.php">
									2 suit spider solitaire
									<br>
									<i class="sprite sprite-tn_spider_solitaire_2"></i>
								</a>
							</td>	
	
							<td class="thumbnails-td">
								<a href="/spidersolitaire4.php">
									4 suit spider solitaire
									<br>
									<i class="sprite sprite-tn_spider_solitaire_4"></i>
								</a>
							</td>
	
						</tr>
						<tr>
	
							<td class="thumbnails-td">
								<a href="/spiderettesolitaire1.php">
									spiderette solitaire
									<br>
									<i class="sprite sprite-tn_spiderette_solitaire_1"></i>
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="/spiderettesolitaire2.php">
									2 suit spiderette solitaire
									<br>
									<i class="sprite sprite-tn_spiderette_solitaire_2"></i>
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="/spiderettesolitaire4.php">
									4 suit spiderette solitaire
									<br>
									<i class="sprite sprite-tn_spiderette_solitaire_4"></i>
								</a>
							</td>	
						
						</tr>
						<tr>
	
							<td class="thumbnails-td">
								<a href="/waspsolitaire.php">
									wasp solitaire
									<br>
									<i class="sprite sprite-tn_wasp_solitaire_1"></i>
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="/waspsolitaire2.php">
									2 suit wasp solitaire
									<br>
									<i class="sprite sprite-tn_wasp_solitaire_2"></i>
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="/waspsolitaire4.php">
									4 suit wasp solitaire
									<br>
									<i class="sprite sprite-tn_wasp_solitaire_4"></i>
								</a>
							</td>	
						
						</tr>
						<tr>
	
							<td class="thumbnails-td">
								<a href="/scorpionSolitaire1suit.php">
									scorpion solitaire
									<br>
									<i class="sprite sprite-tn_scorpion_solitaire_1"></i>
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="/scorpionSolitaire.php">
									2 suit scorpion solitaire
									<br>
									<i class="sprite sprite-tn_scorpion_solitaire_2"></i>
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="/scorpionSolitaire4suit.php">
									4 suit scorpion solitaire
									<br>
									<i class="sprite sprite-tn_scorpion_solitaire_4"></i>
								</a>
							</td>	
						
						</tr>
						<tr>
	
							<td class="thumbnails-td">
								<a href="/yukonsolitaire2.php">
									2 suit yukon solitaire
									<br>
									<i class="sprite sprite-tn_yukon_solitaire_2"></i>
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href="/yukonsolitaire4.php">
									4 suit yukon solitaire
									<br>
									<i class="sprite sprite-tn_yukon_solitaire_4"></i>
								</a>
							</td>
	
							<td class="thumbnails-td">
								
							</td>	
						
						</tr>
						
					
					</table>
				</div>
				</div>
				</div>
				
									
				<h2>Spider Solitaire Games</h2>
				
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
								<a href='http://www.123freecell.com' target="_blank">
									FreeCell
									<br>
									<img alt='freecell' src='http://www.123freecell.com/pix/icon_freecell.png' />
								</a>
							</td>
	
							<td class="thumbnails-td">
								<a href='http://www.solitairetime.com' target="_blank">
									Solitaire
									<br>
									<img alt='solitaire' src='http://www.solitairetime.com/pix/icon_solitaire.png' />
								</a>
							</td>
		

						</tr>
						
						<tr>
	
	
							<td class="thumbnails-td">
								<a href="http://www.247mahjong.com/" target="_blank">
									Mahjong
									<br>
									<img alt="mahjong" src="http://www.247mahjong.com/pix/mahjong_icon.png">
								</a>
							</td>
	
							<td class="thumbnails-td">
							</td>
							
							<td class="thumbnails-td">
								<a href='http://www.247sudoku.com' target="_blank">
										Sudoku
										<br>
										<img alt='solitaire' src='http://www.247sudoku.com/pix/sudoku.png' />
								</a>
							</td>
		

						</tr>
						
						
					
					</table>
				</div>
				</div>
				</div>
				
					<!-- Place this tag where you want the widget to render. -->
					<div class="g-page" data-width="350" data-href="//plus.google.com/109511010484772667068" data-layout="landscape" data-rel="publisher"></div>

					<!-- Place this tag after the last widget tag. -->
					<script type="text/javascript">
					  (function() {
						var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
						po.src = 'https://apis.google.com/js/plusone.js';
						var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
					  })();
					</script>
			 
						

				
						<h2>Spider Solitaire News</h2>

						<div id="thumbnails-margin">
						<div id="thumbnails-outline">
						<div id="thumbnails-container" class="white-links">
							<ul id="news">
								<li><a href='news/02-06-2014_Dealing_Spider_Solitaire.php'>02-06-2014 Dealing Spider Solitaire</a></li><li><a href='news/11-25-2013_New_Shuffle_Algorithm.php'>11-25-2013 New Shuffle Algorithm</a></li><li><a href='news/10-29-2013_All_New_Spider_Solitaire_Look.php'>10-29-2013 All New Spider Solitaire Look</a></li><li><a href='news/10-01-2013_Full_Screen_Spider_Solitaire.php'>10-01-2013 Full Screen Spider Solitaire</a></li><li><a href='news/09-20-2012_Game_Improvements.php'>09-20-2012 Game Improvements</a></li><li><a href='news/08-18-2012_Undo_Button.php'>08-18-2012 Undo Button</a></li><li><a href='news/08-17-2012_Updated_Site.php'>08-17-2012 Updated Site</a></li><li><a href='news/08-17-2012_Scorpion_Solitaire.php'>08-17-2012 Scorpion Solitaire</a></li><li><a href='news/08-014-2013_Try_Something_Different.php'>08-014-2013 Try Something Different</a></li><li><a href='news/07-29-2013_Double_Click_Feature.php'>07-29-2013 Double Click Feature</a></li><li><a href='news/07-13-2010_Yukon_Solitaire.php'>07-13-2010 Yukon Solitaire</a></li><li><a href='news/07-03-2013_Spider_Solitaire_Social.php'>07-03-2013 Spider Solitaire Social</a></li><li><a href='news/06-20-2013_Spider_Solitaire_Updates.php'>06-20-2013 Spider Solitaire Updates</a></li><li><a href='news/03-24-2010_Wasp_Solitaire.php'>03-24-2010 Wasp Solitaire</a></li><li><a href='news/01-29-2010_Spiderette_4Suit.php'>01-29-2010 Spiderette 4Suit</a></li><li><a href='news/01-28-2010_2_Suit_Spiderette.php'>01-28-2010 2 Suit Spiderette</a></li><li><a href='news/01-27-2010_Spiderette.php'>01-27-2010 Spiderette</a></li><li><a href='news/01-20-2010_Spider_Solitaire_4.php'>01-20-2010 Spider Solitaire 4</a></li><li><a href='news/01-19-2010_2_Suit_Spider.php'>01-19-2010 2 Suit Spider</a></li><li><a href='news/01-18-2010_Spider_Solitaire.php'>01-18-2010 Spider Solitaire</a></li><li><a href='news/01-10-2010_New_Site.php'>01-10-2010 New Site</a></li>							</ul>
						</div>
						</div>
						</div>



					</div>	
				</div>	
							
						</div>
						<!-- end embed popup -->
						
						
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