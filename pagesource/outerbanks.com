<!DOCTYPE html>
<!--[if IE 8]><html lang="en-us" class="no-js ie8"> <![endif]-->
<html lang="en-us">
<head>
	<meta charset="utf-8">
	<meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=no" name="viewport">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="always" name="referrer">
	<meta property="og:image" content="http://www.outerbanks.com/images/outerbanks/corolla-wild-horses-hero.jpg">
	<link href="/css/main.css" rel="stylesheet">
	<link href="favicon.ico" rel="shortcut icon">
	<title>Outer Banks Vacations, Guides and Photos at OuterBanks.com</title>
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
<script>
var url = "/ajax/bd.php";
var w = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);
var h = Math.max(document.documentElement.clientHeight, window.innerHeight || 0);
var params = "width=" + w + "&height=" + h;
var http = new XMLHttpRequest();
http.open("GET", url+"?"+params, true);
http.send();
http.onreadystatechange = function()
{
    if(http.readyState == 4 && http.status == 200) {
			//stub
    }
}
</script>
<script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-51f1732a5f6fa1e3"></script>
</head>
<body>
	<header id="main-header">
		<div class="top-nav">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<a class="main-logo" href="/index.html"><img alt="logo" class="img-responsive" src="/assets/logo-desktop-default.png"></a>
					</div>
					<div class="col-sm-6 social-search clearfix">
						<div class="row">
							<div class="col-sm-6 clearfix">
								<div class="pull-right">
									<ul class="no-bullets social-widget">
										<li>Follow Us</li>
										<li class="facebook">
											<a href="http://www.facebook.com/outerbankscom"><span class="icon-facebook"></span></a>
										</li>
										<li class="twitter">
											<a href="https://twitter.com/OuterBankscom"><span class="icon-twitter"></span></a>
										</li>
										<li class="pinterest">
											<a href="https://www.pinterest.com/outerbankscom2/outer-banks-north-carolina/"><span class="icon-pinterest-p"></span></a>
										</li>
										<li class="instagram">
											<a href="https://www.instagram.com/outerbankscom/"><span class="icon-instagram"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<div class="col-sm-6">
								<form class="search-form" action="/search">
									<div class="input-group">
										<input class="form-control" placeholder="SEARCH" type="text" name="q"><span class="input-group-btn"><button class="btn btn-default" type="submit"><span class="icon-search"></span></button></span>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<nav class="navbar navbar-default">
			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button aria-expanded="false" class="navbar-toggle collapsed" data-target="#mainNav" data-toggle="collapse" type="button"><span class="sr-only">Toggle navigation</span> <span class="icon-bar top-bar"></span> <span class="icon-bar middle-bar"></span> <span class="icon-bar bottom-bar"></span></button> <span class="nav-text">Menu</span> <a class="navbar-brand" href="/index.html"><img alt="logo" class="visible-lg" src="/assets/logo-small-default.png"> <img alt="logo" class="logo-md hidden-lg img-responsive" src="/assets/logo-tablet-default.png"></a>
					<div class="pull-right hidden-lg" id="socialTablet">
						<ul class="no-bullets social-widget">
							<li>Follow Us</li>
							<li class="facebook">
								<a href="http://www.facebook.com/outerbankscom"><span class="icon-facebook"></span></a>
							</li>
							<li class="twitter">
								<a href="https://twitter.com/OuterBankscom"><span class="icon-twitter"></span></a>
							</li>
							<li class="pinterest">
								<a href="https://www.pinterest.com/outerbankscom2/outer-banks-north-carolina/"><span class="icon-pinterest-p"></span></a>
							</li>
						</ul>
					</div>
				</div><!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="mainNav">
					<ul class="nav navbar-nav navbar-left">
						<li class="rental-homes">
							<a href="/vacation-rentals.html"><i class="icon-uniE003"></i>Rental Homes</a>
						</li>
						<li class="hotels">
							<a href="/hotels.html"><i class="icon-uniE006"></i>Hotels</a>
						</li>
						<li class="activies">
							<a href="/activities.html"><i class="icon-uniE00B"></i>Activities</a>
						</li>						
						<li class="restaurants">
							<a href="/restaurants.html"><i class="icon-uniE004"></i>Restaurants</a>
						</li>
						<li class="shopping">
							<a href="/shopping.html"><i class="icon-uniE007"></i>Shopping</a>
						</li>
						<li class="realestate">
							<a href="/real-estate-listings.html"><i class="icon-home3"></i>Real Estate</a>
						</li>						
						<!--li class="weddings">
							<a href="/weddings.html"><i class="icon-uniE008"></i>Weddings</a>
						</li-->
						<li class="coupons">
							<a href="/coupons.html"><i class="icon-uniE601"></i>Coupons</a>
						</li>
						<li class="events">
							<a href="/events.html"><i class="icon-ticket"></i>Events</a>
						</li>
					</ul>
					<div id="socialSearchMobile">
						<form class="search-form" action="/search">
							<div class="input-group">
								<input class="form-control" placeholder="SEARCH" type="text" name="q"><span class="input-group-btn"><button class="btn btn-default" type="submit"><span class="icon-search"></span></button></span>
							</div>
						</form>
						<!--form class="newsletter-form">
							<p>SIGN UP FOR NEWSLETTER</p>
							<div class="input-group">
								<input class="form-control" placeholder="E-MAIL ADDRESS" type="text"><span class="input-group-btn"><button class="btn btn-default" type="button">SUBMIT</button></span>
							</div>
						</form-->
						<ul class="no-bullets social-widget">
							<li>Follow Us</li>
							<li class="facebook">
								<a href="http://www.facebook.com/outerbankscom"><span class="icon-facebook"></span></a>
							</li>
							<li class="twitter">
								<a href="https://twitter.com/OuterBankscom"><span class="icon-twitter"></span></a>
							</li>
							<li class="pinterest">
								<a href="https://www.pinterest.com/outerbankscom2/outer-banks-north-carolina/"><span class="icon-pinterest-p"></span></a>
							</li>
						</ul>
					</div>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container -->
		</nav>
	</header>
	<div id="content-wrapper">
		<div class="carousel-wrap">
			<div class="carousel slide main-carousel" data-ride="carousel" id="home-carousel">
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<div class="img-wrap"><a href="/visit/event?id=106" target="_blank"><img alt="banner" class="img-responsive" src="/images/uploads/event/106/OBSE_FP_1140x760 Hero1_18.jpg?t=h"></a></div>
						<div class="carousel-caption">
							<h1>Saturday, April 14th - Sunday, April 15th </h1>
						</div>
					</div>
					<div class="item ">
						<div class="img-wrap"><a href="/visit/event?id=106" target="_blank"><img alt="banner" class="img-responsive" src="/images/uploads/event/106/OBSE_FP_1140x760 Hero1_18.jpg?t=h"></a></div>
						<div class="carousel-caption">
							<h1>Saturday, April 14th - Sunday, April 15th </h1>
						</div>
					</div>
					<div class="item ">
						<div class="img-wrap"><a href="/vacation-rentals.html" target="_parent"><img alt="banner" class="img-responsive" src="/images/outerbanks/rentals-hero.jpg?t=h"></a></div>
						<div class="carousel-caption">
							<h1>Outer Banks Rental Homes</h1>
						</div>
					</div>
					<div class="item ">
						<div class="img-wrap"><a href="/outer-banks-vacation-planning-guide.html" target="_parent"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/812/beachs_hero_2.jpg?t=h"></a></div>
						<div class="carousel-caption">
							<h1>Outer Banks 2018 Vacation Planning Guide</h1>
						</div>
					</div>
				</div><a class="left carousel-control" data-slide="prev" href="#home-carousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span> <span class="sr-only">Previous</span></a> <a class="right carousel-control" data-slide="next" href="#home-carousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span> <span class="sr-only">Next</span></a>
			</div>
		</div>
		<!-- Main body starts -->
		<div class="container">
			<div class="row">
				<!-- Left and center columns start -->
				<div class="col-md-8">
          <div class="row">
						<div class="col-sm-6">
<article class="card mainmenu">
	<img class="img-responsive" src="/assets/main-menu-card-title.jpg?t=c" alt="main menu" />
    <div class="card-body">
    	<p></p>
        <ul>            
            <li class="rental-homes"><a href="/vacation-rentals.html"><i class="icon-uniE003"></i>&nbsp&nbsp;Rental Homes</a></li>
            <li class="hotels"><a href="/hotels.html"><i class="icon-uniE006"></i>&nbsp&nbsp;Hotels</a></li>
            <li class="activies"><a href="/activities.html"><i class="icon-uniE00B"></i>&nbsp&nbsp;Activities</a></li>
            <li class="restaurants"><a href="/restaurants.html"><i class="icon-uniE004"></i>&nbsp&nbsp;Restaurants</a></li>
            <li class="shopping"><a href="/shopping.html"><i class="icon-uniE007"></i>&nbsp&nbsp;Shopping</a></li>
            <li class="realestate"><a href="/real-estate-listings.html"><i class="icon-home3"></i>&nbsp&nbsp;Real Estate</a></li>
            <li class="coupons"><a href="/coupons.html"><i class="icon-uniE601"></i>&nbsp&nbsp;Coupons</a></li>
            <li class="events"><a href="/events.html"><i class="icon-ticket"></i>&nbsp&nbsp;Events</a></li>
            <li class-"weddings"><a href="/weddings.html"><i class="icon-uniE008"></i>&nbsp&nbsp;Weddings</a></li>
        </ul>
    </div>
</article>
						</div>
						<div class="col-sm-6">
<article class="card upcoming-events">
    <a href="/events.html"><img src="/assets/events-hero-default.jpg?t=c" class="img-responsive" alt="Upcoming Events" /></a>
    <div class="card-body">
        <h2><a href="/events.html">Events & Family Fun</a></h2>
          <ul>

              <li>
                  <a href="/taste-of-the-beach.html">Taste of the Beach</a><br>
                  March 22nd, 2018 - March 25th, 2018               </li>



              <li>
                  <a href="/flying-pirate-half-marathon.html">Flying Pirate Half Marathon</a><br>
                  April 14th, 2018 - April 15th, 2018               </li>



              <li>
                  <a href="/outer-banks-bike-week.html">Outer Banks Bike Week</a><br>
                  April 20th, 2018 - April 29th, 2018               </li>


          </ul>
      <a href="/events.html">(More Events)</a>
    </div>
</article>						</div>
          </div>
          <div class="row">
						<div class="col-sm-6">
<article class="card content-card">
  <a href="/vacation-rentals.html"><img alt="Outer Banks Vacation Rentals" class="img-responsive" src="/images/outerbanks/nags-head-vacation-rentals-hero.jpg?t=c"></a>
  <div class="card-body">
    <h2><a href="/vacation-rentals.html">Vacation Rentals</a></h2>
    <div class="card-summary"><a href="/vacation-rentals.html"><p>Outer Banks newcomers are often surprised at the number and variety of weekly vacation rentals throughout the beaches, from Carova to Ocracoke Island. Vacation rentals are, in fact, the predominant accommodations available to vacationers, and visitors will find that the sheer number of rentals available allows them to find an ideal retreat to fit their Outer Banks crew, from quiet condo complexes to brightly colored oceanfront sand castles.</p></a></div>
  </div>
</article>
						</div>
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/activities-for-kids.html"><img alt="H2OBX Waterpark" class="img-responsive" src="/images/uploads/sponsor/41/logo.png"></a></div>
		<a href="http://www.outerbanks.com/activities-for-kids.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/161/h20bx_hero4.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/activities-for-kids.html">Activities for Kids</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/activities-for-kids.html"><p>The Outer Banks is considered one of the best family vacation destinations on the East Coast, and the wide-open natural setting of sand, surf and sun lends itself easily to fun activities for "kids" of all ages. While rival vacation destinations may have more diversions, bars, and beach boardwalks, it's easy for vacationing families to stay simply entertained on the Outer Banks, particularly the younger ones in the group.</p></a></div>
  </div>
</article>
						</div>
          </div>
          <div class="row">
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/top-attractions.html"><img alt="Bob's Wild Horse Tours" class="img-responsive" src="/images/uploads/sponsor/3/logo.png"></a></div>
		<a href="http://www.outerbanks.com/top-attractions.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/37/top_attractions_hero_2.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/top-attractions.html">Top Attractions</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/top-attractions.html"><p>It might seem tricky to fit in all the attractions, historical sites, and fun activities off the beach into an Outer Banks vacation, and still have plenty of time left over to just lounge on the sand. That said, there are a number of attractions up and down the North Carolina coastline that any new visitor would be remiss to miss.</p></a></div>
  </div>
</article>
						</div>
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/driving-on-the-beach.html"><img alt="Back Beach Wild Horse Tours" class="img-responsive" src="/images/uploads/sponsor/21/back_beach_logo.png"></a></div>
		<a href="http://www.outerbanks.com/driving-on-the-beach.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/126/4x4_driving_hero.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/driving-on-the-beach.html">Driving on the Beach</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/driving-on-the-beach.html"><p>One of the reasons so many vacationers flock to the Outer Banks is the thrill of driving on the beach, a rare privilege that few East Coast beach vacation destinations can offer. On the Outer Banks, beach driving enthusiasts will find miles of shoreline to explore, from the uninhabited shoreline along Ocracoke Island to the solely 4WD accessible beaches of Carova, north of Corolla.</p></a></div>
  </div>
</article>
						</div>
          </div>
          <div class="row">
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/beaches.html"><img alt="Hatteras Island Boardsports" class="img-responsive" src="/images/uploads/sponsor/38/HIB_logo2.png"></a></div>
		<a href="http://www.outerbanks.com/beaches.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/645/beachs_hero_2.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/beaches.html">Outer Banks Beaches Guide</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/beaches.html"><p>Find your perfect beach, amenities, beach guidelines, and more. The Outer Banks is unique in that every beach community along the skinny chain of barrier islands is distinctive, with its own enticing atmosphere and long list of perks. From lifeguard stations in some of the most popular spots in town, to desolate shorelines where visitors won&rsquo;t see another person for miles, it&rsquo;s easy to pick a beach destination along the Outer Banks that perfectly suits a family&rsquo;s vacationing style.</p></a></div>
  </div>
</article>
						</div>
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/top-10-duck-corolla.html"><img alt="Corolla Wild Horse Tours" class="img-responsive" src="/images/uploads/sponsor/35/cwht_web.png"></a></div>
		<a href="http://www.outerbanks.com/top-10-duck-corolla.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/40/top_10_duck_hero.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/top-10-duck-corolla.html">Top 10 Things to do in Duck & Corolla, NC</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/top-10-duck-corolla.html"><p>Check out our picks for the top 10 things to do in the towns of Duck and Corolla! Climb a lighthouse, relax on the beach, stroll through a park, dine on fresh fare, go boutique shopping, watch the sun set and more.</p></a></div>
  </div>
</article>
						</div>
          </div>
          <div class="row">
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/swimming.html"><img alt="YMCA" class="img-responsive" src="/images/uploads/sponsor/19/ymca_prpl_rgb_r.png"></a></div>
		<a href="http://www.outerbanks.com/swimming.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/41/ymca_hero_old.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/swimming.html">Outer Banks Swimming Guide</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/swimming.html"><p>Swimming is a local sport that never goes out of style on the Outer Banks, and with literally miles of ocean and sound waters to paddle around, there's no shortage of refreshing locales to enjoy a dip. Vacationers will find they have their choice of swimming destinations, from the fun and challenging ocean waves, to the shallow splashing waters of the sound, to the assortment of public and community pools found all along the islands.</p></a></div>
  </div>
</article>
						</div>
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/golf.html"><img alt="The Pointe Golf Club" class="img-responsive" src="/images/uploads/sponsor/16/thepointelogo.png"></a></div>
		<a href="http://www.outerbanks.com/golf.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/112/golf_hero.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/golf.html">Northeast NC Golf Trail</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/golf.html"><p>Northeast North Carolina may be best known for its miles of uncluttered beaches, farm land, and assortment of seafood restaurants and charming local shops, but for golfers, the Northeast NC can be an ideal and serene golfing retreat. While neighboring vacation destinations, like Myrtle beach, SC, may boast dozens of golf courses clustered together, Northeast North Carolina's courses are scattered throughout the Outer Banks, the Currituck mainland and nearby towns just a short drive away.</p></a></div>
  </div>
</article>
						</div>
          </div>
          <div class="row">
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/lighthouses.html"><img alt="Ocean Atlantic Rentals" class="img-responsive" src="/images/uploads/sponsor/12/ocean_atlantic_rentals_logo.png"></a></div>
		<a href="http://www.outerbanks.com/lighthouses.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/93/lighthouses_hero2.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/lighthouses.html">Outer Banks Lighthouses</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/lighthouses.html"><p>Each of the Outer Banks five lighthouses is unique. For a beautiful view, visitors can climb Currituck Beach Light, Bodie Island Light and Cape Hatteras Lighthouse for a small fee in season. It's an unforgettable way to see the Outer Banks! Don't forget to bring your camera, as these unique structures and surrounding grounds are some of the most picturesque and iconic attractions in the area.</p></a></div>
  </div>
</article>
						</div>
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/ghost-crabs.html"><img alt="Captain Johnny's Dolphin Tours" class="img-responsive" src="/images/uploads/sponsor/36/capt_johnnys_logo.png"></a></div>
		<a href="http://www.outerbanks.com/ghost-crabs.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/113/ghost_crabs_hero.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/ghost-crabs.html">Ghost Crabs and Ghost Crabbing</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/ghost-crabs.html"><p>Interested in the local Outer Banks nightlife? Head to the beach. One of the most popular after-dark activities on the OBX beaches is ghost crab hunting, and all a prospective OBX Hunter needs to participate is a flashlight and a love of the great outdoors.</p></a></div>
  </div>
</article>
						</div>
          </div>
          <div class="row">
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/dolphins.html"><img alt="Nags Head Dolphin Watch" class="img-responsive" src="/images/uploads/sponsor/14/dolphin_hero.png"></a></div>
		<a href="http://www.outerbanks.com/dolphins.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/127/dolphins_hero.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/dolphins.html">Outer Banks Dolphin Guide</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/dolphins.html"><p>Like an unexpected gift, the sighting of dolphins along the Outer Banks delights and amuses many summer visitors. Many people view these chance encounters as a treasured highlight to a relaxing vacation and will happily spend hours observing the dolphins' antics. What few people realize is that they are likely viewing the same group of dolphins, day after day and summer after summer. Some bottlenose dolphins will spend their summers in the waters of the Outer Banks and then migrate south for the winter only to return again in the early summer the next year. This early migration has led some people to call them the "Retirees of the Sea."</p></a></div>
  </div>
</article>
						</div>
						<div class="col-sm-6">
<article class="card content-card">
	<div class="hero">
		<div class="logo"><a href="http://www.outerbanks.com/corolla-wild-horses.html"><img alt="Wild Horse Adventure Tours" class="img-responsive" src="/images/uploads/sponsor/13/wild_horse_adventure_logo.png"></a></div>
		<a href="http://www.outerbanks.com/corolla-wild-horses.html"><img alt="banner" class="img-responsive" src="/images/uploads/static_content/134/corolla_wild_horses_hero.jpg?t=c"></a>
	</div>

  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/corolla-wild-horses.html">Corolla's Wild Horses</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/corolla-wild-horses.html"><p>Visitors to the 4WD accessible beaches just north of Carova may experience a truly remarkable encounter with the area's oldest and most beloved residents, the Wild Colonial Spanish Mustangs. Stranded on the Outer Banks for centuries, but still enjoying the laid-back beach lifestyle, these feral and wild creatures are tolerant of the visitors who visit their beaches for the warm sun, cool waves, and miles of space.</p></a></div>
  </div>
</article>
						</div>
          </div>
          <div class="row">
						<div class="col-sm-6">
<article class="card content-card">
  <a href="http://www.outerbanks.com/enroute.html"><img alt="En-Route to the Outer Banks" class="img-responsive" src="/images/uploads/static_content/646/en_route_hero.jpg?t=c"></a>
  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/enroute.html">En-Route to the Outer Banks</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/enroute.html"><p>The drive to your Outer Banks destination can and should be part of the fun of heading to the beach, and with the wealth of roadside attractions, iconic destinations, and hidden gems, it&rsquo;s easy to transform a long drive into an integral part of your getaway. So instead of making a beeline to the beach, take some time to check out the variety of activities and sites that are found along both the main routes and just slightly off the beaten path. Whether you come to the Outer Banks from the north, south, or west, you&rsquo;ll find that there&rsquo;s tons to discover along the way.</p></a></div>
  </div>
</article>
						</div>
						<div class="col-sm-6">
<article class="card place-card">
    <a href="/currituck-national-wildlife-refuge.html"><img class="img-responsive" src="/images/uploads/place/113/currituck_national_wildlife_refuge_hero.jpg?t=c" alt="Currituck National Wildlife Refuge"></a>
    <div class="card-body">
        <h2><a href="/currituck-national-wildlife-refuge.html">Currituck National Wildlife Refuge</a></h2>
        <div class="card-summary"><a href="/currituck-national-wildlife-refuge.html"><p>It's easy to see why vacationers fall in love with Carova. Located almost literally off the Outer Banks map, while other towns along the barrier islands of North Carolina grew and developed over the decades and became popular East Coast tourism destinations, Carova never really changed.</p></a></div>
        <ul class="no-bullets row">
            <li class="col-xs-5 no-rt-pad">Corolla</li>
            <li class="col-xs-4 no-rt-pad"><a href="/call?id=13389" rel="nofollow">252-429-3100</a></li>
            <li class="col-xs-3 no-rt-pad"><a href="/map/place?id=113&q=Currituck+National+Wildlife+Refuge+Currituck+National+Wildlife+Refuge+Corolla+NC" target="_blank" rel="nofollow">Map it</a></li>
        </ul>
    </div>
</article>
						</div>
          </div>
          <div class="row">
						<div class="col-sm-6">
<article class="card content-card">
  <a href="http://www.outerbanks.com/hatteras-ocracoke-ferry.html"><img alt="Hatteras - Ocracoke Ferry" class="img-responsive" src="/images/uploads/static_content/107/hatteras_ocracoke_ferry_hero_17.jpg?t=c"></a>
  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/hatteras-ocracoke-ferry.html">Hatteras - Ocracoke Ferry</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/hatteras-ocracoke-ferry.html"><p>The Hatteras / Ocracoke ferry is one of the most popular of the seven coastal ferry routes that are orchestrated and managed by the North Carolina Department of Transportation (NCDOT.) Open for everyone, with daily runs that occur 365 days a year, the short 40-45 minute island-hopping ferry provides an integral link for Ocracoke Island to the rest of the Outer Banks, and provides visitors of all seasons with an exciting way to enjoy a coastal day trip. For a little bit of completely free entertainment, hop aboard via car, truck, bike or even just on foot, and discover a scenic boat ride that's just as thrilling as discovering the island of Ocracoke itself.</p></a></div>
  </div>
</article>
						</div>
						<div class="col-sm-6">
<article class="card content-card">
  <a href="http://www.outerbanks.com/outer-banks-birding.html"><img alt="Outer Banks Birding" class="img-responsive" src="/images/uploads/static_content/151/birding_hero.jpg?t=c"></a>
  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/outer-banks-birding.html">Outer Banks Birding</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/outer-banks-birding.html"><p>For bird lovers, the Outer Banks is hard to beat. This delicate chain of barrier islands is not only home to dozens of different native shorebirds, but also thousands of migrating birds who make a rest stop on the Outer Banks every year. Add to this the fact that the islands have hundreds of miles of deserted beaches, maritime forest, and marshlands for species to quietly flourish, and it's clear that the Outer Banks is literally for the birds.</p></a></div>
  </div>
</article>
						</div>
          </div>
				</div><!-- Left and center columns end -->
				<!-- Right column starts -->
				<div class="col-md-4">
					<div class="row">
						<div class="col-sm-6 col-md-12">
<article class="card map-card">
    <div class="map-sec">
        <a href="#"><img class="img-responsive pull-left" src="/assets/map.jpg?t=c" alt="map" ></a>
        <div class="right-sec">
            <h5>Northern Beaches</h5>
            <ul class="no-bullets">
                <li><a href="/carova.html">1. Carova</a></li>
                <li><a href="/corolla.html">2. Corolla</a></li>
                <li><a href="/duck.html">3. Duck</a></li>
                <li><a href="/southern-shores.html">4. Southern Shores</a></li>
                <li><a href="/kitty-hawk.html">5. Kitty Hawk</a></li>
                <li><a href="/kill-devil-hills.html">6. Kill Devil Hills</a></li>
                <li><a href="/nags-head.html">7. Nags Head</a></li>
            </ul>
            <h5>Roanoke Island</h5>
            <ul class="no-bullets">
                <li><a href="/manteo.html">8. Manteo</a></li>
                <li><a href="/wanchese.html">9. Wanchese</a></li>
            </ul>
            <h5>Hatteras Island</h5>
            <ul class="no-bullets">
                <li><a href="/rodanthe.html">10. Rodanthe</a></li>
                <li><a href="/waves.html">11. Waves</a></li>
                <li><a href="/salvo.html">12. Salvo</a></li>
                <li><a href="/avon.html">13. Avon</a></li>
                <li><a href="/buxton.html">14. Buxton</a></li>
                <li><a href="/frisco.html">15. Frisco</a></li>
                <li><a href="/hatteras.html">16. Hatteras</a></li>
            </ul>
            <h5>Ocracoke Island</h5>
            <ul class="no-bullets">
                <li><a href="/ocracoke.html">17. Ocracoke</a></li>
            </ul>
        </div>
    </div>
    <div class="card-body">
        <h2><a href="/outer-banks-map.html">Outer Banks Map</a></h2>
    </div>
</article>
						</div>
						<div class="col-sm-6 col-md-12">
<article class="card content-card">
	<div id="fb-root"></div>
			<script>(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));</script>
	<div class="fb-page" data-href="https://www.facebook.com/outerbankscom/" data-tabs="timeline" data-width="358" data-height="538" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/outerbankscom/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/outerbankscom/">OuterBanks.com</a></blockquote></div>
</article>
						</div>
						<div class="col-sm-6 col-md-12">
<article class="card newsletter">
    <img src="/assets/newsletter.jpg?t=c" class="img-responsive" alt="newsletter" />
    <div class="card-body">
        <h2 class="auto-height">OBX E-mail Newsletter</h2>
          <form action="//icwnet.us11.list-manage.com/subscribe/post?u=d93d167f8e3d10bbff891f047&amp;id=727f00f64b" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
            <div class="input-group">
                <input type="text" name="EMAIL" id="mce-EMAIL" class="form-control required email" placeholder="E-MAIL ADDRESS" required="required">
                <span class="input-group-btn">
                  <button class="btn btn-default" type="submit" id="mc-embedded-subscribe">SUBMIT</button>
                </span>
            </div>
            <div id="mce-responses" class="clear">
	            <div class="response" id="mce-error-response" style="display:none"></div>
	            <div class="response" id="mce-success-response" style="display:none"></div>
            </div>

            <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_d93d167f8e3d10bbff891f047_727f00f64b" tabindex="-1" value=""></div>
          </form>
          <p>Sign up to receive Outer Banks deals, news and information. We send our newsletter periodically in the off-season and weekly in Summer.</p>
    </div>
</article>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
						</div>
						<div class="col-sm-6 col-md-12">
<article class="card event-card">
    <a href="/visit/event?id=106" target="_blank" rel="nofollow"><img class="img-responsive" src="/images/uploads/event/106/OBSE_FP_1140x760 Hero1_18.jpg?t=c" alt="Flying Pirate Half Marathon"></a>
    <div class="card-body">
        <h2><a href="/flying-pirate-half-marathon.html">Flying Pirate Half Marathon</a></h2>
        <div class="event-dates">
        April 14th, 2018 - April 15th, 2018 
        </div>
        <ul class="no-bullets row">
            <li class="col-xs-5 no-rt-pad">Kitty Hawk</li>
            <li class="col-xs-3 no-rt-pad"><a href="/map/event?id=106&q=++" target="_blank" rel="nofollow">Map it</a></li>
        </ul>
        <div class="card-summary"><a href="/flying-pirate-half-marathon.html"><p>From runner costumes, to Expo decorations and all the way to the post-race party! Pirates Rule at the well-organized, fun race!</p></a></div>
    </div>
</article>
						</div>
						<div class="col-sm-6 col-md-12">
<article class="card obvg">
    <a href="/follow?id=11" target="_blank"><img class="img-responsive" src="/assets/obvg.jpg?t=c" alt="OBVG OBX" /></a>
    <div class="card-body">
        <h2><a href="/follow?id=11" target="_blank">Outer Banks Visitors Guide</a></h2>
    </div>
</article>
						</div>
						<div class="col-sm-6 col-md-12">
<article class="card coupon" data-couponimg="/print?id=3572">
		<a href="/nags-head-dolphin-watch.html"><img alt="$5 OFF ADULT TOUR SAVE $5 OFF ADULT DOLPHIN TOUR" class="img-responsive" src="/images/uploads/place/239/NHDW_hero.jpg?t=c"></a>
    <div class="card-body">
        <h2><a href="/coupon?id=3572">$5 OFF ADULT TOUR SAVE $5 OFF ADULT DOLPHIN TOUR</a></h2>
        <p>OFFER ONLY VALID MONDAY AND TUESDAY MUST MENTION/PRESENT COUPON UPON BOOKING RESERVATION NOT VALID WITH OTHER OFFERS NOW TWO LOCATIONS!</p>
    </div>
		<div class="card-footer">
			<span class="small">Web coupon N6PU-M4L5-155L printed from</span>
			<a class="coupons" href="/coupon?id=3572">
			    <img class="img-responsive" src="/assets/coupons/coupon-outerbanks.jpg" alt="coupons" />
			</a>
		</div>
    <div class="print-this">print</div>
</article>
						</div>
						<div class="col-sm-6 col-md-12">
<article class="card content-card">
  <a href="http://www.outerbanks.com/elizabeth-ii.html"><img alt="Elizabeth II" class="img-responsive" src="/images/uploads/static_content/121/elizabeth_ii_hero_2.jpg?t=c"></a>
  <div class="card-body">
    <h2><a href="http://www.outerbanks.com/elizabeth-ii.html">Elizabeth II</a></h2>
    <div class="card-summary"><a href="http://www.outerbanks.com/elizabeth-ii.html"><p>Anyone with a fascination of history and America's European roots will love a day exploring the Elizabeth II, a historic 16th century sailing vessel that is docked along the borders of the Roanoke Island Festival Park. This ship can be admired by virtually anyone who takes a stroll along the downtown Manteo waterfront, as it sticks out like a sore thumb amidst the modern day sail boats, yachts, and fishing boats that are docked nearby. The wooden exterior and brightly colored Tudor flags sail in the breeze, and the sight of the resting ship certainly feels like a step back in time.</p></a></div>
  </div>
</article>
						</div>
						<div class="col-sm-6 col-md-12">
<article class="card gold-listing">
    <a href="/visit/place?id=944" target="_blank" rel="nofollow"><img class="img-responsive" src="/images/uploads/place/944/SS_hero2.jpg?t=c" alt="Sound Feet Shoes"></a>
    <div class="card-body">
        <h2><a href="/sound-feet-shoes.html">Sound Feet Shoes</a></h2>

        <ul class="no-bullets coupons-list">
            <li><a href="/visit/place?id=944" target="_blank" rel="nofollow">Website</a></li>
            <li class="dashed"><a href="/sound-feet-shoes.html"><span>$</span> Coupons</a></li>
        </ul>

        <div class="card-summary"><a href="/sound-feet-shoes.html"><p>Sound Feet Shoes is family owned and operated. Sound Feet has&nbsp;been in the retail shoe business for over 60 years, opening&nbsp;their first store in 1954. They provide the best customer service and are the only Outer Banks&rsquo; area full service shoe store since 1987. Now, the family owned business boasts eight stores in the region, including two outlets. Their shoe specialists can help you find the right fit and comfort for your family&rsquo;s needs.</p></a></div>

        <ul class="no-bullets row">
            <li class="col-xs-5 no-rt-pad">Powells Point</li>
            <li class="col-xs-4 no-rt-pad"><a href="/call?id=12291" rel="nofollow">252-491-2858</a></li>
            <li class="col-xs-3 no-rt-pad"><a href="/map/place?id=944&q=Sound+Feet+Shoes+111+Fox+Knoll+Drive+%23A+Powells+Point+NC" target="_blank" rel="nofollow">Map it</a></li>
        </ul>
        <ul class="no-bullets more-links collapse">
            <li>
                <ul class="no-bullets row">
                  <li class="col-xs-5 no-rt-pad">Kitty Hawk</li>
                  <li class="col-xs-4 no-rt-pad"><a href="/call?id=12292" rel="nofollow">252-441-0715</a></li>
                  <li class="col-xs-3 no-rt-pad"><a href="/map/place?id=944&q=Sound+Feet+Shoes+2840+N+Croatan+Hwy+Kitty+Hawk+NC" target="_blank" rel="nofollow">Map it</a></li>
                </ul>
            </li>
            <li>
                <ul class="no-bullets row">
                  <li class="col-xs-5 no-rt-pad">Duck</li>
                  <li class="col-xs-4 no-rt-pad"><a href="/call?id=12293" rel="nofollow">252-261-0490</a></li>
                  <li class="col-xs-3 no-rt-pad"><a href="/map/place?id=944&q=Sound+Feet+Shoes+1194+Duck+Rd+Duck+NC" target="_blank" rel="nofollow">Map it</a></li>
                </ul>
            </li>
            <li>
                <ul class="no-bullets row">
                  <li class="col-xs-5 no-rt-pad">Nags Head</li>
                  <li class="col-xs-4 no-rt-pad"><a href="/call?id=12294" rel="nofollow">252-441-8954</a></li>
                  <li class="col-xs-3 no-rt-pad"><a href="/map/place?id=944&q=Sound+Feet+Shoes+4711+S+Croatan+Hwy+Nags+Head+NC" target="_blank" rel="nofollow">Map it</a></li>
                </ul>
            </li>
            <li>
                <ul class="no-bullets row">
                  <li class="col-xs-5 no-rt-pad">Corolla</li>
                  <li class="col-xs-4 no-rt-pad"><a href="/call?id=12295" rel="nofollow">252-453-9787</a></li>
                  <li class="col-xs-3 no-rt-pad"><a href="/map/place?id=944&q=Sound+Feet+Shoes+794+Sunset+Blvd++Corolla+NC" target="_blank" rel="nofollow">Map it</a></li>
                </ul>
            </li>
            <li>
                <ul class="no-bullets row">
                  <li class="col-xs-5 no-rt-pad">Edenton</li>
                  <li class="col-xs-4 no-rt-pad"><a href="/call?id=12296" rel="nofollow">252-482-3906</a></li>
                  <li class="col-xs-3 no-rt-pad"><a href="/map/place?id=944&q=Sound+Feet+Shoes+306+S+Broad+St+Edenton+NC" target="_blank" rel="nofollow">Map it</a></li>
                </ul>
            </li>
        </ul>
        <a href="javascript:void(0);" class="more-locations">(More Locations)</a>
    </div>
</article>
						</div>
						<div class="col-sm-6 col-md-12">
<article class="card gold-listing">
    <a href="/visit/place?id=145" target="_blank" rel="nofollow"><img class="img-responsive" src="/images/uploads/place/145/FishingUnlimited_Hero_2.jpg?t=c" alt="Fishing Unlimited Boating Center"></a>
    <div class="card-body">
        <h2><a href="/fishing-unlimited.html">Fishing Unlimited Boating Center</a></h2>

        <ul class="no-bullets coupons-list">
            <li><a href="/visit/place?id=145" target="_blank" rel="nofollow">Website</a></li>
            <li class="dashed"><a href="/fishing-unlimited.html"><span>$</span> Coupons</a></li>
        </ul>

        <div class="card-summary"><a href="/fishing-unlimited.html"><p>Owned by Garry Oliver, the proprietor of the Outer Banks Fishing Pier, this small wooden aqua blue-colored store on the Nags Head-Manteo causeway has been serving the needs of fishermen for decades. &nbsp;A full line of tackle is available for all types of fishing --- surf, pier, inshore and offshore --- with fishing rods stored on the ceiling as well as along the walls. &nbsp;The store is an authorized dealer for major tackle brands, including Fish Bites, Daiwa and Gulp, and has a large selection of fresh, frozen and live bait.&nbsp; In addition, it stocks crabbing supplies, and sells sunglasses, jackets, hoodies, T-shirts and hats. The store also rents outboard and pontoon boats for sound fishing, and is an authorized outlet to purchase state-required recreational fishing licenses. We also offer Dolphin Watching Tours!</p></a></div>

        <ul class="no-bullets row">
            <li class="col-xs-5 no-rt-pad">Nags Head</li>
            <li class="col-xs-4 no-rt-pad"><a href="/call?id=13141" rel="nofollow">252-441-5028</a></li>
            <li class="col-xs-3 no-rt-pad"><a href="/map/place?id=145&q=Fishing+Unlimited+Boating+Center+7665+S+Virginia+Dare+Trail+Nags+Head+NC" target="_blank" rel="nofollow">Map it</a></li>
        </ul>
    </div>
</article>
						</div>
					</div>
				</div><!-- Right column ends -->
			</div>
		</div><!-- Main body ends -->
	</div>
	<footer>
		<div class="footer-top">
			<div class="container">
				<a aria-controls="footerTopNav" aria-expanded="false" data-toggle="collapse" href="#footerTopNav" id="toggleFooterTopNav"><span class="sel-text">Select a City</span> <i class="sprite sprite-arrow-down"></i></a>
				<div class="collapse" id="footerTopNav">
					<ul class="no-bullets">
						<li>
							<a href="/outer-banks-vacation-planning-guide.html">Vacation Planning Guide</a>
						</li>						
						<li>
							<a href="/vacation-rentals.html">Outer Banks Vacation Rentals</a>
						</li>
						<li>
							<a href="/hotels.html">Outer Banks Hotels</a>
						</li>
						<li>
							<a href="/carova.html">Carova</a>
						</li>
						<li>
							<a href="/corolla.html">Corolla</a>
						</li>
						<li>
							<a href="/duck.html">Duck</a>
						</li>
						<li>
							<a href="/southern-shores.html">Southern Shores</a>
						</li>
						<li>
							<a href="/kitty-hawk.html">Kitty Hawk</a>
						</li>
						<li>
							<a href="/kill-devil-hills.html">Kill Devil Hills</a>
						</li>
						<li>
							<a href="/nags-head.html">Nags Head</a>
						</li>
						<li>
							<a href="/manteo.html">Manteo</a>
						</li>
						<li>
							<a href="/hatteras.html">Hatteras</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="container">
				<ul class="no-bullets">
					<li>
						<a href="/about-us.html">About Us</a>
					</li>
					<li>
						<a href="/contact-us.html">Contact Us</a>
					</li>
					<li>
						<a href="/advertise.html">Advertise With Us</a>
					</li>
					<li>
						<a href="/links.html">Link To Us</a>
					</li>
					<li>
						<a href="/privacy.html">Privacy Policy</a>
					</li>
				</ul>
				<p class="copyright no-margin text-center">&copy; ICWNET Inc. 2016</p>
			</div>
		</div>
	</footer>
	<!-- Script files here -->
	<script src="/js/main.min.js" type="text/javascript"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42024627-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>