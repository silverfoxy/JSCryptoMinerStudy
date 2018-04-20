<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Main | Riga International Airport</title>
	<link rel="alternate" type="application/rss+xml" title="News" href="/en/news/rss" />
	<meta http-equiv="X-UA-Compatible" content="IE=8" >
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

			<link rel="stylesheet" type="text/css" href="/css/styles.css?2" />
<link rel="stylesheet" type="text/css" href="/css/jquery.lightbox-0.5.css" />
<link rel="stylesheet" type="text/css" href="/css/jquery.datePicker.css" />

	<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/jquery.marquee.js"></script>
<script type="text/javascript" src="/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/js/jquery.date.js"></script>
<script type="text/javascript" src="/js/jquery.datePicker.js"></script>
<script type="text/javascript" src="/js/jquery.form.js"></script>
<script type="text/javascript" src="/js/swfobject.js"></script>
<script type="text/javascript" src="/js/flights.js"></script>
<script type="text/javascript" src="/js/popup.js"></script>
<script type="text/javascript" src="/js/search.js"></script>


	<script type="text/javascript">
    <!--
    $(function () {
        $('div.newsline div').marquee('pointer').mouseover(function () {
            $(this).trigger('stop');
        }).mouseout(function () {
            $(this).trigger('start');
        }).mousemove(function (event) {
            if ($(this).data('drag') == true) {
                this.scrollLeft = $(this).data('scrollX') + ($(this).data('x') - event.clientX);
            }
        }).mousedown(function (event) {
            $(this).data('drag', true).data('x', event.clientX).data('scrollX', this.scrollLeft);
        }).mouseup(function () {
            $(this).data('drag', false);
        });
        var flashvars = {  tRiga: "065328",  tLondon: "045328",  tRome: "055328", tNewYork: "005328"};
        swfobject.embedSWF('/flash/airportClock_en.swf', "clock_container", "190", "53", "9.0.0", '/flash/expressInstall.swf', flashvars);

        $(".left_menu .active img").attr("height", $(".left_menu .active a").height()+9);

        $(".left_info_block_tabs .first_tab").click(function () {
            $("#first_tab_container").addClass('active');
			$("#second_tab_container").removeClass('active');
			$("#second_tab_container").css('background', 'url(/images/schedule_tab.gif) no-repeat top left');
			$(".first_block").css('display', 'block');
			$(".second_block").css('display', 'none');
		});
        $(".left_info_block_tabs .second_tab").click(function () {
        	$("#first_tab_container").removeClass('active');
			$("#second_tab_container").addClass('active');
			$("#second_tab_container").css('background', 'url(/images/schedule_tab_long_on.gif) no-repeat top right');
			$(".first_block").css('display', 'none');
			$(".second_block").css('display', 'block');
		});

        $('a.fckeditor-preview-image').lightBox();
        $('a.lightbox-preview-image').lightBox();
    });
    //-->
    </script>
	<!--[if lt IE 7]>
	<script type="text/javascript" src="/js/unitpngfix.js"></script>
	<style type="text/css">
		.pngalpha { behavior: url("/css/iepngfix-mod.htc") }
	</style>
	<![endif]-->
	 <!-- [AddThis analitycs]-->
    <script type="text/javascript">
    var addthis_config = {
            data_track_clickback: true
        }
    </script>
    <!-- [end AddThis]-->
</head>

<body>

<div class="main">

	
	<div class="top">
		<div>
			<div class="lang_container">

			<a href="/lv">lv</a><a href="/en" class="active">en</a><a href="/ru">ru</a>
			


			</div>


			<ul class="top_special_menu">
		
				<li><a href="/en/top/access-regulations">Access terms</a></li>
		
				<li><a href="/en/top/faq">FAQ</a></li>
		
				<li><a href="/en/top/terminal-and-territory-plan">Terminal and territory plan</a></li>
		
				<li><a href="/en/top/advertising-opportunities">Advertising opportunities</a></li>
		
				<li><a href="/en/top/contacts">Contacts</a></li>
		
				<li><a href="/en/top/_26">Site map</a></li>
		
				<li class="last"><a href="/en/top/training">Training</a></li>
			</ul>



		</div>
		<div class="clearer"></div>
		<div>
<div class="logo_container">
	<a href="/en"><img class="logo" src="/images/logo/en/default.gif" alt="" /></a>
</div>
			<form class="search_form" method="get" action="/en/search">
				<input onblur="checkfield('Search',this,0)" onfocus="checkfield('Search',this,1)" class="field"  name="search" type="text" value="Search" />
				<input class="submit" type="image" src="/images/search_submit.gif" />
			</form>
			<div class="clock_container">
				<div id="clock_container"></div>
			</div>
		</div>
		<div class="weather">
<img src="/images/weather_new/mm1.gif" alt="Riga" align="left" />
<div class="weather_city">Riga:</div>
<div class="weather_info">+1.9°C Slightly cloudy</div>
		</div>
	</div>


	<div class="top_tabbed_menu">

<div>
		<ul>
			<li class="active"><a href="/en/main/main">Main</a></li>
			<li><a href="/en/main/newsroom">Newsroom</a></li>
			<li><a href="/en/main/flights">Flights</a></li>
			<li><a href="/en/main/passengers">Passengers</a></li>
			<li><a href="/en/main/b2b">B2B</a></li>
			<li><a href="/en/main/about-company">About Company</a></li>
			<li><a href="/en/main/rix-club">RIX Club</a></li>
			<li class="short"><a href="/en/main/vip">VIP</a></li>
		</ul>
</div>


	</div>


<div class="first_page_image">
				<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
			codebase="http://download.macromedia.com/pub/shockwave/
			cabs/flash/swflash.cab#version=6,0,40,0"
			width="991" height="171">
			<param name="movie" value="/uploads/b/88.swf?" />
			<param name="quality" value="high" />
			<embed src="/uploads/b/88.swf?" quality="high"
				width="991" height="171"
				align="" type="application/x-shockwave-flash"
				pluginspage="http://www.macromedia.com/go/getflashplayer">
			</embed>
		</object>
	
</div>

	<div class="newsline">
		<div >New summer season flights from Riga Airport:  Gdansk, Lisbon, Malaga, Kaliningrad, Almaty, Sochi, Split, Bordeaux (AirBaltic), Kutaisi (Wizz Air), Pafa, Burgasa, Girana (Ryanair), Malaga (Primera Air). New airline: Primera Air. Enjoy the flight!</div>
	</div>
				
	<div class="schedule_block">
	<table cellpadding="0" cellspacing="0"><tr><td>

		<div class="schedule">

	<div class="schedule_tabs">
		<div id="button_arrival" class="active"><a href="javascript:" onClick="loadFlights('/en/flights/ajax', 'arrivals', 1); void(0);" class="arrival">Arrivals</a></div>
		<div id="button_departure"><a href="javascript:" class="departure" onClick="loadFlights('/en/flights/ajax', 'departures', 1); void(0);">Departures</a></div>
		<span style="display:block; float:right; font-size:9px;"><a style="text-transform: none; margin: 9px 3px 0 0; padding: 0; font-weight: bold;color:#427FAD; text-decoration: underline;" href="/en/main/flights/today-arrives-departs">Full schedule</a></span>	</div>
	<div id="flights_container"><table cellpadding="0" cellspacing="0" >
	<tr>
				<th width="65">Estimated time</th>
		<th width="60">Flight number</th>
		<th style="width: 130px; padding-right: 0;">FROM</th>
		<th class="last" width="135">Notes</th>
	</tr>
		<tr>
				<td style="padding-left: 2px;">19:12</td>
		<td>SU2102</td>
		<td>Moscow/Sheremetyevo</td>
		<td style="padding-right: 3px;">
			<div style="width: 132px; overflow: hidden;">ESTIMATED</div>
		</td>
	</tr>
		<tr>
				<td style="padding-left: 2px;">20:35</td>
		<td>FR3602</td>
		<td>Bremen</td>
		<td style="padding-right: 3px;">
			<div style="width: 132px; overflow: hidden;"></div>
		</td>
	</tr>
		<tr>
				<td style="padding-left: 2px;">20:45</td>
		<td>FR8085</td>
		<td>Brussels/Charleroi</td>
		<td style="padding-right: 3px;">
			<div style="width: 132px; overflow: hidden;"></div>
		</td>
	</tr>
		<tr>
				<td style="padding-left: 2px;">20:55</td>
		<td>FR1664</td>
		<td>East Midlands</td>
		<td style="padding-right: 3px;">
			<div style="width: 132px; overflow: hidden;"></div>
		</td>
	</tr>
	</table>
</div>


		</div>

		</td><td>

		<div class="services">

	<div class="service_banners">
		<div >
					<a href="/en/b/39"><img src="/uploads/b/39.jpeg"   alt="" /></a>
	
	</div>
		<div >
					<a href="/en/b/137"><img src="/uploads/b/137.png"   alt="" /></a>
	
	</div>
		</div>


		</div>

		</td><td>

		<div class="news">

			<div class="news_tabs">
				<div><a href="#">News</a></div>
			</div>
			<div class="news_list_container">
				<div class="news_list">

					<div class="news_item">
		<div class="news_date">23.03.2018</div>
		<div class="news_title"><a href="/en/main/newsroom/news/riga-airport-to-offer-100-direct-flight-destinations-in-the-summer-season">Riga Airport to Offer 100 Direct Flight Destinations in the Summer Season</a></div>
		<div class="news_description"><p>&#160;</p></div>
	</div>
	<div class="news_item">
		<div class="news_date">28.02.2018</div>
		<div class="news_title"><a href="/en/main/newsroom/news/at-riga-international-airport-was-held-the-world-s-most-punctual-airline-award-ceremony">At Riga International Airport was held the World’s Most Punctual Airline Award ceremony </a></div>
		<div class="news_description"><p>&#160;</p></div>
	</div>
	<div class="news_item">
		<div class="news_date">16.02.2018</div>
		<div class="news_title"><a href="/en/main/newsroom/news/riga-airport-welcomes-ryanair-s-11-000-000th-passenger">Riga Airport Welcomes Ryanair’s 11 000 000th Passenger</a></div>
		<div class="news_description"><p style="text-align: center;">&#160;</p></div>
	</div>
	<div class="news_item">
		<div class="news_date">08.02.2018</div>
		<div class="news_title"><a href="/en/main/newsroom/news/riga-airport-closes-january-with-20-increase-in-passenger-figures-and-90-increase-in-cargo-volumes">Riga Airport Closes January with 20% Increase in Passenger Figures and 90% Increase in Cargo Volumes</a></div>
		<div class="news_description"><p>&#160;</p></div>
	</div>
	<div class="news_item">
		<div class="news_date">05.02.2018</div>
		<div class="news_title"><a href="/en/main/newsroom/news/a-new-investeu-edutainment-stand-and-children-playground-opens-in-the-riga-airport">A new #investEU edutainment stand and children playground opens in the Riga Airport</a></div>
		<div class="news_description"><p>&#160;</p></div>
	</div>



				</div>
			</div>
		</div>

	</td></tr></table>
	</div>

	<div class="info_block">

			
		<div class="first_block">
			<h1>Services</h1>
			<a href="/en/main/passengers/services/cafes-bars" class="button_shops"><img class="pngalpha" src="/images/icon_shops.png" alt="" />Shopping, cafe & bars</a>
						<a href="/en/main/b2b/aviation/groundhandling" class="button_ground_handling"><img class="pngalpha" src="/images/icon_ground_handling.png" alt="" />Ground Handling</a>
			<a href="/en/main/passengers/services/parking-lots" class="button_parking"><img class="pngalpha" src="/images/icon_parking.png" alt="" />Parking<br> lots</a>
			<a href="/en/main/passengers/useful-information/assistance-for-persons-with-reduced-mobility" class="button_disabled"><img class="pngalpha" src="/images/icon_disabled.png" alt="" />PRM</a>
		</div>
		<img class="divider pngalpha" src="/images/info_block_divider.png" alt="" />
		<div class="second_block">
			<h1>GETTING TO THE AIRPORT</h1>
			<a href="/en/main/passengers/useful-information/getting-to-the-airport/public-transport" class="button_pub_transport"><img class="pngalpha" src="/images/icon_pub_transport.png" alt="" />Public transport</a>
			<a href="/en/main/passengers/useful-information/getting-to-the-airport/taxi" class="button_taxi"><img class="pngalpha" src="/images/icon_taxi.png" alt="" />Taxi</a>
			<a href="/en/main/passengers/useful-information/getting-to-the-airport/international-bus" class="button_bus"><img class="pngalpha" src="/images/icon_bus.png" alt="" />International bus</a>
			<a href="/en/main/passengers/useful-information/getting-to-the-airport/location" class="button_place"><img class="pngalpha" src="/images/icon_place.png" alt="" />Location</a>
		</div>


		<div class="banners">
			<div class="first">
							<a href="/en/b/438" target="_blank"><img src="/uploads/b/438.gif" width="180" height="150" alt="" /></a>
	
	</div>
<div class="second">
							<a href="/en/b/243"><img src="/uploads/b/243.gif" width="180" height="150" alt="" /></a>
	
	</div>
		</div>
	</div>



	<div  class="bottom_contacts">
		<img src="/images/bottom_contacts_left_corner.jpg" alt="" class="left_corner" />

		<a href="/en/main/passengers/services/airport-inquiries-service-1817"><img style="margin-top: 11px;"  id="phone" src="/images/1187_en.png"  class="pngjs" alt="" /></a>
<img id="bottom_contacts_divider" src="/images/bottom_contacts_divider.png" class="pngjs" alt="" />
<a href="/en/main/passengers/services/airport-inquiries-service-1817"><img style="margin-top: 11px;" id="phone_long" class="pngjs" src="/images/1187_long_en.png" alt="" /></a>
<img id="bottom_contacts_divider" src="/images/bottom_contacts_divider.png" class="pngjs" alt="" />

<img style="margin-top: 11px;" id="follow_us" class="pngjs" src="/images/follow_us_en.png" alt="" /></a>
<!-- AddThis Button BEGIN -->
<div style= "float:left; padding-top:7px; vertical-align:middle;">
		<div style="float:left;" class="addthis_toolbox addthis_32x32_style addthis_default_style">
			<a class="addthis_button_twitter_follow" addthis:userid="riga_airport" title="Follow us on Twitter!"></a>
			<a class="addthis_button_facebook_follow" addthis:userid="riga.airport" title="Follow us on Facebook!"></a>
			&nbsp;&nbsp;&nbsp;
		</div>
		<div style="float:left; padding-top:6px;" class="fb-like" data-href="http://www.facebook.com/pages/Riga-International-Airport/160634980624016" data-send="false" data-layout="button_count" data-width="50" data-show-faces="false"></div>
							 					</div>
				<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ofeldmanis"></script>
		<div style="float:left;display:none;" id="fb-root"></div>

<div style="float:left;">
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=352885891395922";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
		<!-- AddThis Button END -->

		<img alt="" class="pngjs" src="http://www.riga-airport.com/images/bottom_contacts_divider.png" id="bottom_contacts_divider">
	</div>
	<div style="float:left;">
				<form method="get" action="/en/main/feedback/feedback">
			<input type="submit" class="button" value="Feedback" />
		</form>
				<img src="/images/bottom_contacts_right_corner.jpg" alt="" class="right_corner"/>
   </div>
</div>

	
		<!--img src="/images/bottom_contacts_right_corner.jpg" alt="" class="right_corner"/-->
		
	</div>

	<div style="clear:both;"class="bottom_menu">


		<ul>
		
			<li><a href="/en/main/main">Main</a></li>
		
			<li><a href="/en/main/newsroom">Newsroom</a></li>
		
			<li><a href="/en/main/flights">Flights</a></li>
		
			<li><a href="/en/main/passengers">Passengers</a></li>
		
			<li><a href="/en/main/b2b">B2B</a></li>
		
			<li><a href="/en/main/about-company">About Company</a></li>
		
			<li><a href="/en/main/rix-club">RIX Club</a></li>
		
			<li class="last"><a href="/en/main/vip">VIP</a></li>
		</ul>



	</div>

	<div class="copyright">&copy; 2009 RIGA International Airport&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Developed: <a href="http://www.itgrupa.lv/" target="_blank">ITG</a></div>


</div>

<script type="text/javascript" src="/js/awstats_misc_tracker.js"></script>
<noscript><img src="/js/awstats_misc_tracker.js?nojs=y" height="0" width="0" border="0" style="display: none" alt="" /></noscript>
</body>
</html>