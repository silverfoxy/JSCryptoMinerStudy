<!doctype html>
<!--

	Want to make Virink better?
	help@virink.com

-->
<html lang='en'>
	<head>
		<meta charset='utf-8' />
		<meta name='title' content='Virink' />
		<meta name='description' content='' />
		<meta name='viewport' content='width=device-width, user-scalable=no, initial-scale=1, minimum-scale=1, maximum-scale=1' />
		<meta name='google-site-verification' content='alAkvRSWPKRpvd8EmzRwdHgYBj_QBfHbdbvbfCGyZF4' />
		<title>Virink</title>
		<link rel='stylesheet' href='//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800&subset=latin,cyrillic' />
		<link rel='stylesheet' href='//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css' />
		<link rel='stylesheet' href='//cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.2/photoswipe.min.css' />
		<link rel='stylesheet' href='//cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.2/default-skin/default-skin.min.css' />
		<link rel='stylesheet' href='//cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css' />
		<link rel='stylesheet' href='/css/select2.css'>
		<link rel='stylesheet' href='/css/global.css?v=55' />
				<link rel='canonical' href='https://virink.com' />
		<meta property='og:site_name' content='Virink' />
		<meta property='og:type' content='website' />
		<meta property='og:url' content='https://virink.com' />
		<meta property='og:title' content='Virink' />
		<meta property='og:description' content='' />
		<meta property='og:image' content='' />
		<meta name='image' content='' />
		<meta name='twitter:image' content='' />
		<meta name='twitter:site' content='@virinkcom' />
		<meta name='twitter:site_name' content='Virink' />
		<meta name='twitter:title' content='Virink' />
		<meta name='twitter:card' content='summary' />
		<meta name='twitter:description' content='' />
		<link rel='shortcut icon' href='/favicon.ico' />
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49971088-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>	</head>
	<body>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>

		<div id='scroll-up'><i class='fa fa-chevron-up'></i></div> 
					<div id='profile-param' data-logged='0' data-id='0' data-rank=''></div>
		
		<header id='main-header' class='noselect'>
	<nav class='navbar '>
		<ul>
			<li>
				<a class='logo item' href='/' >VIRINK</a>
			</li>

												<a href='https://www.facebook.com/v2.8/dialog/oauth?client_id=1197591183656103&state=e0bab07956956d10e31f5c48e5dfc36e&response_type=code&sdk=php-sdk-5.0.0&redirect_uri=https%3A%2F%2Fvirink.com%2Fauth%2Ffacebook&scope=email' id='menu-signup-button' class='button button-login color color-facebook'><i class='fa fa-facebook-official'></i>&nbsp; Log in with Facebook</a>
									</ul>
	</nav>
</header>					<section class='g-section'>
				<div class='g-section-in'>
					<div class='page'>
	<style>#menu-signup-button {display:none;}</style>

<div class='landing-page'>
	<div class='landing-l'>
		<div class='landing-image' style='background-image: url(/image/landing.png)'></div>	
	</div>
	<div class='landing-r'>
		<h1 class='landing-virink'>VIRINK</h1>
		<h2 class='landing-virink-slogan'>CG Social Network</h2>
		<h3 class='landing-virink-desc'>Sign up to see artworks from your friends and<br>the best artists from around the world</h3>

					<a id='btn-facebookauth' href='https://www.facebook.com/v2.8/dialog/oauth?client_id=1197591183656103&state=e0bab07956956d10e31f5c48e5dfc36e&response_type=code&sdk=php-sdk-5.0.0&redirect_uri=https%3A%2F%2Fvirink.com%2Fauth%2Ffacebook&scope=email' class='button button-login color color-facebook'><i class='fa fa-fw fa-facebook-official'></i><span>&nbsp; Log in with Facebook</span></a>
		
		<div class='signup-links'>
			<a href='/signup'>Sign up</a> &nbsp;|&nbsp; <a href='/login'>Log in</a>
		</div>

		<div class='signup-terms'>
							By signing up, you agree to our <a href='/terms' target='_blank'>Terms</a> & <a href='/privacy' target='_blank'>Privacy Policy</a>
					</div>
	</div>
</div></div>

				</div>
			</section>
				<footer>
	<nav>
		<ul>
			<li><a class='item' href='/about'>About</a></li>
			<li><a class='item' href='/join' style='color: #EE4400'>Join Team</a></li>			<li><a class='item' href='/help'>Support</a></li>
						<li><a class='item' href='/terms'>Terms</a></li>
			<li><a class='item' href='/privacy'>Privacy</a></li>
							<li><span class='item lang' data-lang='ru''>Русский</span></li>
			 
						<li class='copyright'>© 2018 VIRINK</li>
		</ul>
	</nav>
</footer>		
		<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery.lazyload/1.9.1/jquery.lazyload.min.js'></script>
		<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery.form/3.51/jquery.form.min.js'></script>
		<script src='https://cdnjs.cloudflare.com/ajax/libs/autolinker/1.4.3/Autolinker.min.js'></script>
		<script src='https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.2/photoswipe.min.js'></script>
		<script src='https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.2/photoswipe-ui-default.min.js'></script>
		<script src='https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min.js'></script>
				<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery.lazyload/1.9.1/jquery.lazyload.js'></script>
		<script src='/js/select2.min.js'></script>
		<script src='/js/global.js?v=55'></script>
		<script src='/js/admin.js?v=1'></script>

		<style>.fa-star{opacity:0;pointer-events:none;}</style>
	</body>
</html>