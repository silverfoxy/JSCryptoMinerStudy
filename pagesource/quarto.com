<!--
//** Code Author: The Quarto Group IT
//** Company: The Quarto Group
//** Creation Date: 1 March 2017
-->


<!DOCTYPE html>
<html lang="en">
<head>
	<title>Quarto At A Glance | The Quarto Group</title>
	<meta name="description" content="We have created & sold illustrated books globally for 40 years, in 50 markets & in 39 languages. Providing customers with creatively independent content is our focus.">
	<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->
<link rel="stylesheet" href="dist/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7130976/7633972/css/fonts.css" />
<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="css/custom.css">

<link rel="apple-touch-icon-precomposed" sizes="57x57" href="assets/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="assets/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="assets/favicon/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="assets/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="assets/favicon/favicon-16x16.png" sizes="16x16">

<script>document.write('<script src="http://' + (location.host || 'localhost').split(':')[0] + ':35729/livereload.js?snipver=1"></' + 'script>')</script>	<link rel="canonical" href="https://www.quarto.com">
	
	<!--Slick Stylesheet and javascript for carousel-->
	<link rel="stylesheet" type="text/css" href="js/slick/slick.css"/>
	<script type="text/javascript" src="js/slick/slick.min.js"></script>
	<script type="text/javascript">
	  	$(document).ready(function(){
			$('.imprint-slider').slick({
				slidesToShow: 8,
				slidesToScroll: 1,
				autoplay: true,
				autoplaySpeed: 1,
				waitForAnimate: false,
				speed: 2400,
				prevArrow: '',
				nextArrow: '',
				pauseOnHover: false,
				pauseOnFocus: false
			});
		});
	</script>
</head>

<body>
	<!-- popup js -->
  	<script src="js/popup.js"></script>

		<nav class="navbar navbar-default navbar-fixed-top">
		
		
		  	<div class="container">
		  	<div class="price"><iframe class="share" src="https://www.quarto-ir.com/miniquote/" frameborder="0" scrolling="no" width="100%"></iframe></div>
		    	<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#topNavbar">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span> 
					</button>
					<a href="index.php"><img class="navbar-logo" src="assets/images/house/navbar-logo.png" alt="The quarto Group"></a>
		    	</div>
		    	
			    <div class="collapse navbar-collapse" id="topNavbar">
				    <ul class="nav navbar-nav navbar-right">
			        	<li><a href="about-us">Who we are</a></li>
						<li><a href="what-we-do">What we do</a></li>
						<li><a href="investors">Investors</a></li>
						<li><a href="news">News</a></li>
						<li><a href="people">People</a></li>
						<li><a href="corporate-responsibility">Corporate responsibility</a></li>
						<li><a href="contact-us">Contact us</a></li> 
			      	</ul>
			  	</div>
		  	</div>
		</nav>
</div>		
		
	<section id="home-video">
		<div class="container-fluid" style="max-height: 600px; overflow: hidden; background-color: #A4A6A8; margin: -15px 0 0 0; padding: 0;">
			<div style="position: relative; top: 0; left: 0; min-width: 100%; min-height: 100%;">
				<div style="position: absolute; top: 275px; left: 50%; -webkit-transform: translate(-50%, -50%); transform: translate(-50%, -50%); z-index: 5;">	
					<a data-popup-open="popup-video" href="#"><img src="assets/images/house/index-play-purple.png" alt="Watch the video"></a>
				</div>
				<video id="homePlayer" aria-label="background ambient video" autoplay="" loop="" muted="" src="assets/video/Quarto-MP4-1280.mp4" style="opacity: .4; width: 100%; z-index: -1;"></video>
			</div>
		</div>
		<div class="popup" data-popup="popup-video">
			<div class="popup-content" style="width: 70%; max-width: 950px;"> 
				<div class="video-container">
					<iframe width="1280" height="720" src="https://www.youtube-nocookie.com/embed/5EmW-rrZFjQ?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
				</div>
				<a class="popup-close" data-popup-close="popup-video" href="#">x</a>
			</div>
		</div>
	</div>
	</section>
	
	<section id="mobile-video">
		<div class="container-fluid mobile-video">
			<a mobile-popup-open="mobile-popup-video" href="#"><img src="assets/images/house/mobile-player.png" alt="Play video"></a>
		</div>
		<div class="popup" mobile-popup="mobile-popup-video">
			<div class="popup-content" style="width: 95%;"> 
				<div class="video-container">
					<iframe src="https://www.youtube-nocookie.com/embed/5EmW-rrZFjQ?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
				</div>
				<a class="popup-close" mobile-popup-close="mobile-popup-video" href="#">x</a>
			</div>
		</div>
	</section>
	
		<div class="container-fluid gradient panel panel-top">
	    <div class="container">
		    <div class="row">
				<div class="col-sm-12">
					<section id="weare">
						<h1><a href="about-us">WE ARE QUARTO</a></h1>
					</section>
				</div>
			</div>
			

<div class="row">
	<section id="pub-news">
		<div class="col-sm-5 col-md-offset-1">
			<h1>Publishing News <small style="text-transform: none;"><a class="no-mobile" href="news">See all</a></small></h1>
    		<hr>
    		<a href="sections/news/post.php?id=110"><img src="https://qexchange.quarto.com/assets/images/quarto_blog_images/featured/4-110.jpg" alt="110"></a>
    		<h2><a href="sections/news/post.php?id=110">The Quarto Group shortlisted for two prestigious 2018 British Book Awards</a></h2>
			<p><small>16 March 2018</small></p>
			<button class="internal mobile" onclick="window.location.href='news'">Read more news</button>
    	</div>
	</section>
	<section id="invest-news" class="no-mobile">
		<div class="col-sm-5">
			<h1>Investor News <small style="text-transform: none;"><a href="sections/investors/news.php">See all</a></small></h1>
			<hr>
			<iframe src="https://www.quarto-ir.com/content/media/Recent-Investor-News.asp" frameborder="0" height="400px" width="100%" ></iframe>
		</div>
	</section>
</div>	    </div>
	</div>
	
	    <div id="info" class="container panel">
    	<div class="row">
    		<div class="col-sm-4 text-center">
	    		<section>
	    			<h1><a class="info" href="reports-and-presentations">Annual Reports</a></h1>
					<a href="reports-and-presentations"><img src="assets/images/info/info-report-2016-330px.png" alt="Annual reports"></a>
	    			<p>Our archive of annual reports is available to read and understand more about The Quarto Group.</p>
	    			<p><a href="https://www.quarto.com/assets/downloads/Quarto_Annual_Report_2016.pdf">Download our 2016 Annual Report</a></p>
	    		</section>
	    	</div>
    		
    		<div class="col-sm-4 text-center">
	    		<section>
	    			<h1>What we do</h1>
	    			<a href="what-we-do"><img src="assets/images/info/info-whatwedo-330px.png" alt="What we do"></a>
	    			<p>We make and sell great illustrated books that entertain, educate and enrich the lives of adults and children around the world.</p>
	    			<p><a href="what-we-do">Learn more about what we do</a></p>
	    		</section>
    		</div>
    		
    		<div class="col-sm-4 text-center">
	    		<section>
	    			<h1 class="text-center" style="margin-bottom: 5px;">A Global Reach</h1>
	    			<a href="what-we-do"><img src="assets/images/info/info-global-reach-330px.png" alt="info-global-reach330px"></a>
	    			<p>Do you know how global Quarto is?</p>
	    			<p><a href="what-we-do">Discover our scale and reach around the world.</a></p>
	    		</section>
    		</div>
    	</div>
    </div>
    
        <section id="bookself">
	    <img style="float: none; margin: 0 auto;" src="assets/images/house/bookshelf-1920x150.png" alt="bookshelf" />
    </section>
    
        <section id="highlights">
	    <div class="container panel">
	    	<div class="row">
	    		<div class="col-sm-4">
	    			<img src="assets/images/highlights/bear-and-the-piano.jpg" alt="bear-and-the-piano">
	    		</div>
	    		<div class="col-sm-8">
	    			<h1 class="page-header" style="margin-bottom: 0;">Creative independence</h1>		
	    			<p>Our guiding philosophy has always been – and remains – ‘creative independence.’ Each one of our imprints can publish what they want. We believe this autonomy ensures that we remain market-focused and relevant to our readers and customers. We work hard to manage our Intellectual Property investment accordingly, consistently and carefully – one size does not fit all when it comes to creativity.</p>
	    			<p><a href="about-us">Read more</a></p>
				</div>
	    	</div>
	    </div>
    </section>
    
        
        <div class="container mobile">
    		<div id="careers" class="row">
	    		<div class="col-sm-12" style="text-align: center;">
				<button class="internal mobile" onclick="window.location.href='careers'">Search Quarto careers</button>
				</div>
    		</div>
    </div>
        <div class="container-fluid panel panel-grey no-mobile">
    	<div class="container">
    		<div class="row">
	    		
	    		<section id="careers" >
		    		<div class="col-sm-5 col-md-offset-1">
						<h1 style="margin-left: -15px;">Careers</h1>
	    				<div class="row well">
			    								    		<div class="row">
					    			<div class="col-sm-2">
						    			<img src="assets/images/house/arrow.png" alt="arrow" style="padding-top: 5px;">
						    		</div>
									<div class="col-sm-6">
						    			<p><a href="sections/people/job.php?id=102"><b>Commissioning Editor</b></a><p>
										<p><small>London, United Kingdom</small></p>
					    			</div>
									<div class="col-sm-3 col-md-offset-1">
						    			<button class="internal" onclick="window.location.href='sections/people/job.php?id=102'">Apply</button>
									</div>
					    		</div>
					    		<hr style="margin: 20px -20px;">
						    						    		<div class="row">
					    			<div class="col-sm-2">
						    			<img src="assets/images/house/arrow.png" alt="arrow" style="padding-top: 5px;">
						    		</div>
									<div class="col-sm-6">
						    			<p><a href="sections/people/job.php?id=84"><b>Sales Manager, Europe and Scandinavia</b></a><p>
										<p><small>London, United Kingdom</small></p>
					    			</div>
									<div class="col-sm-3 col-md-offset-1">
						    			<button class="internal" onclick="window.location.href='sections/people/job.php?id=84'">Apply</button>
									</div>
					    		</div>
					    		<hr style="margin: 20px -20px;">
						    						    		<div class="row">
					    			<div class="col-sm-2">
						    			<img src="assets/images/house/arrow.png" alt="arrow" style="padding-top: 5px;">
						    		</div>
									<div class="col-sm-6">
						    			<p><a href="sections/people/job.php?id=101"><b>Junior Designer</b></a><p>
										<p><small>London, United Kingdom</small></p>
					    			</div>
									<div class="col-sm-3 col-md-offset-1">
						    			<button class="internal" onclick="window.location.href='sections/people/job.php?id=101'">Apply</button>
									</div>
					    		</div>
					    		<hr style="margin: 20px -20px;">
						    						    		<div class="row">
					    			<div class="col-sm-2">
						    			<img src="assets/images/house/arrow.png" alt="arrow" style="padding-top: 5px;">
						    		</div>
									<div class="col-sm-6">
						    			<p><a href="sections/people/job.php?id=99"><b>IT Assistant Project Coordinator</b></a><p>
										<p><small>Boston North Shore, US</small></p>
					    			</div>
									<div class="col-sm-3 col-md-offset-1">
						    			<button class="internal" onclick="window.location.href='sections/people/job.php?id=99'">Apply</button>
									</div>
					    		</div>
					    		<hr style="margin: 20px -20px;">
						    									<div class="row opportunities">
									<div class="col-sm-12">
										<p><a href="careers">See all current opportunities</a></p>
					    			</div>
				    			</div>
				    	
			    		</div>
	    			</div>
	    		</section>
				
				<section>
					<div class="col-sm-4 col-sm-offset-1">
						<h1>Stay in Touch <a href="https://twitter.com/TheQuartoGroup"><small>@TheQuartoGroup</small></a></h1>
						<a class="twitter-timeline" data-lang="en" data-width="100%" data-height="500" data-theme="light" data-link-color="#893393" href="https://twitter.com/TheQuartoGroup">Twitter @ TheQuartoGroup</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
							    			</div>
				</section>
			</div>
    	</div>
    </div>
    

	
	<section id="ataglance">
	    <div class="container panel panel-bottom">
    			<h1 style="margin-bottom: 40px;">Quarto at a glance</h1>
		    	<div class="row">
		    		<div class="col-sm-3">
		    			<p class="big-numbers">10,000</p>
		    			<h1>TITLES</h1>
		    			<p>in our catalogue. We are experts in developing long-lasting content across a wide range of subjects from Mechanics to Matisse.</p>
		    		</div>
		    		<div class="col-sm-3 glance-pads">
		    			<p class="big-numbers">37</p>
		    			<h1>LANGUAGES</h1>
		    			<p><small>In 2016, our books were translated into more than 37 languages...</small></p>
		    		</div>
		    		<div class="col-sm-3 glance-pads">
		    			<p class="big-numbers">49</p>
		    			<h1>COUNTRIES</h1>
		    			<p><small>...and sold to over 550 foreign co-edition customers in 49 countries.</small></p>
		    		</div>
		    		<div class="col-sm-3 glance-pads">
		    			<p class="big-numbers">400+</p>
		    			<h1>EMPLOYEES</h1>
		    			<p><small>We employ over 400 talented people globally, based in the US, UK and Hong Kong.</small></p>
		    		</div>
		    	</div>
		    </div>
	</section>
        
    	
    <section id="imprints">
		<div class="container imprints panel panel-bottom">
	    	<div class="row">
	    		<div class="col-sm-12">
	    			<h1>OUR IMPRINTS</h1>
	    			<p class="no-mobile" style="margin: 0 175px;"><small>We have 45 global imprints, based in the US and the UK. Our guiding philosophy is one of &#39;creative independence&#39;, meaning each one of them is autonomous and can publish what they believe is relevant to their readers and customers.</small></p>
					<div class="imprint-slider" style="margin: 50px 0;">
									    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/ApplePress.jpg" alt="Apple Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/Aurum.jpg" alt="Aurum" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/beckerampmayer.jpg" alt="becker&amp;mayer!" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/BookSales.jpg" alt="Book Sales" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/BurgessLeaPress.jpg" alt="Burgess Lea Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/CoolSpringsPress.jpg" alt="Cool Springs Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/CreativePublishinginternational.jpg" alt="Creative Publishing international" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/EpicInk.jpg" alt="Epic Ink" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/FairWindsPress.jpg" alt="Fair Winds Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/FineWineEditions.jpg" alt="Fine Wine Editions" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/FrancesLincoln.png" alt="Frances Lincoln" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/FrancesLincolnChildren039sBooks.jpg" alt="Frances Lincoln Children&#039;s Books" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/GlobalBookPublishing.jpg" alt="Global Book Publishing" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/HarvardCommonPress.jpg" alt="Harvard Common Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/IqonEditions.jpg" alt="Iqon Editions" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/IvyKids.jpg" alt="Ivy Kids" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/IvyPress.jpg" alt="Ivy Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/JacquiSmall.jpg" alt="Jacqui Small" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/LeapingHarePress.jpg" alt="Leaping Hare Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/MarshallEditions.png" alt="Marshall Editions" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/MoondancePress.jpg" alt="Moondance Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/Motorbooks.jpg" alt="Motorbooks" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/QEB.jpg" alt="QEB" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/QED.jpg" alt="QED" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/quid.jpg" alt="qu:id" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/QuadBooks.jpg" alt="Quad Books" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/Quantum.png" alt="Quantum" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/Quarry.jpg" alt="Quarry" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/QuartoPublishing.png" alt="Quarto Publishing" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/Quintessence.jpg" alt="Quintessence" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/QuintetPublishing.jpg" alt="Quintet Publishing" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/RacePointPublishing.jpg" alt="Race Point Publishing" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/RockPointGiftampStationery.jpg" alt="Rock Point Gift &amp; Stationery" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/RockportPublishing.jpg" alt="Rockport Publishing" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/RotoVision.jpg" alt="RotoVision" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/SeagrassPress.jpg" alt="Seagrass Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/smallworldcreations.jpg" alt="small world creations" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/SmartLabToys.jpg" alt="SmartLab Toys" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/ThisisYourCookbook.jpg" alt="This is Your Cookbook" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/VoyageurPress.jpg" alt="Voyageur Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/WalterFosterJr.jpg" alt="Walter Foster Jr." width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/WalterFosterPublishing.jpg" alt="Walter Foster Publishing" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/WellfleetPress.jpg" alt="Wellfleet Press" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/WideEyedEditions.jpg" alt="Wide-Eyed Editions" width="75" height="75" />
				    	</div>
			    					    		<div>
				    		<img src="https://qexchange.quarto.com/assets/images/imprint_thumbnails/wordsamppictures.jpg" alt="words &amp; pictures" width="75" height="75" />
				    	</div>
			    							</div>
					<button class="internal" onclick="window.location.href='our-imprints'">View our imprints</button>
    			</div>
			</div>
		</div>
	    </section>    	
	
		<section id="footer">
	
	<div class="container">
		<div class="row">
			<div class="col-sm-3">
				<section>
					<button onclick="window.open('http://www.quartoknows.com')" style="width: 100%; margin-bottom: 0;">quartoknows.com</button>
					<p style="text-align: center;"><small>Shop Quarto books online and browse our rich blog content.</small></p>
					<button onclick="window.open('http://www.thisisyourcookbook.com')" style="width: 100%; margin-bottom: 0;">thisisyourcookbook.com</button>
					<p style="text-align: center;"><small>Create your personalised cookbook from over 3,000 recipes.</small></p>
				</section>
			</div>
			
			<div class="col-sm-3 col-md-offset-1">
				<section>
					<h1>The Quarto Group</h1>
					<ul>
			        	<li><a href="about-us">Who we are</a></li>
						<li><a href="what-we-do">What we do</a></li>
						<li><a href="investors">Investors</a></li>
						<li><a href="news">News</a></li>
						<li><a href="people">People</a></li>
						<li><a href="corporate-responsibility">Corporate responsibility</a></li>
						<li><a href="contact-us">Contact us</a></li>
					</ul>
				</section>
			</div>
		
			<div class="col-sm-3">
				<section>
					<h1>Terms & Privacy</h1>
					<ul>
						<li><a href="sections/policy/cookie.php">Cookie policy</a></li>
						<li><a href="sections/policy/copyright.php">Copyright statement</a></li>
						<li><a href="sections/policy/privacy.php">Privacy policy</a></li>
					</ul>
				</section>
			</div>
		
			<div class="col-sm-2">
				<section>
					<h1>Follow us</h1>
					<uL>
						<li><a href="subscribe" target="_blank">Subscribe to investor alerts</a></li>
						<li><a href="https://twitter.com/Thequartogroup" target="_blank">Twitter</a></li>
						<li><a href="https://www.linkedin.com" target="_blank">Linkedin</a></li>
					</uL>
				</section>
			</div>
		</div>
	</div>
		
	<div class="container">
		<p class="copyright"><small>Copyright &copy; 2017 The Quarto Group, Inc. All Rights Reserved.</small></p>
	</div>
</section>

<script>
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
     (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
     m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
     })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

     ga('create', 'UA-64219838-2', 'auto');
     ga('send', 'pageview');
</script>
</body>
</html>