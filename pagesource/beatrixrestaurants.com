<!doctype html>
<html class="no-js" lang="en">
<head>
	<!-- Global Site Tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-40959305-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-40959305-1');
	</script>


	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="icon" href="http://bucket2.beatrixchicago.com/wp-content/themes/beatrix/images/favicon.png">

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="http://bucket2.beatrixchicago.com/wp-content/themes/beatrix/css/style.css">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>

	<title>Beatrix &#8211; Neighborhood Coffeehouse &amp; Restaurant</title>
<link rel='dns-prefetch' href='//s.w.org' />
<meta name="generator" content="WordPress 4.8.2" />
<link rel="canonical" href="http://beatrixrestaurants.com/" />
<link rel='shortlink' href='http://beatrixrestaurants.com/' />
	
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-KKB4S5B');
	</script>
	<!-- End Google Tag Manager -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-40959305-1', 'auto');
		ga('send', 'pageview');
	</script>



		
	<meta name="description" content=""/>


</head>

<body>
	<!--[if lt IE 8]>
  <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

	<a href="#main-content" class="screen-reader-text">Skip Navigation</a>

	
	<nav class="nav-landing-page home-landing-page">
	
		<h1 class='screen-reader-text'>Beatrix Restaurants</h1>
		<div class='nav-buttons'>
			<div class="beatrixDropdown newdrop">
			  <button onclick="showBLocations()" class="dropbtnBeatrix dropbtn">Beatrix</button>
			  <div id="bDropdown" class="dropdown-content">
				<a class='dropdownOptions tracked' data-category="Link" data-action="Click" data-label="Beatrix River North" href="http://beatrixrestaurants.com/beatrix/river-north">River North</a>
				<a class='dropdownOptions tracked' data-category="Link" data-action="Click" data-label="Beatrix Streeterville"  href="http://beatrixrestaurants.com/beatrix/streeterville">Streeterville</a>
				<a class='dropdownOptions tracked' data-category="Link" data-action="Click" data-label="Beatrix Fulton Market"  href="http://beatrixrestaurants.com/beatrix/fulton-market">Fulton Market</a>
			  </div>
			</div>
			<div class="marketDropdow newdrop">
			  <button onclick="showMarketLocations()" class="dropbtnMarket dropbtn">Beatrix Market</button>
			  <div id="marketDropdown" class="dropdown-content">
				<a class='dropdownOptions tracked' data-category="Link" data-action="Click" data-label="Market Streeterville" href="http://beatrixrestaurants.com/beatrix-market/streeterville">Streeterville</a>
				<a class='dropdownOptions tracked' data-category="Link" data-action="Click" data-label="Market Fulton" href="http://beatrixrestaurants.com/beatrix-market/fulton-market">Fulton Market</a>
				<a class='dropdownOptions tracked' data-category="Link" data-action="Click" data-label="Market Loop" href="http://beatrixrestaurants.com/beatrix-market/loop">Loop</a>
				<a class='dropdownOptions tracked' data-category="Link" data-action="Click" data-label="Beatrix DePaul Loop Campus Market"  href="http://beatrixrestaurants.com/beatrix/depaul-loop-campus">DePaul Campus</a>
			  </div>
			</div>
			<div class="resDropdow newdrop">
			  <button onclick="showReservations()" class="dropbtnReservation dropbtn">Beatrix Reservations</button>
			  <div id="reservationDropdown" class="dropdown-content">
				<a class='dropdownOptions tracked' data-category="Link" data-action="Click" data-label="Reservations River North" href="https://www.opentable.com/beatrix-river-north?restref=109687" target="_blank">River North</a>
				<a class='dropdownOptions tracked' data-category="Link" data-action="Click" data-label="Reservations Streeterville" href="https://www.opentable.com/beatrix-streeterville?restref=188827" target="_blank">Streeterville</a>
				<a class='dropdownOptions tracked' data-category="Link" data-action="Click" data-label="Reservations Fulton Market" href="https://www.opentable.com/r/beatrix-fulton-market-reservations-chicago?restref=729652" target="_blank">Fulton Market</a>
			  </div>
			</div>
		</div>
		
		
		
	</nav>

	
	<main id="main-content">
<section class="landing-outer" aria-label="welcome page">
  <section class="landing-page" aria-label="welcome page with image">
    <div class="beatrix-restaurants-logo">
      <img alt='Beatrix logo, white text on transparent background' src="http://bucket2.beatrixchicago.com/wp-content/uploads/beatrix-restaurants-light.png" class="responsive-image">
    </div>
  </section>
</section>


</main>


<footer class="bottom-footer">
    <a target="_blank" href="http://www.leye.com/">Lettuce Entertain You <sup>&reg;</sup></a>
    <a target="_blank" href="http://www.leye.com/frequent-diner-club">Frequent Diner Club</a>
    
        
    <a target="_blank" href="https://giftcards.leye.com/">Gift Cards</a>
    <a target="_blank" href="http://www.leye.com/privacy-policy">Privacy Policy</a>
    <a target="_blank" href="http://www.leye.com/terms-of-use">Terms of Use</a>
</footer>

<script src="http://bucket2.beatrixchicago.com/wp-content/themes/beatrix/js/script.js"></script> 
<script src="http://bucket2.beatrixchicago.com/wp-content/themes/beatrix/js/form-new.js"></script>

<script type='text/javascript' src='http://bucket2.beatrixchicago.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>

</body>

</html> 
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Content Delivery Network via Amazon Web Services: S3: bucket2.beatrixchicago.com

 Served from: beatrixrestaurants.com @ 2018-03-19 20:38:00 by W3 Total Cache -->