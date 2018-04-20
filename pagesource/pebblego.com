<!doctype html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="user-scalable=yes, width=device-width, initial-scale=1.0, maximum-scale=1.5"/>
<meta charset="utf-8">

<base href="https://pebblego.com" />

<meta name="viewport" content="user-scalable=yes, width=device-width, initial-scale=1.0, maximum-scale=1.0"/>

<link href="/css/pgo/info_styles.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/pgo/pebble_2_styles_tabs.css" media="screen" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/css/pgo/tablet-portrait-info.css" type="text/css" media="screen and (max-width: 800px)" />


	<!--[if ltIE 10]><link href="/pgo/css/ie.css" media="all" rel="stylesheet" type="text/css" /></script><![endif]-->

<!-- js/jQuery -->
<script src="/js/pgo/ext/jquery.1.7.min.js" type="text/javascript"></script>
<script src="/js/pgo/jquery.mobile.custom.min.js"></script>
<script src="/js/pgo/ext/jquery/jquery.transit.js" type="text/javascript"></script>
<script src="/js/pgo/ext/jquery.tools.min.js" type="text/javascript" ></script>
<script src="/js/pgo/ext/swfobject-2.2.js" type="text/javascript" ></script>
<script src="/js/pgo/verg.min.js" type="text/javascript"></script>
<script src="/js/pgo/ext/jquery/jquery.smooth-scroll.min.js" type="text/javascript"></script>
<script src="/js/pgo/info_custom.js" type="text/javascript"></script>
<script src="/js/pollyfills/pointer_pollyfill/pointer_events_polyfill.js"></script>
<script src="/js/noSave.js" type="application/javascript"></script>		<link rel="apple-touch-icon" href="/img/touch-icon-iphone.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/img/touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/img/touch-icon-iphone-retina.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/img/touch-icon-ipad-retina.png" />		<title>  </title>
	</head>
	<body id="login-page"  >
		<div id="header-container">
			<div id="header">
				<div id="logo">
					<a href="/"><img src="https://assets.pebblego.com/content/../img/site-graphics/pebblego-logo-header.png" alt="Return to Login" width="180" height="100" /></a>
				</div>
				<div id="message">
					<h3><span class="hide">The Best Research and Reading Solution for K &ndash; 3</span></h3>
				</div>
			</div>
			<!-- check if user is logged in
				//include(Render()->stub("content_navigation.php"));
			//not logged in -->
							<div id="login-btn" class="button"><a>Log in</a></div>
					</div>
		<div id="nav-container">
			<div class="inner">
				<ul id="nav" class="main-nav">
					<li class="first"><a id="btn-learnMore" href="/">About</a></li>
					<li><a id="btn-faq" href="info/faq.html">FAQ</a></li>
					<li><a id="btn-sysReq" href="info/system-req.html">System Requirements</a></li>
					<li><a id="btn-documents" href="info/documents.html">Documents</a></li>
				</ul>
				<div id="outside-nav">
					<ul class="main-nav">
						<li><a id="top-community" href="http://community.mycapstone.com/" target="_blank">Community</a></li>
						<li><a id="btn-subscrInfo" href="http://www.capstonepub.com/library/digital/pebble-go/" target="_blank">Pricing</a></li>
						<li class="last"><a id="btn-contact" href="http://www.capstonepub.com/library/service/" target="_blank">Contact Us</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="content-container">
			<div id="content-window">
				<div id="content">
							<!-- COL 1 -->
<div id="col-1" class="column">
	<div class="inner">
		<div class="content">
			<h3><span class="hide">database</span></h3>
			<ul>
				<li id="info-animals" class="info-hover" name="db-info-animals"><a href="https://assets.pebblego.com/content/../docs/animals.pdf" target="_blank"><div class="doc-icon"></div>Animals</a></li>
				<li id="info-earthSpace" class="info-hover" name="db-info-earthSpace"><a href="https://assets.pebblego.com/content/../docs/science_v2.pdf" target="_blank"><div class="doc-icon"></div>Science</a></li>
				<li id="info-biographies" class="info-hover" name="db-info-biographies"><a href="https://assets.pebblego.com/content/../docs/biographies.pdf" target="_blank"><div class="doc-icon"></div>Biographies</a></li>
				<li id="info-socialStudies" class="info-hover" name="db-info-socialStudies"><a href="https://assets.pebblego.com/content/../docs/socialstudies.pdf" target="_blank"><div class="doc-icon"></div>Social Studies</a></li>
				<li id="info-dinosaurs" class="info-hover" name="db-info-dinosaurs"><a href="https://assets.pebblego.com/content/../docs/dinosaurs/pebblego_dinos_articles.pdf" target="_blank"><div class="doc-icon"></div>Dinosaurs</a></li>
				<li id="info-animales" class="info-hover" name="db-info-animales"><a href="https://assets.pebblego.com/content/../docs/animales.pdf" target="_blank"><div class="doc-icon"></div>Animales</a></li>
			</ul>
		</div>
	</div>
	<div id="db-info-animals" class="db-info">
		<div class="handle"></div>
		<p>Hundreds of articles that support animal classification, behavior, and habitat lessons!</p>
	</div>
	<div id="db-info-earthSpace" class="db-info">
		<div class="handle"></div>
		<p>Aligned to Next Generation Science Standards! Covers life, physical, earth and space sciences plus technology and engineering!</p>
	</div>
	<div id="db-info-biographies" class="db-info">
		<div class="handle"></div>
		<p>Research the lives of important inventors, explorers, African Americans, Hispanic Americans, women, and more!</p>
	</div>
	<div id="db-info-socialStudies" class="db-info">
		<div class="handle"></div>
		<p>Learn about the world around you with the diverse array of topics including families, maps, and holidays!</p>
	</div>
	<div id="db-info-dinosaurs" class="db-info">
		<div class="handle"></div>
		<p>Keep up-to-date with the latest dinosaur science with articles that explore dinosaur habitats, behaviors and body types. Includes range maps and comparisons to present-day animals.</p>
	</div>
	<div id="db-info-animales" class="db-info">
		<div class="handle"></div>
		<p>PebbleGo’s first Spanish language module! Translated by a team of Spanish language professionals, each article features both Spanish text and read-aloud audio recorded by professional voice over artists.</p>
	</div>

	<div id="preview-image">
		<a href="/womenshistory"><img src="/imgs/info_login/womens-history.png" /></a>
	</div>
</div>
<!-- COL 2 -->
<div id="col-2" class="column">
	<div class="inner">
		<div class="content">
			<h3><span class="hide">Why PebbleGo?</span></h3>
						<ul class="features_ul">
						    <li>Designed for K-2 learner & curriculum</li>
						    <li>Leveled for beginning readers</li>
						    <li>Read-along audio by professional voice over artists</li>
                        </ul>
                        
                        <h4>Start your FREE trial today!</h4>
									<div class="trial_button">
				<div class="button"><a href="info/trial.html">FREE Trial</a></div>
			</div>
		</div>
	</div>
</div>
<!-- COL 3 -->
<div id="col-3" class="column">
	<div class="inner">
		<div class="content">
			<h3 id="log-in-head"><span class="hide">Log-in NOW</span></h3>
			<img style="display: block; margin-left: auto; margin-right: auto;" src="imgs/pg_arrow.png" /><br>
			<img style="display: block; margin-left: auto; margin-right: auto;" src="imgs/new_icon.png" /><br><br>

							<h4 style="text-align:center;">Please login with the new button in the upper right.</h4>
					</div>

	</div>
</div>

</div>
<div id="login-modal">
    <div id="login">
        <div id="binding"></div>
        <img src="/imgs/capstonelogo.png" alt="Capstone" class="capstone-form-logo">
        <div id="select-product">
            <div class="product go-button active" data-product-id="go"><span class="color go"><span class="go_background">&nbsp;</span></span>Login with PebbleGo</div>
            <div class="product cap-button" data-product-id="cap"><span class="color cap"><span class="cap_background">&nbsp;</span></span>Login with Capstone</div>
            <a class="product" data-product-id="google" href="https://api.pivoted.com/api/v1/googlelogin/app/2"><span class="color google"><span class="google_background">&nbsp;</span></span>Login with Google</a>
        </div>
        <div class="login-form active">
            <div class="form-glyf">
                <span class="round go"><span class="login-icon go_background">&nbsp;</span></span>
            </div>
            <form accept-charset="utf-8" class="form-horizontal" method="POST" action="/">
                <input type="hidden" class="login-type" name="login-type" value="go">
                <div class="login-icons">
                    <span class="wingding wd-person"></span>
                    <input required="true" class="rounded-inputs " id="username" type="text" name="username" placeholder="Username">
                </div>
                <div class="login-icons">
                    <span class="wingding wd-lock"></span>
                    <input required="true" class="rounded-inputs " id="password" type="password" name="password" placeholder="Password">
                </div>
                    <input class="btn-primary btn rounded-submit" type="submit" value="GO">
                <input type="hidden" name="_token" value="cyn7U3w3WSTuNpBqjvaIFgiUbm55mIeoRcSihjU9">
            </form>

            <div class="modal-error" style="">
                            </div>
        </div>
    </div>
</div>
					<div class="clearing"></div>
				</div>
					<div class="clearing"></div>
	<div id="postscript-content" class="clearing">
		<div class="inner">
			<table>
	<tr>
		<td>
			<a id="pebblegonext" href="http://www.pebblegonext.com">
				<img src="https://www.pebblego.com/imgs/pebblego-next.png"/>
				<p>Looking for PebbleGo Next? Click Here!</p>
			</a>
		</td>
		<td>
			<div class="communityText">
				<h4>Join the Capstone Community!</h4>
				<p><span class="bold">The Capstone Online Community</span> is where educators can share and discover more ways to use
                                <span class="bold">PebbleGo!</span></p>
                <div class="community_button"><a id="bottom-community" href="http://community.mycapstone.com/" target="_blank">COMMUNITY</a></div>
			</div>
		</td>
	</tr>
</table>		</div>
	</div>
			</div>
		</div>
		<div class="clearing"></div>
		<footer>
			<div class="inner">
	<nav id="footer-menu">
		<ul>
			<li><a href="/info/termsofuse.html">Terms and Conditions</a></li>
			<li><a href="/info/privacypolicy.html">Privacy Policy</a></li>
			<li><a href="/info/about.html">About Us</a></li>
			<li><a href="/info/credits.html">Credits</a></li>
			<li><a href="/info/copyright.html">Copyright</a></li>
		</ul>
	</nav>
	<a target="_blank" href="http://mycapstone.com/"><div id="capstone-digital-logo"></div></a>
	<p id="copyright">&copy; 2018 Capstone</p>
	<div id="release-version">v3.2.9</div>
</div>
<div class="modal" id="modal-container" aria-hidden="true" style="display:none;">
	<div class="login-modal">
		<!-- info goes here -->
	</div>
</div>		</footer>
		    <script type="application/javascript">
        $(document).ready(function(){
            //Pollyfill for pointer events for IE 10 and other older browsers
            PointerEventsPolyfill.initialize({});

            $('#login-btn').click( function() {
                openDialogBox("login-button", $("#login-modal"));
            });
                    });
        
    </script>
	</body>
	<script type="application/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-7958026-1', 'auto');
	ga('send', 'pageview');

</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5GV55P"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
			{'gtm.start': new Date().getTime(),event:'gtm.js'}
	);var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-5GV55P');</script>
<!-- End Google Tag Manager --></html>