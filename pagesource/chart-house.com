

<!DOCTYPE html>
<html lang="en">
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10"> <![endif]-->
<head>
<meta charset="utf-8">
<title>Seafood Restaurant with a Perfect View | Chart House</title>
<meta name="description" content="Chart House Seafood Restaurant feature unique cuisine and dazzling views." />
<meta name="keywords" content="chart house, charthouse, chart house restaurant, Chart House Seafood Restaurant" />
<meta name="author" content="Landry's, Inc." />
<meta name="robots" content="index,follow" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="image_src" href="/img/image-src.png" /><!-- 130x110 -->
<link rel="apple-touch-icon" href="/img/apple-touch-icon.png" /><!-- 144x144 -->
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Abel" />
<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.0/themes/base/jquery-ui.css" />
<link rel="stylesheet" href="/css/normalize.min.css" />
<link rel="stylesheet" href="/css/screen.css" />
<script src="/js/modernizr-2.6.2.min.js"></script>
<!--[if lt IE 9]><script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script><![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/jquery-1.9.1.min.js"><\/script>')</script>
<script src="//code.jquery.com/ui/1.10.0/jquery-ui.js"></script>
<script src="/js/pixelwise-slideshow.js"></script>
<script src="/js/custom-scripts.js"></script>

<!--========= Billion Dollar Buyer include page =========-->
<script src="http://www.landrysinc.com/scripts/js-cookie-2.1.0/src/js.cookie.js"></script>
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript" src="http://www.landrysinc.com/scripts/fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="http://www.landrysinc.com/scripts/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />
<link rel="stylesheet" href="http://www.landrysinc.com/scripts/countdown/jquery.countdown.css">
<script type="text/javascript" src="http://www.landrysinc.com/scripts/countdown/jquery.plugin.js"></script>
<script type="text/javascript" src="http://www.landrysinc.com/scripts/countdown/jquery.countdown.js"></script>
 <script type="text/javascript" src="http://www.landrysinc.com/scripts/billionbuyer.js"></script>   
<!--========= End Billion Dollar Buyer include page =========-->
</head>
<body class="home-page ">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MZ5NCR"
height="0" width="0" style="display:none;visibility:hidden" title="Google Tag Manager"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MZ5NCR');</script>
<!-- End Google Tag Manager -->

<!-- BDB PopUp -->

<!--
<div id="hidden" style="display: none;">
  <style>
			.fancybox-skin {
			background: #000000;
			}
		</style>
  <div> <img src="http://www.landrysinc.com/images/promos/CORP_BDB_Site_Popup.jpg" tabindex="1" alt="Tilman Fertitta is the Billion Dollar Buyer Premiers January 3, 9PM CST, 10 PM EST/PST on CNBC." border="0" usemap="#BDB">
    <map name="BDB" id="BDB">	
      <area shape="rect" coords="18,6,376,310"  href="http://www.cnbcprime.com/billion-dollar-buyer/?utm_campaign=b$b+web+pop+up&utm_source=landry's+sites&utm_medium=display" tabindex="2" target="_blank"  alt="Tilman Fertitta is the Billion Dollar Buyer." class="fancybox" >
      <area shape="rect" coords="252,323,339,352" href="https://www.instagram.com/tilmanfertitta/" tabindex="5" target="_blank"  alt="Instagram" class="fancybox" >					
      <area shape="rect" coords="145,323,241,352" href="https://twitter.com/TilmanJFertitta" tabindex="4" target="_blank"  alt="Twitter" class="fancybox" >
      <area shape="rect" coords="52,323,139,352" href="https://www.facebook.com/TilmanFertitta/" tabindex="3" target="_blank"  alt="Facebook" class="fancybox" >
      <area shape="rect" coords="247,419,354,481" href="http://www.nba.com/rockets/" tabindex="8" target="_blank" alt="Houston Rockets - Landry's Inc." class="fancybox">
      <area shape="rect" coords="131,419,238,481" href="http://www.landrysinc.com/#/page/1" tabindex="7" target="_blank" alt="Landry's Inc. - The Leader in Dining, Hospitality and Entertainment" class="fancybox">
      <area shape="rect" coords="41,419,117,488" href="http://www.goldennugget.com/" tabindex="6" target="_blank" alt="Las Vegas Hotels - Atlantic City Hotels - Biloxi Hotels - Laughlin Hotels - Lake Charles Hotels | Golden Nugget Hotels and Casinos" class="fancybox" />
    </map>
  </div>
  <div id="defaultCountdown"></div>
</div>
-->
<!-- End BDB PopUp --> 
<!-- BDB link function --> 
<script>
$('map > area.fancybox').click(function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    var title = $(this).attr('title');
    var type = $(this).attr('rel');
    window.open(url, 'BDB');
    return false;
    //$.fancybox({
    //    'title': title,
    //    'titlePosition': 'inside',
   //     'href' : url,
    //    'type' : type
    //});
});
</script> 

<!-- End BDB link function --> 

<!--<a href="#main"><span class="sr-only">Skip to Content</span></a>-->

<div id="skiptocontent">
	<a href="#main">Skip to Main Content</a>
</div>

<header id="header"><div class="container">
	<div id="logo"><a href="/" title="Chart House Homepage"><img src="/img/chart-house-logo.png" alt="Chart House" /></a></div>
	<nav aria-label="main navigation">
		<ul id="mainnav">
			<li id="mainnav-home" class="on"><a href="/" title="Chart House Homepage">Home</a></li>
			<li id="mainnav-make-a-reservation"><a href="/reservations.asp">Make a Reservation</a></li>
			<li id="mainnav-locations-menus"><a href="/locations.asp" title="Chart House Locations &amp; Menus">Locations &amp; Menus</a></li>
			<li id="mainnav-private-events"><a href="/private-events.asp" title="Private Events at Chart House">Private Events</a></li>
			<li id="mainnav-promotions"><a href="/promotions.asp" title="Chart House Promotions">Promotions</a></li>
			<li id="mainnav-our-story"><a href="/our-story.asp" title="The Chart House Story">Our Story</a></li>
		</ul><!-- /#mainnav -->
		<span id="navtoggle"><span></span></span>
	</nav>
	
	<div id="opentable-container">
		<h3>Make a Reservation</h3>
			<form aria-label="reservation form" name="ism" id="ism" method="GET" action="http://www.opentable.com/restaurant-search.aspx" target="_blank" onsubmit="if (document.ism.RestaurantID.selectedIndex == 0) { alert('You must select at least one restaurant to search.'); return false; }" title="Make a Reservation">
		<!-- LOCATION DROPDOWN -->
		<div class="formitem" id="RestaurantIDdiv">
			<label for="RestaurantID" class="sr-only">Location</label>
			<select name="RestaurantID" id="RestaurantID" onchange="document.ism.RestaurantReferralID.value = document.ism.RestaurantID.value" aria-label="Select restaurant location for your reservation">
			<option value="disabled">Location...</option>
			<option  value="11911">Arizona, Scottsdale</option>
<option  value="11530">California, Cardiff</option>
<option  value="11896">California, Coronado (Peohe's)</option>
<option  value="11839">California, Dana Point</option>
<option  value="11878">California, Marina Del Rey</option>
<option  value="11887">California, Monterey</option>
<option  value="11905">California, Redondo Beach</option>
<option  value="78865">California, San Francisco-Pier 39</option>
<option  value="11851">Colorado, Genesee</option>
<option  value="11842">Florida, Daytona Beach</option>
<!--<option  value="22960">Florida, Ft. Lauderdale</option>-->
<option  value="11857">Florida, Jacksonville</option>
<option  value="11866">Florida, Longboat Key</option>
<option  value="11881">Florida, Melbourne</option>
<option  value="11908">Georgia, Savannah</option>
<option  value="11890">Kentucky Newport</option>
<option  value="167989">Louisiana, Lake Charles</option>
<option  value="11833">Maryland, Annapolis</option>
<option  value="11836">Massachusetts, Boston</option>
<option  value="11860">Nevada, Lake Tahoe</option>
<option  value="36169">Nevada, Las Vegas</option>
<option  value="62353">New Jersey, Atlantic City</option>
<option  value="11527">New Jersey, Weehawken</option>
<!--<option  value="11890">OH - Cincinnati</option>-->
<option  value="11902">Oregon, Portland</option>
<option  value="11899">Pennsylvania, Philadelphia</option>
<!--<option  value="22963">SC - Hilton Head</option>-->
<option  value="17065">Texas, San Antonio-Tower of the Americas</option>
<option  value="11830">Virginia, Alexandria</option>
			</select>
		</div>
		<!-- PARTY SIZE DROPDOWN -->
		<div class="formitem" id="PartySizediv">
		<label for="bookPartySize" class="sr-only">Party Size</label>
		<select name="PartySize" id="bookPartySize" aria-label="How many people in your reservation?">
		
		<option value="1">Party of 1</option>
		
		<option value="2" selected>Party of 2</option>
		
		<option value="3">Party of 3</option>
		
		<option value="4">Party of 4</option>
		
		<option value="5">Party of 5</option>
		
		<option value="6">Party of 6</option>
		
		<option value="7">Party of 7</option>
		
		<option value="8">Party of 8</option>
		
		<option value="9">Party of 9</option>
		
		<option value="10">Party of 10</option>
		
		<option value="11">Party of 11</option>
		
		<option value="12">Party of 12</option>
		
		<option value="13">Party of 13</option>
		
		<option value="14">Party of 14</option>
		
		<option value="15">Party of 15</option>
		
		<option value="16">Party of 16</option>
		
		<option value="17">Party of 17</option>
		
		<option value="18">Party of 18</option>
		
		<option value="19">Party of 19</option>
		
		<option value="20">Party of 20</option>
		
		</select></div>
		<!-- DATE FIELD -->
		<div class="formitem" id="startDatediv">
		<label for="startDate" class="sr-only">Start Date</label>
		<input name="startDate" type="text" id="startDate" value="3/17/2018" placeholder="3/17/2018" maxlength="10" aria-label="Input reservation date" aria-haspopup="true" /></div>
		<!-- TIME DROPDOWN -->
		<div class="formitem" id="ResTimediv">
		<label for="ResTime" class="sr-only" aria-label="Select time for your reservation">Reservation Time</label>
		<select name="ResTime" id="ResTime">
		
			<option value="12:00 AM">12:00 AM</option>
			<option value="12:30 AM">12:30 AM</option>
			
			<option value="1:00 AM">1:00 AM</option>
			<option value="1:30 AM">1:30 AM</option>
			
			<option value="2:00 AM">2:00 AM</option>
			<option value="2:30 AM">2:30 AM</option>
			
			<option value="3:00 AM">3:00 AM</option>
			<option value="3:30 AM">3:30 AM</option>
			
			<option value="4:00 AM">4:00 AM</option>
			<option value="4:30 AM">4:30 AM</option>
			
			<option value="5:00 AM">5:00 AM</option>
			<option value="5:30 AM">5:30 AM</option>
			
			<option value="6:00 AM">6:00 AM</option>
			<option value="6:30 AM">6:30 AM</option>
			
			<option value="7:00 AM">7:00 AM</option>
			<option value="7:30 AM">7:30 AM</option>
			
			<option value="8:00 AM">8:00 AM</option>
			<option value="8:30 AM">8:30 AM</option>
			
			<option value="9:00 AM">9:00 AM</option>
			<option value="9:30 AM">9:30 AM</option>
			
			<option value="10:00 AM">10:00 AM</option>
			<option value="10:30 AM">10:30 AM</option>
			
			<option value="11:00 AM">11:00 AM</option>
			<option value="11:30 AM">11:30 AM</option>
			
			<option value="12:00 PM">12:00 PM</option>
			<option value="12:30 PM">12:30 PM</option>
			
			<option value="1:00 PM">1:00 PM</option>
			<option value="1:30 PM">1:30 PM</option>
			
			<option value="2:00 PM">2:00 PM</option>
			<option value="2:30 PM">2:30 PM</option>
			
			<option value="3:00 PM">3:00 PM</option>
			<option value="3:30 PM">3:30 PM</option>
			
			<option value="4:00 PM">4:00 PM</option>
			<option value="4:30 PM">4:30 PM</option>
			
			<option value="5:00 PM">5:00 PM</option>
			<option value="5:30 PM">5:30 PM</option>
			
			<option value="6:00 PM">6:00 PM</option>
			<option value="6:30 PM">6:30 PM</option>
			
			<option value="7:00 PM" selected>7:00 PM</option>
			<option value="7:30 PM">7:30 PM</option>
			
			<option value="8:00 PM">8:00 PM</option>
			<option value="8:30 PM">8:30 PM</option>
			
			<option value="9:00 PM">9:00 PM</option>
			<option value="9:30 PM">9:30 PM</option>
			
			<option value="10:00 PM">10:00 PM</option>
			<option value="10:30 PM">10:30 PM</option>
			
			<option value="11:00 PM">11:00 PM</option>
			<option value="11:30 PM">11:30 PM</option>
			
		</select></div>
		<!-- SUBMIT BUTTON -->
		<input type="submit" name="submit" id="submit" class="button" value="Find a Table" onclick="document.ism.RestaurantReferralID.value = document.ism.RestaurantID.value" />
		<!-- HIDDEN FIELDS -->
		<input type="hidden" id="RestaurantReferralID" name="RestaurantReferralID" value="0">
		<input type="hidden" name="txtDateFormat" value="MM/dd/yyyy">
	</form>
	</div><!-- /#opentable-container -->
	
</div><!-- /.container --></header><!-- /#header -->


<div id="homeslides" role="region" aria-label="home page slider">
	<div class="pixelwise-slideshow" data-fadespeed="500" data-fadeinterval="5000" data-controltype="arrows" data-autostart="true" data-transition="fade">
		<div class="slide"><a href="/locations/melbourne/"><div class="image"><img src="/img/home-slides/01.jpg" alt="Chart House Melbourne dining room overlooking water" /></div><div class="text">Chart House &mdash; Melbourne</div></a></div>
		<div class="slide"><a href="/locations/las-vegas/"><div class="image"><img src="/img/home-slides/02.jpg" alt="Chart House Las Vegas photo of bar with giant aquarium" /></div><div class="text">Chart House &mdash; Las Vegas</div></a></div>
		<div class="slide"><a href="/locations/scottsdale/"><div class="image"><img src="/img/home-slides/03.jpg" alt="Chart House Scottsdale, Arizona photo of table with a beautiful view" /></div><div class="text">Chart House &mdash; Scottsdale</div></a></div>
		<div class="slide"><a href="/locations/daytona-beach/"><div class="image"><img src="/img/home-slides/04.jpg" alt="Chart Hosue Daytona Beach, Florida patio tables with ocean view" /></div><div class="text">Chart House &mdash; Daytona Beach</div></a></div>
		<div class="slide"><a href="/locations/cardiff/"><div class="image"><img src="/img/home-slides/06.jpg" alt="Chart House Cardiff photo of people dining overlooking the ocean" /></div><div class="text">Chart House &mdash; Cardiff</div></a></div>
		<div class="slide"><a href="/locations/annapolis/"><div class="image"><img src="/img/home-slides/08.jpg" alt="Chart House Annapolis beautiful photo of inside fire pits" /></div><div class="text">Chart House &mdash; Annapolis</div></a></div>
		<div class="slide"><div class="image"><img src="/img/home-slides/09.jpg" alt="Fish dish" /></div></div>
		<div class="slide"><div class="image"><img src="/img/home-slides/10.jpg" alt="Photo of surf and turf entree" /></div></div>
		<div class="slide"><div class="image"><img src="/img/home-slides/12.jpg" alt="Dare To Pair Wednesdays" /></div></div>
	</div>
</div><!-- /#homeslides -->


<div id="main"><div class="container">
	<article role="main" id="content">

<div id="homeleft">
	<h1>Chart House &ndash; Seafood with a Perfect View</h1>
	<p>For more than 50 years, Chart House seafood restaurant has redefined the ideal dining experience. With 26 waterfront restaurants and showcase locations ranging from the historic to the unforgettable, Chart House specializes in dazzling views, unique cuisine and exceptional service. From fresh fish specialties, succulent steaks and slow-roasted prime rib, the renowned chefs of Chart House have tailored a menu that adds a unique touch to local flavors.</p>
	<p style="margin-bottom:35px;"><a href="/locations.asp" class="mapbutton" title="Find a Chart House Location">Find A Location Near You</a></p>
    
    <!-- Social Icons start -->
    <div id="socialicons">
    <span class="si-span">
    <a href="https://www.facebook.com/ChartHouseRestaurants" target="_blank" title="Like Us on Facebook"><img src="/img/icon-facebook.png" alt="Like Us on Facebook" /></a>
    </span>
    <span class="si-span">
    <a href="https://twitter.com/ChartHouseRest" target="_blank" title="Follow Us on Twitter"><img src="/img/icon-twitter.png" alt="Follow Us on Twitter" /></a>
    </span>
    <span class="si-span">
    <a href="https://www.instagram.com/charthouserestaurants/" target="_blank" title="Follow Us on Instagram"><img src="/img/icon-Instagram_16.png" alt="Follow Us on Instagram" /></a>
    </span>
    </div>    
<!-- Social Icons end -->

    
</div><!-- /#homeleft -->


<div id="homeright" role="complementary">
	<div class="pixelwise-slideshow promo-slideshow" data-fadespeed="500" data-fadeinterval="8000" data-controltype="dots" data-autostart="true">
		<div class="slide"><div class="image"><img src="/img/global-promos/easter-2018-button.png" alt="Flavor up your Easter at Chart House. Reserve online." /></div><div class="text"><a href="/featuring/easter/" arial-label="Reserve online today for Easter">Reserve Online</a></div></div><!-- /.slide --> <div class="slide"><div class="image"><img src="/img/global-promos/dare-to-pair.jpg" alt="Dare To Pair Wednesdays. Inquire at restaurant for details." /></div></div><!-- /.slide --> <div class="slide"><div class="image"><img src="/img/global-promos/Gift-Card.jpg" alt="Gift Card" /></div><div class="text"><a href="/gift-cards.asp" target="_blank">Click to purchase or check your balance</a>.</div></div><!-- /.slide --> <div class="slide"><div class="image"><img src="/img/global-promos/Infused-Drinks.jpg" alt="Infused Drinks" /></div><div class="text"><p>Enjoy our infused drinks. Port of Manhattan and The Real Dill.</p>
<p><a href="/landing-page/infused-drinks.asp" arial-label="Learn more about the infused drinks">Learn more</a></p></div></div><!-- /.slide --><!-- folderA, and/or, folderB, captions: y/n -->
	</div><!-- /.pixelwise-slideshow -->
    
    <br /><br />
    
        <div class="video-container">
    <iframe width="330" height="186" src="https://www.youtube.com/embed/GdTYC812EJ4?rel=0" title="Chart House Culinary Experience" frameborder="0" allowfullscreen></iframe>
    </div>
    
</div><!-- /#homeright -->




		<div class="spacer"></div>
	</article><!-- /#content -->
</div><!-- /.container --></div><!-- /#main -->

<footer role="contentinfo" id="footer"><div class="container">
	<nav aria-label="footer navigation">
		<ul id="footernav">
			<li><a href="/gift-cards.asp" title="Chart House Gift Cards">Gift Cards</a></li>
			<li><a href="http://www.landrysinc.com/feedback/FeedbackForm_ms.asp?ConceptID=20" title="Leave Us a Comment">Guest Comments</a></li>
			<li><a href="http://www.landrysinc.com/careers/default.asp" target="_blank" title="Careers at Landry's">Careers</a></li>
			<li><a href="http://www.landrysinc.com/" target="_blank" title="Landry's Corporate Website">Corporate</a></li>
			<li><a href="http://charthouse.fbmta.com/members/UpdateProfile.aspx?Action=Subscribe" target="_blank" title="Sign up for the Chart House Email Club">Email Club</a></li>
			<li><a href="http://www.landrysselect.com/" target="_blank" title="Landry's Select Club Website"><img src="/img/select-club.png" alt="Landry's Select Club logo" /> Landry's Select Club</a></li>
		</ul><!-- /#footernav -->
	</nav>

	<p id="copyright">&copy;2018 Landry's, Inc. All rights reserved. <a href="/privacy.asp">Privacy Statement</a><br />
Certain activities provided by this website may be covered by U.S. Patent No. 5,930,474</p>

</div><!-- /.container --></footer><!-- /#footer -->






</body>
</html>