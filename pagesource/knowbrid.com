


 
 
 





<!DOCTYPE html>
<html lang="en">

<head>
	<base href="http://knowbrid.com:80/"/>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit" />
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta name="verify-admitad" content="e25f89d1bc" />
    <title>knowbrid</title>
    <link rel="stylesheet" type="text/css" href="pages/css/style.css">
    <link rel="stylesheet" type="text/css" href="pages/css/style2.css">
    <link href='pages/css/rome.css' rel='stylesheet' type='text/css' />
    <link href='pages/css/example.css' rel='stylesheet' type='text/css' />
</head>

<body>
    <div class="header">
        <div class="center-wrap">
            <a href="javascript:;" class="inline vt logo">
                <img src="pages/img/bird.png" alt="" class="block" />
            </a>
        </div>
    </div>
    <div class="container" style="margin-top: 3px;">
        
        <!-- search -->
        <div class="form-banner-warp">
        	<div class="form-banner">
			<form action="s" target="_blank" method="post" onsubmit="return checkForm();">
				<div class="form-select clearfix">
					<div class="select-address select-addres-c" >
						<input type="hidden" name="" id='country' />
						<h3>Country</h3>
						<dl>
							<dt>
								<h4>&nbsp;</h4>
								<h5 class='hide'><input id='findCountry' class='select-addres-find' type="text" /></h5>
							</dt>
							<div class="hide select-addres-area" id='countryArea'>
							</div>
						</dl>
					</div>
					<div class="select-address select-address-p"  >
						<input type="hidden" name="city" id='city' />
						<h3>City</h3>
						<dl>
							<dt>
								<h4>&nbsp;</h4>
								<h5 class='hide'><input id='findCity' class='select-addres-find' type="text" /></h5>
							</dt>
							<div class="hide select-addres-area" id='cityArea'>
							</div>
						</dl>
					</div>
				
				</div>
				
				<div class="form-select clearfix">
					<div class="select-address select-date">
						<h3>Date</h3>
						<input type="text" id='intime' readonly title=' in date' placeholder=' check in date' name="checkin"/>
						<input type="text" id='outtime' readonly title=' out date' placeholder=' check out date' name="checkout" />
						<p>
							<label for="jd"><input type="radio" name="link_type" id="jd" checked="checked" value="0" />Direct search destination hotel</label>
							<label for="dd"><input type="radio" name="link_type" id="dd" value="1" />Search destination information</label> 
						</p>
						<p>
							<span class='select-date-other '>Advanced options + </span>
						</p>
					</div>
					<div class="select-address select-person">
						<div class="select-person-set select-person-set1">
							<h3>Rooms</h3>
							<select name="no_rooms" id="" >
								<option value="0">default</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
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
							</select>
						</div>
						<div class="select-person-set select-person-set2">
							<h3>Adults (18+)</h3>
							<select name="group_adults" id="">
								<option value="0">default</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
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
							</select>
						</div>
						<div class="select-person-set select-person-set3">
							<h3>Children</h3>
							<select name="" id="">
								<option value="" selected="selected">0</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
								<option value="10">10</option>
							</select>
						</div>
						<div class="select-person-input hide">
							<input type="hidden" id='childnums' maxlength="2" name="room1"/>
							<p>Age of children</p>
							<p>
								<!--<input type="text" maxlength="2" />-->
							</p>
						</div>
							
					</div>
				</div>
				<div class="form-select form-set clearfix hide">
					<div class="select-address-short">
						<h3>Accommodation type</h3>
						<select name="ht_id" id="">
							<option value="">default</option>
							
							 <option value="204">Hotels</option>
							 
							 <option value="203">Hostels</option>
							 
							 <option value="206">Resorts</option>
							 
							 <option value="218">Inns</option>
							 
							 <option value="201">Apartments</option>
							 
							 <option value="220">Vacation Homes</option>
							 
							 <option value="221">Lodges</option>
							 
							 <option value="216">Guesthouses</option>
							 
							 <option value="208">Bed and Breakfasts</option>
							 
							 <option value="223">Country Houses</option>
							 
							 <option value="215">Boats</option>
							 
						</select>
					</div>
					<div class="select-address-short">
						<h3>Scoring type</h3>
						<select name="review_score" id="">
							<option value="">default</option>
							 
							 <option value="90">Wonderful</option>
							 
							 <option value="80">Very Good</option>
							 
							 <option value="70">Good</option>
							 
							 <option value="60">Pleasant</option>
							 
						</select>
					</div>
					<div class="select-address-short">
						<h3>Star</h3>
						<select name="class" id="">
							 <option value="">default</option>
							 
							 <option value="1">1 star</option>
							 
							 <option value="2">2 stars</option>
							 
							 <option value="3">3 stars</option>
							 
							 <option value="4">4 stars</option>
							 
							 <option value="5">5 stars</option>
							 
						</select>
					</div>
					<div class="select-address-short">
						<h3>theme</h3>
						<select name="hoteltag" id="">
							<option value="">default</option>
							 
							 <option value="5">Romance/Honeymoon</option>
							 
							 <option value="3">Spa/Relaxation</option>
							 
							 <option value="7">Family</option>
							 
							 <option value="10">Budget/Backpacker</option>
							 
							 <option value="15">City Trip</option>
							 
							 <option value="9">Luxury</option>
							 
							 <option value="8">Design</option>
							 
							 <option value="14">Shopping</option>
							 
							 <option value="16">Countryside</option>
							 
							 <option value="18">Nature/Wildlife</option>
							 
							 <option value="6">Gourmet</option>
							 
							 <option value="12">Castle</option>
							 
							 <option value="4">Golf/Sports</option>
							 
							 <option value="19">Business</option>
							 
							 <option value="1">Beach/Coast</option>
							 
						</select>
					</div>
					<div class="select-address-short select-address-middle">
						<h3>language</h3>
						<select name="language" id="">
							 <option value="">default</option>
							 
							 <option value="ar">Arabic</option>
							 
							 <option value="bg">Bulgarian</option>
							 
							 <option value="ca">Catalan</option>
							 
							 <option value="cs">Czech</option>
							 
							 <option value="da">Danish</option>
							 
							 <option value="de">German</option>
							 
							 <option value="el">Greek</option>
							 
							 <option value="en">English (UK)</option>
							 
							 <option value="xu">English (US)</option>
							 
							 <option value="es">Spanish</option>
							 
							 <option value="et">Estonian</option>
							 
							 <option value="fi">Finnish</option>
							 
							 <option value="fr">French</option>
							 
							 <option value="he">Hebrew</option>
							 
							 <option value="hr">Croatian</option>
							 
							 <option value="hu">Hungarian</option>
							 
							 <option value="id">Indonesian</option>
							 
							 <option value="is">Icelandic</option>
							 
							 <option value="it">Italian</option>
							 
							 <option value="ja">Japanese</option>
							 
							 <option value="ko">Korean</option>
							 
							 <option value="lt">Lithuanian</option>
							 
							 <option value="lv">Latvian</option>
							 
							 <option value="ms">Malay</option>
							 
							 <option value="nl">Dutch</option>
							 
							 <option value="no">Norwegian</option>
							 
							 <option value="pl">Polish</option>
							 
							 <option value="pt">Portuguese</option>
							 
							 <option value="xb">Brazilian Portuguese</option>
							 
							 <option value="ro">Romanian</option>
							 
							 <option value="ru">Russian</option>
							 
							 <option value="sk">Slovak</option>
							 
							 <option value="sl">Slovenian</option>
							 
							 <option value="sr">Serbian</option>
							 
							 <option value="sv">Swedish</option>
							 
							 <option value="th">Thai</option>
							 
							 <option value="tl">Filipino</option>
							 
							 <option value="tr">Turkish</option>
							 
							 <option value="uk">Ukrainian</option>
							 
							 <option value="vi">Vietnamese</option>
							 
							 <option value="zh">Chinese (simplified)</option>
							 
							 <option value="xt">Chinese (traditional)</option>
							 
						</select>
					</div>
					<div class="select-address-short select-address-middle">
						<!-- <h3>Label</h3>
						<input type="text" name="label1" id="label1"/> -->
					</div>
				</div>
				<input type="submit" value="Search" />
				<!-- <input type="button" id='reset' value="重置" /> -->
	        </div>
			</form>
        </div>
        <!-- search end -->
        
        
        
	  <div class="hot-board">
            <h3 class="title">
                <i class="inline"></i>
                <span>Hot site</span>
            </h3>
            <ul class="hot-board-list clearfix">
            	<li class="list-item">
                    <a href="https://www.booking.com/index.html?aid=1276012" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/booking.png" alt="booking" />
                        <span>booking</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="https://www.agoda.com/?cid=1777740" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/agoda.png" alt="agoda" />
                        <span>agoda</span>
                    </a>
                </li>
                <!-- <li class="list-item">
                    <a href="https://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_id=114&ipn=icep&toolid=20004&campid=5338149394&mpre=https%3A%2F%2Fwww.ebay.com" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/ebay.png" alt="ebay" />
                        <span>ebay</span>
                    </a>
                </li> -->
                <li class="list-item">
                    <a href="https://www.expedia.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/expedia.png" alt="expedia" />
                        <span>expedia</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="https://www.orbitz.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/orbitz.png" alt="orbitz" />
                        <span>orbitz</span>
                    </a>
                </li>
                <!-- <li class="list-item">
                    <a href="http://www.tripadvisor.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/tripadvisor.png" alt="tripadvisor" />
                        <span>tripadvisor</span>
                    </a>
                </li> -->
                <li class="list-item">
                    <a href="http://www.virginatlantic.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/virginatlantic.png" alt="virginatlantic" />
                        <span>virginatlantic</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="https://www.visitbritain.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/visitbritain.png" alt="visitbritain" />
                        <span>visitbritain</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="http://www.louvre.fr/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/louvre.png" alt="louvre" />
                        <span>louvre</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="https://www.homeaway.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/homeaway.png" alt="homeaway" />
                        <span>homeaway</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="https://www.makemytrip.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/makemytrip.png" alt="makemytrip" />
                        <span>makemytrip</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="https://www.kayak.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/kayak.png" alt="kayak" />
                        <span>kayak</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="http://www2.wayn.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/wayn.png" alt="wayn" />
                        <span>wayn</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="https://www.lonelyplanet.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/lonelyplanet.png" alt="lonelyplanet" />
                        <span>lonelyplanet</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="https://www.hotels.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/hotels.png" alt="hotels" />
                        <span>hotels</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="http://ad.soicos.com/-XcU" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/despegar_200_100.png" alt="despegar" />
                        <span>despegar</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="http://www.viglink.com/?vgref=3806853" target="_blank" class="icon-box">
                        <img src="http://www.viglink.com/images/badges/120x90.png" alt="despegar" />
                        <span>viglink</span>
                    </a>
                </li>
                <li class="list-item">
                    <a href="http://www.admitad.com/en/promo/?ref=9iqjn9om3a" target="_blank" class="icon-box">
                        <img src="http://www.mobyaffiliates.com/wp-content/uploads/2017/07/ad.png" alt="despegar" />
                        <span>admitad</span>
                    </a>
                </li>
                <!-- <li class="list-item">
                    <a href="https://www.hotelurbano.com/" target="_blank" class="icon-box">
                        <img src="pages/img/hotsite/hotelurbano.png" alt="hotelurbano" />
                        <span>hotelurbano</span>
                    </a>
                </li> -->
                
            </ul>
        </div>

        <ul class="regionContent clearfix hide">
            <!-- loop -->
            
            <li>
                <div class="thumb">
                    <a href="https://www.tripadvisor.com/Hotels-g186338-London_England-Hotels.html">
                        <img src="https://media-cdn.tripadvisor.com/media/photo-s/0e/62/62/df/london.jpg" alt="" class="thumbCrop" />
                        <div class="info">
                            <span class="name">London</span>
                        </div>
                    </a>
                </div>
                <div class="title clearfix">
                    <div class="hotelInfo fl">1,088 hotels</div>
                    <a href="https://www.tripadvisor.com/Hotels-g186338-London_England-Hotels.html" class="hotelButton fr">View Deals</a>
                </div>
                <div class="hotels">
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g186338-d188961-Reviews-Hotel_41-London_England.html" class="inline vm">Hotel 41</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g186338-d188961-Reviews-Hotel_41-London_England.html" class="inline vm count">2,670 reviews</a>
                    </p>
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g186338-d193121-Reviews-The_Milestone_Hotel-London_England.html" class="inline vm">The Milestone Hotel</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g186338-d193121-Reviews-The_Milestone_Hotel-London_England.html" class="inline vm count">1,853 reviews</a>
                    </p>
                </div>
            </li>
            
            <li>
                <div class="thumb">
                    <a href="https://www.tripadvisor.com/Hotels-g187791-Rome_Lazio-Hotels.html">
                        <img src="https://media-cdn.tripadvisor.com/media/photo-s/0e/ad/0c/e8/rome.jpg" alt="" class="thumbCrop" />
                        <div class="info">
                            <span class="name">Rome</span>
                        </div>
                    </a>
                </div>
                <div class="title clearfix">
                    <div class="hotelInfo fl">1,291 hotels</div>
                    <a href="https://www.tripadvisor.com/Hotels-g187791-Rome_Lazio-Hotels.html" class="hotelButton fr">View Deals</a>
                </div>
                <div class="hotels">
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187791-d4698947-Reviews-Appia_Antica_Resort-Rome_Lazio.html" class="inline vm">Appia Antica Resort</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187791-d4698947-Reviews-Appia_Antica_Resort-Rome_Lazio.html" class="inline vm count">628 reviews</a>
                    </p>
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187791-d601432-Reviews-Portrait_Roma-Rome_Lazio.html" class="inline vm">Portrait Roma</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187791-d601432-Reviews-Portrait_Roma-Rome_Lazio.html" class="inline vm count">677 reviews</a>
                    </p>
                </div>
            </li>
            
            <li>
                <div class="thumb">
                    <a href="https://www.tripadvisor.com/Hotels-g187147-Paris_Ile_de_France-Hotels.html">
                        <img src="https://media-cdn.tripadvisor.com/media/photo-s/0d/42/22/c7/paris.jpg" alt="" class="thumbCrop" />
                        <div class="info">
                            <span class="name">Paris</span>
                        </div>
                    </a>
                </div>
                <div class="title clearfix">
                    <div class="hotelInfo fl">1,798 hotels</div>
                    <a href="https://www.tripadvisor.com/Hotels-g187147-Paris_Ile_de_France-Hotels.html" class="hotelButton fr">View Deals</a>
                </div>
                <div class="hotels">
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187147-d497267-Reviews-La_Reserve_Paris_Hotel_and_Spa-Paris_Ile_de_France.html" class="inline vm">La Reserve Paris - Hotel and Spa</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187147-d497267-Reviews-La_Reserve_Paris_Hotel_and_Spa-Paris_Ile_de_France.html" class="inline vm count">253 reviews</a>
                    </p>
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187147-d10328342-Reviews-Hotel_Monge-Paris_Ile_de_France.html" class="inline vm">Hotel Monge</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187147-d10328342-Reviews-Hotel_Monge-Paris_Ile_de_France.html" class="inline vm count">291 reviews</a>
                    </p>
                </div>
            </li>
            
            <li>
                <div class="thumb">
                    <a href="https://www.tripadvisor.com/Hotels-g294212-Beijing-Hotels.html">
                        <img src="https://media-cdn.tripadvisor.com/media/photo-s/03/9b/2d/b2/beijing.jpg" alt="" class="thumbCrop" />
                        <div class="info">
                            <span class="name">Beijing</span>
                        </div>
                    </a>
                </div>
                <div class="title clearfix">
                    <div class="hotelInfo fl">6,449 hotels</div>
                    <a href="https://www.tripadvisor.com/Hotels-g294212-Beijing-Hotels.html" class="hotelButton fr">View Deals</a>
                </div>
                <div class="hotels">
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g294212-d3256870-Reviews-Hotel_Eclat_Beijing-Beijing.html" class="inline vm">Hotel Eclat Beijing</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g294212-d3256870-Reviews-Hotel_Eclat_Beijing-Beijing.html" class="inline vm count">704 reviews</a>
                    </p>
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g294212-d7037463-Reviews-NUO_Hotel_Beijing-Beijing.html" class="inline vm">NUO Hotel Beijing</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g294212-d7037463-Reviews-NUO_Hotel_Beijing-Beijing.html" class="inline vm count">282 reviews</a>
                    </p>
                </div>
            </li>
            
            <li>
                <div class="thumb">
                    <a href="https://www.tripadvisor.com/Hotels-g60763-New_York_City_New_York-Hotels.html">
                        <img src="https://media-cdn.tripadvisor.com/media/photo-s/0e/9a/e3/1d/freedom-tower.jpg" alt="" class="thumbCrop" />
                        <div class="info">
                            <span class="name">New York City</span>
                        </div>
                    </a>
                </div>
                <div class="title clearfix">
                    <div class="hotelInfo fl">467 hotels</div>
                    <a href="https://www.tripadvisor.com/Hotels-g60763-New_York_City_New_York-Hotels.html" class="hotelButton fr">View Deals</a>
                </div>
                <div class="hotels">
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g60763-d217630-Reviews-414_Hotel-New_York_City_New_York.html" class="inline vm">414 Hotel</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g60763-d217630-Reviews-414_Hotel-New_York_City_New_York.html" class="inline vm count">1,306 reviews</a>
                    </p>
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g60763-d113317-Reviews-Casablanca_Hotel_by_Library_Hotel_Collection-New_York_City_New_York.html" class="inline vm">Casablanca Hotel by Library Hotel Collection</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g60763-d113317-Reviews-Casablanca_Hotel_by_Library_Hotel_Collection-New_York_City_New_York.html" class="inline vm count">5,438 reviews</a>
                    </p>
                </div>
            </li>
            
            <li>
                <div class="thumb">
                    <a href="https://www.tripadvisor.com/Hotels-g187497-Barcelona_Catalonia-Hotels.html">
                        <img src="https://media-cdn.tripadvisor.com/media/photo-s/03/9b/2d/ae/barcelona.jpg" alt="" class="thumbCrop" />
                        <div class="info">
                            <span class="name">Barcelona</span>
                        </div>
                    </a>
                </div>
                <div class="title clearfix">
                    <div class="hotelInfo fl">521 hotels</div>
                    <a href="https://www.tripadvisor.com/Hotels-g187497-Barcelona_Catalonia-Hotels.html" class="hotelButton fr">View Deals</a>
                </div>
                <div class="hotels">
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187497-d10683772-Reviews-H10_Casa_Mimosa-Barcelona_Catalonia.html" class="inline vm">H10 Casa Mimosa</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187497-d10683772-Reviews-H10_Casa_Mimosa-Barcelona_Catalonia.html" class="inline vm count">121 reviews</a>
                    </p>
                    <p>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187497-d7142609-Reviews-Hotel_The_Serras-Barcelona_Catalonia.html" class="inline vm">Hotel The Serras</a>
                        <a href="https://www.tripadvisor.com/Hotel_Review-g187497-d7142609-Reviews-Hotel_The_Serras-Barcelona_Catalonia.html" class="inline vm count">691 reviews</a>
                    </p>
                </div>
            </li>
            
        </ul> 
        
        <ul class="top-deals-list clearfix">
            <li>
                <a href="https://www.orbitz.com/g/lc/flightdeals-carrier-fares" class="block">
                    <div class="flex-figure">
                        <img src="pages/img/topDeals/img_1.jpg" alt="" class="img" />
                    </div>
                    <div class="flex-content">
                        <h2 class="title">United round-trip flights from $81</h2>
                        <p class="secondary">Fly higher, cheaper. You can find it all—but you don't have to go broke to get there. Save on select flights.</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="https://www.orbitz.com/g/mb/traveldeals-insider-prices?langid=1033&" class="block">
                    <div class="flex-figure">
                        <img src="pages/img/topDeals/img_2.jpg" alt="" class="img" />
                    </div>
                    <div class="flex-content">
                        <h2 class="title">Insider access</h2>
                        <p class="secondary">Sign up for Insider Prices, and get access to exclusive hotel discounts around the world—for members only. Join now and start saving!</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="https://www.orbitz.com/g/lc/traveldeals-kids-stay-eat-free" class="block">
                    <div class="flex-figure">
                        <img src="pages/img/topDeals/img_3.jpg" alt="" class="img" />
                    </div>
                    <div class="flex-content">
                        <h2 class="title">Kids stay or eat free</h2>
                        <p class="secondary">Tell the kids: Your best vacation ever is coming right up. Book now and kids stay or eat free at these select hotels in family-friendly destinations in Mexico and the Caribbean.</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="https://www.orbitz.com/g/sl/seasonal" class="block">
                    <div class="flex-figure">
                        <img src="pages/img/topDeals/img_4.jpg" alt="" class="img" />
                    </div>
                    <div class="flex-content">
                        <h2 class="title">Last chance! Summer hotel sale</h2>
                        <p class="secondary">Summer’s still here…for now. It’s now or never (well, a year from now). Save on your next trip when you book by September 3, 2017.</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="https://www.orbitz.com/g/lc/traveldeals-luxury-hotel-deals" class="block">
                    <div class="flex-figure">
                        <img src="pages/img/topDeals/img_5.jpg" alt="" class="img" />
                    </div>
                    <div class="flex-content">
                        <h2 class="title">Luxury hotel deals</h2>
                        <p class="secondary">Treat yourself! Get a whole lotta lux for less. Book by August 13, 2017 and get a taste of the good life.  </p>
                    </div>
                </a>
            </li>
            <li>
                <a href="https://www.orbitz.com/g/lc/traveldeals-allinclusive-package-deals" class="block">
                    <div class="flex-figure">
                        <img src="pages/img/topDeals/img_6.jpg" alt="" class="img" />
                    </div>
                    <div class="flex-content">
                        <h2 class="title">All-inclusive getaways</h2>
                        <p class="secondary">Want the total flight + hotel package? Here it is. Everything you want from a vacation. Pure, all-inclusive, packaged happiness. Savings come with smiles.</p>
                    </div>
                </a>
            </li>
        </ul>
        
	<!-- visit start -->
	<div id="home">
	<section>
	<div class="popular-destinations">
		<h1>Visit Popular Destinations for Less</h1>
		<div class="popular-destinations-container">
			<div class="three-col">
				<div>
					<a  target='_blank' href="https://www.priceline.com/stay/#/search/hotels/Las Vegas/1">
					<div class="popular-destination las-vegas">
						<div class="destination-text">
							Las Vegas
						</div>
						<div class="destination-mask">
						</div>
					</div>
					</a>
				</div>
				<div>
					<a  target='_blank' href="https://www.priceline.com/stay/#/search/hotels/San Jose, CA/1">
					<div class="popular-destination san-jose">
						<div class="destination-text">
							San Jose
						</div>
						<div class="destination-mask">
						</div>
					</div>
					</a>
				</div>
			</div>
			<div class="three-col" >
				<div>
					<a  target='_blank' href="https://www.priceline.com/stay/#/search/hotels/Aruba/1" >
					<div class="popular-destination aruba" >
						<div class="destination-text" >
							Aruba
						</div>
						<div class="destination-mask" >
						</div>
					</div>
					</a>
				</div>
				<div>
					<a  target='_blank' href="https://www.priceline.com/stay/#/search/hotels/Myrtle Beach/1">
					<div class="popular-destination myrtle-beach" >
						<div class="destination-text" >
							Myrtle Beach
						</div>
						<div class="destination-mask" >
						</div>
					</div>
					</a>
				</div>
				<div>
					<a  target='_blank' href="https://www.priceline.com/stay/#/search/hotels/Virginia Beach/1" >
					<div class="popular-destination virginia-beach" >
						<div class="destination-text" >
							Virginia Beach
						</div>
						<div class="destination-mask">
						</div>
					</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	</section>
   </div>
   <!-- visit end -->
   <!-- popular start -->
    <div class="popular-mod">
            <h2 class="tit">Popular Destinations</h2>
            <div class="mod-con">
                <ul class="popular-list">
                	
                    <li>
                        <a target='_blank' href="//english.ctrip.com/ttd/1-beijing-tour/" class="pic">
                            <img src="//pic.english.ctrip.com/tours/beijing.jpg" alt="beijing">
                            <div class="con">
                                <strong>Beijing</strong>
                                <span>
                                </span>
                            </div>
                        </a>
                    </li>
                    
                    <li>
                        <a target='_blank' href="//english.ctrip.com/ttd/2-shanghai-tour/" class="pic">
                            <img src="//pic.english.ctrip.com/tours/shanghai.jpg" alt="beijing">
                            <div class="con">
                                <strong>Shanghai</strong>
                                <span>
                                </span>
                            </div>
                        </a>
                    </li>
                    
                    <li>
                        <a target='_blank' href="//english.ctrip.com/ttd/58-hong kong-tour/" class="pic">
                            <img src="//pic.english.c-ctrip.com/tours/hongkong.jpg" alt="beijing">
                            <div class="con">
                                <strong>Hong Kong</strong>
                                <span>
                                </span>
                            </div>
                        </a>
                    </li>
                    
                    <li>
                        <a target='_blank' href="//english.ctrip.com/ttd/274-seoul-tour/" class="pic">
                            <img src="http://english.ctrip.com/ttd/Pics/ttd-seoul.jpg" alt="beijing">
                            <div class="con">
                                <strong>Seoul</strong>
                                <span>
                                </span>
                            </div>
                        </a>
                    </li>
                    
                    <li>
                        <a target='_blank' href="//english.ctrip.com/ttd/73-singapore-tour/" class="pic">
                            <img src="//pic.english.c-ctrip.com/tours/singapore.jpg" alt="beijing">
                            <div class="con">
                                <strong>Singapore</strong>
                                <span>
                                </span>
                            </div>
                        </a>
                    </li>
                    
                    <li>
                        <a target='_blank' href="//english.ctrip.com/ttd/725-phuket-tour/" class="pic">
                            <img src="//pic.english.ctrip.com/tours/phuket.jpg" alt="beijing">
                            <div class="con">
                                <strong>Phuket</strong>
                                <span>
                                </span>
                            </div>
                        </a>
                    </li>
                    
                    <li>
                        <a target='_blank' href="//english.ctrip.com/ttd/723-bali-tour/" class="pic">
                            <img src="//pic.english.ctrip.com/tours/bali.jpg" alt="beijing">
                            <div class="con">
                                <strong>Bali</strong>
                                <span>
                                </span>
                            </div>
                        </a>
                    </li>
                    
                    <li>
                        <a target='_blank' href="//english.ctrip.com/ttd/228-tokyo-tour/" class="pic">
                            <img src="http://english.ctrip.com/ttd/Pics/ttd-tokyo.jpg" alt="beijing">
                            <div class="con">
                                <strong>Tokyo</strong>
                                <span>
                                </span>
                            </div>
                        </a>
                    </li>
                    
                </ul>
            </div>
        </div>
        <!-- popular end -->
        
    </div>
    <div class="footer">
        <p> ©2017 knowbrid.com</p>
    </div>
    <script type="text/javascript">
	    function close(){
	    	window.document.getElementById("myxx").style.display="none";
	    }
    </script>
    <div style="position: fixed;right: 0px;bottom: 0px;width: 300px;height: 265px;" id="myxx">
    	<div style="width: 300px;height: 15px;text-align: right;"><a href="javascript:close()">X</a>&nbsp;</div>
    	<div style="width: 300px;height: 250px; ">
    		<iframe src="https://knowbrid.com/bkad.html" width="300" height="250" border="0" scrolling="no" frameborder="0" marginwidth="0" marginheight="0"></iframe>
    	</div>
    </div>
      <script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-102580890-3', 'auto');
		  ga('send', 'pageview');
		
		</script>
    <script src="pages/js/jquery-1.8.0.min.js"></script>
    <script src="pages/js/switchShow.js"></script>
    <!-- <script src="pages/js/carousel.js"></script> -->
    <script src='pages/js/rome.js'></script>
    <script src="pages/js/formBanner.js" charset='utf-8'></script>
    <script>
    //调用切换插件
    ADS['SwitchShow'].init($('.switch-module'));
    </script>
<script type="text/javascript">
  var vglnk = { key: 'fc080709a9b060ed887ece823479386a' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = '//cdn.viglink.com/api/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>
</body>

</html>