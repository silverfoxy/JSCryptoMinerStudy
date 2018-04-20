<!DOCTYPE html>
<html>
<head>

<title>Webradio, online radio, listen to music from a round the world for free and earn cryptocurrency</title>
<meta name="description" content="Bitradio is a community driven webradio website. Our free radio service brings together more than 30,000 radio stations on a single platform.">
<link rel="stylesheet" href="/assets/css/uikit.min.css">
<link rel="stylesheet" href="/assets/css/components/notify.min.css">
<link rel="stylesheet" href="/assets/css/components/slider.min.css">
<link rel="stylesheet" href="/assets/css/components/progress.min.css">
<link rel="stylesheet" href="/assets/css/components/autocomplete.min.css">
<link rel="stylesheet" href="/assets/css/components/accordion.min.css">
<link rel="stylesheet" href="/assets/css/components/tooltip.min.css">
<link rel="stylesheet" href="/assets/css/theme.css">
<script src="/assets/js/jquery.min.js"></script>
<script src="/assets/js/uikit.min.js"></script>
<script src="/assets/js/components/notify.min.js"></script>
<script src="/assets/js/components/slider.min.js"></script>
<script src="/assets/js/components/autocomplete.min.js"></script>
<script src="/assets/js/components/accordion.min.js"></script>
<script src="/assets/js/components/tooltip.min.js"></script>
<link rel="apple-touch-icon" sizes="57x57" href="/images/ico/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/images/ico/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/ico/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/images/ico/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/images/ico/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/ico/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/ico/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/ico/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/images/ico/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/images/ico/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/images/ico/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/images/ico/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/images/ico/favicon-16x16.png">
<link rel="manifest" href="/images/ico/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/images/ico/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="propeller" content="efd4691dcba7badc6f515ed06f088bf3" />
<meta property="og:title" content="Bitrad.io - Stream different!" />
<meta property="og:site_name" content="bitrad.io" />
<meta property="og:description" content="Listen webradio stations. Over 50.000 stations are online now. Earn BRO while listening to your favorite station." />
<meta property="og:image" content="http://bitrad.io/assets/img/logo_default.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@bitrad_io" />
<meta name="twitter:title" content="Bitrad.io - Stream different!" />
<meta name="twitter:description" content="Listen webradio stations. Over 50.000 stations are online now. Earn BRO while listening to your favorite station." />
<meta name="twitter:url" content="http://bitrad.io/" />
<meta name="twitter:image" content="http://bitrad.io/assets/img/logo_default.png" />
</head>
<script>
			</script>
<body>
<div id="scroll-nav" class="uk-animation-slide-top">
<div class="brand">
<a href="/"><span>Bit</span>rad.io</a>
</div>
<ul class="main-menu">
<li>
<a class="searchlink"><i class="uk-icon-search"></i></a>
<div class="searchbox uk-hidden">
<form action="/search/" method="post">
<div class="uk-autocomplete" data-uk-autocomplete="{source:'/search.php?live', param:'searchText', minLength:2, delay:100}">
<input autocomplete="off" placeholder="Search stations..." name="searchText">
<script type="text/autocomplete">
									
									<ul class="uk-nav uk-nav-autocomplete uk-autocomplete-results">
									{{~items}}
										<li>
											<a href="/radio/{{ $item.senderID }}/{{ $item.urlSenderName }}/">
												<img src="/assets/img/covers/{{ $item.senderID }}_small.{{ $item.senderCover }}">
												{{ $item.senderName }}
											</a>
										</li>
									{{/items}}
									</ul>
									
								</script>
<button type="submit" class="startsearch"><i class="uk-icon-search"></i></button>
<a class="clearsearch"><i class="uk-icon-times"></i></a>
</div>
</form>
</div>
</li>
<li data-uk-dropdown="{mode:'click'}">
<a><i class="uk-icon-bell"></i></a>
<div class="uk-dropdown-blank uk-panel uk-panel-box notification-news-wrap">
<div class="notification-news">
<h5>Bitradio Update<span class="uk-text-muted uk-float-right">21.02.2018</span></h5>
News about new features, iOS and Alexa.
<a href="http://forum.bitrad.io/topic/1681/bitrad-io-update-february-2018" target="_blank">Read more...</a>
</div>
<div class="notification-news">
<h5>Christmas special<span class="uk-text-muted uk-float-right">20.12.2017</span></h5>
5x earnings over Christmas.
<a href="http://forum.bitrad.io/topic/1196/bitrad-io-christmas-special/">Read more...</a>
</div>
<div class="notification-news">
<h5>League of Legends<span class="uk-text-muted uk-float-right">08.12.2017</span></h5>
Watch the All-Star-Event Live on Bitrad.io.
<a href="https://bitrad.io/worlds/24334/League-of-Legends-ALL-STAR-Livestream/" target="_blank">Live Broadcast...</a>
</div>
<div class="notification-news">
<h5>Bitrad.io Dice <span class="uk-text-muted uk-float-right">07.12.2017</span></h5>
Bitrad.io dice Website is now online.
<a href="http://forum.bitrad.io/topic/1143/bitrad-io-dice-spend-or-earn-brocoins-betting" target="_blank">Read more...</a>
</div>
</div>
</li>
<li><a href="#signin-bar" data-uk-offcanvas="{ mode:'slide' }">Log In</a></li>
<li><a href="#menu-bar" data-uk-offcanvas="{ mode:'slide' }"><i class="uk-icon-bars"></i></a></li>
</ul>
</div>
<div class="uk-cover uk-position-relative uk-height-viewport header-index">
<video autoplay loop muted playsinline class="uk-cover-object uk-position-absolute">
<source src="https://fpdl.vimeocdn.com/vimeo-prod-skyfire-std-us/01/1423/10/257116547/941719111.mp4?token=1521432837-0x26e226ff6608c475032e689fec92220049c0aeba" type="video/mp4">
</video>
<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle uk-light index uk-text-center">
<div class="slogan">
<span>Bitrad.io</span>
STREAM DIFFERENT
<br>
<a href="#content" data-uk-smooth-scroll><i class="uk-icon-chevron-circle-down uk-icon-large"></i></a>
</div>
</div>
<div class="brand">
<a href="/"><span>Bit</span>rad.io</a>
</div>
<ul class="main-menu">
<li>
<a class="searchlink"><i class="uk-icon-search"></i></a>
<div class="searchbox uk-hidden">
<form action="/search/" method="post">
<div class="uk-autocomplete" data-uk-autocomplete="{source:'/search.php?live', param:'searchText', minLength:2, delay:100}">
<input autocomplete="off" placeholder="Search stations..." name="searchText">
<script type="text/autocomplete">
									
									<ul class="uk-nav uk-nav-autocomplete uk-autocomplete-results">
									{{~items}}
										<li>
											<a href="/radio/{{ $item.senderID }}/{{ $item.urlSenderName }}/">
												<img src="/assets/img/covers/{{ $item.senderID }}_small.{{ $item.senderCover }}">
												{{ $item.senderName }}
											</a>
										</li>
									{{/items}}
									</ul>
									
								</script>
<button type="submit" class="startsearch"><i class="uk-icon-search"></i></button>
<a class="clearsearch"><i class="uk-icon-times"></i></a>
</div>
</form>
</div>
</li>
<li data-uk-dropdown="{mode:'click'}">
<a><i class="uk-icon-bell"></i></a>
<div class="uk-dropdown-blank uk-panel uk-panel-box notification-news-wrap">
<div class="notification-news">
<h5>Bitradio Update<span class="uk-text-muted uk-float-right">21.02.2018</span></h5>
News about new features, iOS and Alexa.
<a href="http://forum.bitrad.io/topic/1681/bitrad-io-update-february-2018" target="_blank">Read more...</a>
</div>
<div class="notification-news">
<h5>Christmas special<span class="uk-text-muted uk-float-right">20.12.2017</span></h5>
5x earnings over Christmas.
<a href="http://forum.bitrad.io/topic/1196/bitrad-io-christmas-special/" target="_blank">Read more...</a>
</div>
<div class="notification-news">
<h5>Legue of Legends <span class="uk-text-muted uk-float-right">08.12.2017</span></h5>
Live Broadcast of the League of Legends All Star Weekend.
<a href="https://bitrad.io/worlds/24334/League-of-Legends-All-Stars-2017-Livestream/" target="_blank">Watch the Stream...</a>
</div>
<div class="notification-news">
<h5>Bitrad.io Dice <span class="uk-text-muted uk-float-right">07.12.2017</span></h5>
Bitrad.io dice Website is now online.
<a href="http://forum.bitrad.io/topic/1143/bitrad-io-dice-spend-or-earn-brocoins-betting" target="_blank">Read more...</a>
</div>
</div>
</li>
<li><a href="#signin-bar" data-uk-offcanvas="{ mode:'slide' }">Log In</a></li>
<li><a href="#menu-bar" data-uk-offcanvas="{ mode:'slide' }"><i class="uk-icon-bars"></i></a></li>
</ul>
<div class="index-short-links uk-text-center">
<ul>
<li><a href="#signin-bar" data-uk-offcanvas="{ mode:'slide' }"><i class="uk-icon-edit"></i> Register</a></li>
<li><a href="#download" data-uk-smooth-scroll><i class="uk-icon-download"></i> Download Wallet</a></li>
<li><a href="https://bitrad.io/worlds/24334/League-of-Legends-All-Stars-2017-Livestream/"><i class="uk-icon-gamepad"></i> League of Legends ALL STARS 2017</a></li>
<li><a href="/toplist/"><i class="uk-icon-line-chart"></i> Charts</a></li>
</ul>
</div>
</div>
<div id="content" class="content-index">
<div class="uk-container uk-container-center">
<div class="uk-grid">
<div class="uk-width-3-4">
<h1>What is Bitrad.io</h1>
<p class="hero">
Bitradio is a community driven webradio website. Our free radio service brings together more than 30,000 radio stations on a single platform. You get Bitradiocoins while listening to your favorite radio station. You can exchange them to Bitcoin or hold them to own a share of our websites and services.
</p>
<a href="http://forum.bitrad.io/">Read more in our forum...</a>
</div>
</div>
<div class="index-benefits">
<div class="uk-grid">
<div class="uk-width-1-3">
<div class="uk-grid">
<div class="uk-width-1-5">
<i class="uk-icon-star-o"></i>
</div>
<div class="uk-width-4-5">
<h4>Proof of Stake</h4>
<p>
Users who keep their wallet open to secure the network via staking will get 0.5 BRO per Block.<BR><BR>
</p>
</div>
</div>
<div class="uk-grid">
<div class="uk-width-1-5">
<i class="uk-icon-eye-slash"></i>
</div>
<div class="uk-width-4-5">
<h4>Open Source Software</h4>
<p>
The wallet-software is open source, so its safety can be audited.
</p>
</div>
</div>
<div class="uk-grid">
<div class="uk-width-1-5">
<i class="uk-icon-bolt"></i>
</div>
<div class="uk-width-4-5">
<h4>Fast transactions</h4>
<p>
It is extremely fast, you can send money to anyone in the world within seconds.
</p>
</div>
</div>
</div>
<div class="uk-width-1-3">
<div class="uk-grid">
<div class="uk-width-1-5">
<i class="uk-icon-money"></i>
</div>
<div class="uk-width-4-5">
<h4>Masternodes</h4>
<p>
Anyone with 2.500 BRO can run a masternode to get some rewards.
Masternode owners get 0.5 BRO per Block.
</p>
</div>
</div>
<div class="uk-grid">
<div class="uk-width-1-5">
<i class="uk-icon-user"></i>
</div>
<div class="uk-width-4-5">
<h4>Transparent ledger</h4>
<p>
Everyone shares the bank history, so it's entirely transparent.
</p>
</div>
</div>
<div class="uk-grid">
<div class="uk-width-1-5">
<i class="uk-icon-tree"></i>
</div>
<div class="uk-width-4-5">
<h4>Eco-friendly</h4>
<p>
Based on Proof-of-Stake. No more power hungry mining hardware.
</p>
</div>
</div>
</div>
<div class="uk-width-1-3">
<div class="uk-grid">
<div class="uk-width-1-5">
<i class="uk-icon-music"></i>
</div>
<div class="uk-width-4-5">
<h4>Bro 4 streaming</h4>
<p>
Every second you stream your favorite radio station you earn activity points.
Every hour 120.00 BRO (4 per Block) will go to users who listen to music.
</p>
</div>
</div>
<div class="uk-grid">
<div class="uk-width-1-5">
<i class="uk-icon-code"></i>
</div>
<div class="uk-width-4-5">
<h4>Anonymous</h4>
<p>
Anyone can run the wallet and transact with the same anonymity as Bitcoin, or better. No personal identifying
 information is required to create and use Bitradio addresses for sending and receiving funds.
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="specifications">
<div class="uk-container uk-container-center">
<h2>BRO Specifications</h2>
<div class="uk-grid">
<div class="uk-width-1-3 uk-text-center">
<span>1.314.000</span>
new coins per Year
</div>
<div class="uk-width-1-3 uk-text-center">
<span>2.500 BRO</span>
to run a Masternode
</div>
<div class="uk-width-1-3 uk-text-center">
<span>120</span>
seconds block
</div>
</div>
<div class="uk-grid">
<div class="uk-width-1-3 uk-text-center smaller">
<span>Proof of stake</span>
No miners - no power wasting
</div>
<div class="uk-width-1-3 uk-text-center smaller">
<span>Fast conformation</span>
BRO´s proof of stake makes the network lightning fast
</div>
<div class="uk-width-1-3 uk-text-center smaller">
<span>0.0001 BRO</span>
Min. Transaction fee
</div>
</div>
</div>
</div>
<div class="downloads" id="download">
<div class="uk-container uk-container-center">
<h2>Download Wallet <span>Latest version: 1.0.0.1</span></h2>
<div class="uk-grid">
<div class="uk-width-1-5">
<div class="box">
<div class="box-head">
<i class="uk-icon-windows"></i> Windows Qt
</div>
<a href="http://bitrad.io/downloads/Bitradio-Qt-WIN-V1001.zip">Download</a>
</div>
</div>
<div class="uk-width-1-5">
<div class="box">
<div class="box-head">
<i class="uk-icon-apple"></i> Mac OS X Qt - 1.0.0.0
</div>
<a href="http://bitrad.io/downloads/Bitradio-Qt-OSX-V1000.zip">Download</a>
</div>
</div>
<div class="uk-width-1-5">
<div class="box">
<div class="box-head">
<i class="uk-icon-linux"></i> Debian 64 Qt
</div>
<a href="http://bitrad.io/downloads/Bitradio-Qt-Daemon-64deb-V1001.zip">Download</a>
</div>
</div>
<div class="uk-width-1-5">
<div class="box">
<div class="box-head">
<i class="uk-icon-linux"></i> Pi3 Raspbian - 1.0.0.0
</div>
<div class="uk-grid uk-grid-collapse">
<div class="uk-width-1-2">
<a href="http://bitrad.io/downloads/Bitradio-Qt-Daemon-rpi3-V1000.zip">QT</a>
</div>
<div class="uk-width-1-2">
<a href="#">ISO soon</a>
</div>
</div>
</div>
</div>
<div class="uk-width-1-5">
<div class="box">
<div class="box-head">
<i class="uk-icon-github"></i> Github
</div>
<a href="https://github.com/thebitradio/Bitradio" target="_blank">Download</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="signin-bar" class="uk-offcanvas">
<div class="uk-offcanvas-bar uk-offcanvas-bar-flip">
<div class="uk-offcanvas-bar-content">
<ul data-uk-switcher="{connect:'#register-switch', animation: 'fade'}" class="uk-grid uk-grid-collapse uk-grid-width-1-2 switcher-buttons">
<li><a href="">Log In</a></li>
<li><a href="">Register</a></li>
<li class="uk-hidden"><a href="">Register</a></li>
</ul>
<ul id="register-switch" class="uk-switcher">
<li>
<p class="uk-alert uk-alert-danger uk-hidden" id="error_msg">Error</p>
<form class="uk-form" action="/login.php" method="post">
<div class="uk-form-row">
<input type="text" class="uk-width-1-1" placeholder="Username" id="username">
</div>
<div class="uk-form-row">
<input type="password" class="uk-width-1-1" placeholder="Password" id="password">
</div>
<div class="uk-form-row">
<div id="RecaptchaField1" data-sitekey="6LdgY00UAAAAADDd43jtlgdBisLnyIXWY4yVQ2Rh"></div>
</div>
<div class="uk-form-row">
<button class="uk-width-1-1 big-button" onclick="javascript:login();return false;">Log In</button>
<div class="uk-text-center uk-margin-top">
<a href="#forgot-modal" data-uk-modal>Forgot Password?</a>
</div>
</div>
</form>
<div class="uk-text-center uk-margin-top">
<a href=""><i class="uk-icon-button uk-icon-facebook"></i></a>
<a href=""><i class="uk-icon-button uk-icon-twitter"></i></a>
<a href=""><i class="uk-icon-button uk-icon-youtube"></i></a>
<a href="./contact.php"><i class="uk-icon-button uk-icon-envelope-o"></i></a>
</div>
</li>
<li>
<p class="uk-alert uk-alert-danger uk-hidden" id="reg_error_msg">Error</p>
<p class="uk-alert uk-alert-success uk-hidden" id="reg_done_msg">Done</p>
<form class="uk-form" method="post" action="/register.php">
<div class="uk-form-row">
Refered by user ID:
</div>
<div class="uk-form-row">
<input type="text" class="uk-width-1-1" id="reg_username" placeholder="Username">
</div>
<div class="uk-form-row">
<input type="text" class="uk-width-1-1" id="reg_email" placeholder="Email address">
</div>
<div class="uk-form-row">
<input type="password" class="uk-width-1-1" id="reg_password" placeholder="Enter Password">
</div>
<div class="uk-form-row">
<input type="password" class="uk-width-1-1" id="reg_password2" placeholder="Confirm password">
</div>
<div class="uk-form-row">
<input type="checkbox" class="checkbox" id="reg_check_1">
<div class="checkbox-text">
<label for="check_1">
By completing the registration via the "Register" button, I agree to the Terms and Conditions of bitrad.io
</label>
</div>
</div>
<div class="uk-form-row">
<input type="checkbox" class="checkbox" name="check_2" id="reg_check_2">
<div class="checkbox-text">
<label for="check_2">
I agree to the processing of my personal data in accordance with the Privacy Policy of bitrad.io and have noticed
my right to withdraw my consent anytime.
</label>
</div>
</div>
<div class="uk-form-row">
<div id="RecaptchaField2" data-sitekey="6LdgY00UAAAAADDd43jtlgdBisLnyIXWY4yVQ2Rh"></div>
</div>
<div class="uk-form-row">
<button class="uk-width-1-1 big-button" onclick="javascript:register();return false;">Register for free</button>
</div>
</form>
<div class="uk-text-center uk-margin-top">
<a href=""><i class="uk-icon-button uk-icon-facebook"></i></a>
<a href=""><i class="uk-icon-button uk-icon-twitter"></i></a>
<a href=""><i class="uk-icon-button uk-icon-youtube"></i></a>
<a href="./contact.php"><i class="uk-icon-button uk-icon-envelope-o"></i></a>
</div>
</li>
</ul>
</div>
</div>
</div>
<div id="forgot-modal" class="uk-modal">
<div class="uk-modal-dialog">
<a class="uk-modal-close uk-close"></a>
<h2>Forgot Password?</h2>
<p>Please enter your eMail to get a new password</p>
<div class="uk-form">
<p class="uk-alert uk-alert-danger uk-hidden" id="forgot_error_msg">Error</p>
<p class="uk-alert uk-alert-success uk-hidden" id="forgot_done_msg">Done</p>
<div class="uk-form-row">
<input type="text" class="uk-width-1-1" placeholder="Enter your eMail" id="forgotMail">
</div>
<div class="uk-form-row">
<button class="normal-button" onclick="javascript:forgot();return false;">Send</button>
</div>
</div>
</div>
</div>
<div id="menu-bar" class="uk-offcanvas">
<div class="uk-offcanvas-bar uk-offcanvas-bar-flip">
<div class="uk-offcanvas-bar-content">
<ul class="sub-menu uk-margin-bottom">
<li><a href="/toplist/"><i class="uk-icon-line-chart"></i> Charts</a></li>
<li><a href="/countries/"><i class="uk-icon-flag"></i> Countries</a></li>
<li><a href="/cities/"><i class="uk-icon-building-o"></i> Cities</a></li>
<li><a href="/topics/"><i class="uk-icon-map-marker"></i> Topics</a></li>
<li><a href="/genres/"><i class="uk-icon-map-pin"></i> Genres</a></li>
<li><a href="/masternodes/"><i class="uk-icon-bar-chart"></i> Masternodes</a></li>
<li><a href="/crowdsale/"><i class="uk-icon-bank"></i> Crowdsale</a></li>
<li><a href="http://forum.bitrad.io"><i class="uk-icon-comments-o"></i> Forum</a></li>
</ul>

<div class="uk-text-center uk-margin-top">
<a href=""><i class="uk-icon-button uk-icon-facebook"></i></a>
<a href=""><i class="uk-icon-button uk-icon-twitter"></i></a>
<a href=""><i class="uk-icon-button uk-icon-youtube"></i></a>
<a href="/contact/"><i class="uk-icon-button uk-icon-envelope-o"></i></a>
</div>
</div>
</div>
</div>
<footer>
<div class="uk-container uk-container-center">
<div class="uk-grid">
<div class="uk-width-1-6">
<a href="/"><img src="/assets/img/logo_sw.png"></a>
</div>
<div class="uk-width-1-6">
<h5>About us</h5>
<ul class="footer-menu">
<li><a href="http://forum.bitrad.io" target="_blank">Forum</a></li>
<li><a href="/contact/">Contact</a></li>
<li><a href="https://bitcointalk.org/index.php?topic=1834340.0" target="_blank">Bitcointalk</a></li>
<li><a href="/terms/">Terms of use</a></li>
<li><a href="/privacy/">Privacy Policy</a></li>
</ul>
</div>
<div class="uk-width-1-6">
<h5>Resources</h5>
<ul class="footer-menu">
<li><a href="https://www.cryptopia.co.nz/Register?referrer=Uwe501" target="_blank">Exchange</a></li>
<li><a href="https://chainz.cryptoid.info/bro/" target="_blank">Block Explorer</a></li>
<li><a href="http://paperwallet.bitrad.io" target="_blank">Paper Wallet</a></li>
<li><a href="http://stats.bitrad.io" target="_blank">Dashboard</a></li>
<li><a href="http://dice.bitrad.io" target="_blank">Bitradio Dice</a></li>
</ul>
</div>
<div class="uk-width-1-6">
<h5>Stats</h5>
<ul class="footer-menu">
<li><a href="">User <span class="uk-float-right">181,314</span></a></li>
<li><a href="">Payouts <span class="uk-float-right">8,316,492</span></a></li>
<li><a href="">Payout <span class="uk-float-right">633,129.9746</span></a></li>
<li><a href="https://chainz.cryptoid.info/bro/address.dws?BroBurnAddressXXXXXXXXXXXXXXXsEx46.htm" target="_blank">BRO burned <span class="uk-float-right">17,340.76</span></a></li>
<li><a href="">Streamed <span class="uk-float-right">30.568.810 hrs</span></a></li>
</ul>
</div>
<div class="uk-width-1-6">
<h5>Donate</h5>
<ul class="footer-menu" data-uk-margin>
<li>
<a href="#bitcoin-modal" data-uk-modal="{center:true}"><img src="/assets/img/Bitcoin.png" width="33" height="33"></a>
<a href="#litecoin-modal" data-uk-modal="{center:true}"><img src="/assets/img/Litecoin.png" width="33" height="33"></a>
</li>
<li>
<a href="#dash-modal" data-uk-modal="{center:true}"><img src="/assets/img/Dash.png" width="33" height="33"></a>
<a href="#ethereum-modal" data-uk-modal="{center:true}"><img src="/assets/img/Ethereum.png" width="33" height="33"></a>
</li>
<li>
<a href="#dogecoin-modal" data-uk-modal="{center:true}"><img src="/assets/img/Dogecoin.png" width="33" height="33"></a>
<a href="#monero-modal" data-uk-modal="{center:true}"><img src="/assets/img/Monero.png" width="33" height="33"></a>
</li>
</ul>
</div>
<div class="uk-width-1-6">
<h5>Social</h5>
<ul class="footer-menu" data-uk-margin>
<li>
<a href="https://www.facebook.com/thebitradio/" target="_blank"><i class="uk-icon-button uk-icon-facebook" width="33" height="33"></i></a>
<a href="https://twitter.com/bitrad_io" target="_blank"><i class="uk-icon-button uk-icon-twitter" width="33" height="33"></i></a>
</li>
<li>
<a href="https://www.youtube.com/channel/UC8yOfmSAWRgFvaz6hqPdTcA" target="_blank"><i class="uk-icon-button uk-icon-youtube" width="33" height="33"></i></a>
<a href="https://telegram.me/bitradio" target="_blank"><i class="uk-icon-button uk-icon-send" width="33" height="33"></i></a>
</li>
</ul>
</div>
</div>
<hr>
V. 17.07.06-1.0 | © 2016-2018 Bitrad.io | Build with <i class="uk-icon-heart-o font-red"></i> in Franconia | Bitradio GmbH - Holzwiesenstr. 4 - 90441 Nürnberg - Germany

</div>
</footer>
<div id="bitcoin-modal" class="uk-modal">
<div class="uk-modal-dialog">
<a class="uk-modal-close uk-close"></a>
If you want to Support our Website with Bitcoin please donate any amount to:
<div class="uk-form uk-margin-top">
<input type="text" class="uk-width-1-1 uk-text-center" value="3PwTQDqokZqwUDnurz3eKjQpQLKW76n29Q">
</div>
<div class="uk-text-center">
<img src="https://chart.googleapis.com/chart?cht=qr&chs=400x400&chl=3PwTQDqokZqwUDnurz3eKjQpQLKW76n29Q">
</div>
</div>
</div>
<div id="litecoin-modal" class="uk-modal">
<div class="uk-modal-dialog">
<a class="uk-modal-close uk-close"></a>
If you want to Support our Website with Litecoin please donate any amount to:
<div class="uk-form uk-margin-top">
<input type="text" class="uk-width-1-1 uk-text-center" value="LV35qMH2oQAJa2zNuPu3S9XLhstZmnU8Jn">
</div>
<div class="uk-text-center">
<img src="https://chart.googleapis.com/chart?cht=qr&chs=400x400&chl=LV35qMH2oQAJa2zNuPu3S9XLhstZmnU8Jn">
</div>
</div>
</div>
<div id="dash-modal" class="uk-modal">
<div class="uk-modal-dialog">
<a class="uk-modal-close uk-close"></a>
If you want to Support our Website with Dash please donate any amount to:
<div class="uk-form uk-margin-top">
<input type="text" class="uk-width-1-1 uk-text-center" value="XpBZD3WfJ92joQ6UkbZEzmU9SXZsHokAWi">
</div>
<div class="uk-text-center">
<img src="https://chart.googleapis.com/chart?cht=qr&chs=400x400&chl=XpBZD3WfJ92joQ6UkbZEzmU9SXZsHokAWi">
</div>
</div>
</div>
<div id="ethereum-modal" class="uk-modal">
<div class="uk-modal-dialog">
<a class="uk-modal-close uk-close"></a>
If you want to Support our Website with Ethereum please donate any amount to:
<div class="uk-form uk-margin-top">
<input type="text" class="uk-width-1-1 uk-text-center" value="0xd348a80876f051c27dc5871eea43fa04eb63e2d2">
</div>
<div class="uk-text-center">
<img src="https://chart.googleapis.com/chart?cht=qr&chs=400x400&chl=0xd348a80876f051c27dc5871eea43fa04eb63e2d2">
</div>
</div>
</div>
<div id="dogecoin-modal" class="uk-modal">
<div class="uk-modal-dialog">
<a class="uk-modal-close uk-close"></a>
If you want to Support our Website with Dogecoin please donate any amount to:
<div class="uk-form uk-margin-top">
<input type="text" class="uk-width-1-1 uk-text-center" value="DQPjosgumqmVuQemvBqanQs7tD7Df1jXxx">
</div>
<div class="uk-text-center">
<img src="https://chart.googleapis.com/chart?cht=qr&chs=400x400&chl=DQPjosgumqmVuQemvBqanQs7tD7Df1jXxx">
</div>
</div>
</div>
<div id="monero-modal" class="uk-modal">
<div class="uk-modal-dialog">
<a class="uk-modal-close uk-close"></a>
If you want to Support our Website with Monero please donate any amount to:
<div class="uk-form uk-margin-top">
<input type="text" class="uk-width-1-1 uk-text-center" value="99309764f9ff046da96f38743683ce1e027f82d7ca0a1d233177e8ca1853b006">
</div>
<div class="uk-text-center">
<img src="https://chart.googleapis.com/chart?cht=qr&chs=400x400&chl=99309764f9ff046da96f38743683ce1e027f82d7ca0a1d233177e8ca1853b006">
</div>
</div>
</div>
<script type='text/javascript'>
			
			var captcha1 = "";
			var captcha2 = "";
			var captcha3 = "";
			
			/*
			function time() {
			    if (i < 1234) {
			        i = i+2, $('#userCTR').text(i);
			    } 
			    else {
			        window.clearInterval(inverval);
			    }
			}
			var i=0;
			var interval = window.setInterval('time()', 1);
			*/
			$('.searchlink').click(function() {
				$('.searchlink').addClass("uk-hidden");
				$('.searchbox').removeClass("uk-hidden").focus();
			});
			
			$('.clearsearch').click(function() {
				$('.searchlink').removeClass("uk-hidden");
				$('.searchbox').addClass("uk-hidden");
				$('.searchbox input').val("");
			});
			
			var header_height = $(".index").height() - 1;
			$(window).bind('scroll', function() {
				if ($(window).scrollTop() > header_height) {
					$("#scroll-nav").css("display", "block");
				}
				else {
					$("#scroll-nav").css("display", "none");
				}
			});
			
			var CaptchaCallback = function() {
				try {
					captcha1 = grecaptcha.render('RecaptchaField1', {'sitekey' : '6LdgY00UAAAAADDd43jtlgdBisLnyIXWY4yVQ2Rh'});
				}
				catch(err) {
				
				}
				
				try {
					captcha2 = grecaptcha.render('RecaptchaField2', {'sitekey' : '6LdgY00UAAAAADDd43jtlgdBisLnyIXWY4yVQ2Rh'});
				}
				catch(err) {
				
				}
				
				try {
					captcha3 = grecaptcha.render('RecaptchaField3', {'sitekey' : '6LdgY00UAAAAADDd43jtlgdBisLnyIXWY4yVQ2Rh'});
				}
				catch(err) {
				
				}
			};
					    
			function login() {
				var usernameField = $("#username").val();
				var passwordField = $("#password").val();
				var recaptchaField = $("#g-recaptcha-response").val();
				
				$.post("/login.php", {username: usernameField, password: passwordField, recaptcha_response: recaptchaField})
					.done(function(data) {
						grecaptcha.reset(captcha3);
						if (data == 'recaptcha') {
							$("#error_msg").removeClass("uk-hidden").text("Please check Captcha");
							
						}
						else if (data == 'empty') {
							$("#error_msg").removeClass("uk-hidden").text("Please fill out all inputs");
							
						}
						else if (data == 'login') {
							$("#error_msg").removeClass("uk-hidden").text("Wrong Username / Password");
							
						}
						else if (data == 'activated') {
							$("#error_msg").removeClass("uk-hidden").text("Please activate your account");
							
						}
						else if (data == 'done') {
							window.location.replace("/");
							
						}
						else {
							$("#error_msg").removeClass("uk-hidden").text("Unknown error. Please contact support!");
							
						}
					}
				);
			}
			
			function forgot() {
				var mailField = $("#forgotMail").val();
				
				$('#forgot_error_msg').addClass("uk-hidden");
				$('#forgot_done_msg').addClass("uk-hidden");
				
				$.post("/resetPassword.php", {email: mailField})
					.done(function(data) {
						
						console.log(data);
						
						if (data == 'ok') {
							$("#forgot_done_msg").removeClass("uk-hidden").text("We sent you an email");
							
						}
						else if (data == 'empty') {
							$("#forgot_error_msg").removeClass("uk-hidden").text("Please enter a valid eMail address");
							
						}
						else if (data == 'noUser') {
							$("#forgot_error_msg").removeClass("uk-hidden").text("There is no user with this eMail");
							
						}
						/*
						else {
							window.location.replace("index.php");
							
						}
						*/
					}
				);
			}
			
			function register() {
				var regUsernameField = $("#reg_username").val();
				var regPasswordField = $("#reg_password").val();
				var regPasswordField2 = $("#reg_password2").val();
				var regMailField = $("#reg_email").val();
				var regRecaptchaField = $("#g-recaptcha-response-1").val();
				var regCheck1 = "";
				var regCheck2 = "";
				
				if ($("#reg_check_1").prop('checked') == true) { regCheck1 = "on"; }
				if ($("#reg_check_2").prop('checked') == true) { regCheck2 = "on"; }
				
				$.post("/register.php", {username: regUsernameField, password: regPasswordField, password2: regPasswordField2, email: regMailField, recaptcha_response: regRecaptchaField, check_1: regCheck1, check_2: regCheck2})
					.done(function(data) {
						grecaptcha.reset(captcha2);
						console.log(data);
						if (data == 'empty') {
							$("#reg_error_msg").removeClass("uk-hidden").text("Please fill out all inputs");
							
						}
						else if (data == 'checkboxes') {
							$("#reg_error_msg").removeClass("uk-hidden").text("Please check TOS and Privacy Policy");
							
						}
						else if (data == 'password_low') {
							$("#reg_error_msg").removeClass("uk-hidden").text("Password must have 6 chars");
							
						}
						else if (data == 'password_match') {
							$("#reg_error_msg").removeClass("uk-hidden").text("Passwords don't match");
							
						}
						else if (data == 'user_given') {
							$("#reg_error_msg").removeClass("uk-hidden").text("Username already exists");
							
						}
						else if (data == 'mail_given') {
							$("#reg_error_msg").removeClass("uk-hidden").text("Email already exists");
							
						}
						else if (data == 'recaptcha') {
							$("#reg_error_msg").removeClass("uk-hidden").text("Please check Captcha");
						}
						else {
							$("#reg_error_msg").addClass("uk-hidden");
							$("#reg_done_msg").removeClass("uk-hidden").text("Thanks for your registration. Please check your email-inbox.");
							
						}
					}				
				);
			}
            
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
			
			ga('create', 'UA-86214615-1', 'auto');
			ga('send', 'pageview');

			
					</script>
<script src="https://www.google.com/recaptcha/api.js?onload=CaptchaCallback&render=explicit" async defer></script>
</body>
</html>