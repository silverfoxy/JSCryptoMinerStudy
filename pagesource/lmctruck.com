<!DOCTYPE HTML>
<html dir="ltr" lang="en-US">

<head>
	<!-- Google Tag Manager -->
	<script>dataLayer = [];</script>
	<script>
		(function (w, d, s, l, i) {
		w[l] = w[l] || []; w[l].push({
		'gtm.start':
		new Date().getTime(), event: 'gtm.js'
		}); var f = d.getElementsByTagName(s)[0],
		j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
		'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-MPCZ6P');
	</script>
	<!-- End Google Tag Manager -->

	<meta charset="utf-8" />
	<title>Truck Parts &amp; Truck Accessories for Chevy, GMC, Ford &amp; Dodge Trucks</title>
	<meta name="description" content="Come to LMCTruck.com for all your truck parts and accessories needs. We carry truck parts for Chevy, GMC, Ford, Dodge trucks and more!"/>
	<meta name="keywords" content="Truck Parts, Truck Accessories, Chevy, GMC, Ford, Dodge, LMCTruck.com" />
	<meta name="p:domain_verify" content="6c8a867874c8606257de8458a29f2138" />
	<meta name="msvalidate.01" content="EA2D9C5C26B6D99E3DC13002DD671567" />
	<meta name="google-site-verification" content="eyRdS4fchxXM8L0LIoh5Fz0c-6144YYFGb67WKsbWj4" />
	<link href="/support/css/style.css" rel="stylesheet" media="screen, print" />
	<link href="/support/css/ig_welcomemat.css" rel="stylesheet" media="screen, print" />
	<script src="/support/js/main.js"></script>
	<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js'></script>
	<script src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.1/jquery-ui.min.js'></script>
	<script src="/support/js/addtoCart.js"></script>
	<script src="/support/js/csearch.js"></script>
	<script src="/support/js/jquery.cookie.js"></script>
	<script src="/support/js/init.js"></script>
	<script src="/support/js/testimonial.js"></script>
	<script src="/support/js/jquery.url.js"></script>
	<script src="/support/js/ig_welcome_mat.js"></script>
	<script src="/support/js/gaHomepageMarketingBoxTracking.js"></script>
	<script src="/support/js/gaHomepagePopCatTracking.js"></script>

	<script>
		$(document).ready(function () {
			var vehicleCode;
			var url = 'http://www.lmctruck.com';
			var curl = $(location).attr('href');

			if (curl.indexOf('secureshop.') > 0) {
				$(location).attr('href', url);
			}

			vehicleCode = jQuery.cookie('vehicleCode');
			
			if ((jQuery.cookie('vehicleCode')) != null) {
				vehicleCode.split(',');
				//$('#iFormID #vzMakeID, #iFormID #vzModelID, #iFormID #vzYearID').removeAttr('disabled');
				$('#iFormID #vzMakeID').attr('selectedIndex', vehicleCode[0]);
				ZZ_getModel(vehicleCode[0]);
				$('#iFormID #vzModelID').attr('selectedIndex', vehicleCode[2]);
				ZZ_getYear(vehicleCode[2]);
				$('#iFormID #vzYearID').attr('selectedIndex', vehicleCode[4]);
			}
		});
	</script>

	<script>
		function holidayShipping(newContent) {
			winContent = window.open(newContent, 'nextWin', 'right=0, top=20,width=600,height=675, toolbar=no,scrollbars=yes, resizable=yes')
		}
	</script>

	<!--[if lt IE 9]>
		<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MPCZ6P" height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->

		<!--include virtual = "/support/asp/redirect80.asp"-->	
	<div id="headWrap">
    	<header>
        	<a href="/index.htm">
            	<img src="/support/images/support/logo.jpg" id="logo" alt="LMC Truck - Truck Parts and Accessories" />
            </a>
            <div id="slogan">
				RESTORE ... MAINTAIN ... CUSTOMIZE<br />
				<span>Truck Parts &amp; Accessories For<br /> Chevy, GMC, Ford, Dodge Trucks &amp; SUVs</span>
			</div>
            <div id="phone">
            	Call Toll Free - USA &amp; Canada<br /><span>(800) 562-8782</span>
            </div>
			<div id="igFlagContainer" style="float:right;margin-top:16px;display:block;margin-right:30px;">
               	<!--<img style="height:30px;" src="https://checkout.iglobalstores.com/images/flags/96x64/CA.png" alt="Flag" />-->
               </div>
            <nav>
                <ul>
                    <li>
                        <a href="/index.htm">Home</a>
                    </li>                                       
                    <li>
                        <a href="https://secureshop.lmctruck.com/shopNewOrderForm.htm">Quick Order</a>
                    </li>   					
					<li>
                        <a href="https://secureshop.lmctruck.com/shopWelcome_SPC1.htm?#OI">Order Status</a> 
                    </li>                       
                    <li>
                        <a href="https://secureshop.lmctruck.com/shopNewOrderForm.htm" class="viewCart">View Cart<span></span></a>
                    </li>
                    <li class="lastCartItem">
                        <a href="https://secureshop.lmctruck.com/shopWelcome_SPC1.htm?#MA">My Account</a>
                    </li>                                      
                </ul>           	
            </nav>            
        </header>
    </div><!--end headWrap-->
    <div id="contentWrap">
    	<nav>
          <a href="/chevrolet/" id="chevy">CHEVROLET</a>
			<a href="/gmc/" id="gmc">GMC</a>
			<a href="/ford/" id="ford">FORD</a>
			<a href="/dodge/" id="dodge">DODGE</a>
			<a href="/van/" id="van">VAN</a>
			<a href="/product-videos" id="prodvid">PRODUCT VIDEOS</a>
			 <a href="http://www.lmctrucklife.com" id="inOurGarage" target="_blank">IN OUR GARAGE</a>
			<a href="/freetruckpartscatalog/" id="freeCat">FREE CATALOGS</a>        
        </nav>             
        <div id="hiddenMenus">
        	<div id="featureMenu">
                Please Select Your Vehicle
                <form id="fFormID" name="fForm" method="post" action="javascript:featureGo();">
					<div>
						<select id="vfMakeID" name="vfMake" onChange="FF_getModel(this.options.selectedIndex);makeCheck(this.options.selectedIndex);">
							<option value="" selected="selected">Select Make</option>
							<option>Chevrolet</option>
							<option>GMC</option>
							<option>Ford</option>
							<option>Dodge</option>
						</select>
					</div>
					<div>
						<select id="vfModelID" name="vfModel" onChange="FF_getYear(this.options.selectedIndex);modelCheck(this.options.selectedIndex);" disabled="disabled">
							<option value=" ">Select Model</option>
						</select>
					</div>
					<div>
						<select id="vfYearID" name="vfYear" disabled="disabled" onChange="yearCheck(this.options.selectedIndex);">
							<option value=" " >Select Year</option>
						</select>
					</div>
					<input type="submit" name="searchButton" id="searchButton_imageID" value="GO" />
				</form>
			</div><!--end featureMenu-->
            <div id="garageMenu">
            	<a href="/67chevy/">Lowla - '67 Chevy Build</a>
                <a href="/customerphotos/">Photo Gallery</a>
                <a href="/customer-testimonials.htm">Testimonials</a>
                <strong><em>Resources</em></strong>
                <ul>
                    <li><a href="/videos/">Videos</a></li>
                </ul>
            </div><!--end garageMenu-->
		</div><!--end hiddenMenus-->
		

	<section id="heroItems" class="clearfix">
		<div id="icatalogSelectHome">
			<h3>Shop For Your Truck/SUV</h3>
			<span>Select Your Vehicle:</span>
			<form id="CSFormID" name="CSForm" method="post" action="javascript:callCSearch();">
				<div>
					<select id="vCSMakeID" name="vCSMake" size="1" onChange="MM_getModel(this.options.selectedIndex);MM_makeCheck(this.options.selectedIndex);">
						<option value="" selected="selected">Select Make</option>
						<option>Chevrolet</option>
						<option>GMC</option>
						<option>Ford</option>
						<option>Dodge</option>
						<option>Van</option>
					</select>
				</div>
				<div>
					<select id="vCSModelID" name="vCSModel" size="1" onChange="MM_getYear(this.options.selectedIndex);MM_modelCheck(this.options.selectedIndex);" disabled="disabled">
						<option value=" ">Select Model</option>
					</select>
				</div>
				<div>
					<select id="vCSYearID" name="vCSYear" size="1" onChange="MM_SelectedGo(this.options.selectedIndex);MM_yearCheck(this.options.selectedIndex);" disabled="disabled">
						<option value=" " >Select Year</option>
					</select>
				</div>
				<div>
					<input id="txtvCSKeywordID" name="txtvCSKeyword" type="text" value="Keyword / Part" maxlength="60" onFocus=" if(this.value == 'Keyword / Part') this.value='';" disabled="disabled" />
				</div>
				<input type="submit" name="searchButton" id="searchButton_imageID" class="searchButton" value="Shop Now &raquo;" />
			</form>
		</div>
		<!-- END VEHICLE SELECT /-->

		<!--week 1-->
		<div id="mainImgBox" class="slider" data-action="Spot1-Main">
			<a href="https://lmctrucklife.com/2018/02/1951-chevy-3100-rodney-adams/" target="_blank" data-label="2018_02_TruckLifeStory_RodneyA">
				<img src="/support/images/home/marketing-box-trucklife-rodneya.jpg" alt="LMC Trucklife Customer Story">
			</a>
		</div>
	</section><!--/ END HERO ITEMS /-->
	<ul id="promos">
		<!--week 2-->
		<li data-action="Spot2-Left">
			<a href="/product-pages/radios-and-speakers/index.htm" data-label="2017_12_RadiosAndSpeakers">
				<img src="/support/images/home/static-box-radios-and-speakers.jpg" alt="LMC Truck Radios and Speakers">
			</a>
		</li>
		<!--week 3-->
		<li data-action="Spot3-Center">
			<a href="/product-pages/dash-gauges/index.htm" data-label="2017_12_DashGauges">
				<img src="/support/images/home/static-box-dash-gauges.jpg" alt="LMC Truck Dash Gauges">
			</a>
		</li>
		<!--week 4-->
		<li data-action="Spot4-Right">
			<a href="/product-pages/door-weatherstrips/index.htm" data-label="2017_12_DoorWeatherstrips">
				<img src="/support/images/home/static-box-door-weatherstrips.jpg" alt="LMC Truck Door Weatherstrips">
			</a> 
		</li>
	</ul>
	<div class="popularCategories">
		<section class="clearfix">
			<h3>Popular Categories</h3>
			<ul class="clearfix">
				<li data-action="Row01_Col01">
					<a href="/door-parts/" data-label="Door_Parts">
						<img src="/support/images/home/door-parts.jpg" alt="Door Parts" />
						<span class="moreInfo">Door Parts</span>
					</a>
				</li>
				<li data-action="Row01_Col02">
					<a href="/custom-grilles/" data-label="Custom_Grilles">
						<img src="/support/images/home/custom-grilles.jpg" alt="Custom Grilles" />
						<span class="moreInfo">Grilles</span>
					</a>
				</li>
				<li data-action="Row01_Col03">
					<a href="/fuel-system/" data-label="Fuel_System">
						<img src="/support/images/home/fuel-systems.jpg" alt="Fuel Systems">
						<span class="moreInfo">Fuel System</span>
					</a>
				</li>
				<li data-action="Row01_Col04">
					<a href="/truck-mirrors/" data-label="Truck_Mirrors">
						<img src="/support/images/home/truck-mirrors.jpg" alt="Truck Mirrors" />
						<span class="moreInfo">Mirrors</span>
					</a>
				</li>
			</ul>
			<ul class="clearfix" style="margin:15px 0 0 0;">
				<li data-action="Row02_Col01">
					<a href="/body-panels/" data-label="Body_Panels">
						<img src="/support/images/home/body-panels.jpg" alt="Body Panels" />
						<span class="moreInfo">Body Parts</span>
					</a>
				</li>
				<li data-action="Row02_Col02">
					<a href="/bumpers/" data-label="Bumpers">
						<img src="/support/images/home/bumpers.jpg" alt="Bumpers" />
						<span class="moreInfo">Bumpers</span>
					</a>
				</li>
				<li data-action="Row02_Col03">
					<a href="/suspension/" data-label="Suspension">
						<img src="/support/images/home/suspension.jpg" alt="Suspension"/>
						<span class="moreInfo">Suspension</span>
					</a>
				</li>
				<li data-action="Row02_Col04">
					<a href="/cooling-and-heating/" data-label="Cooling_And_Heating">
						<img src="/support/images/home/cooling-and-heating.jpg" alt="Cooling and Heating" />
						<span class="moreInfo">Cooling &amp; Heating</span>
					</a>
				</li>
			</ul>
			<ul style="margin:15px 0 0 0;">
				<li data-action="Row03_Col01">
					<a href="/interior/" data-label="Interior">
						<img src="/support/images/home/interior.jpg" alt="Interior" />
						<span class="moreInfo">Interior</span>
					</a>
				</li>
				<li data-action="Row03_Col02">
					<a href="/custom-lighting/" data-label="Custom_Lighting">
						<img src="/support/images/home/custom-lighting.jpg" alt="Custom Lighting" />
						<span class="moreInfo">Lighting</span>
					</a>
				</li>
				<li data-action="Row03_Col03">
					<a href="/steering/" data-label="Steering">
						<img src="/support/images/home/steering.jpg" alt="Steering" />
						<span class="moreInfo">Steering</span>
					</a>
				</li>
				<li data-action="Row03_Col04">
					<a href="/accessories/" data-label="Accessories">
						<img src="/support/images/home/accessories.jpg" alt="Accessories" />
						<span class="moreInfo">Accessories</span>
					</a>
				</li>
			</ul>
		</section>
	</div><!-- end popularProducts -->
	<section id="homeText">
		<article>
			<h1>LMC Truck<small>&reg;</small></h1>
			<h2>Truck Parts &amp; Accessories for Chevy, GMC, Ford and Dodge Trucks and SUVs</h2>
			<p>Long Motor Corporation has over 30 years in business, and with over 30,000 truck parts in stock, we ship most orders complete within 24-48 business hours.</p>
			<p>Our truck/SUV part catalogs are the most detailed, fully illustrated and accurate information source available anywhere. Some customers say our catalogs become their restoration guidebook. Our catalogs are Free.</p>
			<p>Order Online 24/7 ... Fast, Simple and <a href="/privacy-policy.htm">Safe</a>.</p>
		</article>
	</section>
	<section id="testimonials" class="clearfix">
		<h3>What Our Customers Are Saying</h3>
		<div class="one">
			<img src="/support/images/testimonials/49-ford-mark-s-pennsylvania.jpg" alt="Customer Truck" />
			<blockquote>My neighbor and I just recently finished this 1949 Ford F1 truck with many parts from LMC Truck. It would be cool to have "Rusty" on the cover of your catalog. To us it would be better than being on the cover of Rolling Stones... Thank you!
				<cite>- Mark S. Pennsylvania</cite>
			</blockquote>
		</div>
	</section><!-- end testimonials -->
	<div class="clear"></div>

		</div><!--end contentWrap-->
	 
    <div id="footWrap">
    	<div class="clear"></div>
    	<footer>
        	<div id="footUpper">
          	<a href="/features/">Featured Truck Parts</a>
           	<a href="/truck-parts.htm">Truck Parts</a>
                <a href="/door-mirrors.htm">Door Mirrors</a>
                <a href="/euro-headlights.htm">Custom Headlights</a>
                <a href="/euro-tail-lights.htm">Custom Tail Lights</a>
                 <a href="/truck-grilles.htm">Truck Grilles</a>                 
                <a href="/gas-tanks.htm">Gas Tanks</a>
                <a href="/truck-accessories.htm">Truck Accessories</a>
                <a href="/truck-covers.htm">Truck Covers</a>
                <a href="/truck-floor-mats.htm">Floor Mats</a>             
            </div><!-- end footUpper /-->                  	
            <ul id="footLists">
	            <li>
                    <span>Your Order</span>
                    <a href="https://secureshop.lmctruck.com/shopNewOrderForm.htm">Online Ordering</a>  
                    <a href="https://secureshop.lmctruck.com/shopWelcome_SPC1.htm?#OI">Order Tracking</a>
                    <a href="/policy-page.htm">Policy Page</a>
                    <a href="/privacy-policy.htm">Privacy Policy</a>
				</li>
                <li>
                	<span>Customer Service</span>
                   
                    <a href="/contact.htm">Contact LMC</a>
                    <a href="/about.htm">About LMC</a>
                    <a href="/licensed-products/">Apparel</a>
                    <a href="/freepdfcatalogs">PDF Catalogs</a>
                </li>
               <li>
                	<span>Company Sites</span>
                    <a href="http://www.lmctruck.com">www.lmctruck.com</a>
                	<a href="http://www.victoriabritish.com">www.victoriabritish.com</a>
                </li>
                <li>
                	<span>Connect With Us</span>
                	<a href="https://www.facebook.com/lmctruck/" target="_blank"><img src="/support/images/pages/facebook-icon.png" alt="Like Us On Facebook" />Like Us</a>
                     <a href="http://www.youtube.com/channel/UCth-LRVXffTJOF9u_xMSLDA" target="_blank"><img style="height:14px;" src="/support/images/pages/youtubeIcon.png" alt="Watch Us on YouTube" />Watch Us</a>
                    <a href="http://instagram.com/lmctruck" target="_blank"><img src="/support/images/pages/instagram-icon.png" alt="Follow Us On Instagram" />Follow Us</a>
                    <a href="http://www.twitter.com/lmctruck" target="_blank"><img src="/support/images/pages/twitter-icon.jpg" alt="Follow Us on Twitter" />Follow Us</a>
                </li>            	
            </ul>
            <div class="clear"></div>
            
          
    	</footer> 
     <style>
		.security{
			margin:5px auto 0;
		}
	</style>
     <iframe src="/support/iframe/security.html" scrolling="no" frameborder="0" class="security" width="780"></iframe>   
       <div id="copyright">&copy; Copyright 2018 LMC Truck, a division of Long Motor Corporation</div>    
    </div><!--end footWrap-->

<!--/********** DO NOT ALTER THIS LMC PROPRIETARY CODE! *************/ -->
<noscript>
<div class="noscript">Your web browser is currently set to disable Javascript. Please be aware that our online catalogs require Javascript to
function.
<a href="/internet-help.htm">Click here</a> for information on how to enable Javacript or, if you would prefer, please
contact our Call Center at 1-800-562-8782 to place your order.</div>
<img src="http://longmotorcorp.112.2o7.net/b/ss/lmctruckbeta/1/H.24.1--NS/0" height="1" width="1" border="0" alt="" />
</noscript>
<!--/DO NOT REMOVE/-->
<script language="JavaScript" type="text/javascript">
<!--//start hiding
if (loaded_script) setSessionID();
if (loaded_script) loadXMLDoc();
//end hiding-->

</script>
<!--/********** END OF LMC PROPRIETARY CODE! *************/ -->
</body>

</html>