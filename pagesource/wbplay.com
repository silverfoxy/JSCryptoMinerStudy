<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>WBPlay</title>
		<meta name="description" content="Join WBPlay to access exclusive bonus content in different games by WB Games">
		<meta name="keywords" content="WBPlay, WBID, WB Games, Warner Bros.">
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="icon" type="image/x-icon" id="js-favicon" href="/assets/images/favicon.ico">
		<link rel="stylesheet" href="/assets/css/frontend/main.css">
				<script src="/assets/js/frontend/vendor/modernizr-2.6.2.min.js"></script>
	</head>
	<body>
		<!--[if lt IE 7]>
			<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->
		<progress class="site-load site-load-desktop js-site-load" max="100" value="0">
			<div class="progress-bar">
				<span style="width: 0%"></span>
			</div>
		</progress>
		<header class="grid-wbid-nav header">
			<ul class="nav-global">
				<li class="logo"><a href="#/"><i class="icon icon-logo-wbplay"></i> <span>Home</span></a></li>
				<li class="logout_link logout-link"><a href="#/logout" class="link underline"><i class="icon icon-account"></i>Sign out</a></li>
				<li class="languages">
					<header class="list-head-languages">
						<a href="#" class="is-active js-lang-nav"><i class="flag flag-en_US"></i> <i class="action icon-triangle"></i> Language</a> 
					</header>
					<ul class="list-languages">
						<li><a href="/en_US"><i class="flag flag-en_US"></i> <span>USA</span></a></li>
						<li><a href="/fr"><i class="flag flag-fr"></i> <span>French</span></a></li>
						<li><a href="/it"><i class="flag flag-it"></i> <span>Italian</span></a></li>
						<li><a href="/de"><i class="flag flag-de"></i> <span>German</span></a></li>
						<li><a href="/es"><i class="flag flag-es"></i> <span>Spanish</span></a></li>
						<li><a href="/pt_BR"><i class="flag flag-pt"></i> <span>Portuguese</span></a></li>
					</ul>
				</li>
			</ul>
		</header>
		
		<article id="view" class="grid-wbid-default">
			<!---<header class="lay-wbid-nav">
				<ul class="nav-mobile">
					<li>
						<button class="lines-button x2 js-open-nav">
							<span class="lines"></span>
						</button>
					</li>
					<li class="logo"><a href="#/" class="icon icon-logo-wbplay"></a></li>
				</ul>
				<progress class="site-load site-load-mobile js-site-load" max="100" value="0">
					<div class="progress-bar">
						<span style="width: 0%"></span>
					</div>
				</progress>
			</header>-->
			<section class="lay-white-default">

			</section>
		</article>

	<script>var GeoIPCountry = "US";</script>

<script type="text/template" id="alert-view">
	<div class="alert alert-{{type}} js-alert">
		<i class="icon icon-{{type}}"></i>
		<span>{{{message}}}</span>
		<i class="close">X</i>
	</div>
</script>


<script type="text/template" id="register-disabled-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="register-disabled-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">register.disabled.title <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="in-group">
                    <p class="group-copy">
                        Registration has been temporarily disabled                    </p>
                    <p class="group-copy">
                        Already a member? Have a WBID? <a href="#/login">Sign In</a>
                    </p>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="login-disabled-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="login-disabled-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">login.disabled.title <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="in-group">
                    <p class="group-copy">
                        Login has been temporarily disabled                    </p>
                    <p class="group-copy">
                        Please return later to access your account.                    </p>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="notfound-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="notfound-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Page Not Found <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="in-group action">
                    <a href="#/" role="button" class="btn-back left">
                        Home                        <i class="icon icon-arrow-left"></i>
                    </a>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="processing-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="processing-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Processing <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="in-group loader">
                    <img src="/assets/images/load_large.gif" />
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="login-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="login-view lay-login lay-small js-test">
            <header class="intro-global">
                                <div class="centered">
                    <h1 class="list-title">Sign into WBPlay <i class="triangle">a</i></h1>
                </div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                
                <div class="platform-wrap">
                    <p class="platform-msg">Log In With Your Gamer Account</p>
                    <p class="platform-msg">If you’ve played Shadow of War, login with your preferred network and see your player stats in Shadow of War community.</p>
                    <div class="in-check">
                        <input type="checkbox" id="third-party-login" name="third-party-login" tabindex="30" value="show">
                        <label class="in-replace" for="third-party-login"></label>
                        <label for="third-party-login" class="default">I accept the <a class="link" href="http://www.warnerbros.com/privacy/terms.html" target="_blank">Terms of Service</a> and <a class="link" href="https://wbplay.wbgames.com/privacy-policy" target="_blank">Privacy Policy</a>                        </label>
                    </div>

                    <ul class="platform-btns platform-btns--disabled">
                        <li>
                            <a href="#/auth/psn" class="btn-submit btn-psn">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 402 109.5" style="enable-background:new 0 0 402 109.5;" xml:space="preserve">
                                    <path d="M21,76.4c2.6,0.8,7.2,0.6,10.4-0.5l8.6-3.1v9c-0.5,0.1-1.2,0.2-1.7,0.3c-8.6,1.4-17.8,0.8-26.8-2.2c-8.4-2.4-9.8-7.3-6-10.2c3.6-2.6,9.6-4.6,9.6-4.6l24.9-8.9v10.1l-18,6.4C18.9,74,18.5,75.6,21,76.4z"/>
                                    <path d="M109.4,72.9c-2.1,2.6-7.2,4.5-7.2,4.5L64.1,91V81l28-10c3.2-1.1,3.7-2.7,1.1-3.6c-2.6-0.8-7.2-0.6-10.4,0.5l-18.7,6.6V64.1l1.1-0.4c0,0,5.4-1.9,13-2.8c7.6-0.8,16.9,0.1,24.1,2.9C110.5,66.4,111.5,70.2,109.4,72.9z"/>
                                    <path d="M67.8,55.7V30c0-3-0.6-5.8-3.4-6.6c-2.2-0.7-3.5,1.3-3.5,4.3v64.5l-17.4-5.5V9.8c7.4,1.4,18.2,4.6,24,6.6c14.7,5.1,19.7,11.4,19.7,25.5C87.2,55.7,78.6,61,67.8,55.7z"/>
                                    <path d="M105.8,89.9c-0.1,0-0.1-0.1-0.1-0.2c0-0.1,0-0.2,0-0.3l0-0.6c0-0.3-0.1-0.5-0.2-0.6c-0.1-0.1-0.2-0.2-0.3-0.2c0.1-0.1,0.3-0.2,0.3-0.3c0.1-0.2,0.2-0.4,0.2-0.7c0-0.5-0.2-0.9-0.7-1.1c-0.2-0.1-0.5-0.2-0.9-0.2h-2h-0.1v0.1v4.3v0.1h0.1h0.6h0.1v-0.1v-1.8h1.2c0.2,0,0.4,0,0.5,0.1c0.2,0.1,0.2,0.2,0.3,0.5l0,0.7c0,0.2,0,0.3,0,0.4c0,0.1,0,0.1,0.1,0.2l0,0.1h0.1h0.7h0.1v-0.1L105.8,89.9L105.8,89.9L105.8,89.9z M104.7,87.5c-0.1,0.1-0.3,0.1-0.6,0.1h-1.3v-1.3h1.3c0.2,0,0.3,0,0.4,0.1c0.2,0.1,0.3,0.3,0.3,0.5C104.9,87.2,104.9,87.4,104.7,87.5z"/>
                                    <path d="M106.7,85.1c-0.8-0.8-1.8-1.2-2.9-1.2c-2.2,0-4.1,1.8-4.1,4.1c0,1.1,0.4,2.1,1.2,2.9c0.8,0.8,1.8,1.2,2.9,1.2c1.1,0,2.1-0.4,2.9-1.2c0.8-0.8,1.2-1.8,1.2-2.9C107.9,86.9,107.5,85.9,106.7,85.1z M103.8,91.4c-0.9,0-1.8-0.3-2.4-1c-0.6-0.6-1-1.5-1-2.4c0-0.9,0.3-1.8,1-2.4c0.6-0.6,1.5-1,2.4-1c0.9,0,1.8,0.3,2.4,1c0.7,0.6,1,1.5,1,2.4C107.2,89.9,105.7,91.4,103.8,91.4z"/>
                                    <polygon points="398.8,80.1 398.8,75.5 397.2,80.1 396.5,80.1 394.9,75.5 394.9,80.1 394.1,80.1 394.1,74.4 395.2,74.4 396.8,79.2 398.5,74.4 399.5,74.4 399.5,80.1  "/>
                                    <polygon points="391.6,75 391.6,80.1 390.8,80.1 390.8,75 388.9,75 388.9,74.4 393.4,74.4 393.4,75  "/>
                                    <path d="M383.2,69.3l-10.6,0h0.4c-0.2,0-0.4-0.2-0.4-0.4V34.7c0-5.3-3.6-7-8.7-3.8l-61.2,37.6c-2.4,1.5-3.2,3.1-2.6,4.4c0.5,1.1,1.8,1.8,4.5,1.8l56.9,0c0.2,0,0.3,0.1,0.3,0.3v4.8c0,0.2,0.2,0.4,0.4,0.4h10.2c0.2,0,0.4-0.2,0.4-0.4v-4.7c0-0.2,0.2-0.4,0.4-0.4h10.2c0.2,0,0.4-0.2,0.4-0.4v-4.7C383.6,69.4,383.4,69.3,383.2,69.3z M361.8,68.9c0,0.2-0.2,0.4-0.4,0.4h-47.7c-0.4,0-0.6-0.1-0.6-0.2c-0.1-0.2,0.1-0.4,0.3-0.6l47.4-29.2c0.3-0.2,0.9-0.2,0.9,0.5V68.9z"/>
                                    <path d="M206.3,56.6h-42.8c-4,0-6.7,3.3-6.7,8.1v15c0,0.2-0.2,0.4-0.4,0.4h-10.2c-0.2,0-0.4-0.2-0.4-0.4l0-15c0-7.7,5.2-13.6,12.2-13.6h44.7c4.8,0,7.1-3.4,7.1-8.2c0-4.8-2.3-8.2-7.1-8.2h-56.5c-0.2,0-0.4-0.2-0.4-0.4v-4.7c0-0.2,0.2-0.4,0.4-0.4h60.1c9.6,0,14.3,5.9,14.3,13.7C220.6,50.7,215.9,56.6,206.3,56.6z"/>
                                    <path d="M304.4,34.7h-29.6c-4.8,0-7.1,3.4-7.1,8.2v23.5c0,7.7-4.7,13.7-14.4,13.7h-34.8c-0.2,0-0.4-0.2-0.4-0.4V75c0-0.2,0.2-0.4,0.4-0.4h31.2c4.8,0,7.1-3.4,7.1-8.2V43c0-7.7,4.7-13.7,14.3-13.7l33.2,0c0.2,0,0.4,0.2,0.4,0.4v4.7C304.7,34.6,304.6,34.7,304.4,34.7z"/>
                                </svg>
                            </a>
                        </li>
                        <li>
                            <a href="#/auth/xbox" class="btn-submit btn-xbox">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 402 109.5" style="enable-background:new 0 0 402 109.5;" xml:space="preserve">
                                    <polygon class="st1" points="256.9,72.4 241.7,51.9 226.6,72.4 220.4,72.4 238.6,47.6 222,25.1 228.2,25.1 241.7,43.4 255.3,25.1 261.5,25.1 244.9,47.6 263.1,72.4  "/>
                                    <polygon class="st1" points="139.1,72.4 120.9,47.6 137.5,25.1 131.2,25.1 117.7,43.4 104.2,25.1 98,25.1 114.6,47.6 96.4,72.4 102.6,72.4 117.7,51.9 132.8,72.4  "/>
                                    <path class="st1" d="M173.6,49.4c-0.9-0.8-2-1.5-3.1-2c3.5-1.9,5.7-5.5,5.7-9.5c0-3-1.1-12.9-15.4-12.9h-19.2v20.4h-6.4c-0.8,1.1-2.7,3.7-3.4,4.7h9.8v22.2l19.2,0c10.4,0,16.9-5.3,16.9-13.8C177.7,54.8,176.3,51.7,173.6,49.4z M147,30h13.9c3.8,0,10.1,0.9,10.1,7.5c0,5-3.7,7.9-10.1,7.9H147V30z M160.9,67.4H147V50.2h13.9c5.3,0,11.6,1.5,11.6,8.2C172.4,66.3,165.2,67.4,160.9,67.4z"/>
                                    <path class="st1" d="M202.7,24c-13.3,0-22.6,10.2-22.6,24.7c0,14.6,9.3,24.7,22.6,24.7c13.3,0,22.5-10.2,22.5-24.7C225.3,34.1,216,24,202.7,24z M202.7,68.4c-10.1,0-17.2-8.1-17.2-19.7S192.6,29,202.7,29c10.1,0,17.2,8.1,17.2,19.7S212.8,68.4,202.7,68.4z"/>
                                    <path class="st1" d="M15.3,20L15.3,20L15.3,20C7.7,27.4,3.5,37.5,3.5,48.1c0,8.6,2.8,17,8.1,23.9c0.1,0.1,0.1,0.1,0.2,0.1c0.1,0,0.1-0.1,0-0.2c-3-9.3,12.4-31.8,20.3-41.3c0,0,0.1-0.1,0.1-0.1c0-0.1,0-0.1-0.1-0.1C18.7,17,15.2,20.1,15.3,20"/>
                                    <path class="st1" d="M70.6,20L70.6,20L70.6,20c7.6,7.4,11.8,17.6,11.8,28.1c0,8.6-2.8,17-8.1,23.9c0,0.1-0.1,0.1-0.2,0.1c-0.1,0-0.1-0.1,0-0.2c3-9.3-12.4-31.9-20.3-41.3c0,0-0.1-0.1-0.1-0.1c0-0.1,0-0.1,0.1-0.1C67.2,17,70.7,20.1,70.6,20"/>
                                    <path class="st1" d="M42.9,8.6c8,0,14.5,2.2,20.5,5.8c0.1,0,0.1,0.1,0.1,0.2c0,0.1-0.1,0.1-0.2,0.1C55.7,13,44.1,19.6,43,20.3c0,0,0,0-0.1,0c0,0-0.1,0-0.1,0c-2.9-1.7-13.6-7.3-20.4-5.6c-0.1,0-0.2,0-0.2-0.1c0-0.1,0-0.2,0.1-0.2C28.4,10.8,35,8.6,42.9,8.6"/>
                                    <path class="st1" d="M42.9,40.3c0,0,0.1,0,0.1,0.1c11.8,9,32,31.2,25.8,37.4l0,0l0,0h0c-7.2,6.3-16.4,9.8-26,9.8c-9.6,0-18.8-3.5-26-9.8l0,0l0,0c-6.2-6.3,14-28.5,25.8-37.4C42.8,40.3,42.9,40.3,42.9,40.3"/>
                                    <polygon class="st1" points="354.9,25.1 354.9,63.9 326.3,25 321.6,25 321.6,72.3 326.9,72.3 326.9,34.3 354.9,72.3 360.2,72.3 360.2,25.1  "/>
                                    <path class="st1" d="M294.3,24L294.3,24c-13.3,0-22.6,10.2-22.6,24.7c0,14.6,9.3,24.8,22.6,24.8c13.3,0,22.5-10.2,22.5-24.8C316.8,34.1,307.5,24,294.3,24z M294.3,68.4c-10.1,0-17.2-8.1-17.2-19.7c0-11.6,7.1-19.7,17.2-19.7c10.1,0,17.2,8.1,17.2,19.7C311.4,60.3,304.4,68.4,294.3,68.4z"/>
                                    <polygon class="st1" points="371.4,67.7 371.4,50.2 397.4,50.2 397.4,45.6 371.4,45.6 371.4,29.6 399.2,29.6 399.2,25 366.1,25 366.1,72.3 399.5,72.3 399.5,67.7  "/>
                                </svg>
                            </a>
                        </li>
                        <li>
                            <a href="#/auth/steam" class="btn-submit btn-steam">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 402 109.5" style="enable-background:new 0 0 402 109.5;" xml:space="preserve">
                                    <path class="st0" d="M184.4,5.1c-16.4,0-29.7,13.3-29.7,29.7c0,1.1,0.1,2.2,0.2,3.3l-15.6,21.5c-0.4,0-0.9-0.1-1.3-0.1c-4.6,0-8.8,1.4-12.3,3.7L46.7,31.4c-2.1-9.8-10.9-17.2-21.4-17.2C13.3,14.2,3.5,24,3.5,36.1S13.3,58,25.4,58c4.5,0,8.7-1.4,12.2-3.7l78.4,31.7c1.9,10.5,11,18.4,22,18.4c12.4,0,22.4-10,22.4-22.4c0-1.1-0.1-2.3-0.3-3.4l21.2-14.2c1.1,0.1,2.1,0.2,3.2,0.2c16.4,0,29.7-13.3,29.7-29.7S200.8,5.1,184.4,5.1z M29.7,24.6c-5.2-2.1-11.1-0.1-14.1,4.5c-1.2,1.7-2.1,3.8-2.2,6c-0.7,5.1,2.1,10.3,7.1,12.4l8.6,3.5c-1.2,0.3-2.5,0.5-3.8,0.5c-8.4,0-15.2-6.8-15.2-15.2S17,20.8,25.4,20.8c5.4,0,10.2,2.9,12.9,7.2L29.7,24.6z M137.9,97.5c-5.9,0-11.1-3.4-13.7-8.3l6.3,2.5c2.1,1.6,4.7,2.5,7.5,2.5c6.8,0,12.4-5.6,12.4-12.4c0-1.1-0.2-2.2-0.4-3.2c-0.8-3.7-3.3-7-7-8.5l-8.5-3.4c1.2-0.3,2.4-0.4,3.6-0.4c8.6,0,15.6,7,15.6,15.6S146.5,97.5,137.9,97.5z M184.4,53.5c-10.3,0-18.7-8.4-18.7-18.7c0-10.3,8.4-18.7,18.7-18.7c10.3,0,18.7,8.4,18.7,18.7C203.1,45.1,194.7,53.5,184.4,53.5z M199.2,34.8c0,8.2-6.7,14.8-14.8,14.8s-14.8-6.7-14.8-14.8S176.2,20,184.4,20S199.2,26.6,199.2,34.8z M246.4,34.3c0.9,1.3,1.4,3,1.4,5.1c0,3-1.1,5.5-3.2,7.3s-5.1,2.8-8.7,2.8c-2.1,0-4-0.2-5.6-0.7c-1.6-0.5-3.1-1-4.4-1.7v-7.3h0.6c1.4,1.3,2.9,2.3,4.6,3c1.7,0.7,3.3,1,4.8,1c0.4,0,0.9,0,1.6-0.1c0.6-0.1,1.2-0.2,1.6-0.5c0.5-0.2,0.9-0.6,1.2-1c0.3-0.4,0.5-1,0.5-1.7c0-0.8-0.3-1.4-0.8-1.9s-1.2-0.8-1.9-1c-0.9-0.3-1.9-0.5-3-0.8c-1.1-0.2-2.1-0.5-3-0.9c-2.1-0.8-3.7-2-4.6-3.4c-0.9-1.4-1.4-3.2-1.4-5.3c0-2.9,1.1-5.2,3.3-6.9c2.2-1.8,4.9-2.7,8.2-2.7c1.6,0,3.3,0.2,4.9,0.6c1.6,0.4,3.1,0.9,4.4,1.5v7h-0.6c-1-1-2.3-1.8-3.7-2.5c-1.5-0.7-3-1-4.5-1c-0.6,0-1.1,0-1.6,0.1c-0.5,0.1-1,0.3-1.5,0.6c-0.4,0.2-0.8,0.5-1.1,1c-0.3,0.4-0.5,0.9-0.5,1.4c0,0.8,0.2,1.4,0.7,1.9c0.5,0.5,1.5,0.9,2.9,1.2c0.9,0.2,1.8,0.5,2.7,0.7c0.9,0.2,1.8,0.5,2.7,0.9C244,32,245.4,33,246.4,34.3z M253.2,18.4h23.2v5.8h-8.1V49h-6.9V24.2h-8.1V18.4z M287.8,18.4h18.6v5.8h-11.7v5.4h10.8v5.8h-10.8v7.7h11.7V49h-18.6V18.4z M325.9,18.4L316.6,49h6.9l1.7-6.2h8.6l1.7,6.2h7.1l-9.3-30.5H325.9z M326.8,37.2l2.8-10.1l2.8,10.1H326.8z M372.7,18.4h8V49h-6.9V28.7l-5,13.1H364l-5-13.1V49h-6.5V18.4h8l6.1,15.1L372.7,18.4z M385.8,18h6v1.4h-2.1v5.8h-1.8v-5.8h-2.1V18z M399.5,18v7.1h-1.8v-4.7l-1.3,3h-1.2l-1.3-3v4.7h-1.7V18h2.1l1.6,3.5l1.6-3.5H399.5z"/>
                                </svg>
                            </a>
                        </li>
                    </ul>
                    <p class="platform-msg">or use your WBPlay account</p>
                </div>

                <form action="" method="post" data-action="/api/auth/login" id="login-form" class="js-form">
                    <div class="in-group underline">
                        <label for="email" class="group-icon icon-mail"></label>
                        <input type="email" class="group-input" name="email" id="email" tabindex="10" placeholder="E-mail address" />
                    </div>
                    <div class="in-group underline">
                        <label for="password" class="group-icon icon-lock"></label>
                        <input type="password" class="group-input js-password" name="password" id="password" tabindex="20" placeholder="Password" />
                    </div>
                    <div class="in-check">
                        <input type="checkbox" id="remember-me" name="remember-me" tabindex="30" value="show" checked>
                        <label class="in-replace" for="remember-me"></label>
                        <label for="remember-me" class="default">Remember Me</label>


                        <input type="checkbox" id="show-pass" class="js-show-pass" name="show-pass" value="show">
                        <label class="in-replace" for="show-pass"></label>
                        <label for="show-pass" class="default show-pass">Show Password</label>
                    </div>

                    <div class="in-group centered">
                        <div id="recaptcha_div"></div>
                    </div>

                    <div class="in-group centered action">
                        <ul class="list-action-links">
                            <li><a href="#/resetpw" role="button" class="btn-rev right">Forgot Password?</a> </li>
                            <li><a href="#/register" role="button" class="btn-rev left">Not a member?</a></li>
                        </ul>
                        <div class="right in-action">
                            <a href="#/welcome" role="button" class="btn-back js-back left">
                                Back                            </a>
                            <button type="submit" role="button" class="btn-submit right js-submit">
                                Sign In                            </button>

                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="consolelogin-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="consolelogin-view lay-login lay-small js-test">
            <header class="intro-global">
                                <div class="centered">
                    <h1 class="list-title">Sign into WBPlay <i class="triangle">a</i></h1>
                </div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>

                <form action="" method="post" data-action="/api/auth/login" id="login-form" class="js-form">
                    <input type="hidden" name="from_sso" value="1" />
                    <h3 class="list-title"> 
                        <span class="title">Welcome <span class="username">{{console_sso.username}}</span>,</span> 
                        <span class="note">Login to WBPlay to link your <span class="username">{{console_sso.console_name}}</span> account</span>
                    </h3>

                    <div class="in-group underline">
                        <label for="email" class="group-icon icon-mail"></label>
                        <input type="email" class="group-input" name="email" id="email" tabindex="10" placeholder="E-mail address" />
                    </div>
                    <div class="in-group underline">
                        <label for="password" class="group-icon icon-lock"></label>
                        <input type="password" class="group-input js-password" name="password" id="password" tabindex="20" placeholder="Password" />
                    </div>
                    <div class="in-check">
                        <input type="checkbox" id="remember-me" name="remember-me" tabindex="30" value="show" checked>
                        <label class="in-replace" for="remember-me"></label>
                        <label for="remember-me" class="default">Remember Me</label>

                        <input type="checkbox" id="show-pass" class="js-show-pass" name="show-pass" value="show">
                        <label class="in-replace" for="show-pass"></label>
                        <label for="show-pass" class="default show-pass">Show Password</label>
                    </div>

                    <input type="hidden" id="override-connected" name="override" value="" />

                    <div class="in-group centered">
                        <div id="recaptcha_div"></div>
                    </div>

                    <div class="in-group centered action">
                        <ul class="list-action-links">
                            <li><a href="#/resetpw" role="button" class="btn-rev right">Forgot Password?</a> </li>
                            <li><a href="#/register" role="button" class="btn-rev left">Not a member?</a></li>
                        </ul>
                        <div class="right in-action">
                            <a href="#/welcome" role="button" class="btn-back js-back left">
                                Back                            </a>
                            <button type="submit" role="button" class="btn-submit right js-submit">
                                Sign In                            </button>

                        </div>
                    </div>
                    <div class="in-group centered action">
                        <p class="platform-msg">If you select skip, you will not be able to link your WBPlay account at a later date.</p>
                        <a href="#/consolelogin/skip" role="button" class="js-skip-login btn-rev body-copy-size">
                            Skip                        </a>
                    </div>
                </form>
            </div>
        </div>
    </section>
</script><script type="text/template" id="connect-console-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="connect-console-view lay-login lay-small js-test">
            <header class="intro-global">
                                <div class="centered">
                    <h1 class="list-title">Connect Your Account <i class="triangle">a</i></h1>
                </div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                
                <div class="platform-wrap">
                    <p class="platform-msg">Connect to your Gamer Account</p>
                    <p class="platform-msg">If you’ve played Shadow Of War, login with your preferred network and see your player stats in Shadow Of War Community.</p>

                    <ul class="platform-btns">
                        <li>
                            <a href="#/auth/psn" class="btn-submit btn-psn">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 402 109.5" style="enable-background:new 0 0 402 109.5;" xml:space="preserve">
                                    <path d="M21,76.4c2.6,0.8,7.2,0.6,10.4-0.5l8.6-3.1v9c-0.5,0.1-1.2,0.2-1.7,0.3c-8.6,1.4-17.8,0.8-26.8-2.2c-8.4-2.4-9.8-7.3-6-10.2c3.6-2.6,9.6-4.6,9.6-4.6l24.9-8.9v10.1l-18,6.4C18.9,74,18.5,75.6,21,76.4z"/>
                                    <path d="M109.4,72.9c-2.1,2.6-7.2,4.5-7.2,4.5L64.1,91V81l28-10c3.2-1.1,3.7-2.7,1.1-3.6c-2.6-0.8-7.2-0.6-10.4,0.5l-18.7,6.6V64.1l1.1-0.4c0,0,5.4-1.9,13-2.8c7.6-0.8,16.9,0.1,24.1,2.9C110.5,66.4,111.5,70.2,109.4,72.9z"/>
                                    <path d="M67.8,55.7V30c0-3-0.6-5.8-3.4-6.6c-2.2-0.7-3.5,1.3-3.5,4.3v64.5l-17.4-5.5V9.8c7.4,1.4,18.2,4.6,24,6.6c14.7,5.1,19.7,11.4,19.7,25.5C87.2,55.7,78.6,61,67.8,55.7z"/>
                                    <path d="M105.8,89.9c-0.1,0-0.1-0.1-0.1-0.2c0-0.1,0-0.2,0-0.3l0-0.6c0-0.3-0.1-0.5-0.2-0.6c-0.1-0.1-0.2-0.2-0.3-0.2c0.1-0.1,0.3-0.2,0.3-0.3c0.1-0.2,0.2-0.4,0.2-0.7c0-0.5-0.2-0.9-0.7-1.1c-0.2-0.1-0.5-0.2-0.9-0.2h-2h-0.1v0.1v4.3v0.1h0.1h0.6h0.1v-0.1v-1.8h1.2c0.2,0,0.4,0,0.5,0.1c0.2,0.1,0.2,0.2,0.3,0.5l0,0.7c0,0.2,0,0.3,0,0.4c0,0.1,0,0.1,0.1,0.2l0,0.1h0.1h0.7h0.1v-0.1L105.8,89.9L105.8,89.9L105.8,89.9z M104.7,87.5c-0.1,0.1-0.3,0.1-0.6,0.1h-1.3v-1.3h1.3c0.2,0,0.3,0,0.4,0.1c0.2,0.1,0.3,0.3,0.3,0.5C104.9,87.2,104.9,87.4,104.7,87.5z"/>
                                    <path d="M106.7,85.1c-0.8-0.8-1.8-1.2-2.9-1.2c-2.2,0-4.1,1.8-4.1,4.1c0,1.1,0.4,2.1,1.2,2.9c0.8,0.8,1.8,1.2,2.9,1.2c1.1,0,2.1-0.4,2.9-1.2c0.8-0.8,1.2-1.8,1.2-2.9C107.9,86.9,107.5,85.9,106.7,85.1z M103.8,91.4c-0.9,0-1.8-0.3-2.4-1c-0.6-0.6-1-1.5-1-2.4c0-0.9,0.3-1.8,1-2.4c0.6-0.6,1.5-1,2.4-1c0.9,0,1.8,0.3,2.4,1c0.7,0.6,1,1.5,1,2.4C107.2,89.9,105.7,91.4,103.8,91.4z"/>
                                    <polygon points="398.8,80.1 398.8,75.5 397.2,80.1 396.5,80.1 394.9,75.5 394.9,80.1 394.1,80.1 394.1,74.4 395.2,74.4 396.8,79.2 398.5,74.4 399.5,74.4 399.5,80.1  "/>
                                    <polygon points="391.6,75 391.6,80.1 390.8,80.1 390.8,75 388.9,75 388.9,74.4 393.4,74.4 393.4,75  "/>
                                    <path d="M383.2,69.3l-10.6,0h0.4c-0.2,0-0.4-0.2-0.4-0.4V34.7c0-5.3-3.6-7-8.7-3.8l-61.2,37.6c-2.4,1.5-3.2,3.1-2.6,4.4c0.5,1.1,1.8,1.8,4.5,1.8l56.9,0c0.2,0,0.3,0.1,0.3,0.3v4.8c0,0.2,0.2,0.4,0.4,0.4h10.2c0.2,0,0.4-0.2,0.4-0.4v-4.7c0-0.2,0.2-0.4,0.4-0.4h10.2c0.2,0,0.4-0.2,0.4-0.4v-4.7C383.6,69.4,383.4,69.3,383.2,69.3z M361.8,68.9c0,0.2-0.2,0.4-0.4,0.4h-47.7c-0.4,0-0.6-0.1-0.6-0.2c-0.1-0.2,0.1-0.4,0.3-0.6l47.4-29.2c0.3-0.2,0.9-0.2,0.9,0.5V68.9z"/>
                                    <path d="M206.3,56.6h-42.8c-4,0-6.7,3.3-6.7,8.1v15c0,0.2-0.2,0.4-0.4,0.4h-10.2c-0.2,0-0.4-0.2-0.4-0.4l0-15c0-7.7,5.2-13.6,12.2-13.6h44.7c4.8,0,7.1-3.4,7.1-8.2c0-4.8-2.3-8.2-7.1-8.2h-56.5c-0.2,0-0.4-0.2-0.4-0.4v-4.7c0-0.2,0.2-0.4,0.4-0.4h60.1c9.6,0,14.3,5.9,14.3,13.7C220.6,50.7,215.9,56.6,206.3,56.6z"/>
                                    <path d="M304.4,34.7h-29.6c-4.8,0-7.1,3.4-7.1,8.2v23.5c0,7.7-4.7,13.7-14.4,13.7h-34.8c-0.2,0-0.4-0.2-0.4-0.4V75c0-0.2,0.2-0.4,0.4-0.4h31.2c4.8,0,7.1-3.4,7.1-8.2V43c0-7.7,4.7-13.7,14.3-13.7l33.2,0c0.2,0,0.4,0.2,0.4,0.4v4.7C304.7,34.6,304.6,34.7,304.4,34.7z"/>
                                </svg>
                            </a>
                        </li>
                        <li>
                            <a href="#/auth/xbox" class="btn-submit btn-xbox">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 402 109.5" style="enable-background:new 0 0 402 109.5;" xml:space="preserve">
                                    <polygon class="st1" points="256.9,72.4 241.7,51.9 226.6,72.4 220.4,72.4 238.6,47.6 222,25.1 228.2,25.1 241.7,43.4 255.3,25.1 261.5,25.1 244.9,47.6 263.1,72.4  "/>
                                    <polygon class="st1" points="139.1,72.4 120.9,47.6 137.5,25.1 131.2,25.1 117.7,43.4 104.2,25.1 98,25.1 114.6,47.6 96.4,72.4 102.6,72.4 117.7,51.9 132.8,72.4  "/>
                                    <path class="st1" d="M173.6,49.4c-0.9-0.8-2-1.5-3.1-2c3.5-1.9,5.7-5.5,5.7-9.5c0-3-1.1-12.9-15.4-12.9h-19.2v20.4h-6.4c-0.8,1.1-2.7,3.7-3.4,4.7h9.8v22.2l19.2,0c10.4,0,16.9-5.3,16.9-13.8C177.7,54.8,176.3,51.7,173.6,49.4z M147,30h13.9c3.8,0,10.1,0.9,10.1,7.5c0,5-3.7,7.9-10.1,7.9H147V30z M160.9,67.4H147V50.2h13.9c5.3,0,11.6,1.5,11.6,8.2C172.4,66.3,165.2,67.4,160.9,67.4z"/>
                                    <path class="st1" d="M202.7,24c-13.3,0-22.6,10.2-22.6,24.7c0,14.6,9.3,24.7,22.6,24.7c13.3,0,22.5-10.2,22.5-24.7C225.3,34.1,216,24,202.7,24z M202.7,68.4c-10.1,0-17.2-8.1-17.2-19.7S192.6,29,202.7,29c10.1,0,17.2,8.1,17.2,19.7S212.8,68.4,202.7,68.4z"/>
                                    <path class="st1" d="M15.3,20L15.3,20L15.3,20C7.7,27.4,3.5,37.5,3.5,48.1c0,8.6,2.8,17,8.1,23.9c0.1,0.1,0.1,0.1,0.2,0.1c0.1,0,0.1-0.1,0-0.2c-3-9.3,12.4-31.8,20.3-41.3c0,0,0.1-0.1,0.1-0.1c0-0.1,0-0.1-0.1-0.1C18.7,17,15.2,20.1,15.3,20"/>
                                    <path class="st1" d="M70.6,20L70.6,20L70.6,20c7.6,7.4,11.8,17.6,11.8,28.1c0,8.6-2.8,17-8.1,23.9c0,0.1-0.1,0.1-0.2,0.1c-0.1,0-0.1-0.1,0-0.2c3-9.3-12.4-31.9-20.3-41.3c0,0-0.1-0.1-0.1-0.1c0-0.1,0-0.1,0.1-0.1C67.2,17,70.7,20.1,70.6,20"/>
                                    <path class="st1" d="M42.9,8.6c8,0,14.5,2.2,20.5,5.8c0.1,0,0.1,0.1,0.1,0.2c0,0.1-0.1,0.1-0.2,0.1C55.7,13,44.1,19.6,43,20.3c0,0,0,0-0.1,0c0,0-0.1,0-0.1,0c-2.9-1.7-13.6-7.3-20.4-5.6c-0.1,0-0.2,0-0.2-0.1c0-0.1,0-0.2,0.1-0.2C28.4,10.8,35,8.6,42.9,8.6"/>
                                    <path class="st1" d="M42.9,40.3c0,0,0.1,0,0.1,0.1c11.8,9,32,31.2,25.8,37.4l0,0l0,0h0c-7.2,6.3-16.4,9.8-26,9.8c-9.6,0-18.8-3.5-26-9.8l0,0l0,0c-6.2-6.3,14-28.5,25.8-37.4C42.8,40.3,42.9,40.3,42.9,40.3"/>
                                    <polygon class="st1" points="354.9,25.1 354.9,63.9 326.3,25 321.6,25 321.6,72.3 326.9,72.3 326.9,34.3 354.9,72.3 360.2,72.3 360.2,25.1  "/>
                                    <path class="st1" d="M294.3,24L294.3,24c-13.3,0-22.6,10.2-22.6,24.7c0,14.6,9.3,24.8,22.6,24.8c13.3,0,22.5-10.2,22.5-24.8C316.8,34.1,307.5,24,294.3,24z M294.3,68.4c-10.1,0-17.2-8.1-17.2-19.7c0-11.6,7.1-19.7,17.2-19.7c10.1,0,17.2,8.1,17.2,19.7C311.4,60.3,304.4,68.4,294.3,68.4z"/>
                                    <polygon class="st1" points="371.4,67.7 371.4,50.2 397.4,50.2 397.4,45.6 371.4,45.6 371.4,29.6 399.2,29.6 399.2,25 366.1,25 366.1,72.3 399.5,72.3 399.5,67.7  "/>
                                </svg>
                            </a>
                        </li>
                        <li>
                            <a href="#/auth/steam" class="btn-submit btn-steam">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 402 109.5" style="enable-background:new 0 0 402 109.5;" xml:space="preserve">
                                    <path class="st0" d="M184.4,5.1c-16.4,0-29.7,13.3-29.7,29.7c0,1.1,0.1,2.2,0.2,3.3l-15.6,21.5c-0.4,0-0.9-0.1-1.3-0.1c-4.6,0-8.8,1.4-12.3,3.7L46.7,31.4c-2.1-9.8-10.9-17.2-21.4-17.2C13.3,14.2,3.5,24,3.5,36.1S13.3,58,25.4,58c4.5,0,8.7-1.4,12.2-3.7l78.4,31.7c1.9,10.5,11,18.4,22,18.4c12.4,0,22.4-10,22.4-22.4c0-1.1-0.1-2.3-0.3-3.4l21.2-14.2c1.1,0.1,2.1,0.2,3.2,0.2c16.4,0,29.7-13.3,29.7-29.7S200.8,5.1,184.4,5.1z M29.7,24.6c-5.2-2.1-11.1-0.1-14.1,4.5c-1.2,1.7-2.1,3.8-2.2,6c-0.7,5.1,2.1,10.3,7.1,12.4l8.6,3.5c-1.2,0.3-2.5,0.5-3.8,0.5c-8.4,0-15.2-6.8-15.2-15.2S17,20.8,25.4,20.8c5.4,0,10.2,2.9,12.9,7.2L29.7,24.6z M137.9,97.5c-5.9,0-11.1-3.4-13.7-8.3l6.3,2.5c2.1,1.6,4.7,2.5,7.5,2.5c6.8,0,12.4-5.6,12.4-12.4c0-1.1-0.2-2.2-0.4-3.2c-0.8-3.7-3.3-7-7-8.5l-8.5-3.4c1.2-0.3,2.4-0.4,3.6-0.4c8.6,0,15.6,7,15.6,15.6S146.5,97.5,137.9,97.5z M184.4,53.5c-10.3,0-18.7-8.4-18.7-18.7c0-10.3,8.4-18.7,18.7-18.7c10.3,0,18.7,8.4,18.7,18.7C203.1,45.1,194.7,53.5,184.4,53.5z M199.2,34.8c0,8.2-6.7,14.8-14.8,14.8s-14.8-6.7-14.8-14.8S176.2,20,184.4,20S199.2,26.6,199.2,34.8z M246.4,34.3c0.9,1.3,1.4,3,1.4,5.1c0,3-1.1,5.5-3.2,7.3s-5.1,2.8-8.7,2.8c-2.1,0-4-0.2-5.6-0.7c-1.6-0.5-3.1-1-4.4-1.7v-7.3h0.6c1.4,1.3,2.9,2.3,4.6,3c1.7,0.7,3.3,1,4.8,1c0.4,0,0.9,0,1.6-0.1c0.6-0.1,1.2-0.2,1.6-0.5c0.5-0.2,0.9-0.6,1.2-1c0.3-0.4,0.5-1,0.5-1.7c0-0.8-0.3-1.4-0.8-1.9s-1.2-0.8-1.9-1c-0.9-0.3-1.9-0.5-3-0.8c-1.1-0.2-2.1-0.5-3-0.9c-2.1-0.8-3.7-2-4.6-3.4c-0.9-1.4-1.4-3.2-1.4-5.3c0-2.9,1.1-5.2,3.3-6.9c2.2-1.8,4.9-2.7,8.2-2.7c1.6,0,3.3,0.2,4.9,0.6c1.6,0.4,3.1,0.9,4.4,1.5v7h-0.6c-1-1-2.3-1.8-3.7-2.5c-1.5-0.7-3-1-4.5-1c-0.6,0-1.1,0-1.6,0.1c-0.5,0.1-1,0.3-1.5,0.6c-0.4,0.2-0.8,0.5-1.1,1c-0.3,0.4-0.5,0.9-0.5,1.4c0,0.8,0.2,1.4,0.7,1.9c0.5,0.5,1.5,0.9,2.9,1.2c0.9,0.2,1.8,0.5,2.7,0.7c0.9,0.2,1.8,0.5,2.7,0.9C244,32,245.4,33,246.4,34.3z M253.2,18.4h23.2v5.8h-8.1V49h-6.9V24.2h-8.1V18.4z M287.8,18.4h18.6v5.8h-11.7v5.4h10.8v5.8h-10.8v7.7h11.7V49h-18.6V18.4z M325.9,18.4L316.6,49h6.9l1.7-6.2h8.6l1.7,6.2h7.1l-9.3-30.5H325.9z M326.8,37.2l2.8-10.1l2.8,10.1H326.8z M372.7,18.4h8V49h-6.9V28.7l-5,13.1H364l-5-13.1V49h-6.5V18.4h8l6.1,15.1L372.7,18.4z M385.8,18h6v1.4h-2.1v5.8h-1.8v-5.8h-2.1V18z M399.5,18v7.1h-1.8v-4.7l-1.3,3h-1.2l-1.3-3v4.7h-1.7V18h2.1l1.6,3.5l1.6-3.5H399.5z"/>
                                </svg>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="in-group centered action">
                    <p class="platform-msg">If you select Skip, you will not be able to link your Gamer Account at a later date.</p>
                    <a href="#/connect-console/skip" role="button" class="js-skip-login btn-rev body-copy-size">
                        Skip                    </a>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="register-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="register-view lay-login lay-large">
            <header class="intro-global">
                                <div class="centered">
                    <h1 class="list-title">Register for WBPlay <i class="triangle">a</i></h1>
                </div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>

                <div class="platform-wrap">
                    <p class="platform-msg">Log In With Your Gamer Account</p>

                    <div class="platform-checkbox-center in-check">
                        <input type="checkbox" id="third-party-login" name="third-party-login" tabindex="30" value="show">
                        <label class="in-replace" for="third-party-login"></label>
                        <label for="third-party-login" class="default">I accept the <a class="link" href="http://www.warnerbros.com/privacy/terms.html" target="_blank">Terms of Service</a> and <a class="link" href="https://wbplay.wbgames.com/privacy-policy" target="_blank">Privacy Policy</a>                        </label>
                    </div>

                    <ul class="platform-btns platform-btns--disabled">
                        <li>
                            <a href="#/auth/psn" class="btn-submit btn-psn">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 402 109.5" style="enable-background:new 0 0 402 109.5;" xml:space="preserve">
                                    <path d="M21,76.4c2.6,0.8,7.2,0.6,10.4-0.5l8.6-3.1v9c-0.5,0.1-1.2,0.2-1.7,0.3c-8.6,1.4-17.8,0.8-26.8-2.2c-8.4-2.4-9.8-7.3-6-10.2c3.6-2.6,9.6-4.6,9.6-4.6l24.9-8.9v10.1l-18,6.4C18.9,74,18.5,75.6,21,76.4z"/>
                                    <path d="M109.4,72.9c-2.1,2.6-7.2,4.5-7.2,4.5L64.1,91V81l28-10c3.2-1.1,3.7-2.7,1.1-3.6c-2.6-0.8-7.2-0.6-10.4,0.5l-18.7,6.6V64.1l1.1-0.4c0,0,5.4-1.9,13-2.8c7.6-0.8,16.9,0.1,24.1,2.9C110.5,66.4,111.5,70.2,109.4,72.9z"/>
                                    <path d="M67.8,55.7V30c0-3-0.6-5.8-3.4-6.6c-2.2-0.7-3.5,1.3-3.5,4.3v64.5l-17.4-5.5V9.8c7.4,1.4,18.2,4.6,24,6.6c14.7,5.1,19.7,11.4,19.7,25.5C87.2,55.7,78.6,61,67.8,55.7z"/>
                                    <path d="M105.8,89.9c-0.1,0-0.1-0.1-0.1-0.2c0-0.1,0-0.2,0-0.3l0-0.6c0-0.3-0.1-0.5-0.2-0.6c-0.1-0.1-0.2-0.2-0.3-0.2c0.1-0.1,0.3-0.2,0.3-0.3c0.1-0.2,0.2-0.4,0.2-0.7c0-0.5-0.2-0.9-0.7-1.1c-0.2-0.1-0.5-0.2-0.9-0.2h-2h-0.1v0.1v4.3v0.1h0.1h0.6h0.1v-0.1v-1.8h1.2c0.2,0,0.4,0,0.5,0.1c0.2,0.1,0.2,0.2,0.3,0.5l0,0.7c0,0.2,0,0.3,0,0.4c0,0.1,0,0.1,0.1,0.2l0,0.1h0.1h0.7h0.1v-0.1L105.8,89.9L105.8,89.9L105.8,89.9z M104.7,87.5c-0.1,0.1-0.3,0.1-0.6,0.1h-1.3v-1.3h1.3c0.2,0,0.3,0,0.4,0.1c0.2,0.1,0.3,0.3,0.3,0.5C104.9,87.2,104.9,87.4,104.7,87.5z"/>
                                    <path d="M106.7,85.1c-0.8-0.8-1.8-1.2-2.9-1.2c-2.2,0-4.1,1.8-4.1,4.1c0,1.1,0.4,2.1,1.2,2.9c0.8,0.8,1.8,1.2,2.9,1.2c1.1,0,2.1-0.4,2.9-1.2c0.8-0.8,1.2-1.8,1.2-2.9C107.9,86.9,107.5,85.9,106.7,85.1z M103.8,91.4c-0.9,0-1.8-0.3-2.4-1c-0.6-0.6-1-1.5-1-2.4c0-0.9,0.3-1.8,1-2.4c0.6-0.6,1.5-1,2.4-1c0.9,0,1.8,0.3,2.4,1c0.7,0.6,1,1.5,1,2.4C107.2,89.9,105.7,91.4,103.8,91.4z"/>
                                    <polygon points="398.8,80.1 398.8,75.5 397.2,80.1 396.5,80.1 394.9,75.5 394.9,80.1 394.1,80.1 394.1,74.4 395.2,74.4 396.8,79.2 398.5,74.4 399.5,74.4 399.5,80.1  "/>
                                    <polygon points="391.6,75 391.6,80.1 390.8,80.1 390.8,75 388.9,75 388.9,74.4 393.4,74.4 393.4,75  "/>
                                    <path d="M383.2,69.3l-10.6,0h0.4c-0.2,0-0.4-0.2-0.4-0.4V34.7c0-5.3-3.6-7-8.7-3.8l-61.2,37.6c-2.4,1.5-3.2,3.1-2.6,4.4c0.5,1.1,1.8,1.8,4.5,1.8l56.9,0c0.2,0,0.3,0.1,0.3,0.3v4.8c0,0.2,0.2,0.4,0.4,0.4h10.2c0.2,0,0.4-0.2,0.4-0.4v-4.7c0-0.2,0.2-0.4,0.4-0.4h10.2c0.2,0,0.4-0.2,0.4-0.4v-4.7C383.6,69.4,383.4,69.3,383.2,69.3z M361.8,68.9c0,0.2-0.2,0.4-0.4,0.4h-47.7c-0.4,0-0.6-0.1-0.6-0.2c-0.1-0.2,0.1-0.4,0.3-0.6l47.4-29.2c0.3-0.2,0.9-0.2,0.9,0.5V68.9z"/>
                                    <path d="M206.3,56.6h-42.8c-4,0-6.7,3.3-6.7,8.1v15c0,0.2-0.2,0.4-0.4,0.4h-10.2c-0.2,0-0.4-0.2-0.4-0.4l0-15c0-7.7,5.2-13.6,12.2-13.6h44.7c4.8,0,7.1-3.4,7.1-8.2c0-4.8-2.3-8.2-7.1-8.2h-56.5c-0.2,0-0.4-0.2-0.4-0.4v-4.7c0-0.2,0.2-0.4,0.4-0.4h60.1c9.6,0,14.3,5.9,14.3,13.7C220.6,50.7,215.9,56.6,206.3,56.6z"/>
                                    <path d="M304.4,34.7h-29.6c-4.8,0-7.1,3.4-7.1,8.2v23.5c0,7.7-4.7,13.7-14.4,13.7h-34.8c-0.2,0-0.4-0.2-0.4-0.4V75c0-0.2,0.2-0.4,0.4-0.4h31.2c4.8,0,7.1-3.4,7.1-8.2V43c0-7.7,4.7-13.7,14.3-13.7l33.2,0c0.2,0,0.4,0.2,0.4,0.4v4.7C304.7,34.6,304.6,34.7,304.4,34.7z"/>
                                </svg>
                            </a>
                        </li>
                        <li>
                            <a href="#/auth/xbox" class="btn-submit btn-xbox">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 402 109.5" style="enable-background:new 0 0 402 109.5;" xml:space="preserve">
                                    <polygon class="st1" points="256.9,72.4 241.7,51.9 226.6,72.4 220.4,72.4 238.6,47.6 222,25.1 228.2,25.1 241.7,43.4 255.3,25.1 261.5,25.1 244.9,47.6 263.1,72.4  "/>
                                    <polygon class="st1" points="139.1,72.4 120.9,47.6 137.5,25.1 131.2,25.1 117.7,43.4 104.2,25.1 98,25.1 114.6,47.6 96.4,72.4 102.6,72.4 117.7,51.9 132.8,72.4  "/>
                                    <path class="st1" d="M173.6,49.4c-0.9-0.8-2-1.5-3.1-2c3.5-1.9,5.7-5.5,5.7-9.5c0-3-1.1-12.9-15.4-12.9h-19.2v20.4h-6.4c-0.8,1.1-2.7,3.7-3.4,4.7h9.8v22.2l19.2,0c10.4,0,16.9-5.3,16.9-13.8C177.7,54.8,176.3,51.7,173.6,49.4z M147,30h13.9c3.8,0,10.1,0.9,10.1,7.5c0,5-3.7,7.9-10.1,7.9H147V30z M160.9,67.4H147V50.2h13.9c5.3,0,11.6,1.5,11.6,8.2C172.4,66.3,165.2,67.4,160.9,67.4z"/>
                                    <path class="st1" d="M202.7,24c-13.3,0-22.6,10.2-22.6,24.7c0,14.6,9.3,24.7,22.6,24.7c13.3,0,22.5-10.2,22.5-24.7C225.3,34.1,216,24,202.7,24z M202.7,68.4c-10.1,0-17.2-8.1-17.2-19.7S192.6,29,202.7,29c10.1,0,17.2,8.1,17.2,19.7S212.8,68.4,202.7,68.4z"/>
                                    <path class="st1" d="M15.3,20L15.3,20L15.3,20C7.7,27.4,3.5,37.5,3.5,48.1c0,8.6,2.8,17,8.1,23.9c0.1,0.1,0.1,0.1,0.2,0.1c0.1,0,0.1-0.1,0-0.2c-3-9.3,12.4-31.8,20.3-41.3c0,0,0.1-0.1,0.1-0.1c0-0.1,0-0.1-0.1-0.1C18.7,17,15.2,20.1,15.3,20"/>
                                    <path class="st1" d="M70.6,20L70.6,20L70.6,20c7.6,7.4,11.8,17.6,11.8,28.1c0,8.6-2.8,17-8.1,23.9c0,0.1-0.1,0.1-0.2,0.1c-0.1,0-0.1-0.1,0-0.2c3-9.3-12.4-31.9-20.3-41.3c0,0-0.1-0.1-0.1-0.1c0-0.1,0-0.1,0.1-0.1C67.2,17,70.7,20.1,70.6,20"/>
                                    <path class="st1" d="M42.9,8.6c8,0,14.5,2.2,20.5,5.8c0.1,0,0.1,0.1,0.1,0.2c0,0.1-0.1,0.1-0.2,0.1C55.7,13,44.1,19.6,43,20.3c0,0,0,0-0.1,0c0,0-0.1,0-0.1,0c-2.9-1.7-13.6-7.3-20.4-5.6c-0.1,0-0.2,0-0.2-0.1c0-0.1,0-0.2,0.1-0.2C28.4,10.8,35,8.6,42.9,8.6"/>
                                    <path class="st1" d="M42.9,40.3c0,0,0.1,0,0.1,0.1c11.8,9,32,31.2,25.8,37.4l0,0l0,0h0c-7.2,6.3-16.4,9.8-26,9.8c-9.6,0-18.8-3.5-26-9.8l0,0l0,0c-6.2-6.3,14-28.5,25.8-37.4C42.8,40.3,42.9,40.3,42.9,40.3"/>
                                    <polygon class="st1" points="354.9,25.1 354.9,63.9 326.3,25 321.6,25 321.6,72.3 326.9,72.3 326.9,34.3 354.9,72.3 360.2,72.3 360.2,25.1  "/>
                                    <path class="st1" d="M294.3,24L294.3,24c-13.3,0-22.6,10.2-22.6,24.7c0,14.6,9.3,24.8,22.6,24.8c13.3,0,22.5-10.2,22.5-24.8C316.8,34.1,307.5,24,294.3,24z M294.3,68.4c-10.1,0-17.2-8.1-17.2-19.7c0-11.6,7.1-19.7,17.2-19.7c10.1,0,17.2,8.1,17.2,19.7C311.4,60.3,304.4,68.4,294.3,68.4z"/>
                                    <polygon class="st1" points="371.4,67.7 371.4,50.2 397.4,50.2 397.4,45.6 371.4,45.6 371.4,29.6 399.2,29.6 399.2,25 366.1,25 366.1,72.3 399.5,72.3 399.5,67.7  "/>
                                </svg>
                            </a>
                        </li>
                        <li>
                            <a href="#/auth/steam" class="btn-submit btn-steam">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 402 109.5" style="enable-background:new 0 0 402 109.5;" xml:space="preserve">
                                    <path class="st0" d="M184.4,5.1c-16.4,0-29.7,13.3-29.7,29.7c0,1.1,0.1,2.2,0.2,3.3l-15.6,21.5c-0.4,0-0.9-0.1-1.3-0.1c-4.6,0-8.8,1.4-12.3,3.7L46.7,31.4c-2.1-9.8-10.9-17.2-21.4-17.2C13.3,14.2,3.5,24,3.5,36.1S13.3,58,25.4,58c4.5,0,8.7-1.4,12.2-3.7l78.4,31.7c1.9,10.5,11,18.4,22,18.4c12.4,0,22.4-10,22.4-22.4c0-1.1-0.1-2.3-0.3-3.4l21.2-14.2c1.1,0.1,2.1,0.2,3.2,0.2c16.4,0,29.7-13.3,29.7-29.7S200.8,5.1,184.4,5.1z M29.7,24.6c-5.2-2.1-11.1-0.1-14.1,4.5c-1.2,1.7-2.1,3.8-2.2,6c-0.7,5.1,2.1,10.3,7.1,12.4l8.6,3.5c-1.2,0.3-2.5,0.5-3.8,0.5c-8.4,0-15.2-6.8-15.2-15.2S17,20.8,25.4,20.8c5.4,0,10.2,2.9,12.9,7.2L29.7,24.6z M137.9,97.5c-5.9,0-11.1-3.4-13.7-8.3l6.3,2.5c2.1,1.6,4.7,2.5,7.5,2.5c6.8,0,12.4-5.6,12.4-12.4c0-1.1-0.2-2.2-0.4-3.2c-0.8-3.7-3.3-7-7-8.5l-8.5-3.4c1.2-0.3,2.4-0.4,3.6-0.4c8.6,0,15.6,7,15.6,15.6S146.5,97.5,137.9,97.5z M184.4,53.5c-10.3,0-18.7-8.4-18.7-18.7c0-10.3,8.4-18.7,18.7-18.7c10.3,0,18.7,8.4,18.7,18.7C203.1,45.1,194.7,53.5,184.4,53.5z M199.2,34.8c0,8.2-6.7,14.8-14.8,14.8s-14.8-6.7-14.8-14.8S176.2,20,184.4,20S199.2,26.6,199.2,34.8z M246.4,34.3c0.9,1.3,1.4,3,1.4,5.1c0,3-1.1,5.5-3.2,7.3s-5.1,2.8-8.7,2.8c-2.1,0-4-0.2-5.6-0.7c-1.6-0.5-3.1-1-4.4-1.7v-7.3h0.6c1.4,1.3,2.9,2.3,4.6,3c1.7,0.7,3.3,1,4.8,1c0.4,0,0.9,0,1.6-0.1c0.6-0.1,1.2-0.2,1.6-0.5c0.5-0.2,0.9-0.6,1.2-1c0.3-0.4,0.5-1,0.5-1.7c0-0.8-0.3-1.4-0.8-1.9s-1.2-0.8-1.9-1c-0.9-0.3-1.9-0.5-3-0.8c-1.1-0.2-2.1-0.5-3-0.9c-2.1-0.8-3.7-2-4.6-3.4c-0.9-1.4-1.4-3.2-1.4-5.3c0-2.9,1.1-5.2,3.3-6.9c2.2-1.8,4.9-2.7,8.2-2.7c1.6,0,3.3,0.2,4.9,0.6c1.6,0.4,3.1,0.9,4.4,1.5v7h-0.6c-1-1-2.3-1.8-3.7-2.5c-1.5-0.7-3-1-4.5-1c-0.6,0-1.1,0-1.6,0.1c-0.5,0.1-1,0.3-1.5,0.6c-0.4,0.2-0.8,0.5-1.1,1c-0.3,0.4-0.5,0.9-0.5,1.4c0,0.8,0.2,1.4,0.7,1.9c0.5,0.5,1.5,0.9,2.9,1.2c0.9,0.2,1.8,0.5,2.7,0.7c0.9,0.2,1.8,0.5,2.7,0.9C244,32,245.4,33,246.4,34.3z M253.2,18.4h23.2v5.8h-8.1V49h-6.9V24.2h-8.1V18.4z M287.8,18.4h18.6v5.8h-11.7v5.4h10.8v5.8h-10.8v7.7h11.7V49h-18.6V18.4z M325.9,18.4L316.6,49h6.9l1.7-6.2h8.6l1.7,6.2h7.1l-9.3-30.5H325.9z M326.8,37.2l2.8-10.1l2.8,10.1H326.8z M372.7,18.4h8V49h-6.9V28.7l-5,13.1H364l-5-13.1V49h-6.5V18.4h8l6.1,15.1L372.7,18.4z M385.8,18h6v1.4h-2.1v5.8h-1.8v-5.8h-2.1V18z M399.5,18v7.1h-1.8v-4.7l-1.3,3h-1.2l-1.3-3v4.7h-1.7V18h2.1l1.6,3.5l1.6-3.5H399.5z"/>
                                </svg>
                            </a>
                        </li>
                    </ul>
                    <p class="platform-msg">Or Get Started With A WBPlay Account</p>
                </div>

                <a href="#/welcome" class="link link-title">
                    What is WBPlay?                </a>

                <form action="" data-action="/api/auth/register" method="post" id="register-form" class="js-form">
                    <input type="hidden" class="group-input" name="email_taken" id="email_taken"/>
                    <div class="form-split">
                        <div class="form-split-left">
                            <div class="in-group underline">
                                <label for="email" class="group-icon icon-mail"></label>
                                <input type="email" class="group-input" name="email" id="email" tabindex="1" placeholder="E-mail address" />
                            </div>
                            <div class="in-group underline">
                                <label for="password" class="group-icon icon-lock"></label>
                                <input type="password" class="group-input js-password js-check-password" tabindex="20" name="reg-password" id="reg-password" autocomplete="off"placeholder="Password" />
                            </div>
                            <div class="in-group in-check">
                                <ul class="list-pass-checker">
                                    <li></li>
                                    <li></li>
                                    <li></li>
                                </ul>

                                <footer class="list-foot-pass-checker">
                                    <span class="note">*Must be 6 - 32 characters, including a number
</span>
                                    <span class="title-strength"></span>
                                </footer>

                                <input type="checkbox" id="show-pass" class="js-show-pass" name="show-pass" value="show">
                                <label class="in-replace" for="show-pass"></label>
                                <label for="show-pass" class="default show-pass">Show Password</label>
                            </div>
                        </div>

                        <div class="form-split-right">
                            <div class="in-group in-select">
                                <div class="select">
                                    <select class="js-select" name="month" id="month" tabindex="30">
                                        <option value="">MM</option>
                                        <option   value="1">Jan</option><option   value="2">Feb</option><option   value="3">Mar</option><option   value="4">Apr</option><option   value="5">May</option><option   value="6">Jun</option><option   value="7">Jul</option><option   value="8">Aug</option><option   value="9">Sep</option><option   value="10">Oct</option><option   value="11">Nov</option><option   value="12">Dec</option>                                    </select>
                                </div>

                                <div class="select">
                                    <select class="js-select" name="day" id="day" tabindex="40" >
                                        <option value="">DD</option>
                                        <option   value="1">1</option><option   value="2">2</option><option   value="3">3</option><option   value="4">4</option><option   value="5">5</option><option   value="6">6</option><option   value="7">7</option><option   value="8">8</option><option   value="9">9</option><option   value="10">10</option><option   value="11">11</option><option   value="12">12</option><option   value="13">13</option><option   value="14">14</option><option   value="15">15</option><option   value="16">16</option><option   value="17">17</option><option   value="18">18</option><option   value="19">19</option><option   value="20">20</option><option   value="21">21</option><option   value="22">22</option><option   value="23">23</option><option   value="24">24</option><option   value="25">25</option><option   value="26">26</option><option   value="27">27</option><option   value="28">28</option><option   value="29">29</option><option   value="30">30</option><option   value="31">31</option>                                    </select>
                                </div>

                                <div class="select">
                                    <select class="js-select" name="year" id="year" tabindex="50">
                                        <option value="">YYYY</option>
                                        <option  value="2018">2018</option><option  value="2017">2017</option><option  value="2016">2016</option><option  value="2015">2015</option><option  value="2014">2014</option><option  value="2013">2013</option><option  value="2012">2012</option><option  value="2011">2011</option><option  value="2010">2010</option><option  value="2009">2009</option><option  value="2008">2008</option><option  value="2007">2007</option><option  value="2006">2006</option><option  value="2005">2005</option><option  value="2004">2004</option><option  value="2003">2003</option><option  value="2002">2002</option><option  value="2001">2001</option><option  value="2000">2000</option><option  value="1999">1999</option><option  value="1998">1998</option><option  value="1997">1997</option><option  value="1996">1996</option><option  value="1995">1995</option><option  value="1994">1994</option><option  value="1993">1993</option><option  value="1992">1992</option><option  value="1991">1991</option><option  value="1990">1990</option><option  value="1989">1989</option><option  value="1988">1988</option><option  value="1987">1987</option><option  value="1986">1986</option><option  value="1985">1985</option><option  value="1984">1984</option><option  value="1983">1983</option><option  value="1982">1982</option><option  value="1981">1981</option><option  value="1980">1980</option><option  value="1979">1979</option><option  value="1978">1978</option><option  value="1977">1977</option><option  value="1976">1976</option><option  value="1975">1975</option><option  value="1974">1974</option><option  value="1973">1973</option><option  value="1972">1972</option><option  value="1971">1971</option><option  value="1970">1970</option><option  value="1969">1969</option><option  value="1968">1968</option><option  value="1967">1967</option><option  value="1966">1966</option><option  value="1965">1965</option><option  value="1964">1964</option><option  value="1963">1963</option><option  value="1962">1962</option><option  value="1961">1961</option><option  value="1960">1960</option><option  value="1959">1959</option><option  value="1958">1958</option><option  value="1957">1957</option><option  value="1956">1956</option><option  value="1955">1955</option><option  value="1954">1954</option><option  value="1953">1953</option><option  value="1952">1952</option><option  value="1951">1951</option><option  value="1950">1950</option><option  value="1949">1949</option><option  value="1948">1948</option><option  value="1947">1947</option><option  value="1946">1946</option><option  value="1945">1945</option><option  value="1944">1944</option><option  value="1943">1943</option><option  value="1942">1942</option><option  value="1941">1941</option><option  value="1940">1940</option><option  value="1939">1939</option><option  value="1938">1938</option><option  value="1937">1937</option><option  value="1936">1936</option><option  value="1935">1935</option><option  value="1934">1934</option><option  value="1933">1933</option><option  value="1932">1932</option><option  value="1931">1931</option><option  value="1930">1930</option><option  value="1929">1929</option><option  value="1928">1928</option><option  value="1927">1927</option><option  value="1926">1926</option><option  value="1925">1925</option><option  value="1924">1924</option><option  value="1923">1923</option><option  value="1922">1922</option><option  value="1921">1921</option><option  value="1920">1920</option><option  value="1919">1919</option><option  value="1918">1918</option><option  value="1917">1917</option><option  value="1916">1916</option><option  value="1915">1915</option><option  value="1914">1914</option><option  value="1913">1913</option><option  value="1912">1912</option><option  value="1911">1911</option><option  value="1910">1910</option><option  value="1909">1909</option><option  value="1908">1908</option><option  value="1907">1907</option><option  value="1906">1906</option><option  value="1905">1905</option><option  value="1904">1904</option><option  value="1903">1903</option><option  value="1902">1902</option><option  value="1901">1901</option><option  value="1900">1900</option>                                    </select>
                                </div>
                            </div>

                            <div class="in-group in-select">
                                <div class="select long moz-long">
                                    <select class="js-select long" name="country" tabindex="60" id="country">
                                                                                <option  data-autooptin="0" value="AR">Argentina</option><option  data-autooptin="0" value="AU">Australia</option><option  data-autooptin="0" value="AT">Austria</option><option  data-autooptin="0" value="AZ">Azerbaijan</option><option  data-autooptin="0" value="BS">Bahamas</option><option  data-autooptin="0" value="BH">Bahrain</option><option  data-autooptin="0" value="BB">Barbados</option><option  data-autooptin="0" value="BY">Belarus</option><option  data-autooptin="0" value="BE">Belgium</option><option  data-autooptin="0" value="BM">Bermuda</option><option  data-autooptin="0" value="BA">Bosnia and Herzegovina</option><option  data-autooptin="0" value="BR">Brazil</option><option  data-autooptin="0" value="BN">Brunei</option><option  data-autooptin="0" value="BG">Bulgaria</option><option  data-autooptin="0" value="CA">Canada</option><option  data-autooptin="0" value="KY">Cayman Islands</option><option  data-autooptin="0" value="CL">Chile</option><option  data-autooptin="0" value="CN">China</option><option  data-autooptin="0" value="CO">Colombia</option><option  data-autooptin="0" value="CR">Costa Rica</option><option  data-autooptin="0" value="HR">Croatia</option><option  data-autooptin="0" value="CY">Cyprus</option><option  data-autooptin="0" value="CZ">Czech Republic</option><option  data-autooptin="0" value="DK">Denmark</option><option  data-autooptin="0" value="DO">Dominican Republic</option><option  data-autooptin="0" value="EC">Ecuador</option><option  data-autooptin="0" value="EG">Egypt</option><option  data-autooptin="0" value="SV">El Salvador</option><option  data-autooptin="0" value="EE">Estonia</option><option  data-autooptin="0" value="FO">Faroe Islands</option><option  data-autooptin="0" value="FI">Finland</option><option  data-autooptin="0" value="FR">France</option><option  data-autooptin="0" value="GF">French Guiana</option><option  data-autooptin="0" value="PF">French Polynesia</option><option  data-autooptin="0" value="DE">Germany</option><option  data-autooptin="0" value="GR">Greece</option><option  data-autooptin="0" value="GP">Guadeloupe</option><option  data-autooptin="0" value="GU">Guam</option><option  data-autooptin="0" value="GT">Guatemala</option><option  data-autooptin="0" value="GG">Guernsey</option><option  data-autooptin="0" value="HN">Honduras</option><option  data-autooptin="0" value="HK">Hong Kong</option><option  data-autooptin="0" value="HU">Hungary</option><option  data-autooptin="0" value="IS">Iceland</option><option  data-autooptin="0" value="IN">India</option><option  data-autooptin="0" value="ID">Indonesia</option><option  data-autooptin="0" value="IE">Ireland</option><option  data-autooptin="0" value="IM">Isle of Man</option><option  data-autooptin="0" value="IL">Israel</option><option  data-autooptin="0" value="IT">Italy</option><option  data-autooptin="0" value="JM">Jamaica</option><option  data-autooptin="0" value="JP">Japan</option><option  data-autooptin="0" value="JE">Jersey</option><option  data-autooptin="0" value="JO">Jordan</option><option  data-autooptin="0" value="KZ">Kazakhstan</option><option  data-autooptin="0" value="KR">Korea, Republic of</option><option  data-autooptin="0" value="KW">Kuwait</option><option  data-autooptin="0" value="LV">Latvia</option><option  data-autooptin="0" value="LB">Lebanon</option><option  data-autooptin="0" value="LI">Liechtenstein</option><option  data-autooptin="0" value="LT">Lithuania</option><option  data-autooptin="0" value="LU">Luxembourg</option><option  data-autooptin="0" value="MY">Malaysia</option><option  data-autooptin="0" value="MT">Malta</option><option  data-autooptin="0" value="MQ">Martinique</option><option  data-autooptin="0" value="MU">Mauritius</option><option  data-autooptin="0" value="MX">Mexico</option><option  data-autooptin="0" value="MD">Moldova</option><option  data-autooptin="0" value="MA">Morocco</option><option  data-autooptin="0" value="NA">Namibia</option><option  data-autooptin="0" value="NL">Netherlands</option><option  data-autooptin="0" value="NC">New Caledonia</option><option  data-autooptin="0" value="NZ">New Zealand</option><option  data-autooptin="0" value="NO">Norway</option><option  data-autooptin="0" value="PK">Pakistan</option><option  data-autooptin="0" value="PA">Panama</option><option  data-autooptin="0" value="PY">Paraguay</option><option  data-autooptin="0" value="PE">Peru</option><option  data-autooptin="0" value="PH">Philippines</option><option  data-autooptin="0" value="PL">Poland</option><option  data-autooptin="0" value="PT">Portugal</option><option  data-autooptin="0" value="PR">Puerto Rico</option><option  data-autooptin="0" value="QA">Qatar</option><option  data-autooptin="0" value="RE">Réunion</option><option  data-autooptin="0" value="RO">Romania</option><option  data-autooptin="0" value="RU">Russia</option><option  data-autooptin="0" value="SA">Saudi Arabia</option><option  data-autooptin="0" value="RS">Serbia</option><option  data-autooptin="0" value="SG">Singapore</option><option  data-autooptin="0" value="SK">Slovakia</option><option  data-autooptin="0" value="SI">Slovenia</option><option  data-autooptin="0" value="ZA">South Africa</option><option  data-autooptin="0" value="ES">Spain</option><option  data-autooptin="0" value="SE">Sweden</option><option  data-autooptin="0" value="CH">Switzerland</option><option  data-autooptin="0" value="TW">Taiwan</option><option  data-autooptin="0" value="TH">Thailand</option><option  data-autooptin="0" value="TT">Trinidad and Tobago</option><option  data-autooptin="0" value="TR">Turkey</option><option  data-autooptin="0" value="UA">Ukraine</option><option  data-autooptin="0" value="AE">United Arab Emirates</option><option  data-autooptin="0" value="GB">United Kingdom</option><option selected=selected data-autooptin="1" value="US">United States</option><option  data-autooptin="0" value="UY">Uruguay</option><option  data-autooptin="0" value="VE">Venezuela</option><option  data-autooptin="0" value="VN">Vietnam</option>                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-split-left fourty">
                        <div class="in-check">
                            <input type="checkbox" id="terms" name="terms" tabindex="70">
                            <label class="in-replace" for="terms" tabindex="70"></label>
                            <label for="terms" class="fine-print">
                                I accept the <a class="link" href="http://www.warnerbros.com/privacy/terms.html" target="_blank">Terms of Service</a> and <a class="link" href="https://wbplay.wbgames.com/privacy-policy" target="_blank">Privacy Policy</a>                            </label>
                        </div>

                        <div class="in-check">
                            <input type="checkbox" id="mailing" name="mailing" tabindex="80" checked>
                            <label class="in-replace" for="mailing" tabindex="80"></label>
                            <label for="mailing" class="fine-print"> Yes, please send me personalized updates, news, and offers, and other offers from Warner Bros. Interactive Entertainment and its affiliates (listed in the Privacy Policy) via email and other digital marketing messages.</label>
                            <label for="mailing" class="fine-print no-check is-US">Warner Bros. is obtaining consent on behalf of itself and its affiliates. You can withdraw your consent at any time. Contact Warner Bros. Interactive Entertainment or its affiliates by mail at “Privacy Group, Warner Bros. Interactive Entertainment, 4000 Warner Blvd., Burbank, CA 91522” or by email at <a href="mailto:privacy@wb.com">privacy@wb.com</a>.</label>
                        </div>
                    </div>
                    <div class="form-split-right">
                        <div class="in-captcha recaptcha_response_field">
                            <div id="recaptcha_div"></div>
                        </div>
                    </div>


                    <div class="in-group centered action reg-action">
					<span class="group-note left">
						Already a member? Have a WBID?                        <a href="#/login" class="link">Sign In</a>
					</span>
                        <div class="right in-action">
                            <button type="submit" role="button" class="btn-submit js-submit right" tabindex="90">
                                Join WBPlay                            </button>

                            <a href="#/login" role="button" class="btn-back js-back left">
                                Back                            </a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="lithium-redirect-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="login-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Continue <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <form method="post" id="redirect_form" action="https://community.wbgames.com/rnmiz43724/sso">
                    <input type="hidden" name="sso_value" value="{{sso_token}}" />
                    <input type="hidden" name="wbid_referer" value="{{wbid_referer}}" />
                    <button type="submit" role="button" class="btn-submit right" name="sub">
                        Continue                    </button>
                </form>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="account-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="account-view lay-large">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Account Details <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                {{#unless has_verified_email}}
                <span class="error-message is-warning"><i class="icon-warning"></i><span><a href="#" class="verify_email_cta">Verify Your Email Address</a></span></span>
                {{/unless}}
                {{#if has_remembered}}
                <ul class="list-account-details">
                    <li>
                        <h3 class="list-title">
                            <span class="title">Email Address</span>
                            <span class="note">{{email}}</span></h3>
                        <span class="more">
							<a href="#/newsletter" class="link">Manage Email Newsletter Subscription</a>
						</span>
                        <span class="more">
							<a href="#/changepw" class="link">Change Password</a>
						</span>
                        <span class="more">
							<a href="#/confirmpw" class="link">View Personal Details</a>
						</span>
                    </li>
                    <li class="breakpoint">
                        <h3 class="list-title">
                            <span class="title">Linked Accounts</span>
                            {{#if has_accounts}}
                            <a href="#/unlink" class="link more">
                                Edit                            </a>
                            {{/if}}
                        </h3>
                        <ul class="list-account-types">
                            {{#each accounts}}
                            <li>
                                <i class="ui-logo-{{Realm}}-lrg"></i>
                            </li>
                            {{else}}
                            <li><span class="note">No linked accounts</span></li>
                            {{/each}}
                        </ul>
                    </li>
                </ul>
                                    <ul class="list-bonus-content-promo" data-visible="">
                        <li style="background: #000 url('/assets/uploads/55db7fc51e7fb.jpg') no-repeat; background-size: cover;" class="list-bg"></li>
                        <li class="list-content">
                            <h3 class="list-title">WBPlay Bonus Content</h3>
                            <p class="list-copy">Check out bonus in-game content available to all members across WB Games.</p>
                            <a href="#/bonus-content" role="button" class="list-action">See Available Content</a>
                        </li>
                    </ul>
                                {{else}}
                <ul class="list-account-details">
                    <li>
                        <h3 class="list-title">
                            <span class="title">Email Address</span>
                            <span class="note">{{email}}</span></h3>
                        <span class="more">
							<a href="#/newsletter" class="link">Manage Email Newsletter Subscription</a>
						</span>
                        <span class="more">
							<a href="#/changepw" class="link">Change Password</a>
						</span>
                        <h3 class="list-title"><span class="title">Country</span> <span class="note">{{country}}</span</h3>
                    </li>
                    <li class="breakpoint">
                        <h3 class="list-title">
                            <span class="title">Linked Accounts</span>
                            {{#if has_accounts}}
                            <a href="#/unlink" class="link more">
                                Edit                            </a>
                            {{/if}}
                        </h3>
                        <ul class="list-account-types">
                            {{#each accounts}}
                            <li>
                                <i class="ui-logo-{{Realm}}-lrg"></i>
                            </li>
                            {{else}}
                            <li><span class="note">No linked accounts</span></li>
                            {{/each}}
                        </ul>
                    </li>
                </ul>
                                    <ul class="list-bonus-content-promo">
                        <li style="background: #000 url('/assets/uploads/55db7fc51e7fb.jpg') no-repeat; background-size: cover;" class="list-bg"></li>
                        <li class="list-content">
                            <h3 class="list-title">WBPlay Bonus Content</h3>
                            <p class="list-copy">Check out bonus in-game content available to all members across WB Games.</p>
                            <a href="#/bonus-content" role="button" class="list-action">See Available Content</a>
                        </li>
                    </ul>
                                {{/if}}

                <div class="list-footer-account-details">
                    <div class="list-head-promo">
                        <h3 class="list-title">Elsewhere in WB Games</h3>
                    </div>
                    <ul class="list-promo">
                                                    <li>
                                <a href="https://www.batmanarkhamknight.com/en_us/batmobile" target="_blank" class="link link-rev">
                                    <label class="promo-tout">
                                        <img src="/assets/uploads/53e29a8eaa0e5.jpg" alt="">
                                    </label>
                                </a>
                                <h3 class="list-title">
                                    <a href="https://www.batmanarkhamknight.com/en_us/batmobile" target="_blank">
                                        <span class="link link-grey">Experience the Batmobile</span>
                                    </a>
                                </h3>
                            </li>
                                                    <li>
                                <a href="http://www.scribblenauts.com" target="_blank" class="link link-rev">
                                    <label class="promo-tout">
                                        <img src="/assets/uploads/53e29abf4d17f.jpg" alt="">
                                    </label>
                                </a>
                                <h3 class="list-title">
                                    <a href="http://www.scribblenauts.com" target="_blank">
                                        <span class="link link-grey">Scribblenauts</span>
                                    </a>
                                </h3>
                            </li>
                                                    <li>
                                <a href="https://www.shadowofmordor.com/" target="_blank" class="link link-rev">
                                    <label class="promo-tout">
                                        <img src="/assets/uploads/53e29ad5d5d36.png" alt="">
                                    </label>
                                </a>
                                <h3 class="list-title">
                                    <a href="https://www.shadowofmordor.com/" target="_blank">
                                        <span class="link link-grey">Middle Earth: Shadow of Mordor</span>
                                    </a>
                                </h3>
                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="logged-out-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="logged-out-view lay-large">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">You've been signed out <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="list-head-account-details">
                    <p class="list-copy">
                        Your session to the WBPlay website has ended. Your WBPlay account cannot be accessed until you sign in again. To sign back in to manage your account, click "Sign In" below.                    </p>
                    <div class="in-group in-action">
                        <a href="#/login" role="button" class="action">Sign In</a>
                    </div>
                </div>

                <div class="list-footer-account-details">
                    <div class="list-head-promo">
                        <h3 class="list-title">Elsewhere in WB Games</h3>
                    </div>
                    <ul class="list-promo">
                                                    <li>
                                <a href="https://www.batmanarkhamknight.com/en_us/batmobile" target="_blank" class="link link-rev">
                                    <label class="promo-tout">
                                        <img src="/assets/uploads/53e29a8eaa0e5.jpg" alt="">
                                    </label>
                                </a>
                                <h3 class="list-title">
                                    <a href="https://www.batmanarkhamknight.com/en_us/batmobile" target="_blank">
                                        <span class="link link-grey">Experience the Batmobile</span>
                                    </a>
                                </h3>
                            </li>
                                                    <li>
                                <a href="http://www.scribblenauts.com" target="_blank" class="link link-rev">
                                    <label class="promo-tout">
                                        <img src="/assets/uploads/53e29abf4d17f.jpg" alt="">
                                    </label>
                                </a>
                                <h3 class="list-title">
                                    <a href="http://www.scribblenauts.com" target="_blank">
                                        <span class="link link-grey">Scribblenauts</span>
                                    </a>
                                </h3>
                            </li>
                                                    <li>
                                <a href="https://www.shadowofmordor.com/" target="_blank" class="link link-rev">
                                    <label class="promo-tout">
                                        <img src="/assets/uploads/53e29ad5d5d36.png" alt="">
                                    </label>
                                </a>
                                <h3 class="list-title">
                                    <a href="https://www.shadowofmordor.com/" target="_blank">
                                        <span class="link link-grey">Middle Earth: Shadow of Mordor</span>
                                    </a>
                                </h3>
                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="changepw-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="changepw-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Change Password <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <form action="/api/account/changepw" method="post" data-action="/api/account/changepw" id="changepw-token-form" class="js-form">
                    <div class="in-group underline">
                        <p class="group-copy">
                            Please enter your old password                        </p>
                        <label for="password" class="group-icon icon-lock"></label>
                        <input type="password" class="group-input js-password" tabindex="10" name="old_password" id="old_password" placeholder="Old Password" />
                    </div>
                    <div class="group-toggle in-check">
                        <input type="checkbox" id="old-pass" class="js-show-pass" name="old-pass" value="show">
                        <label class="in-replace" for="old-pass"></label>
                        <label for="old-pass" class="default show-pass">Show Password</label>
                    </div>
                    <div class="in-group in-filler"></div>
                    <div class="in-group underline">
                        <p class="group-copy">
                            Please enter your new password                        </p>
                        <label for="password" class="group-icon icon-lock"></label>
                        <input type="password" class="group-input js-password js-check-password" tabindex="10" name="reg-password" id="reg-password" placeholder="New Password" />
                    </div>
                    <div class="in-group in-check grid-changepw">
                        <ul class="list-pass-checker">
                            <li></li>
                            <li></li>
                            <li></li>
                        </ul>

                        <input type="checkbox" id="show-pass" class="js-show-pass" name="show-pass" value="show">
                        <label class="in-replace changepw" for="show-pass"></label>
                        <label for="show-pass" class="default show-pass">Show Password</label>

                        <footer class="list-foot-pass-checker">
                            <span class="note">*Must be 6 - 32 characters, including a number
</span>
                            <span class="title-strength"></span>
                        </footer>
                    </div>
                    <div class="in-group centered action reg-action">
                        <div class="right in-action">
                            <button type="submit" role="button" class="btn-submit js-submit right" tabindex="90">
                                Continue                            </button>

                            <a href="#/login" role="button" class="btn-back js-back left">
                                Back                            </a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="confirm-pw-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="confirm-pw-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Password Confirmation <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <form action="/api/auth/login" method="post" data-action="/api/auth/login" id="resetpw-token-form" class="js-form">
                    <div class="in-group underline">
                        <p class="group-copy">
                            Please re-enter the password for account: <strong>{{email}}</strong>
                        </p>
                        <input type="hidden" name="email" value="{{email}}"/>
                        <label for="password" class="group-icon icon-lock"></label>
                        <input type="password" class="group-input js-password js-check-password" tabindex="10" name="password" id="password" placeholder="Password" />
                    </div>
                    <div class="group-toggle in-check">
                        <input type="checkbox" id="show-pass" class="js-show-pass" name="show-pass" value="show">
                        <label class="in-replace" for="show-pass"></label>
                        <label for="show-pass" class="default show-pass">Show Password</label>
                    </div>

                    <div class="in-group action">
                        <button role="button" class="btn-submit right js-submit">
                            Submit                        </button>
                        <a href="#/account" role="button" class="btn-back js-back right">
                            Back                        </a>
                    </div>
                </form>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="resetpw-view">
{{> nav}}
<section class="lay-white-default">
	<div class="resetpw-view lay-small">
		<header class="intro-global">
			<div class="centered"><h1 class="list-title">Reset Password <i class="triangle">a</i></h1></div>
</header>
<div class="grid-full-bleed">
    <div class="alert-wrap"></div>
    <form action="/api/reset/request" method="post" data-action="/api/reset/request" id="resetpw-form" class="js-form">
        <!--- Step 1 -->
        <div class="in-group underline">
            <p class="group-copy">
                Please enter your email address to reset your WBPlay account's password. If this account does not exist, you will not receive an email. If you need to create a new account, visit the <a href="#/register">registration page</a>.            </p>
            <label for="email" class="group-icon icon-mail"></label>
            <input type="email" class="group-input is-error" name="email" id="email" tabindex="10" placeholder="E-mail address" />
        </div>
        <div class="in-group centered">
            <div id="recaptcha_div"></div>
        </div>
        <div class="in-group right action">
            <button role="button" class="btn-submit left js-submit">
                Continue            </button>
            <a href="#/login" role="button" class="btn-back js-back left">
                Back            </a>
        </div>
    </form>
</div>
</div>
</section>
</script>
<script type="text/template" id="resetpw-sent-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="resetpw-sent-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Reset Password <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="in-group">
                    <p class="group-copy">
                        You will receive a Reset Password email if an account exists with the email address you entered. Follow the instructions in the email to reset your password.<br/>
<br/>
If you do not receive a Reset Password email within the next hour, please check your Junk E-mail folder and ensure WBGames.com is on your safe sender list. If you still do not receive the email afterwards, the account might not exist. Please <a href="http://support.wbgames.com" target="_blank">contact WB Games Support</a> for further assistance.                    </p>
                </div>
                <div class="in-group right action">
                    <a href="#/login" role="button" class="btn-back left">
                        Home                    </a>
                    <a href="#/resetpw" role="button" class="btn-submit left">
                        Resend Email                    </a>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="resetpw-token-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="resetpw-token-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Reset Password <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <form action="/api/reset/submit" method="post" data-action="/api/reset/submit" id="resetpw-token-form" class="js-form">
                    <input type="hidden" name="token" />
                    <input type="hidden" name="email" />
                    <input type="hidden" name="version" />
                    <div class="in-group underline">
                        <p class="group-copy">
                            Please enter a new password for your WBPlay Account and click "Continue"                        </p>
                        <label for="password" class="group-icon icon-lock"></label>
                        <input type="password" class="group-input js-password js-check-password" tabindex="10" name="password" id="password" placeholder="Password" />
                    </div>
                    <div class="in-group in-check">
                        <ul class="list-pass-checker">
                            <li></li>
                            <li></li>
                            <li></li>
                        </ul>

                        <footer class="list-foot-pass-checker">
                            <span class="note">*Must be 6 - 32 characters, including a number
</span>
                            <span class="title-strength"></span>
                        </footer>

                        <input type="checkbox" id="show-pass" class="js-show-pass" name="show-pass" value="show">
                        <label class="in-replace" for="show-pass"></label>
                        <label for="show-pass" class="default show-pass">Show Password</label>
                    </div>

                    <div class="in-group right action">
                        <button role="button" class="btn-submit left js-submit">
                            Continue                        </button>
                    </div>
                </form>
            </div>
        </div>
    </section>
</script>

<script type="text/template" id="resetpw-complete-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="resetpw-complete-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Reset Password <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="in-group underline">
                    <p class="group-copy">
                        Your Password has been reset.                    </p>
                </div>
                <div class="in-group right action">
                    <a href="#/account" role="button" class="left">
                        Manage Your Account                    </a>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="confirmation-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="confirmation-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Confirmation <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="in-group">
                    <p class="group-copy">
                        You've been logged in. Where to next?                    </p>
                                    </div>
                <div class="in-group right action">
                    <a href="#/account" role="button" class="left">
                        Manage Your Account                    </a>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="missing-info-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="missing-info-view lay-small lay-form-full">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Update Missing Information <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="in-group">
                    <p class="group-copy">
                        Please complete your account profile by filling in the missing information below.                    </p>
                </div>
                <form action="/api/account/update" method="post" data-action="/api/account/update" id="update-form" class="js-form missing-info">

                    <div class="in-group in-select js-country-wrap no-underline left">
                        <label for="country">Country</label>
                    </div>
                    <div class="in-group in-select js-country-wrap missing-info left">
                        <div class="select long moz-long long-missing-info">
                            <select class="js-select long long-missing-info" id="js-select-country" name="country" tabindex="10">
                                                                <option  data-autooptin="0" value="AR">Argentina</option><option  data-autooptin="0" value="AU">Australia</option><option  data-autooptin="0" value="AT">Austria</option><option  data-autooptin="0" value="AZ">Azerbaijan</option><option  data-autooptin="0" value="BS">Bahamas</option><option  data-autooptin="0" value="BH">Bahrain</option><option  data-autooptin="0" value="BB">Barbados</option><option  data-autooptin="0" value="BY">Belarus</option><option  data-autooptin="0" value="BE">Belgium</option><option  data-autooptin="0" value="BM">Bermuda</option><option  data-autooptin="0" value="BA">Bosnia and Herzegovina</option><option  data-autooptin="0" value="BR">Brazil</option><option  data-autooptin="0" value="BN">Brunei</option><option  data-autooptin="0" value="BG">Bulgaria</option><option  data-autooptin="0" value="CA">Canada</option><option  data-autooptin="0" value="KY">Cayman Islands</option><option  data-autooptin="0" value="CL">Chile</option><option  data-autooptin="0" value="CN">China</option><option  data-autooptin="0" value="CO">Colombia</option><option  data-autooptin="0" value="CR">Costa Rica</option><option  data-autooptin="0" value="HR">Croatia</option><option  data-autooptin="0" value="CY">Cyprus</option><option  data-autooptin="0" value="CZ">Czech Republic</option><option  data-autooptin="0" value="DK">Denmark</option><option  data-autooptin="0" value="DO">Dominican Republic</option><option  data-autooptin="0" value="EC">Ecuador</option><option  data-autooptin="0" value="EG">Egypt</option><option  data-autooptin="0" value="SV">El Salvador</option><option  data-autooptin="0" value="EE">Estonia</option><option  data-autooptin="0" value="FO">Faroe Islands</option><option  data-autooptin="0" value="FI">Finland</option><option  data-autooptin="0" value="FR">France</option><option  data-autooptin="0" value="GF">French Guiana</option><option  data-autooptin="0" value="PF">French Polynesia</option><option  data-autooptin="0" value="DE">Germany</option><option  data-autooptin="0" value="GR">Greece</option><option  data-autooptin="0" value="GP">Guadeloupe</option><option  data-autooptin="0" value="GU">Guam</option><option  data-autooptin="0" value="GT">Guatemala</option><option  data-autooptin="0" value="GG">Guernsey</option><option  data-autooptin="0" value="HN">Honduras</option><option  data-autooptin="0" value="HK">Hong Kong</option><option  data-autooptin="0" value="HU">Hungary</option><option  data-autooptin="0" value="IS">Iceland</option><option  data-autooptin="0" value="IN">India</option><option  data-autooptin="0" value="ID">Indonesia</option><option  data-autooptin="0" value="IE">Ireland</option><option  data-autooptin="0" value="IM">Isle of Man</option><option  data-autooptin="0" value="IL">Israel</option><option  data-autooptin="0" value="IT">Italy</option><option  data-autooptin="0" value="JM">Jamaica</option><option  data-autooptin="0" value="JP">Japan</option><option  data-autooptin="0" value="JE">Jersey</option><option  data-autooptin="0" value="JO">Jordan</option><option  data-autooptin="0" value="KZ">Kazakhstan</option><option  data-autooptin="0" value="KR">Korea, Republic of</option><option  data-autooptin="0" value="KW">Kuwait</option><option  data-autooptin="0" value="LV">Latvia</option><option  data-autooptin="0" value="LB">Lebanon</option><option  data-autooptin="0" value="LI">Liechtenstein</option><option  data-autooptin="0" value="LT">Lithuania</option><option  data-autooptin="0" value="LU">Luxembourg</option><option  data-autooptin="0" value="MY">Malaysia</option><option  data-autooptin="0" value="MT">Malta</option><option  data-autooptin="0" value="MQ">Martinique</option><option  data-autooptin="0" value="MU">Mauritius</option><option  data-autooptin="0" value="MX">Mexico</option><option  data-autooptin="0" value="MD">Moldova</option><option  data-autooptin="0" value="MA">Morocco</option><option  data-autooptin="0" value="NA">Namibia</option><option  data-autooptin="0" value="NL">Netherlands</option><option  data-autooptin="0" value="NC">New Caledonia</option><option  data-autooptin="0" value="NZ">New Zealand</option><option  data-autooptin="0" value="NO">Norway</option><option  data-autooptin="0" value="PK">Pakistan</option><option  data-autooptin="0" value="PA">Panama</option><option  data-autooptin="0" value="PY">Paraguay</option><option  data-autooptin="0" value="PE">Peru</option><option  data-autooptin="0" value="PH">Philippines</option><option  data-autooptin="0" value="PL">Poland</option><option  data-autooptin="0" value="PT">Portugal</option><option  data-autooptin="0" value="PR">Puerto Rico</option><option  data-autooptin="0" value="QA">Qatar</option><option  data-autooptin="0" value="RE">Réunion</option><option  data-autooptin="0" value="RO">Romania</option><option  data-autooptin="0" value="RU">Russia</option><option  data-autooptin="0" value="SA">Saudi Arabia</option><option  data-autooptin="0" value="RS">Serbia</option><option  data-autooptin="0" value="SG">Singapore</option><option  data-autooptin="0" value="SK">Slovakia</option><option  data-autooptin="0" value="SI">Slovenia</option><option  data-autooptin="0" value="ZA">South Africa</option><option  data-autooptin="0" value="ES">Spain</option><option  data-autooptin="0" value="SE">Sweden</option><option  data-autooptin="0" value="CH">Switzerland</option><option  data-autooptin="0" value="TW">Taiwan</option><option  data-autooptin="0" value="TH">Thailand</option><option  data-autooptin="0" value="TT">Trinidad and Tobago</option><option  data-autooptin="0" value="TR">Turkey</option><option  data-autooptin="0" value="UA">Ukraine</option><option  data-autooptin="0" value="AE">United Arab Emirates</option><option  data-autooptin="0" value="GB">United Kingdom</option><option selected=selected data-autooptin="1" value="US">United States</option><option  data-autooptin="0" value="UY">Uruguay</option><option  data-autooptin="0" value="VE">Venezuela</option><option  data-autooptin="0" value="VN">Vietnam</option>                            </select>
                        </div>
                        <input type="hidden" class="js-hidden-country" />
                    </div>


                    <div class="in-group in-select js-dob-wrap">
                        <label for="">Date of Birth</label>
                    </div>

                    <div class="in-group in-select js-dob-wrap">
                        <div class="select missing-info">
                            <select class="js-select" name="month" id="month" tabindex="30">
                                <option value="">MM</option>
                                <option   value="1">Jan</option><option   value="2">Feb</option><option   value="3">Mar</option><option   value="4">Apr</option><option   value="5">May</option><option   value="6">Jun</option><option   value="7">Jul</option><option   value="8">Aug</option><option   value="9">Sep</option><option   value="10">Oct</option><option   value="11">Nov</option><option   value="12">Dec</option>                            </select>
                        </div>

                        <div class="select missing-info">
                            <select class="js-select" name="day" id="day" tabindex="40" >
                                <option value="">DD</option>
                                <option   value="1">1</option><option   value="2">2</option><option   value="3">3</option><option   value="4">4</option><option   value="5">5</option><option   value="6">6</option><option   value="7">7</option><option   value="8">8</option><option   value="9">9</option><option   value="10">10</option><option   value="11">11</option><option   value="12">12</option><option   value="13">13</option><option   value="14">14</option><option   value="15">15</option><option   value="16">16</option><option   value="17">17</option><option   value="18">18</option><option   value="19">19</option><option   value="20">20</option><option   value="21">21</option><option   value="22">22</option><option   value="23">23</option><option   value="24">24</option><option   value="25">25</option><option   value="26">26</option><option   value="27">27</option><option   value="28">28</option><option   value="29">29</option><option   value="30">30</option><option   value="31">31</option>                            </select>
                        </div>

                        <div class="select missing-info">
                            <select class="js-select" name="year" id="year" tabindex="50">
                                <option value="">YYYY</option>
                                <option  value="2018">2018</option><option  value="2017">2017</option><option  value="2016">2016</option><option  value="2015">2015</option><option  value="2014">2014</option><option  value="2013">2013</option><option  value="2012">2012</option><option  value="2011">2011</option><option  value="2010">2010</option><option  value="2009">2009</option><option  value="2008">2008</option><option  value="2007">2007</option><option  value="2006">2006</option><option  value="2005">2005</option><option  value="2004">2004</option><option  value="2003">2003</option><option  value="2002">2002</option><option  value="2001">2001</option><option  value="2000">2000</option><option  value="1999">1999</option><option  value="1998">1998</option><option  value="1997">1997</option><option  value="1996">1996</option><option  value="1995">1995</option><option  value="1994">1994</option><option  value="1993">1993</option><option  value="1992">1992</option><option  value="1991">1991</option><option  value="1990">1990</option><option  value="1989">1989</option><option  value="1988">1988</option><option  value="1987">1987</option><option  value="1986">1986</option><option  value="1985">1985</option><option  value="1984">1984</option><option  value="1983">1983</option><option  value="1982">1982</option><option  value="1981">1981</option><option  value="1980">1980</option><option  value="1979">1979</option><option  value="1978">1978</option><option  value="1977">1977</option><option  value="1976">1976</option><option  value="1975">1975</option><option  value="1974">1974</option><option  value="1973">1973</option><option  value="1972">1972</option><option  value="1971">1971</option><option  value="1970">1970</option><option  value="1969">1969</option><option  value="1968">1968</option><option  value="1967">1967</option><option  value="1966">1966</option><option  value="1965">1965</option><option  value="1964">1964</option><option  value="1963">1963</option><option  value="1962">1962</option><option  value="1961">1961</option><option  value="1960">1960</option><option  value="1959">1959</option><option  value="1958">1958</option><option  value="1957">1957</option><option  value="1956">1956</option><option  value="1955">1955</option><option  value="1954">1954</option><option  value="1953">1953</option><option  value="1952">1952</option><option  value="1951">1951</option><option  value="1950">1950</option><option  value="1949">1949</option><option  value="1948">1948</option><option  value="1947">1947</option><option  value="1946">1946</option><option  value="1945">1945</option><option  value="1944">1944</option><option  value="1943">1943</option><option  value="1942">1942</option><option  value="1941">1941</option><option  value="1940">1940</option><option  value="1939">1939</option><option  value="1938">1938</option><option  value="1937">1937</option><option  value="1936">1936</option><option  value="1935">1935</option><option  value="1934">1934</option><option  value="1933">1933</option><option  value="1932">1932</option><option  value="1931">1931</option><option  value="1930">1930</option><option  value="1929">1929</option><option  value="1928">1928</option><option  value="1927">1927</option><option  value="1926">1926</option><option  value="1925">1925</option><option  value="1924">1924</option><option  value="1923">1923</option><option  value="1922">1922</option><option  value="1921">1921</option><option  value="1920">1920</option><option  value="1919">1919</option><option  value="1918">1918</option><option  value="1917">1917</option><option  value="1916">1916</option><option  value="1915">1915</option><option  value="1914">1914</option><option  value="1913">1913</option><option  value="1912">1912</option><option  value="1911">1911</option><option  value="1910">1910</option><option  value="1909">1909</option><option  value="1908">1908</option><option  value="1907">1907</option><option  value="1906">1906</option><option  value="1905">1905</option><option  value="1904">1904</option><option  value="1903">1903</option><option  value="1902">1902</option><option  value="1901">1901</option><option  value="1900">1900</option>                            </select>
                        </div>

                    </div>
                    <div class="in-check">
                        <input type="checkbox" id="mailing" name="mailing" tabindex="70" checked>
                        <label class="in-replace" for="mailing"></label>
                        <label for="mailing" class="default"> Yes, please send me personalized updates, news, and offers, and other offers from Warner Bros. Interactive Entertainment and its affiliates (listed in the Privacy Policy) via email and other digital marketing messages.</label>
                    </div>

                    <div class="in-group right action">
                        <button role="button" class="btn-submit left js-submit">
                            Update Account                        </button>
                        <a href="#/" role="button" class="btn-back js-back btn-cancel right">
                            Cancel                        </a>
                    </div>
                </form>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="unlink-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="unlink-view lay-small">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Linked Accounts <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <form action="" data-action="/api/linkedaccounts/unlink" method="post" id="unlink_form">
                    <div class="list-head-linked">
                        {{#if has_accounts}}
                        <ul>
                            <li class="is-active">
                                <i class="circle">1</i>
                                <span class="more">Choose</span>
                            </li>
                            <li>
                                <i class="circle">2</i>
                                <span class="more">Unlink</span>
                            </li>
                            <li>
                                <i class="circle">3</i>
                                <span class="more">Confirm</span>
                            </li>
                        </ul>
                        <div class="progress"></div>
                        {{/if}}
                    </div>

                    <!--- Step 1 -->
                    <ul class="list-linked step step-1">
                        {{#each accounts}}
                        <li class="linked-account">
                            <i class="icon ui-logo-{{Realm}}-lrg"></i>
                            <a href="#/" role="button" data-realm="{{Realm}}" data-uniqueid="{{UniqueId}}" class="btn-submit btn-linked js-unlink-step1">
                                <span class="right">Unlink</span>

                            </a>
                        </li>
                        {{else}}
                        <li class="linked-account linked-account-none">
                            <p class="note">No linked accounts</p>
                        </li>
                        {{/each}}
                        <li>

                            {{#if has_accounts}}
                            <div class="in-group">
                                <a href="#/" role="button" class="btn-back btn-single right">
                                    Cancel                                </a>
                            </div>
                            {{else}}
                            <div class="in-group right action">
                                <a href="#/" role="button" class="btn-back js-back left">
                                    Back                                </a>
                                <a href="#/" role="button" class="btn-submit left">
                                    Home                                </a>
                            </div>
                            {{/if}}
                        </li>
                    </ul>

                    <!--- Step 2 -->
                    <ul class="list-linked step step-2">
                        <li>
                            <i class="js-icon icon"></i>
                            <p class="note">
                                Are you sure you want to unlink this account? To relink the account, you will need to do so via a WBPlay enabled game on this platform.                            </p>
                            <input type="hidden" name="Realm" value="" />
                            <input type="hidden" name="UniqueId" value="" />
                        </li>
                        <li class="toStepOne">
                            <div class="in-group">
                                <a href="#/" role="button" class="btn-submit btn-other action js-unlink-step2 disabled">
                                    <span class="outer">Countdown <span>5</span> Sec.</span>
                                </a>
                                <a href="#/unlink" role="button" class="btn-back btn-single right js-step-back">
                                    Back to Step 1                                </a>
                            </div>
                        </li>
                    </ul>

                    <!--- Step 3 -->
                    <ul class="list-linked step step-3">
                        <li>
						<span class="list-title">
							<i class="js-icon icon"></i>
							<span class="more">has been <strong>unlinked</strong></span>
						</span>
                            <br />
                            <p class="note">
                                To relink this account, sign into WBPlay via a WBPlay enabled game. For a list of WBPlay enabled games, visit our <a href="#/support">help page</a>.
                            </p>
                            <a href="#/account" role="button" class="action">
                                Manage Your Account                            </a>
                        </li>
                    </ul>

                </form>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="support-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="support-view lay-large">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Help &amp; Support <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="grid-faq grid-support">
                    <div class="grid-left">
                        <div class="list-head-faq">
                            <h3 class="list-title">Welcome</h3>
                            <p class="list-copy">
                                Welcome to the Help & Support page of WBPlay where you'll find quick links and answers to questions you may have. Below are some of the frequently asked questions.                            </p>
                        </div>

                        <h3 class="list-title">Frequently Asked Questions</h3>
                        <ul class="list-faq">
                                                            <li class="list-item">
                                    <a href="http://support.wbgames.com/link/portal/24022/24028/Article/899/How-do-I-reset-my-WBPlay-WBID-password" target="_blank" class="link">
                                        How do I reset my WBPlay/WBID password?                                    </a>
                                </li>
                                                            <li class="list-item">
                                    <a href="http://support.wbgames.com/link/portal/24022/24028/Article/900/How-do-I-report-a-bug" target="_blank" class="link">
                                        How do I report a bug?                                    </a>
                                </li>
                                                            <li class="list-item">
                                    <a href="http://support.wbgames.com/link/portal/24022/24028/Article/24/How-do-I-redeem-my-DLC-code" target="_blank" class="link">
                                        How do I redeem my DLC code?                                    </a>
                                </li>
                                                    </ul>
                    </div>
                    <div class="grid-right">
                        <h3 class="list-title">Helpful Links</h3>
                        <ul class="list-block-nav">
                                                            <li>
                                    <a href="/#/changepw" role="button" target="" class="btn-back">
                                        <span class="list-title">Reset Password</span>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="/#/unlink" role="button" target="" class="btn-back">
                                        <span class="list-title">Unlink Account</span>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="http://support.wbgames.com/" role="button" target="" class="btn-back">
                                        <span class="list-title">Customer Support</span>
                                    </a>
                                </li>
                                                    </ul>


                    </div>
                </div>
                <div class="in-group action">

                    <div class="right in-action">
                        <a href="#/" role="button" class="btn-back js-back btn-single right">Back</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="verify-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="verify-view lay-large">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Verify Email Address <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="list-head-faq">
                    <p class="list-copy">
                        <strong>A new verification email has been sent to {{email}}.</strong>
                    </p>
                    <p class="list-copy">
                        If you do not receive the email verification message within a few minutes of signing up, please check your Junk E-mail folder just in case the confirmation email got delivered there instead of your inbox.<br/>
<br/>
To resend the email verification email, click the button below.
                    </p>
                </div>
                <div class="in-group action">
                    <div class="right in-action">
                        <button role="button" class="btn-submit left js-submit js-resend-email">
                            Resend Verification Email                        </button>
                        <a href="#/" role="button" class="btn-back js-back left">
                            Back                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="newsletter-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="newsletter-view lay-large lay-newsletter">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">Email Newsletter Subscriptions <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="list-head-promo newsletter right">
                    <div class="in-check">
                        <label for="newsletter-all" class="default link js-news-check-all">Subscribe to All </label>
                        <input type="checkbox" id="newsletter-all" class="js-news-check-all" tabindex="10">
                        <label class="in-replace" for="newsletter-all"></label>
                    </div>
                </div>

                <ul class="list-promo sans-abs js-newsletter-list">
                                                                <li data-id="0" >
                            <label for="newsletter-0" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/../images/wbgames-mailinglist.jpg" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-0" class="js-checkbox" name="newsletter-0"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-0"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-0">
                                <label for="newsletter-0" class="default js-news-check">WB Games Newsletter</label>
                            </div>
                        </li>
                                            <li data-id="21" >
                            <label for="newsletter-21" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/5a67cb365f865.jpg" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-21" class="js-checkbox" name="newsletter-21"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-21"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-21">
                                <label for="newsletter-21" class="default js-news-check">Game of Thrones: Conquest</label>
                            </div>
                        </li>
                                            <li data-id="20" >
                            <label for="newsletter-20" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/5a67cb07c0fc1.jpg" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-20" class="js-checkbox" name="newsletter-20"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-20"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-20">
                                <label for="newsletter-20" class="default js-news-check">Harry Potter: Wizards Unite</label>
                            </div>
                        </li>
                                            <li data-id="19" >
                            <label for="newsletter-19" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/5a67cae855f92.jpg" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-19" class="js-checkbox" name="newsletter-19"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-19"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-19">
                                <label for="newsletter-19" class="default js-news-check">Middle-Earth: Shadow of War</label>
                            </div>
                        </li>
                                            <li data-id="15" >
                            <label for="newsletter-15" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/5772ff426913a.png" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-15" class="js-checkbox" name="newsletter-15"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-15"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-15">
                                <label for="newsletter-15" class="default js-news-check">Injustice 2</label>
                            </div>
                        </li>
                                            <li data-id="16" >
                            <label for="newsletter-16" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/5772ffa6b6531.png" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-16" class="js-checkbox" name="newsletter-16"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-16"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-16">
                                <label for="newsletter-16" class="default js-news-check">Batman: Arkham VR</label>
                            </div>
                        </li>
                                            <li data-id="3" >
                            <label for="newsletter-3" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/53e29b9390c4d.jpg" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-3" class="js-checkbox" name="newsletter-3"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-3"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-3">
                                <label for="newsletter-3" class="default js-news-check">Mortal Kombat X</label>
                            </div>
                        </li>
                                            <li data-id="2" >
                            <label for="newsletter-2" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/53e29bb94ad9a.jpg" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-2" class="js-checkbox" name="newsletter-2"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-2"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-2">
                                <label for="newsletter-2" class="default js-news-check">Batman Arkham Knight</label>
                            </div>
                        </li>
                                            <li data-id="7" >
                            <label for="newsletter-7" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/53e29c2a9580c.jpg" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-7" class="js-checkbox" name="newsletter-7"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-7"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-7">
                                <label for="newsletter-7" class="default js-news-check">Mad Max</label>
                            </div>
                        </li>
                                            <li data-id="14" >
                            <label for="newsletter-14" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/574364092b32d.png" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-14" class="js-checkbox" name="newsletter-14"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-14"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-14">
                                <label for="newsletter-14" class="default js-news-check">Batman: Return to Arkham</label>
                            </div>
                        </li>
                                            <li data-id="8" >
                            <label for="newsletter-8" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/542c63f85d756.png" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-8" class="js-checkbox" name="newsletter-8"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-8"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-8">
                                <label for="newsletter-8" class="default js-news-check">Injustice: Gods Among Us</label>
                            </div>
                        </li>
                                            <li data-id="13" >
                            <label for="newsletter-13" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/570ec0b4ab18d.png" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-13" class="js-checkbox" name="newsletter-13"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-13"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-13">
                                <label for="newsletter-13" class="default js-news-check">DC Comics Legends</label>
                            </div>
                        </li>
                                            <li data-id="4" >
                            <label for="newsletter-4" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/53e29bea80f1c.png" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-4" class="js-checkbox" name="newsletter-4"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-4"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-4">
                                <label for="newsletter-4" class="default js-news-check">Shadow of Mordor</label>
                            </div>
                        </li>
                                            <li data-id="5" >
                            <label for="newsletter-5" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/53e29c002b7ee.jpg" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-5" class="js-checkbox" name="newsletter-5"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-5"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-5">
                                <label for="newsletter-5" class="default js-news-check">Batman Arkham Origins</label>
                            </div>
                        </li>
                                            <li data-id="1" >
                            <label for="newsletter-1" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/539a2fdba631d.jpg" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-1" class="js-checkbox" name="newsletter-1"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-1"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-1">
                                <label for="newsletter-1" class="default js-news-check">Scribblenauts Remix</label>
                            </div>
                        </li>
                                            <li data-id="6" >
                            <label for="newsletter-6" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/53e29c1b69409.jpg" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-6" class="js-checkbox" name="newsletter-6"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-6"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-6">
                                <label for="newsletter-6" class="default js-news-check">Gauntlet</label>
                            </div>
                        </li>
                                            <li data-id="9" >
                            <label for="newsletter-9" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/542c646625a07.png" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-9" class="js-checkbox" name="newsletter-9"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-9"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-9">
                                <label for="newsletter-9" class="default js-news-check">Infinite Crisis</label>
                            </div>
                        </li>
                                            <li data-id="10" >
                            <label for="newsletter-10" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/543eaee70edbd.png" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-10" class="js-checkbox" name="newsletter-10"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-10"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-10">
                                <label for="newsletter-10" class="default js-news-check">Gotham City Impostors</label>
                            </div>
                        </li>
                                            <li data-id="11" >
                            <label for="newsletter-11" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/5494796fed515.png" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-11" class="js-checkbox" name="newsletter-11"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-11"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-11">
                                <label for="newsletter-11" class="default js-news-check">WWE Immortals</label>
                            </div>
                        </li>
                                            <li data-id="12" >
                            <label for="newsletter-12" class="promo-label js-news-check">
                                <div class="overlay"><span class="note">Subscribed</span></div>
                                <img class="promo-image" src="/assets/uploads/54949491217bd.png" alt="" />
                            </label>
                            <div class="in-check">
                                <input type="checkbox" id="newsletter-12" class="js-checkbox" name="newsletter-12"/>
                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-12"></label>
                                <img src="/assets/images/load.gif" class="loader js-newsletter-12">
                                <label for="newsletter-12" class="default js-news-check">The Lord of the Rings - Legends of Middle-earth</label>
                            </div>
                        </li>
                                    </ul>
                <div class="in-group">
                    <a href="#/" role="button" class="btn-back js-back right">
                        Back                    </a>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="bonus-content-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="bonus-content-view lay-xlarge lay-bonus-content">
            <header class="intro-global">
                <div class="centered"><h1 class="list-title">WBPlay Bonus Content <i class="triangle">a</i></h1></div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <div class="list-head-promo bonus-content right">
                    <div class="in-group">
                        <a href="#/" role="button" class="btn-back left">
                            Save Preferences                            <i class="icon icon-arrow-left"></i>
                        </a>
                    </div>
                    <div class="in-check">
                        <label for="newsletter-all" class="default link js-news-check-all">Subscribe to All </label>
                        <input type="checkbox" id="newsletter-all" class="js-news-check-all" tabindex="10">
                        <label class="in-replace" for="newsletter-all"></label>
                    </div>
                </div>

                <ul class="list-bonus-content">
                                                                                                                                                                                                                                                                                                                    
                            <li class="js-list-id" data-id="3" >
                                <ul class="list-bonus-item js-bonus-content-list">
                                    <li>
                                        <img class="list-image" src="/assets/uploads/55db7e768feb0.jpg" alt="" />
                                        <div class="grid-right">
                                            <h2 class="list-title">Mortal Kombat X</h2>
                                            <a href="#" role="button" class="btn-back js-toggle-details is-closed">
                                                <span class="with-arrow">View Details</span>
                                            </a>
                                            <div class="list-content js-details">
                                                <h6 class="list-sub-title">Future Raiden Skin</h6>
                                                <p class="list-copy">
                                                    Play as a futuristic version of Raiden, God of Thunder, in this exclusive costume. A bonus for WBPlay members, new and old.                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                                                            <li class="is-mobile-check">
                                            <div class="in-check">
                                                <input type="checkbox" id="newsletter-3" class="js-checkbox" name="newsletter-3"/>
                                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-3"></label>
                                                <img src="/assets/images/load.gif" class="loader js-newsletter-3">
                                                <label for="newsletter-3" class="default js-news-check"><span class="lay-center">Subscribe for Info on Additional Bonus Content</span></label>
                                            </div>
                                            <a href="http://www.mortalkombat.com" target="_blank" role="button" class="list-link js-show-intersitial">Visit Site </a>
                                                                                            <a href="https://itunes.apple.com/us/app/mortal-kombat-x/id949701151?mt=8" target="_blank" role="button" class="list-link is-store js-show-intersitial"><i class="ui-icon ui-apple-store"></i></a>
                                                                                                                                        <a href="https://play.google.com/store/apps/details?id=com.wb.goog.mkx&hl=en" target="_blank" role="button" class="list-link is-store js-show-intersitial"><i class="ui-icon ui-google-play"></i></a>
                                                                                    </li>
                                        <li>
                                            <img class="list-image" src="/assets/uploads/562e699014173.jpg" alt="" />
                                            <div class="grid-right">
                                                <h2 class="list-title">Mortal Kombat X</h2>
                                                <a href="#" role="button" class="btn-back js-toggle-details is-closed">
                                                    <span class="with-arrow">View Details</span>
                                                </a>
                                                <div class="list-content js-details">
                                                    <h6 class="list-sub-title">Farmer Jax and Ninja Mime Johnny Cage</h6>
                                                    <p class="list-copy">
                                                        He&#039;s Silent, but Deadly. Players  can unlock the exclusive Ninja Mime Johnny Cage by connecting their mobile game to their WBPlay account. For those players who can progress past the Third Bracket in Battle Mode, will aslo get the Silver Card for Farmer Jax.                                                     </p>
                                                </div>
                                            </div>
                                        </li>
                                                                    </ul>

                                <div class="list-footer-bonus-item">
                                    <div class="in-check">
                                        <input type="checkbox" id="newsletter-3" class="js-checkbox" name="newsletter-3"/>
                                        <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-3"></label>
                                        <img src="/assets/images/load.gif" class="loader js-newsletter-3">
                                        <label for="newsletter-3" class="default js-news-check"><span class="lay-center">Subscribe for Info on Additional Bonus Content</span></label>
                                    </div>
                                    <a href="http://www.mortalkombat.com" target="_blank" role="button" class="list-link js-show-intersitial">Visit Site </a>
                                                                            <a href="https://itunes.apple.com/us/app/mortal-kombat-x/id949701151?mt=8" target="_blank" role="button" class="list-link is-store js-show-intersitial"><i class="ui-icon ui-apple-store"></i></a>
                                                                                                                <a href="https://play.google.com/store/apps/details?id=com.wb.goog.mkx&hl=en" target="_blank" role="button" class="list-link is-store js-show-intersitial"><i class="ui-icon ui-google-play"></i></a>
                                                                    </div>
                            </li>

                                                                    
                            <li class="js-list-id" data-id="2" >
                                <ul class="list-bonus-item js-bonus-content-list">
                                    <li>
                                        <img class="list-image" src="/assets/uploads/55db7e2576517.jpg" alt="" />
                                        <div class="grid-right">
                                            <h2 class="list-title">Batman Arkham Knight</h2>
                                            <a href="#" role="button" class="btn-back js-toggle-details is-closed">
                                                <span class="with-arrow">View Details</span>
                                            </a>
                                            <div class="list-content js-details">
                                                <h6 class="list-sub-title">Anime Batman Skin</h6>
                                                <p class="list-copy">
                                                    A Batman skin from the animated film &ldquo;Gotham Knight.&rdquo; A bonus for WBPlay members, new and old. 
                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                                                            <li class="is-mobile-check">
                                            <div class="in-check">
                                                <input type="checkbox" id="newsletter-2" class="js-checkbox" name="newsletter-2"/>
                                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-2"></label>
                                                <img src="/assets/images/load.gif" class="loader js-newsletter-2">
                                                <label for="newsletter-2" class="default js-news-check"><span class="lay-center">Subscribe for Info on Additional Bonus Content</span></label>
                                            </div>
                                            <a href="https://www.batmanarkhamknight.com/" target="_blank" role="button" class="list-link js-show-intersitial">Visit Site </a>
                                                                                                                                </li>
                                        <li>
                                            <img class="list-image" src="/assets/uploads/55db7e4748810.jpg" alt="" />
                                            <div class="grid-right">
                                                <h2 class="list-title">Batman Arkham Knight</h2>
                                                <a href="#" role="button" class="btn-back js-toggle-details is-closed">
                                                    <span class="with-arrow">View Details</span>
                                                </a>
                                                <div class="list-content js-details">
                                                    <h6 class="list-sub-title">Zurr En Arrh Skin</h6>
                                                    <p class="list-copy">
                                                        A Batman skin of a Dark Knight of an alternate reality. A community exclusive reward for WBPlay members who are also part of the official WB Games community at community.wbgames.com. 
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                                                    </ul>

                                <div class="list-footer-bonus-item">
                                    <div class="in-check">
                                        <input type="checkbox" id="newsletter-2" class="js-checkbox" name="newsletter-2"/>
                                        <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-2"></label>
                                        <img src="/assets/images/load.gif" class="loader js-newsletter-2">
                                        <label for="newsletter-2" class="default js-news-check"><span class="lay-center">Subscribe for Info on Additional Bonus Content</span></label>
                                    </div>
                                    <a href="https://www.batmanarkhamknight.com/" target="_blank" role="button" class="list-link js-show-intersitial">Visit Site </a>
                                                                                                        </div>
                            </li>

                                                                    
                            <li class="js-list-id" data-id="7" >
                                <ul class="list-bonus-item js-bonus-content-list">
                                    <li>
                                        <img class="list-image" src="/assets/uploads/55f07972e5fe7.jpg" alt="" />
                                        <div class="grid-right">
                                            <h2 class="list-title">Mad Max</h2>
                                            <a href="#" role="button" class="btn-back js-toggle-details is-closed">
                                                <span class="with-arrow">View Details</span>
                                            </a>
                                            <div class="list-content js-details">
                                                <h6 class="list-sub-title">Battle Brands </h6>
                                                <p class="list-copy">
                                                    The feared brand of lord Scrotus. The twisted heretic monstro - ruler of these wasted lands, his hated symbol is enough to stop the ticker of a weak desert dweller just by gaze alone. A bonus for WBPlay Members new and old.                                                 </p>
                                            </div>
                                        </div>
                                    </li>
                                                                    </ul>

                                <div class="list-footer-bonus-item">
                                    <div class="in-check">
                                        <input type="checkbox" id="newsletter-7" class="js-checkbox" name="newsletter-7"/>
                                        <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-7"></label>
                                        <img src="/assets/images/load.gif" class="loader js-newsletter-7">
                                        <label for="newsletter-7" class="default js-news-check"><span class="lay-center">Subscribe for Info on Additional Bonus Content</span></label>
                                    </div>
                                    <a href="http://www.madmaxgame.com" target="_blank" role="button" class="list-link js-show-intersitial">Visit Site </a>
                                                                                                        </div>
                            </li>

                                                                                                                
                            <li class="js-list-id" data-id="8" >
                                <ul class="list-bonus-item js-bonus-content-list">
                                    <li>
                                        <img class="list-image" src="/assets/uploads/55db7ead68fb3." alt="" />
                                        <div class="grid-right">
                                            <h2 class="list-title">Injustice: Gods Among Us</h2>
                                            <a href="#" role="button" class="btn-back js-toggle-details is-closed">
                                                <span class="with-arrow">View Details</span>
                                            </a>
                                            <div class="list-content js-details">
                                                <h6 class="list-sub-title">New 52 Green Lantern Card</h6>
                                                <p class="list-copy">
                                                    Get a bonus Green Lantern card. A bonus for WBPlay members, new and old. Your WBPlay Account allows you to participate in the weekly multiplayer challenges and receive unique rewards.                                                 </p>
                                            </div>
                                        </div>
                                    </li>
                                                                    </ul>

                                <div class="list-footer-bonus-item">
                                    <div class="in-check">
                                        <input type="checkbox" id="newsletter-8" class="js-checkbox" name="newsletter-8"/>
                                        <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-8"></label>
                                        <img src="/assets/images/load.gif" class="loader js-newsletter-8">
                                        <label for="newsletter-8" class="default js-news-check"><span class="lay-center">Subscribe for Info on Additional Bonus Content</span></label>
                                    </div>
                                    <a href="https://www.injustice.com/" target="_blank" role="button" class="list-link js-show-intersitial">Visit Site </a>
                                                                            <a href="https://itunes.apple.com/us/app/injustice-gods-among-us/id575658129" target="_blank" role="button" class="list-link is-store js-show-intersitial"><i class="ui-icon ui-apple-store"></i></a>
                                                                                                                <a href="https://play.google.com/store/apps/details?id=com.wb.goog.injustice&hl=en" target="_blank" role="button" class="list-link is-store js-show-intersitial"><i class="ui-icon ui-google-play"></i></a>
                                                                    </div>
                            </li>

                                                                                                                
                            <li class="js-list-id" data-id="4" >
                                <ul class="list-bonus-item js-bonus-content-list">
                                    <li>
                                        <img class="list-image" src="/assets/uploads/55db7d992b14d.jpg" alt="" />
                                        <div class="grid-right">
                                            <h2 class="list-title">Shadow of Mordor</h2>
                                            <a href="#" role="button" class="btn-back js-toggle-details is-closed">
                                                <span class="with-arrow">View Details</span>
                                            </a>
                                            <div class="list-content js-details">
                                                <h6 class="list-sub-title">Orc Hunter Rune </h6>
                                                <p class="list-copy">
                                                    Spread terror amongst Sauron&#039;s forces with brutal stealth attacks. A bonus for WBPlay members, new and old.                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                                                    </ul>

                                <div class="list-footer-bonus-item">
                                    <div class="in-check">
                                        <input type="checkbox" id="newsletter-4" class="js-checkbox" name="newsletter-4"/>
                                        <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-4"></label>
                                        <img src="/assets/images/load.gif" class="loader js-newsletter-4">
                                        <label for="newsletter-4" class="default js-news-check"><span class="lay-center">Subscribe for Info on Additional Bonus Content</span></label>
                                    </div>
                                    <a href="https://www.shadowofmordor.com" target="_blank" role="button" class="list-link js-show-intersitial">Visit Site </a>
                                                                                                        </div>
                            </li>

                                                                    
                            <li class="js-list-id" data-id="5" >
                                <ul class="list-bonus-item js-bonus-content-list">
                                    <li>
                                        <img class="list-image" src="/assets/uploads/55db7dd9a990e.jpg" alt="" />
                                        <div class="grid-right">
                                            <h2 class="list-title">Batman Arkham Origins</h2>
                                            <a href="#" role="button" class="btn-back js-toggle-details is-closed">
                                                <span class="with-arrow">View Details</span>
                                            </a>
                                            <div class="list-content js-details">
                                                <h6 class="list-sub-title">Earth Two Dark Knight Skin</h6>
                                                <p class="list-copy">
                                                    The Batsuit of an alternate timeline Caped Crusader. Given to members who have logged in to both the console and mobile editions of Batman: Arkham Origins with the same WBPlay account.                                                 </p>
                                            </div>
                                        </div>
                                    </li>
                                                                            <li class="is-mobile-check">
                                            <div class="in-check">
                                                <input type="checkbox" id="newsletter-5" class="js-checkbox" name="newsletter-5"/>
                                                <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-5"></label>
                                                <img src="/assets/images/load.gif" class="loader js-newsletter-5">
                                                <label for="newsletter-5" class="default js-news-check"><span class="lay-center">Subscribe for Info on Additional Bonus Content</span></label>
                                            </div>
                                            <a href="https://batmanarkhamorigins.com" target="_blank" role="button" class="list-link js-show-intersitial">Visit Site </a>
                                                                                            <a href="https://itunes.apple.com/us/app/batman-arkham-origins/id681370499?mt=8" target="_blank" role="button" class="list-link is-store js-show-intersitial"><i class="ui-icon ui-apple-store"></i></a>
                                                                                                                                        <a href="https://play.google.com/store/apps/details?id=com.wb.goog.batman.brawler2013&hl=en" target="_blank" role="button" class="list-link is-store js-show-intersitial"><i class="ui-icon ui-google-play"></i></a>
                                                                                    </li>
                                        <li>
                                            <img class="list-image" src="/assets/uploads/55db7df029a3f.jpg" alt="" />
                                            <div class="grid-right">
                                                <h2 class="list-title">Batman Arkham Origins</h2>
                                                <a href="#" role="button" class="btn-back js-toggle-details is-closed">
                                                    <span class="with-arrow">View Details</span>
                                                </a>
                                                <div class="list-content js-details">
                                                    <h6 class="list-sub-title">Batman One Million Skin</h6>
                                                    <p class="list-copy">
                                                        Adorn yourself with a futuristic Batsuit from the year 85,265. A bonus for WBPlay members, new and old.                                                      </p>
                                                </div>
                                            </div>
                                        </li>
                                                                    </ul>

                                <div class="list-footer-bonus-item">
                                    <div class="in-check">
                                        <input type="checkbox" id="newsletter-5" class="js-checkbox" name="newsletter-5"/>
                                        <label style="visibility: hidden" class="in-replace js-news-check" for="newsletter-5"></label>
                                        <img src="/assets/images/load.gif" class="loader js-newsletter-5">
                                        <label for="newsletter-5" class="default js-news-check"><span class="lay-center">Subscribe for Info on Additional Bonus Content</span></label>
                                    </div>
                                    <a href="https://batmanarkhamorigins.com" target="_blank" role="button" class="list-link js-show-intersitial">Visit Site </a>
                                                                            <a href="https://itunes.apple.com/us/app/batman-arkham-origins/id681370499?mt=8" target="_blank" role="button" class="list-link is-store js-show-intersitial"><i class="ui-icon ui-apple-store"></i></a>
                                                                                                                <a href="https://play.google.com/store/apps/details?id=com.wb.goog.batman.brawler2013&hl=en" target="_blank" role="button" class="list-link is-store js-show-intersitial"><i class="ui-icon ui-google-play"></i></a>
                                                                    </div>
                            </li>

                                                                                                                                                                                                                                                                                                                                    </ul>
                <div class="list-footer-promo">
                    <div class="in-check is-disabled">
                        <label for="bonus-content-unsubscribe" class="default link js-uncheck-all">Unsubscribe from All </label>
                        <input type="checkbox" id="bonus-content-unsubscribe" class="js-uncheck-all" tabindex="10">
                        <label class="in-replace" for="bonus-content-unsubscribe"></label>
                    </div>
                </div>
                <div class="in-group">
                    <a href="#/" role="button" class="btn-back right">
                        Save Preferences                    </a>
                </div>
            </div>
        </div>
        <div class="grid-modal js-intersitial-modal">
            <div class="modal">
                <header class="intro-global">
                    <div class="centered"><h1 class="list-title">Before You Leave <i class="triangle">a</i></h1></div>
                </header>
                <div class="grid-full-bleed">
                    <div class="in-group underline">
                        <p class="group-copy">
                            We noticed you didn’t choose any games to follow. If this is intentional, please proceed. However, if you are interested in learning about any additional bonus content, giveaways or deals from WB Games, you are free to adjust your settings at any time.                        </p>
                        <div class="in-check">
                            <input type="checkbox" id="news-check-modal" class="js-checkbox" name="news-check-modal">
                            <label class="in-replace js-news-check-modal" for="news-check-modal"></label>
                            <img src="/assets/images/load.gif" style="display: none;" class="loader js-news-check-modal">
                            <label for="news-check-modal" class="default js-news-check-modal"><span class="lay-center">Notify me of additional bonus content and/or news</span></label>
                        </div>
                    </div>
                    <div class="right in-action">
                        <a href="#/" role="button" class="btn-back-modal left js-close-modal">
                            Back                            <i class="icon icon-arrow-left"></i>
                        </a>
                        <a href="#/login" role="button" class="right js-intersitial-continue">
                            Continue                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="welcome-view">
    {{> nav}}
    <section class="lay-white-default">
        <div class="welcome-view lay-register lay-large js-test">
            <header class="intro-global">
                <div class="centered">
                    <h1 class="list-title">What is WBPlay? <i class="triangle">a</i></h1>
                </div>
            </header>
            <div class="grid-full-bleed">
                <div class="alert-wrap"></div>
                <ul id="js-slider-view" class="list-summary-slider slides">
                    <li class="list-head is-visible js-slider-view">
                        <p class="note">
                            Join WBPlay to gain access to exclusive bonus content in different games by WB Games. If you have a WBID (Warner Bros. ID), you're already a member!                        </p>
                    </li>
                    <li class="js-slider-view">
                        <ul class="list-attributes">
                            <li>
                                <i class="icon icon-trophy"></i>
                                <div class="list-details">
                                    <h5 class="list-title">Access In-Game Bonuses
<div style="margin-bottom: 45px"></div></h5>
                                    <p class="note">
                                                                             </p>
                                </div>
                            </li>
                            <li>
                                <i class="icon icon-mail"></i>
                                <div class="list-details">
                                    <h5 class="list-title">Be Among the First To Know</h5>
                                    <p class="note">
                                                                             </p>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="js-slider-view">
                        <ul class="list-attributes">
                            <li>
                                <i class="icon icon-message"></i>
                                <div class="list-details">
                                    <h5 class="list-title">Participate in WB Games community</h5>
                                    <p class="note">
                                        &nbsp;                                    </p>
                                </div>
                            </li>
                            <li>
                                <i class="icon icon-unlock"></i>
                                <div class="list-details">
                                    <h5 class="list-title">Unlock Great Interactive Content</h5>
                                    <p class="note">
                                        &nbsp;                                    </p>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul id="js-slider-nav" class="slider-nav-marker">

                </ul>
                <div class="in-group action">
                    <div class="right in-action">
                        <a href="#/register" role="button" class="right">
                            Register                        </a>
                        <a href="#/login" role="button" class="right">
                            Sign In                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</script>
<script type="text/template" id="nav-partial">
    <header class="lay-wbid-nav">
        <ul class="nav-mobile">
            <li>
                <button class="lines-button x2 js-open-nav">
                    <span class="lines"></span>
                </button>
            </li>
            <li class="logo"><a href="#/" class="icon icon-logo-wbplay"></a></li>
        </ul>
        <progress class="site-load site-load-mobile js-site-load" max="100" value="0">
            <div class="progress-bar">
                <span style="width: 0%"></span>
            </div>
        </progress>
    </header>
</script>




<footer class="grid-wbid-nav footer">
			<ul class="nav-footer">
				<li class="js-help"><a href="#/support">Help &amp; Support</a></li>
				<li><a href="http://www.warnerbros.com/privacy/terms.html" target="_blank">Terms of Service</a></li>
				<li><a href="https://wbplay.wbgames.com/privacy-policy" target="_blank">Privacy Policy</a></li>
				<li class="js-legal"><a href="#" class="js-footer-legal">Legal <i class="action icon-triangle"></i> </a></li>
			</ul>
			<section class="footer-panel js-footer-panel">
				<div class="lay-footer-inner">
					<div class="list-footer-detail-head">
						<button class="lines-button x2 close js-footer-legal"><span class="lines"></span></button>
					</div>
					<ul class="list-logos">
						<li><a href="http://www.warnerbros.com/" target="_blank" class="ui-logo-wb-med"></a></li>
						<li><a href="http://www.wbgames.com/" target="_blank" class="ui-logo-wbgames-med"></a></li>
						<li><a href="#/" class="ui-logo-wbplay-med"></a></li>

											</ul>
					<ul class="list-footer-detail">
						<li>
							<div class="copy-detail">
								<p>WBPlay LOGO, WB GAMES LOGO, WB SHIELD: ™ & © Warner Bros. Entertainment Inc. (s15)</p>
								
															</div>
						</li>
						<li></li>
					</ul>
				</div>
			</section>
		</footer>

		<script>var SiteSlug = null;</script>
		<script>var UserData = null;</script>
        <script>var ConsoleSSOData = null;</script>
		<script>var Config = {
			Language: "en_US",
			RecaptchaKey: "6LfWc_MSAAAAAOKE5_s42_b3r5HBxbABr6MCiHry",
			ValidWBIDReferrer: false,
            LithiumSSOToken: null		};</script>
		<script>

			var Translations = {};
			Translations.Validation = {};
			Translations.Validation.js_required_email = "Please enter a valid email address";
			Translations.Validation.js_email_taken = "That email is already taken";
			Translations.Validation.js_required_password = "Please provide a password";
			Translations.Validation.js_password_length = "Your password must be at least {0} characters";
			Translations.Validation.js_required_number = "Your password must contain at least one number";
			Translations.Validation.js_required = "Required";
			Translations.Validation.js_required_policy = "Please accept our policy";
			Translations.Alert = {};
			Translations.Alert.ResetPWComplete = "Your Password has been reset.";
			Translations.Confirm = {};
			Translations.Confirm.SkipConnectedLogin = "Are you sure you want to skip? You will not be able to link your WBPlay account at a later date.";
			Translations.Confirm.ConnectedOverride = "The WBPlay account you would like to connect is already linked to a game account. If you wish to continue, any posts and badges created with the account will be removed. Do you wish to continue?";
			Translations.BonusContent = {};
			Translations.BonusContent.LabelUnchecked = "Subscribe for Info on Additional Bonus Content";
			Translations.BonusContent.LabelChecked = "Subscribed";
		</script>
 		<script type="text/javascript" src="//www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>
		<script src="/assets/js/frontend/all-plugins.js"></script>
		<script src="/assets/js/frontend/plugins.js"></script>
		<script src="/assets/js/frontend/main.js"></script>

		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-245108-78', 'wbgames.com<http://wbgames.com>');
			ga('send', 'pageview');

		</script>
	</body>
</html>