<!DOCTYPE html>
<html lang="en">
<head>


<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="android-icon" href="/assets/img/favicon/android-icon.ico" sizes="36x36 48x48 72x72 96x96 144x144 192x192" type="image/x-icon">
<link rel="apple-touch-icon" href="/assets/img/favicon/apple-icon.ico" sizes="57x57 60x60 72x72 76x76 114x114 120x120 144x144 152x152 180x180" type="image/x-icon">
<link rel="shortcut-icon" href="/assets/img/favicon/ms-icon.ico" sizes="70x70 144x144 150x150 310x310" type="image/x-icon">
<link rel="icon" href="/assets/img/favicon/favicon.ico" sizes="16x16 32x32 96x96" type="image/x-icon">

<!-- Fonts -->
<script src="https://use.fontawesome.com/08dcf67b29.js"></script>
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700|Volkhov:400,700" rel="stylesheet">

<!-- jQuery UI -->
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css" />

<!--Slick Slider-->
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css"/>

<!-- Fancybox -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css">

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="/assets/css/main.css?v=2.8.1">

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1846014552280764');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1846014552280764&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->


<!-- Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-8925508-1', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script>

<!-- Ad Tag -->
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
    googletag.cmd.push(function() {
        var mappingLeaderboard = googletag.sizeMapping().
        addSize([970, 1 ], [970, 90]).
        addSize([728, 1 ], [728, 90]).
        addSize([1, 1 ], [320, 50]).
        build();
        googletag.defineSlot('/9518146/MJR_970x90', [[320, 50], [728, 90], [970, 90]], 'gpt-rd-leaderboard').defineSizeMapping(mappingLeaderboard).addService(googletag.pubads());
        googletag.enableServices();
    });
</script>
<meta name="description" content="Official website for MJR Digital Cinemas. Featuring showtimes, theater information, movie info, trailers and more!">

<title>MJR Digital Cinemas</title>

</head>

<body id="index">
	
    <div id="header-wrap">
	<header id="site-header" class="main-block">
		<a href="/"><img src="/assets/img/logo.png" id="site-logo" alt="MJR Digital Cinemas Logo"/></a>
				
		<div id="hamburger"><button id="hamburger-icon"><div class="hidden">Open Menu</div></button></div>
		
		<div id="site-social">
			<form id="newsletter-form" method="POST" action="/page/5612/E_Newsletter">
				<label for="newsletter-email">SIGN UP FOR OUR E-NEWSLETTER</label>
				<input id="newsletter-email" name="newsletter-email" type="input" placeholder="Email Address"/>
			</form>
			<a href="https://www.facebook.com/MJRDigitalCinemas" target="_blank"><span class="hidden">Facebook</span><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
			<a href="https://twitter.com/mjrtheatres" target="_blank"><span class="hidden">Twitter</span><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
			<a href="https://instagram.com/mjrtheatres" target="_blank"><span class="hidden">instagram</span><i class="fa fa-instagram" aria-hidden="true"></i></a>
			<a href="http://www.movietickets.com" target="_blank"><img src="/assets/img/movietickets.png"></a>
		</div>
		
		<nav id="site-nav">
			<ul id="site-menu" class="main-block">
			    <li id="nav-home" class="nav-link"><a href="/">Home</a></li>
		        <li id="nav-locations" class="nav-link sub-nav-container">
		            <a href="/locations" class="sub-nav-trigger" data-trigger="sub-locations">Locations</a>
		            <ul id="sub-locations" class="sub-nav"><li><a href='/location/2855/Adrian-Digital-Cinema-10-Showtimes'>Adrian Digital Cinema 10</a></li><li><a href='/location/7865/Brighton-Towne-Square-Digital-Cinema-20-Showtimes'>Brighton Towne Square Digital Cinema 20</a></li><li><a href='/location/2857/Chesterfield-Crossing-Digital-Cinema-16-Showtimes'>Chesterfield Crossing Digital Cinema 16</a></li><li><a href='/location/9868/Marketplace-Digital-Cinema-20-Showtimes'>Marketplace Digital Cinema 20</a></li><li><a href='/location/10613/Partridge-Creek-Digital-Cinema-14-Showtimes'>Partridge Creek Digital Cinema 14</a></li><li><a href='/location/5290/Southgate-Digital-Cinema-20-Showtimes'>Southgate Digital Cinema 20</a></li><li><a href='/location/38697/Troy-Grand-Digital-Cinema-16-Showtimes'>Troy Grand Digital Cinema 16</a></li><li><a href='/location/3480/Universal-Grand-Cinema-16-Showtimes'>Universal Grand Cinema 16</a></li><li><a href='/location/2858/Waterford-Digital-Cinema-16-Showtimes'>Waterford Digital Cinema 16</a></li><li><a href='/location/27878/Westland-Grand-Cinema-16-Showtimes'>Westland Grand Cinema 16</a></li></ul>		        </li>
		        <li id="nav-movies" class="nav-link sub-nav-container">
		        	<a href="/movies" class="sub-nav-trigger" data-trigger="sub-movies">Movies</a>
			        <ul id="sub-movies" class="sub-nav"><li class="sub-header"><a href="/movies#now-playing">Now Playing</a></li><li><a href='/movie/257169/7-Days-In-Entebbe-Trailer-and-Info'>7 Days In Entebbe</a></li><li><a href='/movie/255771/I-Can-Only-Imagine-Trailer-and-Info'>I Can Only Imagine</a></li><li><a href='/movie/256345/Love-Simon-Trailer-and-Info'>Love, Simon</a></li><li><a href='/movie/235009/Tomb-Raider-Trailer-and-Info'>Tomb Raider</a></li><li><a href='/movie/251444/Gringo-Trailer-and-Info'>Gringo</a></li><li><a href='/movie/257797/Hurricane-Heist-The-Trailer-and-Info'>Hurricane Heist, The</a></li><li><a href='/movie/153523/Strangers-Prey-at-Night-The-Trailer-and-Info'>Strangers: Prey at Night, The</a></li><li><a href='/movie/243907/Thoroughbreds-Trailer-and-Info'>Thoroughbreds</a></li><li><a href='/movie/241448/Wrinkle-in-Time-A-Trailer-and-Info'>Wrinkle in Time, A</a></li><li><a href='/movie/249872/Death-Wish-Trailer-and-Info'>Death Wish</a></li><li><a href='/movie/233269/Red-Sparrow-Trailer-and-Info'>Red Sparrow</a></li><li><a href='/movie/255249/Annihilation-Trailer-and-Info'>Annihilation</a></li><li><a href='/movie/257629/Every-Day-Trailer-and-Info'>Every Day</a></li><li><a href='/movie/240173/Game-Night-Trailer-and-Info'>Game Night</a></li><li><a href='/movie/198436/Black-Panther-Trailer-and-Info'>Black Panther</a></li><li><a href='/movie/209337/Fifty-Shades-Freed-Trailer-and-Info'>Fifty Shades Freed</a></li><li><a href='/movie/224545/Peter-Rabbit-Trailer-and-Info'>Peter Rabbit</a></li><li class="sub-header"><a href="/movies#coming-soon">Coming Soon</a></li><li><a href='/movie/190576/Pacific-Rim-Uprising-Trailer-and-Info'>Pacific Rim: Uprising</a></li><li><a href='/movie/257972/Paul-Apostle-of-Christ-Trailer-and-Info'>Paul, Apostle of Christ</a></li><li><a href='/movie/198438/Avengers-Infinity-War-Trailer-and-Info'>Avengers: Infinity War</a></li></ul>		        </li>
		        <li id="nav-premier" class="nav-link sub-nav-container">
		        	<a href="/loyalty" class="sub-nav-trigger" data-trigger="sub-premier">Premier Rewards</a>
			        	<div id="sub-premier" class="sub-nav">
	    <section class="sub-section">
	        <header><h4>New Members Register Here</h4></header>
	        <p>Enter your card number below to register your card and set up your account</p>
	        <form name="register" id="nav-register" action="/loyalty" method="POST">
		        
		        <label for="register-card" class="hidden">Card Number</label>
		        <input id="register-card" type="text" name="card" class="login-field" placeholder="Your Rewards Card Number" value="" required/>
		        
	        	<input type="hidden" name="form-type" value="register"/>
		        <input name="submit" type="submit" class="cta" value="Register Card"/>
	        </form>
	    </section>
	    
	    <section class="sub-section">
	        <header><h4>Members Log In</h4></header>
	        
	        <form name="login" id="nav-login" action="/loyalty" method="POST">
		        <label for="login-email" class="hidden">Email Address</label>
		        <input id="login-email" type="text" name="email" class="login-field" placeholder="Email Address or Last Name" value="" required/>
		        
		        <label for="login-card" class="hidden">Card Number</label>
		        <input id="login-card" type="text" name="card" class="login-field" placeholder="Your Rewards Card Number" value="" required/>
		        
		        <p>
			        <input type="hidden" name="cookie" value="0"/>
			        <input id="login-remember" name="cookie" type="checkbox" value="1" />
			        <label for="login-remember">Remember me for next time</label>
		        </p>
		        
		        <input type="hidden" name="form-type" value="login"/>
		        <input name="submit" type="submit" class="cta" value="Log In"/>
	        </form>
	    </section>
	    
	    <section class="sub-section">
	        <header><h4>Not a member?</h4></header>
	        
	        <p><a href="/page/5610/General-Info-and-FAQ" class="non-member-link">Learn about being a Premier Rewards Member and how to sign up</a></p>
	        <p><a href="/page/5611/Terms-and-Conditions" class="non-member-link">Terms and Conditions</a></p>
	    </section>
	</div>
		        </li>
		        <li id="nav-gift" class="nav-link sub-nav-container">
		        	<a href="/page/5629/Gift-Cards" class="sub-nav-trigger" data-trigger="sub-gift_cards">Gift Cards</a>
			        <ul id="sub-gift_cards" class="sub-nav"><li><a href="/page/5621/Buy-VIP-Books" >Buy VIP Books</a></li><li><a href="/page/5623/Check-a-Gift-Card-Balance" >Check a Gift Card Balance</a></li><li><a href="/page/5620/Buy-Physical-Gift-Cards" >Buy Physical Gift Cards</a></li></ul>		        </li>
		        <li id="nav-extras" class="nav-link sub-nav-container">
		        	<a href="/page/5601/About" class="sub-nav-trigger" data-trigger="sub-extras">Extras</a>
			        <ul id="sub-extras" class="sub-nav"><li><a href="/page/5603/Refunds-and-General-Policies" >Refunds and General Policies</a></li><li><a href="/page/5604/Amenities" >Amenities</a></li><li><a href="/page/5602/The-EPIC-Experience" >The EPIC Experience</a></li><li><a href="/page/5615/Dinner-and-Movie-Packages" >Dinner and Movie Packages</a></li><li><a href="/page/5614/Mobile-App" >Mobile App</a></li><li><a href="/page/5612/E_Newsletter" >E-Newsletter</a></li><li><a href="/page/5613/Contest" >Contest</a></li><li><a href="/page/5605/Donations" >Donations</a></li><li><a href="/page/5601/About-MJR" >About MJR</a></li></ul>		        </li>
		       
		    </ul>
		</nav>
	</header>
</div>    
	<main id="main-wrapper" class="main-block">
		
		<h1 class="hidden">MJR Digital Cinemas</h1>
		
		<div id="home-slider" class="slider">
				<figure class='slide'>
					<a href='/movie/198438/Avengers-Infinity-War' target='_self'><img src='//www.movienewsletters.net/media/slider/1200x444/198438.jpg' alt='Slider Image for Avengers: Infinity War'/><figcaption>Tickets On Sale Now!</figcaption></a></figure>
				<figure class='slide'>
					<a href='/movie/190576/Pacific-Rim-Uprising' target='_self'><img src='//www.movienewsletters.net/media/slider/1200x444/190576.jpg' alt='Slider Image for Pacific Rim: Uprising'/><figcaption>Tickets On Sale Now!</figcaption></a></figure>
				<figure class='slide'>
					<a href='/page/5609/Premier-Rewards' target='_self'><img src='//www.filmsxpress.com/images/Carousel/666/PremierRewardsSlider-DeMar.jpg' alt='MJR Premier Rewards is here! Get your new card today!'/></a></figure>
				<figure class='slide'>
					<a href='#' target='_self'><img src='//www.filmsxpress.com/images/Carousel/666/Usher banner.png' alt='Slider Image'/></a></figure>
				<figure class='slide'>
					<a href='/location/3480/Universal-Grand-Cinema-16-Showtimes' target='_self'><img src='//www.filmsxpress.com/images/Carousel/666/UniversalGrandOpenNow.png' alt='Universal-Grand-Cinema-16-Showtimes'/></a></figure></div>
		
		<section id="home-car-container">
			<header>
				<span class="car-switch" data-car="adv">Advance Tickets</span>
				<span class="car-switch" data-car="np">Now Playing</span>
				<h2><span id="car-type"></span> at MJR Digital Cinemas</h2>
			</header>
			<div id="home-car" class="carousel"></div>
		</section>
		
		<figure id="entertainment-728">
	<div id='gpt-rd-leaderboard'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('gpt-rd-leaderboard'); });</script></div>
</figure>    </main>
	
	<div id="footer-wrap">
	<footer id="site-footer" class="main-block">
		<div id="logos">
			©2018 MJR Digital Cinemas 
			<img src="/assets/img/logo.png" id="footer-logo" alt="Logo for MJR Digital Cinemas"/>
			<a href="http://www.webediamoviespro.com">
				<img  id="Powered" src="//movienewsletters.net/poweredby/new/PoweredBy_white.png" height="36" width="auto" alt="Powered by Webedia Movies Pro">
			</a>
		</div>
		<figure id="theme">
			<img src="/assets/img/theme.png" id="theme-song" />
		</figure>
		<ul class="footer-links">
			<li><strong><a href="/">Home</a></strong></li>
			<li><strong><a href="/locations">Locations</a></strong></li>
			<li><strong><a href="/page/5609/Premier-Rewards">Premier Rewards</a></strong></li>
		</ul>
		<ul class="footer-links">
		  <li><strong><a href="/movies">Movies</a></strong></li>
			<li><a href="/movies#now-playing">Now Playing</a></li>
			<li><a href="/movies#coming-soon">Coming Soon</a></li>
		</ul>
		<ul class="footer-links">
			<li><strong><a href="/page/5686/Contact-MJR">Contact MJR</a></strong></li>
			<li><a href="/page/5612/E_Newsletter">Newsletter</a></li>
			<li><a href="https://www.facebook.com/MJRDigitalCinemas">Facebook</a></li>
			<li><a href="https://twitter.com/mjrtheatres">Twitter</a></li>
			<li><a href="https://instagram.com/mjrtheatres">Instagram</a></li>
			<li><a href="/page/5686/Contact-MJR">Contact Us</a></li>
			<li><a href="/page/5823/Employment">Employment</a></li>
			<li><a href="/page/5815/Advertise">Advertise</a></li>
		</ul>
		<ul class="footer-links">
			<li><strong><a href="/page/5601/About">About MJR</a></strong></li>
			<li><a href="/page/5603/Policies">Refunds and General Policies</a></li>
			<li><a href="/page/5604/Amenities">Amenities</a></li>
			<li><a href="/page/5605/Donations">Donations</a></li>
			<li><a href="/page/5613/Contest">Contest</a></li>
			<li><a href="/page/5822/Privacy-Policy">Privacy Policy</a></li>
		</ul>
	</footer>
</div>
	
	<!-- jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- jQuery UI -->
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>

<!--Slick Slider-->
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>

<!-- Fancybox -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>

<!-- Custom JS -->
<script src="/assets/js/functions.min.js?v=2.8.1"></script>

<!-- CC Validator <script src="/js/validatecc/jquery.creditCardValidator.js"></script> -->


<!-- jQuery confirm -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.2.3/jquery-confirm.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.2.3/jquery-confirm.min.js"></script>
<!-- <script src="//movienewsletters.net/microsites/relay/jquery/modal.js"></script> -->	<script>
		$(function(){
			$('.car-switch').on('click', function(){
				var carType = $(this).text();

				$('.car-switch').removeClass('selected');
				if ($('#home-car').height() > 0){
					$('#home-car').height($('#home-car').height());
				}
				
				if ($('#home-car').hasClass('slick-initialized')){
					$('#home-car').slick('unslick');
					$('#home-car').empty();
				}
				
				$('#home-car').load('/includes/data/carousel_' + $(this).data('car') + '.html', function(){
					$('#home-car').slick({
						accessibility: false,
						mobileFirst:    true,
						autoplay:      false,
						css:        'linear',
						arrows:         true,
			            dots:          false,
			            slidesToShow:      3,
			            slidesToScroll:    3,
			            responsive: [
				            {
								breakpoint: 600,
								settings: {
									slidesToShow:4,
									slidesToScroll:4,
								}
								
							},
							{
								breakpoint: 768,
								settings: {
									slidesToShow:5,
									slidesToScroll:5,
								}
								
							},
			            ]
					});
					$('#home-car').removeAttr('style');
					initializeTrailer('.trailer');
				});
				
				$('#car-type').text(carType);
				$(this).addClass('selected');
			});
			
			$('.car-switch:first').trigger('click');
			
			$('#home-slider').slick({
				accessibility: false,
				autoplay:       true,
				css:        'linear',
				arrows:        false,
	            dots:           true,
			});
		});
	</script>
</body>
</html>