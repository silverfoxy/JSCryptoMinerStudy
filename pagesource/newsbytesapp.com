<!DOCTYPE html>
<html lang="en">
	<head>
		<title>NewsBytes: Latest & Breaking News, News in Context, India News, Cricket News, Politics News, Business News, World News, StartUp News</title>
		<meta name="description" content="NewsBytes is India’s first explanatory journalism portal which provides current affairs news, information & News in context on politics, sports, business, tech and more.">
		<meta id='token' name="token" content='E3O5uRuiyiTYIorLnAleU60UVF6lzKQcCiAZ26kj'>
		<meta name="og:image" content="/favicon.ico">
		<meta property="og:image:width" content="200" /> 
		<meta property="og:image:height" content="237" />
		<meta property="fb:pages" content="681371421973844" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta name="pocket-site-verification" content="c9aeb5661f69e37caab618602e7539" />
		<link rel="alternate" type="application/rss+xml" title = "NewsBytes App - Your Daily News Digest" href ="https://www.newsbytesapp.com/rss.xml">

		<script type="application/ld+json">
		{
			"@context": "http://schema.org",
			"@type": "Organization",
			"name": "NewsBytes",
			"url": "https://www.newsbytesapp.com/",
			"logo": {
				"@type": "ImageObject",
				"url": "/images/newsbytesGoogle.png",
				"height": 60,
				"width": 251
			},
			"sameAs": [
				"https://www.facebook.com/NewsBytesApp",
				"https://twitter.com/NewsBytesApp",
				"https://plus.google.com/+Newsbytesapp",
				"https://instagram.com/newsbytes_app",
				"https://angel.co/newsbytes-app",
				"https://medium.com/@NewsBytesApp"
			]
		}
		</script>
		<script type="application/ld+json">
		{
			"@context" : "http://schema.org",
			"@type" : "Website",
			"name" : "NewsBytes App",
			"url" : "https://www.newsbytesapp.com"
		}
		</script>

		<link rel="stylesheet" href="https://dbkj36wspenrm.cloudfront.net/assets/css/bootstrap.min.2.css">
		<link rel="stylesheet" type="text/css" href="/js/bower_components/slick-carousel/slick/slick.css"/>
		<link rel="stylesheet" type="text/css" href="/css/index.19.css" />
		<link href="https://fonts.googleapis.com/css?family=Yantramanav:400,500,700,900|PT+Serif:400,700" rel="stylesheet">

		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" sizes="57x57" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/favicon-16x16.png" sizes="16x16">
		<link rel="icon" type="image/png" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="https://dbkj36wspenrm.cloudfront.net/assets/icons/android-chrome-192x192.png" sizes="192x192">
		<meta name="msapplication-square70x70logo" content="https://dbkj36wspenrm.cloudfront.net/icons/smalltile.png" />
		<meta name="msapplication-square150x150logo" content="https://dbkj36wspenrm.cloudfront.net/icons/mediumtile.png" />
		<meta name="msapplication-square310x310logo" content="https://dbkj36wspenrm.cloudfront.net/icons/largetile.png" />

		<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
		<script type="text/javascript" src="https://dbkj36wspenrm.cloudfront.net/assets/js/packageMaster.2.js"></script>
		<script type="text/javascript" src="https://dbkj36wspenrm.cloudfront.net/assets/js/slick.min.js"></script>
		<script type="text/javascript" src="/js/searchScreen.19.js"></script>
		<script type="text/javascript" src="/js/newsScreen.19.js"></script>
		<link rel="manifest" href="/manifest.json">
		<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
		<script>
			var OneSignal = window.OneSignal || [];
			OneSignal.push(["init", {
				appId: '8c7e5117-4f01-402a-a9bd-b9b54bdab081',
				allowLocalhostAsSecureOrigin: true,
				autoRegister: false,
				notifyButton: {
					enable: false
				},
				safari_web_id: "web.onesignal.auto.2eb33d58-6740-481f-b49f-67bae0b73a06",
				persistNotification: false,
				welcomeNotification: {
					"title": "Awesome!",
					"message": "You will now receive notifications on important stories.",
					// "url": "" /* Leave commented for the notification to not open a window on Chrome and Firefox (on Safari, it opens to your webpage) */
				}
			}]);
		</script>
		<script>(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.8";
			fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));

			$.get('/indexJsrender/template.19.html', function(templates) {
				var template = $(templates).filter('template').each(function(index,item){
					$.templates($(item).attr('id'), item);
				});
			});
		</script>

		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-62353870-4', 'auto');
			ga('send', 'pageview');
		</script>
	</head>
	
	<body>

<style type="text/css">
	ul {
		list-style: none;
	}
	.allowNotifStep {
		border: 1px solid #50d967;
		border-radius: 50%;
		display: inline-block;
		height: 30px;
		line-height: 1.1;
		width: 30px;
	}
	.ancillary {
		line-height: 28px;
	}
	.b-r-50 {
		border-radius: 50%;
	}
	.btn-primary:hover,.btn-primary:visited,.btn-primary:focus,.btn-primary:active,.btn-primary.focus{color:#fff;background-color:#9f0f0f;}
	.categoryItem {
		color: #303030;
	}
	.btn-primary.disabled, .btn-primary.disabled.active, .btn-primary.disabled.focus, .btn-primary.disabled:active, .btn-primary.disabled:focus, .btn-primary.disabled:hover, .btn-primary[disabled], .btn-primary.active[disabled], .btn-primary.focus[disabled], .btn-primary[disabled]:active, .btn-primary[disabled]:focus, .btn-primary[disabled]:hover, fieldset[disabled] .btn-primary, fieldset[disabled] .btn-primary.active, fieldset[disabled] .btn-primary.focus, fieldset[disabled] .btn-primary:active, fieldset[disabled] .btn-primary:focus, fieldset[disabled] .btn-primary:hover{background-color:#8e8e93}
	.categoryItem:hover {
		background-color: #F9F9F9;
	}
	.categoryLabel {
		line-height: 35px;
	}
	.categoryLogo {
		background-image: url('https://dbkj36wspenrm.cloudfront.net/assets/images/iconSprite.png');
		/*background-image: url('/images/sprite.png');*/
		background-repeat: no-repeat;
		image-rendering: -webkit-optimize-contrast;
		image-rendering: -moz-optimize-contrast;
		image-rendering: -o-optimize-contrast;
	}
	.dropText {
		position: absolute;
		outline: 0;
		top: 100%;
		min-width: 90px;
		width: 100%;
		margin: 0;
		padding: 0 10px 0 10px;
		background: #FFF;
		font-size: 1em;
		text-shadow: none;
		text-align: left;
		box-shadow: 0 2px 3px 0 #e7e7e7;
		border: 1px solid #e7e7e7;
		-webkit-transition: opacity .1s ease;
		transition: opacity .1s ease;
		z-index: 11;
		will-change: transform,opacity;
	}
	.emailconf{
		cursor: pointer;
		text-decoration: underline;
	}
	.error-border{
		border:1px solid #ba1717;
	}
	#loginZone>.container {
		top: 50%;transform: translateY(-50%);
	}
	.hidden {
		display: none;
	}
	.iconIndia {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: 0 0;
	}
	.iconWorld {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: -35px 0;
	}
	.iconPolitics {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: -69px 0;
	}
	.iconBusiness {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: -104px 0;
	}
	.iconSports {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: -139px 0;
	}
	.iconEntertainment {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: -173px 0;
	}
	.iconCities {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: -208px 0;
	}
	.iconScience {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: -242px 0;
	}
	.iconMumbai {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: -277px 0;
	}
	.iconDelhi {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: -312px 0;
	}
	.iconBengaluru {
		background-size: auto 105px;
		height: 35px;
		width: 35px;
		background-position: -346px 0;
	}
	.iconAndroid {
		background-size: auto 105px;
		height: 34px;
		background-position: -385px -1px;
		width: 103px;
	}
	.iconClose {
		height: 18px;
		width: 17px;
		background-position: -38px -36px;
		background-size: auto 54px;
	}
	.iconCloseSmall {
		height: 14px;
		width: 14px;
		background-position: -29px -28px;
		background-size: auto 42px;
	}
	.iconCloseTiny{
		height: 8px;
		width: 8px;
		background-position: -16px -16px;
		background-size: auto 24px;
	}
	.iconSearch {
		height: 18px;
		width: 17px;
		background-position: -20px -36px;
		background-size: auto 54px;
	}
	.iconHamburger {
		height: 18px;
		width: 18px;
		background-position: -1px -36px;
		background-size: auto 54px;
	}
	.iconLeft {
		height: 30px;
		width: 13px;
		background-position: -67px -43px;
		background-size: auto 65px;
	}
	.iconRight {
		height: 30px;
		width: 13px;
		background-position: -80px -43px;
		background-size: auto 65px;
	}
	.iconNativeFacebook {
		background-position: -4px -31px;
		background-size: auto 90px;
		display: inline-block;
		height: 28px;
		width: 28px;
	}
	.iconNativeTwitter {
		background-position: -40px -31px;
		background-size: auto 90px;
		display: inline-block;
		height: 28px;
		width: 28px;
	}
	.iconNativeLinkedin {
		background-position: -150px -31px;
		background-size: auto 90px;
		display: inline-block;
		height: 28px;
		width: 28px;
	}
	.iconFollow,.iconFollowed:hover {
		background-position: -265px -72px;
		background-size: auto 108px;
		height: 36px;
		width: 36px;
	}
	.iconFollow:hover,.iconFollowed {
		background-position: -302px -72px;
		background-size: auto 108px;
		height: 36px;
		width: 36px;
	}
	.iconLike,body.hasHover .iconLiked:hover {
		background-position: -335px -64px;
		background-size: auto 96px;
		height: 32px;
		width: 32px;
	}
	body.hasHover .iconLike:hover,.iconLiked {
		background-position: -302px -64px;
		background-size: auto 96px;
		height: 32px;
		width: 32px;
	}
	.iconOpenReaction {
		background-position: -80px -30px;
		background-size: auto 45px;
		height: 17px;
		width: 15px;
	}
	.iconCloseReaction {
		background-position: -95px -30px;
		background-size: auto 45px;
		height: 17px;
		width: 15px;
	}
	.iconSignin{
		background-size: auto 55px;
		height: 18px;
		width: 20px;
		background-position: -78px -37px;
	}

	.choiceButton {
		padding: 5px 30px;
	}
	.follow {
		height: 28px;
	}
	.menu {
		left: -275px;
		max-width: 275px;
		overflow-y: scroll;
	}
	.menu-bottom-line {
		border-bottom: 1px solid #e7e7e7;
	}
	.menuHead {
		padding: 25px;
	}
	#menuTint {
		display: none;
	}
	.nav-down {
		top: 0;
	}
	.nav-up {
		top: -50px;
	}
	.navbar {
		border-left: 0;
		border-right: 0;
		border-top: 0;
		border-radius: 0px;
		margin-bottom: 0px;
		width: 100%;
	}
	.navText {
		line-height: 50px;
	}
	.no-highlight > a:hover,
	.no-highlight > a:focus,
	.no-highlight > a:visited {
		text-decoration: none !important;
	}
	.overlay-tint {
		background-color: rgba(0,0,0,0.3);
	}
	.result {color:green;}
	@media (max-width: 767px) {
		.searchEventTitle {
			font-size: 16px !important;
			font-weight: 600 !important;
		}
		.dropText {
			margin: 0 0 0 -40px;
		}
		#loginZone, #loginZone>.container {
			padding:0;
		}
		.form-signin {
			height:100vh;position:absolute;top:0;
		}
		.form-signin input {font-size: 16px;}
		#loginZone>.container {
			top: 0%;transform: translateY(-0%);
		}
		.processContainer {height:100%;overflow-y:scroll;}
	}
	.no-scroll-v {overflow-y:hidden;height: 100%;}
	#searchQuery {
		border: 0;
		border-bottom: 1px solid #ba1717;
		outline: 0;
	}
	.social-login .firebaseui-card-content {padding: 0}
	.social-login button {max-width:100%;box-shadow:none;}
	input{
		border:1px solid #e1e1e1;
	}
	textarea:focus,input:focus {
		border-color: #ba1717;
		outline: none;
	}
	.text-blue {
		color: #007aff;
	}
	.text-green {
		color: #50D967;
	}
	.text-subtext {
		color: #ADADAD;
	}
	.text-brand-important {color: #ba1717 !important;}
	.vertical-center{
		display: flex;
		flex-direction: row;
		align-items: center;
		align-content: center;
	}
</style>

<div class="posFixed top w-100 level-1 hidden" id="notif-popup">
	<div class="bk-white max-w-100 notif-box p-20 row">
		<div class="col-sm-2 hidden-xs"><img class="w-100" src="https://dbkj36wspenrm.cloudfront.net/assets/images/webNotifs/logo.png" alt="NewsBytes Logo"/></div>
		<div class="col-sm-1 hidden-xs"></div>
		<div class="col-sm-8 col-xs-11">
			<div class="f-16 font-w-700">Receive updates, stay informed!</div>
			<div class="f-14 text-subtext">We promise you will find our stories useful.</div>
			<div class="m-t-20">
				<button class="btn b-r-3 bk-brand f-14 text-white choiceButton" onclick="allowNotif()">Allow</button>
				<button class="btn b-r-3 f-14 m-l-10 timestamp choiceButton" onclick="cancelNotif()">Later</button>
			</div>
		</div>
		<div class="col-xs-1" onclick="cancelNotif()"><img class="pull-right" src="https://dbkj36wspenrm.cloudfront.net/assets/images/webNotifs/cancel.png" alt="NewsBytes Logo"/></div>
	</div>
</div>
<div class="h-100 hidden level-2 overlay-tint posFixed top w-100" id="notif-popup-back" onclick="cancelNotif()"></div>

<div class="bk-white col-xs-12 level-2 navbar navbar-default" id="navigationBar" data-provider="none" data-fb="" data-twitter="" data-email="">
	<div class="row">
		<div class="container">
			<div class="posRelative">
				<div class="posAbsolute left point-on-hover top" onclick="menuToggle()">
					<div class="categoryLogo iconHamburger m-r-10 m-t-15 pull-left"></div>
					<span class="f-16 font-w-500 hidden-sm hidden-xs navText">MENU</span>
				</div>
				<div class="no-highlight text-center">
					<a href="https://www.newsbytesapp.com"><span class="f-26 font-serif font-w-700 navText text-brand">NewsBytes</span></a>
				</div>
				<div class="posAbsolute right top">
					<div class="hidden point-on-hover pull-right m-l-20" id="closeSearch" onclick="closeSearch()">
						<div class="categoryLogo iconClose m-t-15 pull-right"></div>
					</div>
					<div class="pull-right posRelative point-on-hover">
						<span id="login" class="f-16 font-w-500 hidden navText signupText" data-status='out'>
							<span class="hidden-xs hidden-sm">Log in</span>
							<div class="m-l-10 m-t-15 iconSignin categoryLogo pull-right point-on-hover"></div>
						</span>
						<span class="f-16 font-w-500 hidden-sm hidden-xs hidden navText dropAction userText point-on-hover"></span>
						<div class="f-16 m-l-10 font-w-500 hidden navText dropAction userIcon pull-right point-on-hover"><img class="img-circle" height="24" width="24" data-src="https://dbkj36wspenrm.cloudfront.net/assets/people/na.jpg" /></div>
						<div class="f-16 font-w-500 navText dropText b-r-5 hidden"><div id="logout" class="w-100">Sign out</div></div>
					</div>
					<div class="point-on-hover pull-right m-r-20" id="openSearch" onclick="openSearch()">
						<span class="f-16 font-w-500 hidden-sm hidden-xs navText">SEARCH</span>
						<div class="categoryLogo iconSearch m-l-10 m-t-15 pull-right"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="bk-white bottom col-xs-12 level-2 overlay-tint posFixed top w-100" id="menuTint" onclick="menuToggle()">
</div>
<div class="bk-white bottom col-xs-12 level-2 menu posFixed top" id="menuBar">
	<div class="posRelative row">
		<div class="col-xs-12 p-30 p-b-10">
			<div class="categoryLogo iconClose pull-right" onclick="menuToggle()"></div>
		</div>
		<div class="col-xs-12">
			<ul class="bk-white m-b-0 m-t-0 p-l-0 row">
				<li class="no-highlight">
					<a href="https://www.newsbytesapp.com/category/India">
						<div class="categoryItem f-16 font-w-500 p-10 p-l-30 p-r-30 row">
							<div class="col-xs-12">
								<div class="categoryLogo iconIndia pull-left"></div>
								<div class="categoryLabel m-l-10 pull-left">India</div>
							</div>
						</div>
					</a>
				</li>
				<li class="no-highlight">
					<a href="https://www.newsbytesapp.com/category/Business">
						<div class="categoryItem f-16 font-w-500 p-10 p-l-30 p-r-30 row">
							<div class="col-xs-12">
								<div class="categoryLogo iconBusiness pull-left"></div>
								<div class="categoryLabel m-l-10 pull-left">Business</div>
							</div>
						</div>
					</a>
				</li>
				<li class="no-highlight">
					<a href="https://www.newsbytesapp.com/category/World">
						<div class="categoryItem f-16 font-w-500 p-10 p-l-30 p-r-30 row">
							<div class="col-xs-12">
								<div class="categoryLogo iconWorld pull-left"></div>
								<div class="categoryLabel m-l-10 pull-left">World</div>
							</div>
						</div>
					</a>
				</li>
				<li class="no-highlight">
					<a href="https://www.newsbytesapp.com/category/Politics">
						<div class="categoryItem f-16 font-w-500 p-10 p-l-30 p-r-30 row">
							<div class="col-xs-12">
								<div class="categoryLogo iconPolitics pull-left"></div>
								<div class="categoryLabel m-l-10 pull-left">Politics</div>
							</div>
						</div>
					</a>
				</li>
				<li class="no-highlight">
					<a href="https://www.newsbytesapp.com/category/Sports">
						<div class="categoryItem f-16 font-w-500 p-10 p-l-30 p-r-30 row">
							<div class="col-xs-12">
								<div class="categoryLogo iconSports pull-left"></div>
								<div class="categoryLabel m-l-10 pull-left">Sports</div>
							</div>
						</div>
					</a>
				</li>
				<li class="no-highlight">
					<a href="https://www.newsbytesapp.com/category/Science">
						<div class="categoryItem f-16 font-w-500 p-10 p-l-30 p-r-30 row">
							<div class="col-xs-12">
								<div class="categoryLogo iconScience pull-left"></div>
								<div class="categoryLabel m-l-10 pull-left">Science</div>
							</div>
						</div>
					</a>
				</li>
				<li class="no-highlight">
					<a href="https://www.newsbytesapp.com/category/Entertainment">
						<div class="categoryItem f-16 font-w-500 p-10 p-l-30 p-r-30 row">
							<div class="col-xs-12">
								<div class="categoryLogo iconEntertainment pull-left"></div>
								<div class="categoryLabel m-l-10 pull-left">Entertainment</div>
							</div>
						</div>
					</a>
				</li>
				<li>
					<div class="categoryItem f-16 font-w-500 p-10 p-l-30 p-r-30 point-on-hover row" onclick="citiesMenuToggle()">
						<div class="col-xs-12">
							<div class="categoryLogo iconCities pull-left"></div>
							<div class="categoryLabel m-l-10 pull-left">Cities</div>
						</div>
					</div>
					<div class="f-16 m-t-10 p-l-30 p-r-30" id="citiesMenu" style="display:none">
						<ul>
							<li class="no-highlight"><a href="https://www.newsbytesapp.com/category/Bengaluru"><div class="categoryItem p-10">Bengaluru</div></a></li>
							<li class="no-highlight"><a href="https://www.newsbytesapp.com/category/Delhi"><div class="categoryItem p-10">Delhi</div></a></li>
							<li class="no-highlight"><a href="https://www.newsbytesapp.com/category/Mumbai"><div class="categoryItem p-10">Mumbai</div></a></li>
						</ul>
					</div>
					<div class="m-t-30 p-l-30 p-r-30">
						<div class="menu-bottom-line"></div>
					</div>
				</li>
				<li class="hidden no-highlight p-t-10" id="manageNotifs">
					<a href="https://www.newsbytesapp.com/manage/notifications" rel="nofollow">
						<div class="categoryItem f-16 font-w-500 p-10 p-l-30 p-r-30 row">
							<div class="col-xs-12 text-center">
								<div class="categoryLabel">Manage Notifications</div>
							</div>
						</div>
					</a>
					<div class="m-t-10 p-l-30 p-r-30">
						<div class="menu-bottom-line"></div>
					</div>
				</li>
			</ul>
		</div>
		<div class="col-xs-12 p-l-30 p-r-30">
			<div class="menu-bottom-line p-b-30 p-t-30 row">
				<div class="col-xs-12">
					<div class="categoryLabel f-16 font-w-500 m-r-10 pull-left">Get it on</div>
					<a href="https://play.google.com/store/apps/details?id=com.elysiumlabs.newsbytes&referrer=utm_source%3Dwebsite%26utm_medium%3DDownloadApp%26utm_campaign%3DPageExtras%26anid%3Dadmob" target="_blank">
						<div class="b-r-3 categoryLogo iconAndroid pull-left"></div>
					</a>
				</div>
			</div>
			<div class="menu-bottom-line no-highlight p-b-30 p-t-30 text-center">
				<a href="http://www.facebook.com/NewsBytesApp" target="_blank">
					<div class="b-r-50 categoryLogo iconNativeFacebook m-r-5"></div>
				</a>
				<a href="https://www.linkedin.com/company-beta/10148330/" target="_blank"><div class="b-r-50 categoryLogo iconNativeLinkedin m-r-5"></div></a>
				<a href="http://www.twitter.com/NewsBytesApp" target="_blank"><div class="b-r-50 categoryLogo iconNativeTwitter m-r-5"></div></a>
			</div>
		</div>
		<div class="col-xs-12 p-30 p-t-20">
			<div class="ancillary no-highlight text-center">
				<a class="m-r-10 no-wrap" href="https://www.newsbytesapp.com/about">About Us</a>
				<a class="m-r-10 no-wrap" href="https://www.newsbytesapp.com/privacy">Privacy Policy</a>
				<a class="m-r-10 no-wrap" href="https://www.newsbytesapp.com/terms">Terms & Conditions</a>
				<a class="m-r-10 no-wrap" href="https://www.newsbytesapp.com/contact">Contact Us</a>
			</div>
		</div>
	</div>
</div>

<div class="bk-white col-xs-12 h-100 hidden" id="searchContent" data-more="0" data-query="">
	<div class="row">
		<div class="customContainer container p-l-10 p-r-10" style="min-height: 100vh">
			<div class="col-md-8 col-md-offset-2 col-xs-12 m-t-30">
				<div class="row">
					<div class="col-xs-12">
						<input class="b-r-0 bk-white f-36 font-w-700 text-brand w-100" id="searchQuery" placeholder="Type to search">
					</div>
				</div>
				<div class="row m-b-20" id="searchResults">
				</div>
				<div class="row">
					<div class="col-xs-12 m-t-20 m-b-20">
						<center>
							<button class="b-r-0 bk-brand btn f-17 hidden p-5 p-l-30 p-r-30 readMore text-white" id="searchMore" onClick="searchMore()">Show More</button>
							<div class="hidden" id="searchLoader"><img src="https://dbkj36wspenrm.cloudfront.net/assets/images/loader.gif" alt="loader gif"></div>
						</center>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="errorPopup hidden level-1 posFixed top w-100" id="follow-error-popup">
	<div class="bk-white max-w-100 notif-box p-20 row">
		<div class="col-sm-2 hidden-xs"><img class="w-100" src="https://dbkj36wspenrm.cloudfront.net/assets/images/webNotifs/logo.png" alt="NewsBytes Logo"/></div>
		<div class="col-sm-1 hidden-xs"></div>
		<div class="col-sm-8 col-xs-11">
			<div class="f-16 font-w-700" id="errorMessage">Something went wrong while trying to act on (un)follow, please try again.</div>
			<div class="m-t-20">
				<button class="btn b-r-3 bk-brand f-14 text-white pull-right choiceButton errorClose">Okay</button>
			</div>
		</div>
		<div class="col-xs-1 errorClose"><img class="pull-right" src="https://dbkj36wspenrm.cloudfront.net/assets/images/webNotifs/cancel.png" alt="Cancel"/></div>
	</div>
</div>
<div class="h-100 hidden level-2 overlay-tint posFixed top w-100 errorClose errorPopupBk"></div>

<div class="col-xs-12 h-100 hidden level-2 overlay-tint posFixed top w-100" id="blockedNotifPrompt">
	<div class="cancel row">
		<div class="container">
			<div class="b-r-3 bk-white col-md-4 col-xs-12 m-t-15 text-center">
				<div class="m-t-20 row p-10">
					<div class="col-xs-offset-4 col-xs-4">
						<img class="lazy w-100" src="https://dbkj36wspenrm.cloudfront.net/assets/images/webNotifs/notify.png">
					</div>
					<div class="col-xs-12 f-18 font-w-700 m-t-10">Enable Browser Push Notification</div>
				</div>
				<div class="p-b-20 p-t-20 row">
					<div class="col-xs-12 text-center">
						<span class="allowNotifStep f-18 p-5 text-green">1</span>
					</div>
					<div class="col-xs-10 col-xs-offset-1 f-16 m-t-5 text-center">
						<span class="chrome hidden">Click on the lock icon right next to website address in your browser.</span>
						<span class="firefox hidden">Click on the lock icon right next to website address in your browser.</span>
						<span class="hidden safari">Open preferences by clicking safari icon in toolbar.</span>
					</div>
					<div class="col-xs-12 f-20 text-center text-green">|</div>
					<div class="col-xs-12 m-t-5 text-center">
						<span class="allowNotifStep f-18 p-5 text-green">2</span>
					</div>
					<div class="col-xs-10 col-xs-offset-1 f-16 m-t-5 text-center">
						<span class="chrome hidden">Notification permissions selection for the website are displayed in a dropdown, click on Site settings in this.</span>
						<span class="firefox hidden">Notification permissions selection for the website are displayed in a dropdown, click on Site settings in this.</span>
						<span class="hidden safari">Open 'Notifications' tab, you will see all the existing notifications.</span>
					</div>
					<div class="col-xs-12 f-20 text-center text-green">|</div>
					<div class="col-xs-12 m-t-5 text-center">
						<span class="allowNotifStep f-18 p-5 text-green">3</span>
					</div>
					<div class="col-xs-10 col-xs-offset-1 f-16 m-t-5 text-center">
						<span class="chrome hidden">Choose Allow from 'Notifications' permission to enable notifications.</span>
						<span class="firefox hidden">Choose Allow from 'Notifications' permission to enable notifications.</span>
						<span class="hidden safari">Select Allow to enable notifications.</span>
					</div>
				</div>
				<div class="m-t-10 m-r-15 posAbsolute right top">
					<img class="cancel point-on-hover" src="https://dbkj36wspenrm.cloudfront.net/assets/images/webNotifs/cancel.png" alt="Cancel"/></div>
				</div>
			</div>
		</div>
	</div>
</div>

<style type="text/css">
	h1 {
		line-height: 40px;
	}
	p {
		color: #525252;
		line-height: 25px;
		margin-bottom: 25px;
	}
	.bottom-line {
		border-bottom: 1px solid #979797;
	}
	.categoryEventsList {
		-webkit-column-width: 200px;
		-moz-column-width: 200px;
		column-width: 200px;
		-webkit-column-count: 2; /* Chrome, Safari, Opera */
		-moz-column-count: 2; /* Firefox */
		column-count: 2;
		height: 450px;
		margin-bottom: 60px;
		overflow: hidden;
	}
	.cityEventsList {
		-webkit-column-width: 200px;
		-moz-column-width: 200px;
		column-width: 200px;
		height: 275px;
		margin-bottom: 40px;
		overflow: hidden;
	}
	.coverHeadLine {
		padding: 30px;
	}
	.description a {
		color: #3A6BE5;
	}
	.description a:hover {
		text-decoration: none;
	}
	.firstCategoryEvent {
		margin-top: -10px;
	}
	.firstCategoryEventName {
		line-height: 22px;
		min-height: 66px;
	}
	@media (max-width: 991px) {
		.categoryEventsList {
			-webkit-column-width: auto;
			-moz-column-width: auto;
			column-width: auto;
			-webkit-column-count: 1; /* Chrome, Safari, Opera */
			-moz-column-count: 1; /* Firefox */
			column-count: 1;
			height: 370px;
		}
		.cityEventsList {
			-webkit-column-width: auto;
			-moz-column-width: auto;
			column-width: auto;
			-webkit-column-count: 2; /* Chrome, Safari, Opera */
			-moz-column-count: 2; /* Firefox */
			column-count: 2;
			height: auto;
		}
		.firstCategoryEvent {
			bottom: 0;
			color: white;
			margin-top: 0;
			padding-bottom: 20px;
			position: absolute;
		}
		.firstCategoryEventName {
			line-height: 24px;
			min-height: auto;
		}
		.firstCategoryEvent > div > .timestamp {
			color: white;
		}
	}
	@media (max-width: 767px) {
		h1 {
			font-size: 24px;
			line-height: 30px;
		}
		.categoryEventsList {
			height: auto;
		}
		.cityEventsList {
			-webkit-column-count: 1; /* Chrome, Safari, Opera */
			-moz-column-count: 1; /* Firefox */
			column-count: 1;
			height: 250px;
		}
		.coverHeadLine {
			padding: 15px;
		}
	}
	.latestEventName {
		height: 64px;
		overflow-y: hidden;
	}
	.m-l-0 {
		margin-left: 0;
	}
	.mainEventDescription {
		height: 427.5px;
		overflow-y: hidden;
	}
	.overlay {
		background: rgba(0, 0, 0, 0.50);
		background: linear-gradient(-180deg, rgba(0, 0, 0, 0.00) 54%, rgba(0, 0, 0, 0.55) 79%, rgba(0, 0, 0, 0.50) 100%);
	}
	.overlay-continuous {
		background: rgba(0, 0, 0, 0.50);
		background: linear-gradient(-180deg, rgba(0, 0, 0, 0.00) 0%, rgba(0, 0, 0, 0.50) 100%);
	}
	.overlay-light {
		background-color: rgba(0,0,0,0.05);
	}
	.overlay-plain {
		background-color: rgba(0,0,0,0.65);
	}
	.popular {
		float: right;
	}
	.popularEvent {
		background-color: white;
	}
	.popularEvent:last-child {
		padding-bottom: 30px;
	}
	.popularEvent:nth-of-type(1) {
		margin-top: 10px;
	}
	@media (max-width: 991px) {
		.popularEvent {
			background-color: initial;
			border-bottom: 1px solid lightgrey;
			padding: 15px 0;
		}
		.popularEvent:last-child {
			padding-bottom: 10px;
		}
		.popularEvent:nth-of-type(1) {
			margin-top: 0;
			padding-top: 0;
		}
	}
	.readMore {
		line-height: 20px;
	}
</style>

<div class="container text-white" id="pageContent">
			<div class="col-xs-12 posRelative">
		<div class="row">
					<div class="col-md-12 m-t-30">
							<div class="font-w-500 row softTitle text-dark">Don't Miss</div>
				<div class="bk-white m-t-10 posRelative row shadow text-dark">
					<div class="col-xs-12 coverHeadLine">
						<span class="bk-city bk-world f-12 timelineCategory text-white">World</span>
						<span class="f-14 m-l-10 timestamp">18 Mar 2018</span>	
						<h1 class="font-w-900 m-b-0 m-t-10 text-dark"><a href="https://www.newsbytesapp.com/timeline/World/18198/88306/india-pakistan-trade-barbs-over-harassment-of-diplomats">Indian diplomats in Pakistan being &quot;followed, threatened, spied on&quot;</a></h1>
					</div>
										<div class="col-md-8 col-xs-12">
											<div class="row">
							<a href="https://www.newsbytesapp.com/timeline/World/18198/88306/india-pakistan-trade-barbs-over-harassment-of-diplomats">
								<div class="posRelative">
									<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/48850620180318104112.jpg" alt="India, Pakistan trade barbs over &quot;harassment&quot; of diplomats" />
									<div class="h-100 hidden-sm hidden-xs left posAbsolute top w-100">
										<div class="bottom h-100 overlay-light right w-100"></div>
									</div>
								</div>
							</a>
						</div>
					</div>
										<div class="col-md-4 hidden-xs hidden-sm p-l-30 p-r-30 text-dark">
						<div class="description f-18 font-serif mainEventDescription">
							<i>
																																								<p>Diplomatic tension between <a href='https://www.newsbytesapp.com/topic/india' target='_blank'>India</a> and <a href='https://www.newsbytesapp.com/topic/pakistan' target='_blank'>Pakistan</a> reached a new high as the latter pulled out of the WTO ministerial meeting scheduled in New Delhi next week.
</p>
																																<p>This comes two days after Islamabad recalled its High Commissioner to India Sohail Mahmood.
</p>
																																<p>Both countries have alleged increasing "harassment" of their diplomats in the other country. India says its officials are being followed, threatened and spied on.
</p>
																							</i>
						</div>
					</div>
					<div class="bottom col-md-4 f-14 font-w-700 hidden-xs hidden-sm right p-30 p-t-50 posAbsolute text-brand" style="background: linear-gradient(-180deg, rgba(255,255,255,0.0) 0%, #FFFFFF 25%);">
						<a href="https://www.newsbytesapp.com/timeline/World/18198/88306/india-pakistan-trade-barbs-over-harassment-of-diplomats">READ FULL TIMELINE &#x27f6;</a>
					</div>
									</div>
			</div>

							</div>
	</div>


		<div class="col-xs-12 m-t-50"><div class="font-w-500 row softTitle text-dark">Latest News</div></div>
	<div class="col-xs-12 m-t-10">
		<div class="row">
			<div class="latestSlider row text-dark">
								<div class="col-xs-3">
					<div class="bk-white shadow">
						<div class="posRelative">
							<a href="https://www.newsbytesapp.com/timeline/Politics/18224/88400/telangana-cm-rao-to-meet-mamata-banerjee-tomorrow">
								<img class="w-100" src="https://ik.imagekit.io/newsbytes/images/146_19281521356704.jpg?tr=w-270&amp;z=l" alt="KCR to meet Mamata Banerjee for talks on Federal Front">
								<div class="h-100 left posAbsolute top w-100">
									<div class="bottom h-100 overlay-light right w-100"></div>
								</div>
							</a>
							<div class="bottom p-20 p-b-0 posAbsolute" style="margin-bottom:-10px;">
								<span class="bk-city bk-politics f-12 text-white timelineCategory">Politics</span>
							</div>
						</div>
						<div class="p-20">
							<div class="f-14 timestamp">18 Mar 2018</div>
							<h2 class="f-18 font-w-500 latestEventName m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Politics/18224/88400/telangana-cm-rao-to-meet-mamata-banerjee-tomorrow">KCR to meet Mamata Banerjee for talks on Federal Front</a></h2>
						</div>
					</div>
				</div>
								<div class="col-xs-3">
					<div class="bk-white shadow">
						<div class="posRelative">
							<a href="https://www.newsbytesapp.com/timeline/Sports/18223/88394/match-winners-in-ipl-over-the-years">
								<img class="w-100" src="https://ik.imagekit.io/newsbytes/images/147_9361521363500.jpg?tr=w-270&amp;z=l" alt="IPL: 5 players who won maximum matches for their teams">
								<div class="h-100 left posAbsolute top w-100">
									<div class="bottom h-100 overlay-light right w-100"></div>
								</div>
							</a>
							<div class="bottom p-20 p-b-0 posAbsolute" style="margin-bottom:-10px;">
								<span class="bk-city bk-sports f-12 text-white timelineCategory">Sports</span>
							</div>
						</div>
						<div class="p-20">
							<div class="f-14 timestamp">18 Mar 2018</div>
							<h2 class="f-18 font-w-500 latestEventName m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Sports/18223/88394/match-winners-in-ipl-over-the-years">IPL: 5 players who won maximum matches for their teams</a></h2>
						</div>
					</div>
				</div>
								<div class="col-xs-3">
					<div class="bk-white shadow">
						<div class="posRelative">
							<a href="https://www.newsbytesapp.com/timeline/Entertainment/18222/88391/relief-for-jeetendra-in-sexual-assault-case">
								<img class="w-100" src="https://ik.imagekit.io/newsbytes/images/143_12091521363864.jpg?tr=w-270&amp;z=l" alt="Molestation Case: High Court stays FIR proceedings against Jeetendra">
								<div class="h-100 left posAbsolute top w-100">
									<div class="bottom h-100 overlay-light right w-100"></div>
								</div>
							</a>
							<div class="bottom p-20 p-b-0 posAbsolute" style="margin-bottom:-10px;">
								<span class="bk-city bk-entertainment f-12 text-white timelineCategory">Entertainment</span>
							</div>
						</div>
						<div class="p-20">
							<div class="f-14 timestamp">18 Mar 2018</div>
							<h2 class="f-18 font-w-500 latestEventName m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Entertainment/18222/88391/relief-for-jeetendra-in-sexual-assault-case">Molestation Case: High Court stays FIR proceedings against Jeetendra</a></h2>
						</div>
					</div>
				</div>
								<div class="col-xs-3">
					<div class="bk-white shadow">
						<div class="posRelative">
							<a href="https://www.newsbytesapp.com/timeline/India/18221/88387/what-are-indian-airports-struggling-with">
								<img class="w-100" src="https://ik.imagekit.io/newsbytes/images/9_931521360411.jpg?tr=w-270&amp;z=l" alt="Most Indian airports to be over-stressed in 5years. But why?">
								<div class="h-100 left posAbsolute top w-100">
									<div class="bottom h-100 overlay-light right w-100"></div>
								</div>
							</a>
							<div class="bottom p-20 p-b-0 posAbsolute" style="margin-bottom:-10px;">
								<span class="bk-city bk-india f-12 text-white timelineCategory">India</span>
							</div>
						</div>
						<div class="p-20">
							<div class="f-14 timestamp">18 Mar 2018</div>
							<h2 class="f-18 font-w-500 latestEventName m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/India/18221/88387/what-are-indian-airports-struggling-with">Most Indian airports to be over-stressed in 5years. But why?</a></h2>
						</div>
					</div>
				</div>
							</div>
		</div>
	</div>
	
	<div class="pull-left row">
		<div class="col-md-3 col-xs-12 popular">
						<div class="col-xs-12 m-t-50"><div class="font-w-500 row softTitle text-dark">Trending</div></div>
			<div class="col-xs-12">
								<div class="p-20 p-b-10 popularEvent row text-dark">
					<a href="https://www.newsbytesapp.com/timeline/India/18097/87952">
						<img class="hidden-sm hidden-xs w-100" src="https://ik.imagekit.io/newsbytes/images/116_22551521206985.jpg?tr=w-230&amp;z=l" alt="Hawking said Veda&#039;s theory superior to Einstein&#039;s &#039;Relativity&#039;: Harsh Vardhan" />
					</a>
					<div class="m-t-10">
						<span class="bk-city bk-india f-12 text-white timelineCategory">India</span>
						<span class="f-14 m-l-5 timestamp">16 Mar 2018</span>
					</div>
					<h2 class="f-16 font-w-700 m-b-0 m-t-10"><a href="https://www.newsbytesapp.com/timeline/India/18097/87952">Hawking said Veda&#039;s theory superior to Einstein&#039;s &#039;Relativity&#039;: Harsh Vardhan</a></h2>
				</div>
								<div class="p-20 p-b-10 popularEvent row text-dark">
					<a href="https://www.newsbytesapp.com/timeline/Entertainment/18084/87905">
						<img class="hidden-sm hidden-xs w-100" src="https://ik.imagekit.io/newsbytes/images/143_8351521196864.jpg?tr=w-230&amp;z=l" alt="Now, Japan goes gaga over &#039;Baahubali: The Conclusion&#039;" />
					</a>
					<div class="m-t-10">
						<span class="bk-city bk-entertainment f-12 text-white timelineCategory">Entertainment</span>
						<span class="f-14 m-l-5 timestamp">16 Mar 2018</span>
					</div>
					<h2 class="f-16 font-w-700 m-b-0 m-t-10"><a href="https://www.newsbytesapp.com/timeline/Entertainment/18084/87905">Now, Japan goes gaga over &#039;Baahubali: The Conclusion&#039;</a></h2>
				</div>
								<div class="p-20 p-b-10 popularEvent row text-dark">
					<a href="https://www.newsbytesapp.com/timeline/India/18082/87900">
						<img class="hidden-sm hidden-xs w-100" src="https://ik.imagekit.io/newsbytes/images/138_19381521198274.jpg?tr=w-230&amp;z=l" alt="Aadhaar data leak: Just Google &#039;Mera Aadhaar Meri Pehchan filetype:pdf&#039;" />
					</a>
					<div class="m-t-10">
						<span class="bk-city bk-india f-12 text-white timelineCategory">India</span>
						<span class="f-14 m-l-5 timestamp">16 Mar 2018</span>
					</div>
					<h2 class="f-16 font-w-700 m-b-0 m-t-10"><a href="https://www.newsbytesapp.com/timeline/India/18082/87900">Aadhaar data leak: Just Google &#039;Mera Aadhaar Meri Pehchan filetype:pdf&#039;</a></h2>
				</div>
								<div class="p-20 p-b-10 popularEvent row text-dark">
					<a href="https://www.newsbytesapp.com/timeline/Entertainment/18076/87877">
						<img class="hidden-sm hidden-xs w-100" src="https://ik.imagekit.io/newsbytes/images/143_13421521194914.jpg?tr=w-230&amp;z=l" alt="Irrfan Khan&#039;s &quot;rare disease&quot; is Neuroendocrine Tumour" />
					</a>
					<div class="m-t-10">
						<span class="bk-city bk-entertainment f-12 text-white timelineCategory">Entertainment</span>
						<span class="f-14 m-l-5 timestamp">16 Mar 2018</span>
					</div>
					<h2 class="f-16 font-w-700 m-b-0 m-t-10"><a href="https://www.newsbytesapp.com/timeline/Entertainment/18076/87877">Irrfan Khan&#039;s &quot;rare disease&quot; is Neuroendocrine Tumour</a></h2>
				</div>
							</div>
						<div class="hidden-sm hidden-xs">
				<div class="col-md-12 m-t-50"><div class="font-w-500 row softTitle text-dark">Follow us on</div></div>
				<div class="bk-facebook col-md-12 m-t-10"><div class="f-16 font-w-700 p-10 p-l-5 p-r-5">Facebook</div></div>
				<div class="fb-page" data-href="https://www.facebook.com/NewsBytesApp/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-hide-cta="false"><blockquote cite="https://www.facebook.com/NewsBytesApp/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/NewsBytesApp/">NewsBytes App</a></blockquote></div>
				<div class="col-md-12 bk-white p-t-20"></div>
				<div class="col-md-12 m-t-20"></div>
				<a class="twitter-timeline" data-height="630" data-dnt="true" data-theme="light" data-link-color="#E81C4F" href="https://twitter.com/NewsBytesApp">Tweets by NewsBytesApp</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			</div>
		</div>

		<div class="col-md-9 col-xs-12">
			<div class="col-xs-12 m-t-50"><div class="font-w-500 row softTitle text-dark">Top Category</div></div>
						<div class="col-xs-12 m-t-10 shadow">
				<div class="bk-white row text-white topCategory">
					<div class="no-inside-break posRelative row text-white">
						<div class="col-xs-12">
							<a href="https://www.newsbytesapp.com/timeline/India/18214/88359/experts-warn-government-against-segregating-sc-collegium-s-recommendations">
								<div class="posRelative">
									<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/146_3751521348339.jpg?tr=w-425&amp;z=l" alt="SC collegium, law ministry spar over appointment of judges" />
									<div class="h-100 left posAbsolute top w-100">
										<div class="bottom h-100 right overlay-continuous w-100"></div>
									</div>
								</div>
							</a>
							<div class="bottom p-20 posAbsolute">
								<div>
									<span class="bk-city bk-india f-12 text-white timelineCategory">India</span>
								</div>
								<div class="f-14 m-t-10 text-white">18 Mar 2018</div>
								<h2 class="f-22 m-b-0 m-t-0"><b><a href="https://www.newsbytesapp.com/timeline/India/18214/88359/experts-warn-government-against-segregating-sc-collegium-s-recommendations">SC collegium, law ministry spar over appointment of judges</a></b></h2>
							</div>
						</div>
					</div>
										<div class="col-xs-12 no-inside-break m-t-20 p-l-20 p-r-20 text-dark">
						<div class="pull-left row">
							<div class="col-xs-5">
								<a href="https://www.newsbytesapp.com/timeline/India/18213/88356/lucknow-girl-tops-international-english-test">
									<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/116_13511521359352.jpg?tr=w-150&amp;z=l" alt="India&#039;s pride: 13-year-old Lucknow girl tops international English test" />
								</a>
							</div>
							<div class="col-xs-7">
								<div class="f-14 timestamp">18 Mar 2018</div>
								<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/India/18213/88356/lucknow-girl-tops-international-english-test">India&#039;s pride: 13-year-old Lucknow girl tops international English test</a></h2>
							</div>
						</div>
					</div>
										<div class="col-xs-12 no-inside-break m-t-20 p-l-20 p-r-20 text-dark">
						<div class="pull-left row">
							<div class="col-xs-5">
								<a href="https://www.newsbytesapp.com/timeline/India/18211/88350/iits-devise-plan-to-improve-female-representation">
									<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/110_2521521358789.jpg?tr=w-150&amp;z=l" alt="All IITs to have atleast 14% female representation" />
								</a>
							</div>
							<div class="col-xs-7">
								<div class="f-14 timestamp">18 Mar 2018</div>
								<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/India/18211/88350/iits-devise-plan-to-improve-female-representation">All IITs to have atleast 14% female representation</a></h2>
							</div>
						</div>
					</div>
										<div class="col-xs-12 no-inside-break m-t-20 p-l-20 p-r-20 text-dark">
						<div class="pull-left row">
							<div class="col-xs-5">
								<a href="https://www.newsbytesapp.com/timeline/India/18206/88337/five-of-a-family-dead-in-ceasefire-violation">
									<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/116_13791521355209.jpg?tr=w-150&amp;z=l" alt="Five of a family killed in Pakistani shelling in Poonch" />
								</a>
							</div>
							<div class="col-xs-7">
								<div class="f-14 timestamp">18 Mar 2018</div>
								<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/India/18206/88337/five-of-a-family-dead-in-ceasefire-violation">Five of a family killed in Pakistani shelling in Poonch</a></h2>
							</div>
						</div>
					</div>
										<div class="col-xs-12 no-inside-break m-t-20 p-l-20 p-r-20 text-dark">
						<div class="pull-left row">
							<div class="col-xs-5">
								<a href="https://www.newsbytesapp.com/timeline/India/18203/88324/six-aiims-doctors-in-fatal-yamuna-expressway-accident">
									<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/116_10151521353780.jpg?tr=w-150&amp;z=l" alt="Yamuna-Expressway: Three AIIMS doctors on birthday trip died in accident" />
								</a>
							</div>
							<div class="col-xs-7">
								<div class="f-14 timestamp">18 Mar 2018</div>
								<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/India/18203/88324/six-aiims-doctors-in-fatal-yamuna-expressway-accident">Yamuna-Expressway: Three AIIMS doctors on birthday trip died in accident</a></h2>
							</div>
						</div>
					</div>
									</div>
				<div class="bk-white f-14 font-w-700 row p-20 text-brand"><a href="https://www.newsbytesapp.com/category/India">READ MORE &#x27f6;</a></div>
			</div>
									<div class="col-xs-12 m-t-50"><div class="font-w-500 row softTitle text-dark">Other Categories</div></div>
			<div class="pull-left row">
								<div class="col-md-4 col-sm-6 text-dark">
					<div class="col-xs-12 m-b-10 m-t-10 posRelative shadow">
						<div class="bk-white categoryEventsList row">
							<div class="col-xs-12">
								<div class="pull-left row">
									<div class="posRelative">
										<a href="https://www.newsbytesapp.com/timeline/Business/18202/88320/unclaimed-deposits-in-india-worth-rs-11-302-crore">
											<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/9_341521350489.jpg?tr=w-360&amp;z=l" alt="RBI: Rs. 11,302 crore lying unclaimed with 64 banks" />
											<div class="h-100 hidden-lg hidden-md left posAbsolute top w-100">
												<div class="bottom h-100 overlay right w-100"></div>
											</div>
										</a>
										<div class="firstCategoryEvent">
											<div class="col-xs-12 p-l-20 p-r-20">
												<span class="bk-city bk-business f-12 text-white timelineCategory"><b>business</b></span>
												<div class="f-14 m-t-10 timestamp">18 Mar 2018</div>
												<h2 class="f-18 firstCategoryEventName m-b-0 m-t-5"><b><a href="https://www.newsbytesapp.com/timeline/Business/18202/88320/unclaimed-deposits-in-india-worth-rs-11-302-crore">RBI: Rs. 11,302 crore lying unclaimed with 64 banks</a></b></h2>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-12 p-l-20 p-r-20">
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Business/18197/88302/vodafone-launches-prepaid-data-pack-for-rs-21">Vodafone takes on Jio with data pack of Rs. 21</a></h2>
								</div>
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Business/18192/88283/here-s-how-the-xiaomi-mi-exchange-offer-works">Now exchange your old Xiaomi phone with a new one</a></h2>
								</div>
															</div>
						</div>
						<div class="bk-white bottom f-14 font-w-700 left m-t-5 p-20 posAbsolute readMore text-brand w-100"><a href="https://www.newsbytesapp.com/category/Business">READ MORE &#x27f6;</a></div>
					</div>
				</div>
								<div class="col-md-4 col-sm-6 text-dark">
					<div class="col-xs-12 m-b-10 m-t-10 posRelative shadow">
						<div class="bk-white categoryEventsList row">
							<div class="col-xs-12">
								<div class="pull-left row">
									<div class="posRelative">
										<a href="https://www.newsbytesapp.com/timeline/World/18220/88384/india-bangladesh-meet-on-transit-protocol">
											<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/139_8511521357336.jpg?tr=w-360&amp;z=l" alt="High-level India-Bangladesh meet next month on developing national waterways" />
											<div class="h-100 hidden-lg hidden-md left posAbsolute top w-100">
												<div class="bottom h-100 overlay right w-100"></div>
											</div>
										</a>
										<div class="firstCategoryEvent">
											<div class="col-xs-12 p-l-20 p-r-20">
												<span class="bk-city bk-world f-12 text-white timelineCategory"><b>world</b></span>
												<div class="f-14 m-t-10 timestamp">18 Mar 2018</div>
												<h2 class="f-18 firstCategoryEventName m-b-0 m-t-5"><b><a href="https://www.newsbytesapp.com/timeline/World/18220/88384/india-bangladesh-meet-on-transit-protocol">High-level India-Bangladesh meet next month on developing national waterways</a></b></h2>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-12 p-l-20 p-r-20">
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/World/18207/88340/pakistan-must-do-more-against-taliban">US vice president urges Pakistan to &#039;do more&#039; against Taliban</a></h2>
								</div>
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/World/18204/88327/india-us-two-plus-two-meeting-postponed">First India-US two-plus-two meeting postponed</a></h2>
								</div>
															</div>
						</div>
						<div class="bk-white bottom f-14 font-w-700 left m-t-5 p-20 posAbsolute readMore text-brand w-100"><a href="https://www.newsbytesapp.com/category/World">READ MORE &#x27f6;</a></div>
					</div>
				</div>
								<div class="col-md-4 col-sm-6 text-dark">
					<div class="col-xs-12 m-b-10 m-t-10 posRelative shadow">
						<div class="bk-white categoryEventsList row">
							<div class="col-xs-12">
								<div class="pull-left row">
									<div class="posRelative">
										<a href="https://www.newsbytesapp.com/timeline/Politics/18216/88367/congress-hits-out-at-bjp-during-plenary-session">
											<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/116_15871521362375.jpg?tr=w-360&amp;z=l" alt="BJP mismanaged Kashmir issue &quot;like never before&quot;: Manmohan Singh" />
											<div class="h-100 hidden-lg hidden-md left posAbsolute top w-100">
												<div class="bottom h-100 overlay right w-100"></div>
											</div>
										</a>
										<div class="firstCategoryEvent">
											<div class="col-xs-12 p-l-20 p-r-20">
												<span class="bk-city bk-politics f-12 text-white timelineCategory"><b>politics</b></span>
												<div class="f-14 m-t-10 timestamp">18 Mar 2018</div>
												<h2 class="f-18 firstCategoryEventName m-b-0 m-t-5"><b><a href="https://www.newsbytesapp.com/timeline/Politics/18216/88367/congress-hits-out-at-bjp-during-plenary-session">BJP mismanaged Kashmir issue &quot;like never before&quot;: Manmohan Singh</a></b></h2>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-12 p-l-20 p-r-20">
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">17 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Politics/18159/88166/karnataka-cm-siddaramaiah-on-upcoming-assembly-elections">It&#039;s &quot;secularism vs. communalism&quot; in upcoming Karnataka polls: CM Siddaramaiah</a></h2>
								</div>
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">17 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Politics/18139/88099/84th-congress-plenary-defeating-modi-govt-on-agenda">84th Congress Plenary to focus on countering Modi-led BJP</a></h2>
								</div>
															</div>
						</div>
						<div class="bk-white bottom f-14 font-w-700 left m-t-5 p-20 posAbsolute readMore text-brand w-100"><a href="https://www.newsbytesapp.com/category/Politics">READ MORE &#x27f6;</a></div>
					</div>
				</div>
								<div class="col-md-4 col-sm-6 text-dark">
					<div class="col-xs-12 m-b-10 m-t-10 posRelative shadow">
						<div class="bk-white categoryEventsList row">
							<div class="col-xs-12">
								<div class="pull-left row">
									<div class="posRelative">
										<a href="https://www.newsbytesapp.com/timeline/Sports/18215/88363/round-up-of-all-the-football-stories">
											<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/147_18671521357692.jpg?tr=w-360&amp;z=l" alt="Football: Chennaiyin win ISL, Salah shines for Liverpool" />
											<div class="h-100 hidden-lg hidden-md left posAbsolute top w-100">
												<div class="bottom h-100 overlay right w-100"></div>
											</div>
										</a>
										<div class="firstCategoryEvent">
											<div class="col-xs-12 p-l-20 p-r-20">
												<span class="bk-city bk-sports f-12 text-white timelineCategory"><b>sports</b></span>
												<div class="f-14 m-t-10 timestamp">18 Mar 2018</div>
												<h2 class="f-18 firstCategoryEventName m-b-0 m-t-5"><b><a href="https://www.newsbytesapp.com/timeline/Sports/18215/88363/round-up-of-all-the-football-stories">Football: Chennaiyin win ISL, Salah shines for Liverpool</a></b></h2>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-12 p-l-20 p-r-20">
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Sports/18208/88342/2018-indian-wells-round-up-2">Indian Wells: Federer battles past Borna Coric to reach final</a></h2>
								</div>
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Sports/18195/88290/will-the-aussies-light-up-ipl-2018">IPL 2018: Australia&#039;s big guns and what they possess</a></h2>
								</div>
															</div>
						</div>
						<div class="bk-white bottom f-14 font-w-700 left m-t-5 p-20 posAbsolute readMore text-brand w-100"><a href="https://www.newsbytesapp.com/category/Sports">READ MORE &#x27f6;</a></div>
					</div>
				</div>
								<div class="col-md-4 col-sm-6 text-dark">
					<div class="col-xs-12 m-b-10 m-t-10 posRelative shadow">
						<div class="bk-white categoryEventsList row">
							<div class="col-xs-12">
								<div class="pull-left row">
									<div class="posRelative">
										<a href="https://www.newsbytesapp.com/timeline/Science/18219/88380/another-whatsapp-hack-to-make-your-lives-easier">
											<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/138_9741521359431.jpg?tr=w-360&amp;z=l" alt="This WhatsApp hack makes the &#039;Disable blue ticks&#039; feature useless!" />
											<div class="h-100 hidden-lg hidden-md left posAbsolute top w-100">
												<div class="bottom h-100 overlay right w-100"></div>
											</div>
										</a>
										<div class="firstCategoryEvent">
											<div class="col-xs-12 p-l-20 p-r-20">
												<span class="bk-city bk-science f-12 text-white timelineCategory"><b>science</b></span>
												<div class="f-14 m-t-10 timestamp">18 Mar 2018</div>
												<h2 class="f-18 firstCategoryEventName m-b-0 m-t-5"><b><a href="https://www.newsbytesapp.com/timeline/Science/18219/88380/another-whatsapp-hack-to-make-your-lives-easier">This WhatsApp hack makes the &#039;Disable blue ticks&#039; feature useless!</a></b></h2>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-12 p-l-20 p-r-20">
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Science/18212/88352/low-cost-3d-printed-homes-built-under-24-hours">3D-printed homes: Built under 24 hours, cost just Rs. 2.6lakh</a></h2>
								</div>
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Science/18205/88333/future-of-alexa-send-money-through-digital-assistant">Soon send money through Amazon&#039;s Alexa: Here&#039;s how</a></h2>
								</div>
															</div>
						</div>
						<div class="bk-white bottom f-14 font-w-700 left m-t-5 p-20 posAbsolute readMore text-brand w-100"><a href="https://www.newsbytesapp.com/category/Science">READ MORE &#x27f6;</a></div>
					</div>
				</div>
								<div class="col-md-4 col-sm-6 text-dark">
					<div class="col-xs-12 m-b-10 m-t-10 posRelative shadow">
						<div class="bk-white categoryEventsList row">
							<div class="col-xs-12">
								<div class="pull-left row">
									<div class="posRelative">
										<a href="https://www.newsbytesapp.com/timeline/Entertainment/18217/88371/ranveer-singh-recounts-his-struggling-days">
											<img class="img-responsive lazy w-100" data-original="https://ik.imagekit.io/newsbytes/images/143_19221521361347.jpg?tr=w-360&amp;z=l" alt="Ranveer Singh&#039;s big Bollywood break was courtesy Ranbir Kapoor" />
											<div class="h-100 hidden-lg hidden-md left posAbsolute top w-100">
												<div class="bottom h-100 overlay right w-100"></div>
											</div>
										</a>
										<div class="firstCategoryEvent">
											<div class="col-xs-12 p-l-20 p-r-20">
												<span class="bk-city bk-entertainment f-12 text-white timelineCategory"><b>entertainment</b></span>
												<div class="f-14 m-t-10 timestamp">18 Mar 2018</div>
												<h2 class="f-18 firstCategoryEventName m-b-0 m-t-5"><b><a href="https://www.newsbytesapp.com/timeline/Entertainment/18217/88371/ranveer-singh-recounts-his-struggling-days">Ranveer Singh&#039;s big Bollywood break was courtesy Ranbir Kapoor</a></b></h2>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-12 p-l-20 p-r-20">
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Entertainment/18210/88347/kangana-ranaut-talks-about-her-failed-relationships">Kangana Ranaut says &quot;never got the privilege of dumping someone&quot;</a></h2>
								</div>
																<div class="m-t-20 no-inside-break text-dark">
									<div class="f-14 timestamp">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Entertainment/18201/88318/kapil-sharma-refutes-sunil-grover-s-claims">Kapil Sharma accuses Sunil Grover of &quot;spreading rumors&quot;</a></h2>
								</div>
															</div>
						</div>
						<div class="bk-white bottom f-14 font-w-700 left m-t-5 p-20 posAbsolute readMore text-brand w-100"><a href="https://www.newsbytesapp.com/category/Entertainment">READ MORE &#x27f6;</a></div>
					</div>
				</div>
							</div>
									<div class="col-xs-12 m-t-50"><div class="font-w-500 row softTitle text-dark">City News</div></div>
			<div class="m-t-10 pull-left row">
												<div class="col-md-4">
					<div class="col-xs-12 m-b-20 shadow" style="background: url(https://ik.imagekit.io/newsbytes/assets/images/category/bengaluru/1.jpg?tr=w-360) no-repeat center center;background-size: cover">
						<div class="p-20 posRelative row">
							<div class="h-100 left posAbsolute top w-100">
								<div class="bottom h-100 right overlay-plain w-100"></div>
							</div>
							<div class="bottom-line col-xs-12 p-b-20">
								<div class="pull-left row">
									<span class="bk-city f-12 text-white timelineCategory">bengaluru</span>
								</div>
							</div>
							<div class="cityEventsList pull-left posRelative">
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">17 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Bengaluru/18134/88087/bengaluru-airport-spicejet-aircraft-damages-runway-lights">Bengaluru: SpiceJet aircraft damages runway lights, flight operations hit</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">16 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Bengaluru/18105/87978/bengaluru-to-get-drenched-before-the-isl-finals">Rains in Bengaluru right before ISL-finals, IMD predicts more showers!</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">16 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Bengaluru/18101/87967/bengaluru-isl-final-match-tickets-sell-like-wildfire">Bengaluru-Chennaiyin ISL final match hysteria: 7K tickets sold in 3.5-hours</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">15 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Bengaluru/18032/87712/bengaluru-worst-in-urban-governance-in-india-study">With burning lakes, potholes, Bengaluru fares worst in urban-governance survey</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">14 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Bengaluru/17948/87396/10-000-ai-aided-smart-eyes-for-bengaluru-s-women">Bengaluru to get 10,000 CCTV cameras for women&#039;s safety</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">14 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Bengaluru/17933/87344/bengaluru-north-ward-to-be-smart">Drones, AI, CCTV cameras: Bengaluru ward going to be smart!</a></h2>
								</div>
															</div>
							<div class="bottom f-14 font-w-700 left m-t-10 p-20 posAbsolute readMore text-white w-100"><a href="https://www.newsbytesapp.com/category/Bengaluru">READ MORE &#x27f6;</a></div>
						</div>
					</div>
				</div>
																<div class="col-md-4">
					<div class="col-xs-12 m-b-20 shadow" style="background: url(https://ik.imagekit.io/newsbytes/assets/images/category/delhi/3.jpg?tr=w-360) no-repeat center center;background-size: cover">
						<div class="p-20 posRelative row">
							<div class="h-100 left posAbsolute top w-100">
								<div class="bottom h-100 right overlay-plain w-100"></div>
							</div>
							<div class="bottom-line col-xs-12 p-b-20">
								<div class="pull-left row">
									<span class="bk-city f-12 text-white timelineCategory">delhi</span>
								</div>
							</div>
							<div class="cityEventsList pull-left posRelative">
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">17 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Delhi/18147/88124/delhi-might-get-rain-by-next-week">Delhi: Rains to hit next week, would bring relief</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">16 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Delhi/18087/87915/indigo-spicejet-shift-partial-operations-to-delhi-t2">Over 120 SpiceJet, IndiGo flights to ply from Delhi T2</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">16 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Delhi/18075/87872/delhi-doctor-aides-held-for-sex-determination-racket">Delhi doctor conducts sex determination in his car, arrested</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">15 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Delhi/18000/87582/greater-noida-truck-rams-into-car-killing-5">Greater Noida tragedy: Truck rams into car, 3 kids dead</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">15 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Delhi/17990/87543/jnu-student-missing-since-five-days-found-safe">Missing JNU PhD scholar, suspected kidnapped, found safe</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">14 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Delhi/17950/87400/all-about-delhi-metro-s-new-pink-line">Delhi Metro&#039;s Pink Line inaugurated, North, South campus students relieved</a></h2>
								</div>
															</div>
							<div class="bottom f-14 font-w-700 left m-t-10 p-20 posAbsolute readMore text-white w-100"><a href="https://www.newsbytesapp.com/category/Delhi">READ MORE &#x27f6;</a></div>
						</div>
					</div>
				</div>
																<div class="col-md-4">
					<div class="col-xs-12 m-b-20 shadow" style="background: url(https://ik.imagekit.io/newsbytes/assets/images/category/mumbai/5.jpg?tr=w-360) no-repeat center center;background-size: cover">
						<div class="p-20 posRelative row">
							<div class="h-100 left posAbsolute top w-100">
								<div class="bottom h-100 right overlay-plain w-100"></div>
							</div>
							<div class="bottom-line col-xs-12 p-b-20">
								<div class="pull-left row">
									<span class="bk-city f-12 text-white timelineCategory">mumbai</span>
								</div>
							</div>
							<div class="cityEventsList pull-left posRelative">
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">18 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Mumbai/18191/88280/mumbai-to-host-last-lap-of-theatre-olympics">Book your tickets as Mumbai hosts Theatre Olympics&#039; last lap</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">16 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Mumbai/18073/87866/mumbai-simply-push-a-button-to-cross-roads">Mumbai: Use &#039;push-buttons,&#039; stop traffic at junctions for easy crossing</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">16 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Mumbai/18061/87822/pregnant-wife-runs-away-mumbai-man-commits-suicide">&#039;Wife left me; sorry mom, dad&#039;: Mumbai man commits suicide</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">15 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Mumbai/18026/87682/mumbai-teen-injured-while-fighting-mobile-thief">Mumbai teen narrowly escapes major injury while fighting mobile thief</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">15 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Mumbai/18010/87620/an-app-soon-for-best-bus-updates">In 2019, Mumbaikars will get BEST app for bus updates</a></h2>
								</div>
																<div class="m-t-20 no-inside-break">
									<div class="f-14 timestamp-grey">14 Mar 2018</div>
									<h2 class="f-16 font-w-500 m-b-0 m-t-5"><a href="https://www.newsbytesapp.com/timeline/Mumbai/17976/87495/mumbai-cabbie-gets-10-yrs-jail-for-raping-minor">Mumbai cabbie gets 10 years&#039; imprisonment for raping minor boy</a></h2>
								</div>
															</div>
							<div class="bottom f-14 font-w-700 left m-t-10 p-20 posAbsolute readMore text-white w-100"><a href="https://www.newsbytesapp.com/category/Mumbai">READ MORE &#x27f6;</a></div>
						</div>
					</div>
				</div>
											</div>
					</div>
	</div>
</div>

<style type="text/css">
	.bottom-text {
		color: #909090;
	}
</style>

<footer class="col-xs-12 m-t-10 p-b-10 p-t-10">
	<div class="container">
		<div class="row">
			<center>All rights reserved &copy; NewsBytes 2018</center>
		</div>
	</div>
</footer>

<!-- Scripts -->
		<script src="https://www.gstatic.com/firebasejs/4.2.0/firebase.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.2.0/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.2.0/firebase-auth.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.2.0/firebase-database.js"></script>
<script src="/bower_components/firebaseui/dist/firebaseui.js"></script>
<link type="text/css" rel="stylesheet" href="/bower_components/firebaseui/dist/firebaseui.css" />
<script type="text/javascript">
	String.prototype.capitalize = function() {
		return this.charAt(0).toUpperCase() + this.slice(1);
	}
	// Initialize Firebase
	// TODO: Replace with your project's customized code snippet
	var config = {
		apiKey: "AIzaSyD4bQeTQu-5BUYqDyUB83qMm0qYrx3-1H8",
		authDomain: "newsbytes-961.firebaseapp.com",
		databaseURL: "https://newsbytes-961.firebaseio.com",
		projectId: "newsbytes-961",
		storageBucket: "newsbytes-961.appspot.com",
		messagingSenderId: "498810154740"
	};
	firebase.initializeApp(config);

	// FirebaseUI config.
	var uiConfig = {
		signInFlow: 'popup',
		// signInSuccessUrl: window.location.href,
		'callbacks': {
			signInSuccess: function(currentUser, credential, redirectUrl) {
				console.log('signed in');
			}
		},
		signInOptions: [
			// Leave the lines as is for the providers you want to offer your users.
			firebase.auth.FacebookAuthProvider.PROVIDER_ID,
			firebase.auth.TwitterAuthProvider.PROVIDER_ID,
			firebase.auth.GoogleAuthProvider.PROVIDER_ID
		],
		// Terms of service url.
		tosUrl: '/terms'
	};

	// Initialize the FirebaseUI Widget using Firebase.
	var ui = new firebaseui.auth.AuthUI(firebase.auth());

	var loginErrorCodes = {
		'email': {
				'auth/invalid-email':'Please enter a valid email address.',
				'auth/user-not-found':'User not found!',
				'auth/user-disabled':'This account has been disabled.',
				'auth/invalid-email':'Invalid email entered.',
				'auth/email-already-in-use':'This email id is already in use.',
				'auth/email-already-exists':'This email id is already in use.',
			},
		'name': {
				'auth/invalid-display-name':'This can\'t be empty.',
			},
		'others':{
				'auth/too-many-requests':'Something went wrong!',
				'auth/operation-not-allowed':'You are not allowed to perform this operation.'
			},
		'password': {
				'auth/weak-password':'Please enter a strong password.',
				'auth/invalid-password':'It must contain at least six characters.'
			},
		'default' : 'Something went wrong!'
	};

	initApp = function() {
		firebase.auth().onAuthStateChanged(function(user) {
			if (user) {
				// User is signed in.
				var isAnonymous = user.isAnonymous;
				var displayName = 'Anonymous';
				var email = '';
				var emailVerified = false;
				var photoURL = '';
				if (!isAnonymous) {
					displayName = user.displayName;
					email = user.email;
					emailVerified = user.emailVerified;
					photoURL = user.providerData[0].photoURL;
				}
				$('#login').data('anon', isAnonymous);
				var uid = user.uid;
				var phoneNumber = user.phoneNumber;
				var providerData = user.providerData;
				if($('#login').data('status') == 'out') {
					if (displayName !== 'undefined' && displayName !== null)
						$('.userText').text(displayName.split(" ")[0]);
					$('.userText').removeClass('hidden');
					$('.userIcon').removeClass('hidden');
					$('.signupText').addClass('hidden');
					$('.login-dismiss').click();
					var imageContainer = $('.userIcon').find('img');
					if (photoURL !== 'undefined' && photoURL !== null && photoURL !== '')
						imageContainer.attr('src', photoURL);
					else
						imageContainer.attr('src', imageContainer.data('src'));
					$('#login').data('status', 'in');
					if((!user.emailVerified)) {
						user.getIdToken().then(function(accessToken) {
							var formData = {accessToken: accessToken};
							$.ajax({
								type: "POST",
								dataType: 'json',
								url: '/firebase/validate',
								data: formData,
								beforeSend: function(xhr){
									xhr.setRequestHeader('X-CSRF-TOKEN', $('#token').attr('content'));
								},
								success: function(response){
									if(response.status == 'error') {
										$('#logout').click();
									}
								}
							}).fail(function( response ) {
								console.log(response);
							});
						});
						if(providerData.length > 0)
							if (providerData[0].providerId == 'password') {
								var flashMessage = $('.flashMessage');
								flashMessage.html('To ask a question, you will have to first verify your email address. <span class="emailconf">Click here to receive the verification email again.</span>');
								flashMessage.addClass('error');
								flashMessage.removeClass('hidden');
							}
					}
				}
			} else {
				if($('#login').data('status') == 'in') {
					// User is signed out.
					$('.signupText').removeClass('hidden');
					$('.userText').text('');
					$('#login').data('status', 'out');
					$('.userText').addClass('hidden');
					$('.userIcon').addClass('hidden');
				}
			}
		}, function(error) {
			console.log(error);
		});
		$('.signupText').removeClass('hidden');
	};

	var loginInitInterval = setInterval(function(){
		if (typeof $ == 'undefined') {
			return;
		}
		clearInterval(loginInitInterval);
		initApp();
		$('#login').click(function (e) {
			var loginFormHtml = $.render.loginModal();
			$('body').find('#loginZone').remove();
			$('body').append(loginFormHtml);
			$('body').addClass('no-scroll-v');
			if(typeof $('body').data('likeClicked') !== 'undefined' && (parseInt($('body').data('likeClicked')) == 1)) {
				//like clicked
				var like = 1;
			} else {
				//like not clicked
				var like = 0;
			}
			// if(firebase)
			// The start method will wait until the DOM is loaded.
			ui.start('.social-login', uiConfig);
		});

		$(document).on('click', '.login-dismiss', function (e) {
			$('body').find('#loginZone').remove();
			$('body').removeClass('no-scroll-v');
		});

		$(document).on('click', '.formButton', function (e) {
			var action = $(this).data('action');
			$('#loginZone').find('form').eq(0).data('action', action);
			$('#loginZone').find('#submitForm').text($('#loginZone').find('form').eq(0).data('text-'+action));
			$('#loginZone').find('.top-text').text($('#loginZone').find('form').eq(0).data('title-'+action));
			$('#loginZone').find('input,.formButton,.error,.alt-login').each(function (e) {
				if($(this).hasClass('p'+action.capitalize())) {
					$(this).removeClass('hidden');
				}
				else {
					$(this).addClass('hidden');
				}
			});
		});
		$(document).on('click', '#submitForm', function (e) {
			e.preventDefault();
			var form = $('#loginZone').find('form').eq(0);
			var action = form.data('action');
			var formData = {}, _this = $(this), loader = $(this).parents('form').children('.loader');
			_this.attr('disabled', true);
			loader.removeClass('hidden');
			form.find('input').map(function (e) {
				if(!$(this).hasClass('hidden'))
					formData[$(this).attr('id')] = $(this).val();
			});

			if (form.data(action) == form.data('register')) {
				if(formData['password'] != formData['password_confirmation']) {
					$('.error-password_confirmation').text('The passwords don\'t match.');
					_this.attr('disabled', false);
					loader.addClass('hidden');
					return;
				}
				if(formData['password'] == '') {
					$('.error-password').text('Password cannot be empty.');
					_this.attr('disabled', false);
					loader.addClass('hidden');
					return;
				}
				if(formData['name'] == '') {
					$('.error-name').text('Display name cannot be empty.');
					_this.attr('disabled', false);
					loader.addClass('hidden');
					return;
				}
				firebase.auth().createUserWithEmailAndPassword(formData['email'], formData['password']).then(function(response) {
					$('#loginZone').find('.result').text('Account created successfully.');
					$('#loginZone').find('.process').addClass('hidden');
					$('#login').data('status', 'out');
					setTimeout(function (e) {
						if($('#loginZone').length > 0)
							$('#loginZone').remove();
					}, 4000);
					var user = firebase.auth().currentUser;
					user.updateProfile({
						displayName: formData['name']
					}).then(function(response){
						user.sendEmailVerification();
						$('.userText').text(formData['name'].split(" ")[0]);
					}).catch(function(error){console.log('update profile error', error);});
				}).catch(function(error) {
					// Handle Errors here.
					var errorCode = error.code;
					var errorMessage = error.message;
					firebaseError(errorcode);
					console.log(errorMessage);
					_this.attr('disabled', false);
					loader.addClass('hidden');
				});
			}
			else if (form.data(action) == form.data('login')) {
				if(formData['password'] == '') {
					$('.error-password').text('Password cannot be empty.');
					_this.attr('disabled', false);
					loader.addClass('hidden');
					return;
				}
				firebase.auth().signInWithEmailAndPassword(formData['email'], formData['password']).catch(function(error) {
					// Handle Errors here.
					var errorCode = error.code;
					var errorMessage = error.message;
					firebaseError(errorcode);
					console.log(errorMessage);
					_this.attr('disabled', false);
					loader.addClass('hidden');
				});
			}
		});
		$(document).on('click', '.dropAction', function (e) {
			var dropdown = $(this).siblings('.dropText');
			if(dropdown.hasClass('hidden'))
				dropdown.removeClass('hidden');
			else
				dropdown.addClass('hidden');
		});
		$(document).on('click', '#logout', function (e) {
			var _this = $(this);
			firebase.auth().signOut().then(function() {
				_this.parent().removeClass('hidden');
				$('.dropAction').eq(0).click();
			}).catch(function(error) {
				// An error happened.
			});
		});
		$(document).on('click', '.emailconf', function(e){
			var user = firebase.auth().currentUser;
			if (!user.emailVerified) {
				user.sendEmailVerification();
				$(document).find('.flashMessage').text('Verification email sent.').addClass('success').removeClass('error');
				$(document).find('.flashMessage').show(100, function(e){setTimeout(function(e){$(document).find('.flashMessage').hide(1000);$(document).find('.flashMessage').addClass('hidden')}, 2000)});
			}
		});

		if (!hasTouch()) {
			document.body.className += ' hasHover';
		}

		watchForHover();
	}, 3000);
	function hasTouch() {
		return 'ontouchstart' in document.documentElement
			   || navigator.maxTouchPoints > 0
			   || navigator.msMaxTouchPoints > 0;
	}
	function watchForHover() {
		var hasHoverClass = false;
		var container = document.body;
		var lastTouchTime = 0;

		function enableHover() {
			// filter emulated events coming from touch events
			if (new Date() - lastTouchTime < 500) return;
			if (hasHoverClass) return;

			container.className += ' hasHover';
			hasHoverClass = true;
		}

		function disableHover() {
			if (!hasHoverClass) return;

			container.className = container.className.replace(' hasHover', '');
			hasHoverClass = false;
		}

		function updateLastTouchTime() {
			lastTouchTime = new Date();
		}

		document.addEventListener('touchstart', updateLastTouchTime, true);
		document.addEventListener('touchstart', disableHover, true);
		document.addEventListener('mousemove', enableHover, true);

		enableHover();
	}
	firebaseError = function (errorCode) {
		if (errorcode in loginErrorCodes['email']) {
			$('.error-email').text(loginErrorCodes['email'][errorcode]);
			$('#email').addClass('error-border');
		} else if (errorcode in loginErrorCodes['password']) {
			$('.error-password').text(loginErrorCodes['password'][errorcode]);
			$('#password').addClass('error-border');
		} else if (errorcode in loginErrorCodes['name']) {
			$('.error-name').text(loginErrorCodes['name'][errorcode]);
			$('#email').addClass('error-border');
		} else if (errorcode in loginErrorCodes['others']) {
			$('.error-email').text(loginErrorCodes['others'][errorcode]);
			$('#email').addClass('error-border');
		} else {
			$('.error-email').text(loginErrorCodes['default']);
			$('#email').addClass('error-border');
		}
	}
</script>
		<script type="text/javascript">
		// Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
  window.fbAsyncInit = function() {
	  FB.init({
	    appId      : '349043958860717',
	    cookie     : true,  // enable cookies to allow the server to access 
	                        // the session
	    xfbml      : true,  // parse social plugins on this page
	    version    : 'v2.8' // use graph api version 2.8
	  });
	}
		</script>
	</body>
</html>