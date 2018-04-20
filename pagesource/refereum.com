
<html lang="en">
<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-7760280-22"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag() { dataLayer.push(arguments); }
		gtag('js', new Date());

		gtag('config', 'UA-7760280-22');
	</script>

	<!-- Google Tag Manager -->
	<script>
		(function (w, d, s, l, i) {
			w[l] = w[l] || []; w[l].push({
				'gtm.start':
				new Date().getTime(), event: 'gtm.js'
			}); var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
					'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-NG932BN');</script>
	<!-- End Google Tag Manager -->

	<meta property="og:url" content="https://refereum.com" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Refereum" />
	<meta property="og:description" content="A cryptocurrency that transforms video game marketing and engagement to help streamers and game devs." />
	<meta property="og:image" content="https://refereum.com/images/banner.jpg" />
	<meta property="fb:app_id" content="1610668975682029" />
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Refereum</title>

	<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900" rel="stylesheet">

	

	<link href="/Content/styles/css?v=WoGDRYV61GIu6OF-kA8BBs-kOutw9ymUEmQ-655VYtI1" rel="stylesheet"/>

<link href="/Content/styles/en?v=" rel="stylesheet"/>

	<link rel="icon" href="/images/favicon-32x32.png">

	

	<script src="/bundles/jquery?v=13KSaU8Ab4Bj7p74rdraktDkitUuULBvx7WULNAxcis1"></script>


	<script src="https://embed.twitch.tv/embed/v1.js"></script>
	<script type='text/javascript'>
		var appInsights = window.appInsights || function (config) {
			function r(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } }
			var t = { config: config }, u = document, e = window, o = 'script', s = u.createElement(o), i, f; for (s.src = config.url || '//az416426.vo.msecnd.net/scripts/a/ai.0.js', u.getElementsByTagName(o)[0].parentNode.appendChild(s), t.cookie = u.cookie, t.queue = [], i = ['Event', 'Exception', 'Metric', 'PageView', 'Trace', 'Ajax']; i.length;)r('track' + i.pop()); return r('setAuthenticatedUserContext'), r('clearAuthenticatedUserContext'), config.disableExceptionTracking || (i = 'onerror', r('_' + i), f = e[i], e[i] = function (config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t['_' + i](config, r, u, e, o), s }), t
		}({
			instrumentationKey: '10020a85-d241-4e7f-a87c-a25805a8b4ef'
		});

		window.appInsights = appInsights;
		appInsights.trackPageView();
	</script>
    <script type="text/javascript">
        window.heap = window.heap || [], heap.load = function (e, t) { window.heap.appid = e, window.heap.config = t = t || {}; var r = t.forceSSL || "https:" === document.location.protocol, a = document.createElement("script"); a.type = "text/javascript", a.async = !0, a.src = (r ? "https:" : "http:") + "//cdn.heapanalytics.com/js/heap-" + e + ".js"; var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(a, n); for (var o = function (e) { return function () { heap.push([e].concat(Array.prototype.slice.call(arguments, 0))) } }, p = ["addEventProperties", "addUserProperties", "clearEventProperties", "identify", "removeEventProperty", "setEventProperties", "track", "unsetEventProperty"], c = 0; c < p.length; c++)heap[p[c]] = o(p[c]) };
        heap.load("3735157917");
    </script>
    
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window,document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1520322878057485'); 
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=1520322878057485&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->
</head>

<body class="with-cover">
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NG932BN"
				height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->
	<script>
		window.fbAsyncInit = function () {
			FB.init({
				appId: '1610668975682029',
				xfbml: true,
				version: 'v2.11'
			});

			FB.AppEvents.logPageView();

		};

		(function (d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {
				return;
			}
			js = d.createElement(s);
			js.id = id;
			js.src = "https://connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<section id="modal-welcome-back" class="modal" style="display:none">
	<div class="modal-container">
		<section class="modal-welcome-back">
			<h1 class="modal-welcome-back-title">Welcome Back!</h1>
			<h3 class="modal-welcome-back-sub-title">Sign In with</h3>

			<div class="modal-welcome-back-social-icons">
				<a href="">
					<img src="/Images/sign-up-discord@2x.png" alt="">
				</a>
				<a href="">
					<img src="/Images/sign-up-twitch@2x.png" alt="">
				</a>
				<a href="">
					<img src="/Images/sign-up-google@2x.png" alt="">
				</a>
				<a href="">
					<img src="/Images/sign-up-facebook@2x.png" alt="">
				</a>
				<a href="/Account/Register">
					<img src="/Images/sign-up-email@2x.png" alt="">
				</a>
			</div>
		</section>
	</div>
</section>
	<section id="modal-wait" class="modal" style="display:none">
	<div class="modal-container">
		<section class="modal-wait">
			<h1 class="modal-wait-title">Wait!</h1>
			<h3 class="modal-wait-sub-title">If you leave this page without creating an account you will lose</h3>

			<h4 class="modal-wait-prestige-points">12 Points</h4>

			<a href="" class="btn-modal-wait-action save">Save my Points</a>

			<a href="" class="btn-modal-wait-action cancel">Continue without saving my Points</a>
		</section>
	</div>
</section>
	

<section id="modal-twitch" class="modal" style="display:none">
	<div class="modal-container">
		<section class="modal-twitch">
			<div id="twitch-embed-container"></div>
		</section>
	</div>
</section>
	<section id="modal-set-eth-address" class="modal" style="display:none">
	<div class="modal-container">
		<section class="modal-wait">
			<h1 class="modal-wait-title">Warning!</h1>
			<h3 class="modal-wait-sub-title">You earned points in season 1 but haven&#39;t set your ethereum address, click the button below to enter your address</h3>
			<a href="/account" class="btn-modal-wait-action save">My Account</a>
		</section>
	</div>
</section>

	<header>
		
<div class="top-nav">
    <a href="https://medium.com/refereum/results-from-fortnite-feature-during-season-2-1234efe24fbe" target="_blank">
        <div class="top-nav-container">
            <h1 class="top-nav-title">
                At GDC? Check out our recent campaign with Epic’s Fortnite by clicking here - and say hello!
            </h1>
            
        </div>
    </a>
</div>
		
<div class="mobile-nav-bar">
	<a class="mobile-header-menu white">
		<div class="mobile-header-menu-stick"></div>
		<div class="mobile-header-menu-stick"></div>
		<div class="mobile-header-menu-stick"></div>
	</a>

	<a href="/" class="mobile-logo white">
		
	</a>

	<a href="" class="mobile-refereum-points">
		<img src="/Images/group-2@2x.png" alt="">
		<span class="refereumPoints white" notranslate>0</span>
	</a>

	<div class="mobile-menu-popup">
		<div class="mobile-menu-container">
			<div class="mobile-menu-heading">
                <a href="https://help.refereum.com/refereum-com/season-2-faq" target="_blank">
                    
                    Find out more about Refereum tokens by clicking here
                </a>
			</div>
			<div class="mobile-menu-body">
				<div class="mobile-menu-body-heading">
					<a href="" class="mobile-menu-body-heading-points">
						<img src="/Images/group-2@2x.png" alt="">
						<span notranslate>0</span>
					</a>
					<a class="btn-mobile-menu-close" notranslate>x</a>
				</div>
				<div class="mobile-menu-body-links">
					<a href="/" class="mobile-menu-body-link">Home</a>
					<a href="/Games" class="mobile-menu-body-link">Games</a>
					<a href="/Streams" class="mobile-menu-body-link">Streams</a>
					<a href="/Vids" class="mobile-menu-body-link">Videos</a>
					<a href="/Share" class="mobile-menu-body-link">Share</a>
					
				    <a href="/Prizes" class="mobile-menu-body-link">Prizes</a>
				    <a href="/BuyRFR" class="mobile-menu-body-link">Buy</a>
					<span class="new-item">new</span>

				    <a href="/Blog" class="mobile-menu-body-link small first" isolate>Blog</a>
				    <a href="https://token.refereum.com" class="mobile-menu-body-link small first" isolate>About</a>
					<a href="https://help.refereum.com" class="mobile-menu-body-link small" target="_blank">Help</a>
						<a href="/Account/Login" class="mobile-menu-body-link small">Login</a>
						<a href="/Account/Register" class="mobile-menu-body-link small">Signup</a>
					
				</div>
			</div>
		</div>
	</div>
</div>

<div class="nav-bar">
	<a href="/?ref=logo" class="logo">
		<img src="/Images/refereum-logo-white.png" alt="">
	</a>
	<ul class="nav left">
		<li >
			<a href="/Games" class="main-menu-item">Games</a>
		</li>
		<li >
			<a href="/Streams" class="main-menu-item">Streams</a>
		</li>
		<li >
			<a href="/Vids" class="main-menu-item">Videos</a>
		</li>
		<li >
			<a href="/Share" class="main-menu-item">Share</a>
		</li>
		
	    <li >
	        <a href="/Prizes" class="main-menu-item">Prizes</a>
	    </li>
	    <li >
			<a href="/BuyRFR" class="main-menu-item new-item">
				Buy
				<span>new</span>
			</a>
	    </li>
	</ul>

	<ul class="nav right">
		<li >
			<a href="https://help.refereum.com" target="_blank" class="main-menu-item">Help</a>
		</li>
	    <li >
	        <a href="/Blog" class="main-menu-item">Blog</a>
	    </li>
	    <li >
	        <a href="https://token.refereum.com" class="main-menu-item">About</a>
	    </li>
		
		<li class="menu-refereum-points">
			<a href="/account">
				<img src="/Images/group-2@2x.png" alt="">
				<span class="refereumPoints">0</span>
			</a>
			<div class="menu-refereum-points-popup">
				<h2 class="refereum-points-value refereumPoints">0</h2>
				<h5 class="refereum-points-label">RFR</h5>

				<p id="connectMetamask" class="refereum-points-notification">
					You need to install &amp; unlock metamask to start using Refereum tokens
				</p>
				<p id="connectedMetamask" class="refereum-points-notification" style="display: none;">
					Metask is installed and unlocked, you can use your Refereum tokens
				</p>

				<a href="/BuyRFR" onclick="window.location = '/BuyRFR'" class="btn-refereum-points-action">GET MORE TOKENS</a>
			</div>
		</li>
			<li class="menu-sign-in-sign-up">
				<a class="sign-in" href="/Account/Login">Login</a>
				<span class="sign-in-sign-up-split">|</span>
				<a class="sign-up" href="/Account/Register">Signup</a>
			</li>

	</ul>
</div>


	</header>
	<section class="container">
		<section class="site-notification-popup">
	<div class="site-notification-popup-container">
		<a class="site-notification-close"></a>
		<h2 id="points-notification-popup-points-title" class="notification-title" notranslate>+10</h2>
		<p class="notification-text">You got <var id="points-notification-popup-points">10</var> points from a referral!</p>
	</div>
</section>
		


    <section class="site-notification-popup">
        <div class="site-notification-popup-container">
            <a class="site-notification-close"></a>
            <h2 class="notification-title" notranslate>+10</h2>
            <p class="notification-text">You got 10 points for joining us!</p>
        </div>
    </section>

<video autoplay muted loop id="myVideo" style="position: fixed; right: 0; bottom: 0; min-width: 100%; min-height: 100%; z-index: -100;">
    <source src="/Videos/headerbrighter.mp4" type="video/mp4">
</video>

<!-- Start Landing Page Not Logged In -->
<section id="landing-page-container" class="landing-page">
    <section class="landing-section">
        <div class="landing-stream-container">
            <div class="stream-video-container">
                <div class="stream-video" id="stream-video">
                    <iframe src="https://player.vimeo.com/video/241603855?color=f9f9f9&byline=0"></iframe>
                    
                </div>
                <h3 class="stream-video-sub-title">You&#39;re earning points while watching this video!</h3>
            </div>
        </div>
        <div id="landing-pane-1" class="landing-description-container">
            <h1 id="landing-title" class="landing-description-title">Earn rewards for gaming</h1>
                <h3 id="landing-subtitle" class="landing-description-sub-title">Watch, play &amp; share games to earn points and tokens. Get your first points by watching this video!</h3>
                <a id="landing-save-button" href="#" class="btn-landing-description-sign-up">Save my points and sign up</a>

        </div>

        <div id="landing-pane-2" class="sign-up-container" style="display: none">
            <h4 class="sign-up-container-title">Congrats, you just earned</h4>
            <h1 class="sign-up-points-earned">
				10 Points
            </h1>
            <h3 class="sign-up-earned-points-notification">Save your Points and earn more by creating a Refereum account</h3>
            <h5 class="sign-up-container-sub-title" style="margin-bottom: 20px;">Sign up with</h5>

            <div class="checkbox-container">
                <div class="checkbox-fields">
                    <input type="checkbox" id="acceptTerms">
                    <div class="checkbox-label">
						I have read and agree to the contest <a href="/Refereum Terms of Service.pdf">terms of service</a>, <a href="/Refereum Privacy Policy.pdf">privacy policy</a>, and to receive emails. I confirm that I am over 13 years of age.
                        
                    </div>
                </div>
                <span class="form-error-message" id="checkBoxWarning" style="display: none;">You did not tick the box</span>
            </div>
            <br />

            <div class="sign-up-container-connect-icons">
                <a href="#" class="sign-up-connect-icon" id="discordSignIn">
                    <img src="/Images/sign-up-discord@3x.png" alt="" class="signup-btn-scale-on-hover">
                </a>
                <a href="#" class="sign-up-connect-icon" id="twitchSignIn">
                    <img src="/Images/sign-up-twitch@3x.png" alt="" class="signup-btn-scale-on-hover">
                </a>
                
                <a href="#" class="sign-up-connect-icon" id="facebookSignIn">
                    <img src="/Images/sign-up-facebook@3x.png" alt="" class="signup-btn-scale-on-hover">
                </a>
                <a href="javascript:void(0)" class="sign-up-connect-icon" id="signup-connect-email-btn">
                    <img src="/Images/sign-up-email@3x.png" alt="" class="signup-btn-scale-on-hover">
                </a>
            </div>
        </div>


        <div id="landing-pane-3" class="sign-up-container register-form" style="display: none;">
<form action="/Account/Register" class="sign_in_with_form" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="mFmO6P_h-W9bwpMF6R1jWv9XCRVyuyWbsqpwumDP1j0TS7c_iWJydV5ApKMUbCzdVN9JjmQvKoCl3R_2t6vCs4oTU1tZ3E_0OR6mqxz3uT81" />                <h4 class="sign-up-container-title">Sign Up</h4>
                <div class="form-controls-container">
                    <label for="Email">Email</label>
                    <input data-val="true" data-val-email="Invalid Email Address" data-val-required="You must enter your email address" id="Email" name="Email" placeholder="Email" type="text" value="" />
                    <span class="field-validation-valid form-error-message" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                </div>
                <div class="form-controls-container">
					<label for="Password">Password</label>
                    <input data-val="true" data-val-length="Your password must be at least 8 characters long." data-val-length-max="100" data-val-length-min="8" data-val-required="You must enter a password" id="Password" name="Password" placeholder="Password" type="password" />
                    <span class="field-validation-valid form-error-message" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                </div>
                <div class="form-controls-container">
					<label for="ConfirmPassword">Confirm Password</label>
                    <input data-val="true" data-val-equalto="The password and confirmation password do not match." data-val-equalto-other="*.Password" id="ConfirmPassword" name="ConfirmPassword" placeholder="Confirm Password" type="password" />
                    <span class="field-validation-valid form-error-message" data-valmsg-for="ConfirmPassword" data-valmsg-replace="true"></span>
                </div>
                <div class="form-controls-container" style="font-family: 'Open Sans', sans-serif; font-size: 12px;">
                    Password must be at least 8 characters long, contain upper and lower case letters and at least one number.
                </div>
<script src="https://www.google.com/recaptcha/api.js?hl=en-US" async defer></script><div class="g-recaptcha" data-sitekey="6LfcdEMUAAAAAPB1in_F7OvDlJgc4CkFhg49oQdp" data-theme="light"></div>                <br />
                <input class="btn-sign-up" type="submit" value="Sign Up" />
</form>        </div>


        <div id="landing-pane-4" class="landing-description-container stream-watch-countdown" style="display:none">
            <h1 id="landing-title" class="landing-description-title">Welcome to Refereum! Want To Earn Another 10 Points?</h1>
            <h3 id="landing-subtitle" class="landing-description-sub-title">Watch our Explainer video and let our Founder Dylan, show what Refereum is all about.</h3>
            <div class="landing-page-watch-vide-actions-container">
                <p class="landing-page-watch-video-countdown" notranslate>2:59</p>
                <a id="landing-save-button" href="#" class="btn-landing-page-continue">Continue</a>
            </div>
        </div>

    </section>
</section>

<form action="/Account/ExternalLogin" method="post" id="externalLoginForm" style="display:none;">
    <input name="__RequestVerificationToken" type="hidden" value="pH9eO8WtddyuxDR77mCMqiwm0XjpwGBDWln_Qls_CNTLEvzsBlPUlMZjOF6995s59qhJRxzVd0meh0r1rUNJAbc_GT8Q_yvOkpxlni12svk1" />
    <input id="provider" type="hidden" name="provider" value="" />
</form>

<!-- End Landing Page Not Logged In -->




	</section>

	<section class="tc-and-pp-section landing">
		<div class="tc-and-pp-container">
			<a href="/Refereum Terms of Service.pdf" target="_blank" class="tc-link">Terms &amp; Conditions</a>
			<a href="/Refereum Privacy Policy.pdf" target="_blank" class="pp-link">Privacy Policy</a>
			<a href="/Refereum WebsiteDisclaimers.pdf" target="_blank" class="pp-link">Website Disclaimers</a>
		</div>
	</section>
		<footer>
<section class="footer-container">
    <div class="footer-left-container">
        <h3 class="prestige-points-notification">
			<var>0</var><span>Points</span>
        </h3>

        <div class="current-badge-container">
            <div class="available-badges-list-container">
                
<i class="badge joined">
	<div class="badge-popup">
		<div class="badge-popup-container">
			<i class="badge joined"></i>
			<div class="badge-details">
				<h4 class="badge-name">Joined</h4>
				<div class="badge-points-details">
					<div class="badge-point-detail">
							<span><var>0</var> points</span>
					</div>
					<div class="badge-point-detail">
					</div>
				</div>
			</div>
		</div>
	</div>
</i>
            </div>
        </div>

        <div class="achievements-progress-bar-container">
            <div class="achievements-progress-bar">
                <div id="footer-progress-bar" class="achievements-progress-bar-child"></div>
            </div>
        </div>

        <div class="available-badges-list-container">
            <div class="badge-point">500</div>
            
<i class="badge bronze">
	<div class="badge-popup">
		<div class="badge-popup-container">
			<i class="badge bronze"></i>
			<div class="badge-details">
				<h4 class="badge-name">Bronze</h4>
				<div class="badge-points-details">
					<div class="badge-point-detail">
							<span><var>500</var> points</span>
					</div>
					<div class="badge-point-detail">
							<span><var>500,000</var> token pot</span>
					</div>
				</div>
			</div>
		</div>
	</div>
</i>
            
<i class="badge silver">
	<div class="badge-popup">
		<div class="badge-popup-container">
			<i class="badge silver"></i>
			<div class="badge-details">
				<h4 class="badge-name">Silver</h4>
				<div class="badge-points-details">
					<div class="badge-point-detail">
							<span><var>1000</var> points</span>
					</div>
					<div class="badge-point-detail">
							<span><var>1,000,000</var> token pot</span>
					</div>
				</div>
			</div>
		</div>
	</div>
</i>
            
<i class="badge gold">
	<div class="badge-popup">
		<div class="badge-popup-container">
			<i class="badge gold"></i>
			<div class="badge-details">
				<h4 class="badge-name">Gold</h4>
				<div class="badge-points-details">
					<div class="badge-point-detail">
							<span><var>5000</var> points</span>
					</div>
					<div class="badge-point-detail">
							<span><var>2,000,000</var> token pot</span>
					</div>
				</div>
			</div>
		</div>
	</div>
</i>
            
<i class="badge diamond">
	<div class="badge-popup">
		<div class="badge-popup-container">
			<i class="badge diamond"></i>
			<div class="badge-details">
				<h4 class="badge-name">Diamond</h4>
				<div class="badge-points-details">
					<div class="badge-point-detail">
							<span>top <var>100</var></span>
					</div>
					<div class="badge-point-detail">
							<span><var>20,000</var> tokens each</span>
					</div>
				</div>
			        <p class="badge-points-note">sweet merch</p>
			</div>
		</div>
	</div>
</i>
            
<i class="badge elite">
	<div class="badge-popup">
		<div class="badge-popup-container">
			<i class="badge elite"></i>
			<div class="badge-details">
				<h4 class="badge-name">Elite</h4>
				<div class="badge-points-details">
					<div class="badge-point-detail">
							<span>top <var>10</var></span>
					</div>
					<div class="badge-point-detail">
							<span><var>100,000</var> tokens each</span>
					</div>
				</div>
			        <p class="badge-points-note">epic merch</p>
			</div>
		</div>
	</div>
</i>
        </div>
    </div>

    <div class="footer-right-container">
            <h4 class="footer-signup-notification">
                Sign Up &amp; Save Your Points
            </h4>
            <a href="/Account/Register" class="btn-footer-sign-up">Sign Up</a>
    </div>
</section>
		</footer>
	<script src="/bundles/site?v=hhkvbG6QBJ1Nep3v4ZLQRhDIJUAKHeG6Z72b0fl4Pb01"></script>


	<script type="text/javascript">
        
            $(function() {
                $.ss.progressbar.setProgress(0);
            });
        

    $(document).ready(function() {
        setInterval(CheckBalance, 5000);
        setTimeout(CheckBalance, 2000);
        CheckBalance();
    });

    function CheckBalance() {

        if (typeof web3 !== 'undefined' && web3 != null && web3.eth.defaultAccount != null) {
            var myContract = web3.eth.contract([
                {
                    "constant": false,
                    "inputs": [{ "name": "_owner", "type": "address" }],
                    "name": "balanceOf",
                    "outputs": [{ "name": "balance", "type": "uint256" }],
                    "type": "function"
                }
            ]);

            var myContractInstance = myContract.at("0xd0929d411954c47438dc1d871dd6081F5C5e149c");
            myContractInstance.balanceOf.call(web3.eth.defaultAccount,
                function(error, result) {
                    if (error == null) {
                        window.rfrBalance = parseFloat(result.c[0] / 10000);
                        $(".refereumPoints").html(window.rfrBalance);
                        $("#connectedMetamask").show();
                        $("#connectMetamask").hide();
                    }
                });

        }
    }
	</script>

	
    
    

        <script type="text/javascript">
            $(function () {
                $.ss.notifications.showPointsNotification(10);

                $("#discordSignIn").click(function (e) {
                    if (!$("#acceptTerms").is(":checked")) {
                        $("#checkBoxWarning").show();
                        e.preventDefault();
                        return false;
                    }

                    $("#provider").val('Discord');
                    $("#externalLoginForm").submit();
                    e.preventDefault();
                });

                $("#twitchSignIn").click(function (e) {
                    if (!$("#acceptTerms").is(":checked")) {
                        $("#checkBoxWarning").show();
                        e.preventDefault();
                        return false;
                    }

                    $("#provider").val('Twitch');
                    $("#externalLoginForm").submit();
                    e.preventDefault();
                });

                $("#facebookSignIn").click(function (e) {
                    if (!$("#acceptTerms").is(":checked")) {
                        $("#checkBoxWarning").show();
                        e.preventDefault();
                        return false;
                    }

                    $("#provider").val('Facebook');
                    $("#externalLoginForm").submit();
                    e.preventDefault();
                });
            });
        </script>


</body>
</html>