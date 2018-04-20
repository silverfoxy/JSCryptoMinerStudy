<!DOCTYPE html>
<html class="no-js" lang="en-CA">
	<head>
		<title>ToursByLocals - Private Tours By Local Guides</title>
		<base href="https://www.toursbylocals.com/">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="description" content="ToursByLocals connects travelers with local tour guides, worldwide. We're a marketplace for customizable private tours and shore excursions!" />
		<meta name="keywords" content="toursbylocals, www.toursbylocals.com, tours by locals, tours, city tour, ethical tourism, private tour, private guide, personal tour, tour guide" />
		<meta name="ROBOTS" content="INDEX,FOLLOW,CACHE,NOARCHIVE" />
		<link rel="SHORTCUT ICON" href="/favicon.ico" />
		<link rel="apple-touch-icon" type="image/png" href="/favicon-apple-touch-icon.png" />
		<link rel="icon" type="image/png" href="/favicon-android-chrome.png" sizes="192x192" />
		<meta name="verify-v1" content="aF/73fu9Z0yihhkr8yG6oW1WFyB/2o0Wa3riegnNXas=" />
		<meta name="msvalidate.01" content="A2DB6D4CFE1CC3F718C3BDE4F38AAF66" />
		<meta name="google-site-verification" content="Z8wQ_KIxP6F03f4M-W4GnEpz7ovTTfKKjeZzaqZ1uWQ" />
		<meta name="viewport" content="width=device-width" />
		<link href="https://www.toursbylocals.com/css/main-style.css" rel="stylesheet">
		<link href="https://www.toursbylocals.com/css/tbl-find_place.css" rel="stylesheet" type="text/css" />
		<script language="JavaScript" type="text/javascript" src="https://www.toursbylocals.com/javascript/jquery-2.1.3.min.js"></script>
		<script language="JavaScript" type="text/javascript" src="https://www.toursbylocals.com/javascript/jquery.autocomplete.js"></script>
		<link href="https://www.toursbylocals.com/css/font-css/fonts.css" rel="stylesheet">
		<link href="https://www.toursbylocals.com/css/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">
		<link href="https://www.toursbylocals.com/css/sss/sss.css" rel="stylesheet" type="text/css" media="all">
		<script src="https://www.toursbylocals.com/css/sss/sss.min.js"></script>
		<script>
			jQuery(function($) {
			$('.slider').sss({
    		speed : 12000});
			});
		</script>
		<script type="text/javascript">
function disableButtonFunction() {
	document.getElementById("searchButton").disabled = true;
	document.getElementById("searchButton").value = "Please wait...";
	document.getElementById("searchButton").style.backgroundColor = "#808080";
	document.getElementById("searchButton").style.cursor = "none";
	window.setTimeout(	function() {		document.getElementById("hiddenSearchButton").click();
	},	0001	);	}</script>
		<script>
$(document).ready(function() {
	$("input").bind("keydown", function(event) {
		var keycode = (event.keyCode ? event.keyCode : (event.which ? event.which : event.charCode));
		if (keycode == 13) {
			document.getElementById('searchButton').click();
			return false;
		} else  {
			return true;
		}
	});
});
</script>
	</head>
	<body class="page-homepage">
        <header class="site-header" role="banner">
	<div class="row">
	    <div class="columns-3 site-branding">
	        <a href="https://www.toursbylocals.com/"><img alt="ToursByLocals - Connecting Travelers with local guides worldwide, since 2008." src="https://www.toursbylocals.com/images/ToursByLocals-site-branding.jpg" /></a>
			
	    </div>
        <div class="columns-9 column-right site-navigation">
            <ul class="main-menu">
            	
                	<p class="header-tagline-style" align="right">Connecting travelers with local guides worldwide, since 2008.</p>
                
                
                <li>
                	
                	<a href="https://www.toursbylocals.com/find_tour">Find A Tour</a>
                </li>
                <li>
                	
                	<a href="https://www.toursbylocals.com/find_guide">Find A Guide</a>
                </li>
                <li>
                	
                	<a href="https://www.toursbylocals.com/shoreexcursion">Shore Excursions</a>
                </li>
                <li>
               	 	
        	    	<a href="https://www.toursbylocals.com/about">About Us</a>
                </li>
                
				
                    <li class="dropdown">
  						<button class="dropbtn">Login</button>
  						<div class="dropdown-content" align="center">
    						
                			<a href="https://www.toursbylocals.com/login">Traveler Login</a>
    						
	            			<a href="https://www.toursbylocals.com/agent_login">Travel Agent Login</a>
   							
                			<a href="https://www.toursbylocals.com/guide_login">Guide Login</a>
  						</div>
	  				</li>
  				
  			</ul>
		</div> 
	</div>    
    <a href="#" class="fs-mobile-trigger burger-trigger"><span></span><span></span><span></span></a>
</header>
<nav class="mobile-nav-container">
    <ul class="mobile-menu">
    	
        <li>
            
            <a href="https://www.toursbylocals.com/find_tour"><img src="https://www.toursbylocals.com/images/icon-direction.png" />Find a Tour</a>
        </li>
        <li>
           
           <a href="https://www.toursbylocals.com/find_guide"><img src="https://www.toursbylocals.com/images/icon-guide.png" />Find a Guide</a>
        </li>
        <li>
            
            <a href="https://www.toursbylocals.com/shoreexcursion"><img src="https://www.toursbylocals.com/images/icon-ship.png" />Shore Excursions</a>
        </li>
        <li>
           	
        	<a href="https://www.toursbylocals.com/about"><img src="https://www.toursbylocals.com/images/icon-globe.png" />About Us</a>
        </li>
        
	        <li class="highlight">
	            
	         	<a href="https://www.toursbylocals.com/login">Traveler Login</a>
	        </li>
	   		<li class="highlight">
	   	        
	        	<a href="https://www.toursbylocals.com/agent_login">Travel Agent Login</a>
	   	 	</li>
	        <li class="highlight">
	         	
	        	<a href="https://www.toursbylocals.com/guide_login">Guide Login</a>
	        </li>
        
        		
    </ul>
</nav>

			<section id="main" class="site-main">
            <div class="hp-section hp-banner" style="background-image: url(https://www.toursbylocals.com/images/homepage/diagonalbanner.jpg);">
                <div class="row">
                    <div class="columns-10 column-center">
                       <h1>&nbsp;</h1>
                    </div>
                </div>
            </div>
            <div class="hp-section hp-banner-bottom">
                <div class="row">
                    <div class="columns-5 search-column">
                        <h4>Where are you going?&nbsp;<span style="font-size: 10px"><a href="https://www.toursbylocals.com/find_tour">(select on a map)</a></span></h4>
                        <form method="post" class="inline-search-form" action="/TBL/WebObjects/ToursByLocals.woa/1/wa/searchHomepageForToursInPlace?wosid=ubt9vsW2gObWMkqVaNmuRg">
							<input id="selectPlaceIndex" type="hidden" value="-2" name="selectPlaceIndex" /><input size="40" onblur="defaultPlaceNameFld();" onfocus="clearDefaultText();" id="thePlaceName" style="text-align:left;" type="text" name="thePlaceName" /><input onclick="disableButtonFunction()" id="searchButton" type="submit" value="Go" /><input id="hiddenSearchButton" style="display: none;" type="submit" value="Submit" name="searchHomepageForToursInPlace" /><input type="hidden" name="WOSubmitAction" value="searchHomepageForToursInPlace" />
						<input type="hidden" name="wosid" value="ubt9vsW2gObWMkqVaNmuRg" /></form>
						
                    </div>
                    <div class="columns-3 block-column">
                        <div class="icon-holder">
                            <img src="https://www.toursbylocals.com/images/hp-boat.png" />
                        </div>
                        <p>Going on a cruise? Check out our</p>
                	    <a class="read-more" href="https://www.toursbylocals.com/shoreexcursion">Shore Excursion Planner</a>
                    </div>
                    <div class="columns-3 block-column">
                        <div class="icon-holder">
                             <img src="https://www.toursbylocals.com/images/hp-get-direction.png" />
                        </div>
                        <p>How it works?</p>
                        <a target="_blank" class="read-more" href="https://www.toursbylocals.com/How-It-Works">Learn More about our private, customizable tours</a>
                        
                    </div>
                </div>
            </div>
            <div class="hp-section hp-intro">
                <div class="row">
                    <div class="columns-8 column-center intro-column column-reset">
                        <div class="number-counter">786257</div>
                        <h3>
                            Travelers Served
                        </h3>
                        <h2>
                            2455 Guides in 154 Countries
                        </h2>
                        <p>Discover the world with peace of mind. Our personalized service guarantees your next private tour will be unique, enjoyable and trouble-free.</p>
                    </div>
                    <div class="columns-12 column-clear intro-info-column">
                        <ul class="block-grid-4 intro-info-grid">
                            <li>
                                <div class="icon-holder">
                                    <img src="https://www.toursbylocals.com/images/hp-hand-picked-guides.png" />
                                </div>
                                <p class="tblGreen">Hand Picked Guides</p>
                            </li>
                            <li>
                                <div class="icon-holder">
                                    <img src="https://www.toursbylocals.com/images/hp-24-7-customer-support.png" />
                                </div>
                                <p class="tblGreen">24/7 Customer Support</p>
                            </li>
                            <li>
                                <div class="icon-holder">
                                    <img src="https://www.toursbylocals.com/images/icon-bulb.png" />
                                </div>
                                <p class="tblGreen">Every tour private and customizable</p>
                            </li>
                            <li>
                                <div class="icon-holder">
                                    <img src="https://www.toursbylocals.com/images/hp-verified-customer-reviews.png" />
                                </div>
                                <p class="tblGreen">Verified Customer Reviews</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="hp-section hp-testimonial">
                <div class="row">
                    <div class="columns-6 column-center intro-column column-reset">
                        <h3 class="ul-title">
                            Customer Testimonials
                        </h3>
                    </div>
                    <div class="columns-2 right-1 column-clear avatar-column column-reset">
                        <div class="icon-holder avatar-holder">
                            	<div class="slider">
                            	<img src="https://www.toursbylocals.com/images/slidepeople1.png" />
                                <img src="https://www.toursbylocals.com/images/slidepeople2.jpg" />
                                <img src="https://www.toursbylocals.com/images/slidepeople3.jpg" />
                                <img src="https://www.toursbylocals.com/images/slidepeople4.png" />
                                </div>
                        </div>
                    </div>
                    <div class="columns-8 right-1 testimonial-column column-reset">
                  <div class="slider">
					<div class="just_text"><blockquote>
                            <p>“We've used your firm for several years, with tours in a number of international cities. We recently completed a trip that included 13 tours in 5 different countries. WITHOUT EXCEPTION, the tours were excellent and the guides thoroughly helpful, interesting, kind, and professional (and we tend to be picky). What a great record! Congratulations and keep up the good work!”</p>
                        </blockquote></div>
					<div class="just_text"><blockquote>
                            <p>“We have used ToursByLocals many times over the past 3 years; we now use them exclusively because we know the tour guide will be top notch and provide a high level of service. The guides will custom tailor your excursions so you see what you want, when you want, how you want, at a price you want to pay. We give our highest endorsement to ToursByLocals.”</p>                      
                        </blockquote></div>
					<div class="just_text"><blockquote>
                            <p>“To say that our day with our ToursByLocals guide was fabulous would be an understatement. We were truly sorry to say good-bye to our guide who had made us feel that we had shared a bit of his culture and his home. What a way to go!”</p>                      
                        </blockquote></div>
					<div class="just_text"><blockquote>
                            <p>“My whole experience with TBL was wonderful from start to finish. Your guides are truly an amazing bunch of people…we saved ourselves a whole lot of groans by avoiding the bus tours that would otherwise have been our option. Having all that choice in one place and not having to research 11 different ports was much better for us. I only wish we had booked more guides!”</p>
                        </blockquote></div>
					</div>
					</div>
                    <div class="columns-12 column-center featured-column">
                        <h5>
                            As featured on
                        </h5>
                        <ul class="block-grid-6 hp-featured-grid">
                            <li>
                                <div class="icon-holder">
                                    <a href="http://www.nytimes.com/2015/03/01/travel/ravenna-italy-glittering-still.html?_r=0 " target="_blank" title="New York Times">
                                        <img src="https://www.toursbylocals.com/images/newyorktimes.jpg" />
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="icon-holder">
                                    <a href="http://www.chicagotribune.com/lifestyles/travel/ct-trav-0131-food-umbria-20160120-story.html" target="_blank" title="The Chicago Tribune">
                                        <img src="https://www.toursbylocals.com/images/chicagotribune.png" />
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="icon-holder">
                                    <a href="https://www.washingtonpost.com/lifestyle/travel/one-trip-two-agendas--and-an-irish-guide-to-make-it-work/2015/04/30/048f2798-cf42-11e4-8a46-b1dc9be5a8ff_story.html" target="_blank" title="The Washington Post">
                                        <img src="https://www.toursbylocals.com/images/washintonpost.png" />
                                    </a>
                                </div>
                            </li>
                            
                            <li>
                                <div class="icon-holder">
                                    <a href="http://www.theglobeandmail.com/globe-investor/personal-finance/private-guide-the-cheapest-way-to-see-the-sites/article621734/" title="The Globe and Mail" target="_blank" title="The Globe and Mail">
                                        <img src="https://www.toursbylocals.com/images/globeandmail.png" />
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="icon-holder">
                                    <a href="https://uk.style.yahoo.com/diy-excursions-secret-saving-money-143931832.html" target="_blank" title="Yahoo Travel">
                                        <img src="https://www.toursbylocals.com/images/yahootravel.jpg" />
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="icon-holder">
                                    <a href="http://www.telegraph.co.uk/travel/destinations/europe/croatia/11238708/The-top-5-cultural-holidays-in-Croatia.html" target="_blank" title="The Telegraph">
                                        <img src="https://www.toursbylocals.com/images/thetelegraph.png" />
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
			<div class="hp-section hp-tours">
                <div class="row">
                    <div class="columns-6 column-center intro-column column-reset">
                        <h3 class="ul-title">
                            Spotlight Destinations
                        </h3>
                        <p>Looking for your next great adventure? We can help. Here is a sampling of our most popular destinations. Experience private tours with authentic local flavour.</p>
                    </div>
   			 </div>
               <ul class="block-grid-4 hp-top-ten-grid">
                    <li style="background-image: url(https://www.toursbylocals.com/images/homepage/20181101713459.jpg);">
                        <a target="_blank" href="https://www.toursbylocals.com/Paris-Tours"><span>Paris, France</span></a>
                        
                    </li>
                    <li style="background-image: url(https://www.toursbylocals.com/images/homepage/201850115224626.jpg);">
                        <a target="_blank" href="https://www.toursbylocals.com/Buenos-Aires-Tours"><span>Buenos Aires, Argentina</span></a>
                        
                    </li>
                    <li style="background-image: url(https://www.toursbylocals.com/images/homepage/2017265092424381.jpg);">
                        <a target="_blank" href="https://www.toursbylocals.com/Venice-Tours"><span>Venice, Italy</span></a>
                        
                    </li>
                    <li style="background-image: url(https://www.toursbylocals.com/images/homepage/2017107110224632.jpg);">
                        <a target="_blank" href="https://www.toursbylocals.com/Kyoto-Tours"><span>Kyoto, Japan</span></a>
                        
                    </li>
                </ul>
            </div>
            <div class="hp-section hp-blog">
                <div class="row">
                    <div class="columns-6 column-center intro-column column-reset">
                        <h3 class="ul-title">
                            From The Blog
                        </h3>
                        <p>On our blog you’ll get a chance to learn a bit more about the people and ideas behind ToursByLocals. More importantly, you’ll get a chance to meet our guides, as they pop in frequently to offer travel tips for their cities and towns. Want to know the Top 5 things to do in Kyoto, according to a local? Or where to eat in Rome? Our guides, the real people in the know, provide you with up-to-the-minute suggestions.</p>
                    </div>
                    <div class="columns-12 column-center">
                        <ul class="block-grid-3 hp-blog-grid grid-reset">
                            <li>
                                <div class="card-holder no-shadow">
                                    <div class="image-holder">
                                        <a target="_blank" href="https://www.toursbylocals.com/blog/entry-food-tours"><img src="https://www.toursbylocals.com/images/homepage/201871102229508.jpg" /></a>
                                        
                                    </div>
                                    <div class="card-box">
                                        <h3>
                                            <a target="_blank" href="https://www.toursbylocals.com/blog/entry-food-tours">A Dozen Delicious Food Tours!</a>
                                            
                                        </h3>
                                        <p class="post-date">Mar 6, 2018</p>
                                        <a target="_blank" class="read-more" href="https://www.toursbylocals.com/blog/entry-food-tours">Read More</a>
                                        
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="card-holder no-shadow">
                                    <div class="image-holder">
                                        <a target="_blank" href="https://www.toursbylocals.com/blog/entry-best-places-cherry-blossoms"><img src="https://www.toursbylocals.com/images/homepage/201878151708524.jpg" /></a>
                                        
                                    </div>
                                    <div class="card-box">
                                        <h3>
                                            <a target="_blank" href="https://www.toursbylocals.com/blog/entry-best-places-cherry-blossoms">Japan's Best Places for Cherry Blossoms</a>
                                            
                                        </h3>
                                        <p class="post-date">Mar 13, 2018</p>
                                        <a target="_blank" class="read-more" href="https://www.toursbylocals.com/blog/entry-best-places-cherry-blossoms">Read More</a>
                                        
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="card-holder no-shadow">
                                    <div class="image-holder">
                                        <a target="_blank" href="https://www.toursbylocals.com/blog/entry-10-tips-for-a-great-tour"><img src="https://www.toursbylocals.com/images/homepage/201859142933453.jpg" /></a>
                                        
                                    </div>
                                    <div class="card-box">
                                        <h3>
                                            <a target="_blank" href="https://www.toursbylocals.com/blog/entry-10-tips-for-a-great-tour">10 Tips to Make your Private Tour Unforgettable!</a>
                                            
                                        </h3>
                                        <p class="post-date">Feb 28, 2018</p>
                                        <a target="_blank" class="read-more" href="https://www.toursbylocals.com/blog/entry-10-tips-for-a-great-tour">Read More</a>
                                        
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="text-center"><a target="_blank" class="button orange" title="View all blog posts" href="https://www.toursbylocals.com/blog">View all blog posts</a></div>
                    </div>
                </div>
            </div>
        </section>
        <!-- #main -->
		
	<!-- Start of LiveChat (www.livechatinc.com) code -->
	<script type="text/javascript">
	window.__lc = window.__lc || {};
	window.__lc.license = 8345391;
	(function() {
	  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
	  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
	  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
	})();
	</script>
	<!-- End of LiveChat code -->

        <div class="footer-contact">
            <div class="row">
                <div class="columns-8 column-center column-reset">
                    <h4>
                        Follow Us
                    </h4>
                    <ul class="social-menu">
                        <li><a href="https://www.facebook.com/toursbylocals?_rdr=p" class="fa fa-facebook-square" title="Facebook" target="_blank"></a></li>
                        <li><a href="https://twitter.com/Tours_By_Locals" class="fa fa-twitter" title="Twitter" target="_blank"></a></li>
                        <li><a href="https://plus.google.com/+Toursbylocals" class="fa fa-google-plus" title="Google Plus" target="_blank"></a></li>
                        <li><a href="https://www.instagram.com/toursbylocals_pics" class="fa fa-instagram" title="Instagram" target="_blank"></a></li>
                    </ul>
                    <h3 class="ul-title">
                        How can we help?
                    </h3>
                    <p>
                        We provide private tours specifically for you! 
                        <br/>
                        Contact our guides today with your questions.
                    </p>
                    <div class="button-holder">
                    	
						<a class="button orange" href="https://www.toursbylocals.com/contact">Contact Us</a>
                    	
		                <a class="button orange" href="https://www.toursbylocals.com/find_tour">Find A Tour</a>
                    </div>
                    <a href="http://www.bbb.org/mbc/business-reviews/sightseeing-guides-tours/toursbylocalscom-in-vancouver-bc-1268086" title="BBB" target="_blank"><img src="https://www.toursbylocals.com/images/bbb.png" /></a>&nbsp; &nbsp; &nbsp;
                    <a href="https://www.paypal.com/" title="PayPal" target="_blank"><img src="https://www.toursbylocals.com/images/footer-paypal.png" /></a>
                    </div>
                </div>
            </div>
        <footer class="site-footer" role="contentinfo">
            <div class="row">
                <div class="columns-3 right-1 site-info">
                    <img src="https://www.toursbylocals.com/images/tbl-transparent-logo.png" />
                </div>
                <div class="columns-2 right-1 ">
                    <ul class="footer-menu">
                        <li>
                        	
		                	<a href="https://www.toursbylocals.com/find_tour">Find A Tour</a>
                        </li>
			 			<li>
			 				
		                	<a href="https://www.toursbylocals.com/find_guide">Find A Guide</a>
			 			</li>
                        <li>
                        	
		                	<a href="https://www.toursbylocals.com/shoreexcursion">Shore Excursions</a>
                        </li>
                        <li>
                        	
                			<a href="https://www.toursbylocals.com/login"><font size="2">Traveler Login</font></a>
                        </li>
                    </ul>
                </div>
                <div class="columns-3 right-1">
                    <ul class="footer-menu">
                    	<li>
                    		<span class="footerHeaderLine">Become A Partner</span>
                    	</li>
                        <li>
                        	
	            			<a href="https://www.toursbylocals.com/agency_join"><font size="2">Travel Agent</font></a>
                        </li>
						<li>
							
                			<a href="https://www.toursbylocals.com/guide_join"><font size="2">Tour Guide</font></a>
						</li>
						<li>&nbsp;</li>
						<li>
                    		<span class="footerHeaderLine">Got Questions?</span>
                    	</li>
                    	<li>
                        	
                			<a href="https://www.toursbylocals.com/faqs">FAQs</a>
                        </li>
                        <li>
                    		
                			<a href="https://www.toursbylocals.com/tour_guides">Our Guides</a>
                        </li>
                        <li><a target="instructionsviewer" onClick="var w=window.open('https://www.toursbylocals.com/CancellationPolicy','instructionsviewer','toolbar=no,location=no,status=no,menubar=no,resizable=yes,scrollbars=yes,width=700,height=600'); w.focus(); return false" href="https://www.toursbylocals.com/CancellationPolicy">Cancellation Policy</a></li>
                    </ul>
                </div>
                <div class="columns-3 right-1">
                    <ul class="footer-menu">
                    	<li>
                        	
                	    	<a href="https://www.toursbylocals.com/about"><font size="2">About Us</font></a>
                        </li>
                        <li>
                        	<a href="https://www.toursbylocals.com/blog">Blog</a>
                        </li>
                        <li>
							
							<a href="https://www.toursbylocals.com/contact">Contact Us</a>
						</li>
						<li>&nbsp;</li>
                        <li><a target="instructionsviewer" onClick="var w=window.open('https://www.toursbylocals.com/terms','instructionsviewer','toolbar=no,location=no,status=no,menubar=no,resizable=yes,scrollbars=yes,width=700,height=600'); w.focus(); return false" href="https://www.toursbylocals.com/terms">Terms and Conditions</a></li>
                        <li><a target="instructionsviewer" onClick="var w=window.open('https://www.toursbylocals.com/privacy','instructionsviewer','toolbar=no,location=no,status=no,menubar=no,resizable=yes,scrollbars=yes,width=700,height=600'); w.focus(); return false" href="https://www.toursbylocals.com/privacy">Privacy Policy</a></li>
                        <li><img src="https://www.toursbylocals.com/images/creditcards.png" /></li>
                    </ul>
                </div>
            </div>
        </footer>
        <!-- #colophon -->
        <footer class="site-copyright">
            <div class="row">
                <div class="columns-8 column-center column-reset">
                    <div class="text-center"><p class="copyright">&copy; ToursByLocals 2008, 2018. All Rights Reserved.</p></div>
	            </div>
                <!-- .site-info -->
            </div>
        </footer>
        <!-- #colophon -->
        <script src="https://www.toursbylocals.com/javascript/packery.pkgd.min.js" type="text/javascript"></script>
        <script src="https://www.toursbylocals.com/javascript/moment.js" type="text/javascript"></script>
        <script src="https://www.toursbylocals.com/javascript/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
        <script src="https://www.toursbylocals.com/javascript/site-main.js" type="text/javascript"></script>
		<script type="text/javascript">
			var allowSubmit = false;
			var blankRegex=/^\s*$/;
			var defPlaceNameText = "Type city, country or tour #...";

			function defaultPlaceNameFld() {
				var pml = $("#thePlaceName");
				if (pml.length > 0 && blankRegex.test(pml.val())) {
					pml.val(defPlaceNameText);
				}  	
			}

			function clearDefaultText() {
				var pml = $("#thePlaceName");
				if (pml.length > 0 && pml.val() == defPlaceNameText) {
					pml.val("");
				}
			}

			//actions to perform when the page is completely loaded.  
			$(document).ready(
				function() {
					$("#thePlaceName").autocomplete("/TBL/WebObjects/ToursByLocals.woa/1/wa/searchPlace", { minChars:3, delay:200});
					defaultPlaceNameFld();
				}
			);
		</script>
		<script>
			dataLayer = [{
			'gaPageName': 'TBL_Homepage'
			}];
		</script>
			<!-- Google Tag Manager -->
			<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M2PPSP" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M2PPSP');</script>
			<!-- End Google Tag Manager -->

	</body>
</html>