<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <title>Myanmar National Airlines</title>
	<link type="text/css" rel="stylesheet" href="/Content/Layouts/Smooth/stylesheets/sitewide.less" media="all">
	<link type="text/css" rel="stylesheet" href="/Content/Layouts/Smooth/stylesheets/home-page.less" media="all">
	<link type="text/css" rel="stylesheet" href="/Content/Layouts/Smooth/stylesheets/content-slider.less" media="all">
	
    <!--Browser Update-->
	<script src="/Content/Layouts/Smooth/scripts/browser-update.js"></script>
	
    <!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MDB6DS');</script>
	<!-- End Google Tag Manager -->

    <!--jQuery-->
    <script type="text/javascript" src="/Content/Layouts/Smooth/scripts/jquery-2.1.4.min.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Smooth/scripts/content-slider.js"></script>

    <!--AngularJS-->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular-sanitize.js"></script>

    <!--UX/UI-->
    <script type="text/javascript" src="/Content/Layouts/Smooth/scripts/ux.js"></script>

    
    <!---->
    <link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/4fb467ae-fff0-4993-9adc-0447edbaed6f?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/9aea430c-f790-4d59-bc32-04e89d75bea5?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/3af9b20c-a365-4c3a-85db-0ed0314274bf?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/9bab869d-b516-4569-954c-3d2e70cd155d?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/a0a2f90d-a890-413a-9907-465d2e1d4064?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/30f13883-8333-4ef9-8093-63790880eb6e?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/dfcb4768-0793-404b-940c-6c5de7af2595?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/07ebf777-347f-4d5e-a38b-774645f66b37?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/282ba858-9fa8-4c85-9cca-97d5020dc704?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/45aefa9c-037f-47eb-a403-d1fa10d66feb?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/126450eb-8e89-47ff-8bd9-e4e816e88e3d?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Smooth/Section-stylesheets/78ec721e-a410-4a91-b033-e55157a4efef?1bbaaa#.css" />
	
    <!---->

</head>

<body ng-app="home"  >
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MDB6DS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>window.app = angular.module('home', []);</script>

    
    <div class="cms-section section-public-header header" id="PublicHeader" >
<div class="mast">
	<div class="container">
		<a href="/home" class="siteID" title="Myanmar National Airlines">
			<img src="/Content/Layouts/Smooth/images/myanmar-national-airlines.svg" alt="Myanmar National Airlines">
			<span>www.flymna.com</span>
		</a>
		<div class="headerNav">
			<div class="mobileNav"></div>
			
    <div class="cms-section section-header-links headerLinks" id="HeaderLinks" >
        <ul data-source-name="header-links">
                        <li  data-source-name="myaccount" class="">
                <a href="/rewards/login.asp" ><i class="icon-user"></i>mna club login</a>
            </li>
            <li  data-source-name="register" class="">
                <a href="/rewards/enroll.asp" ><i class="icon-pencil"></i>enroll now</a>
            </li>

        </ul>



    </div>

		</div>
	</div>
</div>

    <div class="cms-section section-site-menu globalNav" id="SiteMenu" >
        <ul class="menu navItems container" data-source-name="site-menu">
                        <li  data-source-name="home" class="">
                <a href="/" ><i class="icon-home"></i>Home</a>
            </li>
            <li  data-source-name="plan-a-trip" class="">
                <a href="/plan-a-trip" ><i class="icon-compass"></i>Plan a Trip</a>
                <ul>            <li  data-source-name="Flights" class="">
                <a href="javascript:void();" >&nbsp; </a>
                <ul>            <li  data-source-name="reservations" class="">
                <a href="/plan-a-trip#ticketing" >Reservations & Ticketing</a>
            </li>
            <li  data-source-name="destination-guide" class="">
                <a href="/plan-a-trip#destination-guide" >Destination Guide</a>
            </li>
            <li  data-source-name="flight-schedule" class="">
                <a href="/plan-a-trip/flight-schedule" >Flight Schedule</a>
            </li>
            <li  data-source-name="route-map" class="">
                <a href="/plan-a-trip/route-map" >Route Map</a>
            </li>
</ul>
            </li>
            <li  data-source-name="travel" class="">
                <a href="javascript:void();" >&nbsp; </a>
                <ul>            <li  data-source-name="hotels" class="">
                <a href="/plan-a-trip#hotels" >Hotels</a>
            </li>
            <li  data-source-name="car-hire" class="">
                <a href="/plan-a-trip#carhire" >Car Hire</a>
            </li>
            <li  data-source-name="myanmar-evisa" class="">
                <a href="/plan-a-trip#evisa" >Myanmar eVisa</a>
            </li>
            <li  data-source-name="service-requests" class="">
                <a href="/plan-a-trip#requests" >Special Requests</a>
            </li>
</ul>
            </li>
</ul>
            </li>
            <li  data-source-name="mna-club" class="">
                <a href="/mna-club" ><i class="icon-star"></i>mna club</a>
                <ul>            <li  data-source-name="login" class="">
                <a href="/rewards/login.asp" >Log In</a>
            </li>
            <li  data-source-name="enroll" class="">
                <a href="/rewards/enroll.asp" >Enroll Now</a>
            </li>
            <li  data-source-name="earning-miles" class="">
                <a href="/mna-club#earning" >Earning Miles</a>
            </li>
            <li  data-source-name="redeeming-miles" class="">
                <a href="/mna-club#redeeming" >Redeeming Miles</a>
            </li>
            <li  data-source-name="faqs" class="">
                <a href="/mna-club/faqs" >FAQs</a>
            </li>
            <li  data-source-name="terms" class="">
                <a href="/mna-club/terms-and-conditions" >Terms & Conditions</a>
            </li>
</ul>
            </li>
            <li  data-source-name="travel-info" class="">
                <a href="/travel-info" ><i class="icon-info-circle"></i>Travel Information</a>
                <ul>            <li  data-source-name="airports" class="">
                <a href="/travel-info#airports" >Airports</a>
            </li>
            <li  data-source-name="lounges" class="">
                <a href="/travel-info#lounges" >Airport Lounges</a>
            </li>
            <li  data-source-name="departures" class="">
                <a href="/travel-info#departing" >Departing</a>
            </li>
            <li  data-source-name="arrivals" class="">
                <a href="/travel-info#arriving" >Arriving</a>
            </li>
            <li  data-source-name="town-check-service" class="">
                <a href="/travel-info#checkin" >In Town Check-In Service</a>
            </li>
</ul>
            </li>
            <li  data-source-name="experience-mna" class="">
                <a href="/experience-mna" ><i class="icon-suitcase"></i>Experience MNA</a>
                <ul>            <li  data-source-name="cabin-classes" class="">
                <a href="/experience-mna#cabin-classes" >Cabin Classes</a>
            </li>
            <li  data-source-name="inflight-ent" class="">
                <a href="/experience-mna#entertainment" >In-Flight Entertainment</a>
            </li>
            <li  data-source-name="mingalabar" class="">
                <a href="/experience-mna#mingalabar" >Mingalabar Service</a>
            </li>
            <li  data-source-name="service-teams" class="">
                <a href="/experience-mna#service-teams" >Service Teams</a>
            </li>
            <li  data-source-name="In-flight Magazine" class="">
                <a href="/magazine" >In-flight Magazine</a>
            </li>
            <li  data-source-name="Duty Free" class="">
                <a href="/duty-free" >Duty Free</a>
            </li>
</ul>
            </li>
            <li  data-source-name="special-offers" class="">
                <a href="/special-offers" ><i class="icon-tags"></i>Special Offers</a>
                <ul>            <li  data-source-name="sign-up" class="">
                <a href="/special-offers/sign-up" >Sign Up</a>
            </li>
            <li  data-source-name="boarding-pass-priv" class="">
                <a href="/special-offers/boarding-pass-priv" >Boarding Pass Privileges</a>
            </li>
            <li  data-source-name="mna-personal-int" class="">
                <a href="/special-offers/personal-internet" >MNA Personal Internet</a>
            </li>
            <li  data-source-name="Corporate Group Offe" class="">
                <a href="/special-offers/mna-corporate" >Corporate Group Offers</a>
            </li>
</ul>
            </li>
            <li  data-source-name="about" class="">
                <a href="/about" ><i class="icon-plane"></i>About MNA</a>
                <ul>            <li  data-source-name="heritage" class="">
                <a href="/about#heritage" >Heritage</a>
            </li>
            <li  data-source-name="operational-excel" class="">
                <a href="/about#operational" >Operational Excellence</a>
            </li>
            <li  data-source-name="fleet" class="">
                <a href="/about/fleet" >Fleet</a>
            </li>
            <li  data-source-name="careers" class="">
                <a href="/about/careers" >Careers</a>
            </li>
            <li  data-source-name="Engineering" class="">
                <a href="/about/engineering" >Engineering & Maintenance</a>
            </li>
            <li  data-source-name="contactus" class="">
                <a href="/help-contact" >Contact Us</a>
            </li>
</ul>
            </li>

        </ul>



    </div>
    </div>

    <div class="content">
        <div class="container">
            





    <div class="cms-section section-flight-search flightSearch" id="FlightSearch" >

<div id="booking" class="container ">
<ul class="tab_menu">
	<li class="active_tab"><a href="tab1">Plan a Trip</a></li>
	<li><a href="tab2">Find Booking</a></li>
</ul>
<div class="tab_panels">
	<div class="tab_panels-frame">
		<div id="tab1">
			<form method="get" action="/bookings/flight_selection.aspx" target="_top" id="content"  data-search-title="Searching Flights" data-search-message="Preparing results ..." class="flight_search_raw" onsubmit="document.getElementById('content').className+=' searching';" >
				<div class="search-type">
					<label class="ui-radio lite"><input type="radio" id="TT_RT" name="TT" onclick="changeTripType(this);" value="RT" checked="">Round Trip</label>
					<label class="ui-radio lite"><input type="radio" id="TT_OW" name="TT" onclick="changeTripType(this);" value="OW">One Way</label>	
					<a href="/bookings/?=&TT=MC">Multi-City</a>
				</div>
				<div class="fieldset cities">
					<div class="city">
						<h3>Departure</h3>
						<select name="DC">
							<option value="" selected>Departure City</option>								<option  value="VBA" >Ann (VBA)</option>								<option  value="BKK" >Bangkok (BKK)</option>								<option  value="BSX" >Bassein (BSX)</option>								<option  value="BMO" >Bhamo (BMO)</option>								<option  value="VBP" >Bokpyin (VBP)</option>								<option  value="CNX" >Chiang Mai (CNX)</option>								<option  value="VCC" >Coco Islands (VCC)</option>								<option  value="TVY" >Dawei (TVY)</option>								<option  value="DEL" >Delhi (DEL)</option>								<option  value="GAY" >Gaya Airport (GAY)</option>								<option  value="HEH" >Heho (HEH)</option>								<option  value="HOX" >Hommalinn (HOX)</option>								<option  value="HKG" >Hong Kong (HKG)</option>								<option  value="KMV" >Kalemyo (KMV)</option>								<option  value="KAW" >Kawthaung (KAW)</option>								<option  value="KET" >Kengtung (KET)</option>								<option  value="KHM" >Khamti (KHM)</option>								<option  value="KMG" >Kunming (KMG)</option>								<option  value="KYP" >Kyaukpyu (KYP)</option>								<option  value="LSH" >Lashio (LSH)</option>								<option  value="LIW" >Loikaw (LIW)</option>								<option  value="MGU" >Manaung (MGU)</option>								<option  value="MDL" >Mandalay (MDL)</option>								<option  value="MNU" >Mawlamyaing (MNU)</option>								<option  value="MNL" >Metro Manila (MNL)</option>								<option  value="MOG" >Monghsat (MOG)</option>								<option  value="NYW" >Monywa (NYW)</option>								<option  value="MGZ" >Myeik (MGZ)</option>								<option  value="MYT" >Myitkyina (MYT)</option>								<option  value="NYT" >Nay Pyi Taw (NYT)</option>								<option  value="NYU" >Nyaung U (NYU)</option>								<option  value="HKT" >Phuket (HKT)</option>								<option  value="PBU" >Putao (PBU)</option>								<option  value="SIN" >Singapore (SIN)</option>								<option  value="AKY" >Sittwe (AKY)</option>								<option  value="THL" >Tachilek (THL)</option>								<option  value="SNW" >Thandwe (SNW)</option>								<option  value="RGN" >Yangon (RGN)</option></select>
					</div>
					<div class="city">
						<h3>Destination</h3>
						<select name="AC">
							<option value="" selected>Arrival City</option>								<option  value="VBA" >Ann (VBA)</option>								<option  value="BWN" >Bandar Seri Begawan (BWN)</option>								<option  value="BKK" >Bangkok (BKK)</option>								<option  value="BSX" >Bassein (BSX)</option>								<option  value="BMO" >Bhamo (BMO)</option>								<option  value="VBP" >Bokpyin (VBP)</option>								<option  value="CNX" >Chiang Mai (CNX)</option>								<option  value="VCC" >Coco Islands (VCC)</option>								<option  value="DAD" >Da Nang (DAD)</option>								<option  value="TVY" >Dawei (TVY)</option>								<option  value="DEL" >Delhi (DEL)</option>								<option  value="DMK" >Don Muang (DMK)</option>								<option  value="GAY" >Gaya Airport (GAY)</option>								<option  value="HEH" >Heho (HEH)</option>								<option  value="HOX" >Hommalinn (HOX)</option>								<option  value="HKG" >Hong Kong (HKG)</option>								<option  value="KMV" >Kalemyo (KMV)</option>								<option  value="KAW" >Kawthaung (KAW)</option>								<option  value="KET" >Kengtung (KET)</option>								<option  value="KHM" >Khamti (KHM)</option>								<option  value="KMG" >Kunming (KMG)</option>								<option  value="KYP" >Kyaukpyu (KYP)</option>								<option  value="LSH" >Lashio (LSH)</option>								<option  value="LIW" >Loikaw (LIW)</option>								<option  value="MGU" >Manaung (MGU)</option>								<option  value="MDL" >Mandalay (MDL)</option>								<option  value="MNU" >Mawlamyaing (MNU)</option>								<option  value="MOG" >Monghsat (MOG)</option>								<option  value="NYW" >Monywa (NYW)</option>								<option  value="MGZ" >Myeik (MGZ)</option>								<option  value="MYT" >Myitkyina (MYT)</option>								<option  value="NYT" >Nay Pyi Taw (NYT)</option>								<option  value="NYU" >Nyaung U (NYU)</option>								<option  value="HKT" >Phuket (HKT)</option>								<option  value="PBU" >Putao (PBU)</option>								<option  value="XSP" >Seletar (XSP)</option>								<option  value="SIN" >Singapore (SIN)</option>								<option  value="AKY" >Sittwe (AKY)</option>								<option  value="THL" >Tachilek (THL)</option>								<option  value="SNW" >Thandwe (SNW)</option>								<option  value="RGN" >Yangon (RGN)</option></select>
					</div>
				</div>
				<div class="fieldset dates">
					<div class="date">
						<h3>Departing On</h3>
						<select name="AM">
							<option></option><option selected value="2018-03">March</option><option  value="2018-04">April</option><option  value="2018-05">May</option><option  value="2018-06">June</option><option  value="2018-07">July</option><option  value="2018-08">August</option><option  value="2018-09">September</option><option  value="2018-10">October</option><option  value="2018-11">November</option><option  value="2018-12">December</option><option  value="2019-01">January</option><option  value="2019-02">February</option></select><select name="AD">
							<option></option><option >01</option><option >02</option><option >03</option><option >04</option><option >05</option><option >06</option><option >07</option><option >08</option><option >09</option><option >10</option><option >11</option><option >12</option><option >13</option><option >14</option><option >15</option><option >16</option><option >17</option><option >18</option><option selected>19</option><option >20</option><option >21</option><option >22</option><option >23</option><option >24</option><option >25</option><option >26</option><option >27</option><option >28</option><option >29</option><option >30</option><option >31</option></select>
					</div>
					<div class="date return">
						<h3>Returning On</h3>
						<select name="RM">
							<option></option><option selected value="2018-03">March</option><option  value="2018-04">April</option><option  value="2018-05">May</option><option  value="2018-06">June</option><option  value="2018-07">July</option><option  value="2018-08">August</option><option  value="2018-09">September</option><option  value="2018-10">October</option><option  value="2018-11">November</option><option  value="2018-12">December</option><option  value="2019-01">January</option><option  value="2019-02">February</option>						</select><select name="RD"><option></option><option >01</option><option >02</option><option >03</option><option >04</option><option >05</option><option >06</option><option >07</option><option >08</option><option >09</option><option >10</option><option >11</option><option >12</option><option >13</option><option >14</option><option >15</option><option >16</option><option >17</option><option >18</option><option >19</option><option selected>20</option><option >21</option><option >22</option><option >23</option><option >24</option><option >25</option><option >26</option><option >27</option><option >28</option><option >29</option><option >30</option><option >31</option></select>
					</div>
					<div class="clear dateFlex">
						<span id="FL_LABEL" data-oneway="This Date Is" data-roundtrip="My Dates Are">My Dates Are</span>
						<input type="radio" name="FL" id="FL_ON" value="on" checked="checked" />
						<label for="FL_ON">Flexible</label>
						<input type="radio" name="FL" id="FL_OFF" value="" />
						<label for="FL_OFF">Fixed</label>
					</div>
				</div>
				<div class="fieldset pax">
					<h3>Passengers</h3>
					<div class="pax-display">
						<div id="passCount"></div>
						<div id="selectedCC"></div>
					</div>
					<ul class="onWhite">
						<li class="pax-type-PA">
							<label>Adults <span>(12+)</span></label>
							<select id="adultCount" name="PA"><!--option-- value="">None</!--option--><option selected value="1">Adults: 1</option><option  value="2">Adults: 2</option><option  value="3">Adults: 3</option><option  value="4">Adults: 4</option><option  value="5">Adults: 5</option><option  value="6">Adults: 6</option></select></li>
						
						<li class="pax-type-PC">
							<label>Children <span>(2-11)</span></label>
							<select id="childCount" name="PC"><option value="">None</option><option  value="1">Children: 1</option><option  value="2">Children: 2</option><option  value="3">Children: 3</option><option  value="4">Children: 4</option><option  value="5">Children: 5</option><option  value="6">Children: 6</option></select></li>
						<li class="pax-type-PI">
							<label>Infants <span>(under 2)</span></label>
							<select id="infantCount" name="PI"><option value="">None</option><option  value="1">Infants: 1</option><option  value="2">Infants: 2</option><option  value="3">Infants: 3</option><option  value="4">Infants: 4</option><option  value="5">Infants: 5</option><option  value="6">Infants: 6</option></select></li>
						<li>
							<label>Cabin Class</label>
							<select name="CC" id="CCtype"><option value="">Any Cabin</option><option  value="Y">Economy</option><option  value="W">Premium Economy</option><option  value="J">Business</option></select></li>
						<li class="center"><button type="button" class="button terracotta outline icon-li-cancel-after" id="updateThis">Close</button></li>
					</ul>
				</div>
				<div class="fieldset promocode">
					<input type="text" name="CD" placeholder="Promo Code" value="">
				</div>
				<div class="fieldset submitForm">
					<button type="submit" class="button ruby icon-chevron-right-after"><span>search flights</span></button>
				</div>
			</form>
		</div>
		<div id="tab2">
			<form method="post" action="https://www.flymna.com//bookings/view_reservation.aspx" id="pnr_lookup" onsubmit="return setPassengerName(this);">
				<div class="fieldset lookup">
					<h3>Retrieve Booking</h3>
					<div class="lookup-name">
						<input type="text" id="text-box" name="passengerName" placeholder="Last Name">
					</div>
					<div class="lookup-ref">
						<input type="text" name="PNR" placeholder="Booking Reference" maxlength="16" />
					</div>
				</div>
				<div class="fieldset submitForm">
					<button type="submit" class="button ruby icon-chevron-right-after"><span>Find Booking</span></button>
				</div>
			</form>
		</div>
	</div>
</div>
</div>




<link rel="stylesheet" type="text/css" href="/bookings/static/theme/jquery-ui.min.css" />
<script type="text/javascript" src="/bookings/static/code/jquery-ui.min.js"></script>
<script type="text/javascript" src="/bookings/static/code/datepick.js"></script>    </div>



    <div class="cms-section section-alerts alertBar" id="Alerts" >

    </div>



    <div class="cms-section section-flight-search-background flightSearchBackground" id="FlightSearchBackground" >
			<ul>
<li class="slide-1" >
<div class="slide-title">
		<div class="container">
			<p></p>
		</div>
		</div>		<a class="slide-image" style="background-image:url(/content/mediaasset?id=4204d018-8243-44dd-ac78-3dafa80484b3)"></a>    </li>
<li class="slide-2" >
<div class="slide-title">
		<div class="container">
			<p></p>
		</div>
		</div>		<a class="slide-image" style="background-image:url(/content/mediaasset?id=e3465618-c9c6-4455-9743-23e8bca83541)"></a>    </li>
<li class="slide-3" >
<div class="slide-title">
		<div class="container">
			<p></p>
		</div>
		</div>		<a class="slide-image" style="background-image:url(/content/mediaasset?id=3b644367-5b2c-4a76-ac6d-b036a0b0eac9)"></a>    </li>
<li class="slide-4" >
<div class="slide-title">
		<div class="container">
			<p></p>
		</div>
		</div>		<a class="slide-image" style="background-image:url(/content/mediaasset?id=d16723c5-6b76-4a4e-9a93-53421cdf348d)"></a>    </li>
<li class="slide-5" >
<div class="slide-title">
		<div class="container">
			<p></p>
		</div>
		</div>		<a class="slide-image" style="background-image:url(/content/mediaasset?id=278f2b74-95f6-44c3-9bf3-8bb06930db07)"></a>    </li>
<li class="slide-6" >
<div class="slide-title">
		<div class="container">
			<p></p>
		</div>
		</div>		<a class="slide-image" style="background-image:url(/content/mediaasset?id=ce54fb87-d0ef-4af2-8b81-68b0d97025d1)"></a>    </li>

			</ul>




    </div>


<div class="container">
	
    <div class="cms-section section-highlights highlights" id="Highlights" >
 <h2>Highlights</h2> 			<ul>
    <li class="media-item">
		<div>
<a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=CNX&amp;AM=2018-03&amp;AD=23&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=25&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD" class="media-item-image" style="background-image:url(/content/mediaasset?id=84a1f710-f92a-4b06-abee-91dbf6ee110d)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=CNX&amp;AM=2018-03&amp;AD=23&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=25&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD">Chiang Mai</a></h3>
									<div class="media-subtitle">
						<a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=CNX&amp;AM=2018-03&amp;AD=23&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=25&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD"><p>from <strong>USD 130</strong><br />
<em>round trip</em></p>
</a>
					</div>
			</div>
		</div>
    </li>
    <li class="media-item">
		<div>
<a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=HKT&amp;AM=2018-03&amp;AD=25&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=30&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD" class="media-item-image" style="background-image:url(/content/mediaasset?id=80d9841a-1369-4c93-a33b-5cd2b8771d6e)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=HKT&amp;AM=2018-03&amp;AD=25&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=30&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD">Phuket</a></h3>
									<div class="media-subtitle">
						<a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=HKT&amp;AM=2018-03&amp;AD=25&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=30&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD"><p>from <strong>USD 210</strong><br />
<em>round trip</em></p>
</a>
					</div>
			</div>
		</div>
    </li>
    <li class="media-item img-right">
		<div>
<a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=SIN&amp;AM=2018-03&amp;AD=23&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=27&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD" class="media-item-image" style="background-image:url(/content/mediaasset?id=0da47d8e-d022-42d4-92ab-d61409e121f7)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=SIN&amp;AM=2018-03&amp;AD=23&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=27&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD">Singapore</a></h3>
									<div class="media-subtitle">
						<a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=SIN&amp;AM=2018-03&amp;AD=23&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=27&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD"><p>from <strong>USD 230</strong><br />
<em>round trip</em></p>
</a>
					</div>
			</div>
		</div>
    </li>
    <li class="media-item">
		<div>
<a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=HKG&amp;AM=2018-03&amp;AD=19&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=21&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD" class="media-item-image" style="background-image:url(/content/mediaasset?id=dc518729-3638-4a21-aaed-09bd398d7d54)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=HKG&amp;AM=2018-03&amp;AD=19&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=21&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD">Hong Kong</a></h3>
					<div class="media-content"><p>Some content body text.</p>
</div>
									<div class="media-subtitle">
						<a href="/bookings/flight_selection.aspx?TT=RT&amp;SS=&amp;RT=&amp;FL=on&amp;DC=RGN&amp;AC=HKG&amp;AM=2018-03&amp;AD=19&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;DC=&amp;AC=&amp;AM=&amp;AD=&amp;RM=2018-03&amp;RD=21&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;NS=&amp;CD"><p>from <strong>USD 299</strong><br />
<em>round trip</em></p>
</a>
					</div>
			</div>
		</div>
    </li>

			</ul>




    </div>

	
	<div class="row">
		
    <div class="cms-section section-services services" id="Services" >
 <h2>Services</h2>         <ul data-source-name="services-menu">
                        <li  data-source-name="flightinfo" class="">
                <a href="/plan-a-trip/flight-schedule" ><i class="icon-list-alt"></i>Flight Info</a>
            </li>
            <li  data-source-name="Mingalabar" class="">
                <a href="/experience-mna#mingalabar" ><i class="icon-handshake-o"></i>Mingalabar</a>
            </li>
            <li  data-source-name="ground" class="">
                <a href="/ground-handling" ><i class="icon-suitcase"></i>Ground Handling</a>
            </li>
            <li  data-source-name="entertainment" class="">
                <a href="/experience-mna#entertainment" ><i class="icon-gamepad"></i>In-Flight Entertainment</a>
            </li>
            <li  data-source-name="news" class="">
                <a href="/media-center" ><i class="icon-newspaper-o"></i>News & Announcements</a>
            </li>
            <li  data-source-name="fleetinfo" class="">
                <a href="/about/fleet" ><i class="icon-plane"></i>Fleet Information</a>
            </li>
            <li  data-source-name="customerservice" class="">
                <a href="/help-contact" ><i class="icon-bell"></i>Customer Service</a>
            </li>
            <li  data-source-name="airportservices" class="">
                <a href="/travel-info#airports" ><i class="icon-map-signs"></i>Airport Services</a>
            </li>
            <li  data-source-name="destinations" class="">
                <a href="/plan-a-trip/route-map" ><i class="icon-map"></i>Destination Map</a>
            </li>
            <li  data-source-name="cargo" class="">
                <a href="/cargo-services" ><i class="icon-cube"></i>Cargo Service</a>
            </li>
            <li  data-source-name="charter" class="">
                <a href="/charter-services" ><i class="icon-road"></i>Charter Services</a>
            </li>
            <li  data-source-name="In-flight Magazine" class="">
                <a href="/magazine" ><i class="icon-book"></i>In-flight Magazine</a>
            </li>

        </ul>



    </div>


		<div class="twinDivs">
			
    <div class="cms-section section-special-offers specialOffers" id="SpecialOffers" >
 <h2>Special Offers</h2> 			<ul>
<li class="slide-1" >
		<a href="https://www.flymna.com/bookings/flight_selection.aspx?TT=RT&amp;DC=RGN&amp;AC=SIN&amp;AM=2018-03&amp;AD=21&amp;RM=2018-03&amp;RD=22&amp;FL=on&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;CD=SINP917UB" class="slide-image" style="background-image:url(/content/mediaasset?id=318bb3d4-97dd-46db-ba8d-5b26a3740393)"></a>    </li>
<li class="slide-2" >
		<a href="https://www.flymna.com/bookings/flight_selection.aspx?TT=RT&amp;DC=RGN&amp;AC=BKK&amp;AM=2018-03&amp;AD=20&amp;RM=2018-03&amp;RD=22&amp;FL=on&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;CD=BKKP1317UB" class="slide-image" style="background-image:url(/content/mediaasset?id=53ce9931-fff7-49ed-bc19-12de2333d45c)"></a>    </li>
<li class="slide-3" >
		<a href="https://www.flymna.com/bookings/flight_selection.aspx?TT=RT&amp;DC=HKG&amp;AC=RGN&amp;AM=2018-03&amp;AD=19&amp;RM=2018-03&amp;RD=21&amp;FL=on&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;CD=" class="slide-image" style="background-image:url(/content/mediaasset?id=63040ff4-2a68-4665-a082-6761ce605cc3)"></a>    </li>
<li class="slide-4" >
		<a href="https://www.flymna.com/bookings/flight_selection.aspx?TT=RT&amp;DC=BKK&amp;AC=RGN&amp;AM=2018-03&amp;AD=19&amp;RM=2018-03&amp;RD=21&amp;FL=on&amp;PA=1&amp;PC=&amp;PI=&amp;CC=&amp;CD=" class="slide-image" style="background-image:url(/content/mediaasset?id=afbf2d0d-b6c9-4b93-8013-8c817bdd0fd3)"></a>    </li>

			</ul>




    </div>


			
    <div class="cms-section section-ffp-login ffpLogin" id="ffpLogin" >

 <h2>MNA Club</h2> 	<form action="/rewards/login.asp" method="post">
		<input type="hidden" name="login_action" value="dologin">
		<fieldset>
			<div class="ffpLogin-input">
				<input type="text" name="login" class="" placeholder="Login ID" required="" /><input type="password" name="password" class="" placeholder="Password" required="" />
				<div class="rememberMe">
					<label class="ui-check lite switch"><input type="checkbox" name="rememberMe" value="yes" />Remember me</label>
				</div>
				<button type="submit" name="loginButton" id="ffp-loginButton" class="button-l midaqua icon-unlock-alt-after">Log In</button>
			</div>
			<div class="ffpLogin-links">
				<a href="/mna-club">Learn More</a>
				<a href="/rewards/enroll.asp">Join Today</a>
			</div>
		</fieldset>
	</form>
    </div>

		</div>

		
    <div class="cms-section section-destination-guide destinationGuide" id="DestinationGuide" >
 <h2>Need Inspiration?</h2> 			<ul>
    <li class="media-item">
		<div>
<a href="plan-a-trip/destination-guide/singapore" class="media-item-image" style="background-image:url(/content/mediaasset?id=37a82bd0-3b43-4d17-94e1-9993896045a1)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="plan-a-trip/destination-guide/singapore">Singapore</a></h3>
					<div class="media-content"><p><a href="/bookings/?TT=RT&amp;DC=SIN&amp;AC=RGN">search flights</a></p>
</div>
									<div class="media-subtitle">
						<a href="plan-a-trip/destination-guide/singapore"><p>View Singapore Guide</p>
</a>
					</div>
			</div>
		</div>
    </li>
    <li class="media-item">
		<div>
<a href="plan-a-trip/destination-guide/nay-pyi-taw" class="media-item-image" style="background-image:url(/content/mediaasset?id=10393f72-efbe-412e-b6ae-6c4dda5162c8)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="plan-a-trip/destination-guide/nay-pyi-taw">Nay Pyi Taw</a></h3>
					<div class="media-content"><p><a href="/bookings/?TT=RT&amp;DC=NYT&amp;AC=RGN">search flights</a></p>
</div>
									<div class="media-subtitle">
						<a href="plan-a-trip/destination-guide/nay-pyi-taw"><p>View Nay Pyi Taw Guide</p>
</a>
					</div>
			</div>
		</div>
    </li>
    <li class="media-item">
		<div>
<a href="plan-a-trip/destination-guide/bagan" class="media-item-image" style="background-image:url(/content/mediaasset?id=b3612ea4-963b-4d28-98ae-ee1a7cb79497)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="plan-a-trip/destination-guide/bagan">Bagan</a></h3>
					<div class="media-content"><p><a href="/bookings/?TT=RT&amp;DC=MDL&amp;AC=RGN">search flights</a></p>
</div>
									<div class="media-subtitle">
						<a href="plan-a-trip/destination-guide/bagan"><p>View Bagan Guide</p>
</a>
					</div>
			</div>
		</div>
    </li>
    <li class="media-item">
		<div>
<a href="plan-a-trip/destination-guide/inle-lake" class="media-item-image" style="background-image:url(/content/mediaasset?id=a5afa1b0-5bee-4f85-a336-06f690a06c51)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="plan-a-trip/destination-guide/inle-lake">Inle Lake</a></h3>
					<div class="media-content"><p><a href="/bookings/?TT=RT&amp;DC=MDL&amp;AC=RGN">search flights</a></p>
</div>
									<div class="media-subtitle">
						<a href="plan-a-trip/destination-guide/inle-lake"><p>View Inle Lake Guide</p>
</a>
					</div>
			</div>
		</div>
    </li>
    <li class="media-item">
		<div>
<a href="plan-a-trip/destination-guide/hong-kong" class="media-item-image" style="background-image:url(/content/mediaasset?id=df19311d-e0e2-40b2-8d65-f79f78252375)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="plan-a-trip/destination-guide/hong-kong">Hong Kong</a></h3>
					<div class="media-content"><p><a href="/bookings/?TT=RT&amp;DC=HKG&amp;AC=RGN">search flights</a></p>
</div>
									<div class="media-subtitle">
						<a href="plan-a-trip/destination-guide/hong-kong"><p>View Hong Kong Guide</p>
</a>
					</div>
			</div>
		</div>
    </li>
    <li class="media-item">
		<div>
<a href="plan-a-trip/destination-guide//bangkok" class="media-item-image" style="background-image:url(/content/mediaasset?id=cb28f67d-cedf-40b2-841e-0535dface0f2)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="plan-a-trip/destination-guide//bangkok">Bangkok</a></h3>
					<div class="media-content"><p><a href="/bookings/?TT=RT&amp;DC=BKK&amp;AC=RGN">search flights</a></p>
</div>
									<div class="media-subtitle">
						<a href="plan-a-trip/destination-guide//bangkok"><p>View Bangkok Guide</p>
</a>
					</div>
			</div>
		</div>
    </li>

			</ul>




    </div>

	</div>
	
	
    <div class="cms-section section-journey journey" id="Journey" >
 <h2>Journey of a lifetime</h2> 			<ul>
    <li class="media-item">
		<div>
<a href="/travel-info" class="media-item-image" style="background-image:url(/content/mediaasset?id=27e9fcf7-7bb4-4df0-970b-59ba3900905d)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="/travel-info">Flying just got Better</a></h3>
					<div class="media-content"><p>Online booking, seat selection, complimentary food and beverages, generous baggage allowances, lots of legroom in all cabins - at an all inclusive...</p>
</div>
							</div>
		</div>
    </li>
    <li class="media-item">
		<div>
<a href="/plan-a-trip/destination-guide/yangon" class="media-item-image" style="background-image:url(/content/mediaasset?id=334620c6-1404-411f-8b7c-f0b62a954ac5)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="/plan-a-trip/destination-guide/yangon">Welcome to the Golden Land</a></h3>
					<div class="media-content"><p>Mingalabar – Be our guest on MNA. Experience traditional Myanmar hospitality at its best, see the sights of our beautiful country and meet its people...</p>
</div>
							</div>
		</div>
    </li>
    <li class="media-item">
		<div>
<a href="/experience-mna" class="media-item-image" style="background-image:url(/content/mediaasset?id=38d4bf4e-2924-48d7-93e2-5636fa960b3d)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="/experience-mna">Travel Experience</a></h3>
					<div class="media-content"><p>We want to make your journey as smooth and seamless as possible. Whether you are flying for business or pleasure, you can rest assured...</p>
</div>
							</div>
		</div>
    </li>
    <li class="media-item">
		<div>
<a href="/about#operational" class="media-item-image" style="background-image:url(/content/mediaasset?id=c2750014-2c7d-44c9-89cd-d06923f5e5f3)"></a>			<div class="media-item-text">
				<h3 class="media-title"><a href="/about#operational">Outstanding Experience</a></h3>
					<div class="media-content"><p>MNA has been flying the skies of Myanmar since 1948. We fly daily to the biggest cities and even the smallest airports – so nobody knows the country better.</p>
</div>
							</div>
		</div>
    </li>

			</ul>




    </div>

</div>
        </div>
    </div>
    
    <div class="cms-section section-public-footer footer" id="PublicFooter" >
<div class="container">
	
    <div class="cms-section section-footer-menu " id="FooterMenu" >
        <ul class="footerLinks" data-source-name="footer-menu">
                        <li  data-source-name="about" class="">
                <a href="javascript:void();" >About MNA</a>
                <ul>            <li  data-source-name="contactus" class="">
                <a href="/help-contact" >Contact Us</a>
            </li>
            <li  data-source-name="careers" class="">
                <a href="\Jobs" >Careers</a>
            </li>
            <li  data-source-name="mediacenter" class="">
                <a href="/media-center" >Media Center</a>
            </li>
            <li  data-source-name="sitemap" class="">
                <a href="/sitemap" >Site Map</a>
            </li>
</ul>
            </li>
            <li  data-source-name="agents" class="">
                <a href="javascript:void();" >Travel Agents</a>
                <ul>            <li  data-source-name="agents" class="">
                <a href="/agents" >Login</a>
            </li>
            <li  data-source-name="login" class="">
                <a href="/agent-signup" >Register</a>
            </li>
</ul>
            </li>
            <li  data-source-name="corporate" class="">
                <a href="javascript:void();" >Corporate</a>
                <ul>            <li  data-source-name="terms" class="">
                <a href="/terms-of-use" >Terms of Use</a>
            </li>
            <li  data-source-name="privacy" class="">
                <a href="/privacy-policy" >Privacy Policy</a>
            </li>
            <li  data-source-name="adm" class="">
                <a href="/adm-policy" >ADM Policy</a>
            </li>
            <li  data-source-name="ceo" class="">
                <a href="/ceo-message" >CEO's Message</a>
            </li>
            <li  data-source-name="depthead" class="">
                <a href="javascript:void();" >Department Head</a>
            </li>
</ul>
            </li>
            <li  data-source-name="services" class="">
                <a href="javascript:void();" >Services</a>
                <ul>            <li  data-source-name="cargo" class="">
                <a href="/cargo-services" >Cargo Services</a>
            </li>
            <li  data-source-name="charter" class="">
                <a href="/charter-services" >Charter Services</a>
            </li>
            <li  data-source-name="Ground Handling" class="">
                <a href="/ground-handling" >Ground Handling</a>
            </li>
</ul>
            </li>
            <li  data-source-name="social" class="">
                <a href="javascript:void();" >Social Media</a>
                <ul>            <li  data-source-name="facebook" class="">
                <a href="http://www.facebook.com/MyanmarNationalAirlines"  target="_blank"><i class="icon-facebook-square"></i>Facebook</a>
            </li>
            <li  data-source-name="googleplus" class="">
                <a href="http://plus.google.com/u/0/b/106008199149933579629/+Flymna"  target="_blank"><i class="icon-google-plus-square"></i>Google+</a>
            </li>
            <li  data-source-name="linkedin" class="">
                <a href="http://www.linkedin.com/in/myanmar-national-airlines-9a5b00b3?trk=nav_responsive_tab_profile_pic"  target="_blank"><i class="icon-linkedin-square"></i>LinkedIn</a>
            </li>
            <li  data-source-name="youtube" class="">
                <a href="http://www.youtube.com/channel/UCoAkBLSoTfXQhI-Z0u-V2Yg"  target="_blank"><i class="icon-youtube-square"></i>YouTube</a>
            </li>
            <li  data-source-name="twitter" class="">
                <a href="https://twitter.com/flyUB"  target="_blank"><i class="icon-twitter-square"></i>Twitter</a>
            </li>
            <li  data-source-name="instagram" class="">
                <a href="https://www.instagram.com/myanmar_national_airline/"  target="_blank"><i class="icon-instagram"></i>Instagram</a>
            </li>
</ul>
            </li>

        </ul>



    </div>

	<div class="copyright">&copy; 2018 Myanmar National Airlines. All rights reserved.</div>
</div>    </div>


    
    <!---->
    <div style="display:none" data-class="page-scripts">
        <script type="text/javascript" src="/Content/Layouts/Smooth/Section-scripts/4fb467ae-fff0-4993-9adc-0447edbaed6f?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Smooth/Section-scripts/3af9b20c-a365-4c3a-85db-0ed0314274bf?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Smooth/Section-scripts/9bab869d-b516-4569-954c-3d2e70cd155d?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Smooth/Section-scripts/a0a2f90d-a890-413a-9907-465d2e1d4064?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Smooth/Section-scripts/dfcb4768-0793-404b-940c-6c5de7af2595?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Smooth/Section-scripts/07ebf777-347f-4d5e-a38b-774645f66b37?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Smooth/Section-scripts/45aefa9c-037f-47eb-a403-d1fa10d66feb?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Smooth/Section-scripts/78ec721e-a410-4a91-b033-e55157a4efef?1bbaaa#.js"></script>
	
    </div>
    <!---->

</body>
</html>