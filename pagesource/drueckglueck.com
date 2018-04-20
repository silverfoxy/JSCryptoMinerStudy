
<!DOCTYPE html>
<html ng-class="deviceClass">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale = 1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="format-detection" content="telephone=no" />
<meta name="google" content="notranslate" />
<meta name="StatusCake" content="e92e32cc9d2c605f9855ca4ec51625b7" />

<link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
<link rel="preconnect" href="https://aws-origin.image-tech-storage.com/" crossorigin>
<link rel="preconnect" href="https://games-res.image-tech-storage.com/" crossorigin>
<link rel="preconnect" href="https://www.googletagmanager.com/" crossorigin>
<link rel="preconnect" href="https://www.google-analytics.com/" crossorigin>

<link rel="apple-touch-icon" sizes="57x57" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/apple-touch-icon-57x57.png?v=A0RKOGLXNj">
<link rel="apple-touch-icon" sizes="60x60" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/apple-touch-icon-60x60.png?v=A0RKOGLXNj">
<link rel="apple-touch-icon" sizes="72x72" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/apple-touch-icon-72x72.png?v=A0RKOGLXNj">
<link rel="apple-touch-icon" sizes="76x76" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/apple-touch-icon-76x76.png?v=A0RKOGLXNj">
<link rel="apple-touch-icon" sizes="114x114" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/apple-touch-icon-114x114.png?v=A0RKOGLXNj">
<link rel="apple-touch-icon" sizes="120x120" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/apple-touch-icon-120x120.png?v=A0RKOGLXNj">
<link rel="apple-touch-icon" sizes="144x144" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/apple-touch-icon-144x144.png?v=A0RKOGLXNj">
<link rel="apple-touch-icon" sizes="152x152" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/apple-touch-icon-152x152.png?v=A0RKOGLXNj">
<link rel="apple-touch-icon" sizes="180x180" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/apple-touch-icon-180x180.png?v=A0RKOGLXNj">
<link rel="icon" type="image/png" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/favicon-32x32.png?v=A0RKOGLXNj" sizes="32x32">
<link rel="icon" type="image/png" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/favicon-194x194.png?v=A0RKOGLXNj" sizes="194x194">
<link rel="icon" type="image/png" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/android-chrome-192x192.png?v=A0RKOGLXNj" sizes="192x192">
<link rel="icon" type="image/png" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/favicon-16x16.png?v=A0RKOGLXNj" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/safari-pinned-tab.svg?v=A0RKOGLXNj" color="#5bbad5">
<link rel="shortcut icon" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/favicon.ico?v=A0RKOGLXNj">
<meta name="msapplication-TileColor" content="#eee2cc">
<meta name="msapplication-TileImage" content="https://aws-origin.image-tech-storage.com/drueckglueck.com/mstile-144x144.png?v=A0RKOGLXNj">
<meta name="theme-color" content="#eee2cc">

<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">
<base href="/">
<meta name="fragment" content="!">
<style type="text/css">
			body{overflow-y:hidden}body.appReady:not(.modal-open){overflow-y:auto}.loader-wrapper{background-image: url(https://aws-origin.image-tech-storage.com/drueckglueck.com/images/loader/logo_en.jpg?v=2);background-repeat:no-repeat;background-position:center center;background-color:#eee2cc;top:0;left:0;position:fixed;z-index:9999999999;width:100%;height:100%}body.loading{height:100%;overflow:hidden;padding-top:0;padding-bottom:0}.desktop .loader-wrapper.ng-leave{-webkit-animation:zoomOut 1.3s;-moz-animation:zoomOut 1.3s;-ms-animation:zoomOut 1.3s;animation:zoomOut 1.3s}.loader-wrapper .loader-container{display:flex;position:absolute;width:404px;vertical-align:middle;left:50%;top:50%;-webkit-transform:translate(-50%,-50%);-moz-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.loader-wrapper h3{font-weight:500;font-size:20px;margin:5px 0}.loader-wrapper .loader-progress{width:400px;height:540px}.loader-wrapper .loader-progress .fill,.loader-wrapper .loader-progress .track{fill:transparent;-webkit-transform:translate(298px,585px) rotate(-150deg);-ms-transform:translate(298px,585px) rotate(-150deg);-o-transform:translate(298px,585px) rotate(-150deg);transform:translate(298px,585px) rotate(-150deg)}.loader-wrapper .loader-progress .track{stroke:#ded3bd}.loader-wrapper .loader-progress .fill{stroke:#fff;stroke-linecap:round;stroke-dasharray:2161 2163;stroke-dashoffset:2162;@include transition(stroke-dashoffset 1s)}.loader-wrapper .loader-progress .text,.loader-wrapper .loader-progress .value{font-family:'Open Sans';fill:#fff;text-anchor:middle}.loader-wrapper .loader-progress .value{font-size:180px}.loader-wrapper .loader-progress .text{font-size:120px}.loader-wrapper .loader-progress .noselect{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;cursor:default}.loader-progress.blue .fill{stroke:#1c6e7d}.loader-progress.green .fill{stroke:#badfac}@media screen and (max-width:767px){.loader-wrapper{background-size:360px}.loader-wrapper .loader-container{width:314px}.loader-wrapper .loader-progress{width:310px;height:270px}}
		</style>





</head>
<body class="en" ng-class="[(appReady ? 'appReady' : 'loading'), ((currentState == 'en') ? 'home' : currentState)]">
<div loader class="loader-wrapper" id="loader-wrapper" ng-if="!appReady">
<div class="loader-container">
<svg class="loader-progress blue noselect" data-progress="55" x="0" y="0px" viewBox="-360 -200 976 728">
<path class="track" id="track" d="M723 314L543 625.77 183 625.77 3 314 183 2.23 543 2.23 723 314z" transform="translate(298, 585) rotate(-150)"></path>
<path class="fill" id="fill" d="M723 314L543 625.77 183 625.77 3 314 183 2.23 543 2.23 723 314z" transform="translate(298, 585) rotate(-150)"></path>
</svg>
</div>
</div>

<div id="top-menu" class="navbar navbar-default navbar-fixed-top" role="navigation" ng-cloak>
<div class="container">
<div class="navbar-header">
<a class="navbar-brand" ui-sref="home">
<img src="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/nav-logo_en.png?v=5">
</a>
</div>
<div class="collapse navbar-collapse navbar-menubuilder">
<ul class="nav navbar-nav navbar-left">
<li ui-sref-active="active">
<a ui-sref="games">GAMES <span class="menu-gluecks glueck-games"></span></a>
</li>
<li ui-sref-active="active">
<a ui-sref="promotions">PROMOTIONS <span class="menu-gluecks glueck-promotions"></span></a>
</li>
<li ui-sref-active="active">
<a ui-sref="vip-club">VIP CLUB <span class="menu-gluecks glueck-vip-club"></span></a>
</li>
<li ui-sref-active="active">
<a ui-sref="about">ABOUT US <span class="menu-gluecks glueck-about"></span></a>
</li>
<li ui-sref-active="active">
<a ui-sref="help">HELP <span class="menu-gluecks glueck-help"></span></a>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li class="hidden-lg"><a onclick="Javascript:openLogin();void(0);">LOGIN</a></li>
<li><a onclick="Javascript:openRegistration();void(0);" class="registration">JOIN NOW</a></li>
</ul>
<form class="navbar-form navbar-right visible-lg">
<section class="login">
<div class="general-error" style="display: none;"></div>
<div class="login-wrapper form-group login-fields">
<input type="text" name="username" id="login-username" class="form-control" placeholder="Username" />
</div>
<div class="login-wrapper form-group login-fields">
<input type="password" name="password" id="login-password" class="form-control" placeholder="Password" />
<a href="#" class="auth-forgot">Forgot your password?</a>
</div>
<div class="form-group" id="pin-fields" style="display: none;">
<input type="password" pattern="[0-9]*" maxlength="4" name="pinCode" id="pinCode" class="pinCode form-control" autocomplete="off" placeholder="Enter extra security Login code">
</div>
<button type="submit" class="btn-login">LOGIN</button>
<div class="error-messages">
<div class="message MISSING_USERNAME">Incorrect username</div>
<div class="message MISSING_PASSWORD">Incorrect password</div>
<div class="message INVALID_USERNAME_OR_PASSWORD">The username or password you entered is incorrect</div>
<div class="message USER_ALREADY_LOGGED_IN">Player already connected</div>
<div class="message ERROR_MAILING SERVICE_UNAVAILABLE">There was an error submitting your details. Please try again later. We apologise for the inconvenience.</div>
<div class="message MISSING_PIN_CODE">Missing extra security Login code</div>
<div class="message INVALID_PIN_CODE">Wrong extra security Login code</div>
<div class="message INVALID_PIN">Must be 4 digits.</div>
</div>
</section>
</form>
</div>
</div>
<div class="sub-menu">
<div class="container">
<ul class="pull-right list-inline list-unstyled sub-menu-ul">
<li class="tv-link">
<a ui-sref="tv">
<img data-src="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/tv.png" class="lazyload">
</a>
</li>
<li uib-dropdown ng-controller="LanguageSwitchController">
<a href="javascript:void(0);" uib-dropdown-toggle>{{ ::currentLang }} <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu" uib-dropdown-menu ng-if="languages.length > 0">
<li ng-repeat="state in languages">
<a ng-href="{{ ::state.url }}" target="_self">{{ ::state.lang }}</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>

<div ng-cloak ui-view id="main-view" style="height: 1500vh;"></div> <script type="text/ng-template" id="/footer_tpl.html">
			<div class="footer-top">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<ul class="list-inline">
								<li>
									<a href="/payments/">PAYMENT METHODS</a>                                                  
								</li>
								<li>
									<a href="/responsible-gaming/">RESPONSIBLE GAMING</a>
								</li>
								<li>
									<a href="http://www.egamingonline.com/" target="_blank">AFFILIATES</a>
								</li>
								<li>
									<a href="/terms-conditions/">TERMS AND CONDITIONS</a>
								</li>
								<li>
									<a href="/privacy-policy/">PRIVACY POLICY</a>
								</li>
															</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="footer-middle">
				<div class="footer-middle-top">
					<div class="container">
						<div class="row">
							<div class="col-sm-12 text-center">
								<ul  class="list-inline">
																		<li><i class="fp-paypal lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/payments/payments.png?v=1521188221"></i></li>
									<li><i class="fp-visa lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/payments/payments.png?v=1521188221"></i></li>
									<li><i class="fp-master lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/payments/payments.png?v=1521188221"></i></li>
									<li><i class="fp-sofort lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/payments/payments.png?v=1521188221"></i></li>
									<li><i class="fp-paysafe lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/payments/payments.png?v=1521188221"></i></li>
									<li><i class="fp-net lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/payments/payments.png?v=1521188221"></i></li>
									<li><i class="fp-skrill lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/payments/payments.png?v=1521188221"></i></li>
									<li><i class="fp-gir lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/payments/payments.png?v=1521188221"></i></li>
																	</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="footer-middle-bottom lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer-devider.png?v=1521188221">
					<div class="container">
						<div class="row">
							<div class="col-md-12 col-lg-10 col-lg-offset-1 text-center">
								<ul class="list-inline">
																			<li><i class="fp-merkur lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-amaya lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-micro lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-next lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-netent lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-gvg lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-will lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-barcrest lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-bally lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-evo lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-extreme lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-rtgaming lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-btgaming lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-lbgames lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-yggdrasil lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-nyx lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
										<li><i class="fp-playngo lazyload" data-bg="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/providers.jpg?v=1521188221"></i></li>
																	</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="footer-bottom">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<style>
		.footer-logos,.footer-logos-placeholder { display:inline-block;list-style-type: none; }
		.footer-logos LI,.footer-logos-placeholder LI { float:none;display:inline-block; }
		.footer-logos LI A { background:transparent url(https://aws-origin.image-tech-storage.com/drueckglueck.com/images/foot-logos-sprite.png?v=13) 0 0 no-repeat; display:inline-block; height:45px!important; }.footer-logos LI A.ego { background-position: -32px -45px; width:138px; }.footer-logos LI A.ego:hover { background-position: -32px 0; }.footer-logos LI A.skillonnet { background-position: -191px -45px; width:158px; }.footer-logos LI A.skillonnet:hover { background-position: -191px 0; }.footer-logos LI A.gamcare { background-position: -365px -45px; width:48px; }.footer-logos LI A.gamcare:hover { background-position: -365px 0; }.footer-logos LI A.itech { background-position: -432px -45px; width:148px; }.footer-logos LI A.itech:hover { background-position: -432px 0; }.footer-logos LI A.plus18 { background-position: -594px -45px; width:47px; }.footer-logos LI A.plus18:hover { background-position: -594px 0; }.footer-logos LI A.secure { background-position: -657px -45px; width:130px; }.footer-logos LI A.secure:hover { background-position: -657px 0; }.footer-logos LI A.malta { background-position: -1189px -45px; width:100px; }.footer-logos LI A.malta:hover { background-position: -1189px 0; } .footer-logos LI A.malta{display:none!important;} .footer-logos LI A.curacao_new { background-position: -1600px -45px; width:25px; }.footer-logos LI A.curacao_new:hover { background-position: -1600px 0; } .footer-logos LI A.curacao_new{display:none!important;} .footer-logos LI A.casinomeister {background: url(https://aws-origin.image-tech-storage.com/drueckglueck.com/images/casinomeister.png) left top no-repeat;width:200px;background-size:90%;}</style><div style="text-align:center"><ul class="footer-logos"><li><a href="Javascript:void(0);" target="_BLANK" class="ego" rel="nofollow"></a></li><!-- ego --><li><a href="http://www.skillonnet.com/" target="_BLANK" class="skillonnet"></a></li><!-- skillonnet --><li><a href="http://www.gamcare.org.uk" target="_BLANK" class="gamcare" rel="nofollow"></a></li><!-- gamcare --><li><a href="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/RNG_Certificate_Cognita.pdf" target="_BLANK" class="itech" rel="nofollow"></a></li><!-- itech --><li><a href="Javascript:void(0);" class="plus18"></a></li><!-- plus18 --><li><a href="Javascript:void(0);" class="secure"></a></li><!-- secure --><li><a href="" target="_BLANK" class="malta"></a></li><!-- malta --><li><a href="Javascript:void(0);" class="curacao_new"></a></li><!-- curacao_new --><li><a href="https://www.casinomeister.com/casino-reviews/drueck-glueck/" target="_BLANK" class="casinomeister" rel="nofollow"></a></li><!-- casinomeister --></ul><br class="clear" /></div>						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<ul class="list-inline text-center">
								<li>Like Apps? Love these</li>
								<li>
									<a href="/ios/"><img data-src="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/apple.png" class="lazyload"></a>
								</li>
								<li>
									<a href="/android/"><img data-src="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/footer/android.png" class="lazyload"></a>
								</li>
							</ul>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12" ng-if="currentState != 'en'">
															<p style="text-align:center;">
			This site’s operations are regulated by the Malta Gaming Authority and is operated by SkillOnNet Ltd, Office 1/5297 Level G, Quantum House, 75, Abate Rigord Street, Ta’ Xbiex, XBX 1120, Malta, under the gaming license issued by the Malta Gaming Authority (license number MGA/CL1/563/2009) issued on 17th June 2011 and license number MGA/CL1/1259/2016 issued on 24 October 2016
		</p>
		<style>.footer-license {display:block!important;}</style>
			<center>Gambling can be addictive, please play responsibly</center>
<!-- #License Text -->						</div>
						<div class="col-sm-12 text-center"  ng-if="currentState == 'en'">
							<p>
								This site’s operations are regulated by the Malta Gaming Authority and is operated by Titanium Brace Marketing Ltd, 7A, The Podium, St Mark Street, St Julians, STJ09, Malta, under the gaming license issued by the Malta Gaming Authority (license number MGA/CL1/1078/2015) issued on 17th September 2015
							</p>
							<a style="color:#685b67!important;" ui-sref="responsible-gaming">Gambling can be addictive, please play responsibly</a>
						</div>
					</div>
				</div>
			</div>
		</script>
<div class="footer" ng-include="'/footer_tpl.html'"></div>
<script type="text/javascript">
			var license_sid = {"SH":"6883966fd8f918a4aa29be29d2c386fb","Malta":"84117275be999ff55a987b9381e01f96","UK":"a0a080f42e6f13b3a2df133f073095dd","Denmark":"03c6b06952c750899bb03d998e631860","titanium":"84117275be999ff55a987b9381e01f96"};
						var configObject = {
				id: '110',
				skin: 'DrueckGlueck',//
				domain: 'drueckglueck.com',
				license: 'Malta',
				lang: 'en',
				country: 'US',
				resDomain: 'https://aws-origin.image-tech-storage.com/drueckglueck.com',
				platform: 'desktop',
				dev: false,
				banners:{
					url: 'https://promos.safe-communication.com/popup/api.php',
					platform: 2,
					skin: 'DrueckGlueck',
					lang: '1',
					dev: ''
				},
				gamesUrl: "https://mobile.skilldnsproc.com/jsonDB/toBunddle/angular_games_malta_desktop.json?v=MC45NjE2NTgwMCAxNTIxMzQ1MDc3",
				feed_url: "https://www.playeroffers.com/api.php",
				query: "",
				gamesSection: [
					'Gonzos Quest',
					'Mega Moolah',
					'Blazing Star',
					'Starburst',
					'Ninja Master',
					'Dragons Treasure',
					'Jack and the Beanstalk',
					'Mega Fortune',
					'Super 7 Reels',
					'Double Triple Chance',
					'Extra Wild',
					'Magic Mirror',
					'Eye Of Horus',
					'Candy Fruits',
					'Jollys Cap',
					'Fruitinator'
				],
				translations: {
					"New": "New",
					"NEW": "NEW",
					"POPULAR": "POPULAR",
					"TRY FOR FREE": "TRY FOR FREE",
					"PLAY NOW": "PLAY NOW",
					"Full game Description": "Full game Description",
					"Paylines": "Paylines",
					"Min. Bet": "Min. Bet",
					"Max. Win": "Max. Win",
					"Max. Bet": "Max. Bet",
					"Yes": "Yes",
					"No": "No",
					"Special Bets": "Special Bets",
					"Quick Spin": "Quick Spin",
					"Statistics": "Statistics",
					"Number Of Seats": "Number Of Seats",
					"Number Of Decks": "Number Of Decks",
					"Special Bets": "Special Bets",
					"Number Of Hands": "Number Of Hands",
					"Live Dealer": "Live Dealer",
					"Special Bets": "Special Bets",
					"Double Up": "Double Up",
					"Paylines": "Paylines",
					"Reels": "Reels",
					"Feature(s)": "Feature(s)",
					"Produced by": "Produced by",
					"Biggest win": "Biggest win",
					"Popular": "Popular",
					"Jackpot": "Jackpot",
					"Bet from 0.01 to 0.5": "Bet from 0.01 to 0.5",
					"Bet from 0.5 to 1": "Bet from 0.5 to 1",
					"Bet from 1 to 2": "Bet from 1 to 2",
					"Bet from 1 to 5": "Bet from 1 to 5",
					"Bet from 5 to 10": "Bet from 5 to 10",
					"Bet from 10 to 50": "Bet from 10 to 50",
					"Bet from 50 to 100": "Bet from 50 to 100",
					"Bet +100": "Bet + 100",
					"1-10 Lines": "1-10 Lines",
					"11-20 Lines": "11-20 Lines",
					"21-50 Lines": "21-50 Lines",
					"+50 Lines": "+ 50 Lines",
					"3 Reels": "3 Reels",
					"+3 Reels": "+ 3 Reels",
					"High": "High",
					"High-medium": "High - Medium",
					"Low": "Low",
					"Low-medium": "Low - Medium",
					"Medium": "Medium",
					"Medium-high": "Medium - High",
					"Medium-low": "Medium - Low",
					"Adventure": "Adventure",
					"Action": "Action",
					"Oriental": "Oriental",
					"Fantasy": "Fantasy",
					"Animals": "Animals",
					"Egyptian": "Egyptian",
					"Mythology": "Mythology",
					"Classic": "Classic",
					"Fruits": "Fruits",
					"Aquatic": "Aquatic",
					"Automobiles": "Automobiles",
					"Race": "Race",
					"Film&TV": "Film & TV",
					"Arcade": "Arcade",
					"Crime": "Crime",
					"Music": "Music",
					"Sci-Fi": "Sci-Fi",
					"Sport": "Sport",
					"Comics": "Comics",
					"Treasure Hunt": "Treasure Hunt",
					"Branded": "Branded",
					"Respin": "Respin",
					"Bonus": "Bonus",
					"Gamble": "Gamble",
					"Bonus": "Bonus",
					"Scatter": "Scatter",
					"Wild": "Wild",
					"Multiplier": "Multiplier",
					"Win_multiplier": "Win multiplier",
					"Free_spins": "Free Spins",
					"Colossal": "Colossal",
					"Scramble": "Scramble",
					"READ REVIEW": "READ REVIEW"
				}
			};
		</script>
<div data-remodal-id="registrationModal">
<div class="registration-wrapper authenticator" id="registration-wrapper">
<div class="auth-terms-modal">
<a href="#" class="auth-terms-close"><i class="ra ra-close"></i></a>
<div class="auth-terms-content"></div>
</div>
<div class="row">
<div class="col-5">
<form class="authenticator-form" action="Javascript:void(0);">
<div class="tb-help-panel">
<div class="row">
<div class="col-1">
<button type="button" class="back-btn"><i class="ra ra-back"></i></button>
</div>
<div class="col-4 help-panel-left">
<a href="JavaScript:document.getElementById('livePersonTestBtn').click()" class="auth-help"><i class="ra ra-help"></i> <span>Need Help?</span></span> </a>
</div>
<div class="col-5 help-panel-right">
<a href="#" class="auth-login">Members Login</a> <a href="#" class="auth-close"><i class="ra ra-close"></i></a>
</div>
</div>
</div>
<div class="auth-step auth-step-final"></div>
<div class="general-error"></div>
<div class="general-overlay"><i class="ra ra-spinner spin-custom"></i></div>
<div class="auth-step auth-step-1">
<div class="step-title">
<h3>Welcome to DrueckGlueck!</h3>
</div>
<div class="row">
<div class="col-10">
<div class="form-group has-feedback">
<label for="first_name">What's your first name?</label>
<input type="text" name="first_name" id="first_name" maxlength="20" class="first_name form-control" autocomplete="off">
</div>
</div>
 <div class="col-10">
<div class="form-group has-feedback">
<label for="last_name">What's your last name?</label>
<input type="text" name="last_name" id="last_name" class="last_name form-control" maxlength="20" autocomplete="off">
</div>
</div>
</div>
<div class="row">
<div class="col-10">
<div class="form-group">
<label for="birthday">When is your birthday?</label>
<div class="row">
<div class="col-3">
<input type="hidden" name="birth_date" id="birth_date">
<div class="auth-select-wrapper">
<div class="auth-select-arrow" for="reg-day"><b></b></div>
<select id="reg-day" class="form-control">
<option value="" selected="selected">DD</option>
<option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option> </select>
</div>
</div>
<div class="col-4">
<div class="auth-select-wrapper">
<div class="auth-select-arrow"><b></b></div>
<select id="reg-month" class="form-control">
<option value="" selected="selected">MM</option>
<option value="01">January</option><option value="02">February</option><option value="03">March</option><option value="04">April</option><option value="05">May</option><option value="06">June</option><option value="07">July</option><option value="08">August</option><option value="09">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option> </select>
</div>
</div>
<div class="col-3">
<div class="auth-select-wrapper">
<div class="auth-select-arrow"><b></b></div>
<select id="reg-year" class="form-control">
<option value="" selected="selected">YYYY</option>
<option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option><option value="1914">1914</option><option value="1913">1913</option><option value="1912">1912</option><option value="1911">1911</option><option value="1910">1910</option><option value="1909">1909</option><option value="1908">1908</option><option value="1907">1907</option><option value="1906">1906</option><option value="1905">1905</option><option value="1904">1904</option><option value="1903">1903</option><option value="1902">1902</option><option value="1901">1901</option> </select>
</div>
</div>
</div>
</div>
</div>
<div class="col-10">
<div class="form-group">
<label for="gender">Choose your gender</label>
<input type="hidden" name="gender" id="reg-gender">
<div class="row">
<div class="col-5">
<button type="button" class="form-control form-radio gender" data-value="MALE">
 <span>Male</span> <i class="ra ra-success radio-feedback"></i>
</button>
</div>
<div class="col-5">
<button type="button" class="form-control form-radio gender" data-value="FEMALE">
<span>Female</span> <i class="ra ra-success radio-feedback"></i>
</button>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-10">
<div class="form-group has-feedback">
<label for="email">What's your email?</label>
<input type="text" name="email" id="email" maxlength="63" class="email form-control" autocomplete="off" placeholder="Email">
</div>
</div>
</div>
</div>
<div class="auth-step auth-step-2">
<div class="row">
<div class="col-10">
<div class="form-group has-feedback">
<label for="address">Address</label>
<input type="text" name="address" id="address" maxlength="50" class="address form-control" autocomplete="off">
</div>
</div>
<div class="col-10">
<div class="form-group has-feedback">
<label for="city">City</label>
<input type="text" name="city" id="city" class="city form-control" maxlength="50" autocomplete="off">
</div>
</div>
</div>
<div class="row">
<div class="col-10">
<div class="form-group has-feedback">
<label for="address">Postcode</label>
<input type="text" name="postal_code" id="postal_code" class="postal_code form-control" maxlength="10" autocomplete="off">
</div>
</div>
<div class="col-10">
<div class="form-group">
<label for="country">Pick your country</label>
<div class="auth-select-wrapper">
<div class="auth-select-arrow"><b></b></div>
<select id="country" class="form-control">
<option value="AF">AFGHANISTAN</option><option value="AL">ALBANIA</option><option value="DZ">ALGERIA</option><option value="AS">AMERICAN SAMOA</option><option value="AD">ANDORRA</option><option value="AO">ANGOLA</option><option value="AI">ANGUILLA</option><option value="AQ">ANTARCTICA</option><option value="AG">ANTIGUA AND BARBUDA</option><option value="AR">ARGENTINA</option><option value="AM">ARMENIA</option><option value="AW">ARUBA</option><option value="AU">AUSTRALIA</option><option value="AT">AUSTRIA</option><option value="AZ">AZERBAIJAN</option><option value="BS">BAHAMAS</option><option value="BH">BAHRAIN</option><option value="BD">BANGLADESH</option><option value="BB">BARBADOS</option><option value="BY">BELARUS</option><option value="BE">BELGIUM</option><option value="BZ">BELIZE</option><option value="BJ">BENIN</option><option value="BM">BERMUDA</option><option value="BT">BHUTAN</option><option value="BO">BOLIVIA</option><option value="BA">BOSNIA AND HERZEGOVINA</option><option value="BW">BOTSWANA</option><option value="BV">BOUVET ISLAND</option><option value="BR">BRAZIL</option><option value="IO">BRITISH INDIAN OCEAN TERRITORY</option><option value="BN">BRUNEI DARUSSALAM</option><option value="BG">BULGARIA</option><option value="BF">BURKINA FASO</option><option value="BI">BURUNDI</option><option value="KH">CAMBODIA</option><option value="CM">CAMEROON</option><option value="CA">CANADA</option><option value="CV">CAPE VERDE</option><option value="KY">CAYMAN ISLANDS</option><option value="CF">CENTRAL AFRICAN REPUBLIC</option><option value="TD">CHAD</option><option value="CL">CHILE</option><option value="CN">CHINA</option><option value="CX">CHRISTMAS ISLAND</option><option value="CC">COCOS (KEELING) ISLANDS</option><option value="CO">COLOMBIA</option><option value="KM">COMOROS</option><option value="CG">CONGO</option><option value="CD">CONGO, THE DEMOCRATIC REPUBLIC OF THE</option><option value="CK">COOK ISLANDS</option><option value="CR">COSTA RICA</option><option value="HR">CROATIA</option><option value="CU">CUBA</option><option value="CY">CYPRUS</option><option value="CZ">CZECH REPUBLIC</option><option value="CI">CÔTE D'IVOIRE</option><option value="DK">DENMARK</option><option value="DJ">DJIBOUTI</option><option value="DM">DOMINICA</option><option value="DO">DOMINICAN REPUBLIC</option><option value="EC">ECUADOR</option><option value="EG">EGYPT</option><option value="SV">EL SALVADOR</option><option value="GQ">EQUATORIAL GUINEA</option><option value="ER">ERITREA</option><option value="EE">ESTONIA</option><option value="ET">ETHIOPIA</option><option value="FK">FALKLAND ISLANDS (MALVINAS)</option><option value="FO">FAROE ISLANDS</option><option value="FJ">FIJI</option><option value="FI">FINLAND</option><option value="FR">FRANCE</option><option value="GF">FRENCH GUIANA</option><option value="PF">FRENCH POLYNESIA</option><option value="TF">FRENCH SOUTHERN TERRITORIES</option><option value="GA">GABON</option><option value="GM">GAMBIA</option><option value="GE">GEORGIA</option><option value="DE">GERMANY</option><option value="GH">GHANA</option><option value="GI">GIBRALTAR</option><option value="GR">GREECE</option><option value="GL">GREENLAND</option><option value="GD">GRENADA</option><option value="GP">GUADELOUPE</option><option value="GU">GUAM</option><option value="GT">GUATEMALA</option><option value="GG">GUERNSEY</option><option value="GN">GUINEA</option><option value="GW">GUINEA-BISSAU</option><option value="GY">GUYANA</option><option value="HT">HAITI</option><option value="VA">HOLY SEE (VATICAN CITY STATE)</option><option value="HN">HONDURAS</option><option value="HK">HONG KONG</option><option value="HU">HUNGARY</option><option value="IS">ICELAND</option><option value="IN">INDIA</option><option value="ID">INDONESIA</option><option value="IR">IRAN, ISLAMIC REPUBLIC OF</option><option value="IQ">IRAQ</option><option value="IE">IRELAND</option><option value="IM">ISLE OF MAN</option><option value="IL">ISRAEL</option><option value="IT">ITALY</option><option value="JM">JAMAICA</option><option value="JP">JAPAN</option><option value="JE">JERSEY</option><option value="JO">JORDAN</option><option value="KZ">KAZAKHSTAN</option><option value="KE">KENYA</option><option value="KI">KIRIBATI</option><option value="KP">KOREA, DEMOCRATIC PEOPLE'S REPUBLIC OF</option><option value="KR">KOREA, REPUBLIC OF</option><option value="KW">KUWAIT</option><option value="KG">KYRGYZSTAN</option><option value="LA">LAO PEOPLE'S DEMOCRATIC REPUBLIC</option><option value="LV">LATVIA</option><option value="LB">LEBANON</option><option value="LS">LESOTHO</option><option value="LR">LIBERIA</option><option value="LY">LIBYAN ARAB JAMAHIRIYA</option><option value="LI">LIECHTENSTEIN</option><option value="LT">LITHUANIA</option><option value="LU">LUXEMBOURG</option><option value="MO">MACAO</option><option value="MK">MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF</option><option value="MG">MADAGASCAR</option><option value="MW">MALAWI</option><option value="MY">MALAYSIA</option><option value="MV">MALDIVES</option><option value="ML">MALI</option><option value="MT">MALTA</option><option value="MH">MARSHALL ISLANDS</option><option value="MQ">MARTINIQUE</option><option value="MR">MAURITANIA</option><option value="MU">MAURITIUS</option><option value="YT">MAYOTTE</option><option value="MX">MEXICO</option><option value="FM">MICRONESIA, FEDERATED STATES OF</option><option value="MD">MOLDOVA, REPUBLIC OF</option><option value="MC">MONACO</option><option value="MN">MONGOLIA</option><option value="ME">MONTENEGRO</option><option value="MS">MONTSERRAT</option><option value="MA">MOROCCO</option><option value="MZ">MOZAMBIQUE</option><option value="MM">MYANMAR</option><option value="NA">NAMIBIA</option><option value="NR">NAURU</option><option value="NP">NEPAL</option><option value="NL">NETHERLANDS</option><option value="AN">NETHERLANDS ANTILLES</option><option value="NC">NEW CALEDONIA</option><option value="NZ">NEW ZEALAND</option><option value="NI">NICARAGUA</option><option value="NE">NIGER</option><option value="NG">NIGERIA</option><option value="NU">NIUE</option><option value="NF">NORFOLK ISLAND</option><option value="MP">NORTHERN MARIANA ISLANDS</option><option value="NO">NORWAY</option><option value="OM">OMAN</option><option value="PK">PAKISTAN</option><option value="PW">PALAU</option><option value="PS">PALESTINIAN TERRITORY, OCCUPIED</option><option value="PA">PANAMA</option><option value="PG">PAPUA NEW GUINEA</option><option value="PY">PARAGUAY</option><option value="PE">PERU</option><option value="PH">PHILIPPINES</option><option value="PN">PITCAIRN</option><option value="PL">POLAND</option><option value="PT">PORTUGAL</option><option value="PR">PUERTO RICO</option><option value="QA">QATAR</option><option value="RE">REUNION</option><option value="RO">ROMANIA</option><option value="RU">RUSSIAN FEDERATION</option><option value="RW">RWANDA</option><option value="BL">SAINT BARTHÉLEMY</option><option value="SH">SAINT HELENA</option><option value="KN">SAINT KITTS AND NEVIS</option><option value="LC">SAINT LUCIA</option><option value="MF">SAINT MARTIN</option><option value="PM">SAINT PIERRE AND MIQUELON</option><option value="VC">SAINT VINCENT AND THE GRENADINES</option><option value="WS">SAMOA</option><option value="SM">SAN MARINO</option><option value="ST">SAO TOME AND PRINCIPE</option><option value="SA">SAUDI ARABIA</option><option value="SN">SENEGAL</option><option value="RS">SERBIA</option><option value="SC">SEYCHELLES</option><option value="SL">SIERRA LEONE</option><option value="SG">SINGAPORE</option><option value="SK">SLOVAKIA</option><option value="SI">SLOVENIA</option><option value="SB">SOLOMON ISLANDS</option><option value="SO">SOMALIA</option><option value="ZA">SOUTH AFRICA</option><option value="GS">SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS</option><option value="ES">SPAIN</option><option value="LK">SRI LANKA</option><option value="SD">SUDAN</option><option value="SR">SURINAME</option><option value="SJ">SVALBARD AND JAN MAYEN</option><option value="SZ">SWAZILAND</option><option value="SE">SWEDEN</option><option value="CH">SWITZERLAND</option><option value="SY">SYRIAN ARAB REPUBLIC</option><option value="TW">TAIWAN, PROVINCE OF CHINA</option><option value="TJ">TAJIKISTAN</option><option value="TZ">TANZANIA, UNITED REPUBLIC OF</option><option value="TH">THAILAND</option><option value="TL">TIMOR-LESTE</option><option value="TG">TOGO</option><option value="TK">TOKELAU</option><option value="TO">TONGA</option><option value="TT">TRINIDAD AND TOBAGO</option><option value="TN">TUNISIA</option><option value="TR">TURKEY</option><option value="TM">TURKMENISTAN</option><option value="TC">TURKS AND CAICOS ISLANDS</option><option value="TV">TUVALU</option><option value="UG">UGANDA</option><option value="UA">UKRAINE</option><option value="AE">UNITED ARAB EMIRATES</option><option value="GB">UNITED KINGDOM</option><option value="US" selected>UNITED STATES</option><option value="UY">URUGUAY</option><option value="UZ">UZBEKISTAN</option><option value="VU">VANUATU</option><option value="VE">VENEZUELA</option><option value="VN">VIET NAM</option><option value="VG">VIRGIN ISLANDS, BRITISH</option><option value="VI">VIRGIN ISLANDS, U.S.</option><option value="WF">WALLIS AND FUTUNA</option><option value="EH">WESTERN SAHARA</option><option value="YE">YEMEN</option><option value="ZM">ZAMBIA</option><option value="ZW">ZIMBABWE</option><option value="AX">ÅLAND ISLANDS</option> </select>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-10">
<div class="form-group">
<label for="state_selection">Pick your state</label>
<div class="auth-select-wrapper">
<div class="auth-select-arrow"><b></b></div>
<select id="state_selection" name="state_selection" placeholder="State" class="form-control"></select>
</div>
</div>
</div>
<div class="col-10">
<div class="form-group has-feedback">
<label for="mobile_number">Mobile number</label>
<div class="row">
<div class="col-3">
<div class="auth-select-wrapper">
<div class="auth-select-arrow"><b></b></div>
<select id="mobile_number_code" name="mobile_number_code" class="form-control">
<option value="US" selected>1</option><option value="CA">1</option><option value="RU">7</option><option value="EG">20</option><option value="ZA">27</option><option value="GR">30</option><option value="NL">31</option><option value="BE">32</option><option value="FR">33</option><option value="ES">34</option><option value="HU">36</option><option value="IT">39</option><option value="RO">40</option><option value="CH">41</option><option value="AT">43</option><option value="GB">44</option><option value="GG">44</option><option value="IM">44</option><option value="JE">44</option><option value="DK">45</option><option value="SE">46</option><option value="NO">47</option><option value="PL">48</option><option value="DE">49</option><option value="PE">51</option><option value="MX">52</option><option value="CU">53</option><option value="AR">54</option><option value="BR">55</option><option value="CL">56</option><option value="CO">57</option><option value="VE">58</option><option value="MY">60</option><option value="CX">61</option><option value="AU">61</option><option value="ID">62</option><option value="PH">63</option><option value="PN">64</option><option value="NZ">64</option><option value="SG">65</option><option value="TH">66</option><option value="KZ">76</option><option value="JP">81</option><option value="KR">82</option><option value="VN">84</option><option value="CN">86</option><option value="TR">90</option><option value="IN">91</option><option value="PK">92</option><option value="AF">93</option><option value="LK">94</option><option value="MM">95</option><option value="IR">98</option><option value="MA">212</option><option value="EH">212</option><option value="DZ">213</option><option value="TN">216</option><option value="LY">218</option><option value="GM">220</option><option value="SN">221</option><option value="MR">222</option><option value="ML">223</option><option value="GN">224</option><option value="CI">225</option><option value="BF">226</option><option value="NE">227</option><option value="TG">228</option><option value="BJ">229</option><option value="MU">230</option><option value="LR">231</option><option value="SL">232</option><option value="GH">233</option><option value="NG">234</option><option value="TD">235</option><option value="CF">236</option><option value="CM">237</option><option value="CV">238</option><option value="ST">239</option><option value="GQ">240</option><option value="GA">241</option><option value="CG">243</option><option value="CD">243</option><option value="AO">244</option><option value="GW">245</option><option value="IO">246</option><option value="SC">248</option><option value="SD">249</option><option value="RW">250</option><option value="ET">251</option><option value="SO">252</option><option value="DJ">253</option><option value="KE">254</option><option value="TZ">255</option><option value="UG">256</option><option value="BI">257</option><option value="MZ">258</option><option value="ZM">260</option><option value="MG">261</option><option value="YT">262</option><option value="RE">262</option><option value="TF">262</option><option value="ZW">263</option><option value="NA">264</option><option value="MW">265</option><option value="LS">266</option><option value="BW">267</option><option value="SZ">268</option><option value="KM">269</option><option value="SH">290</option><option value="ER">291</option><option value="AW">297</option><option value="FO">298</option><option value="GL">299</option><option value="GI">350</option><option value="PT">351</option><option value="LU">352</option><option value="IE">353</option><option value="IS">354</option><option value="AL">355</option><option value="MT">356</option><option value="CY">357</option><option value="FI">358</option><option value="AX">358</option><option value="BG">359</option><option value="LT">370</option><option value="LV">371</option><option value="EE">372</option><option value="MD">373</option><option value="AM">374</option><option value="BY">375</option><option value="AD">376</option><option value="MC">377</option><option value="SM">378</option><option value="VA">379</option><option value="UA">380</option><option value="RS">381</option><option value="ME">382</option><option value="HR">385</option><option value="SI">386</option><option value="BA">387</option><option value="MK">389</option><option value="CZ">420</option><option value="SK">421</option><option value="LI">423</option><option value="GS">500</option><option value="FK">500</option><option value="BZ">501</option><option value="GT">502</option><option value="SV">503</option><option value="HN">504</option><option value="NI">505</option><option value="CR">506</option><option value="PA">507</option><option value="PM">508</option><option value="HT">509</option><option value="MF">590</option><option value="BL">590</option><option value="GP">590</option><option value="BO">591</option><option value="GY">592</option><option value="EC">593</option><option value="GF">594</option><option value="PY">595</option><option value="MQ">596</option><option value="SR">597</option><option value="UY">598</option><option value="AN">599</option><option value="TL">670</option><option value="NF">672</option><option value="AQ">672</option><option value="BN">673</option><option value="NR">674</option><option value="PG">675</option><option value="TO">676</option><option value="SB">677</option><option value="VU">678</option><option value="FJ">679</option><option value="PW">680</option><option value="WF">681</option><option value="CK">682</option><option value="NU">683</option><option value="WS">685</option><option value="KI">686</option><option value="NC">687</option><option value="TV">688</option><option value="PF">689</option><option value="TK">690</option><option value="FM">691</option><option value="MH">692</option><option value="KP">850</option><option value="HK">852</option><option value="MO">853</option><option value="KH">855</option><option value="LA">856</option><option value="BD">880</option><option value="TW">886</option><option value="CC">891</option><option value="MV">960</option><option value="LB">961</option><option value="JO">962</option><option value="SY">963</option><option value="IQ">964</option><option value="KW">965</option><option value="SA">966</option><option value="YE">967</option><option value="OM">968</option><option value="PS">970</option><option value="AE">971</option><option value="IL">972</option><option value="BH">973</option><option value="QA">974</option><option value="BT">975</option><option value="MN">976</option><option value="NP">977</option><option value="TJ">992</option><option value="TM">993</option><option value="AZ">994</option><option value="GE">995</option><option value="KG">996</option><option value="UZ">998</option><option value="BS">1242</option><option value="BB">1246</option><option value="AI">1264</option><option value="AG">1268</option><option value="VG">1284</option><option value="VI">1340</option><option value="KY">1345</option><option value="BM">1441</option><option value="GD">1473</option><option value="TC">1649</option><option value="MS">1664</option><option value="MP">1670</option><option value="GU">1671</option><option value="AS">1684</option><option value="LC">1758</option><option value="DM">1767</option><option value="VC">1784</option><option value="PR">1787</option><option value="DO">1809</option><option value="TT">1868</option><option value="KN">1869</option><option value="JM">1876</option><option value="SJ">4779</option> </select>
</div>
</div>
<div class="col-7">
<input type="tel" pattern="\d*" name="mobile_number" id="mobile_number" maxlength="15" class="mobile_number form-control" autocomplete="off" placeholder="Mobile number">
</div>
</div>
</div>
</div>
</div>
</div>
<div class="auth-step auth-step-3">
<div class="row">
<div class="col-10">
<div class="form-group has-feedback">
<label for="register_username">Create a username</label>
<input type="text" name="register_username" id="register_username" pattern="^[a-zA-Z0-9-_]{6,12}$" maxlength="12" class="register_username form-control" autocomplete="off" placeholder="Username">
</div>
</div>
<div class="col-10">
<div class="form-group has-feedback">
<label for="register_password">Create a password</label>
<input type="password" name="register_password" id="register_password" class="register_password form-control" autocomplete="off" placeholder="Password">
<i class="ra ra-show normal-feedback form-control-feedback password_show"></i>
</div>
</div>
</div>
<div class="row">
<div class="col-10">
<div class="form-group has-feedback">
<label for="confirm_password">Confirm your password</label>
<input type="password" name="confirm_password" id="confirm_password" class="register_password form-control" autocomplete="off" placeholder="Confirm your password">
</div>
</div>
<div class="col-10">
<div class="form-group">
<label for="confirm_password">Pick a secret question</label>
<div class="auth-select-wrapper">
<div class="auth-select-arrow"><b></b></div>
<select id="secret_question" class="form-control">
 <option value="1" selected="selected">City of birth?</option>
<option value="2">Favourite sports team?</option>
<option value="3">Mother's maiden name?</option>
<option value="4">Pet's name?</option>
<option value="5">Father's middle name?</option>
<option value="6">Favourite movie?</option>
<option value="7">First child's name?</option>
<option value="8">Favourite teachers name?</option>
<option value="10">Choose a four digit PIN number?</option>
</select>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-10">
<div class="form-group has-feedback">
<label for="secret_answer">Secret answer</label>
<input type="text" name="secret_answer" id="secret_answer" class="secret_answer form-control" maxlength="50" autocomplete="off" placeholder="My secret answer">
</div>
</div>
<div class="col-10">
</div>
</div>
<div class="form-group">
<input type="checkbox" class="auth-checkbox" id="terms_accept" />
<label for="terms_accept"><span>By clicking GO Play you confirm that you are at least 18 years old, you have read our <a class='auth-terms-open' href='#'>terms and conditions</a> and will comply with them.</span></label>
</div>
</div>
<div class="auth-buttons">
<div class="row">
<div class="col-5">
<button type="button" class="btn back-btn">GO BACK</button>
<div class="auth-bottom-logos">
<ul class="clearfix">
<li><img data-src="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/registration/ssl_logo.png" class="lazyload"></li>
<li><img data-src="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/registration/mga_logo.png" class="lazyload"></li>
</ul>
</div>
</div>
<div class="col-5">
<button type="button" class="btn next-btn">CONTINUE</button>
</div>
</div>
</div>
<div class="tb-banner-container banner-container">
<img data-src="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/registration/tablet/promo_en.jpg?v=1521188221" class="img-responsive auth-banner-1 lazyload">
</div>
</form>
</div>
<div class="col-5 visible-md">
<div class="dt-right">
<div class="dt-help-panel">
<div class="row">
<div class="col-5 help-panel-left">
<a href="JavaScript:document.getElementById('livePersonTestBtn').click()" class="auth-help"><i class="ra ra-help"></i>
 <div class="dt-help-div">
<p>Want some help?</p>
<p>Click Here</p>
</div>
</a>
</div>
<div class="col-5 help-panel-right">
<a href="#" class="auth-login">Members Login</a> <a href="#" class="auth-close"><i class="ra ra-close"></i></a>
</div>
</div>
</div>
<div class="dt-banner-container banner-container">
<img data-src="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/registration/promo_en.jpg?v=1521188221" class="img-responsive auth-banner-1 lazyload">
</div>
<div class="dt-logos-container">
<ul class="clearfix">
<li><img data-src="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/registration/ssl_logo.png" class="lazyload"></li>
<li><img data-src="https://aws-origin.image-tech-storage.com/drueckglueck.com/images/registration/mga_logo.png" class="lazyload"></li>
</ul>
</div>
</div>
</div>
</div>
<div class="progress">
<div class="progress-bar"><span>STEP <span class="progress-current"></span> OF <span class="progress-max"></span></span></div>
</div>
<div class="error-messages">
<div class="message FIELD_REQUIRED">Fill required field.</div>
<div class="message USERNAME_NOT_AVAILABLE INVALID_USERNAME">That username already exists.</div>
<div class="message INVALID_USER">Pick a username between 6-12 characters long. You can use letters, numbers, or both. You can also use the following characters: (-) and (_).</div>
<div class="message MISSING_USERNAME">Username must be between 6-12 characters</div>
<div class="message COUNTRY_BLOCKED">Due to legal regulations, DrueckGlueck is not available to players residing in your country.</div>
<div class="message INVALID_EMAIL_ADDRESS">OOPS! That email is invalid</div>
<div class="message INVALID_EMAIL EMAIL_EXISTS">An account with this email address already exists. Please close this form and login to access your account.</div>
<div class="message ERROR_MAILING SERVICE_UNAVAILABLE">There was an error submitting your details. Please try again later. We apologise for the inconvenience.</div>
<div class="message GENERIC_ERROR SERVICE_UNAVAILABLE">OPPSY! There was an error submitting your details</div>
<div class="message INVALID_PASSWORD">Your password should be between 6-10 characters long, using letters, numbers or both. You may also use the following characters: ( - ) and ( _ )</div>
<div class="message INVALID_PASSWORD_EQUALS_USERNAME">Your username and password cannot be the same</div>
<div class="message CONFIRM_PASSWORD">Passwords do not match</div>
<div class="message INVALID_FIRST_NAME">Whoooops! First name is invalid</div>
<div class="message INVALID_LAST_NAME">Last name is invalid!</div>
<div class="message INVALID_GENDER">Are you a lady or a gent?</div>
<div class="message INVALID_DOB">You must be at least 18 years old to play…</div>
<div class="message INVALID_CITY">Whoopsey! That's the wrong city</div>
<div class="message INVALID_STATE">State not recognised</div>
<div class="message INVALID_ADDRESS">That's the wrong address. Please try again.</div>
<div class="message ADDRESS_HOUSNUM">Address and house number cannot be the same</div>
 <div class="message INVALID_ZIP_CODE">The postcode format is incorrect!</div>
<div class="message INVALID_PHONE">That's an invalid number for your country!</div>
<div class="message INVALID_SECURITY_ANSWER">What's the secret answer?</div>
<div class="message INVALID_LIMIT">Limit is below the minimum deposit</div>
<div class="message ALREADY_REGISTERED">You already have an account with us. Please go to to <a href="Javascript:forgotPasswordModal.open();void(0);">forgot password</a> or contact our customer care team Support@DrueckGlueck.com.</div>
<div class="message TNC_AGREE">Please confirm your age and agree to our Terms & Conditions.</div>
<div class="message SUCCESSFULLY_REGISTRATED"><div><span>BOOM! Your sign up was successful!<br>In a few seconds you will be part of our family!</span></div></div>
<div class="message SUCCESSFULLY_EMAIL"><p>Please check your emails.</p>
<p>If you need any help please contact us on:<br />
<strong>email:</strong> <a href="mailto:support@drueckglueck.de">support@drueckglueck.de</a><br />
<strong>phone:</strong> +49 8938038887</p><a href="JavaScript:document.getElementById('livePersonTestBtn').click()" class="auth-help"><i class="ra ra-help"></i> <span>Want some help?</span> Click Here</a></div>
</div>
</div>
</div>
<div data-remodal-id="loginModal">
<div class="login-wrapper authenticator" id="login-container">
<form action="Javascript:void(0);" class="authenticator-form">
<div class="general-error"></div>
<div class="form-top">
<div class="row">
<div class="col-8"><h2>LOGIN</h2></div>
<div class="col-2"><a href="#" class="auth-close"><i class="ra ra-close"></i></a></div>
</div>
</div>
<div class="form-bottom">
<div id="login-fields">
<div class="form-group">
<label for="login-username">Username</label>
<input type="text" name="login-username" id="login-username" class="login-username form-control" autocomplete="off">
</div>
<div class="form-group">
<label for="login-password">Password</label>
<input type="password" name="login-password" id="login-password" class="login-password form-control" autocomplete="off">
</div>
</div>
<div class="form-group" id="pin-fields" style="display: none;">
<label for="pinCode">Enter extra security Login code</label>
<input type="password" pattern="\d*" maxlength="4" name="pinCode" id="pinCode" class="pinCode form-control" autocomplete="off">
</div>
<div class="form-group">
<div class="row">
<div class="col-6 col-offset-2">
<button type="button" class="btn btn-login">LOGIN</button>
</div>
</div>
</div>
<div class="form-group text-center">
<a href="#" class="auth-forgot">Forgot your password?</a>
</div>
<div class="form-group text-center">
<a href="#" class="auth-register">Don't have an account yet?</a>
</div>
</div>
<div class="error-messages">
<div class="message MISSING_USERNAME">Incorrect username</div>
<div class="message MISSING_PASSWORD">Incorrect password</div>
<div class="message INVALID_USERNAME_OR_PASSWORD">The username or password you entered is incorrect</div>
<div class="message USER_ALREADY_LOGGED_IN">Player already connected</div>
<div class="message ERROR_MAILING SERVICE_UNAVAILABLE">There was an error submitting your details. Please try again later. We apologise for the inconvenience.</div>
<div class="message MISSING_PIN_CODE">Missing extra security Login code</div>
<div class="message INVALID_PIN_CODE">Wrong extra security Login code</div>
<div class="message INVALID_PIN">Must be 4 digits.</div>
</div>
</form>
</div>
</div>
<div data-remodal-id="forgotPasswordModal">
<div class="forgotpassword-wrapper authenticator" id="forgotpassword-container">
<form action="Javascript:void(0);" class="authenticator-form">
<div class="general-error"></div>
<div class="form-top">
<div class="row">
<div class="col-8"><h2>FORGOT PASSWORD</h2></div>
<div class="col-2"><a href="#" class="auth-close"><i class="ra ra-close"></i></a></div>
</div>
</div>
<div class="form-bottom">
<div class="auth-step auth-step-1">
<div class="step-title">
<h3>Just type in your registered username or email and click submit.</h3>
</div>
<div class="form-group">
<label for="forgot-username">Username</label>
<input type="text" name="forgot-username" id="forgot-username" class="forgot-username form-control" autocomplete="off">
</div>
<div class="form-group">
<label for="forgot-email">Email</label>
<input type="text" name="forgot-email" id="forgot-email" class="forgot-email form-control" autocomplete="off">
</div>
<div class="form-group">
<div class="row">
<div class="col-6 col-offset-4"><button type="button" class="btn active-next forgot-btn">NEW PASSWORD PLEASE</button></div>
</div>
</div>
<div class="forgot-help-message">
ATTENTION! If for any reason you didn't enter a valid email when you registered, please get in touch with our customer care team at Support@DrueckGlueck.com </div>
</div>
<div class="auth-step auth-step-2">
<div class="form-group">
<p>What's the secret answer?</p>
<label for="forgot-answer" id="forgot-answer-label"></label>
<input type="text" name="forgot-answer" id="forgot-answer" class="forgot-answer form-control" autocomplete="off">
</div>
<div class="form-group">
<div class="row">
<div class="col-6 col-offset-4">
<button type="button" id="reg-answer-button" class="btn  active-next">NEW PASSWORD PLEASE</button>
</div>
</div>
</div>
<div class="forgot-help-message">
ATTENTION! If for any reason you didn't enter a valid email when you registered, please get in touch with our customer care team at Support@DrueckGlueck.com </div>
</div>
<div class="auth-step auth-step-3">
<div class="forgot-success" id="success_no_question">Your account details will be sent to your e-mail address shortly.</div>
<div id="success_question">
<p>An email has been sent to the email address registered on your account. Please follow the instructions to reset your password.</p>
<p>Remember this code, you'll need it.</p>
<div id="forgot_password_code"> </div>
<p>Remember to make a note of this code, you will need it for the next step of getting a new password.</p>
</div>
</div>
</div>
<div class="error-messages">
<div class="message INVALID_USERNAME">Incorrect username</div>
<div class="message INVALID_EMAIL">Invalid email address</div>
<div class="message WRONG_ANSWER">Not so fast! Please enter the answer you used when signing up. If you've forgotten it then you'll need to get in touch with our customer care team.</div>
<div class="message ERROR_MAILING SERVICE_UNAVAILABLE">There was an error submitting your details. Please try again later. We apologise for the inconvenience.</div>
<div id="forgot_password_security_question_1">City of birth?</div>
<div id="forgot_password_security_question_2">Favourite sports team?</div>
<div id="forgot_password_security_question_3">Mother's maiden name?</div>
<div id="forgot_password_security_question_4">Pet's name?</div>
<div id="forgot_password_security_question_5">Father's middle name?</div>
<div id="forgot_password_security_question_6">Favourite movie?</div>
<div id="forgot_password_security_question_7">First child's name?</div>
<div id="forgot_password_security_question_8">Favourite teachers name?</div>
<div id="forgot_password_security_question_10">Choose a four digit PIN number?</div>
</div>
</form>
</div>
</div>
<script type="text/javascript">
						function createCookie(name,value,days) {
							if(days) {
								var date = new Date();
								date.setTime(date.getTime()+(days*60*60*1000));
								var expires = "; expires="+date.toGMTString();
							} else {
								var expires = "";
								document.cookie = name+"="+value+expires+"; path=/";
							}
						}

						function readCookie(name) {
							var nameEQ = name + "=";
							var ca = document.cookie.split(";");
							for(var i=0;i < ca.length;i++) {
								var c = ca[i];
								while (c.charAt(0)==" ") c = c.substring(1,c.length);
								if(c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
							}
							return "";
						}
					</script>
<script type="text/javascript">
			var warning;
			var restrictions_modal;
			function warningClose(accept) {
				if(accept) {
					createCookie("US_chk","1",0);
				}
					restrictions_modal.close();
			}
			document.addEventListener("appready", function(e) {});
</script>
<style type="text/css">
		.restrictions-remodal {background: #ece8ce!important;padding: 20px;width: 650px;max-height: 600px;}
		.mobile .restrictions-remodal {padding:10px;width: 100%;max-height: 650px;}
		.mobile .restrictions-remodal p,.mobile .restrictions-remodal h1 {margin:0px!important;line-height:20px!important;width:100%!important;padding:0px!important;text-align:center;}
		.mobile .restrictions-remodal div {padding:0px!important;margin:20px auto!important;width:98%!important;}
</style>
<script type="text/javascript" src="https://aws-origin.image-tech-storage.com/drueckglueck.com/js/loader.min.js?v=1521188221" defer></script>
<script type="text/javascript" src="https://aws-origin.image-tech-storage.com/drueckglueck.com/js/modules.min.js?v=1521188221" defer></script>
<script type="text/javascript" src="https://aws-origin.image-tech-storage.com/drueckglueck.com/js/app.min.js?v=1521188221" defer></script>
<noscript id="deferred-styles">
							<link rel="stylesheet" type="text/css" href="https://aws-origin.image-tech-storage.com/drueckglueck.com/css/app.min.css?v=1521188221">
					</noscript>
<script>
			var loadDeferredStyles = function() {
				var addStylesNode = document.getElementById("deferred-styles");
				var replacement = document.createElement("div");
				replacement.innerHTML = addStylesNode.textContent;
				document.body.appendChild(replacement)
				addStylesNode.parentElement.removeChild(addStylesNode);
			};
			var raf = window.requestAnimationFrame || window.mozRequestAnimationFrame ||
				window.webkitRequestAnimationFrame || window.msRequestAnimationFrame;
			if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
			else window.addEventListener('load', loadDeferredStyles);
		</script>
<script>
				if(top!=self) {
					var today = new Date();
					today.setMinutes(today.getMinutes() + 1440);
					var UTCstring = today.toUTCString();

					document.cookie = "Aname=; expires=" + today + "; path=/; domain=drueckglueck.com";
					document.cookie = "Zone_id=; expires=" + today + "; path=/; domain=drueckglueck.com";
					document.cookie = "Dyn_id=; expires=" + today + "; path=/; domain=drueckglueck.com";

					setTimeout(function(){
						top.location.replace(document.location);
					}, 500);

					//~ alert("For security reasons, framing is not allowed; click OK to remove the frames.");
				}
			</script>
<script>
checkMaint();
function checkMaint() {
	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function() {
		if (this.readyState == 4 && this.status == 200) {
			var myObj = JSON.parse(this.responseText);
			if(typeof myObj.msg != "undefined") {
				var maint = 'https://www.drueckglueck.com/maintenance.html';
				window.location = maint.replace(/https:|http:/gi, "");
			}
		}
	};
	xhttp.open("GET", "https://maintenance.playeroffers.com/maintenance.php?site=drueckglueck.com&lang=en", true);
	xhttp.send();
}

</script>

<div id="LP_DIV_CHAT_SERVICE"></div>
<script type="text/javascript">
	

	var lpCheckCount = 0;
	setTimeout(
		function(event) {
			// console.log("Window loaded");
			window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'47489138'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.6.0',_tagCount:1,protocol:'https:',events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;}

			if(typeof(window.lpTag) != "undefined" && typeof(window.lpTag.newPage) == "function") {
				fireLP();
			} else {
				lpCheck();
			}
		},
		10000
	);

	window.addEventListener("DOMContentLoaded", function() {
		(function($) {

			if($("#reg_modal2").length > 0) {
				$("#reg_modal2").on("show.bs.modal", function (e) {
					// console.log("Registration opened");

					fireLP();
				});
			}

		})(jQuery);
	});

	window.addEventListener("focus",
		function(event) {
			// console.log("onFocus has focus");

			fireLP();
		}
	);

	function lpCheck() {
		// console.log("LP CHECK");

		setTimeout(
			function() {
				if((typeof(window.lpTag) == "undefined" || typeof(window.lpTag.newPage) != "function") && lpCheckCount < 10) {
					lpCheck();
				} else {
					fireLP();
				}

				lpCheckCount++;
			},
			500
		);
	}

	function fireLP() {
		// console.log("fireLP");

		if(typeof(window.lpTag) != "undefined" && typeof(window.lpTag.newPage) == "function") {
			lpTag.newPage("https://www.drueckglueck.com/", {
				section: ["en", "DrueckGlueck"],
				sdes: [{
					"type": "ctmrinfo",
					"info": {
						"ctype": "fun",
						"cstatus": "fun"
					}
				},{
					"type": "prodView",
					"products": [{
						"product": {
							"name": "DrueckGlueck"
						}
					}]
				},{
					"type": "mrktInfo",
					"info": {
						"campaignId": "DrueckGlueck"
					}
				}],
				taglets: {}
			});
		} else {
			lpCheck();
		}
	}
</script>

<script type="text/javascript">
					if(typeof(license_sid) == 'undefined'){
						var license_sid = {"SH":"6883966fd8f918a4aa29be29d2c386fb","Malta":"84117275be999ff55a987b9381e01f96","UK":"a0a080f42e6f13b3a2df133f073095dd","Denmark":"03c6b06952c750899bb03d998e631860","titanium":"84117275be999ff55a987b9381e01f96"};
					}
					var license = "Malta";
					var appName = "DrueckGlueck";
					var aname = "house_dg0318";
					var zoneid = "none";
					var dynid = "no_zone";
					var geo = {
						country: "Array",
						region: "VA",
						city: "Ashburn",
					}
					var geoExclude = {"DE_BAVARIA_ANSBACH":["de"]};
				</script>
<script>
					// Define Data Layer
					var dataLayer = [{
						"customerId": "",
						"accountId": "",
						"userCity": "Ashburn",
						"userPostCode": "20149",
						"userCountry": "US",
						"userAge": "",
						"userGender": "",
						"accountBlanance": "",
						"accountCurrency": "",
						"accountTopupAmount": "",
						"visitSection": "",
						"visitSubSection": "",
						"affiliateName": "house_dg0318",
						"dynamicId": "no_zone",
						"zoneId": "none",
						"skin": "DrueckGlueck"
					}];

					function dataLayerPush(data) {
						if(typeof(dataLayer) != 'undefined') {
							dataLayer.push(data);
						}
					}
				</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TGSBNSM" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
<script>
						(function (w, d, s, l, i) {
							w[l] = w[l] || [];
							w[l].push({ "gtm.start": new Date().getTime(), event: "gtm.js?v=1521188221" });
							var f = d.getElementsByTagName(s)[0],
								j = d.createElement(s),
								dl = l != "dataLayer" ? "&l=" + l : "";
							j.async = true;
							j.src = "https://www.googletagmanager.com/gtm.js?id=" + i + dl;
							f.parentNode.insertBefore(j, f);
						})(window, document, "script", "dataLayer", "GTM-TGSBNSM");
					</script>

<script type="text/javascript" src="https://offers.image-tech-storage.com/js/registration.min.js?v=1521188221" defer></script>
<script type="text/javascript">
					var registrationModal, loginModal, forgotPasswordModal;
					var regAudio;

					window.addEventListener('DOMContentLoaded', function() {
						setTimeout(function(){
							registrationModal = $('[data-remodal-id=registrationModal]').remodal();
							loginModal = $('[data-remodal-id=loginModal]').remodal();
							forgotPasswordModal = $('[data-remodal-id=forgotPasswordModal]').remodal();

															regAudio = new Audio('https://aws-origin.image-tech-storage.com/drueckglueck.com/images/reg.mp3');
								$(document).on('opening', '.remodal-registration', function () {
									regAudio.volume = 0.05;
									regAudio.currentTime = 0;
									regAudio.play();
								});
													}, 200);
					}, {once: true});

					if(typeof(popupFull) != 'function'){
						window.popupFull = function(){
							openAuth();
						};
					}

					function openAuth(){
													openRegistration();
												return false;
					}
					function openLogin(){
						if(license == 'SH'){
							openClient();
						}else{
							loginModal.open();
						}
					}

					function openRegistration(){
						if(license == 'SH'){
							openClient();
						}else{
							if(typeof(authRegistration) !== 'undefined' && typeof(authRegistration.autoFill) !== 'undefined' && document.getElementById('lp-form')){
								authRegistration.autoFill();
							}

							
							if(!document.getElementById("regStartTag")) {
								var script = document.createElement("script");
								script.id = "regStartTag";
								script.src = "https://zz.connextra.com/dcs/tagController/tag/df8103c0b82e/regstart";
								document.head.appendChild(script);
							}
							

							registrationModal.open();
						}
					}
					function openForgotPassword(){
						if(license == 'SH'){
							openClient();
						}else{
							forgotPasswordModal.open();
						}
					}
					function openClient() {
						var form = document.createElement('form');
						form.setAttribute('method', 'post');
						form.setAttribute('action', '/instant-play.html');

						var appField = document.createElement('input');
						appField.setAttribute('type', 'hidden');
						appField.setAttribute('name', 'appName');
						appField.setAttribute('value', appName);
						form.appendChild(appField);

						document.body.appendChild(form);
						form.submit();

						//window.location.href = Plug.settings.clientURL+'&moneyMode=1&token='+token;
					}
					function downloadClient(){
						var d = 'http://download4.w3-logics.com/download.php?prod=drueckglueck.com&aname='+aname+'&zone_id='+zoneid+'&dyn_id='+dynid;
						var isWin = false;
						if(!isWin) {
							openAuth();
						} else {
							window.location.href = d;
						}
						return false;
					}
					function RegGetUrlParameter(sParam) {
						var sPageURL = decodeURIComponent(window.location.search.substring(1)),
							sURLVariables = sPageURL.split('&'),
							sParameterName,
							i;

						for (i = 0; i < sURLVariables.length; i++) {
							sParameterName = sURLVariables[i].split('=');

							if (sParameterName[0] === sParam) {
								return sParameterName[1] === undefined ? true : sParameterName[1];
							}
						}

						return '';
					}
					var regValidation = RegGetUrlParameter('v');
					var regToken = RegGetUrlParameter('a');
				</script>
<style>
					.remodal-overlay.authLoader {
						background-color: #000;
						z-index: 10000;
						opacity: .8;
					}
					.remodal-wrapper.authLoader h2, .remodal-wrapper.authLoader em {
						color: #fff;
					}
				</style>
<div data-remodal-id="authLoader">
<h2>Please wait...</h2>
<div class="authLoaderParentContainer">
<em><i class="fa fa-3x fa-spinner fa-spin"></i></em>
</div>
</div>
<script type="text/javascript">
				var loginPluginConfig, authLogin, authLoginSideBar, sideLoginConfig, authLoginSide, topLoginConfig, authLoginTop;

				window.addEventListener('DOMContentLoaded', function() {
					setTimeout(function(){
						loginPluginConfig = {
							debug: false,
							ga_google: false,
							google: true,
							closeBtn: '.auth-close',
							registerBtn:'.auth-register',
							forgotBtn:'.auth-forgot',
							lastStepBtnText: 'LOGIN',
							allBtnText: 'LOGIN',
							loadingBtnText: '<i class="ra ra-spinner spin-custom"></i>',
							settings:{
								startStep: 1,
								steps: 1,
								aname:'house_dg0318',
								zoneid:'none',
								dynid:'no_zone',
								domain:'drueckglueck.com',
								license: 'Malta',
								lang: 'EN',
								country_code: 'US',
								region:'VA',
								websiteID: 110,
								desktopURL: '//casino.skilldnsproc.com/casino/DrueckGlueck/DrueckGlueckLobby.html?m_Lang=1',
								mobileURL: '//casino.skilldnsproc.com/Mobile/DrueckGlueck/?m_Lang=1',
								instantPlay: '//www.drueckglueck.com/instant-play.html',
								skin: 'DrueckGlueck',
								family: 'DrueckGlueck',
								sid: '84117275be999ff55a987b9381e01f96',
								regValidation: regValidation,
								regToken: regToken,
								authToken: regToken,
								vEnabled:false,
								tEnabled:false,
								authorizing: (regValidation != '' && regToken != '' ? true: false),
							},
							device:$.parseJSON('{"platform":"unknown","browser":"CCBot","type":"unknown","isMobile":false,"isTablet":false,"isDesktop":true}'),
							selectors: {
								btnStepNext: '.btn-login',
							},
							submit:{
								type: 'POST',
								url: 'https://apisecure.netdnstrace1.com/process_registration.php',
								dataType: 'JSON',
								data: {
									func: 'login',
									username: '#login-username',
									password: '#login-password',
									pinCode: '#pinCode'
								}
							},
							fields:{
								login: {
									default: true,
									step:1,
									input:'#login-username',
									rules: {
										required: {
											message: '.MISSING_USERNAME'
										},
									}
								},
								password: {
									default: true,
									step:1,
									input:'#login-password',
									rules: {
										required: {
											message: '.MISSING_PASSWORD'
										}
									}
								},
								pinCode: {
									default: true,
									step:1,
									input:'#pinCode',
									rules: {
										regex:{
											message: '.INVALID_PIN',
											param:/^[0-9]{4}$/
										}
									}
								}
							}
						};

						if($('#login-container').length > 0){
							authLogin = new Authenticator('#login-container');
							authLogin.init('login', loginPluginConfig);
						}
						if($('section.login').length > 0){
							authLoginSideBar = new Authenticator('section.login');
							authLoginSideBar.init('login', loginPluginConfig);
						}
						if($('.sidebar-login').length > 0){
							sideLoginConfig = $.extend(true, {}, loginPluginConfig);

							sideLoginConfig.submit.data.username = '#side-username';
							sideLoginConfig.submit.data.password = '#side-password';
							sideLoginConfig.submit.data.pinCode = '#side-pinCode';
							sideLoginConfig.fields.login.input = '#side-username';
							sideLoginConfig.fields.password.input = '#side-password';
							sideLoginConfig.fields.pinCode.input = '#side-pinCode';

							authLoginSide = new Authenticator('.sidebar-login');
							authLoginSide.init('login', sideLoginConfig);
						}

						if($('.topbar-login').length > 0){
							topLoginConfig = $.extend(true, {}, loginPluginConfig);

							topLoginConfig.submit.data.username = '#top-username';
							topLoginConfig.submit.data.password = '#top-password';
							topLoginConfig.submit.data.pinCode = '#top-pinCode';
							topLoginConfig.fields.login.input = '#top-username';
							topLoginConfig.fields.password.input = '#top-password';
							topLoginConfig.fields.pinCode.input = '#top-pinCode';

							authLoginTop = new Authenticator('.topbar-login');
							authLoginTop.init('login', topLoginConfig);
						}
					}, 500);
				}, {once: true});

			</script><script type="text/javascript">
				var forgotPluginConfig, authForgot;

				window.addEventListener('DOMContentLoaded', function() {
					setTimeout(function(){
						forgotPluginConfig = {
							debug: false,
							ga_google: false,
							google: true,
							closeBtn: '.auth-close',
							lastStepBtnText: 'NEW PASSWORD PLEASE',
							allBtnText: 'NEW PASSWORD PLEASE',
							loadingBtnText: '<i class="ra ra-spinner spin-custom"></i>',
							settings:{
								startStep: 1,
								steps: 1,
								skin: 'DrueckGlueck',
								family: 'DrueckGlueck',
								sid: '84117275be999ff55a987b9381e01f96',
								aname:'house_dg0318',
								zoneid:'none',
								dynid:'no_zone',
								domain:'drueckglueck.com',
								license: 'Malta',
								lang: 'EN',
								country_code: 'US',
								region:'VA',
								websiteID: 110,
								desktopURL: '//casino.skilldnsproc.com/casino/DrueckGlueck/DrueckGlueckLobby.html?m_Lang=1',
								mobileURL: '//casino.skilldnsproc.com/Mobile/DrueckGlueck/?m_Lang=1',
								instantPlay: '//www.drueckglueck.com/instant-play.html',
								regValidation: regValidation,
								regToken: regToken,
								authToken: regToken,
								vEnabled:false,
								tEnabled:false,
								authorizing: (regValidation != '' && regToken != '' ? true: false),
							},
							device:$.parseJSON('{"platform":"unknown","browser":"CCBot","type":"unknown","isMobile":false,"isTablet":false,"isDesktop":true}'),
							selectors: {
								btnStepNext: '.forgot-btn',
							},
							fields:{
								login: {
									default: true,
									step:1,
									input:'#forgot-username',
									rules: {
										requiredWithout: {
											param:'#forgot-email',
											message: '.INVALID_USERNAME'
										}
									}
								},
								email: {
									default: true,
									step:1,
									input:'#forgot-email',
									rules: {
										requiredWithout: {
											param:'#forgot-username',
											message: '.INVALID_EMAIL'
										},
										email:{
											message: '.INVALID_EMAIL'
										}
									}
								},
							}
						};

						if($('#forgotpassword-container').length > 0){
							authForgot = new Authenticator('#forgotpassword-container');
							authForgot.init('forgotPassword', forgotPluginConfig);
						}
					}, 1500);
				}, {once: true});
				
			</script><script type="text/javascript">
				var registrationPluginConfig, authRegistration;

				window.addEventListener('DOMContentLoaded', function() {
					setTimeout(function(){
						registrationPluginConfig = {
							debug: false,
							ga_google: false,
							google: true,
							closeBtn: '.auth-close',
							loginBtn: '.auth-login',
							helperBtn: '.auth-help',
							lastStepBtnText: 'GO PLAY',
							allBtnText: 'CONTINUE',
							loadingBtnText: '<i class="ra ra-spinner spin-custom"></i>',
							settings:{
								overlayLoading: true,
								startStep: 1,
								steps: 3,
								aname:'house_dg0318',
								zoneid:'none',
								dynid:'no_zone',
								domain:'drueckglueck.com',
								license: 'Malta',
								lang: 'EN',
								country_code: 'US',
								region:'VA',
								websiteID: 110,
								desktopURL: '//casino.skilldnsproc.com/casino/DrueckGlueck/DrueckGlueckLobby.html?m_Lang=1',
								mobileURL: '//casino.skilldnsproc.com/Mobile/DrueckGlueck/?m_Lang=1',
								instantPlay: '//www.drueckglueck.com/instant-play.html',
								skin: 'DrueckGlueck',
								family: 'DrueckGlueck',
								sid: '84117275be999ff55a987b9381e01f96',
								regValidation: regValidation,
								regToken: regToken,
								authToken: regToken,
								vEnabled:false,
								tEnabled:false,
								authorizing: (regValidation != '' && regToken != '' ? true: false),
							},
							device:$.parseJSON('{"platform":"unknown","browser":"CCBot","type":"unknown","isMobile":false,"isTablet":false,"isDesktop":true}'),
							bannersContainer:'.banner-container',
							bannersAmmount:1,
							errorMap:{
								'FIRSTNAME':{
									step:1,
									input:'first_name',
								},
								'LASTNAME':{
									step:1,
									input:'last_name',
								},
								'EMAIL':{
									step:1,
									input:'email',
								},
								'DOB':{
									step:1,
									input:'birth_date',
								},
								'GENDER':{
									step:1,
									input:'reg-gender',
								},
								'ADDRESS':{
									step:2,
									input:'address',
								},
								'CITY':{
									step:2,
									input:'city',
								},
								'COUNTRY':{
									step:2,
									input:'country',
								},
								'STATE':{
									step:2,
									input:'state_selection',
								},
								'ZIPCODE':{
									step:2,
									input:'postal_code',
								},
								'BUILDING_NAME':{
									step:2,
									input:'house_num',
								},
								'PHONE':{
									step:2,
									input:'mobile_number',
								},
								'MOBILE':{
									step:2,
									input:'mobile_number',
								},
								'USERNAME':{
									step:3,
									input:'register_username',
								},
								'PASSWORD': {
									step:3,
									input:'register_password',
								},
								'SECURITY_Q':{
									step:3,
									input:'secret_question',
								},
								'SECURITY_A':{
									step:3,
									input:'secret_answer',
								}
							},
							submit:{
								type: 'POST',
								url: 'https://apisecure.netdnstrace1.com/process_registration.php',
								dataType: 'JSON',
								data: {
									func: 'user_full_registration',
									username:'#register_username',
									password:'#register_password',
									email:'#email',
									firstName: '#first_name',
									lastName: '#last_name',
									gender:'#reg-gender',
									address:'#address',
									city: '#city',
									country: '#country',
									state: '#state_selection',
									zipCode: '#postal_code',
									phone: function(){
										return $('#mobile_number_code option:selected').text()+'-'+$('#mobile_number').val();
									},
									mobile: function(){
										return $('#mobile_number_code option:selected').text()+'-'+$('#mobile_number').val();
									},
									dateOfBirth: '#birth_date',
									securityQuestion: '#secret_question',
									securityAnswer: '#secret_answer',
																											}
							},
														terms:{
								modal: '.auth-terms-modal',
								openButton: '.auth-terms-open',
								closeButton: '.auth-terms-close',
							},
							fields:{
								frequency:{
									default:false,
									input:'#auth-limits-frequency',
									rules: false,
									type:'chosen',
									options:{
										width: '100%',
										disable_search: true
									},
								},
								first_name: {
									default: true,
									step:1,
									input:'#first_name',
									rules: {
										required: {
											message: '.INVALID_FIRST_NAME'
										},
										firstName:{
											message: '.INVALID_FIRST_NAME'
										}
									}
								},
								last_name: {
									default: true,
									step:1,
									input:'#last_name',
									rules: {
										required: {
											message: '.INVALID_LAST_NAME'
										},
										lastName:{
											message: '.INVALID_LAST_NAME'
										}
									}
								},
								email: {
									default: true,
									step:1,
									input:'#email',
									rules: {
										required: {
											message: '.INVALID_EMAIL_ADDRESS'
										},
										email:{
											message: '.INVALID_EMAIL_ADDRESS',
										},
										remote: {
											message: '.EMAIL_EXISTS',
											param: {},
											dataSend: {
											   'email_validation': '#email'
											}
										}
									}
							   },
							   day: {
									default: false,
									step:1,
									input:'#reg-day',
									type:'chosen',
									options:{
										placeholder_text_single: 'Day',
										width: '100%',
										disable_search: true
									},
									rules: false,
							   },
							   month: {
									default: false,
									step:1,
									input:'#reg-month',
									type:'chosen',
									options:{
										placeholder_text_single: 'Month',
										width: '100%',
										disable_search: true
									},
									rules: false,
							   },
							   year: {
									default: false,
									step:1,
									input:'#reg-year',
									type:'chosen',
									options:{
										placeholder_text_single: 'Year',
										width: '100%',
										disable_search: true
									},
									rules: false,
							   },
							   birth_date:{
									default:false,
									step:1,
									action: '#reg-year|#reg-month|#reg-day',
									input: '#birth_date',
									delimeter: '-',
									type: 'multiple',
									rules: {
										required: {
											message: '.INVALID_DOB'
										},
										age:{
											param: 18,
											message: '.INVALID_DOB'
										},
									}
							   },
							   gender: {
									default: false,
									step:1,
									action:'.gender',
									input:'#reg-gender',
									type:'radio',
									rules: {
										required: {
											message: '.INVALID_GENDER'
										},
										gender: {
											message: '.INVALID_GENDER'
										},
									}
							   },
							   house_num: {
									default: true,
									step:2,
									input:'#house_num',
									rules: {
										requiredIfUK: {
											message: '.INVALID_ADDRESS'
										},
										houseNumber:{
											message: '.INVALID_ADDRESS'
										},
										different:{
											message: '.ADDRESS_HOUSNUM',
											param:'#address'
										}
									}
							   },
							   address: {
									default: true,
									step:2,
									input:'#address',
									rules: {
										required: {
											message: '.INVALID_ADDRESS'
										},
										address:{
											message: '.INVALID_ADDRESS'
										},
										different:{
											message: '.ADDRESS_HOUSNUM',
											param:'#house_num'
										}
									}
							   },
							   city: {
									default: true,
									step:2,
									input:'#city',
									rules: {
										required: {
											message: '.INVALID_CITY'
										},
										city:{
											message: '.INVALID_CITY'
										}
									}
							   },
							   country: {
									default: false,
									step:2,
									input:'#country',
									type:'chosen',
									chain:{
										selected: ['DE','US','CA'],
										input:'#state_selection',
										options:{
											placeholder_text_single: 'State',
											width: '100%',
											disable_search: true
										},
										data: $.parseJSON('{"DE":{"BW":"Baden-W\u00fcrttemberg","BY":"Bayern","BE":"Berlin","BB":"Brandenburg","HB":"Bremen","HH":"Hamburg","HE":"Hessen","MV":"Mecklenburg-Vorpommern","NI":"Niedersachsen","NW":"Nordrhein-Westfalen","RP":"Rheinland-Pfalz","SL":"Saarland","SN":"Sachsen","ST":"Sachsen-Anhalt","SH":"Schleswig-Holstein","TH":"Th\u00fcringen"},"CA":{"AB":"Alberta","BC":"British Columbia","MB":"Manitoba","NB":"New Brunswick","NL":"Newfoundland and Labrador","NS":"Nova Scotia","ON":"Ontario","PE":"Prince Edward Island","QC":"Quebec","SK":"Saskatchewan","NT":"Northwest Territories","NU":"Nunavut","YT":"Yukon"},"US":{"AL":"Alabama","AK":"Alaska","AZ":"Arizona","AR":"Arkansas","CA":"California","CO":"Colorado","CT":"Connecticut","DE":"Delaware","FL":"Florida","GA":"Georgia","HI":"Hawaii","ID":"Idaho","IL":"Illinois","IN":"Indiana","IA":"Iowa","KS":"Kansas","KY":"Kentucky","LA":"Louisiana","ME":"Maine","MD":"Maryland","MA":"Massachusetts","MI":"Michigan","MN":"Minnesota","MS":"Mississippi","MO":"Missouri","MT":"Montana","NE":"Nebraska","NV":"Nevada","NH":"New Hampshire","NJ":"New Jersey","NM":"New Mexico","NY":"New York","NC":"North Carolina","ND":"North Dakota","OH":"Ohio","OK":"Oklahoma","OR":"Oregon","PA":"Pennsylvania","RI":"Rhode Island","SC":"South Carolina","SD":"South Dakota","TN":"Tennessee","TX":"Texas","UT":"Utah","VT":"Vermont","VA":"Virginia","WA":"Washington","WV":"West Virginia","WI":"Wisconsin","WY":"Wyoming","DC":"District of Columbia","AS":"American Samoa","GU":"Guam","MP":"Northern Mariana Islands","PR":"Puerto Rico","VI":"Virgin Islands, U.S."}}'),
									},
									options:{
										placeholder_text_single: 'Country',
										width: '100%',
										disable_search: true
									},
									rules: {
										required: {
											message: '.FIELD_REQUIRED'
										},
									}
							   },
							   state: {
									default: true,
									step:2,
									input:'#state_selection',
									rules: {
										requiredIfSelected: {
											message: '.INVALID_STATE',
											param: {
												element: '#country',
												selected: ['DE','US','CA']
											}
										},
									}
							   },
							   postal_code:{
									default: true,
									step:2,
									input:'#postal_code',
									rules: {
										required: {
											message: '.INVALID_ZIP_CODE'
										},
										postal_code: {
											message: '.INVALID_ZIP_CODE'
										},
									}
								},
								mobile_number_code:{
									default: false,
									step:2,
									options:{
										placeholder_text_single: 'Code',
										width: '100%',
										disable_search: true
									},
									type:'chosen',
									input:'#mobile_number_code',
									rules: false,
								},
								mobile_number:{
									default: true,
									step:2,
									input:'#mobile_number',
									rules: {
										required: {
											message: '.INVALID_PHONE'
										},
										mobile_number: {
											message: '.INVALID_PHONE'
										},
										remote: {
											message: '.INVALID_PHONE',
											param: {},
											dataSend: {
												f: 'phone_validation',
												code: '#mobile_number_code',
												number: '#mobile_number'
											}
										}
									}
								},
								limitsValue:{
									default:true,
									step:3,
									input:'#auth-limits-value',
									rules: {
										limit:{
											message: '.INVALID_LIMIT'
										}
									},
								},
								register_username:{
									default: true,
									step:3,
									input:'#register_username',
									rules: {
										required: {
											message: '.MISSING_USERNAME'
										},
										register_username:{
											message: '.INVALID_USER'
										},
										different:{
											message: '.USERNAME_PASSWORD',
											param:'#register_password'
										},
										remote: {
											message: '.USERNAME_NOT_AVAILABLE',
											param: {
												type: 'GET',
												/*url: 'https://casino.skillonnet.com/servlet/pub/api/user/available',
												crossDomain: true,*/
												url: 'https://apisecure.netdnstrace1.com/process_registration.php',
											},
											dataSend: {
												func: 'available',
												skin: 'DrueckGlueck',
												affiliate: 'house_dg0318',
												zoneid: 'none',
												dynid: 'no_zone',
												username: '#register_username'
											}
										}
									}
								},
								register_password:{
									default: true,
									step:3,
									input:'#register_password',
									rules:{
										required:{
											message: '.INVALID_PASSWORD'
										},
										regex:{
											message: '.INVALID_PASSWORD',
											param:/^[a-zA-Z0-9-_]{6,10}$/
										},
										different:{
											message: '.INVALID_PASSWORD_EQUALS_USERNAME',
											param:'#register_username'
										}
									}
								},
								confirm_password:{
									default: true,
									step:3,
									input:'#confirm_password',
									rules:{
										required:{
											message: '.INVALID_PASSWORD'
										},
										confirm:{
											message: '.CONFIRM_PASSWORD',
											param:'#register_password'
										}
									}
								},
								secret_question:{
									default: false,
									step:3,
									input:'#secret_question',
									type:'chosen',
									options:{
										placeholder_text_single: 'Security question',
										width: '100%',
										disable_search: true
									},
									rules:{
										required:{
											message: '.FIELD_REQUIRED'
										}
									}
								},
								secret_answer:{
									default: true,
									step:3,
									input:'#secret_answer',
									rules:{
										required:{
											message: '.INVALID_SECURITY_ANSWER'
										},
										secret_answer:{
											message: '.INVALID_SECURITY_ANSWER'
										}
									}
								},
								terms_accept:{
									default: true,
									step:3,
									input:'#terms_accept',
									rules:{
										required:{
											message: '.TNC_AGREE'
										}
									}
								}
							}
						};

						if($('#registration-wrapper').length > 0){
							authRegistration = new Authenticator('#registration-wrapper');
							authRegistration.init('registration', registrationPluginConfig);
						}
					}, 1000);
				}, {once: true});
				
			</script> <script>
				(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,"script","https://www.google-analytics.com/analytics.js?v=1521188221","ga");

				ga("create", "UA-45771219-16", ".drueckglueck.com");
				ga("send", "pageview");

			</script>
<script>
function angularPageView() {
	var xhttp = new XMLHttpRequest();
	xhttp.open("POST", "https://promos.safe-communication.com/hit/view.php", true);
	xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
	xhttp.send("appName=DrueckGlueck&lang=en&aname=house_dg0318&zone_id=none&dyn_id=no_zone");
}



</script>
</body>
</html>