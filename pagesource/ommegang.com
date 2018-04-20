<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=1280">
<meta name="fragment" content="!">

<title>Ommegang &mdash; Brewer of Belgian-Style Beers in America |  | Brewery Ommegang ⎯ Everything for a Reason</title>

<meta property="keywords" content="Ommegang, Belgian, Belgian-style, Cooperstown, Abbey Ale, BPA, Witte, Henepin, Three Philosophers, Rare Vos, hops, Brewmaster Phil, pilsner, pale ale, beer, beer and food pairings, everything for a reason, chef's tasting notes, World Beer Cup, Great American Beer Fest, European Beer Star, Omme 'Gang', Belgian Ale, American Brewery, Brewing Process, beer and food, beer glasses, top Belgian beer, beer recipes" />
<meta property="og:title" content="Brewery Ommegang&mdash; Everything for a Reason" />
<meta property="og:description" content="Official site of Brewery Ommegang, makers of authentic Belgian-style ales in America. Discover our beers, our brewery, get event info, tasting notes and more." />
<meta property="og:image" content="http://www.ommegang.com/share.png" />

<link href="http://cloud.webtype.com/css/eae1880b-a85f-4236-934f-af31d3a6ad64.css" rel="stylesheet" type="text/css" />
<link href="css/main.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" href="css/validationEngine.jquery.css" type="text/css"/>



<script src="js/modernizr-2.5.3.min.js"></script>
<script src="js/respond.min.js"></script>

<script type="text/javascript" src="js/libs/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/libs/jquery.address-1.4.min.js?strict=false"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>

<script type="text/javascript" src="js/Site.js"></script>
<script type="text/javascript" src="js/Transition.js"></script>
<script type="text/javascript" src="js/Animator.js"></script>
<script type="text/javascript" src="js/AnimationConfig.js"></script>
<script type="text/javascript" src="js/plugins.js"></script>

<script src="js/libs/languages/jquery.validationEngine-en.js" type="text/javascript"></script>
<script src="js/libs/jquery.validationEngine.js" type="text/javascript"></script>
<script src="js/libs/jquery.scrollTo-1.4.2.js" type="text/javascript"></script>

<script type="text/javascript" src="js/ribbon-nav.js"></script>
<script type="text/javascript" src="js/jquery.exposure.min.js"></script>


<script type="text/javascript">
	var breakpoints = [1900,10];
	var baseTagLine = '';
	$(document).ready(function() {

		Environment.init();
		Site.init();
		passed_age_gate = false;

		 if(!passed_age_gate) {
			$('#age-check').dialog({
				position: 'center',
				modal: true,
				resizable: false
			});
		};

		$(window).resize(function() {
    		if(!passed_age_gate) $('#age-check').dialog('option', 'position', 'center');
			Site.measure(true);
		});

		$('.click-yes').click(function() {
				$('#age-check').dialog('close');
		});

		// Browser Warning modal

		$('.modal-close').click(function() {
			$('.browser-warning').css('display','none');
		});

		var userAgent = navigator.userAgent.toLowerCase();

		if (/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent)){ //test for Firefox/x.x or Firefox x.x (ignoring remaining digits);
			var ffversion=new Number(RegExp.$1) // capture x.x portion and store as a number
			if (ffversion<4) {
				$(".browser-warning").css("display", "block" );
			}
		}

		$.browser.chrome = /chrome/.test(navigator.userAgent.toLowerCase());

		// Is this a version of Chrome?
		if($.browser.chrome){
			userAgent = userAgent.substring(userAgent.indexOf('chrome/') +7);
			userAgent = userAgent.substring(0,userAgent.indexOf('.'));
			$.browser.version = userAgent;
			// If it is chrome then jQuery thinks it's safari so we have to tell it it isn't
			$.browser.safari = false;

			if(userAgent <= 10) {
				$(".browser-warning").css("display", "block" );
			};
		}

		// safari 4.1  and lower
		if($.browser.safari && parseInt($.browser.version.substr(0,3)) <= 533 ){
			$(".browser-warning").css("display", "block" );
		}

		// retract ribbon after clicking a footer or main nav item
		// unless it's where we're already at

		var newHref = window.location.hash.substring(1).replace('!','');

		$('header a, footer a').click(function(){
			if (newHref === $(this).attr('href')) {
				return false;
			} else {
				$('.ribbons-menu a.active').stop().animate({ right:-400}, 'slow',
					function() {
						 newHref = window.location.hash.substring(1).replace('!','');
					}
				);
			}
		});




	});

</script>
<!--[if lt IE 8]>
<script>
$(document).ready(function() {
	$(".browser-warning").css("display", "block" );
});
</script>
<![endif]-->


</head>

<body>

	<div class="test-bg">

		<nav class="main-navigation">
			<div class="menu-wrap clearfix">
				<ul class="menu menu-left">
					<a class="menu nav-link-home" id="nav-home" href="#!">Home</a>
					<li><a class="internal nav-beers" href="beer_witte">Beers</a></li>
					<li><a class="internal nav-brewery" href="our_brewery">Brewery</a></li>
					<li><a class="internal nav-events" href="events">Events</a></li>
					<li><a class="internal nav-news" href="brewery_tours">Cafe &amp; Tours</a></li>
<!-- 					<li><a class="nav-news" href="./blog/reservations/">Reservations</a></li> -->
                    <li><a class="nav-gang follow" target="_blank" href="./blog/">Blog</a></li>
				</ul>
				<ul class="menu menu-right">
					<li><a class="internal nav-recipes" href="recipes">Beer &amp; Food</a></li>
					<li><a class="nav-locator" href="http://www.ommegang.com/blog/beer-finder/">Find A Beer</a></li>
					<li><a class="nav-store" href="https://store.ommegang.com/">Store</a></li>
					<li><a href="/got">Game Of Thrones</a></li>
				</ul>
			</div>
			<div class="site-notice"><span class="closebtn" onclick="this.parentElement.style.display='none';">&times;</span> 
	    <p>Cafe Ommegang is closed until further notice due to renovations. Tours, tastings, and the store are open daily from 12pm - 5pm unless noted <a href="http://www.ommegang.com/#brewery_tours"> here</a>.</p>
	  </div>
		</nav>
		

	<div class="outer_bounds">
    <header class="masthead group">
      <!--
      <a id="nav-menu" href="#">MENU</a>
      <a id="nav-home" href="#!">HOME</a>
      <nav>
	      <div class="navHit">
	        <ul id="top-menu" class="menu-top">
	          <li><a class="internal nav-beers" href="beer_bpa">Beers</a></li>
	          <li><a class="internal nav-brewery" href="our_brewery">Our Brewery - Come explore brewery Ommegang</a></li>
	          <li><a class="internal nav-events" href="events">Events - Concerts, festivities, life</a></li>
	          <li><a class="internal nav-news" href="press_releases">News</a></li>
	          <li><a class="internal nav-gang" href="sign_up">The Omme&ldquo;Gang&rdquo;</a></li>
	          <li><a class="internal nav-recipes" href="recipes">Beer &amp; Food - Recipes, pairings, alchemy</a></li>
	          <li><a class="internal nav-locator" href="locator">Find A Beer</a></li>
	          <li><a class="nav-store" href="https://store.ommegang.com/">Store</a></li>
	          <li><a id="nav-facebook" href="https://www.facebook.com/ommegang">Facebook</a></li>
	          <li><a id="nav-twitter" href="https://twitter.com/#!/BreweryOmmegang">Twitter</a></li>
	          <li><a id="nav-wordpress" href="http://greatbeerdeservesgreatfood.com/">Wordpress</a></li>
	        </ul>
	      </div>
      </nav>-->
    </header>


		<div id="delegate" class="hidden"></div>
		<!-- <div class="embedded_loader"><img src="images/ui/loadinfo.net.gif" /></div>-->

		<div class="loading_bar">
		<div class="outer"></div>
		<div class="inner"></div>
		</div>

		<div id="ribbons">
			<aside class="ribbons-aside beer">
				<nav>
					<ul class="ribbons-menu group">
						<!-- <li><a class="internal active" id="ribbon-hh" href="beer_hh">HH - Dry-hopped with a blend of European and US hops</a></li> -->
						<li><a class="internal active" id="ribbon-witte" href="beer_witte">Witte - Wheat ale to refresh and restore</a></li>
						<li><a class="internal" id="ribbon-vos" href="beer_vos">Rare Vos - Amber ale to reward life's little victories</a></li>
						<li><a class="internal" id="ribbon-hennepin" href="beer_hennepin">Hennepin - Saison to explore uncharted waters</a></li>
						<li><a class="internal" id="ribbon-abbey" href="beer_abbey">Abbey Ale - Dubbel ale to celebrate life's complexity</a></li>
						<li><a class="internal" id="ribbon-three" href="beer_three">Three Philosophers - Quadruple ale to ponder your thoughts</a></li>
						<li><a class="internal" id="ribbon-gnome" href="beer_gnome">Blonde Ale - Belgian-style Blonde Ale Brewed with Chouffe Yeast and Bottle-Conditioned with Ommegang Yeast</a></li>
					</ul>
				</nav>
			</aside>

			<aside class="ribbons-aside limited two-high">
				<nav>
					<ul class="ribbons-menu group">
						<li><a class="internal" id="ribbon-historical" href="historical_beers">Historical Beers</a></li>
						<li><a class="internal" id="ribbon-limited" href="limited_release">Limited Releases</a></li>
					</ul>
				</nav>
			</aside>

			<aside class="ribbons-aside brewery three-high">
				<nav>
					<ul class="ribbons-menu group">
						<li><a class="internal active" id="ribbon-brewery" href="our_brewery">Our Brewery</a></li>
						<li><a class="internal" id="ribbon-tours" href="brewery_tours">Brewery Tours</a></li>
						<li><a class="internal" id="ribbon-process" href="brewing_process">Brewing Process</a></li>
					</ul>
				</nav>
			</aside>

			<aside class="ribbons-aside localevents two-high">
				<nav>
					<ul class="ribbons-menu group">
						<li><a class="internal active" id="ribbon-events" href="events">Events</a></li>
						<li><a class="internal" id="ribbon-cooperstown" href="cooperstown">Cooperstown</a></li>
					</ul>
				</nav>
			</aside>
		</div>

		<div class="content"><style>/* body.js-enabled #noscript {display:none;} */</style>
<script type="text'/javascript">/*document.body.classname += ' js-enabled';*/</script>
<div id="noscript">
	</div>

				</div>
			</div>
		</div>
<!-- 	</div> -->


	<div class="temp hidden"></div>


		<div id="age-check">
			<p>There's a very good reason why we can't let you into the site just yet. Please confirm:</p>
			<a href="javascript:;" onclick="Site.setGate(true);" class="click-yes">I am 21 years of age or older</a>
			<a href="javascript:;" onclick="Site.setGate(false);" class="click-no">I am not</a>
		</div>

        <div id="age-gate2">
			<p>You must be 21 to enter this website.</p>
		</div>

		<div class="browser-warning">
			<div class="message">
        <p>We've detected that you are using an older browser. While you may still access our site, some features may not display correctly. Please consider upgrading to one of the following modern browsers for optimal experience:</p>
        <ul class="group">
        	<li class="upgrade-chrome"><a href="https://www.google.com/chrome">Chrome</a></li>
        	<li class="upgrade-firefox"><a href="http://www.mozilla.org/en-US/firefox/new/">Firefox</a></li>
        	<li class="upgrade-safari"><a href="http://www.apple.com/safari/">Safari</a></li>
        	<li class="upgrade-ie"><a href="http://windows.microsoft.com/en-US/internet-explorer/downloads/ie">Internet Explorer</a></li>
        </ul>
        <p><a href="javascript:;" class='modal-close'>Click here to continue anyway.</a></p>
			</div>
		</div>


    <div id="fb-root"></div>
      <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>


	  <footer class="group" style="margin-top: 10px;">
	    <nav>
	      <ul>
          <li class="add">656 County Highway 33  Cooperstown, NY 13326 (607) 544-1800</li>
	        <li>&copy; 2018 Brewery Ommegang</li>
	        <li><a class="internal" href="jobs">Jobs</a></li>
	        <li><a class="internal" href="contact">Contact</a></li>
	        <li><a class="internal" href="press_releases">Press</a></li>
	        <li><a class="internal" href="privacy_policy">Privacy</a></li>
          <li><div class="fb-like" data-href="http://ommegang.com/" data-send="false" data-layout="button_count" data-width="46" data-show-faces="false" data-colorscheme="dark" data-font="arial"></div></li>
			   	<li class="small-social last">
				    <a class="small-facebook" href="https://www.facebook.com/ommegang" target="_blank"><i class="foundicon-facebook"></i></a>
				    <a class="small-twitter" href="https://twitter.com/#!/BreweryOmmegang" target="_blank"><i class="foundicon-twitter"></i></a>
				    <a class="small-instagram" href="http://followgram.me/breweryommegang"><i class="foundicon-instagram"></i></a>
				    <a class="small-wordpress" href="http://greatbeerdeservesgreatfood.com/" target="_blank"><i class="foundicon-wordpress"></i></a>
			  	</li>
	      </ul>
	    </nav>
	  </footer>




        <script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-28257668-5']);
		  _gaq.push(['_setDomainName', 'ommegang.com']);
		  _gaq.push(['_setAllowLinker', true]);
		  _gaq.push(['_trackPageview']);

		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

		</script>
		<div id="DEBUG_FIRE" style="color:white;display:none;">
			<h3>DEBUG CONTENT</h3>

		</div>
</body>
</html>