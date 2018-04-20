<!DOCTYPE html>
<!--[if lt IE 7]>		<html lang="fr" class="no-js lt-ie9 lt-ie8 lt-ie7">	<![endif]-->
<!--[if IE 7]>			<html lang="fr" class="no-js lt-ie9 lt-ie8">	<![endif]-->
<!--[if IE 8]>			<html lang="fr" class="no-js lt-ie9">	<![endif]-->
<!--[if gt IE 8]><!-->	<html lang="EN" class="no-js"><!-- 	<![endif]-->
<head>
	<meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Home - ChessAnyTime</title>
	<meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1, minimum-scale=1, maximum-scale=1">
	<meta name="keywords" lang="en" content="chess, play chess, play chess online, online game, online games, free online games, multiplayer online game" />
	<meta name="description" lang="en" content="Play chess live or against computer. Train with chess problems. " />
										<meta name="robots" content="index, follow" />
	
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="mobile-web-app-capable" content="yes">
	
	<link rel="icon" type="image/png" href="/img/favicon.C.png" />
	<link rel="icon" sizes="192x192" href="/img/global/touch-icon-android.C.png">
	<link rel="apple-touch-icon" href="/img/global/touch-icon-iphone.C.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/img/global/touch-icon-ipad.C.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/img/global/touch-icon-iphone-retina.C.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/img/global/touch-icon-ipad-retina.C.png">
	<meta name="application-name" content="ChessAnyTime"/>
	<meta name="msapplication-TileColor" content="#ffffff"/>
	<meta name="msapplication-TileImage" content="/img/global/touch-icon-ms.C.png"/>
	<!--
		-->
	<!--[if IE]>
		<link href="/css/pattern/ie.css" media="screen, projection" rel="stylesheet" type="text/css" />
	<![endif]-->
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
	<script type="text/javascript">
		var tarteaucitronForceLanguage = 'en'; /* supported: fr, en, de, es, it, pt, pl, ru */
	</script>
	<script src="/common/scripts/min/f=/common/js/tarteaucitron/tarteaucitron.js"></script>
	<script type="text/javascript">
		tarteaucitron.init({
			"hashtag": "#tarteaucitron", 	// Ouverture automatique du panel avec le hashtag 
			"highPrivacy": false, 			// désactiver le consentement implicite (en naviguant) ? 
			"orientation": "bottom", 		// le bandeau doit être en haut (top) ou en bas (bottom) ? 
			"adblocker": true, 				// Afficher un message si un adblocker est détecté 
			"showAlertSmall": false, 		// afficher le petit bandeau en bas à droite ? 
			"cookieslist": true, 			// Afficher la liste des cookies installés ? 
			"removeCredit": false 			// supprimer le lien vers la source ? 
		});
	</script>
	<script src="/common/scripts/min/f=/common/js/asyncLoader2.js"></script>
	<script src="/common/scripts/chessboard/v7/js/generator.js" async></script>
	<script>
		var _aready=[]; var _isReady=0;
		_loaded=function(){ _isReady=1;$(document).ready(function() { for(var o in _aready) { var f=_aready[o];f(); } }); };
		_loadFailure=function()
		{
			document.getElementById("loadingSiteFailure").style.display = "block";
			document.getElementById("waitingMsg").style.display = "none";
		};
		_ready=function(fu)
		{ 
			if (_isReady) 
			{
				$(document).ready(function()
				{
					fu();
				});
			} else _aready.push(fu); 
		};
	
		// Js init is ready
		_ready(function()
		{
						$(".waitingMsg").hide();
			$("#container").show();
			if (window.location.hash == "#_=_") window.location.hash = "";
		});					
	</script>

		
	<script>
		var aRes = [] ;
		aRes.push({ "path":"/css/app-ltr.CAT.css?v27","type":"css" });
		aRes.push({ "path":"/common/scripts/min/f=/common/js/jquery-2.1.4.min.js,/common/js/hammer.min.js,/js/global.js,/common/js/baseJq.js","type":"js" });
	</script>
	<!--[if IE]>
		<script>aRes.push({ "path":"/css/ie.css","type":"css" });</script>
	<![endif]-->  
	<!--[if lt IE 9]>
		<script>aRes.push({ "path":"http://html5shiv.googlecode.com/svn/trunk/html5.js","type":"js" });	</script>	
	<![endif]--> 
	<script> 
		window.onload = function()
		{
			asyncLoader(aRes, 
			{ 
				"callback":_loaded, 
				"timeout":30, 
				"timeoutCallback":_loadFailure 
			});
		}
	</script>

	

</head>

<body class=''>
	<div id="loadingSiteFailure" style="display:none; position:fixed;width: 100%;height: 100%;top: 0;left: 0; z-index:99999; background:#fff; text-align:center">
		<p style="position:absolute;top: 1%;left: 0; width: 100%; font-size: 20px; color: red">An error occurred while changing the page. Please refresh the page.</p>
	</div>
	<div class="waitingMsg" id="waitingMsg" style="position:fixed;width: 100%;height: 100%;top: 0;left: 0; z-index:99999; background:#fff;">
		<img style="text-align: center;position: absolute; top: 50%; left:50%; margin: -15px 0 0 -15px; display: block;opacity: 0.5;" width=30 height=30 src="/css/images/ajax-loader.gif" />
	</div>
	
	<div class="container" id="container">
	    <!--[if lt IE 8]>
	        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	    <![endif]-->
		
				<div class="page">
			
			<!-- HEADER -->
	        <div class="header-container">
	            <header class="wrapper clearfix">
	                <h1 class="title"><a href="/index.html"><span class="logo"></span>CHESS<span>ANYTIME</span></a></h1>
	                <a href="javascript:void(0);" class="display-menu" onclick="javascript:Global.displayMainMenu();"><i class="fa fa-bars"></i></a>
	                <div class="menus">
		                <div>
			                <a href="javascript:void(0);" class="close" onclick="javascript:Global.displayMainMenu();"></a>
			                
			                <!-- ACCOUNT MENU -->
			                <nav class="nav-account" role="navigation">
			                    <ul>
												                        			                        <li class="register"><a href="/register.html"><b>SIGN UP</b><i>, it’s free</i></a></li>
			                        <li class="login"><a href="/sign-in.html">Sign in</a></li>
												                        			                    </ul>
			                </nav>
			                <!-- MAIN MENU-->
			                <nav class="nav-main" role="navigation">
			                    <ul>
			                        <li class="direct"><a  href="/play-online.html">Live play</a></li>
			                        <!--<li class="longterm"><a  href="/longterm-play.html">Longterm play</a></li>-->
			                        <li class="puzzles"><a  href="/tactics-training.html">Tactics training</a></li>
			                        <li class="computer"><a  href="/play-vs-computer.html" target="_blank">Game vs Comp.</a></li>
			                        																														                    </ul>
			                </nav>
			                
			                <!-- SECONDARY MENU -->
			                <nav class="nav-minor" role="navigation">
			                    <ul>
			                        <li class="prices"><a href="/subscribe.html">Rates</a></li>
			                        <li class="faq"><a href="/faq-detail.html">F.A.Q.</a></li> 
			                        <li class="help"><a href="/help.html">Contact us</a></li>
			                    </ul>
			                </nav>
		                </div>
	                </div>
	            </header>
	        </div>
	        <div class="hide" id="shadow"></div>
	        <!-- END HEADER -->
			
			<!-- CONTENT -->
	        <div class="main-container" id="main-container">
		        								<!-- MB Responsive Footer -->
				<div class="adsense">
					<ins class="adsbygoogle adsolt_foot"
					    style="display:block"
					    data-ad-client="ca-pub-1468905857260182"
					    data-ad-slot="5328470811"
						data-ad-format="horizontal"></ins>
				</div>
				<script>(adsbygoogle = window.adsbygoogle || []).push( { } );</script>
						        	            <div class="main wrapper clearfix">
		        	<!---->

<div class="homepage">
	<div class="nbplayers">
		<h1><b>Play</b> chess online</h1>
		<hr class="sep-title" />
		<label class="game-nbplayer"><b>1590</b> Online players</label>
				<a class="btn-play" href="/simplechess.html" target="_blank">Play for free</a>
		<div class="applis-mobile">
			<span class="mobile-img"></span>
			<a target="_blank" class="btn-ios" href="https://ios.simplechess.com/market_link.php" title="Play"></a>
			<a target="_blank" class="btn-android" href="https://android.simplechess.com/market_link.php" title="Play"></a>
			<hr class="clearfix" />
		</div>
			</div>
	
	<div id="chessGameReader">
		<div id="chessboard_applet" class="chessboard_applet cb_base">
			<div class="chessboard" id="chessboard"></div>
			<span id="wTime"></span>
			<span id="bTime"></span>
			<div class="movetable" id="chessboard_movetable"></div>
			<div id="game_result"></div>
		</div>
		<div class="infoGame">
			<span id="cadence"></span><br />
			<span id="p1"></span><b> vs </b><span id="p2"></span>
		</div>
	</div>
	
	<hr class="clearfix" />
	
	<div class="social-share">
		<span>Share on </span>
		<button class="button share_facebook social-facebook" data-url="https://www.chessanytime.com" title="Share on facebook">Share on facebook</button>
		<button class="button share_gplus social-gplus" data-url="https://www.chessanytime.com" title="Share on google ">Share on google </button>
		<button class="button share_twitter social-twitter" data-url="https://www.chessanytime.com" title="Share on twitter">Share on twitter</button>
	</div>
	
		
	
		<div class="alert alert-info alert-btn">
		<div class="content">Sign up <strong>FOR FREE</strong> and come and expand our community of players.
By registering, you will have access to elo rankings and free puzzles in "Practice" mode. <strong>Wait no more!</strong></div>
		<a class="btn-info" href="/register.html"><b>SIGN UP</b><i>, it’s free</i></a>
		<hr class="clearfix" />
	</div>
	
	<hr class="sep-square" />
	
	<ul class="services">
		<li class="diagramme">
			<div class="img"><a href="/puzzle-of-the-day.html"><img src="/img/home/diagramme.png" /></a></div>
			<h3><a href="/puzzle-of-the-day.html">Puzzle of the day</a></h3>
			<p>Every day a new diagram to solve. Find <b>+ of 7000</b> diagrams with the “Tactical training” module.</p>
		</li>
		<li class="puzzle">
			<div class="img"><a href="/tactics-training.html"><img src="/img/home/puzzles.png" /></a></div>
			<h3><a href="/tactics-training.html">Tactics training</a></h3>
			<p>Train your vision of the game and improve your efficiency and speed. Discover the typical chess maneuvers and combinations and become a master tactician!</p>
		</li>
		<li class="computer">
			<div class="img"><a href="/play-vs-computer.html"><img src="/img/home/jeuvsordi.png" /></a></div>
			<h3><a href="/play-vs-computer.html">Play against the computer</a></h3>
			<p>Learn and train by playing against a computer. Beginner mode, level selection, ability to redo moves, you have all the options to progress quickly and improve your game.</p>
		</li>
		<hr class="clearfix" />
	</ul>
</div>

<script>
_ready(function()
{
	var aRes = [
		{ "path":"/common/scripts/chessboard/v7/js/chessboard.base.min.js", "type":"js" },
		{ "path":"/common/scripts/min/f=/common/widgets/game2show/js/game2show.js", "type":"js" },
		{ "path":"/common/scripts/min/f=/js/jquery.plugin.min.js,/js/jquery.countdown.min.js", "type":"js" },
		{ "path":"/common/scripts/min/f=/common/scripts/chessboard/v7/css/chessboard.css", "type":"css" }
	] ;

	asyncLoader(aRes, 
	{ 
		"callback":function()
		{
			G2S.initDisplayGame();
			Global.trad["GENERAL_SHAREON"] = "Share on %name";
			Global.socialSharing();
			
			var cd = $(".promo_flash .countdown");	
		    cd.countdown(
		    {
		        until: $.countdown.UTCDate(+0, 2016, 12-1, 13, 1, 0, 0), // (GMT, Année, Mois - 1 (0 = janvier), Jour, Heures, Minutes, Secondes)
		        format: 'HMS',
		        compact: true, 
		        description: '',
		        alwaysExpire: true,
		        onExpiry: endOffer,
		        onTick: startOffer,
		        tickInterval: 30
		    });
		    startOffer();
		    function startOffer()
		    {
			    var timeStart = new Date(2016, 12-1, 9, 8, 0, 0);
			    var now = new Date();
			    var timeNow = new Date(now.getUTCFullYear(), now.getUTCMonth(), now.getUTCDate(),  now.getUTCHours(), now.getUTCMinutes(), now.getUTCSeconds());
		    }
		    function endOffer()
		    {
			    $("#iframe_flash").remove();
		    }
		}, 
		"timeout":30, 
		"timeoutCallback":function()
		{
			alert("An error occurred while changing the page. Please refresh the page.");
		}
	});
});
</script>
	            </div>
	        </div>
	        <!-- END CONTENT -->
			
			<!-- FOOTER -->
	        <div class="footer-container">
	            <footer class="wrapper">
		            <ul>
			            <li>&copy; Copyright 2015 ChessAnyTime</li>
			            <li><a href="/legal-mentions.html">General conditions of use</a></li>
			            <li><a href="javascript:tarteaucitron.userInterface.openPanel();">Cookie Policy</a></li>
			            <li><a href="javascript:tarteaucitron.userInterface.toggleCookiesList();">Cookies list</a></li><br />
		            	<li><a target="_blank" href="http://www.europe-echecs.com">Europe-Echecs.com</a></li>		            			            	<li><a target="_blank" href="http://www.simplechess.com">SimpleChess.com</a></li>		            	<li><a target="_blank" href="http://www.jogar-xadrez.com">Jogar-Xadrez.com</a></li>		            	<li><a target="_blank" href="http://www.ajedrezonline.com">AjedrezOnline.com</a></li>						<li><a target="_blank" href="http://www.covua-vn.com">Covua-Vn.com</a></li>		            </ul>
	            </footer>
	        </div>
	        <!-- END FOOTER -->
		</div>
	</div>
	
	<div class="app_wheel hide"><i class="fa fa-spinner fa-pulse"></i></div>
	<div class="overlay-bg"></div>
	<div class="overlay">
		<a href="javascript:void(0);" class="close"><i class="fa fa-times"></i></a>
		<div class="content"></div>
	</div>
	<div class="overlay2-bg"></div>
	<div class="overlay2">
		<a href="javascript:void(0);" class="close"><i class="fa fa-times"></i></a>
		<div class="content"></div>
	</div>
	
	<!-- SCRIPTS JAVASCRIPT -->
	
	
	
	<script>
		tarteaucitron.user.analyticsUa = 'UA-13086450-3';
	tarteaucitron.user.analyticsMore = function () { /* add here your optionnal _ga.push() */ };
	(tarteaucitron.job = tarteaucitron.job || []).push('analytics');
		(tarteaucitron.job = tarteaucitron.job || []).push('adsense');
	(tarteaucitron.job = tarteaucitron.job || []).push('jsapi');
	(tarteaucitron.job = tarteaucitron.job || []).push('facebook');
	(tarteaucitron.job = tarteaucitron.job || []).push('facebooklikebox');
	(tarteaucitron.job = tarteaucitron.job || []).push('twitter');
	(tarteaucitron.job = tarteaucitron.job || []).push('twittertimeline');
	(tarteaucitron.job = tarteaucitron.job || []).push('gplus');
	</script>
	
</body>
</html>