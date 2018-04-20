<!DOCTYPE html><!-- templates/Page.ss -->
<!--[if !IE]><!-->
<html lang="en-US">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="en-US" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="en-US" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="en-US" class="ie ie8"><![endif]-->

<head>
	<base href="https://www.slcairport.com/"><!--[if lte IE 6]></base><![endif]-->
	<title>Home &raquo; Salt Lake International Airport</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="generator" content="SilverStripe - http://silverstripe.org" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />

	 
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	
	
	
	

	<link rel="shortcut icon" href="/themes/slcair/images/favicon.ico" />

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/leaflet/0.6.4/leaflet.min.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/flexslider/2.5.0/flexslider.min.css" />
	<link rel="stylesheet" href="/slcgov-header/style.min.css">

	<link href='https://fonts.googleapis.com/css?family=Lato:200,300,400,500,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/themes/slcair/assets/css/main.min.css?v=2436283309927">
	
	</head>


<body class="default home" dir="ltr">


<div id="slcgov-header">
    <a id="slcgov-site-button" href="http://www.slcgov.com" name="slcgov-site-button"><img src="/slcgov-header/slcgov-button.png" alt="SLCgov.com"></a>
    <div id="slcgov-header-links">
        <a href="http://www.slcgov.com/directory">Salt Lake City Directory</a> <a href="http://www.slcgov.com/online-services/online-services">Salt Lake City Online Services</a>
    </div>

</div>


<header>
	<nav class="navbar navbar-main">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand logo-slcairport " href="/">
					<span class="sr-only">Salt Lake International Airport</span>
				</a>

				<div class="dropdown navbar-toggle">
					<div id="google_translate_element"></div>
				</div>

				<a class="navbar-toggle collapsed" role="button" data-toggle="collapse" data-parent="#mobile-accordion" href="#accordian-menu" aria-expanded="false" aria-controls="accordian-menu">
					<span class="sr-only">Toggle navigation</span>
					<span class=""><span class="hidden-xs">MENU </span><span class="icon-menu"></span></span>
				</a>

				<div class="navbar-toggle search-main">
				     <a class="collapsed visible-xs" role="button" data-toggle="collapse" data-parent="#mobile-accordion" href="#accordian-search" aria-expanded="false" aria-controls="accordian-search">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-search"></span>
					</a>

					<form id="SearchForm_SearchForm" action="/search-results/SearchForm" method="get" enctype="application/x-www-form-urlencoded" class="hidden-xs" _lpchecked="1">
	<input type="text" name="Search" id="SearchForm_SearchForm_Search" class="search-input" placeholder="Search...">
	<button class="btn-search search-submit" type="submit" value="Go">
		<span class="icon-search"></span>
	</button>
	<span class="icon-search"></span>
</form>					
				</div>

			</div><!-- .navbar-header -->
		</div><!-- .container -->
	</nav>



	<div id="mobile-accordian" class="panel-group" role="tablist" aria-multiselectable="true">

		<div class="panel panel-default">
			<div id="accordian-search" class="panel-collapse collapse" role="tabpanel">
				<div class="panel-body">
					<div class="navbar-toggle search-mobile search-main">
						<form id="SearchForm_SearchForm_mobile" action="/SearchForm" method="get" enctype="application/x-www-form-urlencoded" >
							<input type="text" name="Search" id="SearchForm_SearchForm_Search_Mobile" class="search-input" placeholder="Search...">
							<button class="btn-search search-submit" type="submit" value="Go">
								<span class="icon-search"></span>
							</button>
							<span class="icon-search"></span>
						</form>
					</div>
				</div><!-- .panel-body -->
			</div><!-- .panel-collapse -->
		</div><!-- .panel -->

		<div class="panel panel-default">
			<div id="accordian-menu" class="panel-collapse collapse" role="tabpanel">
				<div class="panel-body">
					<div class="container">
						<div class="row">
							<div class="feature col-sm-4">
								
	
	
		<a href="/thenewslc/">
			<img class="img-responsive" src="/assets/Uploads/feature.jpg">
		</a>
	




							</div><!-- .feature -->

							<div class="menus col-sm-7 col-sm-offset-1">
								<div class="row">
									
<ul class="primary-nav list-unstyled">
		
			<li><a href="/" class="current">Home</a></li>
		
			<li><a href="/airlines-flights/" class="link">Airlines and Flights</a></li>
		
			<li><a href="/parking-and-transportation/parking/" class="link">Parking &amp; Transportation</a></li>
		
			<li><a href="/dining-and-shopping/" class="link">Dining &amp; Shopping</a></li>
		
			<li><a href="/airport-services/" class="link">Airport Services</a></li>
		
			<li><a href="/customer-assistance/" class="link">Customer Assistance</a></li>
		
			<li><a href="/maps/airport-terminal-map/" class="link">Directions &amp; Maps</a></li>
		
			<li><a href="/about-the-airport/" class="link">About the Airport</a></li>
		
			<li><a href="/business-services/" class="link">Doing Business with the Airport</a></li>
		
			<li><a href="/pressroom/tours-and-presentations/" class="link">Airport Tours &amp; Presentation Requests</a></li>
		
			<li><a href="/thenewslc/" class="link">The New SLC</a></li>
		
			<li><a href="/contact-us/" class="link">Contact</a></li>
		
			<li><a href="/pressroom/social-media/" class="link">Social Media</a></li>
		
			<li><a href="/pressroom/" class="link">Press Room</a></li>
		
</ul>

								</div><!-- .row -->
							</div><!-- .menus -->
						</div><!-- .row -->
					</div><!-- .contaienr -->
				</div><!-- .panel-body -->
			</div><!-- .panel-collapse -->
		</div><!-- .panel -->

	</div><!-- #mobile-accordian -->
</header>







	<div class="slider-wrapper">
			<div class="container">
		<a href="http://www.wrh.noaa.gov/slc/" target="_blank" id="weather-widget">
			<div id="weather" data-zip="84122">
				<div class="w-temp">
					<p class="copy">CURRENT WEATHER</p>
					<p class="temp"></p>
				</div>
				<div id="weather-icon">
					<span class=""></span>
				</div>
			</div><!-- #weather -->
		</a>
	</div>
		 
<div class="flexslider flexslider_1 " >
  <ul class="slides">
    
        
        <li>
            
                <div style="background-image:url(/assets/FlexSlides/streetview.jpg);"></div>
            
            
                <div class="caption-table">
                    <div class="caption-cell">
                        
                            <div class="caption-inner heading">Welcome To SLC</div>
                        
                        
                    </div>
                </div>
            
        </li>
        
    
        
        <li>
            
                <div style="background-image:url(/assets/FlexSlides/deltaplane.jpg);"></div>
            
            
        </li>
        
    
        
        <li>
            
                <div style="background-image:url(/assets/FlexSlides/mountains.jpg);"></div>
            
            
        </li>
        
    
        
        <li>
            
                <div style="background-image:url(/assets/FlexSlides/International-Terminal-1.jpg);"></div>
            
            
        </li>
        
    
        
        <li>
            
                <div style="background-image:url(/assets/FlexSlides/Web-Banner-Maziarz-Two-Cropped.jpg);"></div>
            
            
        </li>
        
    
  </ul>
</div>


	</div>
	<div class="iconmain">
		<div class="container">
			<div class="quick-buttons">
		
			<a  class="quick-button" href="/airlines-flights/" >
				<div>
					<span class="icon-departing-flights"></span>
					<br>
					<span class="">Airlines / Flights</span>
				</div><!-- .quick-button -->
			</a>
		
			<a  class="quick-button" href="/parking-and-transportation/parking/" >
				<div>
					<span class="icon-transportation"></span>
					<br>
					<span class="">Parking &amp; Transportation</span>
				</div><!-- .quick-button -->
			</a>
		
			<a  class="quick-button" href="/dining-and-shopping/" >
				<div>
					<span class="icon-restaurants"></span>
					<br>
					<span class="">Dining &amp; Shopping</span>
				</div><!-- .quick-button -->
			</a>
		
			<a  class="quick-button" href="/airport-services/" >
				<div>
					<span class="icon-services"></span>
					<br>
					<span class="">Airport Services</span>
				</div><!-- .quick-button -->
			</a>
		
			<a  class="quick-button" href="/about-the-airport/" >
				<div>
					<span class="icon-about"></span>
					<br>
					<span class="">About the Airport</span>
				</div><!-- .quick-button -->
			</a>
		
			<a  class="quick-button" href="/business-services/" >
				<div>
					<span class="icon-business"></span>
					<br>
					<span class="">Business Services</span>
				</div><!-- .quick-button -->
			</a>
		
</div><!-- .quick-buttons -->



		</div>
	</div>
















	<div class="primary-page">
	<div class="container">
		<div class="row main-layout">
			




	
		
	

<div class="articles has1">
	<div class="grid">
		
		
			
				<div class="grid-of-4 grid-column block-1">
			

				<div class="grid-item content-block-None">
	
	
	<div class="content">
		<p><a href="thenewslc/"><img width="408" height="209" title="" class="leftAlone" alt="The New SLC Logo airport" src="assets/content-block-photos/_resampled/ResizedImage408209-The-New-SLC-Logo-airport.png"></a></p>
<p>Building a new terminal complex is a massive undertaking, but the end result will be well worth the effort. The SLC Airport's existing facilities have served passengers well, but it's time to make way for the next generation of airport design.</p>
<p>What will the New SLC include? <a href="/thenewslc/">Find out.</a></p>
<ul class="list-unstyled"><li><a href="/thenewslc/why-rebuild-slc/">Why Rebuild SLC</a></li>
<li><a href="/thenewslc/rebuild-highlights/">Rebuild Highlights</a></li>
<li><a href="/thenewslc/artwork-to-enhance-the-new-slc/">Artwork to Enhance The New SLC</a></li>
<li><a href="/thenewslc/rebuild-press-releases/"></a><a href="/thenewslc/renderings-and-images/">New Terminal Renderings and Images</a></li>
<li><a href="/thenewslc/rebuild-videos/">Rebuild Videos</a><a href="/thenewslc/renderings-and-images/"><br></a><a href="/thenewslc/e-mail-alerts/">Sign up for E-mail Alerts</a></li>
<li><a href="/thenewslc/e-mail-alert-archive/">E-mail Alert Archive</a></li>
<li><a href="/thenewslc/rebuild-progress-gallery/">Rebuild Progress Gallery</a></li>
<li><a href="/thenewslc/rebuild-press-releases/">Rebuild Press Releases</a><a href="/thenewslc/rebuild-progress-gallery/"></a></li>
<li><a href="/thenewslc/construction-updates/">Construction Updates</a></li>
</ul>
	</div>
	
	
	
	
</div>

			</div>
		
			
				<div class="grid-of-4 grid-column block-2">
			

				<div class="grid-item content-block-green">
	
	
	<div class="content">
		<p><img class="center" style="display: block; margin-left: auto; margin-right: auto;" title="" src="assets/Uploads/_resampled/ResizedImage600324-El-Paso-2.jpg" alt="El Paso 2" width="600" height="324"></p>
<h3 style="text-align: center;">Coming this fall, new nonstop service between SLC and ELP</h3>
<p>Delta is connecting El Paso, Texas, to the west with new nonstop service to Salt Lake City beginning Oct. 1, 2018. <a href="https://news.delta.com/delta-connects-el-paso-texas-west-new-nonstop-service-salt-lake-city" target="_blank">Click here for more information</a>.</p>
	</div>
	
	
	
	
</div>

			
		
			

				<div class="grid-item content-block-blue">
	
	
	<div class="content">
		<p><div class="twitter"><h3>RECENT TWEETS</h3><a href="http://www.twitter.com/slcairport"><span class="icon-twitter"></span></a><div class="twitter-slider"><ul class="slides"><li><p class="twitter-caption">Thanks to @Delta, @slcairport will welcome El Paso @flyelp passengers with daily, nonstop service this fall. Just i… https://t.co/n5eFLv64Cw</p></li><li><p class="twitter-caption">Congratulations to  @AmericanAir staff @slcairport on receiving the coveted Customer Cup. The award recognizes Amer… https://t.co/vtkDkK6BnP</p></li><li><p class="twitter-caption">Yes, @AnnagatorB. Designated pick up areas for Lyft and Uber are indicated by curbside signs, and are located in th… https://t.co/cnYevz4qFT</p></li><li><p class="twitter-caption">There are no plans for a tram at #TheNewSLC. There will be an underground tunnel with a moving sidewalk that will t… https://t.co/223Bfx5pCk</p></li><li><p class="twitter-caption">Excavation work on the future site of the North Concourse-West is underway. Soil stabilization and utility work has… https://t.co/qOn425kIPo</p></li></ul></div><!-- .twitter --></div></p>
	</div>
	
	
	
	
</div>

			</div>
		
			
				<div class="grid-of-4 grid-column block-4">
			

				<div class="grid-item content-block-red">
	
	
	<div class="content">
		<h3 style="text-align: center;"><img class="center" title="" src="assets/Uploads/_resampled/ResizedImage300300-Exterior-Photo-from-Big-D-Tweet.jpg" alt="Exterior Photo from Big D Tweet" width="300" height="300"></h3>
<h3 style="text-align: center;">New Convenience Store</h3>
<p>The Salt Lake City International Airport recently opened a convenience store to better serve the traveling public. The Touch n’ Go Convenience Store includes a Chevron gas station and—eat-in or drive-through food options—Burger King, Costa Vida and Beans and Brews. <a href="blog/2017/12/slc-adds-new-convenience-store-and-gas-station-to-park-and-wait-lot/" target="_blank">Click here for more.</a></p>
<hr><p><a href="blog/2017/12/slc-adds-new-convenience-store-and-gas-station-to-park-and-wait-lot/" target="_blank"></a></p>
<p> <img class="center" style="color: #0f3168; font-family: inherit; font-size: 2.5rem; text-align: center;" title="" src="assets/Uploads/_resampled/ResizedImage600364-TRD-7-photo.jpg" alt="TRD 7 photo" width="600" height="364"></p>
<h3 style="text-align: center;">Terminal Drive Detour</h3>
<p>Terminal Drive leading into the airport has been diverted for the next eight months. The left lane takes drivers to the Economy Parking Lot, while the right now goes to the parking garage, rental car return and terminals. Please follow the posted speed limit and directional signs. <a href="/assets/content-block-photos/Terminal-Drive-Road-Divide-10-27-17.jpg" target="_blank">Click here for a map of the changes to Terminal Drive</a>. </p>
	</div>
	
	
	
	
</div>

			</div>
		

	</div>
</div>





		</div><!-- .row -->
	</div><!-- .container -->
	</div><!-- .primary-page -->






<footer id="footer" role="contentinfo">

	<div class="container">
		<div class="row">

			<div class="col-md-4 col-md-push-8">
					
<span>
    <span class="pull-left">
        <input type="radio" name="query_leg" value="D" id="query_leg_d" checked="checked" /><label for="query_leg_d">Departures</label>
        <span class="list-separator">|</span>
        <input type="radio" name="query_leg" value="A" id="query_leg_a" /><label for="query_leg_a">Arrivals</label>
    </span>
    <span class="pull-right">
        <a href="javascript:void();" onClick="getElementById('flight-search-global').submit();">See all Flights</a>
         <span id="flight-search-info">(i)</span>
        
    </span>
</span>

<div class="clearfix"></div>

<form id="flight-search-global" action="/airlines-flights/arrivals-departures" method="GET">
    <input type="hidden" name="type" value="simple" />
    <input type="hidden" name="query_leg" id="query_leg" value="D" />
    <div  class="input-group">
        <input type="text" name="search_flight" class="form-control">
        <span class="input-group-btn">
            <button class="btn btn-baby-blue" onClick="getElementById('flight-search-global').submit();" type="button">
                <span class="icon-search hidden-lg"></span>
                <span class="visible-lg">Search</span>
            </button>
        </span>
    </div>
</form>
<div class="row" id="flight-search-info-pop" style="display: none; position: absolute; background-color: deepskyblue; z-index: 999;">
    This is a hidden popup that tells you what you can and cannot search for.
    e.g. Please enter a flight number 'US 1234' or a city 'Chicago' or an airline 'Lufthansa'
</div>

			</div>

			<div class="col-md-2 col-md-pull-4">
				<a href="/" class="brand">
					<span class="icon-airport-logo-stacked"></span>
				</a>
			</div>

			<div class="col-md-6 col-md-pull-4">
				<ul class="footer-nav list-unstyled">
					
						<li><a href="/pressroom/" class="link">Press Room</a></li>
					
						<li><a href="/" class="link">Home</a></li>
					
						<li><a href="/airlines-flights/" class="section">Airlines and Flights</a></li>
					
						<li><a href="/parking-and-transportation/parking/" class="link">Parking &amp; Transportation</a></li>
					
						<li><a href="/airport-services/" class="link">Airport Services/Lost and Found</a></li>
					
						<li><a href="/dining-and-shopping/" class="link">Dining &amp; Shopping</a></li>
					
						<li><a href="/customer-assistance/" class="link">Customer Assistance</a></li>
					
						<li><a href="/maps/airport-terminal-map/" class="link">Directions &amp; Maps</a></li>
					
						<li><a href="/about-the-airport/" class="link">About the Airport</a></li>
					
						<li><a href="/business-services/" class="link">Business Services</a></li>
					
						<li><a href="/thenewslc/" class="link">The New SLC</a></li>
					
						<li><a href="/contact-us/" class="link">Contact</a></li>
					
				</ul>
			</div>


			<div class="clearfix"></div>

			<div class="col-lg-12">
				<div class="social">
					<ul class="list-unstyled">
						<li><a href="http://www.facebook.com/SaltLakeCityInternationalAirport"><span class="icon-facebook background-facebook"></span></a></li>
						<li><a href="http://www.twitter.com/slcairport"><span class="icon-twitter background-twitter"></span></a></li>
						<li><a href="http://www.youtube.com/user/slcIntlAirport"><span class="icon-youtube background-youtube"></span></a></li>
						<li><a href="http://www.instagram.com/slcairport"><span class="icon-instagram background-instagram"></span></a></li>
					</ul>
				</div>
			</div>

			<div class="clearfix"></div>

			<div class="col-lg-12">
				<div class="footer-copyright">
					<p>Copyright &copy; 2018 Salt Lake City International Airport. All rights reserved.</p>
				</div>
			</div>

		</div><!-- .row -->
	</div><!-- .container -->

</footer>




<!-- cdn plugins with fallbacks -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script>if (!window.jQuery) { document.write('<script src="themes/slcair/assets/js/plugins/jquery.min.js"><\/script>'); }</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script>$.fn.modal || document.write('<script src="themes/slcair/assets/js/plugins/bootstrap.min.js"><\/script>')</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/flexslider/2.5.0/jquery.flexslider-min.js"></script>
<script>$.fn.flexslider || document.write('<script src="themes/slcair/assets/js/plugins/flexslider-min.js"><\/script>')</script>

<!-- our javascript -->
<script src="themes/slcair/assets/js/main.min.js?v=1436283309927"></script>





<!-- google translate widget -->
<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'ar,da,de,el,en,es,fr,hi,hy,it,iw,ja,nl,no,ru,sv,th,tr,vi,zh-CN,zh-TW', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}

(function() {
  var googleTranslateScript = document.createElement('script');
  googleTranslateScript.type = 'text/javascript';
  googleTranslateScript.async = true;
  googleTranslateScript.src = '//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( googleTranslateScript );
})();
</script> 

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70426602-1', 'auto');
  ga('send', 'pageview');

</script>



<!--  -->

<script type="text/javascript">//<![CDATA[
$('.flexslider_1').flexslider({
            touch:          true,
            directionNav:     false,
            animation:      "fade",           
            direction:      "horizontal",               
            reverse:         0,                     
            animationLoop:   1,         
            slideshow:       1,               
            slideshowSpeed: "5000",     
            animationSpeed: "600",     
            randomize:       0,                 
            controlNav:      1  

});

//]]></script></body>
</html>