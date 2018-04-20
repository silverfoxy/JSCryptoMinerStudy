






<!DOCTYPE HTML>
<html amp lang="en">
<head>
<title>Flight Tickets Booking, Hotels Booking, Holiday Tour Packages, Online Bus Ticket, Train Ticket, Car Rental, Amusement & Water Parks Tickets at Arzoo.com</title>
	
	   <meta name="google-site-verification" content="peEDTs7T28TW5Hq1tUEBlDj4g_KgDYmSQElXSki90xc" />
		
	<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
	<meta name="keywords" content="cheap air tickets book in India, cheap flights tickets offers in India, domestic flights tickets booking, online international flights tickets booking, cheap airfare deals in India, online hotel booking offers, holiday tour packages in India, hotel reservations, bus tickets, train tickets, car rental services, Indian holiday packages, international tour packages, visa services, Indian travel portal, Arzoo.com" />
	<meta name="description" content="Arzoo travels offering online cheap domestic air tickets booking, International flights tickets booking, discount on airfare, online hotels booking offers, book holiday tour packages, bus tickets, train tickets, car rental services and book online amusement theme & Water parks tickets in Mumbai India.">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="http://www.arzoo.com/css/bootstrap.css">
	<link rel="stylesheet" href="http://www.arzoo.com/css/font-awesome.css">
	<link rel="stylesheet" href="http://www.arzoo.com/css/icomoon.css">
	<link rel="stylesheet" href="http://www.arzoo.com/css/styles.css">
	<link rel="stylesheet" href="http://www.arzoo.com/css/mystyles.css">
	<script src="http://www.arzoo.com/js/loginSignUp.js"></script>
	<script language="javascript">
		function AirFareCalenderForMonth()
		{
			var departMonth = document.getElementById("airFareMonths").value;
			document.getElementById("airFareMonth").value =departMonth;
			airFareCalender("air_fare_calender");	
		}
		function getLowestFare(dateForLowestFare, thisRef) 
		{	
			document.getElementById("lowestFareDateDisplay").innerHTML = "Searching for the lowest Air Fare on " + dateForLowestFare;
			centerPopup();
			loadPopup();
			var origin = document.getElementById("airFareFrom").value;
			var destination = document.getElementById("airFareTo").value;
			var xmlhttp;
			if (window.XMLHttpRequest) 
			{// code for IE7+, Firefox, Chrome, Opera, Safari
				xmlhttp = new XMLHttpRequest();
			}
			else
			{// code for IE6, IE5
				xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
			}
			xmlhttp.onreadystatechange=function() 
			{
				if (xmlhttp.readyState == 4 && xmlhttp.status == 200) 
				{
					var responses = xmlhttp.responseText.split(":");
					if (responses[0] == null || responses[0] == "null" || responses[0] == "error") 
					{
						document.getElementById("lowestFareHeaderDisplay").innerHTML = "Search Result: ";
						document.getElementById("lowestFareDateDisplay").innerHTML = responses[1];
					}
					else 
					{
						document.getElementById("lowestFareHeaderDisplay").innerHTML = "Search Result: ";
						document.getElementById("lowestFareDateDisplay").innerHTML = "Lowest Air Fare on " + dateForLowestFare + " is : " + responses[1] + " INR";
						thisRef.onclick = function () { submitSearch( dateForLowestFare,origin,destination ); };
						thisRef.style.color = "#af0000";
						thisRef.innerHTML = responses[1];
					}
					disablePopup();
			    }
			}
			xmlhttp.open("GET", "GetLowestAirFare.do?origin=" + origin + "&destination=" + destination + "&date=" + dateForLowestFare, true);
			xmlhttp.send();
		}
		//SETTING UP OUR POPUP
		//0 means disabled; 1 means enabled;
		var popupStatus = 0;
		//loading popup with jQuery magic!
		function loadPopup()
		{
			//loads popup only if it is disabled
			if(popupStatus==0)
			{
				$("#backgroundPopup").css(
				{
					"opacity": "0.7"
				});
				$("#backgroundPopup").fadeIn("slow");
				$("#popupContact").fadeIn("slow");
				popupStatus = 1;
			}
		}
		//disabling popup with jQuery magic!
		function disablePopup()
		{
			//disables popup only if it is enabled
			if(popupStatus==1)
			{
				$("#backgroundPopup").fadeOut("slow");
				$("#popupContact").fadeOut("slow");
				popupStatus = 0;
			}
			var t = setTimeout("replaceLowestFareHeaderDisplay()", 500);
		}
		function replaceLowestFareHeaderDisplay() 
		{
			document.getElementById("lowestFareHeaderDisplay").innerHTML = "<div id='lowestFareHeaderDisplay'>Please wait... <img style='border:none' src='images/Loading_bar_blue.gif' alt='Loading...'>";
		}
		//centering popup
		function centerPopup()
		{
			//request data for centering
			var windowWidth = document.documentElement.clientWidth;
			var windowHeight = document.documentElement.clientHeight;
			var popupHeight = $("#popupContact").height();
			var popupWidth = $("#popupContact").width();
			//centering
			$("#popupContact").css(
			{
				"position": "absolute",
				"top": windowHeight/2-popupHeight/2,
				"left": windowWidth/2-popupWidth/2
			});
			//only need force for IE6
			$("#backgroundPopup").css(
			{
				"height": windowHeight
			});
		}
	</script>
</head>
<body onload="setCollege();focusMain('home');">
		<input type="hidden" id="w_index" value="home">
		<a id="selected-no-hotel-rooms-click" class="popup-text float_right modify-search-dialog" href="#selected-no-rooms" data-effect="mfp-zoom-out" style="display:none;">Submit</a>
		<a id="selected-flights-click" class="popup-text float_right modify-search-dialog" href="#selected-flights" data-effect="mfp-zoom-out" style="display:none;">Submit</a>
		<a id="fare-cal-triger" class="popup-text float_right modify-search-dialog" href="#fare-cal-popup" data-effect="mfp-zoom-out" style="display:none;">Submit</a>
		
		<div class="mfp-with-anim mfp-hide mfp-dialog mfp-search-dialog" id="selected-no-rooms">
			<div class="row">
				<div class="col-md-12">
					<ul class="booking-list" id="selectedHotelRoomNoDetails">
					</ul>				
					<a class="btn btn-primary btn-lg" onclick="startsearch();">Search for Hotels</a>
				</div>
			</div>
		</div>
		<div class="mfp-with-anim mfp-hide mfp-dialog mfp-search-dialog" id="fare-cal-popup">
			<div class="booking-list" id="selected-flights">
				<div id="air_fare_calender">
					
				</div>
			</div>
		</div>
	    <div class="global-wrap">
	        <!-- HEADER -->
	       	
	           	




<script type="text/javascript">
	function touchScroll(id)
	{
		if(isTouchDevice())
		{ 	//if touch events exist...
			var el=document.getElementById(id);
			var scrollStartPos=0;
			document.getElementById(id).addEventListener("touchstart", function(event) 
			{
				scrollStartPos=this.scrollTop+event.touches[0].pageY;
				event.preventDefault();
			},false);
			document.getElementById(id).addEventListener("touchmove", function(event) 
			{
				this.scrollTop=scrollStartPos-event.touches[0].pageY;
				event.preventDefault();
			},false);
		}
	}
</script>
<link rel="icon" type="image/png" href="http://www.arzoo.com/favicon.ico" sizes="16x16">
<link rel="icon" type="image/png" href="http://www.arzoo.com/favicon.ico" sizes="32x32">
<link rel="icon" type="image/png" href="http://www.arzoo.com/favicon.ico" sizes="96x96">

<style>
    .slimmenu li a img{display: inline-block;vertical-align: middle;}
</style>
<!-- GOOGLE FONTS -->
<link href="http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600" rel="stylesheet" type="text/css">
<!-- /GOOGLE FONTS -->
<link rel="stylesheet" href="http://www.arzoo.com/css/bootstrap.css">
<link rel="stylesheet" href="http://www.arzoo.com/css/font-awesome.css">
<link rel="stylesheet" href="http://www.arzoo.com/css/icomoon.css">
<meta name="google-site-verification" content="EgxQZO1nuxaIx0ze8L0iMz6W1rkBCnRNjROoVkwu8_E" />

	<!-- arzoo css -->
	<link rel="stylesheet" href="http://www.arzoo.com/css/styles.css">
	<!-- arzoo css -->

<link rel="stylesheet" href="http://www.arzoo.com/css/mystyles.css">	    
<script src="http://www.arzoo.com/js/modernizr.js"></script>
<input type="hidden" name="w_indexFlag" id="w_indexFlag" value="flight" />
<meta name="google-site-verification" content="EgxQZO1nuxaIx0ze8L0iMz6W1rkBCnRNjROoVkwu8_E" />
 <header id="main-header">
		<div class="header-top">
             <div class="container">
                 <div class="row">
                    <div class="col-md-4 img-auto">
	                    
							<!-- arzoo logo -->
							<a class="logo" href="http://www.arzoo.com"> <img src="http://www.arzoo.com/img/logo.png" alt="Arzoo Travels" title="Arzoo Travels" /></a>
							<!-- arzoo logo -->
						
					</div>                   
					<div class="col-md-4" align="left">
						
			        </div>
			        
			         <div class="col-md-4 mt10" align="left">
		                
		                
		                	<a class="btn btn-ghost btn-primary btn-xs" href="http://www.arzoo.com/login_register.do?type=register" title="Register On Arzoo.com">Register</a> |
		                	<a class="btn btn-ghost btn-primary btn-xs" href="http://www.arzoo.com/login_register.do?type=login" title="Login on Arzoo.com">Sign in</a> |
		                	
		                	<a class="btn btn-ghost btn-primary btn-xs" href="http://agents.arzoo.com" target="_blank" title="Arzoo Agent's Login">Agents</a> |
		                	<a class="btn btn-ghost btn-primary btn-xs" href="http://online.arzoo.com" target="_blank" title="Arzoo Corporates Login">Corporate</a>
		                	 
		                
					</div>
     			</div>
         	</div>
         </div>
        <div class="container">
            <div class="nav img-auto">
            	<style>
            		@media (max-width:778px) {
            			.slimmenu{height: auto;max-height: 400px;overflow-x: hidden;}
            		}
            	</style>
            
                <ul class="slimmenu" id="slimmenu">
               		<!-- 
               		<li id="li_home"  ><a title="Home" href="http://www.arzoo.com/corporateflight.do?indexflag=home&partnerid=1001">Home</a></li>
                	<li id="li_home"  ><a title="Home" href="http://www.arzoo.com">Home</a></li>-->
					<li id="li_flight" class='active';><a title="Flight Booking" href="http://www.arzoo.com/flight-tickets-booking.html">Flights</a></li>
					<li id="li_hotel" ><a title="Hotel Booking" href="http://www.arzoo.com/online-hotel-booking.html">Hotels</a></li>
					<li id="li_car" ><a title="Car Rental" href="http://www.arzoo.com/car-rental.html">Cars</a></li>
					<li id="li_bus" ><a title="Bus Booking" href="http://www.arzoo.com/bus-tickets-booking.html">Buses</a></li>
					<li id="li_giftcard"  ><a title="Gift Cards" href="http://www.arzoo.com/online-gift-cards.html">Gift Cards</a></li>
					<li id="li_visa"  ><a title="Visa Request" href="http://www.arzoo.com/visa-consultancy-services.html">Visa</a></li>
					<li id="li_holiday" >
		        		<a title="Holiday Packages">Holidays</a>
			        	<ul>
							<li><a href="#" title="Indian Holiday Packages" onclick="setHolidayCategory('D','http://www.arzoo.com')">Domestic Holidays</a></li>
							<li><a href="#" title="International Holiday Packages" onclick="setHolidayCategory('I','http://www.arzoo.com')">International Holidays</a></li>
						</ul>
			        </li>
			        <li id="li_imagica"><a href="http://www.arzoo.com/amusement-and-theme-parks.html">Parks</a></li>
			        
						<li >
			        		<a href="#" title="Booking Information">Bookings</a>
				        	<ul>
								<li><a title="Print E-Ticket" href="http://www.arzoo.com/gbookingHistory.do">Print E-tickets</a></li>
								<li><a title="Cancel Bookings" href="http://www.arzoo.com/gbookingHistory.do">Cancel Bookings</a></li>
							</ul>
				        </li>
					
					<li id="li_contact"  ><a title="Contact us" href="http://www.arzoo.com/contactus.do">Contact us</a></li>
				</ul>
        	</div>
     	</div>
     
	  	<!-- Global Site Tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-50801153-1"></script>
		<!-- script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments)};
		  gtag('js', new Date());
		
		  gtag('config', 'UA-50801153-1');
		</script-->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		  ga('create', 'UA-50801153-1', 'auto');
		  ga('require', 'GTM-5LDGN9S');
		  ga('send', 'pageview');
		</script>
</header>

	        
	        <!-- HEADER -->
	        <!-- TOP AREA INDEX -->
	        
	        	

<div class="top-area show-onload">
    <div class="bg-holder full">
        <div class="bg-front full-height bg-front-mob-rel">
            <div class="container full-height">
                <div class="rel full-height">
                	<div class="tagline visible-lg" id="tagline"><span>Desire to</span>
                        <ul>
                            <li class="active">travel</li>
                            <li>escape</li>
                            <li>relax</li>
                            <li>discover</li>
                            <li>make new friends</li>
                            <li>try new experiences</li>
                            <li>explore</li>
                            <li>take on adventures</li>
                            <li>make special memories</li>
                        </ul>
                    </div>
                    <div class="search-tabs search-tabs-bg search-tabs-bottom mb50">
                        <div class="tabbable" id="all_entity_div">
                            <ul class="nav nav-tabs" id="myTab">
                                <li onclick="setIndex('flight');" class='active'"><a title="Search Flights" href="#tab-1" data-toggle="tab"><i class="fa fa-plane fnt-22"></i> <span>Flights</span></a></li>
                                <li onclick="setIndex('hotel');" "><a title="Search Hotels" href="#tab-2" data-toggle="tab"><i class="fa fa-building-o"></i> <span>Hotels</span></a></li>
                                <li id="li_carTab" onclick="setIndex('car');" "><a title="Search Rental Car" href="#tab-3" data-toggle="tab"><i class="fa fa-car fnt-22"></i> <span>Cars</span></a></li>
                                <li onclick="setIndex('bus');" "><a title="Search Bus" href="#tab-4" data-toggle="tab"><i class="fa fa-bus fnt-22"></i> <span>Bus</span></a></li>
                                
                                
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane fade  in active" id="tab-1">
                                    <!--<h2>Search for Flights</h2>
                                    -->

<style>
	.cal_box{background:#ffffff;font-size:12px;}
	.cal_box ul.dayname{padding:0;margin:0;}
	.cal_box ul.dayname li{list-style:none;display:inline-block;border:1px solid #e1e1e1;background-color:#ED8323;width:14.00%;padding:3px;line-height:25px;text-align:center;color:#442987;}
	.cal_box ul.datenum{padding:2px;margin:0;}
	.cal_box ul.datenum li{list-style:none;display:inline-block;width:14.00%;padding:0px;line-height:25px;text-align:right;}
	.cal_box ul.datenum li.datatd{border:1px solid #e1e1e1;cursor:pointer;}
	.cal_box ul.datenum li.tour_day{background-color:#f1f1f1;}
	.cal_box ul.datenum li.datatd:hover{background-color:#f1f1f1;}
	.cal_box ul.datenum li.takeof_day{background:#DFDAEC url(images/take_of_ico.png) 5px 5px no-repeat;}
	.cal_box ul.datenum li.landing_day{background:#DFDAEC url(images/landing_ico.png) 5px 5px no-repeat;}
	.cal_box ul.datenum li div span{display:inline-block;background:#E2E2E2;border-radius:50px 0 50px 50px;min-width:25px;line-height:25px;padding:0 5px;text-align:center;color:#666666;}
	.cal_box ul.datenum li div strong{display:inline-block;margin-top:5px;line-height:25px;color:#333333;}
	.cal_box ul.datenum li div a{display:inline-block;margin-top:10px;line-height:25px;color:#7B1D47;}
	.cal_box .calinfo{border:0px solid green;padding:2px;}
	.cal_box .calinfo span{color:#000000;display:inline-block;padding:0 5px;}
	.cal_box .calinfo:after{content:'';display:block;clear: both;}
	.cal_box .calinfo .sectors{float:left;border:0px solid red;}
	.cal_box .calinfo .sectors strong{min-width:45px;border-radius:3px;font-size:12px;min-width:100px;display:inline-block;border:1px solid #ccc;background-color:#f1f1f1;padding:0 5px;text-align:center;margin:3px;line-height:22px;}
	.cal_box .calinfo .prev-next{float:right;border:0px solid red;line-height:30px;margin-right:15px;}
	.cal_box .calinfo .prev-next strong{border-radius:50px;min-width:21px;height:23px;font-size:17px;line-height:20px;border:1px solid #6D68B0;background:#ED8323;cursor:pointer;text-align:center;display:inline-block;}
	.fare_cal em.close{position:absolute;margin:-385px 0 0 -5px;box-shadow:2px 3px 3px #bbbbbb;cursor:pointer;display:inline-block;font-style:normal;border:1px solid #4F0B29;background-color:#7B1D47;color:#ffffff;border-radius:50px;line-height:17px;min-width:16px;text-align:center;}
</style>
<input type="hidden" name="w_url" id="w_url" value="http://www.arzoo.com" />
<form name="flightsPage" id ="flightsPage" method="post" style=" margin: 0 !important; padding: 0 !important;">

	<input type="hidden" name="oneway" id="oneway" value="two_way" />
	<input type="hidden" name="partnerid" id = "partnerid" value = "1001">
	<input type="hidden" name="searchType" id="searchType" value = "">
	<input type="hidden" name="one_way" id="one_way" value = ""/>	
	<input type="hidden" name="classwiseSearch" id="classwiseSearch" value="false"/>
	<input type="hidden" name="csID" id="csID" value="0" />
	<input type="hidden" name="psaModule" id="psaModule" value="Y" />
	<input type="hidden" name="currentdate" value="2018-03-18-08-46-36" />			
	<input type="hidden" name="progresstype" id="progresstype" value="flight"/>
	<input type="hidden" name="requestfrompage" id="requestfrompage" value="flightSearch"/>	
	<input type="hidden" name="airFareFrom" id="airFareFrom" value="" />
	<input type="hidden" name="airFareTo" id="airFareTo" value="" />
	<input type="hidden" name="airFareMonth" id="airFareMonth" value="" />	
	<input type="hidden" name="URL" value="http://www.arzoo.com" />
	
	<input type=hidden name="saharaCode" value=" " />
	<input type="hidden" name="e_ticket_intl" value="false" />
	<input type=hidden name="partnerid" value="1001" />
	<input type=hidden name="login_type" value="1" />	
	<div class="tabbable">
		<div id="flightoptions">
			<ul class="nav nav-pills nav-sm nav-no-br mb10" id="flightChooseTab">
				<li><a href="#" onclick="javascript:swepTrip(1);" data-toggle="tab" title="One way Trip">One Way</a></li>
				<li class="active"><a href="#" onclick="javascript:swepTrip(2);" data-toggle="tab" title="Round Trip">Round Trip</a></li>
			</ul>
		</div>
		<div class="tab-content">
			<div class="tab-pane fade in active" id="flight-search-1">
				<div class="row">
					<div class="col-md-3">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-map-marker input-icon"></i>
							<label>From</label>
							<input class="typeaheadflightfrom form-control" name="from_location" id="from_location" title="Type the first 3 letters of airport or city name" placeholder="City, Airport" type="text" value=""/>
						</div>
					</div>
					<div class="col-md-3">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-map-marker input-icon"></i>
							<label>To</label>
							<input class="typeaheadflightto form-control" name="to_location" id="to_location" title="Type the first 3 letters of airport or city name" placeholder="City, Airport" type="text" value=""/>
						</div>
					</div>
					<div class="col-md-2" id="departdate">
						<div class="input-daterange" data-date-format="M d, D">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-calendar input-icon input-icon-highlight"></i>
							<label>Departing</label>
							<input class="form-control" name="depart_date" id="depart_date" type="text" data-date-format="dd-M-yyyy" />
						</div>
						</div>
					</div>
					<div class="col-md-2" id="returndate">
						<div class="input-daterange" data-date-format="M d, D">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-calendar input-icon input-icon-highlight"></i>
							<label>Returning</label>
							<input class="form-control" name="return_date" id="return_date" type="text" data-date-format="dd-M-yyyy" />
						</div>
						</div>
					</div>
					<div id="farecalID" class="col-md-2"><label>Fare Calender</label><a href="#" class="btn btn-ghost btn-info btn-lg" id="show-farecal-pop" title="Check Flight Ticket Rates"><i class="fa fa-calendar input-icon input-icon-highlight"></i> Show</a></div>
				</div>
				
				<div class="row mt10">
					<div class="col-md-2">
						<div class="form-group form-group-lg form-group-select-plus">
							<label>Adults</label>
							<select class="form-control" name="no_adult" id="no_adult">
								<option selected="selected">1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
								<option>11</option>
								<option>12</option>
								<option>13</option>
								<option>14</option>
							</select>
						</div>
					</div>
					<div class="col-md-2">
						<div class="form-group form-group-lg form-group-select-plus">
							<label>Children</label>
							<select class="form-control" name="no_child" id="no_child">
								<option selected="selected">0</option>
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
								<option>11</option>
								<option>12</option>
								<option>13</option>
								<option>14</option>
							</select>
						</div>
					</div>
					<div class="col-md-2">
						<div class="form-group form-group-lg form-group-select-plus">
							<label>Infants</label>
							<select class="form-control" name="no_infant" id="no_infant">
								<option selected="selected">0</option>
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
								<option>11</option>
								<option>12</option>
								<option>13</option>
								<option>14</option>
							</select>
						</div>
					</div>
					<div class="col-md-3">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-inr input-icon"></i>
							<label>Class Type</label>
							<select class="form-control" name='cabin_type' id='cabin_type'>
								<option selected value="E">Economy Lowest Fare</option>
								<option value="B">Business / First Class</option>
							</select>
						</div>
						<div class="form-group form-group-lg form-group-icon-left" style="display: none;">
							<i class="fa fa-plane input-icon"></i>
							<label>Preferred airline</label>
							<select class="form-control" name='prefAirlineSelected' id='prefAirlineSelected'>
								<option value='AI,9W,UK,6E,SG,G8,IX,LB,I5,2T'>All</option>
							</select>
						</div>
					</div>
					<div class="col-mid-3" align="center">
						<label>&nbsp;</label>
						<button class="btn btn-primary btn-lg" type="button" id="submit_flight_search_button" onclick="submit_search();" title="Go For Flight Ticket Booking">Desire Book Go</button>						
					</div>
				</div>
				<div class="row" style="display: none;">
					<div class="col-md-4">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-inr input-icon"></i>
							<label>Class Type</label>
							<select class="form-control" name='cabin_type' id='cabin_type' title="Select Flight Seat Class">
								<option selected value="E" title="Economy Class">Economy Lowest Fare</option>
								<option value="B" title="Business Class">Business / First Class</option>
							</select>
						</div>
					</div>
					<div class="col-md-4">&nbsp;
						<div class="form-group form-group-lg form-group-icon-left" style="display: none;">
							<i class="fa fa-plane input-icon"></i>
							<label>Preferred airline</label>
							<select class="form-control" name='prefAirlineSelected' id='prefAirlineSelected'>
								<option value='AI,9W,UK,6E,SG,G8,IX,LB,I5,2T'>All</option>
							</select>
						</div>
					</div>
					<div class="col-mid-4" align="center">
						<label>&nbsp;</label>
						<button class="btn btn-primary btn-lg" type="button" onclick="submit_search();" title="Go For Flight Ticket Booking">Desire Book Go</button>
					</div>
				</div>
			</div>
		</div>
	</div>	
</form>	
<script type="text/javascript">	
	function swepTrip(args)
	{	
		if(args == 1)
		{
			document.getElementById("returndate").style="display:none;";
			document.getElementById("oneway").value="one_way";			
		}
		if(args == 2 || args == 3)
		{
			document.getElementById("returndate").style="display:;";
			if(args == 2)
				document.getElementById("oneway").value="two_way";
			else
				document.getElementById("oneway").value="round_trip";			
		}		
		//alert(document.getElementById("oneway").value);
	}
		
	function submit_search(partnerid)
	{
		var flightoption  = document.getElementById("flightoptions").value;
		document.flightsPage.partnerid.value = partnerid;		
		var roundflag = document.getElementById("oneway").value;		
		var OneWayRoundType="";
		
		if(roundflag == "two_way")
		{
			document.flightsPage.one_way.value = "false";
			document.getElementById("one_way").value = "false";
			OneWayRoundType = "two_way";
		}
		else if(roundflag =="round_trip")
		{
			document.flightsPage.one_way.value = "false";
			document.getElementById("one_way").value = "false";
			OneWayRoundType = "specialFare";
			document.flightsPage.roundtripfare.value="specialFare";
		}
		else
		{
			document.getElementById("one_way").value = "true";
			document.flightsPage.one_way.value = "true";
			OneWayRoundType = "one_way";
		}
		
		var to=document.flightsPage.to_location.value;				
		var from=document.flightsPage.from_location.value;
		if(from=="")
	    {
			 alert("Please enter valid departure city.");
			 document.flightsPage.from_location.focus;
			 return false;
		}
		
		if(to=="")
	    {
			 alert("Please enter valid arrival city.");
			 document.flightsPage.to_location.focus;
			 return false;
		}
		if(from.indexOf("(")==-1 || from.indexOf(")")==-1)
		{
			 alert("Please enter valid departure city.");
			 document.flightsPage.from_location.focus;
			 return false;
		}
		
		if(to.indexOf("(")==-1 || to.indexOf(")")==-1)
		{
			 alert("Please enter valid arrival city.");
			  document.flightsPage.to_location.focus;
			 return false;
		}
		if(to==from)
	    {
			 alert("Origin And Destination can't be same");
			  document.flightsPage.to_location.focus;
			 return false;
		}
			
		if (validate())
		{				
				
			//	document.flightsPage.depart_date.value = document.flightsPage.start.value;
			//	document.flightsPage.return_date.value = document.flightsPage.end.value;
			//	document.flightsPage.depart_date.value="25-Apr-2017";
			//	document.flightsPage.return_date.value="27-Apr-2017";
							
			var typeOfSearch	="flightDom"
		    var departure		= document.flightsPage.from_location.value;;
			var arrival			= document.flightsPage.to_location.value;
						
			if(departure==arrival)
			{
				alert("Origin And Destination can't be same");
				return false;
			}	
			
			var src  = departure;
			var dest = arrival;			
			var flightS,flightD,flightInfo;			
			var fareType = "R"; 			
			var i1 = departure.indexOf("(")+1;
		 	var i2 = departure.indexOf(")");
		 	flightS  = departure.substring(i1,i2).trim();
			var i1 = arrival.indexOf("(")+1;
		 	var i2 = arrival.indexOf(")");
		 	flightD  = arrival.substring(i1,i2).trim();
		 	
			document.flightsPage.from_location.value = flightS;				
		    document.flightsPage.to_location.value = flightD;				
			document.flightsPage.searchType.value = "domestic";		
			
			window.document.flightsPage.action=document.getElementById("w_url").value+"/searchprogress.do";
			window.document.flightsPage.submit();
		}		
	}	
		
	function validate()
	{
		var f=document.flightsPage;
		var serverDate= f.currentdate.value;				
		var serdat;
		var d=f.depart_date.value;
		var r=f.return_date.value;
		var diffr;
		var tmpDate;
		var tmpDate1;
		var arrdepart;
		var now = new Date();
		var checkdate = new Date();
		var arrreturn;
		var no_adult = f.no_adult.value;
		var no_child = f.no_child.value;
		var no_infant = f.no_infant.value;
		
		if(!(parseInt(no_adult) + parseInt(no_child) <= 9 ) )
		{
			alert("Maximum 9 Passengers are Allowed");
			return false;
		}
		else if (!(parseInt(no_infant) <= parseInt(no_adult)))
		{
			alert("Number of Infants cannot exceed the number of adults");
			return false;
		}
		
		serdat=serverDate.split("-");
		var mm2=serdat[1];
		var dd2=serdat[2];
		var yy2=serdat[0];
		var h=serdat[3];
		var m=serdat[4];
		var s=serdat[5];
				
		if (yy2 < 1000)
		{
			yy2 = (1900+parseInt(yy2));
		}	
		servdate = new Date(yy2,mm2-1,dd2,h,m,s);
				
		var arr= new Array(12); 
		arr[0]="Jan";
		arr[1]="Feb";
		arr[2]="Mar";
		arr[3]="Apr";
		arr[4]="May";
		arr[5]="Jun";
		arr[6]="Jul";
		arr[7]="Aug";
		arr[8]="Sep";
		arr[9]="Oct";
		arr[10]="Nov";
		arr[11]="Dec";

		 arrdepart=d.split("-");
		 mm=arrdepart[1];			
		 //dd=arrdepart[0];		 
		 dd = arrdepart[0];		
		 yy=arrdepart[2];
			
		if (mm == "Jan")
		{
			mm = 0;
		}		
		else if (mm == "Feb")
		{
			mm = 1;
		}
		else if (mm == "Mar")
		{
			mm = 2;
		}
		else if (mm == "Apr")
		{
			mm = 3;
		}
		else if (mm == "May")
		{
			mm = 4;
		}
		else if (mm == "Jun")
		{
			mm = 5;
		}
		else if (mm == "Jul")
		{
			mm = 6;
		}
		else if (mm == "Aug")
		{
			mm = 7;
		}
		else if (mm == "Sep")
		{
			mm = 8;
		}
		else if (mm == "Oct")
		{
			mm = 9;
		}
		else if (mm == "Nov")
		{
			mm = 10;
		}
		else if (mm == "Dec")
		{
			mm = 11;
		}
					
		tmpDate = new Date(yy,mm,dd,h,m,s);
		var roundflag = document.getElementById("oneway").value;
		
		if(roundflag == "two_way")
		{
			document.flightsPage.one_way.value = "false";
			document.getElementById("one_way").value = "false";
			OneWayRoundType = "two_way";
		}
		else if(roundflag =="round_trip")
		{
			document.flightsPage.one_way.value = "false";
			document.getElementById("one_way").value = "false";
			OneWayRoundType = "specialFare";
			document.flightsPage.roundtripfare.value="specialFare";
		}
		else
		{
			document.getElementById("one_way").value = "true";
			document.flightsPage.one_way.value = "true";
			OneWayRoundType = "one_way";
		}	
		
		if(roundflag == "two_way" || roundflag =="round_trip")
		{
			 arrreturn=r.split("-");
			 mm1=arrreturn[1];	 		
			 dd1= arrreturn[0];			
			 yy1=arrreturn[2];
			 
			if (mm1 == "Jan")
			{
				mm1 = 1;
			}		
			else if (mm1 == "Feb")
			{
				mm1 = 2;
			}
			else if (mm1 == "Mar")
			{
				mm1 = 3;
			}
			else if (mm1 == "Apr")
			{
				mm1 = 4;
			}
			else if (mm1 == "May")
			{
				mm1 = 5;
			}
			else if (mm1 == "Jun")
			{
				mm1 = 6;
			}
			else if (mm1 == "Jul")
			{
				mm1 = 7;
			}
			else if (mm1 == "Aug")
			{
				mm1 = 8;
			}
			else if (mm1 == "Sep")
			{
				mm1 = 9;
			}
			else if (mm1 == "Oct")
			{
				mm1 = 10;
			}
			else if (mm1 == "Nov")
			{
				mm1 = 11;
			}
			else if (mm1 == "Dec")
			{
				mm1 = 12;
			}
			tmpDate1 = new Date(yy1,mm1-1,dd1,h,m,s);
			dd = parseFloat(dd);
		
			dd1= parseFloat(dd1);
			
			for (var iCharCounter1=0;iCharCounter1<12;iCharCounter1++)
			{
				var charVal = arr[iCharCounter1];				
				if (charVal==mm)
				{
				    mm=iCharCounter1+1;
					
				}
				if (charVal==mm1)
				{
				    mm1=iCharCounter1+1;
						 
				}
			}     
			if (dd == dd2 && mm == mm2 && yy==yy2)
			{
				if ((parseInt(h) + 8) >= 24) 
				{
					alert("Same Day Flights cannot be booked at this time. \n Please select another date");
					return false;
				}
				else
				{
				
				}
			}
			if(tmpDate < servdate)
			{
				alert("Please select valid date");
				return false;
			}
		}
				
		if(roundflag == "two_way" || roundflag =="round_trip")
		{
			diffr=tmpDate1.getTime()-tmpDate.getTime();
			if(diffr<0)
			{
				alert("Return Date cannot be before Depart Date");
				return false;
			}
			else
				return true;
		}
		else
			return true;
	}
	function AirFareCalenderForMonth()
	{
		var departMonth = document.getElementById("airFareMonths").value;
		document.getElementById("airFareMonth").value =departMonth;
		airFareCalender("air_fare_calender");	
	}
	
	function submitSearch(date,origin,destination) 
	{
		arrreturn=date.split("-");
		mm1=arrreturn[1];
		dd1= arrreturn[2];
		yy1=arrreturn[0];

		if (mm1 == "1" || mm1 == "01")
		{
			mm1 = "Jan";
		}		
		else if (mm1 == "2" || mm1== "02")
		{
			mm1 = "Feb";
		}
		else if (mm1 == "3" || mm1 == "03")
		{
			mm1 = "Mar";
		}
		else if (mm1 == "4" || mm1 == "04")
		{
			mm1 = "Apr";
		}
		else if (mm1 == "5" || mm1 == "05")
		{
			mm1 = "May";
		}
		else if (mm1 == "6" || mm1 == "06")
		{
			mm1 = "Jun";
		}
		else if (mm1 == "7" || mm1 == "07")
		{
			mm1 = "Jul";
		}
		else if (mm1 == "8" || mm1 == "08")
		{
			mm1 = "Aug";
		}
		else if (mm1 == "9" || mm1 =="09")
		{
			mm1 = "Sep";
		}
		else if (mm1 == "10")
		{
			mm1 = "Oct";
		}
		else if (mm1 == "11")
		{
			mm1 = "Nov";
		}
		else if (mm1 == "12")
		{
			mm1 = "Dec";
		}
		
		date = dd1 + "-" + mm1+"-"+yy1;
	
		document.getElementById("one_way").value = "true";
		document.flightsPage.one_way.value = "true";
		OneWayRoundType = "one_way";
		document.getElementById("depart_date").value = date;
		swepTrip(1);
		submit_search();
	}			
</script>


                                </div>
                                <div class="tab-pane fade " id="tab-2">
                                    <!--<h2>Search for Hotels</h2>
                                    -->


<div class="tabbable">
	<ul class="nav nav-pills nav-sm nav-no-br mb10" id="flightChooseTab">
		<li class="active" onclick="showHideHotelTab('D');" id="dom_hotel_tab">
			<a href="#domestic-hotels" data-toggle="tab" title="Domestic Hotels">Domestic Hotels</a>
		</li>
		<li onclick="showHideHotelTab('I');" id="intl_hotel_tab">
			<a href="#domestic-hotels" data-toggle="tab" title="International Hotels">International Hotels</a>
		</li>
	</ul>
	<div class="tab-content">
		<div class="tab-pane fade in active" id="domestic-hotels">
			


<form name="hotelSearchForm" method="post">

	<input type="hidden" name="URL" value="http://www.arzoo.com" />
	<input type=hidden name="currentdate" value="2018-03-18-08-46-36" />
	<input type=hidden name="check_In" value="19-Mar-2018" />
	<input type=hidden name="check_Out" value="20-Mar-2018" />
	<input type="hidden" name="partnerid" value="1001"> 
	<input type="hidden" name="session_user_id" value="">
	<input type="hidden" name="login_type" value="1">
	<input type="hidden" name='GroupId' value='ARZ' />
	<input type="hidden" name='AffiliateId' value='00000032' />
	<input type="hidden" value="H" name="BookingType" />
	<input type="hidden" name="strcity" id="strcity">
	<input type="hidden" name="CheckInDate">
	<input type="hidden" name="CheckInMonth">
	<input type="hidden" name="CheckInYear">
	<input type="hidden" name="CheckOutDate">
	<input type="hidden" name="CheckOutMonth">
	<input type="hidden" name="CheckOutYear">
	<input type="hidden" name="Check_In">
	<input type="hidden" name="strCheckindate">
	<input type="hidden" name="strCheckinmonth">
	<input type="hidden" name="strCheckinyear">
	<input type="hidden" name="strCheckoutdate">
	<input type="hidden" name="strCheckoutmonth">
	<input type="hidden" name="strCheckoutyear">
	<input type="hidden" name="depart1" id="depart1">
	<input type="hidden" name="return1" id="return1">
	<input type="hidden" name="check_Inhotel" value="">
	<input type="hidden" name="check_Outhotel" value="">
	<input type="hidden" name="no_ofrooms" value="">
	<input type="hidden" name="c_urrency" id="c_urrency" value="INR">
	<input class="hidden" name="no_rooms" id="no_rooms">

	<input type="hidden" value="D" name="hotel_category" id="hotel_category">
	
	<input type="hidden" name="str_AdultsRoom1" id="str_AdultsRoom1" value="">
	<input type="hidden" name="str_ChildrenRoom1" id="str_ChildrenRoom1" value="">
	<input type="hidden" name="str_AgeChild1Room1" id="str_AgeChild1Room1" value="">
	<input type="hidden" name="str_AgeChild2Room1" id="str_AgeChild2Room1" value="">
	<input type="hidden" name="str_AdultsRoom2" id="str_AdultsRoom2" value="">
	<input type="hidden" name="str_ChildrenRoom2" id="str_ChildrenRoom2" value="">
	<input type="hidden" name="str_AgeChild1Room2" id="str_AgeChild1Room2" value="">
	<input type="hidden" name="str_AgeChild2Room2" id="str_AgeChild2Room2" value="">
	<input type="hidden" name="str_AdultsRoom3" id="str_AdultsRoom3" value="">
	<input type="hidden" name="str_ChildrenRoom3" id="str_ChildrenRoom3" value="">
	<input type="hidden" name="str_AgeChild1Room3" id="str_AgeChild1Room3" value="">
	<input type="hidden" name="str_AgeChild2Room3" id="str_AgeChild2Room3" value="">
	<input type="hidden" name="str_AdultsRoom4" id="str_AdultsRoom4" value="">
	<input type="hidden" name="str_ChildrenRoom4" id="str_ChildrenRoom4" value="">
	<input type="hidden" name="str_AgeChild1Room4" id="str_AgeChild1Room4" value="">
	<input type="hidden" name="str_AgeChild2Room4" id="str_AgeChild2Room4" value="">
	
	<!-- PARAMS FOR INTERNATIONAL HOTEL SEARCH -->
	
	<input type="hidden" name="roomtypecode1">
	<input type="hidden" name="countryId">
	<input type="hidden" name="countryNameHidden">
	
	
	<input type="hidden" name="hotlCityId" id="hotlCityId" value="">
	<input type="hidden" id="hotelCountryCode" name="hotelCountryCode" value="" />
	
	
	<input type="hidden" id="area_name" name="area_name" value="" />
	<input type="hidden" id="hotel_name" name="hotel_name" value="" />
	<input type="hidden" id="searchId" name="searchId" value="1" />
	<input type="hidden" id="searchIdName" name="searchIdName" value="" />
	<input type="hidden" id="SearchType" name="SearchType" value="int_hotel" />
	<input type="hidden" id="searchIdType" name="searchIdType" value="" />
	<!-- <input type="hidden" id="nationality" name="nationality" value="IN" /> -->
	
	<input type="hidden" id="citySpecificValuesFrmJson" name="citySpecificValuesFrmJson" value="" />
	
	<div class="row">
		<div class="col-md-5">
			<div class="form-group form-group-lg form-group-icon-left" id="sourcechange">
				<i class="fa fa-map-marker input-icon"></i>
				<label>Where are you going?</label>
				
				<input class="typeaheadhotel form-control" name="cityName" id="cityName" title="Type the first 3 letters of airport or city name" placeholder="City" type="text" value=""/>
				
				<input class="typeaheadhotelintl form-control" name="search" id="search" style="display:none;" placeholder="City, Airport, Point of Interest or Pin Code" type="text" />
				
			</div>
		</div>
		<div class="col-md-2">
			<div class="form-group form-group-lg form-group-icon-left">
				<i class="fa fa-star input-icon"></i>
				<label>Hotel Preference</label>
				<select class="form-control" name="hotelPreference" id="hotelPreference">
					<option value="0">All</option>
					<option value="5">5</option>
					<option value="4">4</option>
					<option value="3">3</option>
					<option value="2">2</option>
				</select>
			</div>
		</div>
		<div class="col-md-5" id="hotel_dates">
			<div class="input-daterange" data-date-format="M d, D">
				<div class="row">
					<div class="col-md-6">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-calendar input-icon input-icon-highlight"></i>
							<label>Check-in</label>
							<input class="form-control" name="checkin_date" id="checkin_date" type="text" />
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-calendar input-icon input-icon-highlight"></i>
							<label>Check-out</label>
							<input class="form-control" name="checkout_date" id="checkout_date" type="text" />
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-3" id="hide-rooms">
			<label>Rooms</label>
			
			<div class="btn-group btn-group-select-num" data-toggle="buttons">
				<label class="btn btn-primary active" onclick="popUp('1','directHotelSearch')" >
					<input type="radio" name="options" />1
				</label>
				<label class="btn btn-primary" onclick="popUp('2','directHotelSearch')" >
					<input type="radio" name="options" />2
				</label>
				<label class="btn btn-primary" onclick="popUp('3','directHotelSearch')" >
					<input type="radio" name="options" />3
				</label>
				<label class="btn btn-primary" onclick="popUp('4','directHotelSearch')" >
					<input type="radio" name="options" />4
				</label>
			</div>
		</div>
		<!-- <div class="col-md-3" id="hide-citizen" >
			<h5>Are you a resident of India ?</h5>
			<div class="radio-inline">
				<label>
					<input class="i-radio" type="radio"  name="currency" id="currency1" value="INR" checked="checked" />Yes
				</label>
			</div>
			<div class="radio-inline">
				<label>
					<input class="i-radio" type="radio" name="currency" id="currency2" value="USD" />No
				</label>
			</div>
		</div> -->
		<div class="col-md-3" id="hide-citizen" >
			<div class="form-group form-group-lg form-group-icon-left">
				<label>Nationality</label>
				<select name="nationality" id="nationality" class="form-control">
					<option value="AF"> Afghan</option>
	
					<option value="AL"> Albanian</option>
					
					<option value="DZ"> Algerian</option>
					
					<option value="AS"> American Samoan</option>
					
					<option value="US"> American; US citizen</option>
					
					<option value="AD"> Andorran</option>
					
					<option value="AO"> Angolan</option>
					
					<option value="AI"> Anguillan</option>
					
					<option value="AQ"> Antarctica</option>
					
					<option value="AG"> Antiguan; Barbudian</option>
					
					<option value="AN"> Antillean</option>
					
					<option value="AR"> Argentinian</option>
					
					<option value="AM"> Armenian</option>
					
					<option value="AW"> Aruban</option>
					
					<option value="AU"> Australian</option>
					
					<option value="AT"> Austrian</option>
					
					<option value="AZ"> Azerbaijani</option>
					
					<option value="BS"> Bahamian</option>
					
					<option value="BH"> Bahraini</option>
					
					<option value="BD"> Bangladeshi</option>
					
					<option value="BB"> Barbadian</option>
					
					<option value="LS"> Basotho</option>
					
					<option value="BY"> Belarusian</option>
					
					<option value="BE"> Belgian</option>
					
					<option value="BZ"> Belizean</option>
					
					<option value="BJ"> Beninese</option>
					
					<option value="BM"> Bermudian</option>
					
					<option value="BT"> Bhutanese</option>
					
					<option value="BO"> Bolivian</option>
					
					<option value="BW"> Botswanan</option>
					
					<option value="BV"> Bouvet Islands</option>
					
					<option value="BR"> Brazilian</option>
					
					<option value="IO"> British Indian Ocean Territory</option>
					
					<option value="VG"> British Virgin Islander; BV Islander</option>
					
					<option value="BN"> Bruneian</option>
					
					<option value="BG"> Bulgarian</option>
					
					<option value="BF"> Burkinabe</option>
					
					<option value="MM"> Burmese</option>
					
					<option value="BI"> Burundian</option>
					
					<option value="KH"> Cambodian</option>
					
					<option value="CM"> Cameroonian</option>
					
					<option value="CB"> Canada Buffer</option>
					
					<option value="CA"> Canadian</option>
					
					<option value="CV"> Cape Verdean</option>
					
					<option value="KY"> Caymanian</option>
					
					<option value="CF"> Central African</option>
					
					<option value="TD"> Chadian</option>
					
					<option value="CL"> Chilean</option>
					
					<option value="CN"> Chinese</option>
					
					<option value="CX"> Christmas Islander</option>
					
					<option value="AE"> Emirati</option>
					
					<option value="GQ"> Equatorial Guinean</option>
					
					<option value="ER"> Eritrean</option>
					
					<option value="EE"> Estonian</option>
					
					<option value="ET"> Ethiopian</option>
					
					<option value="EU"> European Monetary Union</option>
					
					<option value="FO"> Faeroese</option>
					
					<option value="FK"> Falkland Islander</option>
					
					<option value="FJ"> Fiji Islander</option>
					
					<option value="PH"> Filipino</option>
					
					<option value="FI"> Finn</option>
					
					<option value="TF"> French Southern Territories</option>
					
					<option value="FR"> Frenchman; Frenchwoman</option>
					
					<option value="GA"> Gabonese</option>
					
					<option value="GM"> Gambian</option>
					
					<option value="GE"> Georgian</option>
					
					<option value="DE"> German</option>
					
					<option value="GH"> Ghanaian</option>
					
					<option value="GI"> Gibraltarian</option>
					
					<option value="GR"> Greece</option>
					
					<option value="GL"> Greenlander</option>
					
					<option value="GD"> Grenadian</option>
					
					<option value="GP"> Guadeloupean</option>
					
					<option value="GU"> Guamanian</option>
					
					<option value="GT"> Guatemalan</option>
					
					<option value="GF"> Guianese</option>
					
					<option value="GW"> Guinea-Bissau national</option>
					
					<option value="GN"> Guinean</option>
					
					<option value="GY"> Guyanese</option>
					
					<option value="HT"> Haitian</option>
					
					<option value="HM"> Heard &amp; Mcdonald Islands</option>
					
					<option value="HN"> Honduran</option>
					
					<option value="HK"> Hong Kong Chinese</option>
					
					<option value="HU"> Hungarian</option>
					
					<option value="IS"> Icelander</option>
					
					<option value="IN" selected="selected"> Indian</option>
					
					<option value="ID"> Indonesian</option>
					
					<option value="IR"> Iranian</option>
					
					<option value="IQ"> Iraqi</option>
					
					<option value="IE"> Irishman; Irishwoman</option>
					
					<option value="IL"> Israeli</option>
					
					<option value="IT"> Italian</option>
					
					<option value="CI"> Ivorian</option>
					
					<option value="JM"> Jamaican</option>
					
					<option value="JP"> Japanese</option>
					
					<option value="JO"> Jordanian</option>
					
					 <option value="KZ"> Kazakh</option>
					
					<option value="KE"> Kenyan</option>
					
					<option value="KI"> Kiribatian</option>
					
					<option value="KN"> Kittsian; Nevisian</option>
					
					<option value="KW"> Kuwaiti</option>
					
					<option value="KG"> Kyrgyz</option>
					
					<option value="LA"> Lao</option>
					
					<option value="LV"> Latvian</option>
					
					<option value="LB"> Lebanese</option>
					
					<option value="LR"> Liberian</option>
					
					<option value="LY"> Libyan</option>
					
					<option value="LI"> Liechtensteiner</option>
					
					<option value="QL"> Lithuania (Dummy Code)</option>
					
					<option value="LT"> Lithuanian</option>
					
					<option value="LU"> Luxembourger</option>
					
					<option value="MO"> Macanese</option>
					
					<option value="MK"> Macedonia</option>
					
					<option value="YT"> Mahorais</option>
					
					<option value="MG"> Malagasy</option>
					
					<option value="MW"> Malawian</option>
					
					<option value="MY"> Malaysian</option>
					
					<option value="MV"> Maldivian</option>
					
					<option value="ML"> Malian</option>
					
					<option value="MT"> Maltese</option>
					
					<option value="MH"> Marshallese</option>
					
					<option value="MQ"> Martinican</option>
					
					<option value="MR"> Mauritanian</option>
					
					<option value="MU"> Mauritian</option>
					
					<option value="MX"> Mexican</option>
					
					<option value="MB"> Mexico Buffer</option>
					
					<option value="FM"> Micronesian</option>
					
					<option value="MD"> Moldovan</option>
					
					<option value="MC"> Monegasque</option>
					
					<option value="MN"> Mongolian</option>
					
					<option value="MS"> Montserratian</option>
					
					<option value="MA"> Moroccan</option>
					
					<option value="MZ"> Mozambican</option>
					
					<option value="NA"> Namibian</option>
					
					<option value="NR"> Nauruan</option>
					
					<option value="NP"> Nepalese</option>
					
					<option value="NC"> New Caledonian</option>
					
					<option value="NZ"> New Zealander</option>
					
					<option value="NI"> Nicaraguan</option>
					
					<option value="NG"> Nigerian</option>
					
					<option value="NE"> Nigerien</option>
					
					<option value="NU"> Niuean</option>
					
					<option value="NF"> Norfolk Islander</option>
					
					<option value="KP"> North Korean</option>
					
					<option value="MP"> Northern Mariana Islander</option>
					
					<option value="NO"> Norwegian</option>
					
					<option value="LC"> Saint Lucian</option>
					
					<option value="SV"> Salvadorian; Salvadoran</option>
					
					<option value="WS"> Samoan</option>
					
					<option value="SM"> San Marinese</option>
					
					<option value="ST"> Sao Tomean</option>
					
					<option value="SA"> Saudi Arabian</option>
					
					<option value="SN"> Senegalese</option>
					
					<option value="RS"> Serbian</option>
					
					<option value="SC"> Seychellois</option>
					
					<option value="SL"> Sierra Leonean</option>
					
					<option value="SG"> Singaporean</option>
					
					<option value="SK"> Slovak</option>
					
					<option value="SI"> Slovene</option>
					
					<option value="SB"> Solomon Islander</option>
					
					<option value="SO"> Somali</option>
					
					<option value="ZA"> South African</option>
					
					<option value="GS"> South Georgia &amp; South Sandwich</option>
					
					<option value="KR"> South Korean</option>
					
					<option value="SU"> Soviet Union</option>
					
					<option value="ES"> Spaniard</option>
					
					<option value="LK"> Sri Lankan</option>
					
					<option value="PM"> St-Pierrais; Miquelonnais</option>
					
					<option value="SD"> Sudanese</option>
					
					<option value="SR"> Surinamer</option>
					
					<option value="SJ"> Svalbard &amp; Jan Mayen Islands</option>
					
					<option value="SZ"> Swazi</option>
					
					<option value="SE"> Swede</option>
					
					<option value="CH"> Swiss</option>
					
					<option value="SY"> Syrian</option>
					
					<option value="TW"> Taiwanese</option>
					
					<option value="TJ"> Tajik</option>
					
					<option value="TZ"> Tanzanian</option>
					
					<option value="TH"> Thai</option>
					
					<option value="TG"> Togolese</option>
					
					<option value="TK"> Tokelauan</option>
					
					<option value="TO"> Tongan</option>
					
					<option value="TT"> Trinidadian; Tobagonian</option>
					
					<option value="TN"> Tunisian</option>
					
					<option value="TR"> Turk</option>
					
					<option value="TM"> Turkmen</option>
					
					<option value="TC"> Turks and Caicos Islander</option>
					
					<option value="TV"> Tuvaluan</option>
					
					<option value="UM"> U.S. Minor Outlaying Islands</option>
					
					<option value="UG"> Ugandan</option>
					
					<option value="UA"> Ukrainian</option>
					
					<option value="GB"> United Kingdom</option>
					
					<option value="UY"> Uruguayan</option>
					
					<option value="VI"> US Virgin Islander</option>
					
					<option value="UZ"> Uzbek</option>
					
					<option value="VU"> Vanuatuan</option>
													
				</select>
			</div>
		</div>
		<div class="col-md-6" align="right" id="hide-button">
			<a class="btn btn-primary btn-lg" onclick="popUp('1','directHotelSearch')" id="submit_hotel_search" title="Go For Hotel Room Booking" >Desire Book Go</a>
		</div>	
	</div>
</form>




	
		</div>
	</div>
</div>



                                </div>
                                <div class="tab-pane fade " id="tab-3">
                                    <!--<h2>Search for Rental Cars</h2>
                                    -->

<a id="selected-car-click" class="popup-text float_right modify-search-dialog" href="#selected-car-cities" data-effect="mfp-zoom-out" style="display:none;">Submit</a>
<div class="mfp-with-anim mfp-hide mfp-dialog mfp-search-dialog" id="selected-car-cities">
	<div class="row">
		<div class="col-md-12">
			<div class="row" id="car_multicity_popup">
				<div class="col-md-3 destination_city_class" style="display:none">
					<label>To</label>
					<input type='text' id='destination_city_outstation_0' name="destination_city_outstation" placeholder="Destination city" value='' title="Type the first 3 letters of city name" class="destination_city form-control" />
					<br/>
					<input type="button" name="del_0" id="del_0" class="delEntry btn btn-primary" value=" - " style="display:none;"/>
				</div>
				<div class="col-md-3 add_button" align="right">
					<label>&nbsp;</label>
					<input class="btn btn-primary" type="button" id="addEntry" value="Add +"/>
				</div>
			</div>
			<br/>
			<a class="btn btn-primary btn-lg" onclick="submit_car_search()">Search for Car</a>
		</div>
	</div>
</div>

<form name="CarSearchForm" id="CarSearchForm" method="post">
	
	<input type="hidden" id="tripTypeOption" name="tripTypeOption" value="1">
	<input type="hidden" id="counter" name="counter" value="0">
	
	<input type="hidden" id="sourceCity" name="sourceCity" value="">
	<input type="hidden" id="destinationCity" name="destinationCity" value="">
	<input type="hidden" id="travelDate" name="travelDate" value="">
	<input type="hidden" id="returnDate" name="returnDate" value="">
	<input type="hidden" id="pTime" name="pTime" value="">
	<input type="hidden" id="pickUpLocation" name="pickUpLocation" value="">
	<input type="hidden" id="dropLocation" name="dropLocation" value="">
	
	<div class="row">
		<div class="col-md-3">
			<label>Travel Type</label>
			<select name="travelTypeOption" id="travelTypeOption" class="form-control" onclick="showHideTravelType()">
				<option value="1">Outstation</option>
				<option value="2">Local</option>
				<option value="3">Transfer</option>
			</select>
		</div>
		<div class="col-md-6" id="trip_type_div">
			<label>Trip Type</label>
			<ul class="nav nav-pills nav-sm nav-no-br mb10" id="outstation">
				<li class="active" id="round_trip" onclick="setTripTypeOption('1')">
					<a href="#outstation_tab" data-toggle="tab" title="Round Trip">Round Trip</a>
				</li>
				<li id="one_way" onclick="setTripTypeOption('2')">
					<a href="#outstation_tab" data-toggle="tab" title="One Way">One Way</a>
				</li>
				<li id="multi_city" onclick="setTripTypeOption('3')">
					<a href="#outstation_tab" data-toggle="tab" title="Multi City">Multi City</a>
				</li>
			</ul>
			<ul class="nav nav-pills nav-sm nav-no-br mb10" id="local" style="display: none;">
				<li class="active" id="full_day" onclick="setTripTypeOption('4')">
					<a href="#local_tab" data-toggle="tab" title="Full Day">Full Day</a>
				</li>
				<li id="half_day" onclick="setTripTypeOption('5')">
					<a href="#local_tab" data-toggle="tab" title="Half Day">Half Day</a>
				</li>
			</ul>
			<ul class="nav nav-pills nav-sm nav-no-br mb10" id="transfer" style="display: none;">
				<li class="active" id="airport" onclick="setTripTypeOption('6')">
					<a href="#transfer_tab" data-toggle="tab" title="Airport">Airport</a>
				</li>
				<li id="railway" onclick="setTripTypeOption('7')">
					<a href="#transfer_tab" data-toggle="tab" title="Railway Station">Railway Station</a>
				</li>
				<li id="hotel_area" onclick="setTripTypeOption('8')">
					<a href="#transfer_tab" data-toggle="tab" title="Area / Hotel">Area / Hotel</a>
				</li>
			</ul>		
		</div>
	</div>
	<div class="row" id="search_forms">
		<div class="col-md-12">
			<div id="outstation_div">
				<div class="tabbable">
					<div class="tab-content">
						<div class="tab-pane fade in active" id="outstation_tab">
							<div class="row">
								<div class="col-md-3">
									<div class="form-group form-group-lg form-group-icon-left">
										<label>From</label>
										<i class="fa fa-map-marker input-icon"></i>
										<input type='text' id='source_city_outstation' name="source_city_outstation" value='' placeholder="Source city" title="Type the first 3 letters of city name" class="source_city form-control" />
									</div>
								</div>
								<div class="col-md-3">
									<div class="form-group form-group-lg form-group-icon-left">
										<label>To</label>
										<i class="fa fa-map-marker input-icon"></i>
										<input type='text' id='destination_city_outstation' name="destination_city_outstation" placeholder="Destination city" value='' title="Type the first 3 letters of city name" class="destination_city form-control" />
									</div>
								</div>
								<div class="col-md-2" id="add-city-div" style="display: none;">
									<label>&nbsp;</label>
									<a class="btn btn-primary" onclick="addCities()">Add Cities</a>
								</div>
								<div class="col-md-4">
									<div class="input-daterange" data-date-format="d-M-yyyy">
										<div class="row">
											<div class="col-md-6">
												<div class="form-group form-group-lg form-group-icon-left">
													<i class="fa fa-calendar input-icon input-icon-highlight"></i>
													<label>Travel / Start Date</label>
													<input class="form-control" name='travel_date' id='depart_date_outstation' type="text" />
												</div>
											</div>
											<div class="col-md-6" id="end_date_div">
												<div class="form-group form-group-lg form-group-icon-left">
													<i class="fa fa-calendar input-icon input-icon-highlight"></i>
													<label>Return Date</label>
													<input class="form-control" name="end_date" id='return_date_outstation' type="text" />
												</div>
											</div>
										</div>
									</div>
								</div>	
							</div>
							
							<div class="row">
								<div class="col-md-2">	
									<label>Pickup Time</label>
								</div>
								<div class="col-md-2">	
									<div class="form-group form-group-lg form-group-icon-left">
										
										<select name="pickup_hours_outstation" id="pickup_hours_outstation" class="form-control">
											<option value="-1">--hours--</option>
		           							
		           								<option value="01">01</option>
		           							
		           								<option value="02">02</option>
		           							
		           								<option value="03">03</option>
		           							
		           								<option value="04">04</option>
		           							
		           								<option value="05">05</option>
		           							
		           								<option value="06">06</option>
		           							
		           								<option value="07">07</option>
		           							
		           								<option value="08">08</option>
		           							
		           								<option value="09">09</option>
		           							
		           								<option value="10">10</option>
		           							
		           								<option value="11">11</option>
		           							
		           								<option value="12">12</option>
		           							
										</select>
									</div>
								</div>
								<div class="col-md-2">	
									<div class="form-group form-group-lg form-group-icon-left">
										<select name="pickup_minutes_outstation" id="pickup_minutes_outstation" class="form-control">
		           							<option value="-1">--minutes--</option>
		           							
		           								<option value="00">00</option>
		           							
		           								<option value="01">01</option>
		           							
		           								<option value="02">02</option>
		           							
		           								<option value="03">03</option>
		           							
		           								<option value="04">04</option>
		           							
		           								<option value="05">05</option>
		           							
		           								<option value="06">06</option>
		           							
		           								<option value="07">07</option>
		           							
		           								<option value="08">08</option>
		           							
		           								<option value="09">09</option>
		           							
		           								<option value="10">10</option>
		           							
		           								<option value="11">11</option>
		           							
		           								<option value="12">12</option>
		           							
		           								<option value="13">13</option>
		           							
		           								<option value="14">14</option>
		           							
		           								<option value="15">15</option>
		           							
		           								<option value="16">16</option>
		           							
		           								<option value="17">17</option>
		           							
		           								<option value="18">18</option>
		           							
		           								<option value="19">19</option>
		           							
		           								<option value="20">20</option>
		           							
		           								<option value="21">21</option>
		           							
		           								<option value="22">22</option>
		           							
		           								<option value="23">23</option>
		           							
		           								<option value="24">24</option>
		           							
		           								<option value="25">25</option>
		           							
		           								<option value="26">26</option>
		           							
		           								<option value="27">27</option>
		           							
		           								<option value="28">28</option>
		           							
		           								<option value="29">29</option>
		           							
		           								<option value="30">30</option>
		           							
		           								<option value="31">31</option>
		           							
		           								<option value="32">32</option>
		           							
		           								<option value="33">33</option>
		           							
		           								<option value="34">34</option>
		           							
		           								<option value="35">35</option>
		           							
		           								<option value="36">36</option>
		           							
		           								<option value="37">37</option>
		           							
		           								<option value="38">38</option>
		           							
		           								<option value="39">39</option>
		           							
		           								<option value="40">40</option>
		           							
		           								<option value="41">41</option>
		           							
		           								<option value="42">42</option>
		           							
		           								<option value="43">43</option>
		           							
		           								<option value="44">44</option>
		           							
		           								<option value="45">45</option>
		           							
		           								<option value="46">46</option>
		           							
		           								<option value="47">47</option>
		           							
		           								<option value="48">48</option>
		           							
		           								<option value="49">49</option>
		           							
		           								<option value="50">50</option>
		           							
		           								<option value="51">51</option>
		           							
		           								<option value="52">52</option>
		           							
		           								<option value="53">53</option>
		           							
		           								<option value="54">54</option>
		           							
		           								<option value="55">55</option>
		           							
		           								<option value="56">56</option>
		           							
		           								<option value="57">57</option>
		           							
		           								<option value="58">58</option>
		           							
		           								<option value="59">59</option>
		           							
		           						</select>
		           					</div>
								</div>
								<div class="col-md-2">	
									<div class="form-group form-group-lg form-group-icon-left">
		           						<select name="pickup_meridiem_outstation" id="pickup_meridiem_outstation" class="form-control">
		           							<option value="-1">--meridiem--</option>
		           							<option value="AM">AM</option>
		           							<option value="PM">PM</option>
		           						</select>	
									</div>
								</div>
								<div class="col-md-2">
									<div class="form-group form-group-lg form-group-icon-left">
										<button class="btn btn-primary btn-lg" type="button" title="Go for Car Booking" onclick="submit_car_search()">Desire Book Go</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="local_div" style="display:none;">
				<div class="tabbable">
					<div class="tab-content">
						<div class="tab-pane fade in active" id="local_tab">
							<div class="row">
								<div class="col-md-3">
									<div class="form-group form-group-lg form-group-icon-left">
										<label>From</label>
										<input type='text' id='source_city_local' name="source_city" value='' placeholder="Source city" title="Type the first 3 letters of city name" class="source_city form-control" />
									</div>
								</div>
								<div class="col-md-4">
									<div class="input-daterange" data-date-format="d-M-yyyy">
										<div class="row">
											<div class="col-md-6">
												<div class="form-group form-group-lg form-group-icon-left">
													<i class="fa fa-calendar input-icon input-icon-highlight"></i>
													<label>Travel / Start Date</label>
													<input class="form-control" name='travel_date' id='depart_date_local' type="text" />
												</div>
											</div>
											<div class="col-md-6" id="end_date_div">
												<div class="form-group form-group-lg form-group-icon-left">
													<i class="fa fa-calendar input-icon input-icon-highlight"></i>
													<label>Return Date</label>
													<input class="form-control" name="end_date" id='return_date_local' type="text" />
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-2">	
									<label>Pickup Time</label>
								</div>
								<div class="col-md-2">	
									<div class="form-group form-group-lg form-group-icon-left">
										<select name="pickup_hours_local" id="pickup_hours_local" class="form-control">
											<option value="-1">--hours--</option>
		           							
		           								<option value="01">01</option>
		           							
		           								<option value="02">02</option>
		           							
		           								<option value="03">03</option>
		           							
		           								<option value="04">04</option>
		           							
		           								<option value="05">05</option>
		           							
		           								<option value="06">06</option>
		           							
		           								<option value="07">07</option>
		           							
		           								<option value="08">08</option>
		           							
		           								<option value="09">09</option>
		           							
		           								<option value="10">10</option>
		           							
		           								<option value="11">11</option>
		           							
		           								<option value="12">12</option>
		           							
										</select>
									</div>
								</div>
								<div class="col-md-2">	
									<div class="form-group form-group-lg form-group-icon-left">
										<select name="pickup_minutes_local" id="pickup_minutes_local" class="form-control">
		           							<option value="-1">--minutes--</option>
		           							
		           								<option value="00">00</option>
		           							
		           								<option value="01">01</option>
		           							
		           								<option value="02">02</option>
		           							
		           								<option value="03">03</option>
		           							
		           								<option value="04">04</option>
		           							
		           								<option value="05">05</option>
		           							
		           								<option value="06">06</option>
		           							
		           								<option value="07">07</option>
		           							
		           								<option value="08">08</option>
		           							
		           								<option value="09">09</option>
		           							
		           								<option value="10">10</option>
		           							
		           								<option value="11">11</option>
		           							
		           								<option value="12">12</option>
		           							
		           								<option value="13">13</option>
		           							
		           								<option value="14">14</option>
		           							
		           								<option value="15">15</option>
		           							
		           								<option value="16">16</option>
		           							
		           								<option value="17">17</option>
		           							
		           								<option value="18">18</option>
		           							
		           								<option value="19">19</option>
		           							
		           								<option value="20">20</option>
		           							
		           								<option value="21">21</option>
		           							
		           								<option value="22">22</option>
		           							
		           								<option value="23">23</option>
		           							
		           								<option value="24">24</option>
		           							
		           								<option value="25">25</option>
		           							
		           								<option value="26">26</option>
		           							
		           								<option value="27">27</option>
		           							
		           								<option value="28">28</option>
		           							
		           								<option value="29">29</option>
		           							
		           								<option value="30">30</option>
		           							
		           								<option value="31">31</option>
		           							
		           								<option value="32">32</option>
		           							
		           								<option value="33">33</option>
		           							
		           								<option value="34">34</option>
		           							
		           								<option value="35">35</option>
		           							
		           								<option value="36">36</option>
		           							
		           								<option value="37">37</option>
		           							
		           								<option value="38">38</option>
		           							
		           								<option value="39">39</option>
		           							
		           								<option value="40">40</option>
		           							
		           								<option value="41">41</option>
		           							
		           								<option value="42">42</option>
		           							
		           								<option value="43">43</option>
		           							
		           								<option value="44">44</option>
		           							
		           								<option value="45">45</option>
		           							
		           								<option value="46">46</option>
		           							
		           								<option value="47">47</option>
		           							
		           								<option value="48">48</option>
		           							
		           								<option value="49">49</option>
		           							
		           								<option value="50">50</option>
		           							
		           								<option value="51">51</option>
		           							
		           								<option value="52">52</option>
		           							
		           								<option value="53">53</option>
		           							
		           								<option value="54">54</option>
		           							
		           								<option value="55">55</option>
		           							
		           								<option value="56">56</option>
		           							
		           								<option value="57">57</option>
		           							
		           								<option value="58">58</option>
		           							
		           								<option value="59">59</option>
		           							
		           						</select>
		           					</div>
								</div>
								<div class="col-md-2">	
									<div class="form-group form-group-lg form-group-icon-left">
		           						<select name="pickup_meridiem_local" id="pickup_meridiem_local" class="form-control">
		           							<option value="-1">--meridiem--</option>
		           							<option value="AM">AM</option>
		           							<option value="PM">PM</option>
		           						</select>	
									</div>
								</div>
								<div class="col-md-2">
									<div class="form-group form-group-lg form-group-icon-left">
										<button class="btn btn-primary btn-lg" type="button" title="Go for Car Booking" onclick="submit_car_search()">Desire Book Go</button>
									</div>
								</div>	
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="transfer_div" style="display:none;">
				<div class="tabbable">
					<div class="tab-content">
						<div class="tab-pane fade in active" id="transfer_tab">
							<div class="row">
								<div class="col-md-3">
									<div class="form-group form-group-lg form-group-icon-left">
										<label>From</label>
										<input type='text' id='source_city_transfer' name="source_city" value='' placeholder="Source city" title="Type the first 3 letters of city name" class="source_city form-control" />
									</div>
								</div>
								<div class="col-md-2">
									<div class="form-group form-group-lg form-group-icon-left">
										<label>Pickup Location</label>
										<input type='text' id='pickup_location_transfer' name="pickup_location" value='' placeholder="Source city" title="Type the first 3 letters of city name" class="picklocation form-control" />
									</div>
								</div>
								<div class="col-md-2">
									<div class="form-group form-group-lg form-group-icon-left">
										<label>Drop Location</label>
										<input type='text' id='drop_location_transfer' name="drop_location" value='' placeholder="Source city" title="Type the first 3 letters of city name" class="droplocation form-control" />
									</div>
								</div>
								<div class="col-md-4">
									<div class="input-daterange" data-date-format="d-M-yyyy">
										<div class="row">
											<div class="col-md-6">
												<div class="form-group form-group-lg form-group-icon-left">
													<i class="fa fa-calendar input-icon input-icon-highlight"></i>
													<label>Travel / Start Date</label>
													<input class="form-control" name='travel_date' id='depart_date_transfer' type="text" />
												</div>
											</div>
											<div class="col-md-6" id="end_date_div">
												<div class="form-group form-group-lg form-group-icon-left">
													<i class="fa fa-calendar input-icon input-icon-highlight"></i>
													<label>Return Date</label>
													<input class="form-control" name="end_date" id='return_date_transfer' type="text" />
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-2">	
									<label>Pickup Time</label>
								</div>
								<div class="col-md-2">	
									<div class="form-group form-group-lg form-group-icon-left">
										<select name="pickup_hours_transfer" id="pickup_hours_transfer" class="form-control">
											<option value="-1">--hours--</option>
		           							
		           								<option value="01">01</option>
		           							
		           								<option value="02">02</option>
		           							
		           								<option value="03">03</option>
		           							
		           								<option value="04">04</option>
		           							
		           								<option value="05">05</option>
		           							
		           								<option value="06">06</option>
		           							
		           								<option value="07">07</option>
		           							
		           								<option value="08">08</option>
		           							
		           								<option value="09">09</option>
		           							
		           								<option value="10">10</option>
		           							
		           								<option value="11">11</option>
		           							
		           								<option value="12">12</option>
		           							
										</select>
									</div>
								</div>
								<div class="col-md-2">	
									<div class="form-group form-group-lg form-group-icon-left">
										<select name="pickup_minutes_transfer" id="pickup_minutes_transfer" class="form-control">
		           							<option value="-1">--minutes--</option>
		           							
		           								<option value="00">00</option>
		           							
		           								<option value="01">01</option>
		           							
		           								<option value="02">02</option>
		           							
		           								<option value="03">03</option>
		           							
		           								<option value="04">04</option>
		           							
		           								<option value="05">05</option>
		           							
		           								<option value="06">06</option>
		           							
		           								<option value="07">07</option>
		           							
		           								<option value="08">08</option>
		           							
		           								<option value="09">09</option>
		           							
		           								<option value="10">10</option>
		           							
		           								<option value="11">11</option>
		           							
		           								<option value="12">12</option>
		           							
		           								<option value="13">13</option>
		           							
		           								<option value="14">14</option>
		           							
		           								<option value="15">15</option>
		           							
		           								<option value="16">16</option>
		           							
		           								<option value="17">17</option>
		           							
		           								<option value="18">18</option>
		           							
		           								<option value="19">19</option>
		           							
		           								<option value="20">20</option>
		           							
		           								<option value="21">21</option>
		           							
		           								<option value="22">22</option>
		           							
		           								<option value="23">23</option>
		           							
		           								<option value="24">24</option>
		           							
		           								<option value="25">25</option>
		           							
		           								<option value="26">26</option>
		           							
		           								<option value="27">27</option>
		           							
		           								<option value="28">28</option>
		           							
		           								<option value="29">29</option>
		           							
		           								<option value="30">30</option>
		           							
		           								<option value="31">31</option>
		           							
		           								<option value="32">32</option>
		           							
		           								<option value="33">33</option>
		           							
		           								<option value="34">34</option>
		           							
		           								<option value="35">35</option>
		           							
		           								<option value="36">36</option>
		           							
		           								<option value="37">37</option>
		           							
		           								<option value="38">38</option>
		           							
		           								<option value="39">39</option>
		           							
		           								<option value="40">40</option>
		           							
		           								<option value="41">41</option>
		           							
		           								<option value="42">42</option>
		           							
		           								<option value="43">43</option>
		           							
		           								<option value="44">44</option>
		           							
		           								<option value="45">45</option>
		           							
		           								<option value="46">46</option>
		           							
		           								<option value="47">47</option>
		           							
		           								<option value="48">48</option>
		           							
		           								<option value="49">49</option>
		           							
		           								<option value="50">50</option>
		           							
		           								<option value="51">51</option>
		           							
		           								<option value="52">52</option>
		           							
		           								<option value="53">53</option>
		           							
		           								<option value="54">54</option>
		           							
		           								<option value="55">55</option>
		           							
		           								<option value="56">56</option>
		           							
		           								<option value="57">57</option>
		           							
		           								<option value="58">58</option>
		           							
		           								<option value="59">59</option>
		           							
		           						</select>
		           					</div>
								</div>
								<div class="col-md-2">	
									<div class="form-group form-group-lg form-group-icon-left">
		           						<select name="pickup_meridiem_transfer" id="pickup_meridiem_transfer" class="form-control">
		           							<option value="-1">--meridiem--</option>
		           							<option value="AM">AM</option>
		           							<option value="PM">PM</option>
		           						</select>	
									</div>
								</div>
								<div class="col-md-2">
									<div class="form-group form-group-lg form-group-icon-left">
										<button class="btn btn-primary btn-lg" type="button" title="Go for Car Booking" onclick="submit_car_search()">Desire Book Go</button>
									</div>
								</div>	
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12 ml20"><span style="color:red;">Note : For same day booking you can book before 4 hours</span></div>
		</div>
	</div>
	
</form>

                                </div>
                                <div class="tab-pane fade " id="tab-4">
                                    <!--<h2>Book a Bus</h2>
                                    -->


<input type="hidden" name="w_url" id="w_url" value="http://www.arzoo.com" />




<form name="busPage" id ="busPage" method="post" style=" margin: 0 !important; padding: 0 !important;">
	<input type="hidden" name="oneway" id="oneway" value="two_way" />
	<input type="hidden" name="partnerid" id = "partnerid" value = "1001">
	<input type="hidden" name="searchType" id="searchType" value = "">
	<input type="hidden" name="one_way" id="one_way" value = ""/>
	<input type="hidden" name="dep_date" id="dep_date" value = ""/>
	
	<input type="hidden" name="classwiseSearch" id="classwiseSearch" value="false"/>
	<input type="hidden" name="csID" id="csID" value="0" />
	<input type="hidden" name="psaModule" id="psaModule" value="Y" />
	<input type="hidden" name="currentdate" value="2018-03-18-08-46-36" />
			
	<input type="hidden" name ="progresstype" id="progresstype" value="bussearchprogress"/>
	
	<input type="hidden" name="URL" value="http://www.arzoo.com" />
	
	<input type=hidden name="saharaCode" value=" " />
	<input type="hidden" name="e_ticket_intl" value="false" />
	<input type=hidden name="partnerid" value="1001" />
	<input type=hidden name="login_type" value="1" />	
	
	<div class="tabbable">
		<div class="tab-content">
			<div class="tab-pane fade in active" id="flight-search-1">
				<div class="row">
					<div class="col-md-4">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-map-marker input-icon"></i>
							<label>Select a city (From)</label>
				            <div id="sourcechange">
				            	<input class="typeaheadbusfrom form-control"  type="text" name="sourcecitycode" id="sourcecitycode" placeholder="Type City Name" autocomplete="off" />
	   						</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-map-marker input-icon"></i>
							<label>Select a city (To)</label>
							<div id="destichange"> 
            					<!-- <select name="desticitycode" id="desticitycode">
                    				<option value="-1">----------select-----------</option>
								</select>-->
								<input class="typeaheadbusto form-control"  type="text" name="desticitycode" id="desticitycode" placeholder="Type City Name" autocomplete="off" />
							</div>
						</div>
					</div>
					<div class="col-md-2" id="bus_depart_date">
						<div class="input-daterange" data-date-format="M d, D">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-calendar input-icon input-icon-highlight"></i>
							<label>Departing</label>
							<input class="form-control" name="depart_date" id="depart_date" type="text" data-date-format="dd-M-yyyy" />
						</div>
						</div>
					</div>

					<div class="col-mid-2" align="center">
						<label>&nbsp;</label>
						<button class="btn btn-primary btn-lg" title="Go for Bus Ticket Booking" type="button" id="bus_submit_search" onclick="submit_bus_search()">Desire Book Go</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</form>
	
		<script language="Javascript">
		
		//$('.bus-info-click').click();
	
		function submit_bus_search()
		{
			//alert("1");
			if(document.getElementById('sourcecitycode').value==-1 || document.getElementById('sourcecitycode').value=="")
			{
				alert("please select valid Source City ");
				return false;
			}
			if(document.getElementById('desticitycode').value==-1 || document.getElementById('desticitycode').value=="" )
			{
				alert("please select valid Dest City ");
				return false;
			}
			window.document.busPage.dep_date.value = window.document.busPage.depart_date.value
			
			window.document.busPage.action="search-bus.do";
				
			window.document.busPage.submit();
		}
		
		</script>

                                </div>
                                <div class="tab-pane fade " id="tab-5">
                                    <!--<h2>Find Your Perfect Park</h2>
                                    --><form name="parkSearchForm" id ="parkSearchForm" method="post" class="">
 	



 
	<input type="hidden" name="travelDate" id="hiddenTravelDate" value = "" />
	<input type="hidden" name="cityId" id="cityId" value="0"/>
	<input type="hidden" name="Cur_dt" id="Cur_dt" value="18-Mar-2018">
	<input type="hidden" id="curDT" value="18-Mar-2018" />
	<input type="hidden" name="imagica_category" id="imagica_category" value="" />
	<input type="hidden" name="noAdult" id="noAdult" value = "" />
	<input type="hidden" name="noChild" id="noChild" value = "" />
	<input type="hidden" name="noSenior" id="noSenior" value = "" />
	<input type="hidden" name="noCollege" id="noCollege" value = "" />
	<input type="hidden" name="noPackage" id="noPackage" value = "" />
	<input type="hidden" name="categoryId" id="categoryId" value = "" />
	<input type="hidden" name="imgca_catgry" id="imgca_catgry" value = "" />
	<input type="hidden" name="sourceForm" id="sourceForm" value = "searchForm" />
	<input type="hidden" name="progressString" id="progressString" value = "" />
	<input type="hidden" name="requestFrom" id="requestFrom" value = "searchPark" />	
	<input type="hidden" name ="imagica_adults" id="imagica_adults" value="0"/>
	<input type="hidden" name ="imagica_colleges" id="imagica_colleges" value="0"/>
	<input type="hidden" name ="imagica_childs" id="imagica_childs" value="0"/>
	<input type="hidden" name ="imagica_seniors" id="imagica_seniors" value="0"/>	
	<input type="hidden" name ="imagica_packages" id="imagica_packages" value="0"/>
	<input type="hidden" name ="imagica_category_type" id="imagica_category_type" value="imagica"/>
	<input type="hidden" name ="progresstype" id="progresstype" value="searchPark"/>
	<input type="hidden" name ="requestfrompage" id="requestfrompage" value="searchPark"/>
	<input type="hidden" name="servdat" id="servdat" value="2018-03-18-08-46-36" />
	<input type="hidden" name="partnerid" id = "partnerid" value = "1001" />	

	
	<input type="hidden" name="ImgResponse1" id="ImgResponse1" value="" />
	
	<div class="row">
        <div class="col-md-3">
            <div class="form-group form-group-lg form-group-icon-left">
            	<i class="fa fa-map-marker input-icon input-icon-hightlight"></i>
                <label>Choose a Park</label>
                <select class="form-control" name="imagica_category_option" id="imagica_category_option" onchange="setCity();setCollege();">
					<optgroup label="Essel World">
						<option value="essel">Essel World</option>
						<option value="waterkgdom">Water Kingdom</option>
					</optgroup>
					<optgroup label="Imagica">
						<option value="imagica">Theme Park</option>
						<option value="aquamagica">Water Park</option>
					</optgroup>
					<optgroup label="Della">
						<option value="della">Della</option>
					</optgroup>
					<optgroup label="Adventure Park">
						<option value="adventurepark">Advanture Island</option>
					</optgroup>
				</select>
            </div>
        </div>
        
        <div class="col-md-2">
            <div class="input-daterange" data-date-format="d-M-yyyy">
	             <div class="form-group form-group-lg form-group-icon-left">
	             	<i class="fa fa-calendar input-icon input-icon-hightlight"></i>
	                <label>Date of Visit</label>
	                <input class="form-control" name="parkDatePicker" id="travelDate" type="text" placeholder="dd-MMM-yyyy">
	             </div>
            </div>
        </div>
        
        <div class="col-md-6">
            <div class="row">
                <div class="col-md-3" id="adult">
                    <div class="form-group form-group-lg form-group-select-plus">
                        <label>Adults</label>
                        <!-- 
                        <div class="btn-group btn-group-select-num" data-toggle="buttons">
                            <label onclick="setNumberOfGuest('1','adult')" class="btn btn-primary">
                                <input type="radio" name="options">1</label>
                            <label onclick="setNumberOfGuest('2','adult')" class="btn btn-primary">
                                <input type="radio" name="options">2</label>
                            <label onclick="setNumberOfGuest('3','adult')" class="btn btn-primary">
                                <input type="radio" name="options">3</label>
                            <label class="btn btn-primary">
                                <input type="radio" name="options">3+</label>
                        </div>
                        -->
                        <select class="form-control" name="imagica_adult" id="imagica_adult" style="text-align: center;">
                        	
                            
			               	    <option value="0" selected='selected' >00</option>
			               	
			               	    <option value="1"  >01</option>
			               	
			               	    <option value="2"  >02</option>
			               	
			               	    <option value="3"  >03</option>
			               	
			               	    <option value="4"  >04</option>
			               	
			               	    <option value="5"  >05</option>
			               	
			               	    <option value="6"  >06</option>
			               	
			               	    <option value="7"  >07</option>
			               	
			               	    <option value="8"  >08</option>
			               	
			               	    <option value="9"  >09</option>
			               	
			               	    <option value="10"  >10</option>
			               	
			               	    <option value="11"  >11</option>
			               	
			               	    <option value="12"  >12</option>
			               	
			               	    <option value="13"  >13</option>
			               	
			               	    <option value="14"  >14</option>
			               	
			               	    <option value="15"  >15</option>
			               	
			               	    <option value="16"  >16</option>
			               	
			               	    <option value="17"  >17</option>
			               	
			               	    <option value="18"  >18</option>
			               	
			               	    <option value="19"  >19</option>
			               	
			               	
                        </select>
                       <em>&nbsp;&nbsp;&nbsp;&nbsp;(Above 12 yrs)</em>
                    </div>
                </div>
                <div class="col-md-3" id="child">
                    <div class="form-group form-group-lg form-group-select-plus">
                        <label>Children</label>
                        <!--
                        <div class="btn-group btn-group-select-num" data-toggle="buttons">
                           <label onclick="setNumberOfGuest('1','child')" class="btn btn-primary ">
                                <input type="radio" name="options">1</label>
                            <label onclick="setNumberOfGuest('2','child')" class="btn btn-primary">
                                <input type="radio" name="options">2</label>
                            <label onclick="setNumberOfGuest('3','child')" class="btn btn-primary">
                                <input type="radio" name="options">3</label>
                           <label class="btn btn-primary">
                               <input type="radio" name="options">3+</label>
                       </div>
                       -->
                       <select class="form-control" name="imagica_child" id="imagica_child" style="text-align: center;">
                            
                            
			               	    <option value="0" selected='selected' >00</option>
			               	
			               	    <option value="1"  >01</option>
			               	
			               	    <option value="2"  >02</option>
			               	
			               	    <option value="3"  >03</option>
			               	
			               	    <option value="4"  >04</option>
			               	
			               	    <option value="5"  >05</option>
			               	
			               	    <option value="6"  >06</option>
			               	
			               	    <option value="7"  >07</option>
			               	
			               	    <option value="8"  >08</option>
			               	
			               	    <option value="9"  >09</option>
			               	
			               	    <option value="10"  >10</option>
			               	
			               	    <option value="11"  >11</option>
			               	
			               	    <option value="12"  >12</option>
			               	
			               	    <option value="13"  >13</option>
			               	
			               	    <option value="14"  >14</option>
			               	
			               	    <option value="15"  >15</option>
			               	
			               	    <option value="16"  >16</option>
			               	
			               	    <option value="17"  >17</option>
			               	
			               	    <option value="18"  >18</option>
			               	
			               	    <option value="19"  >19</option>
			               	
			               	
                        </select>
                    	<em>&nbsp;&nbsp;&nbsp;&nbsp;(Below 12 yrs)</em>
					</div>
                </div>
                <div class="col-md-3" id="srCit">
                    <div class="form-group form-group-lg form-group-select-plus">
                        <label>Seniors</label>
                        <!--
                        <div class="btn-group btn-group-select-num" data-toggle="buttons">
                           <label onclick="setNumberOfGuest('1','senior')" class="btn btn-primary ">
                                <input type="radio" name="options">1</label>
                            <label onclick="setNumberOfGuest('2','senior')" class="btn btn-primary">
                                <input type="radio" name="options">2</label>
                            <label onclick="setNumberOfGuest('3','senior')" class="btn btn-primary">
                                <input type="radio" name="options">3</label>
                           <label class="btn btn-primary">
                               <input type="radio" name="options">3+</label>
                       </div>
                      	-->
                        <select class="form-control" name="imagica_senior" id="imagica_senior" style="text-align: center;">
                            
                            
			               	    <option value="0" selected='selected' >00</option>
			               	
			               	    <option value="1"  >01</option>
			               	
			               	    <option value="2"  >02</option>
			               	
			               	    <option value="3"  >03</option>
			               	
			               	    <option value="4"  >04</option>
			               	
			               	    <option value="5"  >05</option>
			               	
			               	    <option value="6"  >06</option>
			               	
			               	    <option value="7"  >07</option>
			               	
			               	    <option value="8"  >08</option>
			               	
			               	    <option value="9"  >09</option>
			               	
			               	    <option value="10"  >10</option>
			               	
			               	    <option value="11"  >11</option>
			               	
			               	    <option value="12"  >12</option>
			               	
			               	    <option value="13"  >13</option>
			               	
			               	    <option value="14"  >14</option>
			               	
			               	    <option value="15"  >15</option>
			               	
			               	    <option value="16"  >16</option>
			               	
			               	    <option value="17"  >17</option>
			               	
			               	    <option value="18"  >18</option>
			               	
			               	    <option value="19"  >19</option>
			               	
			               	
                        </select>
						<em>&nbsp;&nbsp;&nbsp;&nbsp;(Above 60 Yrs)</em>
                    </div>
                </div>
                <div class="col-md-3" id="college">
                    <div class="form-group form-group-lg form-group-select-plus">
                        <input type="hidden" name="imagica_college" id="imagica_college" value="0">
                        
                        <label>&nbsp;</label>
 						<a class="btn btn-primary btn-lg" id="park_search_submit" title="Go for Park Ticket Booking" onclick="selectPark('1001','http://www.arzoo.com')">Desire Book Go</a>
                  </div>
                </div>
            </div>
        </div> 
      
    </div>


</form>

<!-- 
<form>
	<div class="row">
		<div class="col-md-4">
			<div class="form-group form-group-lg form-group-icon-left">
				<i class="fa fa-map-marker input-icon"></i>
				<label>Where are you going?</label>
				<select class="form-control">
					<optgroup label="Essel World">
						<option value="essel">Essel World</option>
						<option value="waterkgdom">Water Kingdom</option>
					</optgroup>
					<optgroup label="Imagica">
						<option value="imagica">Theme Park</option>
						<option value="aquamagica">Water Park</option>
					</optgroup>
					<optgroup label="Della">
						<option value="della">Della</option>
					</optgroup>
				</select>
			</div>
		</div>
		<div class="col-md-8">
			<div class="input-daterange" data-date-format="M d, D">
				<div class="row">
					<div class="col-md-3">
						<div class="form-group form-group-lg form-group-icon-left">
							<i class="fa fa-calendar input-icon input-icon-highlight"></i>
							<label>Date of Visit</label>
							<input class="form-control" name="start" type="text" />
						</div>
					</div>
					<div class="col-md-3">
						<div class="form-group form-group-lg form-group-select-plus">
							<label>Adults</label>
							<div class="btn-group btn-group-select-num" data-toggle="buttons">
								<label class="btn btn-primary active">
									<input type="radio" name="options" />1
								</label>
								<label class="btn btn-primary">
									<input type="radio" name="options" />2
								</label>
								<label class="btn btn-primary">
									<input type="radio" name="options" />3
								</label>
								<label class="btn btn-primary">
									<input type="radio" name="options" />3+
								</label>
							</div>
							<select class="form-control hidden">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option selected="selected">4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
								<option>11</option>
								<option>12</option>
								<option>13</option>
								<option>14</option>
							</select>
						</div>
					</div>
					<div class="col-md-3">
						<div class="form-group form-group-lg form-group-select-plus">
							<label>Children</label>
							<div class="btn-group btn-group-select-num" data-toggle="buttons">
								<label class="btn btn-primary active">
									<input type="radio" name="options" />1
								</label>
								<label class="btn btn-primary">
									<input type="radio" name="options" />2
								</label>
								<label class="btn btn-primary">
									<input type="radio" name="options" />3
								</label>
								<label class="btn btn-primary">
									<input type="radio" name="options" />3+
								</label>
							</div>
							<select class="form-control hidden">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option selected="selected">4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
								<option>11</option>
								<option>12</option>
								<option>13</option>
								<option>14</option>
							</select>
						</div>
					</div>
					<div class="col-md-3">
						<div class="form-group form-group-lg form-group-select-plus">
							<label>Sr. Citizen</label>
							<div class="btn-group btn-group-select-num" data-toggle="buttons">
								<label class="btn btn-primary active">
									<input type="radio" name="options" />1
								</label>
								<label class="btn btn-primary">
									<input type="radio" name="options" />2
								</label>
								<label class="btn btn-primary">
									<input type="radio" name="options" />3
								</label>
								<label class="btn btn-primary">
									<input type="radio" name="options" />3+
								</label>
							</div>
							<select class="form-control hidden">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option selected="selected">4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
								<option>11</option>
								<option>12</option>
								<option>13</option>
								<option>14</option>
							</select>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<button class="btn btn-primary btn-lg" type="button">Search for Vacation Rentals</button>
</form>
-->

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="owl-carousel owl-slider owl-carousel-area visible-lg visible-md" id="owl-carousel-slider" data-nav="false">
            <div class="bg-holder full">
                <div class="bg-mask"></div>
                <div class="bg-img" style="background-image:url(http://www.arzoo.com/img/az_bg.jpg);"></div>
            </div>
            <!--div class="bg-holder full">
                <div class="bg-mask"></div>
                <div class="bg-img" style="background-image:url(http://www.arzoo.com/img/Mauritius_shutterstock_374285266.jpg);"></div>
            </div>
            <div class="bg-holder full">
                <div class="bg-mask"></div>
                <div class="bg-img" style="background-image:url(http://www.arzoo.com/img/Eiffel-Tower-from-Seine.-Winter-rainy-day-in-Paris_shutterstock_231926512.jpg);"></div>
            </div-->
        </div>
        <div class="bg-mask hidden-lg"></div>
    </div>
</div>
	        
	        <!-- END TOP AREA INDEX -->
	        <div style="border-top: 2px solid #3e5489;"></div>
	        <!-- New Rotating Banner 2018 -->
	        <link rel="stylesheet" href="http://www.arzoo.com/css/owl.carousel-2.css">
	        
	        <style>
	        	#owl-demo {padding: 0px;}
	        	#owl-demo .item{padding: 10px !important;margin: 10px 0 10px 0;min-height:100px;color: #FFF;-webkit-border-radius: 3px;-moz-border-radius: 3px;border-radius: 3px;text-align: center;}
				#owl-demo .item strong{color:#000000;line-height: 16px;display: block;border-bottom: 1px solid #bebebe;margin-bottom: 5px;padding-bottom: 5px;}
				#owl-demo .item p{color:#000000;text-align: center;line-height: 16px;}
				#owl-demo .item p img{width:100%;vertical-align:bottom;}
	        </style>
	        <div class="special-area" style="background:#0D1C40;margin-bottom:10px;">
		        <div class="container">
		        	<div class="col-md-12">
					    <div id="owl-demo" class="owl-carousel">
					      <div class="item"><p><a href="http://www.arzoo.com/indian-holiday-packages/kerala-holidays.html" target="_blank"><img src="http://www.arzoo.com/images/Kerala.png" /></a></p></div>
					      <div class="item"><p><a href="http://www.arzoo.com/indian-holiday-packages/uttaranchal-holidays.html" target="_blank"><img src="http://www.arzoo.com/images/Uttaranchal.png" /></a></p></div>
					      <div class="item"><p><a href="http://www.arzoo.com/indian-holiday-packages/best-of-seven-sisters-holidays.html" target="_blank"><img src="http://www.arzoo.com/images/Seven-Sister.png" /></a></p></div>
					      <div class="item"><p><a href="http://www.arzoo.com/international-holiday-packages/bali-holidays.html" target="_blank"><img src="http://www.arzoo.com/images/Bali.png" /></a></p></div>
					      <div class="item"><p><a href="http://www.arzoo.com/international-holiday-packages/singapore-holidays.html" target="_blank"><img src="http://www.arzoo.com/images/Singapore.png" /></a></p></div>
					      <div class="item"><p><a href="http://www.arzoo.com/international-holiday-packages/europe-fixed-departures.html" target="_blank"><img src="http://www.arzoo.com/images/Europe.png" /></a></p></div>
					    </div>
				    </div>
		        </div>
	        </div>
	        <!-- New Rotating Banner 2018 -->
	        <div class="gap-small"></div>
	        <div class="container">
	            <div class="row">
	                <div class="col-md-6">
	                    <h3><a style="cursor: pointer;" href="http://www.arzoo.com/indian-holiday-packages.html">Indian Holiday Packages</a> <a href="#" class="btn btn-primary" href="http://www.arzoo.com/indian-holiday-packages.html" title="View All Domestic Packages">View all</a></h3>
	                    <ul class="booking-list">
	                    	
		                        <li>
		                            <div class="booking-item booking-item-small">
		                                <div class="row">
		                                    <div class="col-xs-4">
		                                        <img src="http://www.arzoo.com/ImageReaderArticle1?path=/D/10/118/shutterstock_377921479_thumb.jpg"  alt="Gorgeous Kerala" title="Gorgeous Kerala" />
		                                    </div>
		                                    <div class="col-xs-5">
		                                        <h5 class="booking-item-title"><strong rel="tooltip" data-placement="top" title="Gorgeous Kerala">Gorgeous Kerala</strong></h5>
		                                        <p><span>5 Nights / 6 Days</span></p>
		                                        <ul class="booking-item-features booking-item-features-rentals booking-item-features-sign home-icons">
												
													<li rel="tooltip" data-placement="top" title="Accommodation"><i class="home fa fa-bed"></i></li>
												
													<li rel="tooltip" data-placement="top" title="Sightseeing"><i class="home fa fa-binoculars"></i></li>
												
													<li rel="tooltip" data-placement="top" title="Transfers"><i class="home fa fa-car"></i></li>
												
													<li rel="tooltip" data-placement="top" title="Meals"><i class="home fa fa-cutlery"></i></li>
												
		                                        </ul>
		                                    </div>
		                                    <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price"><i class="fa fa-inr" aria-hidden="true"></i> 14,760</span>
		                                    <br/>
		                                    <a class="btn btn-primary" href="http://www.arzoo.com/indian-holiday-packages/kerala-holidays/gorgeous-kerala.html" title="View Packages">Details</a>
		                                    </div>
		                                </div>
		                            </div>
		                        </li>
	                        
		                        <li>
		                            <div class="booking-item booking-item-small">
		                                <div class="row">
		                                    <div class="col-xs-4">
		                                        <img src="http://www.arzoo.com/ImageReaderArticle1?path=/D/34/152/th-2_thumb.jpeg"  alt="Magic of Meghalaya & Assam" title="Magic of Meghalaya & Assam" />
		                                    </div>
		                                    <div class="col-xs-5">
		                                        <h5 class="booking-item-title"><strong rel="tooltip" data-placement="top" title="Magic of Meghalaya & Assam">Magic of Meghalaya & Assam</strong></h5>
		                                        <p><span>4 Nights / 5 Days</span></p>
		                                        <ul class="booking-item-features booking-item-features-rentals booking-item-features-sign home-icons">
												
													<li rel="tooltip" data-placement="top" title="Accommodation"><i class="home fa fa-bed"></i></li>
												
													<li rel="tooltip" data-placement="top" title="Sightseeing"><i class="home fa fa-binoculars"></i></li>
												
													<li rel="tooltip" data-placement="top" title="Transfers"><i class="home fa fa-car"></i></li>
												
													<li rel="tooltip" data-placement="top" title="Meals"><i class="home fa fa-cutlery"></i></li>
												
		                                        </ul>
		                                    </div>
		                                    <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price"><i class="fa fa-inr" aria-hidden="true"></i> 14,500</span>
		                                    <br/>
		                                    <a class="btn btn-primary" href="http://www.arzoo.com/indian-holiday-packages/best-of-seven-sisters-holidays/magic-of-meghalaya-&-assam.html" title="View Packages">Details</a>
		                                    </div>
		                                </div>
		                            </div>
		                        </li>
	                        
		                        <li>
		                            <div class="booking-item booking-item-small">
		                                <div class="row">
		                                    <div class="col-xs-4">
		                                        <img src="http://www.arzoo.com/ImageReaderArticle1?path=/D/55/162/Leh-palace.-Ladakh,-Jammu-and-Kashmir,-India_THUMB_thumb.jpeg"  alt="Mystical Leh Ladakh" title="Mystical Leh Ladakh" />
		                                    </div>
		                                    <div class="col-xs-5">
		                                        <h5 class="booking-item-title"><strong rel="tooltip" data-placement="top" title="Mystical Leh Ladakh">Mystical Leh Ladakh</strong></h5>
		                                        <p><span>6 Nights / 7 Days</span></p>
		                                        <ul class="booking-item-features booking-item-features-rentals booking-item-features-sign home-icons">
												
													<li rel="tooltip" data-placement="top" title="Accommodation"><i class="home fa fa-bed"></i></li>
												
													<li rel="tooltip" data-placement="top" title="Sightseeing"><i class="home fa fa-binoculars"></i></li>
												
													<li rel="tooltip" data-placement="top" title="Transfers"><i class="home fa fa-car"></i></li>
												
													<li rel="tooltip" data-placement="top" title="Meals"><i class="home fa fa-cutlery"></i></li>
												
		                                        </ul>
		                                    </div>
		                                    <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price"><i class="fa fa-inr" aria-hidden="true"></i> 26,784</span>
		                                    <br/>
		                                    <a class="btn btn-primary" href="http://www.arzoo.com/indian-holiday-packages/leh-ladakh-holidays/mystical-leh-ladakh.html" title="View Packages">Details</a>
		                                    </div>
		                                </div>
		                            </div>
		                        </li>
	                        
	                    </ul>
	                </div>
	                <div class="col-md-6">
	                    <h3><a style="cursor: pointer;" href="http://www.arzoo.com/international-holiday-packages.html">International Holiday Packages</a> <a class="btn btn-primary" href="#" href="http://www.arzoo.com/international-holiday-packages.html" title="View All International Packages">View all</a></h3>
	                    <ul class="booking-list">
	                    	
		                        <li>
		                            <div class="booking-item booking-item-small">
		                                <div class="row">
		                                    <div class="col-xs-4">
		                                        <img src="http://www.arzoo.com/ImageReaderArticle1?path=/I/17/59/Mauritius1_THUMB_thumb.jpeg"  alt="Honeymoon in Mauritius" title="Honeymoon in Mauritius" />
		                                    </div>
		                                    <div class="col-xs-5">
		                                        <h5 class="booking-item-title"><strong rel="tooltip" data-placement="top" title="Honeymoon in Mauritius">Honeymoon in Mauritius</strong></h5>
		                                        <p><span>4 Nights / 5 Days</span></p>
			                                    <ul class="booking-item-features booking-item-features-rentals booking-item-features-sign home-icons">
													
														<li rel="tooltip" data-placement="top" title="Accommodation"><i class="home fa fa-bed"></i></li>
													
														<li rel="tooltip" data-placement="top" title="Sightseeing"><i class="home fa fa-binoculars"></i></li>
													
														<li rel="tooltip" data-placement="top" title="Transfers"><i class="home fa fa-car"></i></li>
													
														<li rel="tooltip" data-placement="top" title="Meals"><i class="home fa fa-cutlery"></i></li>
													
		                                        </ul>
		                                    </div>
		                                    <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price"><i class="fa fa-inr" aria-hidden="true"></i> 21,000</span>
		                                    <br/>
		                                    <a href="http://www.arzoo.com/international-holiday-packages/land-packages/honeymoon-in-mauritius.html" class="btn btn-primary" title="View Packages">Details</a>
		                                    </div>
		                                </div>
		                            </div>
		                        </li>
	                        
		                        <li>
		                            <div class="booking-item booking-item-small">
		                                <div class="row">
		                                    <div class="col-xs-4">
		                                        <img src="http://www.arzoo.com/ImageReaderArticle1?path=/I/17/145/bali-honeymoon_thumb.jpeg"  alt="Romance in Bali" title="Romance in Bali" />
		                                    </div>
		                                    <div class="col-xs-5">
		                                        <h5 class="booking-item-title"><strong rel="tooltip" data-placement="top" title="Romance in Bali">Romance in Bali</strong></h5>
		                                        <p><span>3 Nights / 4 Days</span></p>
			                                    <ul class="booking-item-features booking-item-features-rentals booking-item-features-sign home-icons">
													
														<li rel="tooltip" data-placement="top" title="Accommodation"><i class="home fa fa-bed"></i></li>
													
														<li rel="tooltip" data-placement="top" title="Sightseeing"><i class="home fa fa-binoculars"></i></li>
													
														<li rel="tooltip" data-placement="top" title="Transfers"><i class="home fa fa-car"></i></li>
													
														<li rel="tooltip" data-placement="top" title="Meals"><i class="home fa fa-cutlery"></i></li>
													
		                                        </ul>
		                                    </div>
		                                    <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price"><i class="fa fa-inr" aria-hidden="true"></i> 13,499</span>
		                                    <br/>
		                                    <a href="http://www.arzoo.com/international-holiday-packages/land-packages/romance-in-bali.html" class="btn btn-primary" title="View Packages">Details</a>
		                                    </div>
		                                </div>
		                            </div>
		                        </li>
	                        
		                        <li>
		                            <div class="booking-item booking-item-small">
		                                <div class="row">
		                                    <div class="col-xs-4">
		                                        <img src="http://www.arzoo.com/ImageReaderArticle1?path=/I/17/153/Ulu-Watu-is-one-of-several-important-temples-to-the-spirits-of-the-sea-along-the-south-coast-of-Bali._THUMB_thumb.jpeg"  alt="Exotic Bali" title="Exotic Bali" />
		                                    </div>
		                                    <div class="col-xs-5">
		                                        <h5 class="booking-item-title"><strong rel="tooltip" data-placement="top" title="Exotic Bali">Exotic Bali</strong></h5>
		                                        <p><span>3 Nights / 4 Days</span></p>
			                                    <ul class="booking-item-features booking-item-features-rentals booking-item-features-sign home-icons">
													
														<li rel="tooltip" data-placement="top" title="Accommodation"><i class="home fa fa-bed"></i></li>
													
														<li rel="tooltip" data-placement="top" title="Sightseeing"><i class="home fa fa-binoculars"></i></li>
													
														<li rel="tooltip" data-placement="top" title="Transfers"><i class="home fa fa-car"></i></li>
													
														<li rel="tooltip" data-placement="top" title="Meals"><i class="home fa fa-cutlery"></i></li>
													
		                                        </ul>
		                                    </div>
		                                    <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price"><i class="fa fa-inr" aria-hidden="true"></i> 15,999</span>
		                                    <br/>
		                                    <a href="http://www.arzoo.com/international-holiday-packages/land-packages/exotic-bali.html" class="btn btn-primary" title="View Packages">Details</a>
		                                    </div>
		                                </div>
		                            </div>
		                        </li>
	                        
	                    </ul>
	                </div>
	        	</div>
	        </div>
	        <div class="gap-small"></div>
	        <div class="container">
		        <div class="special-area">
		            <div class="owl-carousel owl-slider owl-carousel-area" id="owl-carousel-slider_offer">
		            	<!-- EUROPE Package Start-->
		            	<div class="bg-holder full text-center text-white" title="CLASSIC EUROPE">
		                    <div class="bg-mask"></div>
		                    <div class="bg-img-home" style="background-image:url(img/Europe1.jpg);"></div>
		                    <div class="bg-front">
		                        <div class="owl-cap">
		                        	<section>
			                        	<h1 class="owl-cap-title">CLASSIC EUROPE</h1>
		                            	<div class="owl-cap-price"><small>from</small>
		                                	<h5><i class="fa fa-inr" aria-hidden="true"></i> 128,000</h5>
		                            	</div>
		                            	<a class="btn btn-white btn-ghost" onclick="openDealFromHomePage('171','50','I','Europe-Fixed-Departures','Classic-Europe','http://www.arzoo.com');" href="#">
			                            	<i class="fa fa-angle-right"></i> Explore
			                            </a>
		                            </section>
		                        </div>
		                    </div>
		                </div>
		            <div class="bg-holder full text-center text-white" title="EUROPEAN DREAMS">
		                    <div class="bg-mask"></div>
		                    <div class="bg-img-home" style="background-image:url(img/Europe2.jpg);"></div>
		                    <div class="bg-front">
		                        <div class="owl-cap">
		                        	<section>
			                        	<h1 class="owl-cap-title">EUROPEAN DREAMS</h1>
		                            	<div class="owl-cap-price"><small>from</small>
		                                	<h5><i class="fa fa-inr" aria-hidden="true"></i> 172,000</h5>
		                            	</div>
		                            	<a class="btn btn-white btn-ghost" onclick="openDealFromHomePage('172','50','I','Europe-Fixed-Departures','European-Dreams','http://www.arzoo.com');" href="#">
			                            	<i class="fa fa-angle-right"></i> Explore
			                            </a>
		                            </section>
		                        </div>
		                    </div>
		                </div>
		                <div class="bg-holder full text-center text-white" title="EUROPEAN DISCOVERY">
		                    <div class="bg-mask"></div>
		                    <div class="bg-img-home" style="background-image:url(img/Europe3.jpg);"></div>
		                    <div class="bg-front">
		                        <div class="owl-cap">
		                        	<section>
			                        	<h1 class="owl-cap-title">EUROPEAN DREAMS</h1>
		                            	<div class="owl-cap-price"><small>from</small>
		                                	<h5><i class="fa fa-inr" aria-hidden="true"></i> 245,000</h5>
		                            	</div>
		                            	<a class="btn btn-white btn-ghost" onclick="openDealFromHomePage('173','50','I','Europe-Fixed-Departures','European-Discovery','http://www.arzoo.com');" href="#">
			                            	<i class="fa fa-angle-right"></i> Explore
			                            </a>
		                            </section>
		                        </div>
		                    </div>
		                </div>
		            <!-- EUROPE Package End-->
		                <div class="bg-holder full text-center text-white" title="Shillong Package">
		                    <div class="bg-mask"></div>
		                    <div class="bg-img-home" style="background-image:url(img/Shillong_1.jpg);"></div>
		                    <div class="bg-front">
		                        <div class="owl-cap">
		                        	<section>
			                        	<!-- 
			                        	<div class="owl-cap-weather">
			                        		<span>+26</span><i class="im im-cloudy"></i>
			                            </div>
			                        	-->
		                            	<h1 class="owl-cap-title">Shillong</h1>
		                            	<div class="owl-cap-price"><small>from</small>
		                                	<h5><i class="fa fa-inr" aria-hidden="true"></i> 10,599</h5>
		                            	</div>
		                            	<!-- 
		                            	<a class="btn btn-white btn-ghost"  onclick="bookHomePageHotDeal('99697','Shillong')" href="#">
		                            	-->
			                            <a class="btn btn-white btn-ghost" onclick="openDealFromHomePage('126','34','D','Best-of-Seven-Sisters-Holidays','Splendid-Shillong','http://www.arzoo.com');" href="#">
			                            	<i class="fa fa-angle-right"></i> Explore
			                            </a>
		                            </section>
		                        </div>
		                    </div>
		                </div>
		                <div class="bg-holder full text-center text-white" title="Dubai Package">
		                    <div class="bg-mask"></div>
		                    <div class="bg-img-home" style="background-image:url(img/Dubai_2.jpg);"></div>
		                    <div class="bg-front">
		                        <div class="owl-cap">
		                            <section>
		                            <!-- 
		                        	<div class="owl-cap-weather">
		                        		<span>+26</span><i class="im im-cloudy"></i>
		                            </div>
		                        	-->
		                            <h1 class="owl-cap-title">Dubai</h1>
		                            <div class="owl-cap-price"><small>from</small>
		                                <h5><i class="fa fa-inr" aria-hidden="true"></i> 21,257</h5>
		                            </div>
		                            <!-- 
		                            <a class="btn btn-white btn-ghost" onclick="bookHomePageHotDeal('99697','Dubai')" href="#">
		                             -->
		                            <a class="btn btn-white btn-ghost" onclick="openDealFromHomePage('32','17','I','Land-Package-Holidays','Dubai-Escapade','http://www.arzoo.com');" href="#">
		                            	<i class="fa fa-angle-right"></i> Explore
		                            </a>
		                            </section>
		                        </div>
		                    </div>
		                </div>
		                <div class="bg-holder full text-center text-white" title="Mauritius Package">
		                    <div class="bg-mask"></div>
		                    <div class="bg-img-home" style="background-image:url(img/Mauritius_3.jpg);"></div>
		                    <div class="bg-front">
		                        <div class="owl-cap">
		                            <section>
		                            <!-- 
		                        	<div class="owl-cap-weather">
		                        		<span>+26</span><i class="im im-cloudy"></i>
		                            </div>
		                        	-->
		                            <h1 class="owl-cap-title">Mauritius</h1>
		                            <div class="owl-cap-price"><small>from</small>
		                                <h5><i class="fa fa-inr" aria-hidden="true"></i> 55,641</h5>
		                            </div>
		                            <!-- 
		                            <a class="btn btn-white btn-ghost" onclick="bookHomePageHotDeal('99697','Mauritius')" href="#">
		                            -->
		                            <a class="btn btn-white btn-ghost" onclick="openDealFromHomePage('102','20','I','Holidays-in-Islands','Mauritius--Slice-of-Paradise','http://www.arzoo.com');" href="#">
		                            	<i class="fa fa-angle-right"></i> Explore
		                            </a>
		                            </section>
		                        </div>
		                    </div>
		                </div>
		                <div class="bg-holder full text-center text-white" title="Thailand Package">
		                    <div class="bg-mask"></div>
		                    <div class="bg-img-home" style="background-image:url(img/Thailand_4.jpg);"></div>
		                    <div class="bg-front">
		                        <div class="owl-cap">
		                            <section>
			                            <!-- <div class="owl-cap-weather">
			                        		<span>+26</span><i class="im im-cloudy"></i>
			                            </div>-->
			                            <h1 class="owl-cap-title">Thailand</h1>
			                            <div class="owl-cap-price"><small>from</small>
			                                <h5><i class="fa fa-inr" aria-hidden="true"></i> 8,200</h5>
			                            </div>
			                            <!-- <a class="btn btn-white btn-ghost" onclick="bookHomePageHotDeal('99697','Thailand')" href="#">-->
			                             <a class="btn btn-white btn-ghost" onclick="openDealFromHomePage('31','17','I','Land-Package-Holidays','Blissful-Thailand','http://www.arzoo.com');" href="#"><i class="fa fa-angle-right"></i> Explore</a>
		                            </section>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
	        </div>
        <div class="gap-small"></div>
        <!-- FOOTER -->
        
        	

<style>
	#layout-lower-tags-section span{
	 	display:inline-block;
	 	margin: 0 10px;
	}
	#layout-lower-tags-section .layout-store{
		font-weight: bold;
	}
	.scrollToTop {display:inline-block;padding:5px;font-size:20px;position:fixed;bottom:20px;right:35px;display:none;}
</style>
<footer id="main-footer">

<!-- arzoo footer -->
<div class="container">
    <div class="row row-wrap">
        <div class="col-md-3">
            <a class="logo" href="http://www.arzoo.com">
                <img src="http://www.arzoo.com/img/logo-invert.png" alt="Arzoo Travels" title="Arzoo Travels" />
            </a>
            <h5 class="text-color">022 6713 4444</h5>
            <h4><a title="Email Us for All Support" href="http://www.arzoo.com/LoadCustomerForm.do?event=loadCustomerSupportForm&from=customersupport" class="text-color">support@arzoo.com</a></h4>
            <p>24/7 Dedicated Customer Support</p>
            <ul class="list list-horizontal list-space">
                <li><a title="Facebook" class="fa fa-facebook box-icon-normal round animate-icon-bottom-to-top" href="http://www.facebook.com/arzootravels" target="_blank"></a></li>
                <li><a title="Twitter" class="fa fa-twitter box-icon-normal round animate-icon-bottom-to-top" href="http://twitter.com/arzootravel" target="_blank"></a></li>
                <li><a title="Google" class="fa fa-google-plus box-icon-normal round animate-icon-bottom-to-top" href="https://plus.google.com/108006121137628495542" target="_blank"></a></li>
                <li><a title="LinkedIn" class="fa fa-linkedin box-icon-normal round animate-icon-bottom-to-top" href="http://www.linkedin.com/company/arzoo.com?trk=fc_badge" target="_blank"></a></li>
            </ul>
            <br/>
            <p>Copyright &copy; 2008-2018 Arzoo.com (India) Pvt. Ltd. <br/> All Rights Reserved.</p>
        </div>
        <div class="col-md-2">
        <h5>About Arzoo.com</h5>
            <ul class="list list-footer">
                <li><a href="http://www.arzoo.com/management.do">The Management</a></li>
                <li><a href="http://www.arzoo.com/newsroom.do">News Room</a></li>
                <li><a href="http://www.arzoo.com/testimonials.do">Testimonials</a></li>
                <li><a href="http://www.arzoo.com/careers.do">Careers</a></li>
                <li><a href="http://www.arzoo.com/contactus.do">Contact Us</a></li>
                <li><a href="http://www.arzoo.com/sitemap.do">Site Map</a></li>
            </ul>
        </div>
        <div class="col-md-2">
            <h5>Corporate &amp; Groups</h5>
            <ul class="list list-footer">
                <li><a href="http://corporate.arzoo.com/" target="_blank">Corporate Travel</a></li>
                <li><a href="http://www.arzoo.com/general/mice.jsp">Group Travel</a></li>
                <li><a href="http://www.arzoo.com/general/mice.jsp">MICE</a></li>
            </ul>
        </div>
        <div class="col-md-2">
        <h5>Business Programs</h5>
            <ul class="list list-footer">                            
                <li><a href="http://www.arzoo.com/franchisee/" target="_blank">Franchisee</a></li>
                <li><a href="http://psa.arzoo.com/" target="_blank">Preferred Sales Agent</a></li> 
                <li><a href="http://itzcash.arzoo.com/index.do" target="_blank">Itz Cash Agent</a></li>
            </ul>
        </div>
        <div class="col-md-2">
        	<h5>Our Services</h5>
            <ul class="list list-footer">
             <li><a href="http://www.arzoo.com/LoadCustomerForm.do?event=loadCustomerSupportForm&from=customersupport">Customer Support</a></li>
             <li><a href="http://www.arzoo.com/flights/domestic-flight-tickets.html">Domestic Flight Tickets</a></li>
             <li><a href="http://www.arzoo.com/domestic-hotels.html">Domestic Hotels</a></li>
             <li><a href="http://www.arzoo.com/generaltnc.do">Terms &amp; Conditions</a></li>
             <li><a href="http://www.arzoo.com/privacypolicy.do">Privacy Policy</a></li> 
            </ul>
        </div>
    </div>
</div>
<!-- arzoo footer -->

<a href="#" class="scrollToTop"><img alt="Back to Top" title="Back to Top" src="http://www.arzoo.com/img/back-to-top.png" /></a>
</footer>
<!-- script src="js/modernizr.js"></script-->
<script src="http://www.arzoo.com/js/jquery.js"></script>
<script src="http://www.arzoo.com/js/bootstrap.js"></script>
<script src="http://www.arzoo.com/js/slimmenu.js"></script>
<script src="http://www.arzoo.com/js/bootstrap-datepicker.js"></script>
<script src="http://www.arzoo.com/js/bootstrap-timepicker.js"></script>
<script src="http://www.arzoo.com/js/nicescroll.js"></script>
<script src="http://www.arzoo.com/js/dropit.js"></script>
<script src="http://www.arzoo.com/js/ionrangeslider.js"></script>
<script src="http://www.arzoo.com/js/icheck.js"></script>
<script src="http://www.arzoo.com/js/fotorama.js"></script>
<script src="http://www.arzoo.com/js/typeahead.js"></script>
<script src="http://www.arzoo.com/js/card-payment.js"></script>
<script src="http://www.arzoo.com/js/magnific.js"></script>
<script src="http://www.arzoo.com/js/owl-carousel.js"></script>
<script src="http://www.arzoo.com/js/fitvids.js"></script>
<script src="http://www.arzoo.com/js/tweet.js"></script>
<script src="http://www.arzoo.com/js/countdown.js"></script>
<script src="http://www.arzoo.com/js/gridrotator.js"></script>
<script src="http://www.arzoo.com/js/custom.js"></script>
<script src="http://www.arzoo.com/js/jquery.breadcrumbs-generator.js"></script>
<script src="http://www.arzoo.com/js/modernizr.js"></script>
<script src="http://www.arzoo.com/js/packages/holiday_packages.js"></script>
<script>
	$(document).ready(function()
	{
		$('.expande-colaps').click(function()
		{
			$(this).parent().next('div').slideToggle();
		});
		$('#check_coupon').change(function() 
		{
		    if(this.checked) 
		   	{
		        $('#enter_coupon').show();
		    }
		    else
		    {
		    	$('#enter_coupon').hide();
		    }
		});
		$('#show-farecal-pop').click(function()
		{
			$(this).focusout();
			getAirfareCalendar();
		});

		scrollToTop.init();
		
		$('#seo_flight_list li i').click(function()
		{
			var character=$(this).text();
			if($(this).hasClass('cursor'))
			{
				$('#charIdBox>div').hide();
				$('#charIdBox>div.'+character).show();
			}
		});

		//ALT tag - adds alt tags in img tags automaticly alt = the mane of image
		//note : pls give proper name to each image all the time
		$('img').each(function(){
            var attr = $(this).attr('alt');
            if (typeof attr == typeof undefined || attr == false) {
                var $img = $(this);
                var src = $img.attr('src');
                var tarr = src.split('/');
                var file = tarr[tarr.length-1];
                var data = file.split('.')[0];
                $img.attr('alt', data);
            }
        });
		
	});
	
	var scrollToTop =
	{
	    init: function()
	   	{
	        $(window).scroll(function()
	        {
	            if ($(this).scrollTop() > 100) 
	            {
	                $('.scrollToTop').fadeIn();
	            } 
	            else 
	            {
	                $('.scrollToTop').fadeOut();
	            }
	        });
	        $('.scrollToTop').click(function()
	        {
	            $('html, body').animate({scrollTop : 0},200);
	            return false;
	        });
	    }
	};
</script>
<form id="holidayForm" name="holidayForm" method="post">
	<input type="hidden" name="categoryType" id="categoryType" value="" />
	<input type="hidden" name="packageType" id="packageType" value="holiday" />
	<input type="hidden" name="categoryId" id="categoryId" value="" />
	<input type="hidden" name="dealId" id="dealId" value="" />
	<input type="hidden" name="holidayCategory" id="holidayCategory" value="" />
	<input type="hidden" name="holidayType" id="holidayType" value="holiday" />
	
		<input type="hidden" name="holidayActiveDomesticCatgoryId" id="holidayActiveDomesticCatgoryId" value="10" />
		<input type="hidden" name="holidayActiveInternationalCatgory" id="holidayActiveInternationalCatgory" value="17" />
	
</form>
        
		<script src="http://www.arzoo.com/js/flights/flight.js"></script>
		<script src="http://www.arzoo.com/js/cars/car.js"></script>
		<script src="http://www.arzoo.com/js/bus/bus.js"></script>
		<script src="http://www.arzoo.com/js/parks/park.js"></script>
		<script src="http://www.arzoo.com/js/parks/imagica.js"></script>
		<script src="http://www.arzoo.com/js/hotels/hotel_domestic.js"></script>
		<script src="http://www.arzoo.com/js/index.js"></script>
		<script src="http://www.arzoo.com/js/owl.carousel-2.js"></script>
		<script>
		 	$(document).ready(function(){
		      var owl = $("#owl-demo");
		      owl.owlCarousel({
			    items: 1,
                loop: true,
                margin: 0,
                dots:true,
                autoplay: true,
                autoplayTimeout: 3000,
                responsiveClass:true,
                responsiveClass:true,
			    responsive:
			    {
			        0:{items:1,},
			        500:{items:2,},
			        900:{items:3,}
			    }
		      });
		    });
		</script>
        <!-- FOOTER -->
    </div>
</body>
</html>