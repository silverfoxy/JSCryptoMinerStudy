
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10,chrome=1">
	<meta charset="utf-8">
	<title>Transfer Big Files Free - Email or Send Large Files</title>
	<meta property="fb:page_id" content="111068965577639" />
	<meta property="og:title" content="Transfer Big Files" />
	<meta property="og:description" content="TransferBigFiles.com allows computer users to send large files to anyone. Videos, pictures, documents or any other file that is too large to send as an email attachment can be sent through TransferBigFiles.com" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.transferbigfiles.com" />
	<meta property="og:image" content="https://static.transferbigfiles.com/content/images/logo-square.jpg" />
	<meta property="og:site_name" content="TransferBigFiles.com" />
	<meta property="fb:app_id" content="203822686336737" />
	<meta property="fb:admins" content="10008422" />
	
	<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/lajnjaghjodocddaglgghffgacnoepgf">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<script>
		document.domain = 'transferbigfiles.com';

		TbfConfig = {
			apiServer: 'https://www.transferbigfiles.com',
			staticDomain: 'https://static.transferbigfiles.com',
			facebookUrl: 'https://www.facebook.com/dialog/oauth?response_type=code&amp;client_id=203822686336737&amp;redirect_uri=https%3a%2f%2fwww.transferbigfiles.com%2fauth%2fopenidentity%3ftype%3dfb&amp;scope=email'
		};
	</script>

	<style>
		@font-face
		{
			font-family: 'FontAwesome';
			src: url('/content/font/fontawesome-webfont.eot');
			src: url('/content/font/fontawesome-webfont.eot?#iefix') format('embedded-opentype'), url('/content/font/fontawesome-webfont.woff') format('woff'), url('/content/font/fontawesome-webfont.ttf') format('truetype'), url('/content/font/fontawesome-webfont.svg#FontAwesome') format('svg');
			font-weight: normal;
			font-style: normal;
		}
	</style>

	



	<link href="https://static.transferbigfiles.com/content/css/styles.min.v-30243b1.css" rel="stylesheet" />
	<script src="https://static.transferbigfiles.com/content/js/modernizr.min.v-302439f.js" type="text/javascript"></script>
	<!--[if lt IE 9]>
	<script src="https://static.transferbigfiles.com/content/scripts/respond.min.v-2ea927e.js" type="text/javascript"></script>
	<![endif]-->
</head>
<body class="HomePage home index anonymous no-admin">
		 <div id="wrap-anonymous">
	<div id="wrap" class="page-container">

		<header id="header">
			


<div class="navbar navbar-static-top">
	<div class="navbar-inner" style="">
		<div class="container-fluid">
			<div class="row-fluid">
				<div id="home-header">
					<a href="/" data-route="/" class="brand">
						<img src="/content/img/tbf-logo-large.png">
					</a>
					<h1 class="navbar-text">The easiest way to send large files fast...and it's Free!</h1>
				</div>
				<div class="header-region">
					<div class="nav btn-toolbar">
						<button data-command="show:modal:signup" class="btn btn-primary">Create an Account</button>
						<button data-command="show:modal:login" class="btn last">Login</button>
					</div>
					<p>
						Or check out the <a href="/features">features tour</a>.
					</p>
				</div>
			</div>
		</div>
		<div class="container">
			<a href="/logout?636574239964821092" class="btn btn-link pull-right btn-logout hide-anonymous" data-command="logout">Log out</a>
			<ul id="header-right" class="nav pull-right hidden-phone"></ul>
			<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
			<a class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".header-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>

			<a href="/" class="brand">
					<img src="/content/img/tbf-logo-medium.png">
			</a>
			<div class="nav-collapse header-collapse collapse clearfix">
					<ul id="header-menu" class="nav nav-tabs">
						<li class="menu-category-transfers dropdown hide-anonymous">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">Transfer Files <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a tabindex="-1" href="/" data-route="/">New Transfer</a></li>
								<li><a tabindex="-1" href="/sent" data-route="/sent">Sent</a></li>
								<li><a tabindex="-1" href="/received" data-route="/received">Received</a></li>
								<li><a tabindex="-1" href="/starred" data-route="/starred">Starred</a></li>
							</ul>
						</li>
						<li class="menu-category-account dropdown hide-anonymous">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">My Account <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a tabindex="-1" href="/account" data-route="/account">Account</a></li>
								<li><a tabindex="-1" href="/contacts" data-route="/contacts">Contacts</a></li>
								<li class="hide-no-admin"><a tabindex="-1" href="/users" data-route="/users">Users</a></li>
								<li class="hide-no-admin"><a tabindex="-1" href="/widgets" data-route="/widgets">Upload Widgets</a></li>
								<li class="hide-no-admin"><a tabindex="-1" href="/branding" data-route="/branding">Branding</a></li>
							</ul>
						</li>
						<li class="menu-category-features dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">Features <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a tabindex="-1" href="/features">Send Files</a></li>
								<li><a tabindex="-1" href="/features#receive">Receive Files</a></li>
								<li><a tabindex="-1" href="/features#more">More Features</a></li>
							</ul>
						</li>
						<li class="menu-category-apps dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">Apps <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a tabindex="-1" href="/apps">Overview</a></li>
								<li><a tabindex="-1" href="/apps/desktop">Windows Client</a></li>
								<!-- <li><a tabindex="-1" href="/apps/iphone">iPhone App</a></li> -->
								<li><a tabindex="-1" href="/apps/commandline">Command-line Client</a></li>
								<li><a tabindex="-1" href="/apps/chrome">Chrome Extension for Gmail</a></li>
							</ul>
						</li>
						<li class="menu-category-support dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">Support <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a tabindex="-1" href="/faq">FAQ</a></li>
								<li><a tabindex="-1" href="/feedback">Feedback</a></li>
								<li><a tabindex="-1" href="/abuse">Report Abuse</a></li>
								<li><a tabindex="-1" href="/termsofuse">Terms of Use</a></li>
							</ul>
						</li>
					</ul>
			</div>
		</div>
	</div>
</div>



		</header>
		<div id="content" class="container">
			







		</div>
		<div id="push"></div>
			<div id="footer-wrap">
				

<footer id="footer">
    <h4 class="navbar-text">Free file hosting &middot; Large file transfer &middot; Fast uploads</h4>
    <div>
        <a href="https://www.transferbigfiles.com/faq#faq19">Contact Us</a> | 	<a href="/features">Features</a> | <a href="/plans">Plans & Pricing</a> | <a href="/apps">Apps</a> | <a href="/faq">Support</a> | <a href="/termsofuse">Terms of Use</a>
    </div>
    <p class="copyright">© 2007 - 2018 <a href="http://www.axosoft.com">Axosoft</a>, LLC&nbsp;&nbsp;|&nbsp;&nbsp;All Rights Reserved</p>
</footer>

<style>
.purechat {
    display: none !important;
}
</style>

<script type='text/javascript' data-cfasync='false'>window.purechatApi = { l: [], t: [], on: function () { this.l.push(arguments); } }; (function () { var done = false; var script = document.createElement('script'); script.async = true; script.type = 'text/javascript'; script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript'; document.getElementsByTagName('HEAD').item(0).appendChild(script); script.onreadystatechange = script.onload = function (e) { if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) { var w = new PCWidget({c: 'da5ccdef-fff0-42da-950d-14d5d20d7e02', f: true }); done = true; } }; })();</script>

			</div>
	</div>
			 </div>

	<div id="modal"></div>
	<script src="https://static.transferbigfiles.com/content/js/plugins.min.v-302437d.js" type="text/javascript"></script>
	<script src="https://static.transferbigfiles.com/content/js/scripts.min.v-31a459e.js" type="text/javascript"></script>
	


	<script>
		$(function () {

			Tbf.start(new Tbf.Models.Session({"SessionId":1,"AWSAccessKey":"AKIAJNIMD4JV7B3ZIQWQ","IsAuthenticated":false,"AdditionalUsers":0,"ActiveWidgetCount":0,"ActiveUserCount":0,"Roles":[],"UserSettings":{"UserId":0,"PreferredDataCenterLocationId":0,"FileExpirationDays":5,"RequirePassword":false,"Password":null,"Confirm":null,"DownloadNotification":false,"SendEmailFromMe":false,"AllowSharing":true,"ShortenUrls":true,"ReceiveDropboxNotification":false,"AutoImportRecipients":false,"Locations":null},"CurrentUser":null,"PlanInfo":{"PlanId":1,"PlanName":null,"PlanType":0,"PlanTier":0,"FreeDays":0,"StorageSpace":0,"MaxDownloads":5,"MaxUploadSize":31457280,"MaxRecipients":5,"MaxFiles":50,"MaxFileSize":31457280,"MobileMaxUploadSize":31457280,"ExpirationDays":5,"UserQuota":1,"AllowAdditionalUsers":false,"UploadWidgetQuota":1,"UploadWidgetBranded":true,"CanUseCLIClient":false,"AllowBranding":false,"PlanRates":[{"PlanId":1,"PlanRateId":1,"PlanRateName":null,"Rate":0,"Period":0,"AddtionalUserRate":0,"IsCurrentRate":true}],"IsLegacyPlan":false,"IsCurrentPlan":true},"TransferSettings":{"CreditBalance":0,"PlanStorage":0,"RemainingStorage":0,"IsPremium":false,"ConcurrentChunks":4,"ChunkSize":10485760,"MaxFilesPerTransfer":50,"MaxRecipientsPerTransfer":5,"MaxExpirationDays":5,"MaxFileSize":31457280,"MaxTransferSize":31457280,"FileExpirationDays":5,"SendEmailFromMe":false,"DownloadNotification":false,"AllowSharing":true,"AllowCommenting":false,"ShortenUrl":true,"RequirePassword":false,"Password":null,"Confirm":null,"ExpirationDays":5,"S3TransferConfig":null},"AvailableCredit":null,"PaymentProfile":null,"Plans":null,"RecentSent":null,"RecentReceived":null,"AccountPlans":null}));
		});
	</script>
	





<div id="fb-root">
</div>
<script>



	window.fbAsyncInit = function () {
		FB.init({
			appId: '203822686336737',
			channelUrl: 'https://www.transferbigfiles.com/fbchannel.ashx',
			status: true,
			cookie: true,
			xfbml: true
		});
		//TBF.trackFacebook();
	};

	(function (w, d, s) {
		function go() {
			var js,
				fjs = d.getElementsByTagName(s)[0],
				load = function (url, id) {
					if (d.getElementById(id)) { return; }
					js = d.createElement(s);
					js.async = true;
					js.id = id;
					js.src = url;
					fjs.parentNode.insertBefore(js, fjs);
				};
			load('//connect.facebook.net/en_US/all.js#appId=147604911980232', 'facebook-jssdk');
			load('https://apis.google.com/js/plusone.js', 'gplus1js');
		}
		if (w.addEventListener) { w.addEventListener("load", go, false); }
		else if (w.attachEvent) { w.attachEvent("onload", go); }
	} (window, document, 'script'));
</script>
	    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-170982-3']);
        _gaq.push(['_setDomainName', 'www.transferbigfiles.com']);
        _gaq.push(['_setCustomVar', 1, 'Account Type', 'Anonymous', 3]);        
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
	<script>
		var _sf_async_config = { uid: 3678, domain: "transferbigfiles.com" };
		(function () {
			function loadChartbeat() {
				window._sf_endpt = (new Date()).getTime();
				var e = document.createElement('script');
				e.setAttribute('language', 'javascript');
				e.setAttribute('type', 'text/javascript');
				e.setAttribute("src",
       (("https:" == document.location.protocol) ?
         "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" :
         "http://static.chartbeat.com/") +
       "js/chartbeat.js");
				document.body.appendChild(e);
			}
			var oldonload = window.onload;
			window.onload = (typeof window.onload != 'function') ?
				loadChartbeat : function () { oldonload(); loadChartbeat(); };
		})();
	</script>	

	


  <script>
  	window.vtftw = (window.vtftw || { evt: [], on: function () { this.evt.push(arguments) } });
  	(function () {
  		window.vtftw.sid = 'aae7fde9-d741-47aa-8439-37c3cdfbb80e';
  		var s = document.createElement('script');
  		s.src = '//tracking.purechat.com/Scripts/visitor-tracking/visitor-tracking-combined.js';
  		//document.getElementsByTagName('head')[0].appendChild(s);
  	})();
  </script>

</body>
</html>