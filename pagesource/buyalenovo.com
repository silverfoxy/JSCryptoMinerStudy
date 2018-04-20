<!DOCTYPE html>
<html>
<head>
<!-- Facebook Pixel Code -->

<script>
!function(f,b,e,v,n,t,s){
	if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)
}
(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '382760262152187'); 
fbq('track', 'PageView');
</script>

<noscript>
<img height="1" width="1" src="https://www.facebook.com/tr?id=382760262152187&ev=PageView&noscript=1"/>
</noscript>

<!-- End Facebook Pixel Code -->

<!-- Google Tag Manager -->
<script src="//assets.adobedtm.com/9f0b01d01b963414024fff848ca9d3750437e1fa/satelliteLib-72ed6aba7cec9558bd09a076c144b1856387c6d5.js"></script>

<script>
 (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':

new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=

'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

})(window,document,'script','dataLayer','GTM-TL4BLV8'); 
window.lmd = {
		cc: "IN",
		language: "en",
		bu:"public",
		};
</script>

<!-- End Google Tag Manager -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <title>Find Lenovo Store</title>
        
        
        <link rel="stylesheet"	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="css/tab/demo.css" />
		<link rel="stylesheet" type="text/css" href="css/tab/royal_tab.css" />
		<link rel="stylesheet" href="css/feedback.css"  type="text/css" media="screen" />
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/tab/jspdf.min.js"></script>
		<script type="text/javascript" src="js/tab/royal_tab.min.js"></script>
		<script type="text/javascript" src="js/tab/demo.js"></script>
        
        <link rel="stylesheet" href="css/w3.css">
        
         <!-- Bootstrap CSS CDN -->
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <!-- Our Custom CSS -->
        
        
        <link rel="stylesheet" href="css/buyalenovo.css">
		<link rel="stylesheet" href="css/normalize.css">
		<link rel="stylesheet" href="css/newIndex-css.css">
		
		<link rel="icon" type="image/png" href="images/favicon.png">
		<link href="css/hover.css" rel="stylesheet" media="all">
		<link rel="stylesheet" href="css/skeleton-new.css">
		<link rel="stylesheet" href="css/font-awesome.css">
		
		
		<link href="css/storelocator-new.css" rel="stylesheet" />
		<link rel="stylesheet" href="css/buy-style.css">
		<link type="text/css" rel="stylesheet"	href="js/content-slider/css/lightslider.css" />
		 <link rel="stylesheet" type="text/css" href="slick/slick.css">
  		<link rel="stylesheet" type="text/css" href="slick/slick-theme.css">
		<link rel="stylesheet" href="css/datepicker/datepicker3.css">
		
        <script src="js/handlebars.min.js"></script>
		<script src="js/modernizr-2.6.2.min.js"></script>
		<script src="js/custom.js"></script>
		
		<script src="js/rippleAnimation.js"></script>
		<script src="js/responsiveslides.min.js"></script>
		<script src="js/content-slider/js/lightslider.js"></script>
		
		<img src='https://lenovo.demdex.net/event?d_event=imp&d_src=91388&d_page=redeem' width='0' height='0'></img>
		<div id="tagBts" style="display:none"></div>
		<style>
			.mobile-only, .sidepanellistbtn {			
	    		display: flex;
			    flex-direction: row;
			    flex-wrap: wrap;			
			}
			.mobile-only li, .sidepanellistbtn li {
				display: inline-block;
			}
		</style>	
		
		
		<link rel="stylesheet" href="css/jquery-ui.css">
		 <script src="js/jquery-ui.js"></script>
		<!-- autocomplete end -->
		
<!-- 		<link rel="stylesheet" href="css/responsive.css" /> -->
		<!-- <link rel="stylesheet" href="css/responsiveslides.css"> -->
		
	
		
<!-- production map key AIzaSyCJW902tyVFdUokAmVCAa_u1WulUPZcUIk -->

  <script src="https://maps.google.com/maps/api/js?key=AIzaSyCJW902tyVFdUokAmVCAa_u1WulUPZcUIk&libraries=places&region=in"></script>

 

<!-- local map key -->

<!--  <script src="http://maps.google.com/maps/api/js?key=AIzaSyCGoTHn_udsZDTshTcS1ilD1Cr4-IesPIY&libraries=places&region=in"></script>  -->


<script src="js/markerwithlabel.js"></script>

<!-- add index.html code -->
	<script type="text/javascript">
	var campaignTypeId=1;
	$(document)
			.ready(
					function() {
						var citydd1;
						$
								.ajax({
									url : "rest/service/getAllCities",
									type : "GET",
									context : document.body,
									success : function(data) {

										var htmlText = '<input type="text" name="txt-city" class="txt-search-input idcitydropdowntext"  placeholder="CITY" autocomplete="off">'
												+ '<span class="input-icon"><a href="javascript:"><img src="images/dd-icon.png"></a></span>'
												+ '<div class="dropdown">'
												+ '<ul class="idcitydropdown city-dd">';
										$
												.each(
														data.cities,
														function(i, o) {
															htmlText += '<li city-id= "' + o.id + '">'
																	+ o.name
																	+ '</li>'
														});
										citydd1 = htmlText + '</ul>';
										htmlText += '</ul></div>';
										$("#city-dd").html(htmlText);

										$
												.ajax({
													url : "rest/service/getsscities",
													type : "GET",
													context : document.body,
													success : function(data) {

														var htmlText = '<input type="text" name="txt-city" class="txt-search-input idcitydropdowntext"  placeholder="CITY" autocomplete="off">'
																+ '<span class="input-icon"><a href="javascript:"><img src="images/dd-icon.png"></a></span>'
																+ '<div class="dropdown">';
														var ddText = '<ul class="idcitydropdown sc-city-dd">';
														$
																.each(
																		data.cities,
																		function(
																				i,
																				o) {
																			ddText += '<li city-id= "' + o.id + '">'
																					+ o.name
																					+ '</li>'
																		});

														htmlText += ddText
																+ '</ul></div>';
														citydd1 += ddText
																+ '</ul></div>';
														$("#sc-city-dd").html(
																htmlText);
														$("#city-dd1").html(
																citydd1);
														[
																'js/jquery.storelocator1.js',
																'js/storelocatorInitializer.js' ]
																.forEach(function(
																		src) {
																	var script = document
																			.createElement('script');
																	script.src = src;
																	script.async = false;
																	document.head
																			.appendChild(script);
																});
													},

												});

									},

								});
						
						$(document)
								.off("keyup click input", ".idcitydropdowntext")
								.on(
										"keyup click input",
										".idcitydropdowntext",
										function() {
											
											if (this.value.length > 0) {
												$('.idcitydropdown li').hide();
												$('.idcitydropdown li')
														.filter(
																function() {

																	if ($(this)
																			.text()
																			.trim()
																			.toLowerCase()
																			.indexOf(
																					$(
																							".idcitydropdowntext")
																							.val()
																							.toLowerCase()) == 0) {
																		
																		return true;
																	} else {
																		return false;
																	}

																}).show();
											} else {

												$('.idcitydropdown li').show();
											}
										
										});
						
						$(".dropdown-link a").on("click", function() {

							$('.idcitydropdown li').show();
						});
						
					});
	
</script>

<style>

</style>
<style>
button.lenovo-model {
	background-color: #eee;
	color: #444;
	cursor: pointer;
	padding: 18px;
	width: 100%;
	border: none;
	text-align: left;
	outline: none;
	font-size: 15px;
	transition: 0.4s;
}

button.lenovo-model.active, button.lenovo-model:hover {
	background-color: #3E8EDE;
	color: #FFFFFF;
}

div.panel {
	padding: 0 18px;
	display: none;
	background-color: white;
}

.confirmclose {
	float: right;
	font-size: 21px;
	font-weight: 700;
	line-height: 1;
	color: #000;
	text-shadow: 0 1px 0 #fff;
	filter: alpha(opacity = 20);
	opacity: .2;
	border: none;
}
</style>



<style type="text/css">
.modal-body {
    position: relative;
    padding: 17px;
        margin: 20px;
}

.row {
	height: auto;
}

#invoice a img:hover {
	display: block;
	background-image: url('images/invoice.jpg');
}
.modal-header {
 padding-left: 50px;
    font-size: 15px !important;
    border-bottom:none !important;
}
.modal-header1 {
    padding-left: 15px;
    padding-top: 15px;
}
.btnClose {
	background-color: #137fea!important;
    padding: 0px 10px 5px 10px!important;
    color: #FFFFFF;
    opacity: 1!important;
}
.btnClose:hover, .btnClose:active, .btnClose:focus {
	color: #FFFFFF;
}
button.close {
        padding-right: 23px;
    color: #231b1b;
    background: white;
    border-radius: 0;
    text-indent: 20px;
}
.rate {
    font-size: 15px;
    font-weight: 600;
    margin-bottom: -2px;
}

#serial_no a img:hover {
	display: block;
	background-image: url('images/serial_no.jpg');
}

.content {
	width: 100%;
	margin: 0 auto;
}

.tab-content {
	border-left: 1px solid #ddd;
	border-right: 1px solid #ddd;
	border-bottom: 1px solid #ddd;
	padding: 20px;
}

.confirmclose {
	float: right;
	font-size: 21px;
	font-weight: 700;
	line-height: 1;
	color: #000;
	text-shadow: 0 1px 0 #fff;
	filter: alpha(opacity = 20);
	opacity: .2;
	border: none;
}

#bookAdemo>.modal-dialog {
	width: 60%;
}

/****** Style Star Rating Widget *****/

.rating { 
  border: none;
  float: left;
}

.rating > input { display: none; } 
.rating > label:before { 
  margin: 5px;
  font-size: 1.25em;
  font-family: FontAwesome;
  display: inline-block;
  content: "\f005";
}

.rating > .half:before { 
  content: "\f089";
  position: absolute;
}

.rating > label { 
  color: #ddd; 
 float: right; 
}
.vericaltext{
      width: 1px;
    word-wrap: break-word;
    font-family: monospace;
    white-space: pre-wrap;
    padding: 15px;
    background: #cccccc;
    padding-bottom: 3px;
    padding-top: 3px;
    color: rgba(0, 0, 0, 0.86);
    display:none;
}
/***** CSS Magic to Highlight Stars on Hover *****/

.rating > input:checked ~ label, /* show gold star when clicked */
.rating:not(:checked) > label:hover, /* hover current star */
.rating:not(:checked) > label:hover ~ label { color: #FFD700;  } /* hover previous stars in list */

.rating > input:checked + label:hover, /* hover current star when changing rating */
.rating > input:checked ~ label:hover,
.rating > label:hover ~ input:checked ~ label, /* lighten current selection */
.rating > input:checked ~ label:hover ~ label { color: #FFED85;  } 
  


.review {
    font-size: 15px;
    font-weight: 600;
    position: absolute;
}

#submitButton {
    background: #FF6A00;
    color: #fff;
    float: right;
    margin: 0px;
}
 .modal-body p {
    word-wrap: break-word;
}
.file_menu ul {
    background-color: #3e8ede; /* Adding a background makes the dropdown work properly in IE7+. Make this as close to your page's background as possible (i.e. white page == white background). */
    list-style: none;
    position: absolute;
    left: -9999px; /* Hide off-screen when not needed (this is more accessible than display: none;) */
}
.file_menu ul li {
    padding-top: 1px; /* Introducing a padding between the li and the a give the illusion spaced items */
    float: none;
}
.file_menu ul a {
    white-space: nowrap; /* Stop text wrapping and creating multi-line dropdown items */
}
.file_menu li:hover ul { /* Display the dropdown on hover */
    left: 0; /* Bring back on-screen when needed */
}
.file_menu li:hover a { /* These create persistent hover states, meaning the top-most link stays 'hovered' even when your cursor has moved down the list. */
    text-decoration: underline;
}
.file_menu li:hover ul a { /* The persistent hover state does however create a global style for links even before they're hovered. Here we undo these effects. */
    text-decoration: none;
}
.sub{

    margin: 0px;
    z-index: 999;
   
}

input:-webkit-autofill{
    -webkit-box-shadow: 0 0 0px 1000px white inset;
}
.views{
line-height: 1.6;
}

.displayticket{
margin-bottom:5px;
background:#3e8ede;
color:#fff !important;
text-decoration:none !important;
padding:5px;
}
.bottomstl{
position: relative;
    bottom: 51px;
}
.addcls{
    position: relative;
    bottom: 3px;
}
@media(max-width:468px){
.scroller{
margin: 0px 5px 0px 5px !important;
}
}
.ulList{
    list-style: none;
    padding: 5px 20px;
}
.insideContent{
    border: 1px solid #ccc;
    padding: 15px;
    margin: -35px 0px 0px 13px;
    line-height: 2;
}
.background{
    background: #161616;
    color: #b5b4b4;
    border-radius: 0;
        border: none;
        padding-bottom: 25px;
}
.okbtn{
    float: right;
    margin-top: 11px;
    border-radius: 0;
}
</style>
    </head>
    <body>
    <!-- Google Tag Manager (noscript) -->

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TL4BLV8"

height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- End Google Tag Manager (noscript) -->
		<input type="hidden" id="hiddenmtmid">
		<input type="hidden" id="searchname">		
		
		<header id="main-header">
			<a href="https://www.buyalenovo.com" class="lenovo-logo"><img src="images/icons/logo.png" alt="Lenovo" style=""></a>
			<a href="#" id="nav-toggle"><i class="fa fa-bars"></i></a>
			<nav id="nav-small">
			  <ul>
			    <li class="toggle"><a id="offer_reg" class="nav-link" href="javascript:" target="_blank">Offer Redemptions</a></li><li><a href="/businessEnquiry.html" target="_blank"><span>Business Solution</span></a></li><li><a id="offer" href="https://buyalenovo.com/backtoschool">Offers</a></li><li><a href="https://www3.lenovo.com/in/en/email-Signup?email=" target="_blank">Sign Up</a></li><li><a href="callto:1-800-3000-9990"> Toll free: 1-800-3000-9990</a></li>
			  </ul>		  
			</nav>
			
			<nav id="nav-large">
			  <ul>
			    <li class="toggle"><a id="offer_reg" class="nav-link" href="javascript:" target="_blank">Offer Redemptions</a></li><li><a href="https://buyalenovo.com/businessEnquiry.html" target="_blank"><span>Business Solution</span></a></li><li><a id="offer" href="https://buyalenovo.com/backtoschool">Offers</a></li><li><a href="https://www3.lenovo.com/in/en/email-Signup?email=" target="_blank">Sign Up</a></li><li><a href="callto:1-800-3000-9990"> Toll free: 1-800-3000-9990</a></li>
			  </ul>		  
			</nav>
		</header>
		
		<div class="clear-fix"></div>

        <div class="wrapper cd-main-content">
            <!-- Sidebar Holder -->
            <nav id="sidebar" class="active">
            	<div id="searchpalcediv" class="panel-header">
					<div id="keyword-search" class="bhoechie-tab-content panel-controls">
						<span class="input-icon1" id="searcharoundme">
						<a	href="javascript:"><img class="img_geolocation1" src="images/geolocation.png">
						<img class="loading1" src="images/loading1.svg"></a></span>
						<input type="text" id="demo-search-anywhere-input" name="txt-keyword" class="txt-search-input search-anywhere-input "	placeholder="SEARCH BY AREA OR PINCODE OR CITY">
						<span class="input-icon" id="searchplaces"><a class="hvr-icon-drop"
										href="javascript:"></a></span>
					</div>
					<ul id="storeId" class="sidepanellistbtn">
						<li><a class="anchorclass anchorforfirst" id="store" data-value="1" href="javascript:"><!--<img alt="getaquote" src="images/icons/getaqoute.png"> -->Store locator</a></li>
						<li><a class="anchorclass anchorforsecod" id="service" data-value="2" href="javascript:"><!-- <img alt="offer" src="images/icons/offerIcon.png"> -->Service Locator</a></li>
					</ul>
					<div class="geolocationError sidebarError" id="sidebarid" style="display:none;">We are unable to read your location. Please enable location in your device to show you the nearest stores or enter your location manually in the search box.</div>
					</div>
				<div id="listing-content" class="listing-content">
						<div id="direction-display" class="col-md-12">
							<div id="close-direction-display">
								<img src="images/close.png" height="12">
							</div>
	
						</div>
					
						<div class="bh-sl-loc-list" style="padding: 18px;">
							<ul class="list">
								
							</ul>
						</div>
						
					</div>	
            </nav>

            <!-- Page Content Holder -->
            <div id="content">

                <nav class="navbar">
               
                    <div id="searchNav" class="">
						<div class="row" style="margin-right:0px !important">
							<div class="col-md-8">
								<div id="keyword-search" class="bhoechie-tab-content controls">
										<span class="input-icon1" id="searcharoundme">
										<a href="javascript:"><img class="img_geolocation1" src="images/geolocation.png"></a></span>
										<input type="text" id="search-anywhere-input" name="txt-keyword" class="txt-search-input pddng"	placeholder="SEARCH BY AREA OR PINCODE OR CITY">
										<input type="hidden" id="search-anywhere-input-hidden">
										<span class="input-icon" id="searchplaces"><a class="hvr-icon-drop"
														href="javascript:"></a></span>
									</div>
									<div class="geolocationError" style="display:none;">We are unable to read your location. Please enable location in your device to show you the nearest stores or enter your location manually in the search box.</div>
							</div>
							<div class="col-md-4 col-sm-12 col-xs-12 col-lg-4">
															<ul id="storeId" class="mobile-only fixedbtntolocator">
									<li><a class="anchorclass anchorforfirst" id="store" data-value="1" href="javascript:" style="border-left: none !important;">Store Locator</a></li>
									<li><a class="anchorclass anchorforsecod" id="service" data-value="2" href="javascript:">Service Center</a></li>
									<input type="hidden" id="checkanchorval" value="1">
									</ul>
							</div>
						</div>
						</div>
						<!-- </div>
						</div> -->
						
<!-- 					<div class="row"> -->
<!--                     <div class="col-md-12" style="padding: 0px;"> -->
                     <div id="listing-map">
					<div class="bh-sl-container">
					
						<a id="sidebarCollapse" href="javascript:" aria-label="Expand side panel" guidedhelpid="side-pan" class="widget-pane-toggle-button" style="display:none;"><i class="fa fa-caret-right" style="color: #FFF;"></i></a>
						<div class="bh-sl-form-container">

							<div class="form-input">

								<input type="hidden" id="bh-sl-address" name="bh-sl-address" />
								<input type="hidden" id="bh-sl-city-id" /> <input type="hidden"	id="bh-sl-type-id" />
							</div>
						</div>

						<div id="bh-sl-map-container" class="bh-sl-map-container"
							style="margin-top: -3px;">
							<div id="bh-sl-map" class="bh-sl-map"></div>
						</div>
					</div>
				</div>
				
				<!-- <div class="modalloader" id="loader" style="display: none;"></div> -->
				
<!-- 				</div> -->
<!-- 				</div> -->
				
<!-- 					<img alt="banner" src="images/icons/Diwali-website.png" class="img-responsive" style="width: 100%;"> -->
				
<!-- 				  <section id="imageappendid" class="lazy slider"> -->
<!-- 				    <div class="bannerContainer"> -->
<!-- 				      <img data-lazy="images/icons/Gaming-banners.jpg"> -->
<!-- 				    </div> -->
<!-- 				    <div class="bannerContainer"> -->
<!-- 				      <img data-lazy="images/icons/yoga720-banner.jpg"> -->
<!-- 				    </div> -->
<!-- 				  </section> -->
				
				
				<div id="carousel-example-generic" class="carousel slide bottomstl" data-ride="carousel">
				 <!--  Indicators -->
				  <ol class="carousel-indicators">
				    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
				   
				  </ol>
				 
				 <!--  Wrapper for slides -->
				  <div id="imageappendid" class="carousel-inner">
				    <div class="item active">
				      	<img id="my_image_bts" src="images/icons/back-to-school-small.jpg" style="height:266px;" class="img-responsive">
				    </div>
				    <div class="item">
				      	<img id="my_image" src="images/icons/yoga720-banner.jpg" class="img-responsive" style="height:266px;">
				    </div>
				    <div class="item">
				     	<img id="my_image1" src="images/icons/Gaming-banners.jpg" class="img-responsive" style="height:266px;">
				    </div>
				    
				  </div>
				</div>
				
				
				<div id="downarrowdiv" style="display:none; background: white;
    text-align: center;"><p id="downarrow"><i class="fa fa-chevron-down" aria-hidden="true"></i></p></div>
				
				
				<div class="container-fluid" >

				 <div id="mobileList" style="display:none;">
					<div class="row" style="">
						<div class="col-sm-12 col-xs-12 hidden-md hidden-lg" style="padding:0px;">
							
							  		<div id="listing-content" class="listing-content">
									<div class="bh-sl-loc-list">
										<ul class="list">
											
										</ul>
									</div>
								</div>
								<div id="fullbtndiv" style="display:none;"><button class="btn btn-info" value="viewmore" id="viewmorebtn"><span>View More</span></button></div>
							<div id="hidn"></div>
						</div>
					</div>
					</div>
			
				</div>    
                </nav>

            </div>
        </div>
        
        <!-- Registration page -->
		<section id="inner-page-body" class="" style="display: none">
				<div class="container">
					<div class="royal_tab" data-animation="slide" data-keyboard="false"
						data-mouse="false" style="margin-top: 50px;">
						<div class="tabs">
							<ul>
								<li>Registration</li>
								<li id="ts">Ticket Status</li>
								<li>Terms &amp; Conditions</li>
								<li>FAQs</li>
							</ul>
						</div>
						<div class="views">
							<div>
								<!-- <h3>Registration</h3> -->
								<div class="row">
									<div class="col-md-4 col-lg-4 col-sm-12 col-xs-12 dd-style">
									<h3 id="heading">Registration</h3>
									</div>
									<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 dd-style">
									<a href="/gstredeem" target="_blank" style="text-decoration: none;"><button class="btnredemption" style="">Click for GST Redemption offers</button>
									</a>
									</div>
							   </div>
								<div class="row">
									<div class="col-md-4 col-lg-4 col-sm-12 col-xs-12 dd-style">
										<label for="country">Country</label> <select id="country"
											name="countries" class="txt-search-input">
											<option selected="selected" value="1">India</option>
											<option value="2">Bangladesh</option>
											<option value="3">Sri Lanka</option>
										</select>
									</div>
									<div class="col-md-4 col-lg-4 col-sm-12 col-xs-12 dd-style" id="state-div">
										<label for="state">State</label> <select id="state"
											class="txt-search-input">
										</select>
									</div>
									
									<div class="col-md-4 col-lg-4 col-sm-12 col-xs-12 dd-style">
										<label for="state">Purchase Date<span style="text-transform:initial !important;">(Date mentioned in the invoice)</span></label> <input type="text"
											id="purchase_date" class="datepicker txt-search-input"
											placeholder="Date">
									</div>
									</div>
									 
									<div id="search_by_product_type">

									<div class="row">
									<div class="col-md-4 col-lg-4 col-sm-12 col-xs-12 dd-style">
									<input type="radio" name="producttype" id="categoryradio" value="1" checked="checked" style=""><label for="product type" style="font-size: 15px; text-transform: capitalize;">Search By Product Type</label> 
									</div>
									<div class="col-md-4 col-lg-4 col-sm-12 col-xs-12 dd-style">
										<input type="radio" name="producttype" value="2" id="mtmradio" style=""><label for="product type" style="font-size: 15px; text-transform: capitalize;">Search By MTM Number</label>
									</div>
									</div>
									<form id="radio_select_mtm"> 
									<div id="searchbyproducttype1" class="desc">
									<div class="row" style="">
									
<!-- 									<input type="radio" name="producttype" id="categoryradio" value="" checked="checked" style=""> -->
									<div class="col-md-2 col-lg-2 col-sm-12 col-xs-12 dd-style" style="">
										
										<label for="state">Category</label>
										<select id="category" required="" class="txt-search-input">
											<option value="select">Select</option>
											<option value="1">Notebook</option>
											<option value="3">All-In-One</option>
											<option value="4">Traditional Desktop</option>
											<option value="5">Stick PC</option>
										</select>
									</div>
									<div class="col-md-2 col-lg-2 col-sm-12 col-xs-12 dd-style">
									<label for="state" style="position: relative;">Series <a href="javascript:void(0);" style="top: 0%; position: absolute;" class="screenshot" rel="images/serial_no.jpg" title="">
									<figure>
									<img src="images/question.png" style="padding-left: 4px;">
									</figure>
									</a></label>
									<select id="series" required="" class="txt-search-input"></select>
									</div>
																		
									<div class="col-md-2 col-lg-2 col-sm-12 col-xs-12 dd-style">
									<label for="state" style="position: relative;">Sub Series <a href="javascript:void(0);" style="top: 0%;position: absolute;" class="screenshot" rel="images/serial_no.jpg" title="">
									<figure>
									<img src="images/question.png" style="padding-left: 4px;">
									</figure>
									</a></label>
									 <select id="subseries" required="" class="txt-search-input"></select>
									</div>
									
									<div class="col-md-2 col-lg-2 col-sm-12 col-xs-12 dd-style">
									<label for="state" style="position: relative;">MTM <a href="javascript:void(0);" style="top: 0%;position: absolute;" class="screenshot" rel="images/serial_no.jpg" title="">
									<figure>
									<img src="images/question.png" style="padding-left: 4px;">
									</figure>
									</a></label> 
									<select id="mtm" required="" class="txt-search-input"></select>
									</div>
									</div><!-- End row of search by product type -->
									</div><!-- End search by product type div -->
									<div id="searchbyproducttype2" class="desc" style="display:none;">
									<div class="row">
										<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 dd-style" style="">
											
											<label for="mtm">Search by MTM</label>
											<input type="search" id="mtmsearch_input_field" class="txt-search-input" placeholder="Enter MTM Number"><span class="input-icon-mtm" id="searchbymtm" style="pointer-events: auto;"><a class="searchIcon" href="javascript:"><img src="images/search-icon.png"></a></span>
										</div>
									</div>
									</div><!-- End search by mtm number div -->
									
									 
									
									</form>
									</div>

								<div class="row">
									<div class="col-md-3 col-lg-3 col-sm-12 col-xs-12">
									<button id="submit" class="btn btn-fill-blue">SUBMIT</button>
									</div>
									<div class="col-md-3 col-lg-3 col-sm-12 col-xs-12">
									<button id="reset" class="btn btn-fill-blue">RESET</button>
									</div>

								</div>

								<!--Registration form -->


								<div class="row">
									<div class="col-xs-12" id="offersdiv" style="display: none">
										<h6 class="form-group-title">Available Offers</h6>
										<div class="offer-box" id="offers"></div>
									</div>
								</div>

								<form name="from-registration" id="register" autocomplete="false" >

								<input type="hidden" name="checkpartnermobile" id="hiddpartmob">
									<input type="hidden" name="ip" id="ip">
									<div id="reg_tag_fire"></div>
									<div id="registrationdiv" style="display: none;">
										<div class="row" id="amountPaybleDiv">
											<div class="col-xs-12">
											<h6>
												Amount Payable : <span id="amtPayable"></span>
											</h6>
											</div>
										</div>
                                        <div class="row" id="mobileDiv">
                                          <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<div id="mobileDivContent"><strong>Mobile No</strong> <input  type="text" 
													pattern="^[1-9][0-9]{9}$" id="mobile"
													class="txt-search-input validate duplicatechecking" onkeypress="return isNumber(event)" maxlength="10"
													 title="please Enter 10 digit mobile number should start with number between 1-9">
                                             <span class="errorlabel" id="altmobilenumber" style="color:red;"></span></div>
											</div>
											<div class="col-md-2 col-lg-2 col-sm-6 col-xs-12 input-set" style="padding-top: 19px;">
											   <button  type="button"
											   class="btn btn-info" id="mobileSubmit">Generate OTP</button>
											</div>
											<div class="col-md-2 col-lg-2 col-sm-6 col-xs-12 input-set" style="padding-top: 19px;display:none;" id="resendDiv">
											   <button  type="button"
											   class="btn btn-info" id="resendotp">Resend OTP</button>
											</div>
                                        </div>
                                        <div class="row" id="otpDivToVerify">
                                          <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Enter Your OTP</strong> <input name="otp" type="text"
													 id="newotp"
													class="txt-search-input"
													title="Enter OTP" placeholder="Enter Your OTP" maxlength="6" onkeypress="return isNumber(event)">
													<input type="hidden" id="oldotp">
											</div>
											<div class="col-md-2 col-lg-2 col-sm-6 col-xs-12 input-set" style="padding-top: 19px;">
											   <input type="button" id="otpbutton" value="Verify">
											</div>
																					
                                        </div>
                                        </div>
                                        <div id="registration_details" style="display: none;">
										<div class="row">
											<div class="col-xs-12">
												<h6 class="form-group-title">Purchase Details</h6>
											</div>
										</div>

										<div class="row">
											<div  class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">
												<strong>How did you know about the offers?</strong> 
												<div id="howyouknowofferdiv">
												<select
													id="howknowabtoffer" name="howKnowAbtOffers"
													class="txt-search-input validate">
													<option value="" id="selectorchoose">Select</option>
												</select>
												</div>

											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">
												<strong>Where did you buy the product?</strong> <select
													id="wherebought" name="whereBought"
													class="txt-search-input validate">
												</select>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">
												<span id="stores" style="display: none"> <strong>Store
														Name</strong> <input type="text" class="txt-search-input validate"
													name="storeName" id="storeName" maxlength="100">
												</span> <span id="onlineStores" style="display: none"> <strong>Online
														Stores</strong><select id="onlineRetailerList" name="onlineStoreId"
													class="txt-search-input validate">
												</select>
												</span>
											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">
												<strong>Purchase Date(Date mention in the Invoice)</strong> <input name="purchaseDate"
													id="purchaseDate" type="text"
													class="datepicker txt-search-input validate" required disabled>
											</div>

										</div>

										<div class="row">
											
											
											
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">
												<strong>Serial Number As in Serial Sticker<a href="javascript:void(0);"
																style="position: absolute;float: right;"
																class="screenshot" rel="images/serial_no.jpg" title="">
																	<figure>
																		<img src="images/question.png"
																			style="padding-left: 4px;">
																	</figure>
															</a></strong>
												
												<input type="text" autocomplete="false"  class="txt-search-input validate " style="" name="seriesNumber" maxLength="8" id="seriesNumber" placeholder="Ensure Serial Number is Mentioned in the Invoice before Registration">
													<span class="errorlabel" id="altserialnumber" style="color:red;"></span>
											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Retype Serial Number</strong> <input type="password" maxlength="8" autocomplete="off"
													class="txt-search-input validate" style="" id="reseriesNumber" placeholder="Serial Number as in serial sticker">

											</div>
										</div>

										<div class="row" id="citypin">
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">
												<span id="indiastate1"> <strong>State</strong> <select
													id="state1" name="stateId" class="txt-search-input validate"
													disabled>
														<!-- <option value="">Select</option> -->
												</select>
												</span>
											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">
												<span id="indiacity1"> <strong>City</strong> <select
													id="city" name="cityId" class="txt-search-input validate">
												</select>
												</span>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Purchase Price</strong> <input type="text"
													class="txt-search-input validate" name="purchasePrice"
													id="purchasePrice" maxlength="6">
													<input type="hidden" id="hiddenmobile" name="mobile">

											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set" id="pin">
												<strong>Store Pin Code</strong> <input type="text" name="pincode"
													id="pincode" maxlength="6" class="txt-search-input validate" onkeypress="return isNumber(event)">
											</div>

										</div>

										<div class="row">
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Document Sending Type</strong><br> <label><input
													type="radio" name="docReceiveType" value="Uploaded"
													id="upload" checked>Upload</label> <label><input
													type="radio" name="docReceiveType" id="courier"
													value="Courier"> Courier</label>
												<div id="scandocs">
													
													<div class="row">
														<div class="col-xs-4 input-set" style="clear: both">
															<strong style="float: left;height: 38px;">Invoice Copy &nbsp;
																<a href="javascript:void(0);"
																style="top: 71%; right: -31px; float: right;"
																class="screenshot" rel="images/invoice.jpg" title="">
																	<figure>
																		<img src="images/question.png"
																			style="padding-left: 4px;">
																	</figure>
															</a> 
															</strong> <input type="file" name="invoiceCopy" id="invoice" class="filetype">
														</div>

														<div class="col-xs-4 input-set">
															<strong style="float: left;height:38px;">Serial Number Copy
																&nbsp; <a href="javascript:void(0);"
																style="top: 71%; right: -31px; float: right;"
																class="screenshot" rel="images/serial_no.jpg" title="">
																	<figure>
																		<img src="images/question.png"
																			style="padding-left: 4px;">
																	</figure>
															</a> 
															</strong> <input type="file" name="serialNoCopy" id="serial_no" class="filetype">
														</div>
														<div class="col-xs-4 input-set" id="govtId">
															<strong style="float: left;position: relative;height:38px;">ID proof with photo & address
																<a href="javascript:void(0);" style="top: 11%;position: absolute;right: 3px;float: right;"
																class="screenshot" rel="images/bangladesh_id.png"
																title="">
																	<figure>
																		<img src="images/question.png"
																			style="padding-left: 4px;">
																	</figure>
															</a> 
															</strong> <input type="file" name="govtIdCopy" id="govtIdCopy" class="filetype">
														</div>
													</div>
												</div>
												
											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

													<strong>Note:</strong>
													<ol>
														<li>Please Upload file below 2MB.</li>
														<li>Please Upload the Format in JPEG,JPG,PNG,GIF,PDF.</li>
														<li><span id="serialtext">Kindly upload the Serial Number photo copy of Sticker Box or Backside of the Machine.</span></li>
														<li>Ensure serial number is mentioned in the Invoice before uploading to avoid rejections.</li>
													</ol>
												
											</div>
										</div>

										<div class="row">
											<div class="col-xs-12">
												<h6 class="form-group-title">Personal Details</h6>

											</div>
										</div>

										<div class="row">
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Full Name(Should match Invoice)</strong> <input name="name" type="text"
													id="name" class="txt-search-input validate" maxlength="100">

											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Email</strong> <input name="email" maxlength="100" type="text"
													id="email" class="txt-search-input validate duplicatechecking">
                                            <span class="errorlabel" id="altemail" style="color:red;"></span>
											</div>
											<!-- mobile code previously present here -->
											

										</div>

										<div class="row">
											
											
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Confirm Email</strong> <input name="confemail" maxlength="100"
													type="password" id="confirmemail" class="txt-search-input validate">

											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Address Line 1 (Basic Customer address mandatory in invoice)</strong> <input name="add1" maxlength="100"
													type="text" id="add1" class="txt-search-input validate">

											</div>

										</div>
										<div class="row" id="add1add2">
											
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Address Line 2</strong> <input name="add2" maxlength="100"
													type="text" id="add2" class="txt-search-input validate">

											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">
												<span id="indiastate2"> <strong>State</strong> <select
													id="state2" name="stateId" class="txt-search-input validate">
														<!-- <option value="">Select</option> -->
												</select>
												</span>
											</div>

										</div>

										<div class="row" id="statecity">
											
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">
												<span id="indiacity2"> <strong>City</strong> <select
													id="city1" class="txt-search-input validate" name="personalCityId">
												</select>
												</span>
											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Customer Pin Code</strong> <input type="text"
													id="personalPincode" class="txt-search-input validate"
													name="personalPincode" maxlength="6" onkeypress="return isNumber(event)">

											</div>
										</div>

										<div class="row" id="pinland">
											
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Landmark</strong> <input type="text" maxlength="100" id="landmark"
													class="txt-search-input validate" name="landMark">

											</div>
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">

												<strong>Age Group</strong> <select class="txt-search-input validate"
													id="age" name="ageGroupId">
													<option value="">Select</option>
												</select>

											</div>
										</div>

										<div class="row">
											
											<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 input-set">
												<strong>Profession</strong> <select id="profession"
													name="professionId" class="txt-search-input validate">
													<option value="">Select</option>
												</select>
											</div>

										</div>
										<div class="row">
											<div class="col-xs-12 input-set">
												<div id="terms"></div>
											</div>
										</div>
										
										<div class="row">
										
											<div class="col-md-3 col-lg-3 col-sm-12 col-xs-12">
												<input type="submit" value="Submit"	class="btn-common btn-fill-blue mainsubmit">
											</div>
											<div class="col-md-3 col-lg-3 col-sm-12 col-xs-12">
												 <input	type="button" value="Reset"	class="btn-common btn-fill-blue mainsubmit" id="second_reset">
											</div>
										
										</div>
										<div class="row">
											<div class="col-xs-12">
												<p id="waitmessage" class="input-set form-group-title"></p>
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12">
											<div class="input-set form-group-title">Have a feedback or facing an issuing in Registration or payments? Email us at <a href="mailto:redeem@buyalenovo.com?subject=Buyalenovo Page Feedback">redeem@buyalenovo.com</a></div>
											</div>
										</div>
									</div>	
									
								</form>
								<!-- close form -->


							</div>
							<div>
								<h3>Ticket Status</h3>
								<div class="row">
									<div class="col-xs-12 dropdown-link dd-style">
										<label class="ticketnumber" for="ticketNo">Search By:</label>

									</div>
								</div>
								<div class="row">
								<div class="col-md-3 col-xs-12 dropdown-link dd-style">
										<!-- <label for="">&nbsp;</label> -->
										<select name="selectoption" required class="txt-search-input" id="optionid" >
										<option value="ticket">Ticket Number</option>
										<option value="mobilenumber">Mobile Number</option>
										<option value="email">Email-id</option>
										<option value="serial">SerialNumber</option>
										</select>
									</div>
									<div class="col-md-3 col-xs-12 dropdown-link dd-style">
										<input type="text" required class="txt-search-input"
											name="ticketNo" id="ticketNo" placeholder="Enter Your Ticket Number">
									</div>
									<div class="col-md-2 col-xs-12 dropdown-link dd-style">
										<button type="button" class="btn-fill-blue" id="getticketstatus" data-loading-text="<i class='fa fa-circle-o-notch fa-spin'></i> Processing "
											style="margin-top: 0px;">GET STATUS</button>
									</div>
								</div>
								
<!-- 								new row -->
							<div id="invalidmsgbox" style="display: none">
								<div class="row">
								    <div class="col-xs-12">
								    	<p id="errormsgofticket"></p>
								    </div>
								 </div>
							</div>			
						<div id="ticketStatusDisplay" style="display: none">
								<div class="row">
								    <div class="col-xs-12">
								    	<div class="userTicketstatusdiv">
								    		<h3 class="headingTicketstatus">Ticket Status</h3>
								    		<ul id="basicdetails" class="registered-name-bal">
								    		<!-- <li>Registered Name:</li>
								    		<li>Registered Email:</li>
								    		<li>Machine Serial Number:</li>
								    		<li>Registration Date:DD/MM/YYYY</li> -->
								    		</ul>
								    	</div>
								    </div>
								 </div>
								
								
								<div class="row">
								    <div class="col-xs-12">
								      <div class="table-responsive dd-style-table" style="">
								        <table id="statusdetails" class="table table-bordered table-hover">
								         
								          <thead>
								            <tr>
								              <th >Offer Name</th>
								              <th>Status</th>
								              <th>Payment Link</th>
								              <th>Timeline</th>
								            
								            </tr>
								          </thead>
								          <tbody id="tbody">
								            
								          </tbody>
								         
								        </table>
								      </div><!--end of .table-responsive-->
								    </div>
								  </div>
								
								
											<div class="row">
											    <div class="col-xs-12">
											    	
									    			<div class="row">
									    				
									    				<div class="col-xs-12">
									    				<div class="for-adp-warranty-u">
									    					<ul class="linkofstatus1">
									    						<li><img alt="link" src="images/beenhere-material.png" style="padding: 0px 12px 0px 0px;"></li>
									    						<li>For ADP & warranty update you can check on the following link for your latest status.</li>
									    						
									    					</ul>
									    					<ul class="linkofstatus">
									    						<li><a class="statuslink" href="https://pcsupport.lenovo.com/in/en/warrantylookup" target="_blank">https://pcsupport.lenovo.com/in/en/warrantylookup</a></li>
									    					</ul>
									    					</div>
									    				</div>
									    			</div>
											    			
											    	</div>
											   </div>
								    			<div class="row">
								    				<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
								    					<div class="redeem-buyalenovo-co">
								    					<div class="row">
								    						<div class="col-md-1 col-lg-1 col-xs-1"><img alt="link" src="images/call-material.png" style="padding: 0px 12px 0px 0px;"></div>
								    					<div class="col-md-1 col-lg-11 col-xs-9">
								    						<ul id="callcenetrno" class="linkofstatus">
<!-- 								    							<li>Call Centre:<a class="statuslink1" href="tel:080-4964431">080-4964431</a></li> -->
								    						</ul>
								    					</div>
								    					</div>
								    					</div>
								    				</div>
								    				<div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
								    				<div class="redeem-buyalenovo-co">
								    					<div class="row">
								    						<div class="col-md-1 col-lg-1 col-xs-1"><img alt="link" src="images/mail-material.png"></div>
								    					<div class="col-md-1 col-lg-11 col-xs-9">
								    						<ul id="emailid" class="linkofstatus">
<!-- 								    							<li><a class="statuslink1" href="mailto:chandan@hashconnect.in">Chandan@buyalenovo.com</a></li> -->
								    						</ul>
								    					</div>
								    					</div>
								    					</div>
								    				</div>
								    				
								    				</div>
								    				
								    	</div>
								
<!-- 								end new row -->
							</div>


							<div id="tac_view">
								<h3>Terms &amp; Conditions</h3>
								<p>
								<ul>
								</ul>
								</p>
							</div>
							<div id="faq_view">
								<h3>FAQs</h3>
								<p>
								<ul>
								</ul>
								</p>
							</div>
						</div>
					</div>
				</div>
				
			</section>
			<div class="container-fluid">
				<div id="serialnumberModal" class="modal fade" role="dialog">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header modal-header1">
								<strong id="modal_header-onhold">Serial Number As in Serial Sticker Varification</strong>
								
								<button type="button" class="close btnClose" data-dismiss="modal">&times;</button>
							</div>
							<div class="modal-body">
								<h4>Are you sure the serial number was typed as in the barcode sticker or laptop behind?</h4>
								<h4>Please also ensure that the serial number is available in the invoice & matching with the barcode sticker or laptop behind for Approval of this offer.</h4>
								<div style="margin: auto 25%;">
									<img alt="serialImage" src="images/serial-sticker3.jpg" class="img-responsive">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div id="myModal" class="modal fade" role="dialog">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<strong id="modal_header">Form in incomplete. Please
								provide below details!</strong>
							<button type="button" class="close" data-dismiss="modal">&times;</button>
						</div>
						<div class="modal-body">
							<p id="form_error"></p>
						</div>
					</div>
				</div>
			</div>
			
			<div id="registrationInstructions" class="modal fade" role="dialog">
				<div class="modal-dialog">
					<div class="modal-content background">
					<div><img src="images/logo-v1.png" alt="Lenovo" style="position: absolute; height: 100px;"></div>
					<button type="button" class="close" data-dismiss="modal">&times;</button>
						<div class="modal-header">
							<p id="modal_header" style="font-size: 15px; color: #cbc6c6;">Dear Customer</p>
							<p style="font-size: 15px;color: #cbc6c6;">Please check the following before you continue further with your registration to avoid delays</p>
							
						</div>
						<div class="modal-body">
							<!-- <p id="form_error"></p> -->
							<div class="insideContent">
							<ol>
							  <li>Does your Invoice have the below?
							    <ul class="ulList">
							      <li><input type="radio" class="form-control" checked>Invoice Number.</li>
							      <li><input type="radio" class="form-control" checked>Dealer Seal and Sign Available on the Bill OR 'Computer Generated bill - no seal and sign required'</li>
							      <li><input type="radio" class="form-control" checked>Tax Registration GST and Tax Breakup</li>
							      <li><input type="radio" class="form-control" checked>Serial number + MTM number</li>
							      <li><input type="radio" class="form-control" checked>Offers at <a>www.buyalenovo.com</a> is valid for Laptop Quantity of 2 or less.</li>
							    </ul>
							  </li>
							  <li>Serial number + MTM number on invoice as mentioned on the laptop bottom/carton box</li>
							  <li>Matching Customer Name On Invoice + Photo ID/Address Proof + Registration</li>
							  <li>Invoice date to be the same as Purchase Date</li>
							  <li>Manufacturing date clearly visible on the Laptop Carton Box</li>
							</ol>
							</div>
							<div><button class="btn btn-info okbtn" data-dismiss="modal">OK</button></div>
						</div>
					</div>
				</div>
			</div>
			
			<div id="reasonOnHold" class="modal fade" role="dialog">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<strong id="modal_header-onhold" style="display:none;">Ticket On Hold Reason</strong>
							<strong id="modal_header-rejected" style="display:none;">Ticket On Rejected Reason</strong>
							<button type="button" class="close" data-dismiss="modal">&times;</button>
						</div>
						<div class="modal-body">
							<ol id="reasonsid">
							
							</ol>
						</div>
					</div>
				</div>
			</div>
			
			<div id="myModalnew" class="modal fade" role="dialog">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header test" style="padding-top: 5px;">
							<strong id="modal_headernew">Review and Ratings</strong>
							<button id="finalRegmodal" type="button" class="close" data-dismiss="modal">&times;</button>
						</div>
						
						<div class="modal-body test1">
							
							<div id="ratingForm"></div>
							
							<h5  class="rate">Rate Your Lenovo Product:</h5>
									<fieldset class="rating">
									    <input type="radio" id="star5" name="rating" value="5" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
									    <input type="radio" id="star4half" name="rating" value="4 and a half" /><label class="half" for="star4half" title="Pretty good - 4.5 stars"></label>
									    <input type="radio" id="star4" name="rating" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
									    <input type="radio" id="star3half" name="rating" value="3 and a half" /><label class="half" for="star3half" title="Meh - 3.5 stars"></label>
									    <input type="radio" id="star3" name="rating" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
									    <input type="radio" id="star2half" name="rating" value="2 and a half" /><label class="half" for="star2half" title="Kinda bad - 2.5 stars"></label>
									    <input type="radio" id="star2" name="rating" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
									    <input type="radio" id="star1half" name="rating" value="1 and a half" /><label class="half" for="star1half" title="Meh - 1.5 stars"></label>
									    <input type="radio" id="star1" name="rating" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
									    <input type="radio" id="starhalf" name="rating" value="half" /><label class="half" for="starhalf" title="Sucks big time - 0.5 stars"></label>
									</fieldset></br></br>
					
						<div>
							<h5 class="review">Review your Lenovo Product:</h5></br>
		

							<textarea rows="3" cols="65" wrap="physical" name="comments" id="review" ></textarea>

						 </div>	
							<button id="saveProductFeedback">Submit</button>									
							
						</div>
					</div>
				</div>
			</div>
			
			<div id="myModalnew-1" class="modal fade" role="dialog">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
						</div>
						
						<div class="modal-body">
							<h3 style="text-align: center;">Thank for your valuable feedback</h3>
						</div>
				</div>
			</div>
		</div>	
			
			
			<!-- <div id="otpdiv" class="modal fade" role="dialog">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<strong id="modal_header-otpdiv" style="display:none;">Enter Your OTP</strong>
							<button type="button" class="close" data-dismiss="modal">&times;</button>
						</div>
						<div class="modal-body" id="otpbody" style="display:none;">
							<input type="text" id="newotp" placeholder="Enter OTP">
							<input type="hidden" id="oldotp">
							<input type="button" id="otpbutton" value="confirm">
							
						</div>
					</div>
				</div>
			</div> -->
			
			</div>
			
			<div id="partner-footer">
			<img src="images/intel-family-logo.png" alt="Intel" id="intel-logo-footer" />
			<p class="intel-text">Ultrabook, Celeron, Celeron Inside, Core Inside, Intel, Intel Logo, Intel Atom, Intel Atom Inside, Intel Core, Intel Inside, Intel
Inside Logo, Intel vPro, Itanium, Itanium Inside, Pentium, Pentium Inside, vPro Inside, Xeon, Xeon Phi, Xeon Inside, and
Intel Optane are trademarks of Intel Corporation or its subsidiaries in the U.S. and/or other countries.</p>
		</div>
			
			<!-- button in footer -->
                <footer>
				<div class="row" style="background-color: #e6e7e8;">
					<div class="col-sm-12 col-xs-12 hidden-md hidden-lg mpdng0px">
					<ul class="mobile-only mobileview" style="width:100%;">
						<li><a href="https://www3.lenovo.com/in/en/email-Signup?email=" target="_blank"><div class="centeralign"><img src="images/bullet1.png" id="bullet1" class="footer_icons"/></div><span>Sign Up</span></a></li>
						<li><a class="offer" href="javascript:"><div class="centeralign"><img src="images/discount.png" id="discount" class="footer_icons"/></div><span>Offers</span></a></li>
					
					
						<li class="toggle"><a id="offer_reg" href="javascript:"><div class="centeralign"><img src="images/coupon.png" id="coupon" class="footer_icons"/></div><span>Offer Redemption</span></a></li>
						<li><a href="/businessEnquiry.html" target="_blank"><div class="centeralign"><img src="images/hand-shake.png" id="hand-shake" class="footer_icons"/></div><span>Business Solution</span></a></li>
					</ul>	
					</div>
				</div>	
				</footer>
				
					
				
				<!-- end -->
         <!-- Bootstrap Js CDN -->
         <script src="bootstrap/js/bootstrap.min.js"></script>
         <script src="js/vendor/datepicker/bootstrap-datepicker.js"></script>
		<script src="js/vendor/datepicker/bootstrap-timepicker.min.js"></script>  
		<script type="text/javascript" src="js/buyalenovo.js"></script>
		<script src="js/regnew.js"></script>
		<script src="js/hvrImage.js"></script>
		
     <script src="slick/slick.js" type="text/javascript" charset="utf-8"></script>
         <script type="text/javascript">
        	endsWith = function (a, s) {
        	  return a.length >= s.length && a.substr(a.length - s.length) == s;
        	}
         
             $(document).ready(function () {
            	 document.getElementById("mtmsearch_input_field").disabled = true;
            	 $(".lazy").slick({
            		 	autoplay: true,
            	        lazyLoad: 'ondemand', // ondemand progressive anticipated
            	        infinite: false
            	      });
            	 
            	 
            	 
            	 
            	 url = window.location.pathname;
            	if (endsWith(url, 'redeem')) {
     				$('#offer_reg').trigger('click');
     			}
     			if (endsWith(url, 'exclusiveoffer')) {
     				$("#heading").html("Exclusive Offer Registration");
     				$('#offer_reg').trigger('click');
     			}
     			if (endsWith(url,'servicelocator')) {
     				$('#service_center_locator').trigger('click');
     			}
     			if (endsWith(url,'store')) {
     				$('#store_locator').trigger('click');
     				city = gup('city');
     				if(city!=null)
     					{
     					$("#search-anywhere-input").val(city);
     				     $('#store-locator-dd-container #searchplaces').css("pointer-events", "auto");
     				     $( "#store-locator-dd-container #searchplaces a" ).focus();
     						$('#searchplaces').trigger('click');
     						}
     					
     			}
     			
     			if (endsWith(url,'search')) {
     				name = gup('name');
     			  if(name!=null)
     					{
     					$("#searchname").val(name);
     					}
     				else
     					{
     					$("#searchname").val("");
     					}
     					
     			}
     			if (endsWith(url,'tickets')) {
     			    //ticketno = url.substring(url.lastIndexOf("/")+1,url.length);
     			    $('#offer_reg').trigger('click');
     			    $('#ts').trigger('click');
                     ticketno = gup('id');
     			    if(ticketno!=null)
     			     {
     			    $('#ticketNo').val(ticketno);
     			    $('#getticketstatus').trigger('click');
     			    }
     			   }
     			if (endsWith(url,'ticket')) {
     			    //ticketno = url.substring(url.lastIndexOf("/")+1,url.length);
     			    $('#offer_reg').trigger('click');
     			    $('#ts').trigger('click');

     			    ticketno = gup('id');
     			   
     			    if(ticketno!=null)
     			     {
     			    $('#ticketNo').val(ticketno);
     			    $('#getticketstatus').trigger('click');
     			    }
     			   }
     			
     			function gup( name, url ) {
     			    if (!url) url = location.href;
     			    name = name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
     			    var regexS = "[\\?&]"+name+"=([^&#]*)";
     			    var regex = new RegExp( regexS );
     			    var results = regex.exec( url );
     			    return results == null ? null : results[1];
     			}
     			
     			$(".list").click(function(){
     				$(".submit-sms").click(function(){
     					/* $("#messageModel").show(); */
     				});
     				
     			 });	
     		
     		$('input[name="producttype"]').on('click',function(){
     	      	  if ($("#categoryradio").is(":checked")){
     	      		document.getElementById("category").disabled = false;
     	      	 document.getElementById("mtmsearch_input_field").disabled = true;
     	      	 $("#mtmsearch_input_field").val('');
     	      	$("#hiddenmtmid").val('');
     	      }
     	      	  else{
     	      		document.getElementById("mtmsearch_input_field").disabled = false;
     	      		document.getElementById("category").disabled = true;
     	      	//$('#category').empty();
     	      	$('select[name="producttype"]').attr('disabled', "hidden")
     	      	$("#category").val('select');
     	      	$('#series').empty();
     	      	$('#subseries').empty();
     	      	$('#mtm').empty();
     	      	  }
     	    });
     		
               
             });
         </script>
         <script>


	$( function() {
   	  $('#mtmsearch_input_field').autocomplete({
             source: function( request, response ) {
                 $.ajax( {
                     url: "rest/service/getAllmtm",
                     dataType: "json",
                     data: {
                       mtm: request.term 
                     },
                     success: function( data ) {
                       response(data.categories);
                     }
                   } );
              },focus: function (event, ui) {
                   $("#mtmsearch_input_field").val(ui.item.name);
                   return false;
             },select: function( event, ui ) {
           	 		$('#mtmsearch_input_field').val(ui.item.name);
	                $('#hiddenmtmid').val(ui.item.id);
	                return false;
            	}
          }).data("ui-autocomplete")._renderItem = function (ul, item) {
              return $("<li>")
              .data("ui-autocomplete-item", item)
              .append(item.name)
              .appendTo(ul);
      	};
      	$('#storeName').autocomplete({
            source: function( request, response ) {
                $.ajax( {
                    url: "rest/service/getcromoname",
                    dataType: "json",
                    data: {
                      name: request.term 
                    },
                    success: function( data ) {
                      response(data.categories);
                    }
                  } );
             },focus: function (event, ui) {
                  $("#storeName").val(ui.item.name);
                  return false;
            },select: function( event, ui ) {
          	 		$('#storeName').val(ui.item.name);
	                return false;
           	}
         }).data("ui-autocomplete")._renderItem = function (ul, item) {
      		var id=$("#wherebought").val();
      		if(id==7)
      			{
             return $("<li>")
             .data("ui-autocomplete-item", item)
             .append(item.name)
             .appendTo(ul);
      			}
     	};
    });
         
	
	/*responsive navigation*/
	//slide up #nav-small
	function hideSmallNav(){
		$(document).find("#nav-small").slideUp();
	}
	//#nav-small toggle display
	$(function() {		  
	  $('#nav-toggle').on('click', function() {		   
	    $("#nav-small").slideToggle(100);
	  });
	});
	//hide #nav-small on page resize if the document size larger than 991px
	$(window).resize(function () {
      var width = jQuery(window).width();
      if(width > 990){
    	  hideSmallNav();
      }
    });
	//hide #nav-small on click on any link
	$(document).on("mouseup", "#nav-small a", function(){
		hideSmallNav();
	});	
	// add/remove selectedbtn class on clik on any link oin #nav-large
	$(document).on("click", "#nav-large a", function(){
		var thisLink = $(this);		
		if(thisLink.text() == "Offer Redemptions" || thisLink.text() == "Offers"){
			$("#nav-large a").removeClass("selectedbtn");
			$(this).addClass("selectedbtn");
		}		
	});
	
	/*responsive navigation end*/
	</script>
         
         
         <script src="js/jquery.storelocator1.js"></script>
         <script type="text/javascript"> if(typeof _satellite !== "undefined")_satellite.pageBottom();  </script>
         
    </body>
</html>