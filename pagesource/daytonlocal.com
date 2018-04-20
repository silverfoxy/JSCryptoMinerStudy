<!doctype html><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="google-site-verification" content="Z8du1V-Sw_gUcs1LRDcf_B4HIpi438DmIqcYK-0QvC4">
<meta name="msvalidate.01" content="88132F2DD81EDA76033471DFF3EC466C" />


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=247542515259084";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '247542515259084']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=247542515259084&amp;ev=PixelInitialized" /></noscript>


 
		<script type="text/javascript" src="/dp/jquery-1.6.2.min.js"></script>
		<script type="text/javascript" src="/dp/jquery-ui-1.8.16.custom.min.js"></script>


<!-- Google Analytics --><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7434929-29']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



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
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/19854663/C1', [300, 250], 'div-gpt-ad-1443614542947-0').addService(googletag.pubads());
    googletag.defineSlot('/19854663/C2', [300, 250], 'div-gpt-ad-1443614542947-1').addService(googletag.pubads());
    googletag.defineSlot('/19854663/H1', [300, 600], 'div-gpt-ad-1443614542947-2').addService(googletag.pubads());
    googletag.defineSlot('/19854663/Letterboard', [728, 90], 'div-gpt-ad-1443614542947-3').addService(googletag.pubads());
    googletag.defineSlot('/19854663/Mobile', [320, 50], 'div-gpt-ad-1443614542947-4').addService(googletag.pubads());
    googletag.defineSlot('/19854663/Side1', [300, 250], 'div-gpt-ad-1443614542947-5').addService(googletag.pubads());
    googletag.defineSlot('/19854663/Side2', [300, 250], 'div-gpt-ad-1443614542947-6').addService(googletag.pubads());
    googletag.defineSlot('/19854663/Side3', [300, 250], 'div-gpt-ad-1443614542947-7').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script> 

<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700' rel='stylesheet' type='text/css'>

	<link href="/css/style.css" rel="stylesheet" type="text/css">

	<link href="/css/headhesive.css" rel="stylesheet" type="text/css">	
	<link rel="stylesheet" href="/dtp/css/smoothness/jquery-ui-1.10.2.custom.css">

        <!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="/css/dl_style-ie.css"/>
<![endif]-->
<link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">
	
  
	<script src="/js/searchCheck.js"></script>


<script type="text/javascript">

	$(document).ready(function(){
	$(".searchDiv").hide();
	$(".mobile-nav-sea").show();
	$('.mobile-nav-sea').click(function(){
	$(".searchDiv").slideToggle();
	});
	});
		$(document).ready(function(){
		$(".calDiv").hide();
		$(".mobile-nav-cal").show();
		$('.mobile-nav-cal').click(function(){
		$(".calDiv").slideToggle();
		});
		});

function clearText(thefield){
if (thefield.defaultValue==thefield.value)
thefield.value = ""
}

 // DOM ready
	 $(function() {
	   
      // Create the dropdown base
      $("<select />").appendTo("nav2");
      
      // Create default option "Go to..."
      $("<option />", {
         "selected": "selected",
         "value"   : "",
         "text"    : "Select Dining Category"
      }).appendTo("nav2 select");
      
      // Populate dropdown with menu items
      $("nav2 a").each(function() {
       var el = $(this);
       $("<option />", {
           "value"   : el.attr("href"),
           "text"    : el.text()
       }).appendTo("nav2 select");
      });      
	   
      $("nav2 select").change(function() {
        window.location = $(this).find("option:selected").val();
      });
	 
	 });

</script>
 
	<!--1.7.2--><script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	
		<script type="text/javascript" src="/js/jhat.min.js"></script>
 <script type="text/javascript" src="/js/headhesive.js"></script> 

	<script src="/dtp/development-bundle/jquery-1.9.1.js"></script>
	<script src="/dtp/development-bundle/ui/jquery.ui.core.js"></script>
	<script src="/dtp/development-bundle/ui/jquery.ui.widget.js"></script>
	<script src="/dtp/development-bundle/ui/jquery.ui.datepicker.js"></script>
	<script src="/dtp/development-bundle/ui/jquery.ui.mouse.js"></script>
	<script src="/dtp/development-bundle/ui/jquery.ui.slider.js"></script>
	<script type="text/javascript" src="/dtp/js/jquery-ui-timepicker-addon.js"></script>

<script src="/js/responsiveslides.js"></script>
<script src="/js/placeholder.js"></script>
  <script>
    // You can also use "$(window).load(function() {"
    $(function () {

      // Slideshow 1
       $("#slider1").responsiveSlides({
        auto: false,
        pager: false,
        nav: true,
        speed: 500,
        maxwidth: 1250,
        namespace: "large-btns"
      });
    });
</script>



<title>Dayton Local | Dayton Ohio Things to do, Events, Restaurants, more</title>

	<meta name="description" content="Dayton Local is your place to find businesses, events and things to do in Dayton and the Miami Valley."> 
    
<meta property="og:title" content="Things to do in Dayton | DaytonLocal.com" />
<meta property="og:description" content="Dayton Local is your place to find businesses, events and things to do in Dayton and the Miami Valley." />

  <meta property="og:image" content="https://www.daytonlocal.com/images/dayton/dayton-things-to-do.jpg" />    
 <link rel="image_src" href="https://www.daytonlocal.com/images/dayton/dayton-things-to-do.jpg" />

<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="315" />

<meta name="twitter:title" content="Things to do in Dayton | DaytonLocal.com">
<meta name="twitter:description" content="Dayton Local is your place to find businesses, events and things to do in Dayton and the Miami Valley."> 

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:image" content="https://www.daytonlocal.com/images/dayton/dayton-things-to-do.jpg">

<link rel="canonical" href="https://www.daytonlocal.com/" />
         
<meta property="og:site_name" content="Dayton Local"/>
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.daytonlocal.com/" />
<meta property="fb:admins" content="568333734"/>
<meta property="fb:app_id" content="247542515259084"/>

<meta name="twitter:site" content="@dayton_local" />
<meta name="twitter:creator" content="@dayton_local">


<style>
body
{
	color: #444;
	background-color: #000;
}
.gridContainer 
{
	background-color: #252525;
}
#topBar, #NavBar {
	background-color: #252525;
}
#hdContainer {
	background-color: #000;
	background:url(https://www.daytonlocal.com/images/bg-night-sky.jpg) no-repeat;
    	background-position: center top; 
	background-attachment:fixed;	
}
#Header {
	color:#fff;
}
</style>
<style>
@media screen and (max-width: 960px) {
.dlcol {		
	float:none;
	width: 100%!important;			
	text-align:center!important;
	
}
.dlcol img {
	margin:0!important;
	max-width: 60%!important;			
	text-align:center!important;	
}
}
</style>


</head>
<body>

    <script type="text/javascript" language="javascript">
        var mobile_device_mode = false
    </script>

 
 <link href="/css/user_location.css" rel='stylesheet' type='text/css' /> 
 <script type="text/javascript" language="javascript">
    var auto_open = false;
    var default_location_zip = '45402'
    var user_location_requested = false
  </script>
 <script type="text/javascript" language="javascript" src="/dp/jquery.ui.position.js"></script> 
 <script type="text/javascript" language="javascript" src="/js/user_location.min.js"></script> 
 
<div id="modal_shade">
</div>
<div id="location_request_form">
    <div id="form_header">
        User Location Request</div>
    <div id="location_request_content_0" class="location_request_content">
        <p>
            we would like to use your location information to better refine the results presented to you while on our web site.
            <br />
            <span style="color: blue; font-size: 11px;">( this information will only be used during this session. per our privacy policies it will not be saved and it will not be shared with any third parties. )</span>
        </p>
        <p>
            if you will allow us we will attempt to gather this information using your device's geolocation capabilities, or if you prefer you can enter a zip code below.</p>
        <input type="checkbox" name="geolocation_request" id="geolocation_request" />
        <span style="margin-left: 5px; font-weight: bold; vertical-align: text-top;">allow a device geolocation request</span>
        <br />
        <br />
        <span style="margin-right: 5px; font-weight: bold; vertical-align: text-top;">zip code</span>
        <input type="text" name="geolocation_zip_code_1" id="geolocation_zip_code_1" />
        <br />
        <br />
        <div class="button_holder">
            <input type="button" class="button" name="cancel" value="cancel" onclick="cancel_location_request()" />
            <input type="button" class="button" name="ok" value="ok" onclick="process_location_request()" />
        </div>
    </div>
    <div id="location_request_content_1" class="location_request_content">
        <div id="waiting">
            <div style="text-align: center; margin-top: 20px;">
                <p style="text-align: left; ">
                    your browser may be requesting permission, if so please respond. the geolocation request may take several seconds</p>
            </div>
            <img id="ajax-loader" src="/images/ajax-loader.gif" />
        </div>
    </div>
    <div id="location_request_content_2" class="location_request_content">
        <div id="">
            <div style="text-align: center; margin-top: 20px; margin-bottom: 20px; height: 100px;">
                <p id="request_zip_reason_message" style="text-align: left; ">
                </p>
                <p style="text-align: center; ">
                    please enter your zip code below.</p>
            </div>
        </div>
        <span style="margin-right: 5px; font-weight: bold; vertical-align: text-top;">zip code</span>
        <input type="text" name="geolocation_zip_code_2" id="geolocation_zip_code_2" />
        <div class="button_holder">
            <div style="height: 50px;">
            </div>
            <input type="button" class="button" name="cancel" value="cancel" onclick="cancel_location_request()" />
            <input type="button" class="button" name="ok" value="ok" onclick="process_location_request()" />
        </div>
    </div>
</div>



<div id="topBar"><div class="socRc">
<!-- SOCIAL START -->
<span><a href="https://www.facebook.com/DaytonLocal" class="fa fa-facebook fa-fw fa-bt"></a></span>
<span><a href="https://twitter.com/Dayton_Local" class="fa fa-twitter fa-fw fa-bt"></a></span>
<span><a href="https://www.pinterest.com/daytonlocal/" class="fa fa-pinterest fa-fw fa-bt"></a></span>
<span><a href="https://instagram.com/daytonlocal/" class="fa fa-instagram fa-fw fa-bt"></a></span>
<!-- SOCIAL END -->
<span><a href="https://www.daytonlocal.com/accounts/" class="outlog">Log In</a></span></div></div>

<div id="hdContainer">
<div id="Header"><div id="Header_in">

<div class="section group">
	<div class="dlcol"><a href="https://www.daytonlocal.com"><img src="/daytonlocal/dayton-local.png" alt="Dayton Local" class="dl-logo"></a></div>
	
</div>

</div></div></div>

<div class="gridContainer clearfix">
	<div id="theGrid"><div id="theGrid_in">

<div class="banner">    

<div id="NavBar">

<nav id="nav_wrapper" role="navigation">   

	<div id="nav-sm">
	<span><a class="mobile-nav-trigger" href="javascript://"><i class="fa fa-bars fa-lg fa-fw"></i> Menu</a></span> 
	<span><a class="mobile-nav-lnk" href="/blog"><i class="fa fa-file-text-o fa-lg fa-fw"></i></a></span>   
	<span><a class="mobile-nav-lnk" href="/restaurants.asp"><i class="fa fa-cutlery fa-lg fa-fw"></i></a></span>
	<span><a class="mobile-nav-cal" href="#"><i class="fa fa-calendar fa-lg fa-fw"></i></a></span>   
	<span><a class="mobile-nav-lnk" href="/directory.asp"><i class="fa fa-globe fa-lg fa-fw"></i></a></span>   
	<span><a class="mobile-nav-sea" href="#"><i class="fa fa-search fa-lg fa-fw"></i></a></span> 
	</div>  

	<div id="nav-tb">
	<span><a class="mobile-nav-trigger" href="javascript://"><i class="fa fa-bars fa-lg fa-fw"></i> Menu</a></span> 
	<span><a class="mobile-nav-lnk" href="/blog"><i class="fa fa-file-text-o fa-lg fa-fw"></i> News</a></span>   
	<span><a class="mobile-nav-lnk" href="/restaurants.asp"><i class="fa fa-cutlery fa-lg fa-fw"></i> Dining</a></span>
	<span><a class="mobile-nav-cal" href="#"><i class="fa fa-calendar fa-lg fa-fw"></i> Things to do</a></span>   
	<span><a class="mobile-nav-lnk" href="/directory.asp"><i class="fa fa-globe fa-lg fa-fw"></i> Directory</a></span>   
	<span><a class="mobile-nav-sea" href="#"><i class="fa fa-search fa-lg fa-fw"></i> Search</a></span> 


	</div>
 
            <ul id="nav">
                    
                <li>
                
                    <a href="https://www.daytonlocal.com/"><i class="fa fa-home fa-fw"></i> Home</a>

                </li>  
                        <li><a class="sub-menu-trigger" href="https://www.daytonlocal.com/blog"><i class="fa fa-file-text-o fa-fw"></i> News</a>
   <ul class="sub-menu">
                        <li class="sub-menu-hb"><a href="https://www.daytonlocal.com/blog">View All Articles</a></li>
                        <li><a href="https://www.daytonlocal.com/blog/business">Business</a></li>
                        <li><a href="https://www.daytonlocal.com/blog/community">Community</a></li>
                        <li><a href="https://www.daytonlocal.com/blog/entertainment">Entertainment</a></li>
                        <li><a href="https://www.daytonlocal.com/blog/family">Family</a></li>
                        <li><a href="https://www.daytonlocal.com/blog/food">Food</a></li>
                        <li><a href="https://www.daytonlocal.com/blog/health">Health</a></li>
                        <li><a href="https://www.daytonlocal.com/blog/lifestyle">Lifestyle</a></li>
                        <li><a href="https://www.daytonlocal.com/blog/music">Music</a></li>
                    </ul>

</li>

<li>
                
                    <a class="sub-menu-trigger" href="https://www.daytonlocal.com/community.asp"><i class="fa fa-child fa-fw"></i> Community</a>
                            
                    <ul class="sub-menu">
                        <li class="sub-menu-hb"><a href="https://www.daytonlocal.com/directory.asp">View All Categories</a></li>
                        <li><a href="https://www.daytonlocal.com/blog/">Dayton Local News</a></li>
			<li><a href="https://www.daytonlocal.com/airports.asp">Airports</a></li>
			<li><a href="https://www.daytonlocal.com/apartments.asp">Apartments</a></li>
			<li><a href="https://www.daytonlocal.com/bed-and-breakfast.asp">Bed & Breakfast</a></li>			
			<li><a href="https://www.daytonlocal.com/churches.asp">Churches</a></li>		
                        <li><a href="https://www.daytonlocal.com/education.asp">Education</a></li>	
			<li><a href="https://www.daytonlocal.com/farmers-markets.asp">Farmers Markets</a></li>
                        <li><a href="https://www.daytonlocal.com/healthcare.asp">Healthcare</a></li>
			<li><a href="https://www.daytonlocal.com/hotels.asp">Hotels</a></li>	
			<li><a href="https://www.daytonlocal.com/jobs.asp">Jobs & Employment</a></li>	
                	<li><a href="https://www.daytonlocal.com/non-profits.asp">Non Profits</a></li>
			<li><a href="https://www.daytonlocal.com/parks.asp">Parks & Outdoors</a> </li>
			<li><a href="https://www.daytonlocal.com/shopping-malls.asp">Shopping Malls</a></li>
		<li><a href="https://www.daytonlocal.com/things-to-do/waterparks-in-dayton.asp">Waterparks</a></li>
                    </ul>
        
                    
                </li> 

<li>
                
                    <a class="sub-menu-trigger" href="https://www.daytonlocal.com/restaurants.asp"><i class="fa fa-cutlery fa-fw"></i> Dining</a>
                            
                    <ul class="sub-menu">
                        <li class="sub-menu-hb"><a href="https://www.daytonlocal.com/restaurants.asp">Restaurants in Dayton</a></li>

                        <li><a href="https://www.daytonlocal.com/easter-brunch.asp">Easter Brunch</a></li>

                        <li><a href="https://www.daytonlocal.com/fish-fry.asp">Fish Fry Guide</a></li>
			
                        <li><a href="https://www.daytonlocal.com/food.asp">Food & Drink Calendar</a></li>
	<li><a href="https://www.daytonlocal.com/restaurants/bbq-grill.asp">BBQ & Grill</a></li>
	<li><a href="https://www.daytonlocal.com/restaurants/coffee.asp">Coffee</a></li>
	<li><a href="https://www.daytonlocal.com/craft-beer.asp">Craft Beer</a></li>
                        <li><a href="https://www.daytonlocal.com/restaurants/breakfast.asp">Breakfast & Brunch</a></li>
	<li><a href="https://www.daytonlocal.com/restaurants/fine-dining.asp">Fine Dining</a></li>
	<li><a href="https://www.daytonlocal.com/food-trucks.asp">Food Trucks</a></li>		
	<li><a href="https://www.daytonlocal.com/restaurants/pizza.asp">Pizza</a></li>	
	<li><a href="https://www.daytonlocal.com/restaurants/pubs.asp">Pubs and Bars</a></li>
	<li><a href="https://www.daytonlocal.com/restaurants/seafood.asp">Seafood Restaurants</a></li>
	<li><a href="https://www.daytonlocal.com/restaurants/sports-bars.asp">Sports Bars</a></li>	
	<li><a href="https://www.daytonlocal.com/restaurants/steak.asp">Steakhouses</a></li>	
                        <li><a href="https://www.daytonlocal.com/restaurants.asp">Browse by Cuisine</a></li>
                    </ul>        
                    
                </li>                 
                         
                
                <li>
                
                    <a class="sub-menu-trigger" href="https://www.daytonlocal.com/things-to-do.asp"><i class="fa fa-calendar fa-fw"></i> Things to do</a>
                            
                    <ul class="sub-menu">
                        <li class="sub-menu-hb"><a href="https://www.daytonlocal.com/events.asp"><b>Events Calendar</b></a></li>


                        <li><a href="https://www.daytonlocal.com/featured-events.asp">Featured Events</a></li>
                        <li><a href="https://www.daytonlocal.com/free-events.asp">FREE Events</a></li>
                        <li><a href="https://www.daytonlocal.com/active.asp">Active / Outdoors</a></li>
			<li><a href="https://www.daytonlocal.com/business-events.asp">Business Events</a></li>              
                        <li><a href="https://www.daytonlocal.com/comedy.asp">Comedy Shows</a></li>
			     
                        <li><a href="https://www.daytonlocal.com/creative.asp">Creative / Workshops</a></li>
			
                        <li><a href="https://www.daytonlocal.com/easter-egg-hunts.asp">Easter Egg Hunts</a></li>
                        <li><a href="https://www.daytonlocal.com/family-events.asp">Family-Friendly Calendar</a></li>
			
                        <li><a href="https://www.daytonlocal.com/fish-fry.asp">Fish Fry Guide</a></li>
                        <li><a href="https://www.daytonlocal.com/food.asp">Food & Drink</a></li> 
			

                        <li><a href="https://www.daytonlocal.com/live-music.asp">Live Music</a></li>
                        <li><a href="https://www.daytonlocal.com/movies.asp">Movie Times</a></li>
                        <li><a href="https://www.daytonlocal.com/theater-and-the-arts.asp">Theater & The Arts</a></li>
                        <li><a href="https://www.daytonlocal.com/things-to-do.asp">Things to do</a></li>
                        <li><a href="https://www.daytonlocal.com/things-to-do-with-kids.asp">Things to do with kids</a></li>             
                    </ul>
                        
                </li>
                
                  <li>
                
                    <a class="sub-menu-trigger" href="https://www.daytonlocal.com/places.asp"><i class="fa fa-building-o fa-fw"></i> Places</a>
                                    
                    <ul class="sub-menu">
                        <li class="sub-menu-hb"><a href="https://www.daytonlocal.com/places.asp">View All Places</a></li>	
                        <li><a href="https://www.daytonlocal.com/birthday-parties.asp">Birthday Parties</a></li>
			<li><a href="https://www.daytonlocal.com/bowling.asp">Bowling</a></li>		
			<li><a href="https://www.daytonlocal.com/churches.asp">Churches</a></li>
			<li><a href="https://www.daytonlocal.com/golf.asp">Golf Courses</a></li>
			<li><a href="https://www.daytonlocal.com/healthcare/health-clubs.asp">Health/Fitness Clubs</a></li>
			<li><a href="https://www.daytonlocal.com/libraries.asp">Libraries</a> </li>
        		<li><a href="https://www.daytonlocal.com/movies.asp">Movie Theaters</a></li>
			<li><a href="https://www.daytonlocal.com/museums.asp">Museums</a></li>
			<li><a href="https://www.daytonlocal.com/parks.asp">Parks & Outdoors</a> </li>
			<li><a href="https://www.daytonlocal.com/pools-and-waterparks.asp">Pools & Waterparks</a></li>
                        <li><a href="https://www.daytonlocal.com/recreation.asp">Recreation & Entertainment</a></li>
                        <li><a href="https://www.daytonlocal.com/restaurants.asp">Restaurants</a></li>
                        <li><a href="https://www.daytonlocal.com/shopping.asp">Shopping & Retail</a></li>
        		<li><a href="https://www.daytonlocal.com/theaters.asp">Theaters</a></li>
			<!--<li><a href="https://www.daytonlocal.com/things-to-do/waterparks-in-dayton.asp">Waterparks & Splash Zones</a></li>-->
                    </ul>
        
                </li>

  <li> 
                    <a class="sub-menu-trigger" href="https://www.daytonlocal.com/directory.asp"><i class="fa fa-globe fa-fw"></i> Directory</a>
                                    
                    <ul class="sub-menu">
                        <li class="sub-menu-hb"><a href="https://www.daytonlocal.com/directory.asp">View All Categories</a></li>
                        <li><a href="https://www.daytonlocal.com/art-classes.asp">Art Classes</a></li>
                        <li><a href="https://www.daytonlocal.com/attorneys.asp">Attorneys</a></li>
			<li><a href="https://www.daytonlocal.com/automotive.asp">Automotive</a> 
		<li><a href="https://www.daytonlocal.com/beauty-salon-spa.asp" class="imenubutton">Beauty Salons & Hair</a></li>
                        <li><a href="https://www.daytonlocal.com/community.asp">Community</a></li>
                        <li><a href="https://www.daytonlocal.com/contractors.asp">Contractors</a></li>
                        <li><a href="https://www.daytonlocal.com/dj.asp">DJ Services</a></li>
                        <li><a href="https://www.daytonlocal.com/financial.asp">Finance</a></li>
                        <li><a href="https://www.daytonlocal.com/healthcare.asp">Healthcare</a></li>
			<li><a href="https://www.daytonlocal.com/home-and-garden.asp">Home & Garden</a>    
                	<li><a href="https://www.daytonlocal.com/home-improvement.asp">Home Remodeling</a></li>  
                        <li><a href="https://www.daytonlocal.com/services.asp">Professional Services</a></li>
                        <li><a href="https://www.daytonlocal.com/real-estate.asp">Real Estate</a></li> 
                        <li><a href="https://www.daytonlocal.com/recreation.asp">Recreation Venues</a></li>                 
                        <li><a href="https://www.daytonlocal.com/shopping.asp">Shopping</a></li>
                        <li><a href="https://www.daytonlocal.com/weddings.asp">Wedding Vendors</a></li>	
                    </ul>
        
                </li>

<li><a class="mobile-nav-sea" href="#"><i class="fa fa-search fa-fw"></i> Search</a></li>




<li><a class="mobile-nav-trigger" href="javascript://"><i class="fa fa-times fa-fw"></i> Close</a></li>
            
            </ul>
                    
        </nav>

  </div></div>    

<div class="searchDiv">	

<h2 class="hd_bk"><i class="fa fa-search fa-lg fa-fw"></i> Search Dayton</h2>



<form name="searchForm" id="searchForm" method="post" action="/search.asp" style="margin: 10px 0 0 0;"> 

<input type='text' id='searchterms' name='searchterms' maxlength='45' placeholder="Search Dayton" onFocus="clearText(this);"
             class='srchbx' value="">
<br> 

  <input name="listing_type_articles" type="checkbox" value="1"  />
        Articles&nbsp;
        <input name="listing_type_directory" type="checkbox" value="1" checked='checked'
             />
        Directory&nbsp;
        <input name="listing_type_events" id="listing_type_events" type="checkbox" value="1" checked='checked'
             onclick = "toggle_event_options(this.checked)" />
        Events        

<input type='submit' id='submit' name='submit' class='srchg' value="Go"> 
    </form>
<a href="#" class="mobile-nav-sea"><i class="fa fa-times fa-fw"></i> close</a>
</div>

<div class="calDiv">	



<div id="day-pic"><div class="datePicker3"><a  class="highlite" href="/events.asp?day=03-23-2018">Fri<br>23
	</a><a  href="/events.asp?day=03-24-2018">Sat<br>24
	</a><a  href="/events.asp?day=03-25-2018">Sun<br>25
	</a><a  href="/events.asp?day=03-26-2018">Mon<br>26
	</a><a  href="/events.asp?day=03-27-2018">Tue<br>27
	</a><a  href="/events.asp?day=03-28-2018">Wed<br>28
	</a><a  href="/events.asp?day=03-29-2018">Thu<br>29
	</a><a href="https://www.daytonlocal.com/events.asp"><strong>ALL</strong><br>events</a>
    </div>
</div>
<div style="clear:both;">

<div class="lvspace"></div><div class="cclear">
<a href="https://www.daytonlocal.com/events.asp" class="ibutt"><i class="fa fa-calendar fa-fw "></i> Events Calendar</a>
<a href="https://www.daytonlocal.com/featured-events.asp" class="ibutt"><i class="fa fa-thumbs-o-up fa-fw "></i> Featured</a>
<a href="https://www.daytonlocal.com/active.asp" class="ibutt"><i class="fa fa-child fa-fw "></i> Active</a>
<a href="https://www.daytonlocal.com/business-events.asp" class="ibutt"><i class="fa fa-globe fa-fw "></i> Business</a>



<a href="https://www.daytonlocal.com/comedy.asp" class="ibutt"><i class="fa fa-microphone fa-fw "></i> Comedy</a>
<a href="https://www.daytonlocal.com/creative.asp" class="ibutt"><i class="fa fa-paper-plane-o fa-fw "></i> Creative</a>


<a href="https://www.daytonlocal.com/easter-egg-hunts.asp" class="ibutt"><i class="fa fa-child fa-fw "></i> Easter Egg Hunts</a>



<a href="https://www.daytonlocal.com/family-events.asp" class="ibutt"><i class="fa fa-child fa-fw "></i> Family Friendly</a>
<a href="https://www.daytonlocal.com/free-events.asp" class="ibutt"><i class="fa fa-calendar fa-fw "></i> FREE</a>

<a href="https://www.daytonlocal.com/fish-fry.asp" class="ibutt"><i class="fa fa-cutlery fa-fw "></i> Fish Fry</a>
<a href="https://www.daytonlocal.com/food.asp" class="ibutt"><i class="fa fa-glass fa-fw "></i> Food</a>



<a href="https://www.daytonlocal.com/live-music.asp" class="ibutt"><i class="fa fa-music fa-fw "></i> Music</a>
<a href="https://www.daytonlocal.com/movies.asp" class="ibutt"><i class="fa fa-video-camera fa-fw "></i> Movies</a>


<a href="https://www.daytonlocal.com/theater-and-the-arts.asp" class="ibutt"><i class="fa fa-star-o fa-fw "></i> Theater / Arts</a>
</div><div class="lvspace">&nbsp;</div>

</div>

<a id="showHere"></a></div>



<div id="AdsL">
<div class="clearc">
<div id="ad-letterboard"><div align="center" style="clear:both;"><!-- /19854663/Letterboard -->
<div id='div-gpt-ad-1443614542947-3' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443614542947-3'); });
</script>
</div>

</div></div>



</div></div>



<script>

        // Set options
        var options = {
            offset: '#showHere',
            classes: {
                clone:   'banner--clone',
                stick:   'banner--stick',
                unstick: 'banner--unstick'
            }
        };

        // Initialise with options
        var banner = new Headhesive('.banner', options);

        // Headhesive destroy
        // banner.destroy();
    </script>

<div id="MainArea">
<div id="MainContent">
<div id="MainContentArea">

 
<h1 class="dlhome">Things to do in Dayton Ohio</h1>

	
<h2 class="hd_bk"><i class="fa fa-thumbs-o-up fa-lg fa-fw"></i> Featured Events in Dayton</h2>

<ul class="blocks">


<li><div class="featImg"><h2 class="hd_bl"><a href="https://www.daytonlocal.com/events/jdrf-fundraiser-at-laser-web.asp">JDRF Fundraiser at Laser Web</a></h2>
<a href="https://www.daytonlocal.com/events/jdrf-fundraiser-at-laser-web.asp" >
<img src="/images/content/jdrf-laser-web.jpg" border="0" alt="JDRF Fundraiser at Laser Web"></a>




</li>



<li><div class="featImg"><h2 class="hd_bl"><a href="https://www.daytonlocal.com/events/great-escape-game-in-beavercreek.asp">Great Escape Game 6 Rooms 6 Days A Week in Be..</a></h2>
<a href="https://www.daytonlocal.com/events/great-escape-game-in-beavercreek.asp" >
<img src="/images/events/20180228230-great-escape-game-6-rooms-6-days-a-week-in-beavercreek.jpg" border="0" alt="Great Escape Game 6 Rooms 6 Days A Week in Beavercreek"></a>




</li>



<li><div class="featImg"><h2 class="hd_bl"><a href="https://www.daytonlocal.com/things-to-do/easter-bunny-scene-75.asp">Breakfast with the Bunny at Scene75</a></h2>
<a href="https://www.daytonlocal.com/things-to-do/easter-bunny-scene-75.asp" >
<img src="/events/images/breakfast-with-the-bunny-scene75.jpg" border="0" alt="Breakfast with the Bunny at Scene75"></a>




</li>



<li><div class="featImg"><h2 class="hd_bl"><a href="https://www.daytonlocal.com/theatre/something-rotten.asp">Something Rotten!</a></h2>
<a href="https://www.daytonlocal.com/theatre/something-rotten.asp" >
<img src="/images/theatre/201803021644-something-rotten.jpg" border="0" alt="Something Rotten!"></a>




</li>



<li><div class="featImg"><h2 class="hd_bl"><a href="https://www.daytonlocal.com/exhibits/above-the-fold-new-expressions-in-origami.asp">Above the Fold: New Expressions in Origami</a></h2>
<a href="https://www.daytonlocal.com/exhibits/above-the-fold-new-expressions-in-origami.asp" >
<img src="/images/art/20180301107-above-the-fold-new-expressions-in-origami.jpg" border="0" alt="Above the Fold: New Expressions in Origami"></a>




</li>



<li><div class="featImg"><h2 class="hd_bl"><a href="https://www.daytonlocal.com/events/wright-state-international-festival.asp">Wright State International Festival</a></h2>
<a href="https://www.daytonlocal.com/events/wright-state-international-festival.asp" >
<img src="/events/images/wsu-festival-2018.jpg" border="0" alt="Wright State International Festival"></a>




</li>


<li><div class="featImg"><h2 class="hd_bl"><a href="https://www.daytonlocal.com/easter-egg-hunts.asp">Easter Egg Hunts</a></h2><a href="https://www.daytonlocal.com/easter-egg-hunts.asp">
<img src="/images/easter-egg-hunts.jpg" alt="Easter Egg Hunts around Dayton"></a></div></li>
<li><div class="featImg"><h2 class="hd_bl"><a href="/fish-fry.asp">Fish Fry Guide</a></h2>
<a href="/fish-fry.asp">
<img src="/images/dayton-fish-fry.jpg" border="0" alt="Fish Fry Guide"></a>
</div>
</li>
<li><div class="featImg"><h2 class="hd_bl"><a href="/listings/decoy-art-studio.asp">Decoy Art Center has moved!</a></h2>
<a href="/listings/decoy-art-studio.asp">
<img src="/profile-images/covers/decoy-art-center-new-location.jpg" border="0" alt="Decoy Art Studio"></a>
</div>
</li>

<li><div class="featImg"><h2 class="hd_bl"><a href="/movies.asp">Movie Times</a></h2>
<a href="/movies.asp">
<img src="/images/movie-times-dayton.jpg" border="0" alt="Movie Times"></a>
</div>
</li>



</ul>

<div class="clearb"></div>


<div style="clear:both;">

<ul class="blocks">


<li><div align="center"><!-- /19854663/C1 -->
<div id='div-gpt-ad-1443614542947-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443614542947-0'); });
</script>
</div>

</div></li>


<li><div align="center"><!-- /19854663/C2 -->
<div id='div-gpt-ad-1443614542947-1' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443614542947-1'); });
</script>
</div>

</div></li>


</ul></div>

<h2 class="hd_bk"><i class="fa fa-file-text-o fa-fw"></i> News & Events around Dayton</h2>

	
   <ul class="vblocks">


<li style="max-width:270px;">

<div class="dblock"><a href="https://www.daytonlocal.com/blog/entertainment/review-something-rotten-is-a-show-not-to-be-missed.asp" >
<img src="/images/theatre/something-rotten_sm.jpg" border="0" alt="Review: Something Rotten! is a show not to be missed" style="width:auto;height:auto;"></a></div>

 <h3><a href="https://www.daytonlocal.com/blog/entertainment/review-something-rotten-is-a-show-not-to-be-missed.asp" >Review: Something Rotten! is a show not to be missed</a></h3> 

  
<div class="hdiv">
<p class="smalltext">There is much to enjoy from the very beginning to the end of Something Rotten! as there is never a dull moment.

</p>


</div>
</li> 



<li style="max-width:270px;">

<div class="dblock"><a href="https://www.daytonlocal.com/family/the-bunny-trail-at-scene75.asp" >
<img src="/images/family/easter-egg-hunt-scene75.jpg" border="0" alt="The Bunny Trail at Scene75!" style="width:auto;height:auto;"></a></div>

 <h3><a href="https://www.daytonlocal.com/family/the-bunny-trail-at-scene75.asp" >The Bunny Trail at Scene75!</a></h3> 

  
<div class="hdiv">
<p class="smalltext">FREE Easter Egg Hunt - Hop around Scene75 collecting eggs at each attraction!


</p>


</div>
</li> 



<li style="max-width:270px;">

<div class="dblock"><a href="https://www.daytonlocal.com/blog/community/urs-celebrates-developmental-disabilities-awareness-month.asp" >
<img src="/images/blog/20180320043-urs-celebrates-developmental-disabilities-awareness-month_sm.jpg" border="0" alt="URS Celebrates Developmental Disabilities Awareness Month" style="width:auto;height:auto;"></a></div>

 <h3><a href="https://www.daytonlocal.com/blog/community/urs-celebrates-developmental-disabilities-awareness-month.asp" >URS Celebrates Developmental Disabilities Awareness Month</a></h3> 

  
<div class="hdiv">
<p class="smalltext">In 1987, President Ronald Reagan declared March as Developmental Disabilities Awareness Month to encourage understanding and acceptance for people with disabilities. 




</p>


</div>
</li> 



<li style="max-width:270px;">

<div class="dblock"><a href="https://www.daytonlocal.com/events/enrollment-fair-at-the-dayton-va-medical-center.asp" >
<img src="/images/content/uploads/20180319165-enrollment-fair-at-the-dayton-va-medical-center_sm.jpg" border="0" alt="Enrollment Fair at the Dayton VA Medical Center" style="width:auto;height:auto;"></a></div>

 <h3><a href="https://www.daytonlocal.com/events/enrollment-fair-at-the-dayton-va-medical-center.asp" >Enrollment Fair at the Dayton VA Medical Center</a></h3> 

  
<div class="hdiv">
<p class="smalltext">Enrollment Fair at the Dayton VA Medical Center to assist Veterans with the enrollment process. 



</p>


</div>
</li> 



<li style="max-width:270px;">

<div class="dblock"><a href="https://www.daytonlocal.com/blog/family/mister-c-green-eggs-and-ham.asp" >
<img src="/images/blog/mister-c-green-eggs-and-ham_sm.jpg" border="0" alt="Celebrate Reading Month with Mister C's Green Eggs and Ham" style="width:auto;height:auto;"></a></div>

 <h3><a href="https://www.daytonlocal.com/blog/family/mister-c-green-eggs-and-ham.asp" >Celebrate Reading Month with Mister C's Green Eggs and Ham</a></h3> 

  
<div class="hdiv">
<p class="smalltext">March is National Reading Month and Mister C wants to encourage families to spend time reading together. 



</p>


</div>
</li> 



<li style="max-width:270px;">

<div class="dblock"><a href="https://www.daytonlocal.com/events/march-for-our-lives-dayton.asp" >
<img src="/images/family/march-for-our-lives.jpg" border="0" alt="March For Our Lives - Dayton" style="width:auto;height:auto;"></a></div>

 <h3><a href="https://www.daytonlocal.com/events/march-for-our-lives-dayton.asp" >March For Our Lives - Dayton</a></h3> 

  
<div class="hdiv">
<p class="smalltext">On March 24, kids and families will take to the streets in cities throughout the country, including Dayton, Ohio, to demand that their lives and safety become a priority.

</p>


</div>
</li> 



<li style="max-width:270px;">

<div class="dblock"><a href="https://www.daytonlocal.com/blog/entertainment/broadway-shows-coming-to-dayton-for-2018-2019.asp" >
<img src="/images/entertainment/broadway-shows-coming-to-dayton-2018-2019.jpg" border="0" alt="Broadway shows coming to Dayton for 2018-2019" style="width:auto;height:auto;"></a></div>

 <h3><a href="https://www.daytonlocal.com/blog/entertainment/broadway-shows-coming-to-dayton-for-2018-2019.asp" >Broadway shows coming to Dayton for 2018-2019</a></h3> 

  
<div class="hdiv">
<p class="smalltext">Add School of Rock and Les Mis to the list of Broadway musicals coming to Dayton as part of the 2018-2019 Premier Health Broadway Series.


















</p>


</div>
</li> 



<li style="max-width:270px;">

<div class="dblock"><a href="https://www.daytonlocal.com/community/can-you-inspire-dayton.asp" >
<img src="/profile-images/tedx-dayton.jpg" border="0" alt="Can You Inspire Dayton?" style="width:auto;height:auto;"></a></div>

 <h3><a href="https://www.daytonlocal.com/community/can-you-inspire-dayton.asp" >Can You Inspire Dayton?</a></h3> 

  
<div class="hdiv">
<p class="smalltext">TEDxDayton is now accepting applications from speakers who want to give a TED talk at this year’s event on Oct. 12, 2018 at the Victoria Theatre.








</p>


</div>
</li> 



<li style="max-width:270px;">

<div class="dblock"><a href="https://www.daytonlocal.com/blog/lifestyle/above-the-fold-new-expressions-in-origami-a-cut-above.asp" >
<img src="/images/art/dai-exhibit-above-the-fold_sm.jpg" border="0" alt="Above the Fold: A Cut Above" style="width:auto;height:auto;"></a></div>

 <h3><a href="https://www.daytonlocal.com/blog/lifestyle/above-the-fold-new-expressions-in-origami-a-cut-above.asp" >Above the Fold: A Cut Above</a></h3> 

  
<div class="hdiv">
<p class="smalltext">Unfold the fun and beauty of DAI’s latest groundbreaking exhibit as the first of its kind to visit North America.








</p>


</div>
</li> 



</ul>  

<div class="hd_bk"><i class="fa fa-calendar fa-lg fa-fw"></i> Dayton Events Calendar</div>




<div class="lvspace"></div><div class="cclear">
<a href="https://www.daytonlocal.com/events.asp" class="sqbutt"><i class="fa fa-calendar fa-fw fa-2x"></i><br>Events Calendar</a>
<a href="https://www.daytonlocal.com/active.asp" class="sqbutt"><i class="fa fa-child fa-fw fa-2x"></i><br>Active / Outdoors</a>
<a href="https://www.daytonlocal.com/business-events.asp" class="sqbutt"><i class="fa fa-globe fa-fw fa-2x"></i><br>Business Events</a>



<a href="https://www.daytonlocal.com/comedy.asp" class="sqbutt"><i class="fa fa-microphone fa-fw fa-2x"></i><br>Comedy Shows</a>
<a href="https://www.daytonlocal.com/creative.asp" class="sqbutt"><i class="fa fa-paper-plane-o fa-fw fa-2x"></i><br>Creative / Classes</a>


<a href="https://www.daytonlocal.com/easter-egg-hunts.asp" class="sqbutt"><i class="fa fa-child fa-fw fa-2x"></i><br>Easter Egg Hunts</a>



<a href="https://www.daytonlocal.com/family-events.asp" class="sqbutt"><i class="fa fa-child fa-fw fa-2x"></i><br>Family Friendly</a>
<a href="https://www.daytonlocal.com/featured-events.asp" class="sqbutt"><i class="fa fa-thumbs-o-up fa-fw fa-2x"></i><br>Featured<br>Events</a>
<a href="https://www.daytonlocal.com/free-events.asp" class="sqbutt"><i class="fa fa-calendar fa-fw fa-2x"></i><br>FREE Events</a>

<a href="https://www.daytonlocal.com/fish-fry.asp" class="sqbutt"><i class="fa fa-cutlery fa-fw fa-2x"></i><br>Fish Fry Guide</a>
<a href="https://www.daytonlocal.com/food.asp" class="sqbutt"><i class="fa fa-glass fa-fw fa-2x"></i><br>Food & Drink</a>



<a href="https://www.daytonlocal.com/live-music.asp" class="sqbutt"><i class="fa fa-music fa-fw fa-2x"></i><br>Live Music</a>
<a href="https://www.daytonlocal.com/movies.asp" class="sqbutt"><i class="fa fa-video-camera fa-fw fa-2x"></i><br>Movies Times</a>
<a href="https://www.daytonlocal.com/restaurants.asp" class="sqbutt"><i class="fa fa-cutlery fa-fw fa-2x"></i><br>Places<br>To Eat</a>

<a href="https://www.daytonlocal.com/places.asp" class="sqbutt"><i class="fa fa-building-o fa-fw fa-2x"></i><br>Places<br>To Go</a>



<a href="https://www.daytonlocal.com/theater-and-the-arts.asp" class="sqbutt"><i class="fa fa-star-o fa-fw fa-2x"></i><br>Theater / Arts</a>
</div><div class="lvspace">&nbsp;</div>



<h2 class="hd_bk"><i class="fa fa-globe fa-lg fa-fw"></i> Places to go around Dayton</h2>

<div>
		<a href="https://www.daytonlocal.com/art-classes.asp" class="sqbutt"><i class="fa fa-paint-brush fa-fw fa-2x"></i><br>Art Studios</a>
		<a href="https://www.daytonlocal.com/bowling.asp" class="sqbutt"><i class="fa fa-globe fa-fw fa-2x"></i><br>Bowling</a>
		<a href="https://www.daytonlocal.com/golf.asp" class="sqbutt"><i class="fa fa-map-marker fa-fw fa-2x"></i><br>Golf Courses</a>
		<a href="https://www.daytonlocal.com/health-clubs.asp" class="sqbutt"><i class="fa fa-heartbeat fa-fw fa-2x"></i><br>Health Clubs</a></li>
		<a href="https://www.daytonlocal.com/libraries.asp" class="sqbutt"><i class="fa fa-cutlery fa-fw fa-2x"></i><br>Libraries</a>
		<a href="https://www.daytonlocal.com/movies.asp" class="sqbutt"><i class="fa fa-video-camera fa-fw fa-2x"></i><br>Movie Theaters</a>
		<a href="https://www.daytonlocal.com/museums.asp" class="sqbutt"><i class="fa fa-university fa-fw fa-2x"></i><br>Museums</a>
		<a href="https://www.daytonlocal.com/parks.asp" class="sqbutt"><i class="fa fa-leaf fa-fw fa-2x"></i><br>Parks<br>& Outdoors</a>
		<!--<a href="https://www.daytonlocal.com/pools-and-waterparks.asp" class="sqbutt"><i class="fa fa-map-marker fa-fw fa-2x"></i><br>Pools & Waterparks</a>-->
		<a href="https://www.daytonlocal.com/recreation.asp" class="sqbutt"><i class="fa fa-flag-checkered fa-2x"></i><br>Recreation</a>
		<a href="https://www.daytonlocal.com/restaurants.asp" class="sqbutt"><i class="fa fa-cutlery fa-fw fa-2x"></i><br>Restaurants</a>
		<a href="https://www.daytonlocal.com/shopping.asp" class="sqbutt"><i class="fa fa-shopping-cart fa-fw fa-2x"></i><br>Shopping</a>
		<a href="https://www.daytonlocal.com/theaters.asp" class="sqbutt"><i class="fa fa-star-o fa-fw fa-2x"></i><br>Theaters</a>
		<a href="https://www.daytonlocal.com/places.asp" class="sqbutt"><i class="fa fa-chevron-right fa-fw fa-2x"></i><br>More<br>Places</a>

</div><div class="lvspace">&nbsp;</div>



<div class="smalltext" style="margin:25px 15px 0px 15px;"><i>Dayton Local takes reasonable measures to ensure the quality and accuracy of the information on this page.  However, use of this site is at your own risk, and by doing so, you agree to our <a href="/terms.asp">Terms & Conditions</a>.  If you find inaccurate, misleading or inappropriate information on this website, please let us know by using the button below.  Thank you.</i></div>

<div style="margin:5px 15px 35px 15px;">

<form action="/contact.asp" method="post">
<input type="hidden" name="feedback" value="https://www.daytonlocal.com/Default.asp">
<button type="submit" class="r_prob">
                <i class="fa fa-exclamation-circle fa-fw"></i>  Send Feedback
            </button>
</form>	
</div>

</div></div>

<!-- CONTENT END -->

<!-- SIDEBAR START --><div id="SideBar"> 
 
<div class="side">


<div class="addv250"><div align="center" style="clear:both;"><!-- /19854663/Side1 -->
<div id='div-gpt-ad-1443614542947-5' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443614542947-5'); });
</script>

</div></div>
<div style="clear:both;">&nbsp;</div>


<div style="clear:both;">&nbsp;</div>

</div><div class="side">



<div style="clear:both;"><h2>Things to do in Dayton</h2>
</div>


<div style="max-width:225px;">

</div>


<div id="evtpicker" value=""></div></div>

<script>
	$(function() {   
$("#evtpicker").datepicker({
            onSelect: function(date)
                        {
                        var links="/events.asp?day=";
                        //alert(date);
                        window.location.href = links+date;
                        },
inline: true, dateFormat: 'mm-dd-yy',
minDate: -364, 
maxDate: 180
            });
    });
	</script>
<div class="addv600"><div align="center" style="clear:both;"><!-- /19854663/H1 -->
<div id='div-gpt-ad-1443614542947-2' style='height:600px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443614542947-2'); });
</script>
</div>

</div></div>
<div style="clear:both;">&nbsp;</div>


<h2 style="clear:both;">Upcoming Events in Dayton</h2>

<div class="hd_bk"><i class="fa fa-thumbs-o-up fa-lg fa-fw"></i> Featured Events</div>



<div class="dblock">
<a href="https://www.daytonlocal.com/things-to-do/family-day-kite-tales.asp"><img src="/images/content/uploads/201512081250-kite-tales.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Family Day at the Museum: Kite Tales">Family Day at the Museum: Kite Tales</a></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/events/the-windamere-bridal-spring-fling.asp"><img src="/images/content/uploads/201803151643-the-windamere-bridal-spring-fling_sm.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="The Windamere Bridal Spring Fling">The Windamere Bridal Spring Fling</a></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/things-to-do/opening-day-at-kings-island.asp"><img src="/profile-images/kings-island.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Opening Day at Kings Island 2018">Opening Day at Kings Island 2018</a></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/blog/food/jersey-mikes-day-of-giving.asp"><img src="/images/events/jersey-mikes-day-of-giving.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Jersey Mikes Day of Giving">Jersey Mikes Day of Giving</a></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/things-to-do/southern-ohio-indoor-music-festival.asp"><img src="/things-to-do/images/southern-ohio-indoor-music-festival.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Southern Ohio Indoor Music Festival">Southern Ohio Indoor Music Festival</a></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/blog/outdoors/celebrate-earth-day-with-adopt-a-park.asp"><img src="/images/content/uploads/201703021146-celebrate-earth-day-by-volunteering-for-adopt-a-park_sm.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Celebrate Earth Day by volunteering for Adopt-a-Park">Celebrate Earth Day by volunteering for Adopt-a-Park</a></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/family/the-bunny-trail-at-scene75.asp"><img src="/images/family/easter-egg-hunt-scene75.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="The Bunny Trail at Scene75!">The Bunny Trail at Scene75!</a></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/events/jazz-and-beyond-at-dayton-art-institute.asp"><img src="/images/events/20170307152-bob-ross-auto-group-jazz-beyond-concerts-at-dai_sm.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Bob Ross Auto Group Jazz & Beyond Concerts at DAI">Bob Ross Auto Group Jazz & Beyond Concerts at DAI</a></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/things-to-do/decoy-art-parent-child-art-class.asp"><img src="/images/events/toddler-art-adventure-a-parent-child-art-class-at-decoy-art.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Toddler Art Adventure - A Parent & Child Art">Toddler Art Adventure - A Parent & Child Art</a></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/events/curatorial-conversations.asp"><img src="/images/content/uploads/201705151331-curatorial-conversations_sm.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Curatorial Conversations">Curatorial Conversations</a></div>


<div class="clearc" style="margin:10px 0px 5px 0px;"> 			
                <a href="https://www.daytonlocal.com/events.asp" class="ibutt"><i class="fa fa-calendar fa-fw"></i> Events Calendar</a>	
                <a href="https://www.daytonlocal.com/featured-events.asp" class="ibutt"><i class="fa fa-thumbs-o-up fa-fw"></i> Featured Events</a>
</div> 
    <div style="clear:both;">&nbsp;</div>

<div style="clear:both;"></div>



<h2 class="hd_rk" style="clear:both;"><i class="fa fa-money fa-fw"></i> Dayton Local Deal$</h2>
 <div style="clear:both;"> 


<div class="clearl"><a href="https://www.daytonlocal.com/coupons/dl20188663-190-coupon-special-occasions-party-supply.asp" ><img src="/profile-images/special-occasions-party.jpg" border="0" style="width:30px;float:left;margin:5px;" alt="Coupon Special Occasions Party Supply"> Save $20 when you spend $100 or more on Party Supplies</a></div>


<div class="clearl"><a href="https://www.daytonlocal.com/coupons/dl20185133-186-coupon-special-occasions-party-supply.asp" ><img src="/profile-images/special-occasions-party.jpg" border="0" style="width:30px;float:left;margin:5px;" alt="Coupon Special Occasions Party Supply"> Save $5 when you spend $25 or more on Party Supplies</a></div>


<div class="clearl"><a href="https://www.daytonlocal.com/coupons/dl20185133-188-coupon-special-occasions-party-supply.asp" ><img src="/profile-images/special-occasions-party.jpg" border="0" style="width:30px;float:left;margin:5px;" alt="Coupon Special Occasions Party Supply"> Save $10 when you spend $50 or more on Party Supplies</a></div>

</div>




<!--<div class="clearc" style="margin:0px 0px 5px 0px;"> 				
                <a href="https://www.daytonlocal.com/coupons.asp" class="ibutt"><i class="fa fa-money fa-fw"></i> More Deal$</a>
</div>-->
<div style="clear:both;">&nbsp;</div>  

<div style="margin-top:25px;clear:both;"><br>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=328286023915232";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script></div>

<div class="fb-like-box" data-href="https://www.facebook.com/DaytonLocal" data-width="295" data-height="295" data-show-faces="true" data-stream="false" data-header="true" data-colorscheme="dark"></div>

     

<h2 style="clear:both;margin-top:0.5em;">Dayton Local News</h2>

<div class="hd_bk"><i class="fa fa-file-text-o fa-lg fa-fw"></i> Recent Posts</div>
        

<div class="dblock">
<a href="https://www.daytonlocal.com/blog/entertainment/review-something-rotten-is-a-show-not-to-be-missed.asp" ><img src="/images/theatre/something-rotten_sm.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Review: Something Rotten! is a show not to be missed">Review: Something Rotten! is a show not to be missed</a></div>
<div style="clear:both;margin-top:0.5em;"></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/blog/community/urs-celebrates-developmental-disabilities-awareness-month.asp" ><img src="/images/blog/20180320043-urs-celebrates-developmental-disabilities-awareness-month_sm.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="URS Celebrates Developmental Disabilities Awareness Month">URS Celebrates Developmental Disabilities Awareness Month</a></div>
<div style="clear:both;margin-top:0.5em;"></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/blog/family/mister-c-green-eggs-and-ham.asp" ><img src="/images/blog/mister-c-green-eggs-and-ham_sm.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Celebrate Reading Month with Mister C's Green Eggs and Ham">Celebrate Reading Month with Mister C's Green Eggs and Ham</a></div>
<div style="clear:both;margin-top:0.5em;"></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/summer-camps/summer-art-camps-at-the-dayton-art-institute.asp" ><img src="/images/blog/summer-art-camps-at-the-dayton-art-institute_sm.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Summer Art Camps at The Dayton Art Institute">Summer Art Camps at The Dayton Art Institute</a></div>
<div style="clear:both;margin-top:0.5em;"></div>


<div class="dblock">
<a href="https://www.daytonlocal.com/summer-camps/summer-camps-rosewood-arts-centre.asp" ><img src="/images/content/uploads/20180317950-summer-camp-registration-at-rosewood-arts-centre_sm.jpg" border="0" style="width:25px;height:25px;float:left;margin:5px;" alt="Summer Camps at Rosewood Arts Centre">Summer Camps at Rosewood Arts Centre</a></div>
<div style="clear:both;margin-top:0.5em;"></div>



<div class="clearc" style="margin:10px 0px 5px 0px;"> 				
                <a href="https://www.daytonlocal.com/blog" class="ibutt"><i class="fa fa-file-text-o fa-fw"></i> More News</a>
</div> 	
				
  


<div style="clear:both;"><br><br><br><br></div>

</div></div></div><!-- SIDEBAR END -->

<!-- FOOTER START-->

<div id="Footer">




<div class="fcopy">

<div class="clearc">
&copy; 2018 DAYTON LOCAL</div>

<div class="clearc"><!-- SOCIAL START -->
<a href="https://www.facebook.com/DaytonLocal" class="fa fa-facebook fa-2x fa-fw fa-bt"></a>
<a href="https://twitter.com/Dayton_Local" class="fa fa-twitter fa-2x fa-fw fa-bt"></a>
<a href="https://www.pinterest.com/daytonlocal/" class="fa fa-pinterest fa-2x fa-fw fa-bt"></a>
<a href="https://instagram.com/daytonlocal/" class="fa fa-instagram fa-fw fa-2x fa-bt"></a>
<!-- SOCIAL END --></div>



</div>

     <div style="margin:35px;">
<ul class="tblocks">
		<li><div style="margin:5px 0px 10px 0px;"><h3>Main Menu</h3>

                <a href="https://www.daytonlocal.com/" class="wt">Home</a><br>
                <a href="https://www.daytonlocal.com/directory.asp" class="wt">Business Directory</a><br>
                <a href="https://www.daytonlocal.com/restaurants.asp" class="wt">Dayton Restaurants</a><br>
                <a href="https://www.daytonlocal.com/events.asp" class="wt">Dayton Events</a><br>
                <a href="https://www.daytonlocal.com/things-to-do.asp" class="wt">Things To Do</a><br>
                <a href="https://www.daytonlocal.com/blog" class="wt">Dayton Local Blog</a><br> 
                <a href="https://www.daytonlocal.com/contact.asp" class="wt">Contact Us</a><br><br>

                <a href="http://daytonlocaladvertising.com/" class="wt"><b>Dayton Advertising</b></a><br>
                <a href="https://www.daytonlocal.com/about.asp" class="wt">About Us</a><br>
                <a href="https://www.daytonlocal.com/accounts" class="wt"><i>Add Business</i></a><br>
                <a href="https://www.daytonlocal.com/accounts"><i>Add Press Release</i></a><br>
                <a href="https://www.daytonlocal.com/accounts" class="wt"><i>Add Event</i></a><br>
                <a href="https://www.daytonlocal.com/faq.asp" class="wt">FAQ</a><br>
                <a href="https://www.daytonlocal.com/terms.asp" class="wt">Terms</a><br>

                </div></li>

		<li>
		<div style="margin:5px 0px 10px 0px;"><h3>Directory</h3>
		<a href="https://www.daytonlocal.com/attorneys.asp">Attorneys</a><br>
                <a href="https://www.daytonlocal.com/birthday-parties.asp">Birthday Parties</a><br>
		<a href="https://www.daytonlocal.com/community.asp">Community Links</a><br>
		<a href="https://www.daytonlocal.com/contractors.asp">Contractors</a><br>
                <a href="https://www.daytonlocal.com/farmers-markets.asp">Farmers Markets</a><br>
		<a href="https://www.daytonlocal.com/financial.asp">Finance</a><br>
		<a href="https://www.daytonlocal.com/healthcare.asp">Healthcare</a><br>    
		<a href="https://www.daytonlocal.com/home-and-garden.asp">Home & Garden</a><br>  
		<a href="https://www.daytonlocal.com/home-improvement.asp">Home Remodeling</a><br>    
		<a href="https://www.daytonlocal.com/services.asp">Professional Services</a><br>    
		<a href="https://www.daytonlocal.com/recreation.asp">Recreation</a><br> 
		<a href="https://www.daytonlocal.com/restaurants.asp"><b>Restaurants</b></a><br> 
		<a href="https://www.daytonlocal.com/shopping.asp">Shopping</a><br> 
		<a href="https://www.daytonlocal.com/weddings.asp">Weddings</a><br> 
		<a href="https://www.daytonlocal.com/directory.asp">More...</a><br> 
                </div></li>

		<li>

		<div style="margin:5px 0px 10px 0px;"><h3>Things to do</h3>
                <a href="https://www.daytonlocal.com/things-to-do.asp"><b>Things to do</b></a><br> 
                <a href="https://www.daytonlocal.com/what-to-do.asp">Featured Events</a><br>
                <a href="https://www.daytonlocal.com/events.asp"><b>Events Calendar</b></a><br> 
                <a href="https://www.daytonlocal.com/active.asp">Active / Outdoors</a><br> 
                <a href="https://www.daytonlocal.com/business-events.asp">Business Events</a><br>
		<a href="https://www.daytonlocal.com/comedy.asp">Comedy Shows</a><br>	
                <a href="https://www.daytonlocal.com/creative.asp">Creative / Classes</a><br> 
		<a href="https://www.daytonlocal.com/downtown-dayton-events.asp">Downtown Dayton</a><br>
		<a href="https://www.daytonlocal.com/family-events.asp">Family / Kids</a><br>
                <a href="https://www.daytonlocal.com/food.asp">Food & Drink</a><br>
		<a href="https://www.daytonlocal.com/live-music.asp">Live Music</a><br>
		<a href="https://www.daytonlocal.com/movies.asp">Movie Times</a><br>
		<a href="https://www.daytonlocal.com/theater-and-the-arts.asp">Theater & The Arts</a><br>
                </div></li>  		
		
</ul>
</div>
         

</div><!-- FOOTER END -->

</div></div></div>



<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-6ffv4pbkWP4To"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-6ffv4pbkWP4To.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1056730884;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1056730884/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


</body>
</html>