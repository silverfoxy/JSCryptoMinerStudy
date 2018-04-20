<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="FightCade is a new online retro arcade gaming platform to play your favorite arcade games against opponents around the world.">
<meta name="author" content="Pau Oliva Fora (@pof)">
<title>FightCade: online retro arcade gaming platform for netplay</title>
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:700" rel="stylesheet">
<style>

		.navbar-fixed-top {
			top: 80px!important;
		}

		h1 {
			margin-top: 100px!important;
		}

		section h2 {
			margin-top: 100px!important;
		}

		.openBetaWrapper {
			position: fixed;
			top: 0;
			box-sizing: border-box;
			width: 100%;
			height: 80px;
			padding: 20px;
			margin: 0;
			z-index: 99999999;

			color: white;
			background-color: rgba(53, 27, 48, 1);
			background-image: 
				url("/img/noise.png"),
				url("/img/bg_tile.png"),
				linear-gradient(135deg, #5e3550, #351b30 80%, #5e3550)
				;
			background-repeat: repeat, repeat;
			background-position: 0px 0px;

			font-family: 'Source Sans Pro', arial, sans-serif;
			font-weight: 700;
			font-size: 16px;
			text-transform: uppercase;

			animation: openBetaBgAnimation 20s linear infinite;
		}

		.openBetaWrapper .openBetaContent {
			width: 100%;
			max-width: 960px;
			height: 100%;
			margin: 0 auto;
			display: flex;
			flex-flow: row nowrap;
			align-items: center;
			justify-content: center;
		}

		.openBetaWrapper .openBetaContent .fc_logo {
			min-width: 120px;
		}

		.openBetaWrapper .openBetaContent .openBetaButton {
			position: relative;
			display: -webkit-inline-box;
			display: -ms-inline-flexbox;
			display: inline-flex;
			-webkit-box-orient: horizontal;
			-webkit-box-direction: normal;
			-ms-flex-flow: row nowrap;
			flex-flow: row nowrap;
			-webkit-box-pack: center;
			-ms-flex-pack: center;
			justify-content: center;
			-webkit-box-align: center;
			-ms-flex-align: center;
			align-items: center;
			margin: 0 0 0 10%;
			padding: 0.5em 1em;

			background-image: linear-gradient(#f2f2f2, #ffffff 20%, #ffffff 80%, #f2f2f2);
			color: #854b71;
			border-radius: 4px;
			-webkit-transform: translateZ(0);

			transform: translateZ(0);
			box-shadow: 0px 1px 2px #854b71, 0px 2px 1px #5e3550, 0px 3px 2px var(--mainColor), 0px 4px 2px #260f23, 0px 4px 0px #260f23, 0px 1px 20px #260f23, 0px 0px 20px rgba(38, 15, 35, 0.3), 0px 8px 12px rgba(38, 15, 35, 0.3);

			font-size: 16px;
			font-weight: 700;
			text-align: center;
			line-height: 1.1;
			text-transform: uppercase;
			text-decoration: none;

			-webkit-user-select: none;
			-moz-user-select: none;
			-ms-user-select: none;
			user-select: none;
		}

		.openBetaWrapper .openBetaContent .openBetaButton:hover {
			transform: scale(1.05);
			color: #260f23;
			cursor: pointer;
		}

		.openBetaWrapper .openBetaContent .openBetaButton:after {
			content: '';
			position: absolute;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
			border-radius: 4px;
			box-shadow: inset 0px 0px 10px #33f1e5, 0px 1px 2px #854b71, 0px 2px 1px #5e3550, 0px 3px 2px #351b30, 0px 4px 2px #260f23, 0px 4px 0px #260f23, 0px 0px 20px rgba(20, 8, 18, 0.3), 0px 8px 12px rgba(20, 8, 18, 0.3), 0px -2px 40px #33f1e5, 0px -1px 12px #33f1e5, 0px -1px 4px #ffffff, 0px 10px 30px #854b71;
			-webkit-transform: translateZ(0);
			transform: translateZ(0);
			transition: opacity 100ms ease-out;
			opacity: 0;

			animation: openBetaFlicker 1200ms ease-in-out infinite;
		}
		
		.openBetaWrapper .openBetaContent .openBetaButton:hover:after {
			opacity: 1;
			animation: none;
		}
		
		@keyframes openBetaBgAnimation {
			from { background-position: 0 0, 0 0, 0 0; }
			to { background-position: 0 0, 0 693px, 0 0; }
		}

		@keyframes openBetaFlicker {
		0%   { opacity:1; }
		50%  { opacity:0; }
		100% { opacity:1; }
	}

	</style>

<link href="//maxcdn.bootstrapcdn.com/bootswatch/3.2.0/flatly/bootstrap.min.css" rel="stylesheet">

<link href="/css/freelancer.css" rel="stylesheet">
<link href="/fightcade.css" rel="stylesheet">

<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="//fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
<link href="//fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">


<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<meta name="apple-mobile-web-app-title" content="FightCade">
<link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#ffc40d">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="application-name" content="FightCade">
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-56342515-1', 'auto');
      ga('require', 'displayfeatures');
      ga('require', 'linkid', 'linkid.js');
      ga('send', 'pageview');

    </script>
</head>
<div class="openBetaWrapper">
<div class="openBetaContent">
<svg class="fc_logo" xmlns="http://www.w3.org/2000/svg" width="290" height="40" viewbox="0 0 290 40" title="Fightcade beta">
<g fill="#33f1e5">
<path d="M227.3 39.995h-12.564l-6.17-13.1-6.4 13.1H189.6L208.566.01zM285.913 20.003l-4.947-8.569h9.055L288.618.01h-28.2l11.546 19.993-11.546 19.992h28.2l1.403-11.424h-9.055l4.947-8.568zM29.333 11.434L27.931.01H0l6.377 11.045h-.002l1.892 3.278H0v25.662h11.424V25.757h17.1l-8.269-14.323h9.078zM32.849.01h11.424v39.985H32.849zM110.355 0v14.285h-8.646V0H90.285v39.995h11.424V25.709h8.646v14.286h11.425V0h-11.425zM86.207 16.232H68.782l-.975 7.94h7.135A8.539 8.539 0 0 1 58.935 20a8.391 8.391 0 0 1 15.037-5.556l5.519-9.561c-2.325-2.773-6.6-4.7-10.93-4.847C57.526-.344 47.511 8.961 47.511 20A19.992 19.992 0 0 0 67.5 39.995c11.045 0 19.1-8.951 19.1-19.995a19.853 19.853 0 0 0-.393-3.768zM155.942 0h-29.677v11.424h7.986V39.98h11.424V11.424h8.864L155.942 0zM182.756 25.046a8.574 8.574 0 1 1 0-10.087l5.937-10.284a20 20 0 1 0 0 30.655z" />
<path d="M243.461.01H230.1v39.985l13.361.005a20 20 0 0 0 0-39.99zm0 28.566h-1.933V11.434h1.933a8.571 8.571 0 0 1 0 17.142z" />
</g>
</svg>
<a class="openBetaButton" href="https://play.fightcade.com">
Get the new beta
</a>
</div>
</div>
<body id="page-top" class="index">

<nav class="navbar navbar-default navbar-fixed-top">
<div class="container">

<div class="navbar-header page-scroll">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<i class="fa-gamepad ggpologo"></i>
<a class="navbar-brand" href="/">FightCade</a>
</div>

<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav navbar-right">
<li class="hidden">
<a href="/#page-top"></a>
</li>
<li class="page-scroll">
<a href="/#register">Register</a>
</li>
<li class="page-scroll">
<a href="/#download">Download</a>
</li>
<li class="page-scroll">
<a href="/#play">Play</a>
</li>
<li class="page-scroll">
<a href="/#faq">FAQ</a>
</li>
<li class="page-scroll">
<a href="/replay">Replay</a>
</li>
<li class="page-scroll">
<a href="/games">Games</a>
</li>
<li class="page-scroll">
<a href="/stats">Stats</a>
</li>
</ul>
</div>

</div>

</nav>

<header>
<div class="container">
<div class="row">
<div class="col-lg-12">
<div class="intro-text">
<h1>Network Gaming Platform based on GGPO</h1>
<p class="large">This project is a new online arcade gaming platform heavily based on GGPO. The goal is to enhance current features as well as add new community requests to improve the overall experience. It's very possible that new features are first created for Super Street Fighter II Turbo and later might be added for other games.</p>
</div>
</div>
</div>
</div>
<div class="page-scroll">
<a href="#register" class="btn btn-lg btn-success">Try it!</a>
</div>
</header>

<section id="register">
<div class="container">
<div class="row">
<div class="col-lg-12 text-center">
<h2>Register</h2>
<hr class="star-primary">
</div>
</div>
<div class="row">
<div class="col-lg-8 col-lg-offset-2">
<form name="sentMessage" id="contactForm" novalidate>
<div class="row control-group">
<div class="form-group col-xs-12 floating-label-form-group controls">
<label>Username</label>
 <input type="text" class="form-control" placeholder="Username" id="username" required data-validation-required-message="Please enter your username.">
<p class="help-block text-danger"></p>
</div>
</div>
<div class="row control-group">
<div class="form-group col-xs-12 floating-label-form-group controls">
<label>Password</label>
<input type="text" class="form-control" placeholder="Password" id="password" required data-validation-required-message="Please enter your password.">
<p class="help-block text-danger"></p>
</div>
</div>
<div class="row control-group">
<div class="form-group col-xs-12 floating-label-form-group controls">
<label>Email Address</label>
<input type="email" class="form-control" placeholder="Email Address" id="email" required data-validation-required-message="Please enter your email address.">
<p class="help-block text-danger"></p>
</div>
</div>
<br />
<div id="success"></div>
<div class="row">
<div class="form-group col-xs-12">
<button type="submit" class="btn btn-lg btn-success">Register</button>
</div>
</div>
</form>
</div>
</div>
</div>
</section>

<section class="success" id="download">
<div class="container">
<div class="row">
<div class="col-lg-12 text-center">
<h2>Download</h2>
<hr class="star-light">
</div>
</div>
<div class="row">
<div class="col-lg-8 col-lg-offset-2 text-center">
<p>Select your Operating System to begin downloading the FightCade client:</p>
<ul class="list-inline">
<li>
<a href="/download/windows" class="btn-download btn-outline"><i class="fa fa-fw fa-windows"></i></a>
</li>
<li>
<a href="/download/osx" class="btn-download btn-outline"><i class="fa fa-fw fa-apple"></i></a>
</li>
<li>
<a href="/download/linux" class="btn-download btn-outline"><i class="fa fa-fw fa-linux"></i></a>
</li>
</ul>
</div>
</div>
</div>
</section>

<section id="play">
<div class="container">
<div class="row">
<div class="col-lg-12 text-center">
<h2>Play</h2>
<hr class="star-primary">
</div>
</div>
<div class="row">
<div class="col-lg-4 col-lg-offset-2">
<h4>Game ROMs</h4>
<p>In order to play any game on FightCade, you will need to <a href="http://lmgtfy.com/?q=download+arcade+roms" target="_blank">obtain the ROMs</a> for the games you wish to play and go to "Locate ROMs folder" in the <em>Settings</em> menu to tell FightCade where you placed your game ROMs.</p>
</div>
<div class="col-lg-4">
<h4>That's it!</h4>
<p>You don't need to open any ports on your router: FightCade uses a modern NAT traversal technique that allows to connect two players without having to forward ports, making the setup easier :-)</p>
 </div>
</div>
</div>
</section>

<section id="faq">
<div class="container">
<div class="row">
<div class="col-lg-12 text-center">
<h2>Frequently Asked Questions</h2>
<hr class="star-primary">
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h4>Is it possible to add &lt;insert your favourite game here&gt;?</h4>
<p>If the game is supported in the version of FBA bundled with FightCade then yes, otherwise no.</p>
<p>If it is supported and you want it included in the next update, please send us a good savestate file for the game using a pull request or opening an <a href="https://github.com/poliva/fightcadestates/issues">issue</a> to the <a href="https://github.com/poliva/fightcadestates" target="_blank">savestates repository</a>. Make sure the game works fine by playing it in the &quot;Unsupported Games&quot; room first.</p>
<br />
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h4>Would you consider updating FBA to a newer version?</h4>

<p>Yes! Check the new <a href="https://play.fightcade.com">Fightcade2 Beta</a>.</p>
<br />
</div>
</div>
</div>
</section>

<footer class="text-center">
<div class="footer-below">
<div class="container">
<div class="row">
<div class="footer-col col-md-4">
<h3>&copy; 2014-2018 FightCade</h3>
The FightCade server is a project by <a href="https://twitter.com/pof" target="_blank">@pof</a>.<br />
The FightCade client is a fork of <a href="https://github.com/doctorguile/pyqtggpo" target="_blank">pyqtggpo</a> by papasi.<br />
The FightCade emulator is borrowed from the official <a href="http://ggpo.net" target="_blank">GGPO</a> emulator, by ponder.<br />
Special thanks to <a href="#thanksModal" data-toggle="modal">FightCade contributors</a>.
</div>
<div class="footer-col col-md-4">
<h3>Social Profiles</h3>
<ul class="list-inline">
<li>
<a href="https://www.twitter.com/FightCade" rel="publisher" class="btn-social btn-outline" target="_blank"><i class="fa fa-fw fa-twitter"></i></a>
</li>
<li>
<a href="https://www.facebook.com/pages/FightCade/1480028465619692" rel="publisher" class="btn-social btn-outline" target="_blank"><i class="fa fa-fw fa-facebook"></i></a>
</li>
<li>
<a href="https://google.com/+FightCade" rel="publisher" class="btn-social btn-outline" target="_blank"><i class="fa fa-fw fa-google-plus"></i></a>
</li>
</ul>
</div>
<div class="footer-col col-md-4">
<h3>Source Code</h3>
FightCade is an open source project: both the <a href="https://github.com/poliva/ggposrv" target="_blank">server</a> and the <a href="https://github.com/poliva/pyqtggpo">client</a> have the source code available on github. Feel free to fork the code and send pull requests if you want to contribute your changes to improve the project.
</div>
</div>
</div>
</div>
</footer>

<div class="scroll-top page-scroll visible-xs visble-sm">
<a class="btn btn-primary" href="#page-top">
<i class="fa fa-chevron-up"></i>
</a>
</div>
<div class="portfolio-modal modal fade" id="thanksModal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-content">
<div class="close-modal" data-dismiss="modal">
<div class="lr">
<div class="rl">
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-lg-8 col-lg-offset-2">
<div class="modal-body">
<h2>Special thanks to...</h2>
<hr class="star-primary">
<p>I would like to thank Tony Cannon (<a href="http://forums.shoryuken.com/profile/ponder" target="_blank">Ponder</a>) and Tom Cannon (<a href="http://forums.shoryuken.com/profile/inkblot" target="_blank">inkblot</a>) for the original <a href="http://ggpo.net" target="_blank">GGPO</a> emulator and the innovative p2p protocol, which I have used as ground work for FightCade.</p>
<p>FightCade wouldn't have been possible without the help from <a href="http://forums.shoryuken.com/profile/papasi">papasi</a>, who did an amazing job developing <a href="https://github.com/doctorguile/pyqtggpo/" target="_blank">pyqtggpo</a>, the multi-platform GGPO client used as starting point for the FightCade client: Thanks Papasi!!!1one</p>
<p>I'd also like to thank <a href="http://forums.shoryuken.com/profile/delatroy" target="_blank">delatroy</a>, <a href="http://forums.shoryuken.com/profile/hanasu" target="_blank">hanasu</a>, <a href="http://forums.shoryuken.com/profile/kuroppi" target="_blank">Kuroppi</a>, <a href="http://forums.shoryuken.com/profile/xgamerz" target="_blank">Xgamerz</a> and <a href="http://forums.shoryuken.com/profile/yogaboy" target="_blank">yogaboy</a>, for their help beta testing FightCade in its early days, their ideas and support.</p>
<p>Finally, a huge thanks to <a href="http://forums.shoryuken.com/profile/3xcl4m4t10n" target="_blank">3xcl4m4t10n</a> for taking the time to redo all the FightCade savestates with standarized settings.</p>
<p><br /><strong>October 2014, Pau Oliva (<a href="http://forums.shoryuken.com/profile/pof">pof</a>)</strong><br /><br /></p>
<button type="button" class="btn btn-lg btn-success" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
</div>
</div>
</div>
</div>
</div>
</div>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="/js/classie.js"></script>
<script src="/js/cbpAnimatedHeader.min.js"></script>

<script src="/js/freelancer.js"></script>

<script src="/js/jqBootstrapValidation.js"></script>
<script src="/js/submit_form.js"></script>
</body>
</html>