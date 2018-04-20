<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="LTR" lang="en">
<head>
	<link rel="apple-touch-icon" href="images/elken-iOS.png" />
	<link rel="icon" href="images/elken-Android.png" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<meta name="sitelock-site-verification" content="3621" />
<link rel="shortcut icon" type="image/x-icon" href=" newsite/images/favicon.ico" />

<!-- Bootstrap core CSS -->
<link href="https://www.elken.com/newsite/css/bootstrap.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="https://www.elken.com/newsite/css/master.css" rel="stylesheet">
<link href="https://www.elken.com/newsite/css/font-awesome.css" rel="stylesheet">
<link href="https://www.elken.com/newsite/css/font-khmer.css" rel="stylesheet">
<link href="https://www.elken.com/newsite/css/ekko-lightbox.css" rel="stylesheet">
<link href="https://www.elken.com/newsite/css/corporate.css" rel="stylesheet">

<!-- Plugin CSS -->
<link href="https://www.elken.com/newsite/js/bxslider/jquery.bxslider.css" rel="stylesheet">
<link href="https://www.elken.com/newsite/js/flexslider/flexslider.css" rel="stylesheet">

<!-- Custom search -->
<link rel="stylesheet" type="text/css" href="https://www.elken.com/newsite/js/search/component.css" />
<script src="https://www.elken.com/newsite/js/search/modernizr.custom.js"></script>
<script src="https://www.elken.com/newsite/js/jquery.1.8.2.min.js"></script>
<script src="https://www.elken.com/newsite/js/jquery.popupWindow.js"></script> 
<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- InstanceBeginEditable name="head" -->
<link class="rs-file" href="https://www.elken.com/newsite/js/royalslider/royalslider.css" rel="stylesheet">
<link class="rs-file" href="https://www.elken.com/newsite/js/royalslider/skins/default/rs-default.css" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="https://www.elken.com/newsite/js/easyresponsivetabs/easy-responsive-tabs.css" />
<link href="https://www.elken.com/newsite/css/member.css" rel="stylesheet">
<link rel="stylesheet" href="https://www.elken.com/newsite/js/jq-ui/jquery-ui.css">
<!-- InstanceEndEditable -->


<!-- updated highlight -->
<link href="https://www.elken.com/newsite/css/owl.carousel.css" rel="stylesheet">
<script src="https://www.elken.com/newsite/js/owl.carousel.js"></script> 
<script src="https://www.elken.com/newsite/js/tabs.js"></script> 
<!-- ./updated highlight -->

<script type="text/javascript">
var h_minPrice = "0";
var h_maxPrice = "5000";
var h_minSV = "0";
var h_maxSV ="2000";
var h_minBV = "0";
var h_maxBV = "2000";

var SEARCH_KEYWORD = "";
var MAX_PROD_FILTER_PRICE = 5000;
var MAX_PROD_FILTER_SV = 2000;
var MAX_PROD_FILTER_BV = 2000;
var SESS_LIFE = 1200;
var TEXT_ENTER_KEYWORDS = "Search";

var FILENAME_PRODUCT_CATALOG = "https://www.elken.com/product_catalog.php";
var FILENAME_PRODUCT_SEARCH = "https://www.elken.com/product_search.php";
var FILENAME_PRODUCT_MORE = "https://www.elken.com/product_more.php";
var REF_PARAM = "";
var PARAM = "";

var IS_LOGGED_IN = false;
var DISPLAY_TYPE = "DISPLAY_TYPE";
</script>
<script src="https://www.elken.com/newsite/js/common/header_tag.js"></script>
	
	<base href="https://www.elken.com/">
		<script type="text/javascript">
	
	function getCookie(cname)
	{
		var name = cname + "=";
		var ca = document.cookie.split(';');
		for(var i=0; i<ca.length; i++) 
		  {
		  var c = ca[i].trim();
		  if (c.indexOf(name)==0) return c.substring(name.length,c.length);
		  }
		return "";
	}
	</script>
	<title>ELKEN</title>
	<!-- for VZIO popup -->
	<link href="newsite/css/member.css" rel="stylesheet">
	<link href="newsite/css/member02.css" rel="stylesheet">
	<!-- end - for VZIO popup -->
	
	
	<!-- for announcement pop up-->
	<!--
	<style>
		/* The Modal (background) */
		.modal {
			display: none; /* Hidden by default */
			position: fixed; /* Stay in place */
			z-index: 9999; /* Sit on top */
			padding-top: 100px; /* Location of the box */
			left: 0;
			top: 0;
			width: 100%; /* Full width */
			height: 100%; /* Full height */
			/*overflow: auto; /* Enable scroll if needed */
			background-color: rgb(0,0,0); /* Fallback color */
			background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
		}

		/* Modal Content */
		.modal-content {
			position: relative;
			background-color: #fefefe;
			margin: auto;
			margin-bottom : 100px !important;
			padding: 0;
			border: 1px solid #888;
			width: 60%;
			box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
			-webkit-animation-name: animatetop;
			-webkit-animation-duration: 0.4s;
			animation-name: animatetop;
			animation-duration: 0.4s
		}

		@media only screen and (min-width:1024px){
			.modal-content {
				width: 43% !important;
			}
		}
			

		.modal-content .modal-header h2 {
			font-weight:bold; 
			text-transform:uppercase;
			font-size:20px;
		}
	
		
		@media only screen and (max-width:380px){
			.modal-content .modal-header h2 {
				font-size:16px;
			}
		}

		/* Add Animation */
		@-webkit-keyframes animatetop {
			from {top:-300px; opacity:0}
			to {top:0; opacity:1}
		}

		@keyframes animatetop {
			from {top:-300px; opacity:0}
			to {top:0; opacity:1}
		}

		/* The Close Button */
		.close {
			color: #333;
			float: right;
			font-size: 28px;
			font-weight: bold;
		}

		.close:hover,
		.close:focus {
			color: #000;
			text-decoration: none;
			cursor: pointer;
		}

		.modal-header {
			padding: 2px 16px;
			// background-color: #014f9d;
			color: #071E7E;
			text-align: center;
		}

		.modal-body {padding: 2px 16px;}
		.modal-body p
		{
			font-size:12px;
		}
		
		.modal-body hr
		{
			margin-top:15px;
			margin-bottom:15px;
			border-top:1px solid #bbb;
		}
		
		.modal-footer {
			padding: 2px 16px;
			background-color: #014f9d;
			color: white;
		}
		
		.modal::backdrop {
			position: fixed;
			top: 0;
			left: 0;
			right: 0;
			bottom: 0;
			background-color: rgba(0,0,0,0.5);
		}
	</style> -->
	<!-- end for announcement pop up -->
	
</head>
<body>
﻿<header>
  <div class="container"> 
    <!-- mainMenu -->
    <div class="top-menu">
      <nav class="navbar navbar-default navbar-static navbar-height-style">
        <div class="top-section row">
			<div class="col-sm-2"> 
			<a class="brand" href="https://www.elken.com/index.php?language=&country_code="  alt="logo"> 
						<img src="newsite/images/main-logo.png" alt="ELKEN" /></a>     		
			</div>
			<div class="col-sm-10">
			<ul class="nav nav-pills navbar-right">
				<li class="dropdown hidden-xs"> <a href="javascript:void()" class="dropdown-toggle" data-toggle="modal" data-target="#formContent">Login</a></li><li class="dropdown hidden-xs"> <a href="http://www.elken.com/eRegistration.php?language=en&country_code=MY" class="dropdown-toggle" target="_blank">Join As Member</a></li><li class="dropdown hidden-xs"> <a href="http://www.elken.com/account.php?language=en&country_code=MY" class="dropdown-toggle">My Account</a> </li><li class="dropdown hidden-xs"> <a href="http://www.elken.com/shopping_cart.php?language=en&country_code=MY" class="dropdown-toggle">Shopping Cart</a> </li>		
			   <li class="dropdown language hidden-xs"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Helpdesk<b class="caret"></b></a>
				<ul class="dropdown-menu">
                  <li class="dropdown hidden-xs"> <a href="http://www.elken.com/content_pages.php?content=MY_helpdesk.htm&language=en&country_code=MY#Benefit" class="dropdown-toggle">9 Benefits</a> </li><li class="dropdown hidden-xs"> <a href="http://www.elken.com/content_pages.php?content=MY_helpdesk.htm&language=en&country_code=MY#Register" class="dropdown-toggle">E-Registration</a> </li><li class="dropdown hidden-xs"> <a href="http://www.elken.com/content_pages.php?content=MY_helpdesk.htm&language=en&country_code=MY#HowToBuy" class="dropdown-toggle">How To Buy</a> </li><li class="dropdown hidden-xs"> <a href="http://www.elken.com/content_pages.php?content=MY_helpdesk.htm&language=en&country_code=MY#Guide" class="dropdown-toggle">Guide Brochure</a> </li><li class="dropdown hidden-xs"> <a href="http://www.elken.com/content_pages.php?content=MY_helpdesk.htm&language=en&country_code=MY#Testimonial" class="dropdown-toggle">Experience Sharing</a> </li><li class="dropdown hidden-xs"> <a href="http://www.elken.com/help.php?country_code=MY&permalink=help-shipping-delivery&language=en&country_code=MY#DeliveryTime" class="dropdown-toggle">Delivery Schedule</a> </li><li class="dropdown hidden-xs"> <a href="mailto:customerservice@elken.com" class="dropdown-toggle">Customer Care</a> </li>                </ul>
			  </li>
			  	
			  	              <li class="dropdown region"> 
	              	<a href="#" class="dropdown-toggle" data-toggle="dropdown">Region<b class="caret"></b></a>                
	                
	              	<div class="row dropdown-menu">
	              		<div class="col-xs-6">
	              			<ul>
								<li><a href="https://www.elken.com/my" class="ms">Malaysia</a></li>
								<li><a href="https://www.elken.com/sg" class="sg">Singapore</a></li>
								<li><a href="https://www.elken.com/bn" class="bn">Brunei</a></li>
								<li><a href="https://www.elken.com/hk" class="hk">Hong Kong</a></li>
								<!--<li><a href="https://www.elken.com/th" class="tl">Thailand</a></li>-->
	              			</ul>										
	              		</div>
	              		<div class="col-xs-6">
	              			<ul style="list-style-type:none;padding:0px;margin:0px;">
								<li><a href="https://www.elken.com/id" class="ind">Indonesia</a></li>
								<li><a href="https://www.elken.com/vn" class="vn">Vietnam</a></li>
								<!--<li><a href="https://www.elken.com/tw" class="tw">Taiwan</a></li>
								<li><a href="https://www.elken.com/kh" class="kh">Cambodia</a></li>
								<li><a href="https://www.elken.com/ph" class="ph">Philippines</a></li>-->
	          				</ul>
	          			</div>
	          		</div>             
	              </li>
	          
			  <li class="dropdown language"> 
			  <a href="#" class="dropdown-toggle" data-toggle="dropdown">English<b class="caret"></b></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" onClick="refresh('en')">English</a></li><li><a href="javascript:void(0)" onClick="refresh('cn')">Chinese</a></li><li><a href="javascript:void(0)" onClick="refresh('my')">Malay</a></li></ul>              </li>              
              <!--<li id="sb-search" class="sb-search hidden-xxs">
                <form onsubmit="return false;">
                  <input class="sb-search-input" placeholder="Search" type="text" value="" name="search" id="search_text" maxlength='30' onkeydown='if(event.keyCode == 13)searchProductByKeyword(this.value)'>
                  <input class="sb-search-submit" type="submit" value="" onclick='searchProductByKeyword($(\'#search_text\').val())'>
                  <i class="fa fa-search text-primary sb-icon-search"></i> <i class="fa fa-search text-primary sb-icon-submit"></i>
                </form>
              </li>-->
			  <a href="javascript:void(0)" class="search_toggle fa fa-search"></a>
              <li id="mobile-search" class="">
                <fieldset class="site_search">
				<form onsubmit="return false;">
                  <input type="text" id="search_text" maxlength="30" onkeydown="if(event.keyCode == 13)searchProductByKeyword(this.value)" placeholder="Search">
                  <input type="submit" value="GO" onclick="searchProductByKeyword($('#search_text').val())">
                  <i class="fa fa-search sb-icon-search"></i>
				</form>
                </fieldset>
              </li>
			  	
				  <!-- Mobile Login Reg Button  -->
				  <div class="row btn-login-reg visible-xs">
					<div class="col-xs-6">
						<button type="button" class="btn btn-primary btn-block" data-toggle="modal" data-target="#formContent">Login</button>	
					</div>
					<div class="col-xs-6">
						<button type="button" class="btn btn-success btn-block" onClick="javascript: window.open('http://www.elken.com/eRegistration.php?language=en&country_code=MY','ELKEN')">Join As Member</button>					</div>
				  </div>   
				         
			</ul>           
			</div>    
		</div>
		<div class="navbar-header">
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse"> <span class="sr-only">Toggle navigation</span> 
		   <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <a class="navbar-brand visible-xs">Menu</a> </div>
        <div class="divider hidden-xs clearfix"></div>
        <div class="collapse navbar-collapse js-navbar-collapse">  
        			  <ul class="nav navbar-nav menu1 visible-xs">
			  <li class="dropdown"> <a href="http://www.elken.com/account.php?language=en&country_code=MY" class="dropdown-toggle">My Account</a> </li><li class="dropdown"> <a href="http://www.elken.com/shopping_cart.php?language=en&country_code=MY" class="dropdown-toggle">Shopping Cart</a> </li><li class="dropdown"> <a href="http://www.elken.com/content_pages.php?content=MY_helpdesk.htm&language=en&country_code=MY#Benefit" class="dropdown-toggle">9 Benefits</a> </li><li class="dropdown"> <a href="http://www.elken.com/content_pages.php?content=MY_helpdesk.htm&language=en&country_code=MY#Register" class="dropdown-toggle">E-Registration</a> </li><li class="dropdown"> <a href="http://www.elken.com/content_pages.php?content=MY_helpdesk.htm&language=en&country_code=MY#HowToBuy" class="dropdown-toggle">How To Buy</a> </li><li class="dropdown"> <a href="http://www.elken.com/content_pages.php?content=MY_helpdesk.htm&language=en&country_code=MY#Guide" class="dropdown-toggle">Guide Brochure</a> </li><li class="dropdown"> <a href="http://www.elken.com/content_pages.php?content=MY_helpdesk.htm&language=en&country_code=MY#Testimonial" class="dropdown-toggle">Experience Sharing</a> </li><li class="dropdown"> <a href="http://www.elken.com/help.php?country_code=MY&permalink=help-shipping-delivery&language=en&country_code=MY#DeliveryTime" class="dropdown-toggle">Delivery Schedule</a> </li><li class="dropdown"> <a href="mailto:customerservice@elken.com" class="dropdown-toggle">Customer Care</a> </li>			  </ul>
			  <ul class="nav navbar-nav menu2 hidden-xs">
				<li class="dropdown dropdown-large">
							  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Healthcare<b class="caret visible-xs"></b></a>
							  <ul class="dropdown-menu dropdown-menu-large row"><li class="col-sm-2">
									<div class="dropdown-header"><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=46&language=en&country_code=MY" ><img src="mediafiles/catalog_product/catalog/elken-logo1.png" alt="Healthcare" title="Healthcare" width="120" height="40"></a></div>
									<ul class=" hidden-xs">
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=46&language=en&country_code=MY" >Overview</a></li>		<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=46&language=en&country_code=MY#intro" id="menu_intro_46">Intro</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=46&language=en&country_code=MY#products" id="menu_products_46">Products</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=46&language=en&country_code=MY#testimonial" id="menu_testimonial_46">Experience Sharing</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=46&language=en&country_code=MY#media" id="menu_media_46">Media</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=46&language=en&country_code=MY#events" id="menu_events_46">Events</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=46&language=en&country_code=MY#video" id="menu_video_46">Video</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=257&def=46&language=en&country_code=MY" id="menu_salestool_46">Product Promotion</a></li>
									</ul>
								  </li>
									<li class="col-sm-10">
										<div class="menu-divider"></div>
										<ul class="list">
											<li class="dropdown-header">Categories</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/product1.png" title="Step 1 - Balanced Nutrition" alt="Step 1 - Balanced Nutrition" class="hidden-xs pull-left"><span class="dropdown-title">
									 Step 1 - Balanced Nutrition
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4838&language=en&country_code=MY">Kington Minérale</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=1&language=en&country_code=MY">Elken Spirulina</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=22&language=en&country_code=MY">Kington Isotonic</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=9&language=en&country_code=MY">Ester-C 500 Plus</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=13&language=en&country_code=MY">EPA DHA</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=743&language=en&country_code=MY">Calmax</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/product2.png" title="Step 2 - Increased Oxygen Intake" alt="Step 2 - Increased Oxygen Intake" class="hidden-xs pull-left"><span class="dropdown-title">
									 Step 2 - Increased Oxygen Intake
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=434&language=en&country_code=MY">AOII</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=5007&language=en&country_code=MY">Guasa Board</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2880&language=en&country_code=MY">Arosa Oil</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/product3.png" title="Step 3 - Detoxification" alt="Step 3 - Detoxification" class="hidden-xs pull-left"><span class="dropdown-title">
									 Step 3 - Detoxification
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2882&language=en&country_code=MY">Win Tea</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=6612&language=en&country_code=MY">Laktoze</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/product4.png" title="Step 4 - Health Regulation" alt="Step 4 - Health Regulation" class="hidden-xs pull-left"><span class="dropdown-title">
									 Step 4 - Health Regulation
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=5863&language=en&country_code=MY">ElfaHex</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=23&language=en&country_code=MY">Xeniji</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=428&language=en&country_code=MY">ELG6 Colostrum</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2883&language=en&country_code=MY">Palace Prime</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=6228&language=en&country_code=MY">Celjoy Go</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=6999&language=en&country_code=MY">LiveXtra Yang</a></li>		</ul>
							</li>			</ul>
										</li>
									  </ul>
								  </li><li class="dropdown dropdown-large">
							  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Beauty<b class="caret visible-xs"></b></a>
							  <ul class="dropdown-menu dropdown-menu-large row"><li class="col-sm-2">
									<div class="dropdown-header"><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=51&language=en&country_code=MY" ><img src="mediafiles/catalog_product/catalog/elken-logo2.png" alt="Beauty" title="Beauty" width="120" height="40"></a></div>
									<ul class=" hidden-xs">
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=51&language=en&country_code=MY" >Overview</a></li>		<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=51&language=en&country_code=MY#intro" id="menu_intro_51">Intro</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=51&language=en&country_code=MY#products" id="menu_products_51">Products</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=51&language=en&country_code=MY#testimonial" id="menu_testimonial_51">Experience Sharing</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=51&language=en&country_code=MY#media" id="menu_media_51">Media</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=51&language=en&country_code=MY#events" id="menu_events_51">Events</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=51&language=en&country_code=MY#video" id="menu_video_51">Video</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=257&def=51&language=en&country_code=MY" id="menu_salestool_51">Product Promotion</a></li>
									</ul>
								  </li>
									<li class="col-sm-10">
										<div class="menu-divider"></div>
										<ul class="list">
											<li class="dropdown-header">Categories</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/beauty_lingerie.png" title="Lingerie - DX Verve" alt="Lingerie - DX Verve" class="hidden-xs pull-left"><span class="dropdown-title">
									 Lingerie - DX Verve
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2966&language=en&country_code=MY">DX Verve Brassiere Regular</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4591&language=en&country_code=MY">DX Verve Brassiere Irregular</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4658&language=en&country_code=MY">DX Verve Waist Nipper</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4589&language=en&country_code=MY">DX Verve Body Shaper</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4675&language=en&country_code=MY">DX Verve Long Girdle</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4683&language=en&country_code=MY">DX Verve Panties</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2961&language=en&country_code=MY">DX Verve Long Set (Waist Nipper)</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2963&language=en&country_code=MY">DX Verve Long Set (Body Shaper)</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4633&language=en&country_code=MY">Elysyle DX Verve Full Cup Bust Pad (Set of 2)</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2968&language=en&country_code=MY">Lingerie Wash</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=5320&language=en&country_code=MY">Elysyle Arm Shaper</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/beauty_lingerie02.png" title="Lingerie - CHARMS" alt="Lingerie - CHARMS" class="hidden-xs pull-left"><span class="dropdown-title">
									 Lingerie - CHARMS
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=5320&language=en&country_code=MY">Elysyle Arm Shaper</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=3154&language=en&country_code=MY">CHARMS Brassiere</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4592&language=en&country_code=MY">CHARMS Brassiere Irregular</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=3155&language=en&country_code=MY">CHARMS Waist Nipper</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=3156&language=en&country_code=MY">CHARMS Body Shaper</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=3158&language=en&country_code=MY">CHARMS Long Girdle</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=3159&language=en&country_code=MY">CHARMS Panties</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4783&language=en&country_code=MY">CHARMS Long Set (Waist Nipper)</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4786&language=en&country_code=MY">CHARMS Long Set (Body Shaper)</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4791&language=en&country_code=MY">CHARMS Bust Pad (set of 2)</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/beauty_device.png" title="Beauty Device" alt="Beauty Device" class="hidden-xs pull-left"><span class="dropdown-title">
									 Beauty Device
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2889&language=en&country_code=MY">Eternal Beauty</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/beauty_El_Marino.png" title="Cosmo Food" alt="Cosmo Food" class="hidden-xs pull-left"><span class="dropdown-title">
									 Cosmo Food
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=747&language=en&country_code=MY">EL Marino Blanc</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=3806&language=en&country_code=MY">Sensualite</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2898&language=en&country_code=MY">LD VENUS Gold</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/beauty_skincare.png" title="Skincare Solutions" alt="Skincare Solutions" class="hidden-xs pull-left"><span class="dropdown-title">
									 Skincare Solutions
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=6605&language=en&country_code=MY">Elysyle Derma Hydra</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2896&language=en&country_code=MY">UPII</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=1583&language=en&country_code=MY">Rejuvene</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=1405&language=en&country_code=MY">Essentiel</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=3122&language=en&country_code=MY">Elysyle Special Care</a></li>		</ul>
							</li>			</ul>
										</li>
									  </ul>
								  </li><li class="dropdown dropdown-large">
							  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Home Appliances<b class="caret visible-xs"></b></a>
							  <ul class="dropdown-menu dropdown-menu-large row"><li class="col-sm-2">
									<div class="dropdown-header"><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=164&language=en&country_code=MY" ><img src="mediafiles/catalog_product/catalog/elken-logo4.png" alt="Home Appliances" title="Home Appliances" width="120" height="40"></a></div>
									<ul class=" hidden-xs">
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=164&language=en&country_code=MY" >Overview</a></li>		<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=164&language=en&country_code=MY#intro" id="menu_intro_164">Intro</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=164&language=en&country_code=MY#products" id="menu_products_164">Products</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=164&language=en&country_code=MY#testimonial" id="menu_testimonial_164">Experience Sharing</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=164&language=en&country_code=MY#media" id="menu_media_164">Media</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=164&language=en&country_code=MY#events" id="menu_events_164">Events</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=164&language=en&country_code=MY#video" id="menu_video_164">Video</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=257&def=164&language=en&country_code=MY" id="menu_salestool_164">Product Promotion</a></li>
									</ul>
								  </li>
									<li class="col-sm-10">
										<div class="menu-divider"></div>
										<ul class="list">
											<li class="dropdown-header">Categories</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/HA_biopure.png" title="Bio Pure K-Series" alt="Bio Pure K-Series" class="hidden-xs pull-left"><span class="dropdown-title">
									 Bio Pure K-Series
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2500&language=en&country_code=MY">Bio Pure K-100</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2503&language=en&country_code=MY">Bio Pure K-200</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2504&language=en&country_code=MY">Bio Pure K-300</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=5069&language=en&country_code=MY">Bio Pure K-400</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4371&language=en&country_code=MY">Sediment Filter (K Series)</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4372&language=en&country_code=MY">Pre / Post Activated Carbon Filter (K Series)</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4374&language=en&country_code=MY">R.O. Membrane Filter (K Series)</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4390&language=en&country_code=MY">Pre-Filter Set VI</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4391&language=en&country_code=MY">Pre-Filter Cartridge (for K-Series)</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/HA_biosafe.png" title="Biosafe" alt="Biosafe" class="hidden-xs pull-left"><span class="dropdown-title">
									 Biosafe
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2888&language=en&country_code=MY">Biosafe Plasma Detoxifier</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/HA_POEII.png" title="Bio Pure POE" alt="Bio Pure POE" class="hidden-xs pull-left"><span class="dropdown-title">
									 Bio Pure POE
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=454&language=en&country_code=MY">Bio Pure POE II</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/HA_part.png" title="Bio Pure R.O Parts" alt="Bio Pure R.O Parts" class="hidden-xs pull-left"><span class="dropdown-title">
									 Bio Pure R.O Parts
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4392&language=en&country_code=MY">6' Post-Carbon Filter K2340</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4834&language=en&country_code=MY">Bio Pure Sediment Filter</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4835&language=en&country_code=MY">Bio Pure Carbon Filter</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4836&language=en&country_code=MY">R.O. Membrane Filter (R.O. Series)</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4393&language=en&country_code=MY">Pre-Filter Cartridge (5 Micron)</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4394&language=en&country_code=MY">TDS Meter</a></li>		</ul>
							</li>			</ul>
										</li>
									  </ul>
								  </li><li class="dropdown dropdown-large">
							  <a href="#" class="dropdown-toggle" data-toggle="dropdown">FMCG<b class="caret visible-xs"></b></a>
							  <ul class="dropdown-menu dropdown-menu-large row"><li class="col-sm-2">
									<div class="dropdown-header"><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=57&language=en&country_code=MY" ><img src="mediafiles/catalog_product/catalog/elken-logo3.png" alt="FMCG" title="FMCG" width="120" height="40"></a></div>
									<ul class=" hidden-xs">
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=57&language=en&country_code=MY" >Overview</a></li>		<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=57&language=en&country_code=MY#intro" id="menu_intro_57">Intro</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=57&language=en&country_code=MY#products" id="menu_products_57">Products</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=57&language=en&country_code=MY#testimonial" id="menu_testimonial_57">Experience Sharing</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=57&language=en&country_code=MY#media" id="menu_media_57">Media</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=57&language=en&country_code=MY#events" id="menu_events_57">Events</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=57&language=en&country_code=MY#video" id="menu_video_57">Video</a></li>
										<li><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=257&def=57&language=en&country_code=MY" id="menu_salestool_57">Product Promotion</a></li>
									</ul>
								  </li>
									<li class="col-sm-10">
										<div class="menu-divider"></div>
										<ul class="list">
											<li class="dropdown-header">Categories</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/NOA.png" title="NOA" alt="NOA" class="hidden-xs pull-left"><span class="dropdown-title">
									 NOA
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=5480&language=en&country_code=MY">NOA Limited Edition</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/FMCG_Elcafe.png" title="Food & Beverages" alt="Food & Beverages" class="hidden-xs pull-left"><span class="dropdown-title">
									 Food & Beverages
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=3057&language=en&country_code=MY">Good Elken Morning</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/beauty_body.png" title="Hair & Body Care" alt="Hair & Body Care" class="hidden-xs pull-left"><span class="dropdown-title">
									 Hair & Body Care
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2925&language=en&country_code=MY">Elysyle Body Basics</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=44&language=en&country_code=MY">Elysyle Tricho Care</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2926&language=en&country_code=MY">Elysyle Tricho Care Hair Tonic</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/FMCG_day.png" title="Hygiene Care" alt="Hygiene Care" class="hidden-xs pull-left"><span class="dropdown-title">
									 Hygiene Care
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=37&language=en&country_code=MY">Intimo Sanitary Pad</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=7069&language=en&country_code=MY">Feminine Hygiene Wash</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/FMCG_toothbrush.png" title="Oral Care" alt="Oral Care" class="hidden-xs pull-left"><span class="dropdown-title">
									 Oral Care
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2153&language=en&country_code=MY">OX Toothbrush</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=124&language=en&country_code=MY">OX Toothpaste</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/FMCG_smartkleen.png" title="Household & Houseware" alt="Household & Houseware" class="hidden-xs pull-left"><span class="dropdown-title">
									 Household & Houseware
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2933&language=en&country_code=MY">SmartKleen Set</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=4063&language=en&country_code=MY">SmartKleen Laundry Booster</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=293&language=en&country_code=MY">Top Up Water Bottle</a></li>		</ul>
							</li><li class="inline-child"> <img src="mediafiles/catalog_product/catalog/beauty_accessories.png" title="Accessories" alt="Accessories" class="hidden-xs pull-left"><span class="dropdown-title">
									 Accessories
								</span>
								<ul class="list-group list-inline"><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2974&language=en&country_code=MY">Elken Tie</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2976&language=en&country_code=MY">Elken Tie Pin</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2969&language=en&country_code=MY">Mega Beauty Cotton</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2971&language=en&country_code=MY">Netting With PVC Bag</a></li><li class="list-group-item"><a href="https://www.elken.com/product_details.php?country_code=MY&product_id=2972&language=en&country_code=MY">Recycle Bag</a></li>		</ul>
							</li>			</ul>
										</li>
									  </ul>
								  </li>			  </ul>
			  <ul class="nav navbar-nav menu2 visible-xs">
				<li class="dropdown dropdown-large">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">Healthcare</a>
										<ul class="dropdown-menu" style="padding:0px;">
										<li class="dropdown-large"><a class="dropdown-toggle" href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=46&language=en&country_code=MY" >Overview</a></li>
										<li class="dropdown-large"><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=257&def=46&language=en&country_code=MY" id="menu_salestool_46">Product Promotion</a></li>
										</ul>			
									
								  </li><li class="dropdown dropdown-large">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">Beauty</a>
										<ul class="dropdown-menu" style="padding:0px;">
										<li class="dropdown-large"><a class="dropdown-toggle" href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=51&language=en&country_code=MY" >Overview</a></li>
										<li class="dropdown-large"><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=257&def=51&language=en&country_code=MY" id="menu_salestool_51">Product Promotion</a></li>
										</ul>			
									
								  </li><li class="dropdown dropdown-large">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">Home Appliances</a>
										<ul class="dropdown-menu" style="padding:0px;">
										<li class="dropdown-large"><a class="dropdown-toggle" href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=164&language=en&country_code=MY" >Overview</a></li>
										<li class="dropdown-large"><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=257&def=164&language=en&country_code=MY" id="menu_salestool_164">Product Promotion</a></li>
										</ul>			
									
								  </li><li class="dropdown dropdown-large">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">FMCG</a>
										<ul class="dropdown-menu" style="padding:0px;">
										<li class="dropdown-large"><a class="dropdown-toggle" href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=57&language=en&country_code=MY" >Overview</a></li>
										<li class="dropdown-large"><a href="http://www.elken.com/product_catalog.php?country_code=MY&c_cat_id=257&def=57&language=en&country_code=MY" id="menu_salestool_57">Product Promotion</a></li>
										</ul>			
									
								  </li>			
									
								  </li>			
									
								  </li>			  </ul>
			  	
          <!-- /menu-left-end -->
		  
			<ul class="nav navbar-nav navbar-right menu3"><li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Elken</a><ul class="dropdown-menu"><li><a href="/content_news.php?country_code=MY&language=en">Media</a></li><li><a href="http://www.elken.com/content_article.php?country_code=MY&language=en">Articles</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=9&content=Brand-Promise.htm">Brand Promise</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=10&content=Corporate-Awards.htm">Corporate Awards</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=32&content=Company-Profile-my.htm">Company Profile</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=33&content=Milestones.htm">Milestones</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=36&content=Career-my.htm">Career</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=37&content=Elken-Foundation.htm">Elken Foundation</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=38&content=Community-Involvement.htm">Community Involvement</a></li><li><a href="content_pages.php?content=online_R_R.html&country_code=MY&language=en">Social Media & Website Policy</a></li></ul></li></li><li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">eLibrary</a><ul class="dropdown-menu"><li><a href="content_pages.php?content=latest-news.html&country_code=MY&language=en">Latest News</a></li><li><a href="http://www.elken.com/content_latest_event.php?country_code=MY&language=en">Latest Event</a></li><li><a href="http://www.elken.com/content_past_event.php?country_code=MY&language=en">Past Event</a></li><li><a href=" content_pages.php?content=video_event.html&country_code=MY&language=en">Video Listing</a></li></ul></li></li><li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Start A Business</a><ul class="dropdown-menu"><li><a href="content_pages.php?country_code=MY&language=en&mid=29&content=What-Do-I-Earn-my.htm">What Do I Earn?</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=31&content=How-Do-I-Start-my.htm">How Do I Start?</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=42&content=Success-Stories-my.htm">Success Stories</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=43&content=Company-Support-my.htm">Company Support</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=44&content=Rewards-Recognition-my.htm">Rewards & Recognition</a></li></ul></li></li><li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact Us</a><ul class="dropdown-menu"><li><a href="content_pages.php?country_code=MY&language=en&mid=45&content=Business-Centre-my.htm">Business Centre</a></li><li><a href="content_pages.php?country_code=MY&language=en&mid=46&content=Worldwide-Offices.htm">Office Location</a></li></ul></li></li></ul>		  <!-- /menu-right-end -->	
		  
        </div>
        <!-- /.nav-collapse --> 
      </nav>
    </div>
  	<!-- login form -->
    <div class="modal fade" id="formContent" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="myModalLabel"><i class="fa fa-sign-in"></i>Member Login</h4>
          </div>
          <div class="modal-body">
            <div class="row">
				<div class="col-sm-12">
									<h5 class="label-ribbon">ESHOP</h5><span id="error_msg" class="error"></span>
					<form id="login" name="login" action="" method="POST" class="form-horizontal" role="form" onsubmit="return false;">					  <div class="form-group">
						<label class="col-sm-2 control-label">Login</label>
						<div class="col-sm-4">
						  <select id="login_type" name="login_type" class="form-control"><option value="" SELECTED>Please Select</option><option value="member_id">Member ID</option><option value="email">Email Address</option><option value="hphone">Mobile Number</option><option value="newic">IC Number</option></select>						</div>
						<div class="col-sm-6">
						  <input type="text" id="customers_login" name="customers_login" placeholder="" class="form-control" maxlength="50" >						</div>
					  </div>
					  <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Password</label>
						<div class="col-sm-10">
						  <input type="password" id="cpd" name="cpd"  placeholder="Password" class="form-control" maxlength="40" onKeyPress="return submitenter(this,event)" autocomplete="off">						</div>
						<div class="col-sm-12 form-submit"> <a href="https://www.elken.com/password_forgotten.php">Forgot your password?</a>
						  <button type="button" class="btn btn-danger pull-right" onClick="submitForm();">GO</button>
						</div>
					  </div>
					  					</form>

                 <hr />
				                <h5 class="label-ribbon">EOL</h5><span id="eol_error_msg" class="error"></span>
                <form id="eol-login" name="eol-login" action="" method="POST" class="form-horizontal" role="form" onsubmit="return false;">	
                  <div class="form-group">
                    <label class="col-sm-2 control-label">Login</label>
                    <div class="col-sm-4">
                      <select id="eol-login-type" name="eol-login-type" class="form-control">
                        <option value="MI">Distributor ID</option>
                        <option value="OM">Old Distributor ID</option>
                        <option value="NI">New IC Number</option>
                        <option value="OI">Old IC Number</option>
                        <option value="PP">Passport Number</option>
                        <option value="HP">Handphone Number</option>
                                              </select>
                    </div>
                    <div class="col-sm-6">
                      <input type="text" class="form-control" id="eol-login-id" name="eol-login-id">
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputPassword" class="col-sm-2 control-label">Password</label>
                    <div class="col-sm-10">
                      <input type="password" class="form-control" id="eol-login-pwd" name="eol-login-pwd">
                    </div>
                    <div class="col-sm-12 form-submit"> <!-- a href="#">Forgot your password?</a-->
                      <button type="button" class="btn btn-danger pull-right" onClick="submitEOLForm();">GO</button>
                    </div>
                  </div>
                  <div class="orange">Note</div>
						<ul>
							<li>EOL will appear in a pop up window after you login. Please make sure your browser does not block pop up from elken.com.</li>
						</ul>
                </form>
				</div>
            </div>
          </div>
          <div class="modal-footer">
            <div class="orange">SECURITY ALERT</div>
            <ul>
              <li>Stay safe online! Please make sure you login at the correct elken.com URL.</li>
              <li>Never login via suspicious links from emails that are not sent by Elken Sdn Bhd.</li>
              <li>Never reveal your password to anyone.</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
<script type="text/javascript">	
	var SELECTED_LANGUAGE = 'en';
	var SELECTED_COUNTRY = 'MY';	
	var ERROR_ENTER_LOGIN_TYPE = 'Please select Login Type';
	var ERROR_ENTER_LOGIN_ID = 'Please select Login ID';
	var ERROR_ENTER_LOGIN_PWD = 'Please select Password';
</script>

  <script type="text/javascript" src="https://www.elken.com/newsite/js/lib/login.js"></script> 

    <!-- /.login form --> 
    </div>
</header>
<!-- /header -->
<div>
	<!-- breadcrumb -->
	<div class="container bc-wrap">
	  <ol class="breadcrumb">
		<li class="active"><a href="http://www.elken.com/?language=en">Home</a></li>
	  </ol>
	</div>
	<!-- /.breadcrumb --> 
	
	
	<!-- mainBanner -->
										<!-- mainBanner -->
					<div class="main-banner">
					  <div id="mainBanner">
													<!-- Banner01 -->
														<div class="item">
							  <div class="banner2">
								<div class="container">
								  <div class="hidden-xs">
									<a target="_blank" href=" ">
										<img src="cmsimages/banner_WQA_1600.jpg" alt="a"/>
									</a>
								  </div>
								  <div class="visible-xs">
									<a target="_blank" href=" ">
										<img src="cmsimages/banner_WQA_600.jpg" alt="a"/>
									</a>							  
								  </div>
								  <div class="carousel-caption hidden-xs">
									<h1> </h1>
									<p> </p>
								  </div>
								</div>
							  </div>
							</div>						
													<!-- Banner01 -->
														<div class="item">
							  <div class="banner2">
								<div class="container">
								  <div class="hidden-xs">
									<a target="_blank" href=" ">
										<img src="cmsimages/banner_Malaysia_H&W_Brand_Awards02_1600.jpg" alt="a"/>
									</a>
								  </div>
								  <div class="visible-xs">
									<a target="_blank" href=" ">
										<img src="cmsimages/banner_Malaysia_H&W_Brand_Awards02_600.jpg" alt="a"/>
									</a>							  
								  </div>
								  <div class="carousel-caption hidden-xs">
									<h1> </h1>
									<p> </p>
								  </div>
								</div>
							  </div>
							</div>						
													<!-- Banner01 -->
														<div class="item">
							  <div class="banner2">
								<div class="container">
								  <div class="hidden-xs">
									<a target="_blank" href="https://www.elken.com/product_details.php?country_code=MY&product_id=23&language=en&country_code=MY">
										<img src="cmsimages/banner_Xeniji_1600.jpg" alt="a"/>
									</a>
								  </div>
								  <div class="visible-xs">
									<a target="_blank" href="https://www.elken.com/product_details.php?country_code=MY&product_id=23&language=en&country_code=MY">
										<img src="cmsimages/banner_Xeniji_600.jpg" alt="a"/>
									</a>							  
								  </div>
								  <div class="carousel-caption hidden-xs">
									<h1> </h1>
									<p> </p>
								  </div>
								</div>
							  </div>
							</div>						
													<!-- Banner01 -->
														<div class="item">
							  <div class="banner2">
								<div class="container">
								  <div class="hidden-xs">
									<a target="_blank" href="https://www.elken.com/product_details.php?country_code=MY&product_id=6999&language=en">
										<img src="cmsimages/banner_LiveXtra_1600_new02.jpg" alt="a"/>
									</a>
								  </div>
								  <div class="visible-xs">
									<a target="_blank" href="https://www.elken.com/product_details.php?country_code=MY&product_id=6999&language=en">
										<img src="cmsimages/banner_LiveXtra_600_new02.jpg" alt="a"/>
									</a>							  
								  </div>
								  <div class="carousel-caption hidden-xs">
									<h1> </h1>
									<p> </p>
								  </div>
								</div>
							  </div>
							</div>						
													<!-- Banner01 -->
														<div class="item">
							  <div class="banner2">
								<div class="container">
								  <div class="hidden-xs">
									<a target="_blank" href="product_details.php?country_code=MY&product_id=6612&language=en&country_code=MY">
										<img src="cmsimages/banner_Laktoze_1600.jpg" alt="a"/>
									</a>
								  </div>
								  <div class="visible-xs">
									<a target="_blank" href="product_details.php?country_code=MY&product_id=6612&language=en&country_code=MY">
										<img src="cmsimages/banner_Laktoze_600.jpg" alt="a"/>
									</a>							  
								  </div>
								  <div class="carousel-caption hidden-xs">
									<h1> </h1>
									<p> </p>
								  </div>
								</div>
							  </div>
							</div>						
													<!-- Banner01 -->
														<div class="item">
							  <div class="banner2">
								<div class="container">
								  <div class="hidden-xs">
									<a target="_blank" href=" ">
										<img src="cmsimages/banner_HR_Asia_Award16_1600.jpg" alt="a"/>
									</a>
								  </div>
								  <div class="visible-xs">
									<a target="_blank" href=" ">
										<img src="cmsimages/banner_HR_Asia_Award16_600.jpg" alt="a"/>
									</a>							  
								  </div>
								  <div class="carousel-caption hidden-xs">
									<h1> </h1>
									<p> </p>
								  </div>
								</div>
							  </div>
							</div>						
													<!-- Banner01 -->
														<div class="item">
							  <div class="banner2">
								<div class="container">
								  <div class="hidden-xs">
									<a target="_blank" href="product_details.php?country_code=MY&product_id=6228&language=en&country_code=MY">
										<img src="cmsimages/banner_CeljoyGo_1600.jpg" alt="a"/>
									</a>
								  </div>
								  <div class="visible-xs">
									<a target="_blank" href="product_details.php?country_code=MY&product_id=6228&language=en&country_code=MY">
										<img src="cmsimages/banner_CeljoyGo_600.jpg" alt="a"/>
									</a>							  
								  </div>
								  <div class="carousel-caption hidden-xs">
									<h1> </h1>
									<p> </p>
								  </div>
								</div>
							  </div>
							</div>						
													<!-- Banner01 -->
														<div class="item">
							  <div class="banner2">
								<div class="container">
								  <div class="hidden-xs">
									<a target="_blank" href="product_details.php?country_code=MY&product_id=2898&language=en&country_code=MY">
										<img src="cmsimages/banner_LD_Venus_1600.jpg" alt="a"/>
									</a>
								  </div>
								  <div class="visible-xs">
									<a target="_blank" href="product_details.php?country_code=MY&product_id=2898&language=en&country_code=MY">
										<img src="cmsimages/banner_LD_Venus_600.jpg" alt="a"/>
									</a>							  
								  </div>
								  <div class="carousel-caption hidden-xs">
									<h1> </h1>
									<p> </p>
								  </div>
								</div>
							  </div>
							</div>						
													<!-- Banner01 -->
														<div class="item">
							  <div class="banner2">
								<div class="container">
								  <div class="hidden-xs">
									<a target="_blank" href="product_details.php?country_code=MY&product_id=5863&language=en&country_code=MY">
										<img src="cmsimages/banner_elfahex_1600.jpg" alt="a"/>
									</a>
								  </div>
								  <div class="visible-xs">
									<a target="_blank" href="product_details.php?country_code=MY&product_id=5863&language=en&country_code=MY">
										<img src="cmsimages/banner_elfahex_600.jpg" alt="a"/>
									</a>							  
								  </div>
								  <div class="carousel-caption hidden-xs">
									<h1> </h1>
									<p> </p>
								  </div>
								</div>
							  </div>
							</div>						
													<!-- Banner01 -->
														<div class="item">
							  <div class="banner2">
								<div class="container">
								  <div class="hidden-xs">
									<a target="_blank" href="product_details.php?country_code=MY&language=en&product_id=1">
										<img src="includes/languages/english/images/banner_spirulina_1600.jpg" alt="a"/>
									</a>
								  </div>
								  <div class="visible-xs">
									<a target="_blank" href="product_details.php?country_code=MY&language=en&product_id=1">
										<img src="includes/languages/english/images/banner_spirulina_600.jpg" alt="a"/>
									</a>							  
								  </div>
								  <div class="carousel-caption hidden-xs">
									<h1> </h1>
									<p> </p>
								  </div>
								</div>
							  </div>
							</div>						
												
					  </div>
					</div>
					<!-- /.mainBanner -->
					
				
			
			 
	<!-- /.mainBanner --> 
	
	<!-- productTab -->
								<!-- productTab -->
				<div class="products-tab hidden-xs">
				  <div class="container">
				  <ul class="productSlider"><li > 
								<a href="http://www.elken.com/product_catalog.php?country_code=MY&language=en&c_cat_id=46"> 
									<img src="mediafiles/catalog_product/catalog/categoryicon-healthcare.png" title="Healthcare" alt="Healthcare" class="img-circle">
									<h5>Healthcare</h5>
										<span class="product-info hidden-xs">WHY MRT?</span> 
								</a> 
							</li><li > 
								<a href="http://www.elken.com/product_catalog.php?country_code=MY&language=en&c_cat_id=51"> 
									<img src="mediafiles/catalog_product/catalog/categoryicon-beauty.png" title="Beauty" alt="Beauty" class="img-circle">
									<h5>Beauty</h5>
										<span class="product-info hidden-xs">WHY ELYSYLE?</span> 
								</a> 
							</li><li > 
								<a href="http://www.elken.com/product_catalog.php?country_code=MY&language=en&c_cat_id=164"> 
									<img src="mediafiles/catalog_product/catalog/categoryicon-home.png" title="Home Appliances" alt="Home Appliances" class="img-circle">
									<h5>Home Appliances</h5>
										<span class="product-info hidden-xs">WHY BIOPURE?</span> 
								</a> 
							</li><li > 
								<a href="http://www.elken.com/product_catalog.php?country_code=MY&language=en&c_cat_id=57"> 
									<img src="mediafiles/catalog_product/catalog/categoryicon-fmcg.png" title="FMCG" alt="FMCG" class="img-circle">
									<h5>FMCG</h5>
										<span class="product-info hidden-xs">WHY ELKEN EVERYDAY?</span> 
								</a> 
							</li><li > 
								<a href="http://www.elken.com/product_catalog.php?country_code=MY&language=en&c_cat_id=153"> 
									<img src="mediafiles/catalog_product/catalog/categoryicon-sales.png" title="Sales Tools" alt="Sales Tools" class="img-circle">
									<h5>Sales Tools</h5>
										<span class="product-info hidden-xs">Sales Tools</span> 
								</a> 
							</li><li > 
								<a href="http://www.elken.com/product_catalog.php?country_code=MY&language=en&c_cat_id=257"> 
									<img src="mediafiles/catalog_product/catalog/categoryicon-business-promo.png" title="Business Promo" alt="Business Promo" class="img-circle">
									<h5>Business Promo</h5>
										<span class="product-info hidden-xs">Business Promo</span> 
								</a> 
							</li></ul>						
				  </div>
				</div>
				
				<!-- /.productTab -->
				<hr class="h-shadow hidden-xs">				
				<!-- productDescription -->
			
				<a name="intro"></a>
					
								
				<!-- /.productTab -->
	
					 
	<!-- /.productTab -->
			
	<!-- highlight-tab -->
	
	<div class="highlight-tab">
	  <div class="container">
	    <div class="tabs">
	        <ul class="tabsBody">
	            <li class='active column-3'>
	                <h4 class="tabHeader" tabindex="0">New on the shelf<i class="fa fa-plus"></i></h4>                    
	                <section class="tabContent">
		                <div id="carousel-1" class="owl-carousel">
		                	<li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=6999&language=en" ><img src="mediafiles/catalog_product/product/LIVEXtra-yang.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>LiveXtra Yang</h5><p class="subtitle hidden-xs">New Launch</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=6999&language=en" >Shop Now</a></span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li><li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=6605&language=en" ><img src="mediafiles/catalog_product/product/Derma-Hydra.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>Elysyle Derma Hydra</h5><p class="subtitle hidden-xs">New Launch</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=6605&language=en" >Shop Now</a></span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li><li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=6612&language=en" ><img src="mediafiles/catalog_product/product/Laktoze.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>Laktoze</h5><p class="subtitle hidden-xs">New Launch</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=6612&language=en" >Shop Now</a></span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li><li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=23&language=en" ><img src="mediafiles/catalog_product/product/Xeniji.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>Xeniji</h5><p class="subtitle hidden-xs">New Launch</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=23&language=en" >Shop Now</a></span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li>						</div>
	            	</section>
	            </li>
	            <!-- Tab Content 1 End-->
	            <li class='column-3'>
	               <h4 class="tabHeader" tabindex="0">Most loved items<i class="fa fa-plus"></i></h4>                    
	                <section class="tabContent">
		                <div class="owl-carousel">
		                	<li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=1&language=en" ><img src="mediafiles/catalog_product/product/Spirulina.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>Elken Spirulina</h5><p class="subtitle hidden-xs">Top Sales</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=1&language=en" >Shop Now</a></span><span class="btn-video pull-right hidden-xs"> <a href="https://www.youtube.com/watch?v=qFKSpk6pfZs" data-toggle="lightbox" class="hidden-sm">view video</a><i class="fa fa-play"></i> </span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li><li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=22&language=en" ><img src="mediafiles/catalog_product/product/Kington-Isotonic.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>Kington Isotonic</h5><p class="subtitle hidden-xs">Top Sales</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=22&language=en" >Shop Now</a></span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li><li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=2898&language=en" ><img src="mediafiles/catalog_product/product/LD-VENUS-Gold-SG.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>LD VENUS Gold</h5><p class="subtitle hidden-xs">Top Sales</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=2898&language=en" >Shop Now</a></span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li><li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=23&language=en" ><img src="mediafiles/catalog_product/product/Xeniji.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>Xeniji</h5><p class="subtitle hidden-xs">Top Sales</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=23&language=en" >Shop Now</a></span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li>						</div>
	            	</section>
	            </li>
	            <!-- Tab Content 2 End-->
	            <li class='column-3'>
	              <h4 class="tabHeader" tabindex="0">Special Promotion<i class="fa fa-plus"></i></h4>                    
	                <section class="tabContent">
		                <div class="owl-carousel">
		                	<li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=6605&language=en" ><img src="mediafiles/catalog_product/product/Derma-Hydra.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>Elysyle Derma Hydra</h5><p class="subtitle hidden-xs">Special Promotion</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=6605&language=en" >Shop Now</a></span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li><li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=6612&language=en" ><img src="mediafiles/catalog_product/product/Laktoze.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>Laktoze</h5><p class="subtitle hidden-xs">Special Promotion</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=6612&language=en" >Shop Now</a></span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li><li class="carousel-inner">
						<div class="col-item">
						<div class="photo"><a href="https://www.elken.com/product_details.php?product_id=6999&language=en" ><img src="mediafiles/catalog_product/product/LIVEXtra-yang.jpg" class="img-responsive" alt="a" /></a></div>
						<div class="info">
						  <div class="row">
							<div class="panel-info col-md-12">
							  <h5>LiveXtra Yang</h5><p class="subtitle hidden-xs">Special Promotion</p>	
			<span class="text-info hidden-xs"></span> 		</div>
						</div>
						<div class="more-info"> <span class="btn-more"><a href="https://www.elken.com/product_details.php?product_id=6999&language=en" >Shop Now</a></span></div>
						  <div class="clearfix"> </div>
						</div>
					  </div>
					</li>						</div>
	            	</section>
	            </li>
	            <!-- Tab Content 3 End-->
	            	            	        </ul>
	    </div>
	   </div>
	</div>
	<!-- /.highlight-tab -->
	 
	<!-- /.highlight-tab -->

	<div class="container">
	  <div class="row carousel-row">
		<!-- Event-carousel -->
		<div class="col-sm-4">
								<h4>LATEST NEWS</h4>
								 
				  <div class="latest-event" > 
					<ul style="padding-left: 0px;">											<li style="list-style: none outside none;"><a href="http://www.elken.com/content_latest_event.php?language=en&country_code=MY"><img src="cmsimages/event_Monthly_Activities_KK_main03.jpg" />
						<!-- <div style="background-color: rgb(67, 67, 67); padding: 10px 18px 0px; height: 85px;">
							<h5 style="color:#FFF;font-size:20px;font-weight: bold; margin-bottom:5px"></h5>
							<p class="subtitle" style="color: rgb(63, 172, 192); font-size: 15px; font-weight: bold;">> </p>
						</div> -->
						</a>
					  </li>
										</ul>
					
					<div class="outside" style="position:absolute; top:10px; right:20px; display:none;">
					  <p><span id="slider-prev" class="fa fa-chevron-left"></span> <span id="slider-next" class="fa fa-chevron-right"></span></p>
					</div>
				  </div>
					 
		</div>
		<!-- Event-carousel End -->
		
		<!-- vid-carousel -->
		<div class="col-sm-8">
			<h4>LATEST VIDEO</h4>
				  <div class="latest-video"> 
					
					<ul class="latestVid">
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="https://www.youtube.com/embed/9tbSJZmxb5w?rel=0" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="https://www.youtube.com/embed/kcRYXKyK59s?rel=0" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="https://www.youtube.com/embed/Uebn1QEcrwQ?rel=0" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="https://www.youtube.com/embed/H3ftvgkSD4o?rel=0" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width=“670” height=“384” src="https://www.youtube.com/embed/nnN4Aw8f11E?list=PLK7JABaQQC2E7r_XROtMOshF68ho-QcpN" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="https://www.youtube.com/embed/zHkC9s7CgXs?rel=0" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="https://www.youtube.com/embed/UQkyleLTQO8" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="https://www.youtube.com/embed/kFHMDSVbFm0" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="//www.youtube.com/embed/6e0OhxGHCAY" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="//www.youtube.com/embed/xMiUUtwopZ0" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="//www.youtube.com/embed/2bnc8yqSer0" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										  <li>
						<div class="flex-video widescreen"> 
						  <!--Vimeo-->
						 <iframe width="670" height="384" src="//www.youtube.com/embed/1zh5x-hbhmo" frameborder="0" allowfullscreen></iframe>						</div>
					  </li>
										</ul>
					<div class="outside" style="position:absolute; top:10px; right:20px">
					  <!-- <p><span id="vid-prev" class="fa fa-chevron-left"></span> <span id="vid-next" class="fa fa-chevron-right"></span></p> -->
					  <p><a id="vid-all" class="btn btn-info btn-sm" href="content_pages.php?content=video_event.html&country_code=MY&language=en">View More</a>
					</div>
				  </div>
					 
		</div>
		<!-- /.vid-carousel --> 
	  </div>
	</div>	
	
	<div class="opportunity text-center hidden-xs">
<div class="container">
<h2>Opportunity</h2>
<div class="row">
<div class="col-sm-4">
<div class="popover top">
<div class="arrow">&nbsp;</div>
<div class="popover-content">Elken gives you &quot;Flexibility and Unlimited Opportunities&quot;</div>
</div>
<img style="width: 100px; height: 100px;" src="newsite/images/home-opportunity1.png" alt="100x100" class="img-circle" />
<h4>How Do I Start?</h4>
<span><a href="content_pages.php?country_code=MY&amp;language=en&amp;mid=31&amp;content=How-Do-I-Start-my.htm">Find Out More</a></span></div>
<!-- /.col-md-4 -->
<div class="col-sm-4">
<div class="popover top">
<div class="arrow">&nbsp;</div>
<div class="popover-content">Great Financial Rewards &bull; A Welcome Transformation &bull; Vast Opportunities &bull; A Chance To Share, Touch Lives &amp; Make A Difference</div>
</div>
<img style="width: 100px; height: 100px;" src="newsite/images/home-opportunity2.png" alt="100x100" class="img-circle" />
<h4>What Do I Earn?</h4>
<span><a href="content_pages.php?country_code=MY&amp;language=en&amp;mid=29&amp;content=What-Do-I-Earn-my.htm">Find Out More</a></span></div>
<!-- /.col-md-4 -->
<div class="col-sm-4">
<div class="popover top">
<div class="arrow">&nbsp;</div>
<div class="popover-content">At Elken, you will be in a business for yourself and not by yourself.</div>
</div>
<img style="width: 100px; height: 100px;" src="newsite/images/home-opportunity3.png" alt="100x100" class="img-circle" />
<h4>Company Support</h4>
<span><a href="content_pages.php?country_code=MY&amp;language=en&amp;mid=43&amp;content=Company-Support-my.htm">Find Out More</a></span></div>
<!-- /.col-md-4 --></div>
</div>
</div></div>
<script type="text/javascript">
var NEW_PRODUCT = '';
var TOP_PRODUCT = '';
var PROMO_PRODUCT = '';
var SLIDEIT_ELEMS = 3;
var SLIDEIT_ELEMS_PROMO = 5;
var DISPLAY_TYPE = '';
var IS_LOGGED_IN = '';

var FOOTER_FLOAT_SUBSCRIBE = 'Enter your email';
var JS_ALERT_SUCCESS_SUBSCRIBE = 'Thank you for subscribing to our newsletter.';
var JS_ALERT_ERROR_EMAIL = 'Please enter a valid email address.';

var IMG_LANG_LINK1 = 'includes/languages/english/images/01.jpg';
var IMG_LANG_LINK2 = 'includes/languages/english/images/02-hover.jpg';
var IMG_LANG_LINK3 = 'includes/languages/english/images/03-hover.jpg';
var IMG_LANG_LINK4 = 'includes/languages/english/images/04-hover.jpg';


</script>
<script type="text/javascript" src="https://www.elken.com/newsite/js/lib/index.js"></script>
<footer>
<div class="container">
<div class="row site">
<div class="col-md-3 col-sm-6">
<div class="affiliate hidden-xs">
<ul>
    <li><img width="125" height="26" title="Elken Logo" alt="Elken Logo" src="newsite/images/elken-logo.png" /></li>
    <li><img width="120" height="40" title="Elken MRT" alt="Elken MRT" src="newsite/images/elken-logo1.png" /></li>
    <li><img width="120" height="40" title="Elystyle" alt="Elystyle" src="newsite/images/elken-logo2.png" /></li>
    <li><img width="120" height="40" title="Elken Everyday" alt="Elken Everyday" src="newsite/images/elken-logo3.png" /></li>
    <li><img width="120" height="40" title="Elken Bio Pure" alt="Elken Bio Pure" src="newsite/images/elken-logo4.png" /></li>
</ul>
</div>
</div>
<div class="col-md-3 col-sm-6">
<h3>Get In Touch</h3>
<ul class="contact">
    <li><i class="fa fa-home pull-left"></i>Head Office Elken Sdn Bhd<br />
    20, Bangunan Elken,<br />
    Jalan 1/137C, Batu 5,<br />
    Jalan Kelang Lama,<br />
    58000 Kuala Lumpur,<br />
    Malaysia</li>
    <li><i class="fa fa-phone pull-left"></i>03-7985 8888</li>
    <li><i class="fa fa-print pull-left"></i>03-7785 9284</li>
    <li><i class="fa fa-envelope pull-left"></i><a href="mailto:customerservice@elken.com">customerservice@elken.com</a></li>
</ul>
</div>
<div class="visible-sm clearfix">&nbsp;</div>
<div class="col-md-3 col-sm-6">
<h3>Follow Us</h3>
<ul class="social no-print">
    <li><i class="fa fa-youtube-square pull-left"></i><a href="http://www.youtube.com/user/ElkenGlobal">Youtube</a></li>
    <li><i class="fa fa-twitter-square pull-left"></i><a href="http://twitter.com/ElkenGlobal">Twitter</a></li>
    <li><i class="fa fa-facebook-square pull-left"></i><a href="http://www.facebook.com/Elkenians">Facebook</a></li>
    <!-- <li><i class="fa fa-rss-square pull-left"></i><a href="#">RSS Feed</a></li> -->         </ul>
    <div class="show-print">
    <p><i class="fa fa-youtube-square"></i><a href="http://www.youtube.com/user/ElkenGlobal">Youtube</a></p>
    <p><i class="fa fa-twitter-square"></i><a href="http://twitter.com/ElkenGlobal">Twitter</a></p>
    <p><i class="fa fa-facebook-square"></i><a href="http://www.facebook.com/Elkenians">Facebook</a></p>
    </div>
    <h3 class="no-print">Email Newsletters</h3>
    <div class="newsletter no-print">Inspiration, ideas, news &amp; your feedback
    <p><input type="email" name="newsletter" id="newsletter" placeholder="Email Address:" class="form-control" /></p>
    <button onclick="subscribeNewsletter();" class="btn btn-primary">Subscribe<i class="fa fa-chevron-circle-right"></i></button></div>
    </div>
    <div class="col-md-3 col-sm-6 no-print">
    <h3>HELP</h3>
    <ul>           <!--<li><a href="https://www3.elken.com/help.php">Knowledgebase</a></li>-->
        <li><a href="content_pages.php?country_code=MY&amp;language=en&amp;mid=46&amp;content=Worldwide-Offices.htm">Contact Support</a></li>
        <li><a href="content_pages.php?country_code=MY&amp;language=en&amp;mid=32&amp;content=Company-Profile-my.htm">About Elken</a></li>
        <li><a onclick="OpenPopupCenter('http://www.elken.com/pdpn/elken.html', '_blank',730,550);" href="javascript:void(0)">Personal Data Protection Notice</a></li>
        <li><a href="help.php?country_code=MY&amp;language=en&amp;permalink=help-shipping-delivery#DeliveryTime">Delivery Schedule</a></li>
    </ul>
    <h3>Partners</h3>
    <ul>
        <li><a target="_blank" href="http://www.xenri.com/">Xenri</a></li>
        <li><a target="_blank" href="http://www.elysylespa.com.my/">Elysyle SPA</a></li>
        <li><a target="_blank" href="http://www.efoacc.org/">OACC</a></li>
    </ul>
    <ul style="margin:25px 0px 0px 0px">
        <li><a target="_blank" href="http://www.dsam.org.my"><img alt="" style="margin:-5px 7px 0px 0px" src="newsite/images/new_DSAM.png" /></a><a target="_blank" href="http://www2.elken.com/download/pdf/dsam/DSAM-en.pdf">DSA Code of ethics</a></li>
    </ul>
    </div>
    </div>
    </div>
    <div class="site-footer no-print">
    <div class="container">
    <div class="row">
    <div class="col-sm-7">
    <ul class="list-inline">
        <li><a href="help.php?language=en">HELP</a></li>
        <li><a href="cms_content.php?permalink=privacy-policy&amp;language=en">PRIVACY POLICY</a></li>
        <li><a href="cms_content.php?permalink=term-of-use&amp;language=en">TERMS OF USE</a></li>
        <li><a href="sitemap.php?language=en">SITEMAP</a></li>
        <li><a href="https://www.elken.com/content_pages.php?content=Distributor-rules-regulations.htm&amp;language=en">DISTRIBUTOR&rsquo;S RULES &amp; REGULATIONS</a></li>
    </ul>
    </div>
    <div class="col-sm-5">
    <p class="copyright">&copy; Copyright by ELKEN Sdn Bhd (334986-W)(AJL93727) . <br />
    All Rights Reserved.</p>
    </div>
    </div>
    </div>
    </div></footer>

<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster --> 
<script src="https://www.elken.com/newsite/js/bootstrap.min.js"></script> 
<script src="https://www.elken.com/newsite/js/flexslider/jquery.flexslider.js"></script> 
<script src="https://www.elken.com/newsite/js/ekko-lightbox.js"></script> 
<script src="https://www.elken.com/newsite/js/search/classie.js"></script> 
<script src="https://www.elken.com/newsite/js/search/uisearch.js"></script> 
<script src="https://www.elken.com/newsite/js/bxslider/plugins/jquery.fitvids.js"></script> 
<script src="https://www.elken.com/newsite/js/bxslider/jquery.bxslider.js"></script> 
<script src="https://www.elken.com/newsite/js/royalslider/jquery.royalslider.min.js"></script> 
<script src="https://www.elken.com/newsite/js/custom.js"></script> 
<script type="text/javascript">
function setNLCountry(NLCountry) {
    var ico = "<b class='caret'></b>";
    $("#NLCountryDropdown").html(NLCountry+ico);
}

function subscribeNewsletter() {
	try{	
		if($("#newsletter").val() != "")
		{
			jQuery.post("ajax_subscribe_newsletter.php", {
				 subscribe_email: $("#newsletter").val(),
                 subscribe_country: "MALAYSIA"
			},
			function(data){
				if(data.msg=="success"){
					alert("Thank you for subscribing to our newsletter.");
				}else if(data.msg=="duplicated"){
					alert("Email already subscribed.");	
				}else{
					alert("Invalid email address");
				}
				$("#newsletter").val('');
				$("#newsletter").focus();
			}
			, "json");
		}else{
			alert("Invalid email address");
			$("#newsletter").val('');
			$("#newsletter").focus();
		}
		
	}catch(e){alert(e);}	
	
}

</script>
<!-- latest-events-carousel -->
<script type="text/javascript">
	$('#menu_intro_46').show();$('#menu_products_46').show();$('#menu_testimonial_46').hide();$('#menu_media_46').hide();$('#menu_events_46').hide();$('#menu_video_46').show();$('#menu_intro_51').show();$('#menu_products_51').show();$('#menu_testimonial_51').hide();$('#menu_media_51').hide();$('#menu_events_51').hide();$('#menu_video_51').show();$('#menu_intro_257').hide();$('#menu_products_257').show();$('#menu_testimonial_257').hide();$('#menu_media_257').hide();$('#menu_events_257').hide();$('#menu_video_257').hide();$('#menu_intro_57').show();$('#menu_products_57').show();$('#menu_testimonial_57').show();$('#menu_media_57').hide();$('#menu_events_57').hide();$('#menu_video_57').show();$('#menu_intro_153').show();$('#menu_products_153').show();$('#menu_testimonial_153').hide();$('#menu_media_153').hide();$('#menu_events_153').hide();$('#menu_video_153').hide();$('#menu_intro_164').show();$('#menu_products_164').show();$('#menu_testimonial_164').show();$('#menu_media_164').hide();$('#menu_events_164').hide();$('#menu_video_164').show();</script>
 
<!-- /.latest-events-carousel End --> 	
<!--  Google Analytics code starts here -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51185268-1', 'elken.com');
  ga('send', 'pageview');

</script>
<!--  Google Analytics code ends here -->
<script type="text/javascript">
</script>
	<script>
$(document).ready(function(){
  $('.owl-carousel').owlCarousel({
  items: 2,
  loop: true,
  margin: 20,
  lazyLoad: true,
  nav: true,
  autoplay: true,
  autoplayTimeout: 3000,
  slideBy: 3,
  merge: true, 
  video: true,
  responsive:{    
    480:{
      items:2
    },

    678:{
      items:3
    },

    960:{
      items:3
    }
  }
});
});
</script>
<style type="text/css">
.bg {
	background-color: #CCC;
}

.bg02 {
	background-color: #FFF;
}
@media(min-width: 800px){
	body .big-modal {
		margin-top: -95px;
		width:100%;
		padding-bottom: 50px;
	}	
	.modal-vertical-centered {
		transform: translate(0, 40%) !important;
		-ms-transform: translate(0, 40%) !important; 
		-webkit-transform: translate(0, 40%) !important; 
		width:90%;
		height:38%;
	}
	.vzio-padding {
		text-align: right;
	}
}
</style>


<!-- Added by LLY 20160824-->
<!-- Annoucement Modal-->
<!--
<h2>Animated Modal with Header and Footer</h2>

 Trigger/Open The Modal -->
<!--<button id="myBtn">Open Modal</button>-->

<!-- The Modal -->
<!--
<div id="myModal" class="modal">

  <div class="modal-content">
    <div class="modal-header">
      <span class="close" onclick="closeModal(event)">×</span>
      <h2>Announcement</h2>
    </div>
    <div class="modal-body">
	<p style="padding-top:10px;">Thank you for visiting our website.</p>
	<p>As part of our ongoing enhancement process to improve your user experience, we have made it easier to access the different Elken plans at these website addresses:</p>
	<p>URL for iElken Plan: <a href="http://www.elkenglobal.com/" target="_blank" style="color:#ee86b5;text-decoration: underline;">www.elkenglobal.com</a></p>
	<p>URL for Classic Elken Plan: <a href="http://www.elken.com/" target="_blank" style="color:#ee86b5;text-decoration: underline;">www.elken.com</a></p>
	<p>When you key in either of these addresses, you will be auto-directed to the respective country sites. </p>
	<p>To find out the URL of the different country sites, <a href="http://www.elkenglobal.com/announcements/change-of-url-notice-en/" style="color:#ee86b5;text-decoration: underline;" target="_blank">please click here</a>.</p>
	<hr>
	<p>衷心感谢您浏览我们的官方网站。</p>
	<p>作为我们不断提升用户体验的努力举措，我们已做出相应的提升与改善，以提供用户们充分便利登入不同爱康计划的网站：</p>

	<p>iELKEN 计划官方网站: <a href="http://www.elkenglobal.com/" target="_blank" style="color:#ee86b5;text-decoration: underline;">www.elkenglobal.com</a></p>
	<p>传统爱康计划官方网站: <a href="http://www.elken.com/" target="_blank" style="color:#ee86b5;text-decoration: underline;">www.elken.com</a></p>
	<p>当您输入以上任何的网址，您将被自动导览至指定国家的网站。欲查询更多其他国家的网址，<a href="http://www.elkenglobal.com/announcements/change-of-url-notice-sc/" style="color:#ee86b5;text-decoration: underline;" target="_blank">请点击这里</a>。</p>
	<hr>
	<p>Terima kasih kerana melayari laman web kami.</p>
	<p>Sebagai sebahagian daripada proses penambahbaikan kami untuk meningkatkan khidmat mesra guna, kami telah memudahkan anda untuk mengakses Pelan Elken yang berbeza pada laman-laman web seperti di bawah:</p>
	<p>Laman web untuk Pelan iElken: <a href="http://www.elkenglobal.com/" target="_blank" style="color:#ee86b5;text-decoration: underline;">www.elkenglobal.com</a></p>
	<p>Laman web untuk Pelan Klasik Elken: <a href="http://www.elken.com/" target="_blank" style="color:#ee86b5;text-decoration: underline;">www.elken.com</a></p>
	<p>Apabila anda melayari salah satu daripada laman web tersebut, secara automatik anda akan dituju kepada laman web negara masing-masing. Untuk mengetahui portal URL bagi negara-negara yang berbeza, <a href="http://www.elkenglobal.com/announcements/change-of-url-notice-bm/" style="color:#ee86b5;text-decoration: underline;" target="_blank">sila klik di sini</a>.</p>
     
    </div>
    <!--
	<div class="modal-footer">
      <h3>Modal Footer</h3>
    </div> 
	
  </div>

</div>
-->

<!--
<script>
//call modal when page load
window.onload = function() {
   modal.style.display = "block";
};

// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal
btn.onclick = function() {
    modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}

//when chrome not support onclick
function closeModal(e){
      modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
-->



</body>
</html>