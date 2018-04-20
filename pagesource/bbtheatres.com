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
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">

<!-- jQuery UI -->
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css" />

<!-- jQuery confirm -->
<!--link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.2.3/jquery-confirm.min.css"-->

<!--Slick Slider-->
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css"/>

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="/assets/css/main.css?v=1.7">

<!-- Analytics -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-101413504-1', 'auto');
	ga('create', 'UA-63392110-1', 'auto', 'productionWebsite');
	ga('send', 'pageview');
	ga('productionWebsite.send', 'pageview');
</script>
<title>B&B Theatres</title>

</head>

<body id="index">
	
    <div id="loyalty-header">
	<section id="social">
		<header><h4>Connect With Us</h4></header>
		<ul>
			<li><a href="https://twitter.com/bbtheatres" target="_blank"><span class="hidden">Twitter</span><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
			<li><a href="https://www.facebook.com/bbtheatres" target="_blank"><span class="hidden">Facebook</span><i class="fa fa-facebook-official" aria-hidden="true"></i></a></li>
			<li><a href="http://instagram.com/bbtheatres" target="_blank"><span class="hidden">Instagram</span><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
			<li><a href="https://www.youtube.com/channel/UCCAbCzJ_tnMMU_m3OC0wckQ" target="_blank"><span class="hidden">Youtube</span><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
		</ul>
	</section>
	<div id="loyalty">
		<img src="/assets/img/loyalty.png" id="loyalty-logo" alt="Backstage Loyalty Program"/>
		<a href="https://connect.bbtheatres.com/Browsing/Loyalty/Clubs/3">Login</a>
		<a href="https://connect.bbtheatres.com/Browsing/Loyalty/SignUp/3">Sign Up</a>
	</div>
</div>

<div id="header-wrap">
	
	<header id="site-header" class="main-block">
		
		<figure id="header-logo-container">
			<a href="/"><img src="/assets/img/logo.png" id="site-logo" alt="B&B Theatres Logo"/></a>
		</figure>
		
		<aside id="header-side">
			
			<div id="header-subsite" class="">
				<p>Your B&B Theatre:</p>
				<h2></h2>
				<p id="change-subsite">Change Location</p>
			</div>
			
			<div id="header-location-search" class="location-search show">
				<label for="header-search-field">Location Search</label>
				<input id="header-search-field" class="search-field" type="text" placeholder="City or Zip Code" data-placement="header"/>
				<label for="header-search-radius" class="hidden">Radius in miles</label>
				<input id="header-search-radius" class="search-radius" type="hidden" value="50" data-placement="header"/>
				<!--button id="header-search-submit" class="search-submit cta" data-placement="header">search</button-->
				
			</div>
			<label for="loc-nav" class="hidden">Choose a theatre</label>
			<select id="loc-nav" class="fancy-select show" onchange="changeLocation()">
				<option disabled selected value>Choose a theatre</option>
				<optgroup label="FL"><option value="/location/amelia-island-7">Amelia Island 7</option><option value="/location/naples-centre-town-6">Naples Towne Centre 6</option><option value="/location/sebring-fairmount-square-cinema-6">Sebring Fairmount Square Cinema 6</option><option value="/location/tavernier-cinema-5">Tavernier Cinema 5</option></optgroup><optgroup label="IA"><option value="/location/Springwood-9">Ankeny Springwood 9</option></optgroup><optgroup label="KS"><option value="/location/chanute-roxy-cinema-4">Chanute Roxy Cinema 4</option><option value="/location/concordia-majestic-theatre">Concordia Majestic Theatre</option><option value="/location/dodge-city-village-8">Dodge City Village 8</option><option value="/location/emporia-flinthills-cinema-8">Emporia Flinthills 8 Cinemas</option><option value="/location/hutchinson-mall-8">Hutchinson Mall 8</option><option value="/location/iola-sterling-six-cinemas">Iola Sterling Six Cinemas</option><option value="/location/junction-city-gem">Junction City Gem</option><option value="/location/leavenworth">Leavenworth Landing 5</option><option value="/location/mcpherson-cinema-iv">McPherson Cinema IV</option><option value="/location/overland-park-16">Overland Park 16</option><option value="/location/shawnee-18">Shawnee 18 with Grand Screen®, MX4D®, and screenPLAY!</option></optgroup><optgroup label="MO"><option value="/location/bolivar-cinema-5">Bolivar Cinema 5</option><option value="/location/chillicothe-grand-6">Chillicothe Grand 6</option><option value="/location/missouri-6">Clinton Missouri 6</option><option value="/location/festus-8">Festus 8 Cinema</option><option value="/location/fulton-cinema-8">Fulton Cinema 8</option><option value="/location/grain-valley-marketplace-8">Grain Valley Marketplace 8 w/ Grand Screen®</option><option value="/location/gravois-mills-lake-west-5">Gravois Mills Lake West Cinema</option><option value="/location/hannibal-maint-street-cinema-8">Hannibal Main Street Cinema 8</option><option value="/location/harrisonville-cinema-6">Harrisonville Cineplex</option><option value="/location/i-70-drive-in">I-70 Drive-In</option><option value="/location/lebanon-ritz-8-theatre">Lebanon Ritz 8 Theatre</option><option value="/location/Longview">Lee's Summit New Longview 7 w/ Grand Screen®</option><option value="/location/lees-summit-16">Lee’s Summit 16 with Grand Screen®, MX4D® & screenPLAY!</option><option value="/location/lexington-cannonball-6">Lexington Cannonball 6 Cinema</option><option value="/location/liberty-cinema-12">Liberty Cinema 12</option><option value="/location/moberly-drive">Moberly Drive-In</option><option value="/location/moberly-5">Moberly Five</option><option value="/location/monett-plaza-8">Monett Plaza 8</option><option value="/location/neosho-cinema-6">Neosho Cinema 6</option><option value="/location/kc-northland-14">Northland 14</option><option value="/location/ozark-nixa-12-gs">Ozark/Nixa 12 with Grand Screen® & Marquee Suites</option><option value="/location/twin-drive-in">Twin Drive-In</option><option value="/location/waynesville-patriot-12">Waynesville Patriot 12 with Grand Screen®</option><option value="/location/wentzville-12">Wentzville Tower 12 with Grand Screens®</option><option value="/location/wildwood-10">Wildwood 10 with Grand Screen®</option></optgroup><optgroup label="MS"><option value="/location/vicksburg-mall-6">Vicksburg Mall 6</option></optgroup><optgroup label="OK"><option value="/location/claremore-cinema-8">Claremore Cinema 8</option><option value="/location/miami-cineplex">Miami Cineplex</option><option value="/location/oklahoma-city-windsor-10">Oklahoma City Windsor 10</option><option value="/location/reno-cinema-8">Reno Cinema 8</option><option value="/location/sapulpa-cinema-8">Sapulpa Cinema 8 w/ Grand Screens®</option><option value="/location/tulsa-starworld-20">Tulsa Starworld 20</option></optgroup><optgroup label="TX"><option value="/location/port-arthur-central-mall">Port Arthur Central Mall 10</option><option value="/location/wylie-12">Wylie 12 with Grand Screen & Marquee Suites</option></optgroup>				<optgroup label="Coming Soon">
					<option disabled value>Ankeny 12 and B-Roll Bowling</option>
				</optgroup>
			</select>
			
			<div class="modal-container">
				<div id="header-houses" class="houses modal"></div>
				<button class="cta modal-close">Close</button>
			</div>
		
		</aside>
		
		<label for="hamburger">Menu</label>
		<div id="hamburger"><button id="hamburger-icon"><div class="hidden">Open Menu</div></button></div>
		
	</header>
	
	<nav id="site-nav">
	<ul id="site-menu" class="main-block">
			<li id="nav-locations" class="nav-link"><a href="/locations">Locations</a></li>
        <li id="nav-showtimes" class="nav-link"><a href="/showtimes">Showtimes</a></li>
        <li id="nav-special" class="nav-link"><a href="/page/special-events">Special Events</a></li>
        <li id="nav-about" class="nav-link"><a href="/page/about">About Us</a></li>
		<li id="nav-gift" class="nav-link"><a href="/page/gift-cards">Gift Cards</a></li>
	    </ul>
</nav>	
	</div>    
	<main id="main-wrapper" class="main-block">
		<h1 class="hidden">B&B Theatres</h1>
		
		<div id="page-content">
			<div id="home-slider" class="slider">
				<figure class='slide'>
					<a href='/movie/198438/Avengers-Infinity-War-Trailer-and-Info' target='_self'><img src='//www.filmsxpress.com/images/Carousel/683/AvengersTicketsOnSale1.jpg' alt='Avengers-Infinity-War-Trailer-and-Info'/></a></figure>
				<figure class='slide'>
					<a href='/movie/215356/Ready-Player-One-Trailer-and-Info' target='_self'><img src='//www.filmsxpress.com/images/Carousel/683/860x120-RPO-tix-on-sale.png' alt='Ready-Player-One-Trailer-and-Info'/></a></figure></div>
				
			<div id="car-btns">
				<button class="car-btn" data-trigger="now-playing">Now Playing</button>
				<button class="car-btn" data-trigger="advance-tix">Advance Tickets</button>
				<button class="car-btn" data-trigger="coming-soon">Coming Soon</button>
			</div>
			
			<div id="now-playing" class="home-car"><figure class="car-poster">
						 <a href="/movie/265124/Getting-Grace-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/265124H1.jpg" alt="Poster of Getting Grace"/>
						 	<figcaption>
						 		<span class="title"><strong>Getting Grace</strong></span>
						 		<span class="car-synop"></span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/23/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/240142/Midnight-Sun-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/240142H1.jpg" alt="Poster of Midnight Sun"/>
						 	<figcaption>
						 		<span class="title"><strong>Midnight Sun</strong></span>
						 		<span class="car-synop">A romantic tearjerker about 17-year-old Katie Price, sheltered at home since childhood with a rare genetic condition, a life-threatening sensitivity t...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/23/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/253876/MLA-(Manchi-Lakshanalunna-Abbayi)(Telugu)-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/253876H1.jpg" alt="Poster of MLA (Manchi Lakshanalunna Abbayi)(Tel..."/>
						 	<figcaption>
						 		<span class="title"><strong>MLA (Manchi Lakshanalunna Abbayi)(Tel...</strong></span>
						 		<span class="car-synop">The protagonist falls in love with a girl, whom he believes is his destined lover. But, she ridicules his belief and leaves him. Fate, however, perpet...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/23/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/190576/Pacific-Rim-Uprising-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/190576H1.jpg" alt="Poster of Pacific Rim: Uprising"/>
						 	<figcaption>
						 		<span class="title"><strong>Pacific Rim: Uprising</strong></span>
						 		<span class="car-synop">Jake Pentecost, son of Stacker Pentecost, reunites with Mako Mori to lead a new generation of Jaeger pilots, including rival Lambert and 15-year-old h...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/23/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/257972/Paul-Apostle-of-Christ-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/257972H1.jpg" alt="Poster of Paul, Apostle of Christ"/>
						 	<figcaption>
						 		<span class="title"><strong>Paul, Apostle of Christ</strong></span>
						 		<span class="car-synop">In PAUL, THE APOSTLE OF CHRIST, Paul suffers alone in a Roman prison, awaiting his execution under Emperor Nero. Mauritius, the ambitious prison prefe...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/23/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/222402/Sherlock-Gnomes-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/222402H1.jpg" alt="Poster of Sherlock Gnomes"/>
						 	<figcaption>
						 		<span class="title"><strong>Sherlock Gnomes</strong></span>
						 		<span class="car-synop">Garden gnomes, Gnomeo & Juliet, recruit renowned detective, Sherlock Gnomes, to investigate the mysterious disappearance of other garden ornaments.</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/23/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/261768/Unsane-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/261768H1.jpg" alt="Poster of Unsane"/>
						 	<figcaption>
						 		<span class="title"><strong>Unsane</strong></span>
						 		<span class="car-synop">A young woman is involuntarily committed to a mental institution where she is confronted by her greatest fear - but is it real or is it a product of h...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/23/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/264823/Needhi-Naadhi-Oke-Katha-(Needi-Naadi-Oke-Katha)-Trailer-and-Info">
						 	<img src="//www.filmsxpress.com/images/posters/683/needi-nadhi.jpg" alt="Poster of Needhi Naadhi Oke Katha (Needi Naadi ..."/>
						 	<figcaption>
						 		<span class="title"><strong>Needhi Naadhi Oke Katha (Needi Naadi ...</strong></span>
						 		<span class="car-synop">Sagar, in his father's view, is a lazy and unmotivated youngster, who leads a liberated and carefree life. However, Sagar experiences a series of chan...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/22/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/257169/7-Days-In-Entebbe-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/257169H1.jpg" alt="Poster of 7 Days In Entebbe"/>
						 	<figcaption>
						 		<span class="title"><strong>7 Days In Entebbe</strong></span>
						 		<span class="car-synop">A gripping thriller inspired by the true events of the 1976 hijacking of an Air France flight en route from Tel Aviv to Paris, the film depicts the mo...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/16/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/255771/I-Can-Only-Imagine-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/255771H1.jpg" alt="Poster of I Can Only Imagine"/>
						 	<figcaption>
						 		<span class="title"><strong>I Can Only Imagine</strong></span>
						 		<span class="car-synop">The inspiring and unknown true story behind MercyMe's beloved, chart topping song that brings ultimate hope to so many is a gripping reminder of the p...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/16/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/256345/Love-Simon-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/256345H1.jpg" alt="Poster of Love, Simon"/>
						 	<figcaption>
						 		<span class="title"><strong>Love, Simon</strong></span>
						 		<span class="car-synop">Everyone deserves a great love story. But for Simon it's complicated: no-one knows he's gay and he doesn't know who the anonymous classmate is that he...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/16/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/235009/Tomb-Raider-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/235009H1.jpg" alt="Poster of Tomb Raider"/>
						 	<figcaption>
						 		<span class="title"><strong>Tomb Raider</strong></span>
						 		<span class="car-synop">Going explicitly against his final wishes, Lara Croft leaves everything behind in search of her dad's last-known destination: a fabled tomb on a mythi...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/16/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/153523/The-Strangers-Prey-at-Night-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/153523H1.jpg" alt="Poster of The Strangers: Prey at Night"/>
						 	<figcaption>
						 		<span class="title"><strong>The Strangers: Prey at Night</strong></span>
						 		<span class="car-synop">A family staying in a secluded mobile home park for the night are visited by three masked psychopaths, to test their every limit.</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/09/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/241448/A-Wrinkle-in-Time-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/241448H1.jpg" alt="Poster of A Wrinkle in Time"/>
						 	<figcaption>
						 		<span class="title"><strong>A Wrinkle in Time</strong></span>
						 		<span class="car-synop">From visionary director Ava DuVernay comes Disney's "A Wrinkle in Time," an epic adventure based on Madeleine L'Engle's timeless classic which takes a...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/09/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/249872/Death-Wish-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/249872H1.jpg" alt="Poster of Death Wish"/>
						 	<figcaption>
						 		<span class="title"><strong>Death Wish</strong></span>
						 		<span class="car-synop">Paul Kersey becomes a divided person: A man who saves lives, and a man who takes them; a husband and father trying to take care of his family, and a s...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/02/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/233269/Red-Sparrow-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/233269H1.jpg" alt="Poster of Red Sparrow"/>
						 	<figcaption>
						 		<span class="title"><strong>Red Sparrow</strong></span>
						 		<span class="car-synop">Dominika Egorova is drafted against her will to become a "sparrow," a trained seductress in the Russian security service. Her first target is Nate Nas...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/02/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/240173/Game-Night-Trailer-and-Info">
						 	<img src="//www.filmsxpress.com/images/posters/683/Game Night.jpg" alt="Poster of Game Night"/>
						 	<figcaption>
						 		<span class="title"><strong>Game Night</strong></span>
						 		<span class="car-synop">Bateman and McAdams star as Max and Annie, whose weekly couples game night gets kicked up a notch when Max's charismatic brother, Brooks (Chandler), a...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">02/23/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/198436/Black-Panther-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/198436H1.jpg" alt="Poster of Black Panther"/>
						 	<figcaption>
						 		<span class="title"><strong>Black Panther</strong></span>
						 		<span class="car-synop">T'Challa returns home to the isolated, technologically advanced African nation of Wakanda to take his place as King. However, when an old enemy reappe...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">02/16/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/224545/Peter-Rabbit-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/224545H1.jpg" alt="Poster of Peter Rabbit"/>
						 	<figcaption>
						 		<span class="title"><strong>Peter Rabbit</strong></span>
						 		<span class="car-synop">Feature adaptation of Beatrix Potter's classic tale of a rebellious rabbit trying to sneak into a farmer's vegetable garden.</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">02/09/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/241090/The-Shape-of-Water-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/241090H1.jpg" alt="Poster of The Shape of Water"/>
						 	<figcaption>
						 		<span class="title"><strong>The Shape of Water</strong></span>
						 		<span class="car-synop">An other-worldly fairy tale, set against the backdrop of Cold War era America circa 1963. In the hidden high-security government laboratory where she ...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">12/22/2017</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/202528/The-Greatest-Showman-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/202528H1.jpg" alt="Poster of The Greatest Showman"/>
						 	<figcaption>
						 		<span class="title"><strong>The Greatest Showman</strong></span>
						 		<span class="car-synop">Inspired by the imagination of P.T. Barnum, The Greatest Showman is an original musical that celebrates the birth of show business and tells of a visi...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">12/20/2017</p>
					  </figure></div>
			<div id="coming-soon" class="home-car"><figure class="car-poster">
						 <a href="/movie/87709/Scott-Pilgrim-vs.-the-World-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/087709H1.jpg" alt="Poster of Scott Pilgrim vs. the World"/>
						 	<figcaption>
						 		<span class="title"><strong>Scott Pilgrim vs. the World</strong></span>
						 		<span class="car-synop">Scott Pilgrim, a 23 year old rock musician, falls for dangerously fashionable, roller blading delivery girl Ramona Flowers and must defeat her seven e...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/27/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/215356/Ready-Player-One-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/215356H1.jpg" alt="Poster of Ready Player One"/>
						 	<figcaption>
						 		<span class="title"><strong>Ready Player One</strong></span>
						 		<span class="car-synop">From filmmaker Steven Spielberg comes the science fiction action adventure Ready Player One, based on Ernest Cline's bestseller of the same name, whic...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/28/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/253215/Acrimony-Trailer-and-Info">
						 	<img src="//www.filmsxpress.com/images/posters/683/Acrimony.jpg" alt="Poster of Acrimony"/>
						 	<figcaption>
						 		<span class="title"><strong>Acrimony</strong></span>
						 		<span class="car-synop">A faithful wife (Taraji P. Henson) tired of standing by her devious husband (Lyriq Bent) is enraged when it becomes clear she has been betrayed.</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/30/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/229719/Gods-Not-Dead-A-Light-in-Darkness-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/229719H1.jpg" alt="Poster of God's Not Dead: A Light in Darkness"/>
						 	<figcaption>
						 		<span class="title"><strong>God's Not Dead: A Light in Darkness</strong></span>
						 		<span class="car-synop">A church destroyed. A congregation silenced. A relationship shattered. After a deadly fire rips through St. James Church, Hadleigh University leaders ...</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/30/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/188415/Blockers-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/188415H1.jpg" alt="Poster of Blockers"/>
						 	<figcaption>
						 		<span class="title"><strong>Blockers</strong></span>
						 		<span class="car-synop">When three parents discover their daughters' pact to lose their virginity at prom, they launch a covert one-night operation to stop the teens from sea...</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/06/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/257543/The-Miracle-Season-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/257543H1.jpg" alt="Poster of The Miracle Season"/>
						 	<figcaption>
						 		<span class="title"><strong>The Miracle Season</strong></span>
						 		<span class="car-synop">Based on the inspiring true story of West High School girl's volleyball team.  After the tragic death of the school's star player Caroline "Line" Foun...</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/06/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/248281/A-Quiet-Place-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/248281H1.jpg" alt="Poster of A Quiet Place"/>
						 	<figcaption>
						 		<span class="title"><strong>A Quiet Place</strong></span>
						 		<span class="car-synop">A family lives an isolated existence in utter silence, for fear of an unknown threat that follows and attacks at any sound.</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/06/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/8661/The-Princess-Bride-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/008661H1.jpg" alt="Poster of The Princess Bride"/>
						 	<figcaption>
						 		<span class="title"><strong>The Princess Bride</strong></span>
						 		<span class="car-synop">A classic fairy tale, with swordplay, giants, an evil prince, a beautiful princess, and yes, some kissing (as read by a kindly grandfather).</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/10/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/214494/Rampage-Trailer-and-Info">
						 	<img src="//www.filmsxpress.com/images/posters/683/Rampage.jpg" alt="Poster of Rampage"/>
						 	<figcaption>
						 		<span class="title"><strong>Rampage</strong></span>
						 		<span class="car-synop">Primatologist Davis Okoye (Johnson), a man who keeps people at a distance, shares an unshakable bond with George, the extraordinarily intelligent, sil...</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/13/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/251736/I-Feel-Pretty-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/251736H1.jpg" alt="Poster of I Feel Pretty"/>
						 	<figcaption>
						 		<span class="title"><strong>I Feel Pretty</strong></span>
						 		<span class="car-synop">An ordinary woman who struggles with feelings of insecurity and inadequacy on a daily basis wakes from a fall believing she is suddenly the most beaut...</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/20/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/251641/Super-Troopers-2-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/251641H1.jpg" alt="Poster of Super Troopers 2"/>
						 	<figcaption>
						 		<span class="title"><strong>Super Troopers 2</strong></span>
						 		<span class="car-synop">When an international border dispute arises between the U.S. and Canada, the Super Troopers- Mac, Thorny, Foster, Rabbit and Farva, are called in to s...</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/20/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/198438/Avengers-Infinity-War-Trailer-and-Info">
						 	<img src="//www.filmsxpress.com/images/posters/683/Avengers.jpg" alt="Poster of Avengers: Infinity War"/>
						 	<figcaption>
						 		<span class="title"><strong>Avengers: Infinity War</strong></span>
						 		<span class="car-synop">An unprecedented cinematic journey ten years in the making and spanning the entire Marvel Cinematic Universe, Marvel Studios'  "Avengers: Infinity War...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/26/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/268411/Opening-Night-Fan-Event-_-Avengers-Infinity-War-i-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/268411H1.jpg" alt="Poster of Opening Night Fan Event - Avengers: I..."/>
						 	<figcaption>
						 		<span class="title"><strong>Opening Night Fan Event - Avengers: I...</strong></span>
						 		<span class="car-synop">On Thursday April 26, fans can be among the first to experience MARVEL STUDIOS AVENGERS: INFINITY WAR at Opening Night Fan Events in RealD 3D. In addi...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/26/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/268791/MTKC-Spotlight-Cabaret-Series-Trailer-and-Info">
						 	<img src="//www.filmsxpress.com/images/posters/683/MTKC Spotlight Cabaret-tall- resize.jpg" alt="Poster of MTKC Spotlight Cabaret Series"/>
						 	<figcaption>
						 		<span class="title"><strong>MTKC Spotlight Cabaret Series</strong></span>
						 		<span class="car-synop">Cabaret concert series featuring MTKC performers</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/30/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/80849/Grease-Sing_A_Long-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/080849H1.jpg" alt="Poster of Grease Sing-A-Long"/>
						 	<figcaption>
						 		<span class="title"><strong>Grease Sing-A-Long</strong></span>
						 		<span class="car-synop">Rydell High's most famous graduating class is going back to school. A newly restored print brings the highest-grossing musical of all time, GREASE (19...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">05/01/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/254578/Overboard-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/254578H1.jpg" alt="Poster of Overboard"/>
						 	<figcaption>
						 		<span class="title"><strong>Overboard</strong></span>
						 		<span class="car-synop">A spoiled, wealthy yacht owner is thrown overboard and becomes the target of revenge from his mistreated employee.</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">05/04/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/235272/Life-of-the-Party-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/235272H1.jpg" alt="Poster of Life of the Party"/>
						 	<figcaption>
						 		<span class="title"><strong>Life of the Party</strong></span>
						 		<span class="car-synop">When her husband suddenly dumps her, longtime dedicated housewife Deanna turns regret into re-set by going back to college - landing in the same class...</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">05/11/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/213940/Solo-A-Star-Wars-Story-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/213940H1.jpg" alt="Poster of Solo: A Star Wars Story"/>
						 	<figcaption>
						 		<span class="title"><strong>Solo: A Star Wars Story</strong></span>
						 		<span class="car-synop">During an adventure into a dark criminal underworld, Han Solo meets his future copilot Chewbacca and encounters Lando Calrissian years before joining ...</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">05/25/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/239652/Oceans-8-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/239652H1.jpg" alt="Poster of Ocean's 8"/>
						 	<figcaption>
						 		<span class="title"><strong>Ocean's 8</strong></span>
						 		<span class="car-synop"></span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">06/08/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/3274/Monty-Python-and-the-Holy-Grail-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/003274H1.jpg" alt="Poster of Monty Python and the Holy Grail"/>
						 	<figcaption>
						 		<span class="title"><strong>Monty Python and the Holy Grail</strong></span>
						 		<span class="car-synop">King Arthur and his Knights of the Round Table embark on a low-budget journey to seek out the Holy Grail, and they are led to a castle controlled by t...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">06/12/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/219672/The-Incredibles-2-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/219672H1.jpg" alt="Poster of The Incredibles 2"/>
						 	<figcaption>
						 		<span class="title"><strong>The Incredibles 2</strong></span>
						 		<span class="car-synop"></span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">06/15/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/214486/Jurassic-World-Fallen-Kingdom-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/214486H1.jpg" alt="Poster of Jurassic World: Fallen Kingdom"/>
						 	<figcaption>
						 		<span class="title"><strong>Jurassic World: Fallen Kingdom</strong></span>
						 		<span class="car-synop"></span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">06/22/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/219670/Ant_Man-and-the-Wasp-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/219670H1.jpg" alt="Poster of Ant-Man and the Wasp"/>
						 	<figcaption>
						 		<span class="title"><strong>Ant-Man and the Wasp</strong></span>
						 		<span class="car-synop"></span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">07/06/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/221876/Hotel-Transylvania-3-Summer-Vacation-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/221876H1.jpg" alt="Poster of Hotel Transylvania 3: Summer Vacation..."/>
						 	<figcaption>
						 		<span class="title"><strong>Hotel Transylvania 3: Summer Vacation...</strong></span>
						 		<span class="car-synop">In Sony Pictures Animation's Hotel Transylvania 3, Mavis surprises Dracula with a family voyage on a luxury monster cruise ship so he can take a summe...</span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">07/13/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/4978/Skyscraper-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/004978H1.jpg" alt="Poster of Skyscraper"/>
						 	<figcaption>
						 		<span class="title"><strong>Skyscraper</strong></span>
						 		<span class="car-synop"></span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">07/13/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/212415/The-Equalizer-2-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/212415H1.jpg" alt="Poster of The Equalizer 2"/>
						 	<figcaption>
						 		<span class="title"><strong>The Equalizer 2</strong></span>
						 		<span class="car-synop"></span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">07/20/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/251463/Mamma-Mia-Here-We-Go-Again!-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/251463H1.jpg" alt="Poster of Mamma Mia: Here We Go Again!"/>
						 	<figcaption>
						 		<span class="title"><strong>Mamma Mia: Here We Go Again!</strong></span>
						 		<span class="car-synop"></span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">07/20/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/241678/Mission-Impossible-_-Fallout-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/241678H1.jpg" alt="Poster of Mission: Impossible - Fallout"/>
						 	<figcaption>
						 		<span class="title"><strong>Mission: Impossible - Fallout</strong></span>
						 		<span class="car-synop"></span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">07/27/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/264884/Disneys-Christopher-Robin-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/264884H1.jpg" alt="Poster of Disney's Christopher Robin"/>
						 	<figcaption>
						 		<span class="title"><strong>Disney's Christopher Robin</strong></span>
						 		<span class="car-synop"></span>
							 	<button class="cta">More Info</button>
							</figcaption>
						 </a>
						 <p class="car-release">08/03/2018</p>
					  </figure></div>
			<div id="advance-tix" class="home-car"><figure class="car-poster">
						 <a href="/movie/87709/Scott-Pilgrim-vs.-the-World-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/087709H1.jpg" alt="Poster of Scott Pilgrim vs. the World"/>
						 	<figcaption>
						 		<span class="title"><strong>Scott Pilgrim vs. the World</strong></span>
						 		<span class="car-synop">Scott Pilgrim, a 23 year old rock musician, falls for dangerously fashionable, roller blading delivery girl Ramona Flowers and must defeat her seven e...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/27/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/215356/Ready-Player-One-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/215356H1.jpg" alt="Poster of Ready Player One"/>
						 	<figcaption>
						 		<span class="title"><strong>Ready Player One</strong></span>
						 		<span class="car-synop">From filmmaker Steven Spielberg comes the science fiction action adventure Ready Player One, based on Ernest Cline's bestseller of the same name, whic...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">03/30/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/8661/The-Princess-Bride-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/008661H1.jpg" alt="Poster of The Princess Bride"/>
						 	<figcaption>
						 		<span class="title"><strong>The Princess Bride</strong></span>
						 		<span class="car-synop">A classic fairy tale, with swordplay, giants, an evil prince, a beautiful princess, and yes, some kissing (as read by a kindly grandfather).</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/10/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/198438/Avengers-Infinity-War-Trailer-and-Info">
						 	<img src="//www.filmsxpress.com/images/posters/683/Avengers.jpg" alt="Poster of Avengers: Infinity War"/>
						 	<figcaption>
						 		<span class="title"><strong>Avengers: Infinity War</strong></span>
						 		<span class="car-synop">An unprecedented cinematic journey ten years in the making and spanning the entire Marvel Cinematic Universe, Marvel Studios'  "Avengers: Infinity War...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/27/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/268411/Opening-Night-Fan-Event-_-Avengers-Infinity-War-i-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/268411H1.jpg" alt="Poster of Opening Night Fan Event - Avengers: I..."/>
						 	<figcaption>
						 		<span class="title"><strong>Opening Night Fan Event - Avengers: I...</strong></span>
						 		<span class="car-synop">On Thursday April 26, fans can be among the first to experience MARVEL STUDIOS AVENGERS: INFINITY WAR at Opening Night Fan Events in RealD 3D. In addi...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/26/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/268791/MTKC-Spotlight-Cabaret-Series-Trailer-and-Info">
						 	<img src="//www.filmsxpress.com/images/posters/683/MTKC Spotlight Cabaret-tall- resize.jpg" alt="Poster of MTKC Spotlight Cabaret Series"/>
						 	<figcaption>
						 		<span class="title"><strong>MTKC Spotlight Cabaret Series</strong></span>
						 		<span class="car-synop">Cabaret concert series featuring MTKC performers</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">04/30/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/80849/Grease-Sing_A_Long-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/080849H1.jpg" alt="Poster of Grease Sing-A-Long"/>
						 	<figcaption>
						 		<span class="title"><strong>Grease Sing-A-Long</strong></span>
						 		<span class="car-synop">Rydell High's most famous graduating class is going back to school. A newly restored print brings the highest-grossing musical of all time, GREASE (19...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">05/01/2018</p>
					  </figure><figure class="car-poster">
						 <a href="/movie/3274/Monty-Python-and-the-Holy-Grail-Trailer-and-Info">
						 	<img src="//www.movienewsletters.net/photos/003274H1.jpg" alt="Poster of Monty Python and the Holy Grail"/>
						 	<figcaption>
						 		<span class="title"><strong>Monty Python and the Holy Grail</strong></span>
						 		<span class="car-synop">King Arthur and his Knights of the Round Table embark on a low-budget journey to seek out the Holy Grail, and they are led to a castle controlled by t...</span>
							 	<button class="cta">Buy Tickets</button>
							</figcaption>
						 </a>
						 <p class="car-release">06/12/2018</p>
					  </figure></div>
			
			<div id="bottom-msg"><p>B&amp;B is open 365 Days A Year! For showings and showtimes, choose your location at the top of the page!</p>

<p>All advance ticket sales are final. Before confirming your transaction, please review all of the details of your purchase. As a courtesy, we will refund or exchange tickets at the box office prior to your show time. We cannot do refunds over the phone or via email.</p>
</div>		</div>
		
		<aside id="side-content">
			
<div class="loc-block">
	<label for="side-loc">Now Playing At</label>
	<select id="side-loc" class="loc-change fancy-select">
		<option disabled selected value>Choose a theatre</option>
		<optgroup label="FL"><option value="44066" data-ticketing="1" data-timezone="EST5EDT" >Amelia Island 7</option><option value="2512" data-ticketing="1" data-timezone="EST5EDT" >Naples Towne Centre 6</option><option value="7690" data-ticketing="1" data-timezone="EST5EDT" >Sebring Fairmount Square Cinema 6</option><option value="3375" data-ticketing="1" data-timezone="EST5EDT" >Tavernier Cinema 5</option></optgroup><optgroup label="IA"><option value="46913" data-ticketing="1" data-timezone="America/Chicago" >Ankeny Springwood 9</option></optgroup><optgroup label="KS"><option value="5886" data-ticketing="1" data-timezone="MST7MDT" >Chanute Roxy Cinema 4</option><option value="10017" data-ticketing="1" data-timezone="MST7MDT" >Concordia Majestic Theatre</option><option value="5817" data-ticketing="1" data-timezone="MST7MDT" >Dodge City Village 8</option><option value="40004" data-ticketing="1" data-timezone="MST7MDT" >Emporia Flinthills 8 Cinemas</option><option value="40006" data-ticketing="1" data-timezone="EST5EDT" >Hutchinson Mall 8</option><option value="8092" data-ticketing="1" data-timezone="MST7MDT" >Iola Sterling Six Cinemas</option><option value="38888" data-ticketing="1" data-timezone="MST7MDT" >Junction City Gem</option><option value="47351" data-ticketing="1" data-timezone="America/Chicago" >Leavenworth Landing 5</option><option value="5304" data-ticketing="1" data-timezone="MST7MDT" >McPherson Cinema IV</option><option value="40013" data-ticketing="1" data-timezone="MST7MDT" >Overland Park 16</option><option value="40002" data-ticketing="1" data-timezone="CST6CDT" >Shawnee 18 with Grand Screen®, MX4D®, and screenPLAY!</option></optgroup><optgroup label="MO"><option value="5644" data-ticketing="1" data-timezone="CST6CDT" >Bolivar Cinema 5</option><option value="5632" data-ticketing="1" data-timezone="CST6CDT" >Chillicothe Grand 6</option><option value="40604" data-ticketing="1" data-timezone="CST6CDT" >Clinton Missouri 6</option><option value="5846" data-ticketing="1" data-timezone="CST6CDT" >Festus 8 Cinema</option><option value="10036" data-ticketing="1" data-timezone="CST6CDT" >Fulton Cinema 8</option><option value="29736" data-ticketing="1" data-timezone="CST6CDT" >Grain Valley Marketplace 8 w/ Grand Screen®</option><option value="5306" data-ticketing="1" data-timezone="CST6CDT" >Gravois Mills Lake West Cinema</option><option value="13957" data-ticketing="1" data-timezone="CST6CDT" >Hannibal Main Street Cinema 8</option><option value="20329" data-ticketing="1" data-timezone="CST6CDT" >Harrisonville Cineplex</option><option value="1641" data-ticketing="0" data-timezone="CST6CDT" >I-70 Drive-In</option><option value="5307" data-ticketing="1" data-timezone="CST6CDT" >Lebanon Ritz 8 Theatre</option><option value="47987" data-ticketing="1" data-timezone="" >Lee's Summit New Longview 7 w/ Grand Screen®</option><option value="40010" data-ticketing="1" data-timezone="CST6CDT" >Lee’s Summit 16 with Grand Screen®, MX4D® & screenPLAY!</option><option value="8562" data-ticketing="1" data-timezone="CST6CDT" >Lexington Cannonball 6 Cinema</option><option value="1646" data-ticketing="1" data-timezone="CST6CDT" >Liberty Cinema 12</option><option value="5913" data-ticketing="0" data-timezone="CST6CDT" >Moberly Drive-In</option><option value="5809" data-ticketing="0" data-timezone="CST6CDT" >Moberly Five</option><option value="5295" data-ticketing="1" data-timezone="CST6CDT" >Monett Plaza 8</option><option value="7068" data-ticketing="1" data-timezone="CST6CDT" >Neosho Cinema 6</option><option value="40012" data-ticketing="1" data-timezone="CST6CDT" >Northland 14</option><option value="28030" data-ticketing="1" data-timezone="CST6CDT" >Ozark/Nixa 12 with Grand Screen® & Marquee Suites</option><option value="1643" data-ticketing="0" data-timezone="CST6CDT" >Twin Drive-In</option><option value="38889" data-ticketing="1" data-timezone="CST6CDT" >Waynesville Patriot 12 with Grand Screen®</option><option value="42567" data-ticketing="1" data-timezone="CST6CDT" >Wentzville Tower 12 with Grand Screens®</option><option value="25892" data-ticketing="1" data-timezone="CST6CDT" >Wildwood 10 with Grand Screen®</option></optgroup><optgroup label="MS"><option value="4086" data-ticketing="1" data-timezone="CST6CDT" >Vicksburg Mall 6</option></optgroup><optgroup label="OK"><option value="9646" data-ticketing="1" data-timezone="MST7MDT" >Claremore Cinema 8</option><option value="10409" data-ticketing="1" data-timezone="MST7MDT" >Miami Cineplex</option><option value="4336" data-ticketing="1" data-timezone="MST7MDT" >Oklahoma City Windsor 10</option><option value="9700" data-ticketing="1" data-timezone="MST7MDT" >Reno Cinema 8</option><option value="8610" data-ticketing="1" data-timezone="MST7MDT" >Sapulpa Cinema 8 w/ Grand Screens®</option><option value="40007" data-ticketing="1" data-timezone="MST7MDT" >Tulsa Starworld 20</option></optgroup><optgroup label="TX"><option value="40011" data-ticketing="1" data-timezone="MST7MDT" >Port Arthur Central Mall 10</option><option value="29925" data-ticketing="1" data-timezone="MST7MDT" >Wylie 12 with Grand Screen & Marquee Suites</option></optgroup>	</select>
</div>

<div class="date-block">
	<label for="side-date">Showtimes For</label>
	<select id="side-date" class="date-change fancy-select"></select>
</div>

<div id="side-showtimes" class="showtimes"></div>			
				<figure class='slide'>
					<a href='/page/special-events' target='_self'><img src='//www.filmsxpress.com/images/Carousel/683/bday.jpg' alt='special-events'/></a></figure>
				<figure class='slide'>
					<a href='/page/gift-cards' target='_self'><img src='//www.filmsxpress.com/images/Carousel/683/GiftCard_web.jpg' alt='gift-cards'/></a></figure>		</aside>
    </main>
	
	<div id="footer-wrap">
	<footer id="site-footer" class="main-block">
		<section class="footer-links">
			<header><h6>Movies</h6></header>
			<ul>
				<li><a href="/page/know-your-rating">Film Ratings</a></li>
				<li><a href="/page/screenplay">screenPLAY!</a></li>
				<li><a href="/page/mx4d">MX4D</a></li>
				<li><a href="/page/9130/bb-live">B&B Live</a></li>
			</ul>
		</section>
		
		<section class="footer-links">
			<header><h6>Theatres</h6></header>
			<ul>
				<li><a href="/page/8405/backstage-pass-loyalty-faq">Backstage Pass Loyalty FAQ</a></li>
				<li><a href="/page/8406/backstage-pass-terms-conditions">Backstage Pass Terms & Conditions</a></li>
				<li><a href="/page/reald-3d">RealD 3D</a></li>
			</ul>
		</section>
		
		<section class="footer-links">
			<header><h6>Employment</h6></header>
			<ul>
				<li><a href="/page/jobs">Jobs</a></li>
			</ul>
		</section>
		
		<section class="footer-links">
			<header><h6>Special Events</h6></header>
			<ul>
				<li><a href="/page/special-events">Birthday Partes</a></li>
			</ul>
		</section>
		
		<section class="footer-links">
			<header><h6>Misc</h6></header>
			<ul>
				<li><a href="/page/faq">FAQ</a></li>
				<li><a href="/page/advertise">Advertise</a></li>
				<li><a href="/page/donation-request">Donations</a></li>
				<li><a href="/page/contact">Contact Us</a></li>
				<li><a href="/page/development">Development</a></li>
				<li><a href="/page/contests">Contests</a></li>
			</ul>
		</section>
	</footer>
	
	<p id="copyright">
		©2018 B&B Theatres 
	</p>
</div>	<!-- jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- jQuery UI -->
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>

<!-- jQuery confirm -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.2.3/jquery-confirm.min.js"></script>

<!--Slick Slider-->
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>

<!-- Custom JS -->
<script src="/assets/js/functions.min.js?v=1.7"></script>

<!--  Quantcast Tag -->

<script>
 var ezt = ezt ||[];
 (function(){
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-K-RVKcx3JtLmC";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem,scpt);
 }());

 ezt.push({qacct: 'p-K-RVKcx3JtLmC',
           orderid: '',
           revenue: '' 
 });
</script>

<noscript>
  <img src="//pixel.quantserve.com/pixel/p-K-RVKcx3JtLmC.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>

<!-- End Quantcast Tag -->	<script>
		$(function(){
			$('.home-car').hide();
			
			//change carousel posters on click
			$('.car-btn').on('click', function(){
				$('.home-car').hide(); //hide current carousel
				$('.car-btn').removeClass('selected');
				$('#' + $(this).data('trigger')).show(); //show triggered carousel
				$(this).addClass('selected');
			});
			
			//trigger initial carousel load
			$('.car-btn:first').trigger('click');
			
			$('#home-slider').slick({
				accessibility: false,
				autoplay:       true,
				css:        'linear',
				arrows:        false,
	            dots:          false,
			});
		});
	</script>
</body>
</html>