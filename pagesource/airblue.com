<!DOCTYPE html><!-- PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>: : : airblue : : :</title>
    

    
    <!---->
    <link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/stylesheets/site.css?4ddwIc" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/stylesheets/home.css?7ciwvY" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/stylesheets/home-resize.css?7ciwvY" />
	<link rel="stylesheet" type="text/css" href="/Content/Frameworks/jquery/theme/jquery-ui.min.css?4kxwq4" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/PageMap-stylesheets/5382532b-2336-40d4-96e7-39d29e92ac6c?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/255f07bf-05d0-490d-9df0-0e45739f700a?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/dfc3b450-eec8-4f0f-811b-5b389556106d?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/3337aee0-bcf6-4bfe-a0ee-60f26eea29c6?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/da4b3625-9198-415d-9a13-7149ba42ed02?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/cbd82183-3779-4d38-834c-91ba6df33d68?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/85dde21d-9c8a-464b-b694-96cb9a7e4f2c?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/e3ebcd28-342c-4759-b58b-aba52f20abc9?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/f3943a19-fd5b-48b8-b879-b23244e43626?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/6c1b0778-a3d8-4d12-b53e-d075215b3faf?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/fcef7f6f-13de-494e-a6e1-eaf4483866aa?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/ab4c423e-258b-4cbb-8f8c-ebfffd77d6cd?1bbaaa#.css" />
	<link rel="stylesheet" type="text/css" href="/Content/Layouts/Clean/Section-stylesheets/adcf6508-4f08-4155-b22f-f67dc85600fe?1bbaaa#.css" />
	
    <!---->

</head>

<body>
	<div class="design-home_page">
		<div class="design-container">
            
    <div class="cms-section section-site-header " id="SiteHeader" >
<div class="design-header">
	<a href="/" class="site-id">
		<span></span>
	</a>
    
    <div class="cms-section section-site-links " id="SiteLinks" >
        <ul class="site-links" data-source-name="links">
                        <li  data-source-name="news" class="">
                <a href="/newsroom" >News</a>
            </li>
            <li  data-source-name="contact" class="">
                <a href="/about/contact" >Contact</a>
            </li>
            <li  data-source-name="myaccount" class="">
                <a href="/bluemiles/myaccount" >My Account</a>
            </li>

        </ul>



    </div>

    
    <div class="cms-section section-site-menu " id="SiteMenu" >
        <ul class="site-menu" data-source-name="menu">
                        <li  data-source-name="reservations" class="">
                <a href="/bookings" >Reservations</a>
            </li>
            <li  data-source-name="travel" class="">
                <a href="/services/deals" >Travel Deals</a>
            </li>
            <li  data-source-name="destinations" class="">
                <a href="/flightinfo/map" >Destinations</a>
            </li>
            <li  data-source-name="schedule" class="">
                <a href="/flightinfo/schedule" >Schedule</a>
            </li>
            <li  data-source-name="members" class="">
                <a href="/bluemiles" >BlueMiles&reg;</a>
            </li>

        </ul>



    </div>

</div>    </div>

			<div class="design-content">
                
    <div class="cms-section section-flight-search " id="FlightSearch" >


<div class="booking ">
	<h2>Search Flights</h2>
    <form method="get" action="https://www.airblue.com//bookings/flight_selection.aspx" target="_top" id="content"
        class="flight_search_raw" onsubmit="document.getElementById('content').className+=' searching';"
        data-search-title="Searching Flights" data-search-message="Please wait one moment ..."
    >
        <span class="fieldset search-type">
            <label onclick=";" for="TT_RT" class=" TT_RT"><input type="radio" id="TT_RT" name="TT" onclick="changeTripType(this);" value="RT" checked=""> <span>Round Trip</span></label>
            <label onclick=";" for="TT_OW" class=" TT_OW"><input type="radio" id="TT_OW" name="TT" onclick="changeTripType(this);" value="OW"> <span>One Way</span></label>
            <a href="https://www.airblue.com//bookings/?=&TT=MC" target="_top">Multi-City</a>
        </span>
        <span class="fieldset cities">
            <label>From</label>
            <select name="DC"><option value="" >Departure City</option><option  value="AUH">Abu Dhabi (AUH)</option><option  value="DMM">Dammam (DMM)</option><option  value="DXB">Dubai (DXB)</option><option  value="ISB">Islamabad (ISB)</option><option  value="JED">Jeddah (JED)</option><option selected value="KHI">Karachi (KHI)</option><option  value="LHE">Lahore (LHE)</option><option  value="MED">Medina (MED)</option><option  value="MUX">Multan (MUX)</option><option  value="MCT">Muscat (MCT)</option><option  value="PEW">Peshawar (PEW)</option><option  value="RYK">Rahim Yar Khan (RYK)</option><option  value="RUH">Riyadh (RUH)</option><option  value="SHJ">Sharjah (SHJ)</option><option  value="SKT">Sialkot (SKT)</option></select>
            <label>To</label>
            <select name="AC"><option value="" >Arrival City</option><option  value="AUH">Abu Dhabi (AUH)</option><option  value="DMM">Dammam (DMM)</option><option  value="DXB">Dubai (DXB)</option><option selected value="ISB">Islamabad (ISB)</option><option  value="JED">Jeddah (JED)</option><option  value="KHI">Karachi (KHI)</option><option  value="LHE">Lahore (LHE)</option><option  value="MED">Medina (MED)</option><option  value="MUX">Multan (MUX)</option><option  value="MCT">Muscat (MCT)</option><option  value="PEW">Peshawar (PEW)</option><option  value="RYK">Rahim Yar Khan (RYK)</option><option  value="RUH">Riyadh (RUH)</option><option  value="SHJ">Sharjah (SHJ)</option><option  value="SKT">Sialkot (SKT)</option></select>
        </span>
        <div class="fieldset dates">
            <div class="depart">
                <label>Departing On</label>
                <select name="AM"><option></option><option selected value="2018-03">March</option><option  value="2018-04">April</option><option  value="2018-05">May</option><option  value="2018-06">June</option><option  value="2018-07">July</option><option  value="2018-08">August</option><option  value="2018-09">September</option><option  value="2018-10">October</option><option  value="2018-11">November</option><option  value="2018-12">December</option><option  value="2019-01">January</option><option  value="2019-02">February</option></select><select name="AD"><option></option><option >01</option><option >02</option><option >03</option><option >04</option><option >05</option><option >06</option><option >07</option><option >08</option><option >09</option><option >10</option><option >11</option><option >12</option><option >13</option><option >14</option><option >15</option><option >16</option><option >17</option><option selected>18</option><option >19</option><option >20</option><option >21</option><option >22</option><option >23</option><option >24</option><option >25</option><option >26</option><option >27</option><option >28</option><option >29</option><option >30</option><option >31</option></select>
            </div><div class="return">
                <label>Returning On</label>
                <select name="RM"><option></option><option selected value="2018-03">March</option><option  value="2018-04">April</option><option  value="2018-05">May</option><option  value="2018-06">June</option><option  value="2018-07">July</option><option  value="2018-08">August</option><option  value="2018-09">September</option><option  value="2018-10">October</option><option  value="2018-11">November</option><option  value="2018-12">December</option><option  value="2019-01">January</option><option  value="2019-02">February</option></select><select name="RD"><option></option><option >01</option><option >02</option><option >03</option><option >04</option><option >05</option><option >06</option><option >07</option><option >08</option><option >09</option><option >10</option><option >11</option><option >12</option><option >13</option><option >14</option><option >15</option><option >16</option><option >17</option><option >18</option><option selected>19</option><option >20</option><option >21</option><option >22</option><option >23</option><option >24</option><option >25</option><option >26</option><option >27</option><option >28</option><option >29</option><option >30</option><option >31</option></select>
            </div>
        </div>
        <div class="options">
            <div class="date-options">
                <label class="choice" for="FL_ON"><input type="radio" name="FL" id="FL_ON" value="on" checked="checked" /> <span>Flexible Dates</span></label> 
                <label class="choice" for="FL_OFF"><input type="radio" name="FL" id="FL_OFF" value="" /> <span>Fixed Dates</span></label> 
            </div>
            <div class="passenger-options">
                <select name="CC"><option value="">Any Cabin</option><option selected value="Y">Economy</option><option  value="C">Economy</option></select>
                <input type="text" name="CD" value="" placeholder="Enter Promo Code">
            </div>
        </div>
        <span class="divider"></span>
        <span class="fieldset passengers">
            <select name="PA"><option value="">Adults (12+)</option><option selected value="1">Adults: 1</option><option  value="2">Adults: 2</option><option  value="3">Adults: 3</option><option  value="4">Adults: 4</option><option  value="5">Adults: 5</option><option  value="6">Adults: 6</option></select>
            <select name="PC"><option value="">Children (2-11)</option><option  value="1">Children: 1</option><option  value="2">Children: 2</option><option  value="3">Children: 3</option><option  value="4">Children: 4</option><option  value="5">Children: 5</option><option  value="6">Children: 6</option></select>
            <select name="PI"><option value="">Infants</option><option  value="1">Infants: 1</option><option  value="2">Infants: 2</option><option  value="3">Infants: 3</option><option  value="4">Infants: 4</option><option  value="5">Infants: 5</option><option  value="6">Infants: 6</option></select>
        </span>
        <span class="divider"></span>
        <div class="fieldset actions">
            <input type="image" src="/Content/Layouts/Clean/images/bt_searchflights.png" alt="Search Flights" value="Search Flights" />
        </div>
    </form>
    <form method="post" action="https://www.airblue.com//bookings/view_reservation.aspx" target="_top" id="pnr_lookup" onsubmit="return setPassengerName(this);">
        <input type="hidden" name="passengerName" />
        <fieldset>
            <legend>Retrieve a Booking</legend>
            <span class="fieldset lookup">
                <label>BOOKING #</label>
                <input type="text" name="PNR" maxlength="16" />
                <input type="image" value="Find Booking" src="/Content/Layouts/Clean/images/bt_findbooking.png" alt="Find Booking" width="89" height="26" />
            </span>
        </fieldset>
    </form>
</div>

    </div>

                
    <div class="cms-section section-images-panel " id="ImagesPanel" >

<div class="image-panel fp-images" id="image-panel-FP-banner-main">
            <ul>
<li>
        <a >
            <img src="/content/mediaasset?id=3c9bc626-efed-44e2-84c7-598d03b9d30e" width="1098" height="498" />
        </a>
</li>
<li>
        <a >
            <img src="/content/mediaasset?id=3421280d-08a6-444a-9d22-109d41c4ee29" width="1098" height="498" />
        </a>
</li>
<li>
        <a >
            <img src="/content/mediaasset?id=c1be8f5d-f993-4c29-8c79-1ffb10164f97" width="1098" height="498" />
        </a>
</li>
<li>
        <a >
            <img src="/content/mediaasset?id=61a50262-07a9-40f2-9a3c-6496f5e36824" width="1098" height="498" />
        </a>
</li>
<li>
        <a >
            <img src="/content/mediaasset?id=033c40b1-341d-4d0b-bdea-8f9bb3246ae2" width="1098" height="498" />
        </a>
</li>
            </ul>
</div>



    </div>

				<div class="fp-shadow"></div>
				<div class="fp-section">
                    
    <div class="cms-section section-retrieve-booking " id="RetrieveBooking" >


<div class="booking">
	<h2>my<b>bookings</b></h2>
    <form method="post" action="https://www.airblue.com//bookings/view_reservation.aspx" target="_top" id="retrieve_reservation" onsubmit="return setPassengerName(this);">
        <input type="hidden" name="passengerName" />
        <fieldset>
            <span class="fieldset lookup">
                <input type="text" name="PNR" maxlength="16" placeholder="Enter Booking &#35" required/>
                <input type="image" value="Find Booking" src="/Content/Layouts/Clean/images/bt_findbooking.png" alt="Find Booking" width="89" height="26" />
            </span>
        </fieldset>
    </form>
</div>
    </div>

                    
    <div class="cms-section section-news-list " id="NewsList" >
        <div class="news">
            <h2 class="banner6">blue<b>News</b></h2>
            <ul>
                <li>
                    <a href="/content/news?id=4db26cac-6ebc-4790-a082-327bc7fe05af">
				        <h3>Riyadh-Family Spring/Basant Festival</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=6740b145-bcbf-4a31-aa0e-9a96042ef8be">
				        <h3>Employees Medical Camp - Workplace Wellness Program</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=4e80a386-58b1-42d9-80bb-db36db484f8f">
				        <h3>Customer Support Center; Team Building Exercise - UAE</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=5648b8d6-8d1f-4ba1-b614-d4befa47e3d2">
				        <h3>Medical Camp at airblue Headquarters</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=0029da4c-2ce9-4d39-86b0-388d26da757d">
				        <h3>airblue: Passion for Education</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=b4fa23c8-6674-44b8-82ee-90bff3429820">
				        <h3> Behind the scenes: In-Flight Meals Planning & Presentation</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=561e9a22-1bea-4815-9b32-c09afa7f33ca">
				        <h3>Cherishing 13 years of partnership</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=711fa2a0-00b3-421c-a581-17e9b01c56ff">
				        <h3>airblue lands at Emporium Mall</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=834b56b1-313e-4a25-aef5-951d6b44c28f">
				        <h3>Faiz International Festival 2017</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=c1f3f33f-35ba-4c9a-ad69-4e65624988c7">
				        <h3>10 years service anniversary</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=834e8a27-d66c-45bd-bb1c-9eac610d5694">
				        <h3>airblue lands at Ocean Mall - Karachi |DAY-1&2|</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=816d2135-bc9b-4f34-ab25-20371728cf68">
				        <h3>airblue participated with PAF for CPEC conference held in ISB.</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=b82c3fec-9459-4e48-8a07-29862168d21f">
				        <h3>airblue partners with KHI press club to celebrate Jashn e Azadi</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=33953cf0-44f1-4ad6-8287-a5bfe00c66fd">
				        <h3>70th Azadi Celebration at airblue </h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=2d4fc283-8c51-47c0-aaee-6bdc77a07fd5">
				        <h3>airblue CSR iftar-dinner at Hamara Ghar orphanage house-Islamabad</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=c4136a5d-25c9-45fc-a15f-3363f9474bb7">
				        <h3> airblue Agents Iftar-Dinner’17 (Islamabad and Lahore)</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=0f3c1429-9430-4cf8-baf0-5c1e6c7f5e6c">
				        <h3>airblue's 13th Anniversary Celebrations</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=bfd62611-da5e-4d37-a910-c32f11534813">
				        <h3> airblue Agents Iftar-Dinner' 2017 (UAE)</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=600162ef-2b41-41de-808b-f79e352ddee8">
				        <h3>Khyber Television's 13th Anniversary Musical Event at UAE</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=13568689-b199-4dc4-9fce-b0ea3a5cbd96">
				        <h3>Clean Green Islamabad Activity</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=88b109d4-a9c3-47c9-8f21-25171ee5d967">
				        <h3>Safa Gold Mall airblue Activity</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=2ced2149-ffc5-4686-bfd0-c5622622ca3f">
				        <h3>Mashal Fundraising Event</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=f2e8d4d3-6d0d-4bb3-a0e1-d0b7bf7b3190">
				        <h3>FAST-NU Islamabad Career Expo 2017</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=5f83ff65-8e59-434d-b522-b2b7e0278bb1">
				        <h3>Corporate Resource Management Training Session</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=1a418ec3-879c-4467-9e13-1afc7838f879">
				        <h3>Engineering Performance Awards Ceremony - 2016</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=321049a2-6c11-46ce-add2-d16bed556df1">
				        <h3>airblue Partners with Lahore Music Meet Festival</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=05f0bb5d-9927-4e49-8ab1-6c9d6c566a71">
				        <h3>airblue Pays  Tribute to Mr. Abdul Sattar Edhi</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=9b0e67da-b6af-404d-b9be-2ce02d6eb395">
				        <h3>Bahria University Career Expo</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=d3c47c85-c6b0-4272-91d4-a985d6c9a8f2">
				        <h3>IBA Conference Sponsorship</h3>
				        <p></p>
                    </a>
                </li>
                <li>
                    <a href="/content/news?id=91c8f346-50e5-4a28-be2f-f86f570842c4">
				        <h3>CSR - A Day At Muniba Mazari's Food Drive</h3>
				        <p></p>
                    </a>
                </li>
            </ul>
        </div>
    </div>

                    
    <div class="cms-section section-deals " id="Deals" >

    <div class="cms-content" lang="en-US" id="a6baad1b-4d9f-4826-b77c-462ca73d20f9">
        <h2>blue<strong>deals</strong></h2>
<div class="scroller">
<table>
<tbody>
<tr>
	<td>Karachi <em>(KHI)</em> <br>Islamabad <em>(ISB)</em></td>
	<td>from</td>
	<td><em>PKR 8,432</em></td>
</tr>
<tr>
	<td>Karachi <em>(KHI)</em> <br>Lahore <em>(LHE)</em></td>
	<td>from</td>
	<td><em>PKR 8,432</em></td>
</tr>
<tr>
	<td>Dubai <em>(DXB)</em> <br>Lahore <em>(LHE)</em></td>
	<td>from</td>
	<td><em>AED 335</em></td>
</tr>
<tr>
	<td>Lahore <em>(LHE)</em> <br>Jeddah <em>(JED)</em></td>
	<td>from</td>
	<td><em>PKR 23,773</em></td>
</tr>
<tr>
	<td>Abu Dhabi <em>(AUH)</em> <br>Peshawar <em>(PEW)</em></td>
	<td>from</td>
	<td><em>AED 309</em></td>
</tr>
<tr>
	<td>Islamabad <em>(ISB)</em> <br>Dubai <em>(DXB)</em></td>
	<td>from</td>
	<td><em>PKR 21,410</em></td>
</tr>
</tbody>
</table>
</div>

    </div>

    </div>

					<div class="clear"></div>
				</div>
				<div class="fp-section">
                    
    <div class="cms-section section-frequent-flyer-login " id="FrequentFlyerLogin" >
    <form class="miles">
	<a href="/bluemiles"><h2>blue<b>miles</b></h2></a>
	<ul>
		<li class="memberSignup"><a href="/bluemiles/join"><h3>sign up for free</h3></a>
			<ul>
				<li>Earn Miles with every flight
				</li>
				<li>Redeem BlueMiles&reg; Online
				</li>
				<li>Online Account Dashboard
				</li>
				<li>Member Benefits
				</li>
			</ul>
		</li>
		<li class="learnMore"><h4><a href="/bluemiles">Learn more</a></h4>
		</li>
        <li class="comingSoon">
		    <span>BlueMiles Members:<br/>
			<a href="/bluemiles/myaccount"><u>LOGIN NOW</u></a><br/>
			to manage your account</span>
        </li>
	</ul>
    </form>

    </div>

                    
    <div class="cms-section section-image-announcements " id="ImageAnnouncements" >
<div class="adBanners">
    
    <div class="cms-section section-images-banner-secondary " id="ImagesBannerSecondary" >

<div class="image-panel adBanner-1" id="image-panel-FP-banner-secondary">
            <ul>
<li>
        <a >
            <img src="/content/mediaasset?id=643fb2e8-a490-4448-9db6-e2723a0553bf" width="780" height="165" />
        </a>
</li>
            </ul>
</div>



    </div>

    
    <div class="cms-section section-images-lower-link1 " id="ImagesLowerLink1" >

<div class="image-panel adBanner-2" id="image-panel-FP-lower-link1">
            <ul>
<li>
        <a >
            <img src="/content/mediaasset?id=8156c174-fdb9-4291-b907-44c42d7bbc92" width="380" height="172" />
        </a>
</li>
            </ul>
</div>



    </div>

    
    <div class="cms-section section-images-lower-link2 " id="ImagesLowerLink2" >

<div class="image-panel adBanner-3" id="image-panel-FP-lower-link2">
            <ul>
<li>
        <a >
            <img src="/content/mediaasset?id=22d71ab7-4965-4132-ae35-53181d09d460" width="380" height="172" />
        </a>
</li>
            </ul>
</div>



    </div>

</div>
    </div>

					<div class="clear"></div>
				</div>
			</div>
		</div>
        
    <div class="cms-section section-site-footer " id="SiteFooter" >
<div class="design-footer">
    <div>
        
    <div class="cms-section section-site-links " id="SiteLinks" >
        <ul class="site-footer-menu" data-source-name="footer">
                        <li  data-source-name="Airblue" class=" current-page">
                <a href="javascript:void();" >Airblue</a>
                <ul>            <li  data-source-name="About Us" class="">
                <a href="/corp/about" >About Us</a>
            </li>
            <li  data-source-name="corp" class="">
                <a href="/corp/corpinfo" >Corporate Information</a>
            </li>
            <li  data-source-name="news" class="">
                <a href="/newsroom" >Newsroom</a>
            </li>
            <li  data-source-name="careers" class="">
                <a href="/corp/careers" >Careers</a>
            </li>
</ul>
            </li>
            <li  data-source-name="Services" class="">
                <a href="/services/customerservice" >Services</a>
                <ul>            <li  data-source-name="Travel Deals" class="">
                <a href="/flightinfo/ticketterms" >Travel Info</a>
            </li>
            <li  data-source-name="FlightStatus" class="">
                <a href="/flightinfo/status" >Flight Status</a>
            </li>
            <li  data-source-name="cargo" class="">
                <a href="/services/cargo" >Cargo</a>
            </li>
            <li  data-source-name="travelagents" class="">
                <a href="/travelagents" >Travel Agents</a>
            </li>
</ul>
            </li>
            <li  data-source-name="Customer Service" class="">
                <a href="/services/customerservice" >Customer Service</a>
                <ul>            <li  data-source-name="Contact" class="">
                <a href="/about/contact" >Contact Us</a>
            </li>
            <li  data-source-name="privacy" class="">
                <a href="/corp/privacy" >Privacy Policy</a>
            </li>
            <li  data-source-name="Legal" class="">
                <a href="/corp/terms" >Legal Terms & Conditions</a>
            </li>
</ul>
            </li>

        </ul>



    </div>

        
    <div class="cms-section section-social-links " id="SocialLinks" >
        <ul class="social-menu" data-source-name="social">
                        <li  data-source-name="facebook" class="">
                <a href="https://www.facebook.com/pages/Airblue/731441953594731"  target="_blank">Airblue on Facebook</a>
            </li>
            <li  data-source-name="linkedin" class="">
                <a href="http://www.linkedin.com/company/airblue"  target="_blank">Airblue on LinkedIn</a>
            </li>
            <li  data-source-name="twitter" class="">
                <a href="https://twitter.com/airblueairline"  target="_blank">Airblue on Twitter</a>
            </li>
            <li  data-source-name="instagram" class="">
                <a href="http://instagram.com/airblue_official/"  target="_blank">Airblue on Instagram</a>
            </li>

        </ul>



    </div>

    	<h5>&copy;Airblue 2018.</h5>
    </div>
</div>
    </div>

    </div>
    
    <!---->
    <div style="display:none" data-class="page-scripts">
        <script type="text/javascript" src="/Content/Frameworks/jquery/jquery-1.9.0.min.js?4kxwq4"></script>
	<script type="text/javascript" src="/Content/Frameworks/jquery/jquery-ui.min.js?4kxwq4"></script>
	<script type="text/javascript" src="/Content/Layouts/Clean/Section-scripts/255f07bf-05d0-490d-9df0-0e45739f700a?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Clean/Section-scripts/da4b3625-9198-415d-9a13-7149ba42ed02?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Clean/Section-scripts/6c1b0778-a3d8-4d12-b53e-d075215b3faf?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Clean/Section-scripts/ab4c423e-258b-4cbb-8f8c-ebfffd77d6cd?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Clean/Section-scripts/adcf6508-4f08-4155-b22f-f67dc85600fe?1bbaaa#.js"></script>
	<script type="text/javascript" src="/Content/Layouts/Clean/scripts/home.js?7ciwvY"></script>
	<script type="text/javascript" src="/Content/Layouts/Clean/scripts/unslider-min.js?7ciwvY"></script>
	
    </div>
    <!---->

</body>
</html>