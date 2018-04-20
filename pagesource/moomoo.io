
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Moo Moo</title>
	<link rel='shortcut icon' type="image/png" href="../.././img/favicon.png?v=1"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0">
	<meta name="mobile-web-app-capable" content="yes">
	<meta name="description" content="MooMoo.io is a brand new Survival IO Game. Build and Survive with your friends">
	<meta name="keywords" content="game,games,gaming,online,io,multiplayer,moomoo,village,farm">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="pragma" content="no-cache">
	<link rel="stylesheet" href="css/main.css" />
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Hammersmith+One" rel="stylesheet">
	<script>
	    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	    ga('create', 'UA-69264675-3', 'auto');
	    ga('send', 'pageview');
	</script>
	<script>
		if (typeof admob == "undefined") {
			var script = document.createElement('script');
			var tstamp = new Date();
			script.id = 'factorem';
			script.src = '//cdm.cursecdn.com/js/moomoo/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
			script.async = true;
			script.type = 'text/javascript';
			document.head.appendChild(script);
		}
	</script>
	<script>
		window.twttr = (function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0],
		    t = window.twttr || {};
		  if (d.getElementById(id)) return t;
		  js = d.createElement(s);
		  js.id = id;
		  js.src = "https://platform.twitter.com/widgets.js";
		  fjs.parentNode.insertBefore(js, fjs);
		  t._e = [];
		  t.ready = function(f) {
		    t._e.push(f);
		  };
		  return t;
		}(document, "script", "twitter-wjs"));
	</script>
</head>
<body>

	<!-- SCRIPTS -->
	<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/howler/2.0.4/howler.core.min.js"></script>
	<!-- <script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> -->
	<script src="https://apis.google.com/js/platform.js"></script>

	<!-- PLAYWIRE -->
	<div id="my-content" style="display: none;"><!-- You watched an ad --></div>
	<div id="pre-content-container" style="display: none">

	</div>

	<!-- CONFIRM CLOSE PAGE -->
	<script>
	    window.onbeforeunload = function(e) {
	       return 'Are you sure?';
	    };
	</script>

	<!-- MAIN MENU -->
	<div id="mainMenu">
		<div id="menuContainer">

			<!-- GAME NAME -->
			<div id="gameName">MOOMOO.io</div>

			<!-- LOADING TEXT -->
			<div id="loadingText">Loading...</div>

			<!-- MENU CARDS -->
			<div id="menuCardHolder" style="display:none;">
				<div class="menuCard" id="adCard">
					<!-- <ins class="adsbygoogle"
					     style="display:inline-block;width:300px;height:250px"
					     data-ad-client="ca-pub-4505182558467475"
					     data-ad-slot="4965955347"></ins>
					<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
					</script> -->
					<div id='cdm-zone-02'></div>
				</div>
				<div style="display:inline-block;">
					<div class="menuCard" id="setupCard">
						<input type="text" id="nameInput" placeholder="Enter Name" maxlength="15"></input>
						<div id="enterGame" class="menuButton"><span>Enter Game</span></div>
						<div id="mobileDownloadButtonContainer">
							<a class="downloadBadge" href="https://itunes.apple.com/us/app/moomoo-io-mobile/id1236581367?ls=1&mt=8" target="_blank"><img src="./img/badges/ios.svg"></a></img>
							<a class="downloadBadge" href="https://play.google.com/store/apps/details?id=com.yendis.moomoo_mobile" target="_blank"><img src="./img/badges/android.png"></img></a>
						</div>
					</div>
					<div id="promoImgHolder" class="menuCard" style="display:block;margin-top:14px;padding-bottom:12px;" id="setupCard">
						<img id="promoImg" src='./img/promotion/banner_2.png' style="width:300px;cursor:pointer"></img>
					</div>
				</div>
				<div id="rightCardHolder">
					<div class="menuCard" id="guideCard">
						<div class="menuHeader">Servers</div>
						<select id="serverSelect"></select>
						<div class="menuHeader" style="margin-top:10px">Select Color</div>
						<div id="skinColorHolder"></div>
						<div class="menuHeader" style="margin-top:10px">How To Play</div>
						<div class="menuText">Collect resources around the map to build a village.
							Your Windmills generate gold over time. But make sure to protect them from other players.</div>
						<div class="menuHeader">Controls</div>
						<div id="desktopInstructions" class="menuText">
							Movement: W, A, S, D<br/>
							Look: Mouse<br/>
							Gather/Attack: Mouse or Space<br/>
							Auto Attack: E<br/>
							Select Item: 1-9 or Click<br/>
							Quick Select Food: Q<br/>
							Lock Rotation: X<br/>
							Ping Minimap: R<br/>
							Add Map Marker: C<br/>
							Chat: Enter Key<br/>
							Close Windows: ESC
						</div>
						<div id="mobileInstructions" class="menuText">
							Movement: Drag on left side of screen<br/>
							Gather/Attack: Drag on right side of screen<br/>
							Select Item: Touch item at bottom<br/>
							Ping Minimap: Touch map<br/>
						</div>
						<div class="menuHeader">Settings</div>
						<div class="settingRadio"><input id="nativeResolution" type="checkbox" /> Use Native Resolution</div>
						<div class="settingRadio"><input id="playMusic" type="checkbox" /> Music</div>
						<a href="http://www.vajamusic.com/" target="_blank" class="menuLink">Music by Vaja</a>
						<div id="smallLinks">
							<div class="menuHeader">Links</div>
							<div class="menuText">
								<a href="./docs/versions.txt" target="_blank" class="menuLink">v0.897</a> |
								<a href="https://discord.gg/rhEybn5" target="_blank" class="menuLink">Discord</a> |
								<a href="https://www.reddit.com/r/moomooio/" target="_blank" class="menuLink">Reddit</a> |
								<a href="./docs/terms.txt" target="_blank" class="menuLink">Terms</a> |
								<a href="./docs/privacy.txt" target="_blank" class="menuLink">Privacy</a> |
								<a href="http://iogames.space" target="_blank" class="menuLink">More Games</a>
							</div>
							<div class="menuText">
								Created by <a href="https://twitter.com/Sidney_de_Vries" target="_blank" class="menuLink">Sidney de Vries</a>
							</div>
						</div>
					</div>
					<div id="downloadButtonContainer" class="menuCard">
						<a class="downloadBadge" href="https://itunes.apple.com/us/app/moomoo-io-mobile/id1236581367?ls=1&mt=8" target="_blank"><img src="./img/badges/ios.svg"></a></img>
						<a class="downloadBadge" href="https://play.google.com/store/apps/details?id=com.yendis.moomoo_mobile" target="_blank"><img src="./img/badges/android.png"></img></a>
					</div>
				</div>
			</div>
		</div>

		<!-- SETTINGS -->
		<div id="settingsButton" class="ytLink">
			<i class="material-icons" style="font-size:30px;vertical-align:middle">&#xE8B8;</i>
			<span>Settings</span>
		</div>

		<!-- CREATE PARTY -->
		<div id="partyButton" class="ytLink" style="display:none;"><span>Create Party</span>
			<i class="material-icons" style="font-size:30px;vertical-align:middle">&#xE8D3;</i>
		</div>

		<!-- JOIN PARTY -->
		<div id="joinPartyButton" class="ytLink" style="display:none;"><span>Join Party</span>
			<i class="material-icons" style="font-size:30px;vertical-align:middle">&#xE0DA;</i>
		</div>

		<!-- YOUTUBER OF THE DAY -->
		<div id="youtuberOf">
		    Featured Mootuber:
		    <div class="spanLink" id="featuredYoutube">
		    </div>
		</div>

		<!-- FOLLOW TEXT -->
		<div id="followText">Start with more Resources:</div>

		<!-- TWITTER BUTTON -->
		<div id="twitterFollow">
			<a class="twitter-share-button"
		  		href="https://twitter.com/share"
				data-text="Come play moomoo with me"
				data-hashtags="moomooio,gaming,youtube"
		  		data-size="large">Share
			</a>
			<a href="https://twitter.com/Sidney_de_Vries" class="twitter-follow-button"
				data-show-screen-name="false" data-size="large" data-show-count="true">Follow</a>
		</div>
		<script>
			twttr.ready(function (twttr) {
			    twttr.events.bind('follow', function(event) {
			        follmoo();
			    });
			});
		</script>

		<!-- YOUTUBE BUTTON -->
		<div id="youtubeFollow">
			<div class="g-ytsubscribe" data-channelid="UCo-hjA9tDF5Sdfnp6eQD0XA" data-layout="default"
				data-count="default"></div>
			<div id="youtubeContainer" hidden></div>
		</div>
		<script>
	        function onYtEvent(payload) {
		        if (payload.eventType == 'subscribe') {
			        follmoo();
			    }
		    }
		</script>

		<!-- LINKS CONTAINERS -->
		<div id="linksContainer2">
			<a href="./docs/versions.txt" target="_blank" class="menuLink">v0.897</a> |
			<a href="https://discord.gg/rhEybn5" target="_blank" class="menuLink">Discord</a> |
			<a href="https://www.reddit.com/r/moomooio/" target="_blank" class="menuLink">Reddit</a> |
			<a href="./docs/terms.txt" target="_blank" class="menuLink">Terms</a> |
			<a href="./docs/privacy.txt" target="_blank" class="menuLink">Privacy</a> |
			<a href="http://iogames.space" target="_blank" class="menuLink">More Games</a>
		</div>

	</div>

	<!-- DEATH TEXT -->
	<div id="diedText">YOU DIED</div>

	<!-- GAME UI -->
	<div id="gameUI" style="display: none;">
		<div id="chatHolder" style="display:none;">
			<input id="chatBox" type="text" placeholder="Enter Message" maxlength="30"></input>
		</div>
		<div id="upgradeHolder"></div>
		<div id="upgradeCounter"></div>
		<div id="ageText"></div>
		<div id="ageBarContainer">
			<div id="ageBar">
				<div id="ageBarBody"></div>
			</div>
		</div>
		<div id="topInfoHolder">
			<div id="leaderboard">
				Leaderboard
				<div id="leaderboardData"></div>
			</div>
			<div></div>
			<div id="killCounter" class="resourceDisplay"></div>
		</div>
		<div id="itemInfoHolder" class="uiElement">
		</div>
		<div id="resDisplay">
			<div id="foodDisplay" class="resourceDisplay"></div>
			<div id="woodDisplay" class="resourceDisplay"></div>
			<div id="stoneDisplay" class="resourceDisplay"></div>
			<div id="scoreDisplay" class="resourceDisplay"></div>
		</div>
		<div id="actionBar"></div>
		<div id="noticationDisplay" style="display:none"></div>
		<div id="allianceButton" class="uiElement gameButton">
			<i class="material-icons" style="font-size:40px;vertical-align:middle">&#xE8D3;</i>
		</div>
		<div id="storeButton" class="uiElement gameButton">
			<i class="material-icons" style="font-size:40px;vertical-align:middle">&#xE8D1;</i>
		</div>
		<div id="chatButton" class="uiElement gameButton">
			<i class="material-icons" style="font-size:40px;vertical-align:middle">&#xE8AF;</i>
		</div>
		<canvas id="mapDisplay">
		</canvas>
		<div id="storeMenu">
			<div style="padding-bottom:15px">
				<div class="storeTab" style="margin-right:10px" onclick="changeStoreIndex(0)">Hats</div>
				<div class="storeTab" onclick="changeStoreIndex(1)">Accessories</div>
			</div>
			<div id="storeHolder">
			</div>
		</div>
		<div id="allianceMenu">
			<div id="allianceHolder"></div>
			<div id="allianceManager"></div>
		</div>
	</div>

	<!-- GAME CANVAS -->
	<canvas id="gameCanvas"></canvas>

	<!-- LOAD SCRIPTS -->
	<div id='cdm-zone-end'></div>

	<!-- INIT SCRIPT -->
	<script>
		var allServers = {"London":[{"ip":"45.76.133.132","playerCount":null},{"ip":"45.76.136.65","playerCount":74,"maxPlayers":80,"experimental":false},{"ip":"45.76.141.118","playerCount":null},{"ip":"45.77.88.200","playerCount":40,"maxPlayers":40,"experimental":false},{"ip":"45.76.140.136","playerCount":37,"maxPlayers":40,"experimental":false},{"ip":"45.76.133.107","playerCount":36,"maxPlayers":40,"experimental":false},{"ip":"108.61.175.195","playerCount":36,"maxPlayers":40,"experimental":false},{"ip":"45.76.132.153","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"45.77.56.124","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"45.77.56.35","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"45.77.59.212","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"45.76.132.116","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"45.76.142.135","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"104.238.172.118","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"108.61.173.191","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"104.238.174.163","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"108.61.173.128","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"108.61.172.61","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.63.100.199","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"108.61.172.171","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.77.226.52","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"104.238.185.114","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"104.238.174.199","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.76.138.87","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.76.139.158","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.76.128.8","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.76.140.11","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.32.183.22","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"104.238.185.37","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"45.63.96.219","playerCount":31,"maxPlayers":40,"experimental":false}],"Frankfurt":[{"ip":"45.76.82.46","playerCount":39,"maxPlayers":40,"experimental":true},{"ip":"45.76.85.159","playerCount":36,"maxPlayers":40,"experimental":false},{"ip":"45.76.90.54","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"45.77.67.137","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"45.32.159.20","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"45.76.84.207","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.63.119.244","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.32.155.246","playerCount":34,"maxPlayers":40,"experimental":true},{"ip":"45.32.153.139","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"104.238.159.33","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.76.92.138","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.76.89.139","playerCount":34,"maxPlayers":40,"experimental":true},{"ip":"45.76.87.26","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.77.53.215","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.76.92.133","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.63.116.80","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.77.140.159","playerCount":null},{"ip":"104.207.131.132","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.32.156.154","playerCount":33,"maxPlayers":80,"experimental":false},{"ip":"45.76.84.243","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.76.91.231","playerCount":33,"maxPlayers":40,"experimental":true},{"ip":"45.63.119.195","playerCount":null},{"ip":"45.77.143.240","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.77.65.89","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"108.61.190.220","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.76.86.95","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.77.141.202","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.76.94.198","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.77.53.1","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.76.85.241","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"45.63.119.52","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"45.76.87.213","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"45.63.119.207","playerCount":30,"maxPlayers":40,"experimental":false},{"ip":"104.207.130.132","playerCount":30,"maxPlayers":40,"experimental":false}],"Silicon Valley":[{"ip":"104.207.151.1","playerCount":49,"maxPlayers":80,"experimental":true},{"ip":"45.77.0.180","playerCount":40,"maxPlayers":40,"experimental":false},{"ip":"45.77.2.123","playerCount":38,"maxPlayers":40,"experimental":false},{"ip":"45.63.83.190","playerCount":38,"maxPlayers":40,"experimental":true},{"ip":"45.77.3.146","playerCount":37,"maxPlayers":40,"experimental":false},{"ip":"45.63.84.67","playerCount":36,"maxPlayers":40,"experimental":false},{"ip":"45.77.4.113","playerCount":36,"maxPlayers":40,"experimental":false},{"ip":"45.63.86.66","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"45.63.87.182","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.63.90.253","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.63.87.14","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.77.184.80","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.63.84.65","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.63.95.94","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.32.130.32","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.32.141.144","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.77.2.244","playerCount":null},{"ip":"45.77.7.228","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.77.0.61","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.77.185.222","playerCount":33,"maxPlayers":40,"experimental":true},{"ip":"104.238.183.121","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.63.88.172","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"104.156.231.84","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.63.89.186","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.32.141.124","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.63.83.173","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"104.238.181.215","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"104.238.182.118","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"45.77.187.224","playerCount":30,"maxPlayers":40,"experimental":true},{"ip":"104.156.231.170","playerCount":30,"maxPlayers":40,"experimental":true},{"ip":"45.63.93.208","playerCount":30,"maxPlayers":40,"experimental":false},{"ip":"45.32.131.170","playerCount":30,"maxPlayers":40,"experimental":false},{"ip":"45.63.84.223","playerCount":28,"maxPlayers":40,"experimental":false},{"ip":"45.32.139.137","playerCount":28,"maxPlayers":40,"experimental":false},{"ip":"45.77.184.245","playerCount":23,"maxPlayers":80,"experimental":false}],"Miami":[{"ip":"207.246.66.206","playerCount":69,"maxPlayers":80,"experimental":true},{"ip":"207.246.67.140","playerCount":40,"maxPlayers":40,"experimental":true},{"ip":"45.77.163.153","playerCount":38,"maxPlayers":40,"experimental":true},{"ip":"45.32.163.130","playerCount":38,"maxPlayers":40,"experimental":true},{"ip":"45.32.160.82","playerCount":37,"maxPlayers":40,"experimental":false},{"ip":"45.32.168.83","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"104.238.136.101","playerCount":35,"maxPlayers":40,"experimental":false},{"ip":"104.156.244.247","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.77.192.132","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.32.174.88","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.32.175.103","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.77.192.112","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.63.109.213","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.77.164.181","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.77.192.175","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"104.156.247.133","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.63.111.179","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.32.174.168","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.77.192.177","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.77.192.182","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.77.192.49","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.63.104.17","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.32.165.21","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.77.193.252","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.77.164.226","playerCount":32,"maxPlayers":40,"experimental":true},{"ip":"45.32.169.37","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.32.167.61","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"45.32.169.197","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"45.32.168.187","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"104.207.147.14","playerCount":31,"maxPlayers":40,"experimental":false},{"ip":"45.77.162.62","playerCount":29,"maxPlayers":40,"experimental":false},{"ip":"45.77.192.149","playerCount":29,"maxPlayers":40,"experimental":false},{"ip":"45.77.163.173","playerCount":27,"maxPlayers":40,"experimental":false},{"ip":"45.77.118.112","playerCount":26,"maxPlayers":40,"experimental":false},{"ip":"45.77.192.136","playerCount":25,"maxPlayers":80,"experimental":false}],"Singapore":[{"ip":"45.32.109.24","playerCount":34,"maxPlayers":40,"experimental":false},{"ip":"45.76.182.186","playerCount":33,"maxPlayers":40,"experimental":false},{"ip":"45.32.103.118","playerCount":32,"maxPlayers":40,"experimental":false},{"ip":"45.77.37.126","playerCount":30,"maxPlayers":40,"experimental":false},{"ip":"45.76.163.225","playerCount":27,"maxPlayers":40,"experimental":false},{"ip":"45.76.180.83","playerCount":23,"maxPlayers":40,"experimental":false},{"ip":"45.32.105.212","playerCount":20,"maxPlayers":40,"experimental":false},{"ip":"45.77.32.72","playerCount":18,"maxPlayers":40,"experimental":false},{"ip":"45.77.40.183","playerCount":16,"maxPlayers":40,"experimental":false},{"ip":"45.32.104.160","playerCount":15,"maxPlayers":40,"experimental":false},{"ip":"45.77.33.206","playerCount":14,"maxPlayers":40,"experimental":false},{"ip":"45.77.32.131","playerCount":13,"maxPlayers":40,"experimental":false},{"ip":"45.76.150.102","playerCount":13,"maxPlayers":40,"experimental":false},{"ip":"45.32.116.159","playerCount":13,"maxPlayers":40,"experimental":false},{"ip":"45.77.37.202","playerCount":13,"maxPlayers":40,"experimental":false},{"ip":"45.32.108.134","playerCount":12,"maxPlayers":40,"experimental":false},{"ip":"45.77.38.189","playerCount":11,"maxPlayers":40,"experimental":false},{"ip":"45.32.113.18","playerCount":10,"maxPlayers":40,"experimental":false},{"ip":"45.32.119.216","playerCount":9,"maxPlayers":40,"experimental":false},{"ip":"45.76.160.21","playerCount":9,"maxPlayers":40,"experimental":false}],"Sydney":[{"ip":"45.32.242.88","playerCount":28,"maxPlayers":40,"experimental":false},{"ip":"45.76.117.201","playerCount":21,"maxPlayers":40,"experimental":false},{"ip":"103.43.75.103","playerCount":13,"maxPlayers":40,"experimental":false},{"ip":"45.76.117.68","playerCount":13,"maxPlayers":40,"experimental":false},{"ip":"45.63.28.39","playerCount":13,"maxPlayers":40,"experimental":false},{"ip":"45.76.112.235","playerCount":13,"maxPlayers":40,"experimental":false},{"ip":"107.191.56.127","playerCount":12,"maxPlayers":40,"experimental":false},{"ip":"45.76.123.234","playerCount":12,"maxPlayers":40,"experimental":false},{"ip":"45.76.120.98","playerCount":12,"maxPlayers":40,"experimental":false},{"ip":"108.61.185.149","playerCount":12,"maxPlayers":40,"experimental":false},{"ip":"45.76.113.134","playerCount":12,"maxPlayers":40,"experimental":false},{"ip":"45.63.25.76","playerCount":12,"maxPlayers":40,"experimental":false},{"ip":"45.32.245.179","playerCount":11,"maxPlayers":40,"experimental":false},{"ip":"45.76.123.248","playerCount":11,"maxPlayers":40,"experimental":false}]};
		var serverAddress = "45.32.168.83";
			
		// var script = document.createElement('script');
		// var loadedScript = false;
		// script.src = "http://" + serverAddress + ":3000/bundle.js";
		// script.onload = function() { loadedScript = true; };
		// document.body.appendChild(script);

		// var xhttp = new XMLHttpRequest();
		// xhttp.onreadystatechange = function() {
		// 	if (this.readyState == 4) {
		// 		if (this.status == 200) {
		// 			console.log("response", this.response);
		// 			eval(this.response);
		// 		} else {
		// 			console.error("Could not load bundle script. Status code:", this.status);
		// 		}
		// 	}
		// };
		// xhttp.open("GET", "http://" + serverAddress + ":3000/bundle.js.generated", true);
		// xhttp.send();
		
		var loadedScript = false;

		setTimeout(function() {
			if (!loadedScript) {
				alert("Bundle could not load. Could be an issue with the party key.");
				window.location.href = "/";
			}
		}, 45000);

	</script>

	<script src="bundle.js"></script>
</body>
</html>