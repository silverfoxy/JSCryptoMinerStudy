

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="x-ua-compatible" content="IE=edge" /><title>
	Hotel Supplies, Products, Amenities, Linens, Furniture & More | American Hotel Register
</title>

	<script charset='UTF-8'>
	window['adrum-start-time'] = new Date().getTime();
	(function(config){
		config.appKey = 'AD-AAB-AAD-CFR';
		config.adrumExtUrlHttp = 'http://cdn.appdynamics.com';
		config.adrumExtUrlHttps = 'https://cdn.appdynamics.com';
		config.beaconUrlHttp = 'http://col.eum-appdynamics.com';
		config.beaconUrlHttps = 'https://col.eum-appdynamics.com';
		config.xd = {enable : true};
	})(window['adrum-config'] || (window['adrum-config'] = {}));
	if ('https:' === document.location.protocol) {
		document.write(unescape('%3Cscript')
	 + " src='https://cdn.appdynamics.com/adrum/adrum-4.4.1.154.js' "
	 + " type='text/javascript' charset='UTF-8'" 
	 + unescape('%3E%3C/script%3E'));
	} else {
		document.write(unescape('%3Cscript')
	 + " src='http://cdn.appdynamics.com/adrum/adrum-4.4.1.154.js' "
	 + " type='text/javascript' charset='UTF-8'" 
	 + unescape('%3E%3C/script%3E'));
	}
	</script>

	
    <!-- DTM Model Script -->
    <script type="text/javascript">
        var digitalData = {
            page: {
                pageInfo: {
                    destinationURL: window.location.href,
                    referringURL: document.referrer
                },
                attributes: {
                    server: window.location.hostname,
                    chainCode: "AHR",
                    pageType: "Home"
                }
            },
            user: {
                profileInfo: {
                    userId: "0",
                    customerNumber: ""
                },
                attributes: {
                    loginStatus: ""
                }
            }
        }

       var supported = true;

    </script>
   <!-- DTM Model Script -->
    

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" /><link href="/Resources/CSS/bootstrap-theme.min.css?v=2" rel="stylesheet" /><link href="/Resources/CSS/bootstrap.css?v=2" rel="stylesheet" /><link href="/Resources/CSS/grid.css?v=2" rel="stylesheet" /><link href="/CSS/style.css?v=2" rel="stylesheet" type="text/css" />   <!-- PLEASE DO NOT MOVE FROM THIS LOCATION -->
    <link href="/CSS/facebox.css?v=2" rel="stylesheet" type="text/css" /><link href="/Resources/CSS/JDropdown/jALDropDown_scoping.css?v=2" rel="stylesheet" type="text/css" /><link href="/Resources/CSS/JDropdown/jALDropDown1.0.0.css?v=2" rel="stylesheet" type="text/css" /><link href="/Resources/CSS/JDropdown/jquery-ui-1.7.3.custom.css?v=2" rel="stylesheet" type="text/css" /><link href="/Resources/CSS/JDropdown/jquery-ui-1.8.custom.css?v=2" rel="stylesheet" type="text/css" /><link href="/Resources/CSS/Fader/jquery.fader.css?v=2" rel="stylesheet" />
    <meta name="keywords" content=" American Hotel Register, hotel supplies, hotel supply, hotel products, hospitality products, hospitality supplies, hospitality supplier, hotel products, amenities, towels, linens, banquet, food service, lobby, healthcare, housekeeping, janitorial, receptacles, room furniture, signs, safety and security, electronics, cleaning equipment and supplies" />
    <meta name="description" content=" American Hotel Register is the largest supplier of hotel products including, linens, towels, sheet, logoed amenities, hospitality room furniture, and uniforms. American Hotel Furnishings offers full service property opening coordination, and project management for your hotel." />
    <link href="/CSS/Fader/jquery.fader.css" rel="stylesheet" type="text/css" />
    <script src="/Resources/Javascript/jquery-1.11.1.min.js?v=1"></script>


    <style>
    .logged-in .hradhp,
.co-CAN .hradhp {display:none;}/*remove both of these styles to show the choose your market*/
#marketpanel, .change-market {display:none;}
#login_wrap .right {
    padding-top: 25px;
}/* fix for the menu remove once we have access to css*/
.default #navigation.affix {position:relative;}
.essential-cat {z-index:999999999;}

.panel{box-shadow:none !important;}

#search-results .right-column2 {z-index:0;}
.logged-in .panel-5-spot, .logged-in #panel-5{display:none}
#center-panel-wrapper {margin-bottom:10px;}
html body .fader-container {height: 322px!important;}

.living-green-ad {padding-bottom:10px;}
.banner-8d {padding-top:10px;}

#flyin-accordion {
	position:fixed; 
	bottom:0; 
	right:20px;
	font: normal 14px Open Sans, Arial, Helvetica, sans-serif;
	z-index:999;
}
.flyin-accordion-toggle {
	background:url('/images/2014/04/flyin-sprite.png') no-repeat 291px 19px;
	margin:0;
	cursor:pointer;
	width:290px; 
	height:20px;
	color:#fff;
	padding: 12px 13px;
	background-color:#333;
	border-top-left-radius: 5px;
	border-top-right-radius: 5px;
	 -webkit-border-top-left-radius: 5px;
	 -webkit-border-top-right-radius: 5px;
	 -moz-border-radius-topleft: 5px;
	 -moz-border-radius-topright: 5px;
}
.flyin-accordion-toggle a {
	color:#fff;
	text-decoration:none;
}
.collapsed .flyin-accordion-toggle {
	background:url('/images/2014/04/flyin-sprite.png') no-repeat 291px -14px;
	background-color:#1d1d1d;
}
.contents {
	width:316px;
	overflow:hidden;
	color:#1e1e1e;
	background-color:#fff;
	transition:all 0.3s linear;
	-webkit-transition:all 0.3s linear;
	-moz-transition:all 0.3s linear;
	-ms-transition:all 0.3s linear;
	-o-transition:all 0.3s linear;
}
.contents img {
	outline:none;
}
.collapsed .contents {
	min-height:0px;
	height:0px;
	transition:all 0.3s linear;
	-webkit-transition:all 0.3s linear;
	-moz-transition:all 0.3s linear;
	-ms-transition:all 0.3s linear;
	-o-transition:all 0.3s linear;
}.panel-list li .sale {
     background: none repeat scroll 0px 0px #740E0E;
     color: white;
     display: block;
     padding: 4px 11px;
}

.panel-list li a {display:block;}
     list-style: none outside none;
}
.panel-list
.panel-list li a {
    
}

.panel-list {
     margin: 0px;
     padding: 0px;
}
.nav-general {
    border-top: 1px solid #C1C1C1;
    color: #2C2C2C;
    display: block;
    font-size: 14px;
    line-height: 22px;
    padding: 5px 25px 5px 10px;
    text-decoration: none;
    width: 148px;
}

.logged-in #panel-9 .sale {display:block!important}

.panel-list li {
    list-style: outside none none;
}

.panel-list li .sale {
    padding: 4px 11px;
}
	
	.cg-MMTURNKEY #main-nav-container, .cg-MMTURNKEY .home, .cg-MMTURNKEY #search-bar, .cg-MMTURNKEY #luxurylogotop, .cg-MMTURNKEY #panel3-easyreorder, .cg-MMTURNKEY #panel3-favorites {
		display: none;
	}

    </style>
 
    <link href="/css/brands/AHR.css" rel="stylesheet" type="text/css" />

   <!-- DTM Header Script -->
   <script src="//assets.adobedtm.com/f81ab9d30891577967d9a78b49f0fb14a0adc1cb/satelliteLib-369237d8500bda6bb4166f696224992033983beb.js"></script>

</head>
<body class="cn- dg- cg- cat1- cat3- area- co- wc-AHR punch- non-logged-in default lan-ENG curr-USD">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="jlyiNaFxbNbfG8xlV/NDkrdgovvoeoIAziq0R1KnVB0+WuYRykJ1G9tK7PDo/dkrCwvDlDx3szmVd8vS0uSeXmXyevKlkpbDeUmAi1uSqlPy4x66jr33K3LF071xLoEZwrjlLv3cqTRiNKDP6JFpUCvTuNk2fZX31ohAo8jp9E53Gjn66tNykQg2edsxRxJsWsWBrZAK6rSCywoXfi7kT/+i6VNLPgKiHZLcsLhqRyj/3FI9EZSBRm7iSnUdsK/akrZ5RbgmM1zeInjxRUg7eAOHm9Ro2zN2KZbtKPHMwA/TdrSd5iAao12NiIZ8FDq2vTYLmokRxwnBsmhzYNm6Bw7KLXw/kQKCTLvqVU7CjWhjVszM56svqCvK4ylnN2IGNKRWoZ4/KxBMtPb+VfTPPxg1Ang=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="Fv/gvE7LAH/Q3Zzng+uAUN/STcgtAFkctJfUUCA97XzDuxnQp8wmaif6uTxKJlhGVEwCkSw68ZgnyL3Sc7l2mMLmrY25MtctHnLV4LV0UQoLzSG9+Ml2Z+n+4dT4u+8PST/YcVG4eFb8ZCIQ0Pi+kuiSb0w=" />
        <div id="mainContentDiv">
            <div id="marketpanel" class=""><div id="welcome-select" class="modal hide fade in" style="display: none;">
				<div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img class="welcome-close" src="/images/Americanhotel/global/welcome-close.png" alt="close" /></button>
        </div>
		    <div id="select-market" class="left">
			    <div class="welcome-title">Help us customize your experience!</div>
			    <div class="wrapper">
				    <div class="select-title title-border">Choose your market:</div>
				    <div class="select-row clearfix first">
					    <a class="select-hotel" href="/market/hotel?intcmp=choose-hotel" title="Hotel">Hospitality </a>
					    <a class="select-education" href="/market/education?intcmp=choose-edu" title="Education">Education</a>
					    <a class="select-govt" href="/market/government?intcmp=choose-got" title="Government">Government</a>
					    <a class="select-healthcare last" href="http://www.americanhealthcaresupply.com/default.aspx?intcmp=choose-healthcare" title="Health Care">Healthcare</a>
				    </div>
				    <a href="#" class="view-more">View More<span class="arrow-down"></span></a>
				    <div class="select-row clearfix hidden">
					    <a class="select-fitness" href="/market/fitness?intcmp=choose-fitness" title="Health and Fitness">Fitness &amp; Spa</a>
					    <a class="select-camps" href="/market/Campgrounds?intcmp=choose-campgrounds" title="Camps and Campgrounds">Camps &amp; Campgrounds</a>
					    <a class="select-construction" href="/market/construction?intcmp=choose-construction" title="Construction">Construction</a>
					    <a class="select-cc last" href="/market/countryclubs?intcmp=choose-countryclubs" title="Country Clubs">Country Clubs</a>
				    </div>
				    <div class="select-row clearfix hidden">
					    <a class="select-corp" href="/market/ConferenceCenter?intcmp=choose-conference" title="Conference Centers">Conference Centers</a>
					    <a class="select-social last" href="/market/ReligiousGroups?intcmp=choose-religiousgroups" title="Religious & Social Clubs">Religious &amp; Social Clubs</a>

    </div>
				    <a href="#" class="view-less hidden">View Less<span class="arrow-up"></span></a>
			    </div>
		    </div><!-- end select-market -->
		    <div id="select-region" class="right">
			    <h2 class="welcome-title">Already a customer?</h2><a href="/Login/Login.aspx" class="login-btn">LOGIN</a>
			    <div class="wrapper">
				    <h2 class="select-title title-border">Choose your Region:</h2>
				    <ul id="regions" class="left">
					    <li><a href="/market/hotel?intcmp=choose-usa">USA</a></li>
					    <li><a href="https://canadianhotelsupply.com/default.aspx?intcmp=choose-CA">Canada</a></li>
					    <li><a href="/market/hotel?intcmp=choose-carib">Caribbean / Mexico</a></li>
					    <li><a href="http://www.introshotelsupplies.com/">Europe / Middle East / Africa</a></li>
                        
				    </ul>
				    <div id="region-img" class="right">
					    <img src="/images/Americanhotel/global/map-sprite.png" alt="Select a Region" width="168"/>
				    </div>
			    </div>
		    </div><!-- end select-region -->
    </div><!-- end welcome-select --></div>
            
<div id="refinedLoginMessage" class="nbar nbar-top" style="display: none;">
    <span class="nbar-content">For improved and expanded search results, 
        <a href="/login/public.aspx">Please sign in</a>
    </span>
</div>



<div id="header" class="wrapper">
	<div class="container">
		<div id="logo">
			<a href="/default.aspx"><img id="site_logo" src="/Images/AmericanHotel/TopNav/ah_logo.png" alt="American Hotel Register Company" title="American Hotel Register Company" /></a>
            
		        <div class="poweredby">Powered by Americanhotel.com</div>
            
        </div>
        <div class="panel" id="panel-2">
<style type="text/css">
.non-logged-in .poweredby {display:none;}
#header {background:#eaeaea;}
#logo {margin:0;}
#logo {
    background: #ffffff none repeat scroll 0 0;
    border-left: 1px solid #cccccc;
    border-right: 1px solid #cccccc;
    float: left;
    height: 77px;
    margin: 0;
    padding-left: 13px;
    padding-right: 0;
    padding-top: 22px;
    width: 229px;
}
#logo #site_logo {
    width: 215px;
}

#luxurylogotop {
    float: left;
    padding: 25px 14px 22px 20px;
}
.the_gallery #logo  {background:none!important; border:none;}
.the_gallery #luxurylogotop {background:white; border-left:1px solid #CCCCCC; border-right:1px solid #CCCCCC;}

</style>
<div id="luxurylogotop"><a href="http://thegallery.americanhotel.com"><img src="/images/banners/thegallery-logo-new.png"></a></div>
</div>

        
		        <div id="login_wrap"><div class="left"><a id="main-phone" href="tel: 800-323-5686">800-323-5686</a></div><div class="right">

                
			        <a href="#welcome-select" class="change-market" data-toggle="modal" data-backdrop="false">Change Market</a> 
                

		        <a href="/Login/Public.aspx" class="login-btn">Sign In</a></div></div>
            
    </div>
</div><!-- end header -->

		
<div id="navigation" class="wrapper">
	<div class="container">
		<div id="main-nav-container">
			<a href="/Highlights/ListAllCategories.aspx" id="nav-trigger" class="nav-trigger-out">Shop by Department <span class="caret"></span></a>
			<div id="main-nav-wrap">
				<ul id="mainNav" class="nav-menu dropdown">
				
					<li class="Guest-Room-Amenities-Supplies"><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies.aspx">Guest Room Amenities & Supplies</a>
					
					
						<div class="sub_menu nav-submenu col-2"><ul class="col"><!-- Come back to add CSS -->
						
						
							<li><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies/Amenities.aspx">Amenities</a></li>
						
							<li><a href="/content/Amenities_New.aspx">Amenity Collections</a></li>
						
							<li><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies/Bath-Hardware-and-Accessories.aspx">Bath Hardware & Accessories</a></li>
						
							<li><a href="/content/Hotel_Coffee.aspx">Coffee Shop</a></li>
						
							<li><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies/Guest-Bathroom-and-Public-Restroom.aspx">Guest Bathroom & Public Restroom</a></li>
						
							<li><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies/Guest-Room-Amenities.aspx">Guest Room Amenities</a></li>
						
							<li><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies/Medicinals.aspx">Medicinals</a></li>
						
							<li><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies/Other-Guest-Amenities.aspx">Other Guest Amenities</a></li>
						
							<li><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies/Paper-Dispensers.aspx">Paper Dispensers</a></li>
						
							<li><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies/Paper-Products.aspx">Paper Products</a></li>
						</ul><ul class="col">
							<li><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies/Personal-Care-Accessories.aspx">Personal Care Accessories</a></li>
						
							<li><a href="/hotel-supplies/E_Guest-Room-Amenities-and-Supplies/Small-Appliances.aspx">Small Appliances</a></li>
						
						
						</ul><style type="text/css">
/* START AHR GLOBAL STYLES */
#content {
    background: none !important;
}
#search-results.breadcrumb {
    background-color: none !important;
}
.breadcrumb {
    background-color: #FFFFFF !important;
}
/* START FLY-OUT STYLES */
<style type="text/css"> .nav-submenu.col-2 img {
 max-width: none !important;
}
.Guest-Room-Amenities-Supplies .nav-submenu li {
    z-index: 99 !important;
}
.Guest-Room-Amenities-Supplies .nav-submenu li a:hover, .nav-submenu li.hover > a {
    background: none !important;
}
.Guest-Room-Amenities-Supplies .nav-submenu.col-2 {
    height: 300px;
    width: 471px;
}
.guestroom-wrap {
    bottom: 0px;
    height: 235px;
    position: absolute;
    right: -33px;
    width: 335px;
    z-index: 1;
}
.guestroom-wrap a {
	background: none !important;
	display: block;
	border-top: none !important;
	width: 335px !important;
	position: relative;
	z-index: 10;
	padding: 0 !important;
}
.guestroom-wrap a:hover {
    background: none !important;
    box-shadow: none !important;
    -webkit-box-shadow: none !important;
}
</style>

<div class="guestroom-wrap"> <a href="/GuidedNavigation/SearchResults.aspx?R=Y2MHDSAH&intcmp=Panel15-GuestRoom-AndisHairdryer-7934-3-19-2018"><img src="https://www.americanhotel.com/images/banners/7919-andis_panel15.png" alt="Andis" width="335" height="235"></a> </div>
</div>
					
					
					</li>
				
					<li class="Bed-Bath-Linens"><a href="/hotel-supplies/F_Bed-and-Bath-Linens.aspx">Bed & Bath Linens</a>
					
					
						<div class="sub_menu nav-submenu col-1"><ul class="col"><!-- Come back to add CSS -->
						
						
							<li><a href="/hotel-supplies/F_Bed-and-Bath-Linens/Basic-Bedding.aspx">Basic Bedding</a></li>
						
							<li><a href="/hotel-supplies/F_Bed-and-Bath-Linens/Bath-Rugs.aspx">Bath Rugs</a></li>
						
							<li><a href="/hotel-supplies/F_Bed-and-Bath-Linens/Decorative-Bedding.aspx">Decorative Bedding</a></li>
						
							<li><a href="/hotel-supplies/F_Bed-and-Bath-Linens/Nursing-and-Treatment.aspx">Nursing & Treatment</a></li>
						
							<li><a href="/hotel-supplies/F_Bed-and-Bath-Linens/Pillows-and-Accessories.aspx">Pillows & Accessories</a></li>
						
							<li><a href="/hotel-supplies/F_Bed-and-Bath-Linens/Robes-and-Slippers.aspx">Robes & Slippers</a></li>
						
							<li><a href="/hotel-supplies/F_Bed-and-Bath-Linens/Sheets.aspx">Sheets</a></li>
						
							<li><a href="/hotel-supplies/F_Bed-and-Bath-Linens/Shower-Curtains-and-Hooks.aspx">Shower Curtains & Hooks</a></li>
						
							<li><a href="/hotel-supplies/F_Bed-and-Bath-Linens/Towels.aspx">Towels</a></li>
						
						
						</ul><style type="text/css">
.nav-submenu.col-1 img {
	max-width: none !important;
}
.Bed-Bath-Linens .nav-submenu li {
	z-index: 99 !important;
}
.Bed-Bath-Linens .nav-submenu li a:hover, .nav-submenu li.hover > a {
	background: none !important;
}
.Bed-Bath-Linens .nav-submenu.col-1 {
height: 316px;
width: 560px;
}
.bedbath-wrap {
bottom: 21px;
position: absolute;
right: 0px;
width: 398px;
z-index: 1;
height: 322px;
}
.bedbath-wrap a {
	background: none !important;
	display: block;
	border-top: none !important;
	width: auto !important;
	z-index: 1;
	padding: 0 !important;
}
.bedbath-wrap a:hover {
	background: none !important;
	box-shadow: none !important;
	-webkit-box-shadow: none !important;
}
</style>
<div class="bedbath-wrap"> 
<img src="/images/banners/7912-1888_panel15.png" alt="1888 Mills" width="376" height="322" usemap="#millslinenstowels">
<map name="millslinenstowels">
  <area shape="rect" coords="11,284,170,362" href="/EmailCampaign/EmailLanding.aspx?link=Bed and Bath Linens;Sheets; Brand:1888 Mills; Collection:1888 Mills Naked Sheets&intcmp=Panel15-Linens-1888Mills-7912-3-12-2018">
  <area shape="rect" coords="218,282,363,342" href="/EmailCampaign/EmailLanding.aspx?link=Bed and Bath Linens;Towels; Brand:1888 Mills; Collection:1888 Mills Naked Terry&intcmp=Panel15-Linens-1888Mills-7912-3-12-2018">
</map>
</div>

</div>
					
					
					</li>
				
					<li class="Office-Supplies-Equipment"><a href="/hotel-supplies/G_Office-Supplies-and-Equipment.aspx">Office Supplies & Equipment</a>
					
					
						<div class="sub_menu nav-submenu col-1"><ul class="col"><!-- Come back to add CSS -->
						
						
							<li><a href="/hotel-supplies/G_Office-Supplies-and-Equipment/Keycards-and-Envelopes.aspx">Keycards & Envelopes</a></li>
						
							<li><a href="/hotel-supplies/G_Office-Supplies-and-Equipment/Maintenance-Forms.aspx">Maintenance Forms</a></li>
						
							<li><a href="/hotel-supplies/G_Office-Supplies-and-Equipment/Office-Chairs-and-Furniture.aspx">Office Chairs & Furniture</a></li>
						
							<li><a href="/hotel-supplies/G_Office-Supplies-and-Equipment/Office-Forms.aspx">Office Forms</a></li>
						
							<li><a href="/hotel-supplies/G_Office-Supplies-and-Equipment/Office-Supplies.aspx">Office Supplies</a></li>
						
							<li><a href="/hotel-supplies/G_Office-Supplies-and-Equipment/Pet-Forms.aspx">Pet Forms</a></li>
						
							<li><a href="/hotel-supplies/G_Office-Supplies-and-Equipment/Safes-Safe-Deposit-Boxes-and-Cash-Handling.aspx">Safes, Safe Deposit Boxes & Cash Handling</a></li>
						
							<li><a href="/hotel-supplies/G_Office-Supplies-and-Equipment/Time-Recorders-Time-Cards-and-Racks.aspx">Time Recorders, Time Cards, & Racks</a></li>
						
						
						</ul></div>
					
					
					</li>
				
					<li class="Electronics"><a href="/hotel-supplies/H_Electronics.aspx">Electronics</a>
					
					
						<div class="sub_menu nav-submenu col-1"><ul class="col"><!-- Come back to add CSS -->
						
						
							<li><a href="/hotel-supplies/H_Electronics/ADA-Equipment.aspx">ADA Equipment</a></li>
						
							<li><a href="/hotel-supplies/H_Electronics/Audio.aspx">Audio</a></li>
						
							<li><a href="/hotel-supplies/H_Electronics/Charging-Devices-Power-Stations-and-Adapters.aspx">Charging Devices, Power Stations & Adapters</a></li>
						
							<li><a href="/hotel-supplies/H_Electronics/Clock-Radios.aspx">Clock Radios</a></li>
						
							<li><a href="/hotel-supplies/H_Electronics/DVD-and-Blu-Ray-Players.aspx">DVD & Blu-Ray Players</a></li>
						
							<li><a href="/hotel-supplies/H_Electronics/Mounts-and-Anti-Theft-Products.aspx">Mounts & Anti-Theft Products</a></li>
						
							<li><a href="/hotel-supplies/H_Electronics/Remotes.aspx">Remotes</a></li>
						
							<li><a href="/hotel-supplies/H_Electronics/Telephone-and-Communications.aspx">Telephone & Communications</a></li>
						
							<li><a href="/hotel-supplies/H_Electronics/Televisions.aspx">Televisions</a></li>
						
							<li><a href="/hotel-supplies/H_Electronics/Wall-Clocks.aspx">Wall Clocks</a></li>
						
						
						</ul></div>
					
					
					</li>
				
					<li class="Housekeeping-Janitorial"><a href="/hotel-supplies/I_Housekeeping-and-Janitorial.aspx">Housekeeping & Janitorial</a>
					
					
						<div class="sub_menu nav-submenu col-2"><ul class="col"><!-- Come back to add CSS -->
						
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Carpet-and-Floor-Care.aspx">Carpet & Floor Care</a></li>
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Carts-Trucks.aspx">Carts/Trucks</a></li>
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Chemicals.aspx">Chemicals</a></li>
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Cleaning-Tools.aspx">Cleaning Tools</a></li>
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Keycards-and-Envelopes.aspx">Keycards & Envelopes</a></li>
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Laundry-Solutions.aspx">Laundry Solutions</a></li>
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Paper-Products.aspx">Paper Products</a></li>
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Personal-Hygiene.aspx">Personal Hygiene</a></li>
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Recycling-and-Waste-Management.aspx">Recycling & Waste Management</a></li>
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Safes-Safe-Deposite-Boxes-and-Cash-Handling.aspx">Safes, Safe Deposite Boxes & Cash Handling</a></li>
						</ul><ul class="col">
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Standard-Keys-and-Key-Machines.aspx">Standard Keys & Key Machines</a></li>
						
							<li><a href="/hotel-supplies/I_Housekeeping-and-Janitorial/Uniforms.aspx">Uniforms</a></li>
						
						
						</ul></div>
					
					
					</li>
				
					<li class="Maintenance"><a href="/hotel-supplies/J_Maintenance.aspx">Maintenance</a>
					
					
						<div class="sub_menu nav-submenu col-2"><ul class="col"><!-- Come back to add CSS -->
						
						
							<li><a href="/hotel-supplies/J_Maintenance/Bath-Hardware.aspx">Bath Hardware</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/Chemicals.aspx">Chemicals</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/Door-Hardware.aspx">Door Hardware</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/Electrical.aspx">Electrical</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/Fire-Safety-Products.aspx">Fire Safety Products</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/HVAC.aspx">HVAC</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/Lockers.aspx">Lockers</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/Matting.aspx">Matting</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/Personal-Safety-Products.aspx">Personal Safety Products</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/Plumbing.aspx">Plumbing</a></li>
						</ul><ul class="col">
							<li><a href="/hotel-supplies/J_Maintenance/Storage.aspx">Storage</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/Tools.aspx">Tools</a></li>
						
							<li><a href="/hotel-supplies/J_Maintenance/Wall-Protection.aspx">Wall Protection</a></li>
						
						
						</ul></div>
					
					
					</li>
				
					<li class="Foodservice-Equipment"><a href="/hotel-supplies/K_Foodservice-and-Equipment.aspx">Foodservice & Equipment</a>
					
					
						<div class="sub_menu nav-submenu col-4"><ul class="col"><!-- Come back to add CSS -->
						
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Back-Of-The-House-Equipment.aspx">Back Of The House Equipment</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Bakery-Displays.aspx">Bakery Displays</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Banquet-Service.aspx">Banquet Service</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Barware.aspx">Barware</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Beverage-Service.aspx">Beverage Service</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Buffet-Warmers.aspx">Buffet Warmers</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Carts-and-Shelving.aspx">Carts & Shelving</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Cereal-Service.aspx">Cereal Service</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Chafers.aspx">Chafers</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Coffee-Snacks-and-Beverages.aspx">Coffee, Snacks & Beverages</a></li>
						</ul><ul class="col">
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Condiment-and-Utensil-Organizers.aspx">Condiment & Utensil Organizers</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Cookware.aspx">Cookware</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Decorative-Accessories.aspx">Decorative Accessories</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Dinnerware.aspx">Dinnerware</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Dispensers.aspx">Dispensers</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Display-Coolers.aspx">Display Coolers</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Displayware.aspx">Displayware</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Disposable-Products.aspx">Disposable Products</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Elevation-Displays.aspx">Elevation Displays</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Extended-Stay-Time-Shares-and-Condos.aspx">Extended Stay, Time Shares & Condos</a></li>
						</ul><ul class="col">
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Flatware.aspx">Flatware</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Glassware-and-Tumblers.aspx">Glassware & Tumblers</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Holloware.aspx">Holloware</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Hot-Food-Equipment.aspx">Hot Food Equipment</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Ice-Machines-and-Accessories.aspx">Ice Machines & Accessories</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Induction-Cooking.aspx">Induction Cooking</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Kitchen-Accessories-and-Utensils.aspx">Kitchen Accessories & Utensils</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Menu-Covers-and-Accessories.aspx">Menu Covers & Accessories</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Microwaves-and-Refrigerators.aspx">Microwaves & Refrigerators</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Mobile-Bars.aspx">Mobile Bars</a></li>
						</ul><ul class="col">
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Restaurant-Tabletop.aspx">Restaurant Tabletop</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Room-Service.aspx">Room Service</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Serveware.aspx">Serveware</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Signage.aspx">Signage</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Table-Linen-and-Accessories.aspx">Table Linen & Accessories</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Toasters-and-Accessories.aspx">Toasters & Accessories</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Tongs-and-Serving-Utensils.aspx">Tongs & Serving Utensils</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Vases.aspx">Vases</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Vending-Machine.aspx">Vending Machine</a></li>
						
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Waffle-Service.aspx">Waffle Service</a></li>
						</ul><ul class="col">
							<li><a href="/hotel-supplies/K_Foodservice-and-Equipment/Youth-Seating.aspx">Youth Seating</a></li>
						
						
						</ul></div>
					
					
					</li>
				
					<li class="Furniture-Fixtures-Equipment"><a href="/content/LandingPages/Furniture_Fixtures_and_Equipment.aspx">Furniture, Fixtures & Equipment</a>
					
					
						<div class="sub_menu nav-submenu col-3"><ul class="col"><!-- Come back to add CSS -->
						
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Artwork-and-Mirrors.aspx">Artwork & Mirrors</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Banquet-and-Conference-Rooms.aspx">Banquet & Conference Rooms</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Bathroom.aspx">Bathroom</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Bedding.aspx">Bedding</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Casegoods.aspx">Casegoods</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Chairs-Sofas-and-Loveseats.aspx">Chairs, Sofas & Loveseats</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Coat-and-Hat-Racks.aspx">Coat & Hat Racks</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Decorative-Accessories.aspx">Decorative Accessories</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Flooring.aspx">Flooring</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Furniture-and-Furnishings.aspx">Furniture & Furnishings</a></li>
						</ul><ul class="col">
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Infant-Products-and-Cribs.aspx">Infant Products & Cribs</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Lamps-Light-Fixtures-and-Lamp-Shades.aspx">Lamps, Light Fixtures & Lamp Shades</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Lobby.aspx">Lobby</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Mattresses-and-Accessories.aspx">Mattresses & Accessories</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Office-Furniture.aspx">Office Furniture</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Outdoor-Furniture.aspx">Outdoor Furniture</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Recreational-Equipment.aspx">Recreational Equipment</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Seating.aspx">Seating</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Tables.aspx">Tables</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Trash-Receptacles-and-Liners.aspx">Trash Receptacles & Liners</a></li>
						</ul><ul class="col">
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Wallcovering.aspx">Wallcovering</a></li>
						
							<li><a href="/hotel-supplies/L_Furniture-Fixtures-and-Equipment/Window-Treatments.aspx">Window Treatments</a></li>
						
						
						</ul></div>
					
					
					</li>
				
					<li class="Signs-Print-Solutions"><a href="/content/LandingPages/Sign_Manufacturing_and_engraving.aspx">Signs & Print Solutions</a>
					
					
						<div class="sub_menu nav-submenu col-1"><ul class="col"><!-- Come back to add CSS -->
						
						
							<li><a href="/hotel-supplies/M_Signs-and-Print-Solutions/Message-Boards-Signs-and-Accessories.aspx">Message Boards, Signs, & Accessories</a></li>
						
							<li><a href="/hotel-supplies/M_Signs-and-Print-Solutions/Name-Badges.aspx">Name Badges</a></li>
						
							<li><a href="/hotel-supplies/M_Signs-and-Print-Solutions/Parking-Lot.aspx">Parking Lot</a></li>
						
							<li><a href="/hotel-supplies/M_Signs-and-Print-Solutions/Signage-and-Equipment.aspx">Signage & Equipment</a></li>
						
						
						</ul></div>
					
					
					</li>
				
					<li class="Staples"><a href="/hotel-supplies/Staples.aspx">Staples</a>
					
					
						<div class="sub_menu nav-submenu col-1"><ul class="col"><!-- Come back to add CSS -->
						
						
							<li><a href="/hotel-supplies/Staples/Furniture.aspx">Furniture</a></li>
						
							<li><a href="/hotel-supplies/Staples/Office-Supplies.aspx">Office Supplies</a></li>
						
							<li><a href="/hotel-supplies/Staples/Technology.aspx">Technology</a></li>
						
						
						</ul><style type="text/css">
#content {background: none !important;}
#search-results.breadcrumb {background-color:       none !important;}
.breadcrumb {background-color: #FFFFFF !important;}
</style>
<!--test--></div>
					
					
					</li>
				
				</ul>					
    			<div class="clear"></div>
                <div class="panel" id="panel-9"><ul class="panel-list">
	<li><a class="nav-general" href="/HighLights/ListAllCategories.aspx">See All Departments </a></li>
<li><a class="sale" style="background:#cf2424" href="/GuidedNavigation/SearchResults.aspx?Nr=AND(p_AdvertisedSpecial:1)">Sale</a></li>
<!-- <li><a class="sale" style="background:#cf2424" href="/GuidedNavigation/SearchResults.aspx?Act=CLR&N=64">Clearance</a></li> -->
 
</ul></div>
			</div><!-- end main-nav-container -->
		</div>
		<div id="search-bar">

			<select id="nav-search-list" class="all" onchange="JavaScript: ChangeRefinementClass(this);">
				<option value="0">All</option>
                
                        <option value="10647">Guest Room Amenities &amp; Supplies</option>
                    
                        <option value="10926">Bed &amp; Bath Linens</option>
                    
                        <option value="11200">Office Supplies &amp; Equipment</option>
                    
                        <option value="11293">Electronics</option>
                    
                        <option value="11326">Housekeeping &amp; Janitorial</option>
                    
                        <option value="11444">Maintenance</option>
                    
                        <option value="11568">Foodservice &amp; Equipment</option>
                    
                        <option value="11950">Furniture, Fixtures &amp; Equipment</option>
                    
                        <option value="12440">Signs &amp; Print Solutions</option>
                    
                        <option value="12527">Staples</option>
                    
			</select>		
			<input id="main-search" type="text" name="Main Search" value="" title="Search For" class="all" />
			<input id="main-search-submit" name="default" value="Submit" title="Find Hotel Products" type="submit" onclick="javascript:return TopNavSearchSubmit('AHR');" />	
		</div><!-- end search-bar -->
        		
        <div class="panel" id="panel-3">
	<ul class="inline" id="extra-links">
		<li id="panel3-easyreorder"><a href="/order/easyreorder">Easy Reorder</a></li>
		<li id="panel3-favorites"><a href="/order/userfavorites">Favorites</a></li>
		<li id="panel3-orderguides"><a href="/order/SelectOrderGuide.aspx">Order Guides</a></li>
	</ul>
</div>

        
		<div id="viewCart" onmouseover="javascript:$('#cart-contents').css('display', '');$('.cart-trigger').addClass('hover');" onmouseout="javascript:$('#cart-contents').css('display','none');$('.cart-trigger').removeClass('hover');">
            <span class="view-cart-test"></span>
           
		</div>
	</div>
</div><!-- end navigation -->



            <div id="content" class="wrapper">
                <div class="container">
                    
    <div class="home">
        <!-- this panel wraps full width on the homepage if no left sidebar -->
        
        <!-- end panel-4 -->
        <!-- this panel loads "under" the main nav.  will need to drop down if nav is "rolled out" -->
        <div id="left-wrapper">
            
            

            
        </div>
        <!-- end left-wrapper -->

        <div id="center-panel-wrapper">
            <a href="/content/Can_Liner_Finder.aspx?intcmp=Panel5-Inteplast-7924-3-12-2018"><img src="/images/banners/panel-5/7885_inteplast_panel-5.jpg" alt="Inteplast" width="755" height="180" border="0"></a>
            
            <div class="clear"></div>
        </div>
        <!-- end center-panel-wrapper -->
        <div id="right-wrapper">
            <div id="designCenter" class="panel round-5" style="display:none;">
	<h2 class="dc-header clearfix">
		<div class="dc-img">
			<img id="imgBrandLogo" src="" border="0" />
		</div>
	
	</h2>
	<div class="panel-content" class="clearfix">
		<p></p>
		    <a href="/Order/FFEOrderGuides/FFELandingPage.aspx" ><img id="ctl00_mainContent_ctl00_imgDesignScheme" src="" border="0" style="display: none;" /></a>
		<ul id="ffe-ad-buttons"></ul>    
	</div>
</div><!-- end design-center -->

<div id="ctl00_mainContent_ctl00_ffeGeneral" class="panel round-5" style="display:block;">
	<div>
        <a href="/content/LandingPages/Furniture_Fixtures_and_Equipment.aspx">
            <img src="/Images/AmericanHotel/global/hp-right-1.png" alt="" />
        </a>
    </div>
</div>



            <div class="panel" id="panel-8a">

<!-- Default Registry Ad --> 
<!--<div class="margin-bottom registry-ad">
<a href="/content/American_Hotel_Registry_Products.aspx"><img src="/images/2014/04/registry-07.png" border="0" /></a>
</div>-->

<!-- Registry Effect Ad --> 
<div class="margin-bottom registry-ad">
<a href="/content/American_Hotel_Registry_Products.aspx"><img src="/images/banners/panel-8/panel8-registry_default.png" border="0" /></a>
</div>
<!-- Living Green Ad --> 
 <div class="living-green-ad"><a href="/content/LandingPages/Living_Green_Hotel_Supplies.aspx"><img src="/images/banners/living-green-07a.png" border="0" /></a>
 </div>
 
 <!-- Private Fleet Ad --> 
 <div class="private-fleet-ad"><a href="/content/Private_Fleet_Delivery.aspx"><img src="/images/2014/04/private-fleet-07c.png" border="0" /></a>
 </div>
	
 <!-- Panel 8 --> 
<div class="banner-8d">
<a href="/content/Guaranteed_In_Stock.aspx?intcmp=Panel8D-RegistryGuaranteedinStock-7380-7-10-2017"><img src="/images/banners/7380_panel-8.png" alt="Guaranteed In Stock" width="235" height="380" /></a>
</div>
<!-- END Panel 8 --> 
	
</div>

<!-- Start flyin --> 
<!--<div id="flyin-accordion">
	<div class="flyin-accordion-toggle">Vote for a #HousekeepingHeroes winner</div>
	<div class="contents">
    	<a href="https://www.facebook.com/AmericanHotelRegister?intcmp=Panel8E-HousekeepingHeroes-Nominate-6960-8-15-2016"><img src="/images/banners/6960_flyin_vote.jpg" alt="Housekeeping Heroes"/></a>
	</div>
</div>-->
<!-- End flyin -->
            
        </div>
        <!-- end right-wrapper -->

        <!-- home-ad -->
        <div id="homeBan" class="round-5">
            <ul id="HPBanner" class="fader" ><li><div class="hp-ad" style="height:293px; width: 500px;"><a href="/EmailCampaign/EmailLanding.aspx?link=Furniture Fixtures and Equipment;Outdoor Furniture; Brand: Grosfillex; Collection: Nautical&intcmp=0Panel7A-Grosfillex-7933-3-19-2018"><img src="/images/banners/7933-gross_panel7.png" alt="Grossfillex" height="293" border="0" width="500"></a></div></li><li><div class="hp-ad" style="height:293px; width: 500px;"><a href="/EmailCampaign/EmailLanding.aspx?link=Housekeeping and Janitorial; Cleaning Tools;Brand:3M&intcmp=0Panel7B-3M-7933-3-19-2018"><img src="/images/banners/7915-3m_panel7.png" alt="Scotch-Brite" height="293" border="0" width="500"></a></div></li><li><div class="hp-ad" style="height:293px; width: 500px;"><a href="/GuidedNavigation/SearchResults.aspx?N=0&Ntk=All&Ntt=FocusBanner0218&Nty=1&Ntx=mode+matchall&intcmp=0Panel7C-Focus-7933-3-19-2018"><img src="/images/banners/7867-hookless_panel7.png" alt="Focus" height="293" border="0" width="500"></a></div></li><li><div class="hp-ad" style="height:293px; width: 500px;"><a href="/content/Guaranteed_In_Stock.aspx?intcmp=0Panel7D-RegistryGuaranteedinStock-7380-3-19-2017"><img src="/images/banners/7380_panel7.jpg" alt="Registry" height="293" border="0" width="500"></a></div></li></ul>
        </div>
        <!-- home-ad -->

        <!-- TABS -->
        <div class="panel" id="panel-14">
	<!--test -->
<tabs>
	<tab type="Item" title="ReOrder" bindings="Tabs.GetReOrder" display="6"></tab>
	<tab type="Item" title="Customers Like You Bought" bindings="Tabs.GetCustomersLikeYou" Parameters="{CustomerNumber|08002FNN}" display="10"></tab>
	<tab type="Item" title="Favorites" bindings="Tabs.GetFavorites" display="6"></tab>
	<tab type="List" title="Order Guides" bindings="Tabs.GetOrderGuides" display="20"></tab>
	<tab type="Item" title="Sale" bindings="Tabs.GetSale" display="6"></tab>
	<tab type="Item" title="Clearance" bindings="Tabs.GetClearance" display="6"></tab>
</tabs>

<div style="text-align:right; padding-right:20px; padding-top:20px; float:right; display:inline-block;">
<img src="/images/banners/6980-showroom_panel-14_2.jpg" alt="Experience the American Hotel Showroom" width="500" height="128" usemap="#showroom" border="0">
<map name="showroom">
  <area shape="poly" coords="0,0,218,0,265,130,0,128" href="#gallery-video" data-toggle="modal">
  <area shape="rect" coords="261,45,487,83" href="/content/showroom.aspx?intcmp=Panel14-showroom-6980-4-26-17">
</map>
</div>

<!-- <div style="text-align:right; padding-right:20px; padding-top:20px; float:right; display:inline-block;">
<a href="/EmailCampaign/EmailLanding.aspx?link=Clearance: Y&amp;intcmp=Panel14-clearance-6791-5-19-16"><img width="500" height="252" border="0" src="/images/banners/6791_Clearance-14.jpg" alt="Shop clearance for big savings"></a></div>
--> 
<div style="text-align:right; padding-right:20px; padding-top:20px; float:right; display:inline-block;">
<a href="/content/Supplier.aspx?intcmp=Panel14-supplies-7009-10-10-16"><img src="/images/banners/7009-panel_03.png" alt="Become a Supplier" width="500" border="0" height="128"></a></div>


<div class="modal gallerymodal fade" id="gallery-video" tabindex="-1" role="dialog"  aria-labelledby="" aria-hidden="true" style="display:none; width: auto; margin-left: -280px;">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body" style="padding: 0px;">
	  	<iframe id="gallery-video-src" width="560" height="315" src="https://www.youtube.com/embed/7RKJ2Yh7f-c?autoplay=0" frameborder="0" allowfullscreen></iframe>
      </div>
    </div>
    <!-- /.modal-content -->
  </div>
  <!-- /.modal-dialog -->
</div>

<script src="https://code.jquery.com/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
	
		
	$(document).ready(function(){
	    /* Get iframe src attribute value i.e. YouTube video url
	    and store it in a variable */
	    var url = $("#gallery-video-src").attr('src');
	    
	    /* Remove iframe src attribute on page load to
	    prevent autoplay in background */
	    $("#gallery-video-src").attr('src', '');
	    
	    /* Assign the initially stored url back to the iframe src
	    attribute when modal is displayed */
	    $("#gallery-video").on('shown.bs.modal', function(){
	        $("#gallery-video-src").attr('src', url);
	    });
	    
	    /* Assign empty url value to the iframe src attribute when
	    modal hide, which stop the video playing */
	    $("#gallery-video").on('hide.bs.modal', function(){
	        $("#gallery-video-src").attr('src', '');
	    });
	});
	
	
</script>


</div>

        <div class="panel" id="panel-16"><div class="clear"></div><div class="clear hradhp"><a href="/content/About_Careers_Home.aspx?intcmp=Panel12-hr-2-3-2015"><img src="/images/americanhotel/panels/1a-home-page-notloggedin_03a.jpg" /></a></div></div>
    </div>

    <div id="panel11" class="modal hide fade">
        <div class="modal-dialog">
            <div class="modal-content">
                
            </div>

        </div>
    </div>

    <!-- Reprice Message //TC CO#22524 -->
    <input name="ctl00$mainContent$hiddenRepriceMessage" type="hidden" id="hiddenRepriceMessage" />
    <!-- Reprice Message //TC CO#22524 -->


                </div>
            </div>

            
 <script type ="text/javascript">
     
</script>

<div id="footer" class="wrapper">
    <div class="container">
        <div id="footer-1"><div class="footer-col">
  <h2>Useful Links</h2>
  <ul>
    <li><a href="/CompanyInfo/CustomerServ/ContactUs.aspx">Contact Us</a></li>
    <li><a href="/CompanyInfo/LandpageCustserv.aspx">Customer Service</a></li>
    <li><a href="/MyAccount/MyAccountLanding.aspx">My Account</a></li>
    <li><a href="/CompanyInfo/CustomerServ/PaymentOptions.aspx">Payment Options</a></li>
    <li><a href="/IncidentReporting/IncidentReportingMain.aspx">Returns</a></li>
    <li><a href="/CompanyInfo/CustomerServ/MSDS.aspx">MSDS Sheets</a></li>
    <li><a href="/Help/SiteMap.aspx">Site Map</a></li>
    <li><a href="/content/Newsletter.aspx">Customer Newsletter</a></li>
    <li><a href="/Content/PressRelease.aspx">Press Room</a></li>
   
  </ul>
</div></div>
        <div id="footer-2">
  <div class="footer-col">
    <h2>American Hotel Register Co.</h2>
    <ul>
      <li><a href="/content/who_we_are.aspx">Who We Are</a></li>
      <li><a href="/content/life_at_american.aspx">Life at American</a></li>
      <li><a href="https://recruiting2.ultipro.com/AME1055AMEHR/JobBoard/c301315b-2b4e-413c-9cd4-a4f519bc50f2?__VT=ExtCan" target="_blank">Career Opportunities</a></li>
      <li><a href="/content/sustainability.aspx">Sustainability</a></li>
      <li><a href="/content/Supplier.aspx">Become a Supplier Partner</a></li>
    </ul>
  </div>
</div>

        <div id="footer-3"><div class="footer-col">
  <h2>Special Markets</h2>
  <ul>
    <li><a href="http://www.americanhealthcaresupply.com" target="_blank">American Healthcare Supply</a></li>
    <li><a href="/content/LandingPages/Furniture_Fixtures_and_Equipment.aspx">Design and FF&amp;E</a></li>
    <li><a href="https://www.americanfuneralsupply.com/" target="_blank">American Funeral Supply</a></li>
    <li><a href="/content/FFE_Design.aspx">New Construction Program</a></li>
    <li><a href="/content/American_Education_Supply.aspx">American Education Supply</a></li>
    <li><a href="/content/Government.aspx">Government Division</a></li>
    <li><a href="/SpecialMarkets/International/InterSales.aspx">Our International Division</a></li>
    <li><a href="/content/LandingPages/Sign_Manufacturing_and_engraving.aspx">Sign Manufacturing</a></li>
  </ul>
</div></div>
        <div id="footer-4"><div class="footer-col last"><h2>Looking for industry news?</h2><p>Like, Follow, and Subscribe</p><ul class="social"><li><a href="https://www.facebook.com/AmericanHotelRegister" target="_blank" class="social-facebook">American Hotel Register Company on Facebook</a></li><li><a href="https://twitter.com/americanhotelhq" target="_blank" class="social-twitter">American Hotel Register Company on Twitter</a></li><li><a href="https://www.youtube.com/user/AmericanHotelReg" target="_blank" class="social-youtube">American Hotel Register Company on YouTube</a></li><li><a href="http://blog.americanhotel.com/" target="_blank" class="social-blog last">American Hotel Register Company Blog - Hospitality Solution Center</a></li></ul><div class="member-logos"> <img alt="Founding Member of AAHOA" width="180" height="68" src="/images/AmericanHotel/bottomnav/logo-aahoa.png"> <img alt="Allied Member of the American Hotel and Lodging Association" src="/images/AmericanHotel/bottomnav/logo-ahla.png" class="last"></div></div>
</div>
        <div class="clear"></div>
        <div id="changeCurrency">
            <h3>Change Currency</h3>
            <a id="ctl00_ctl15_USD" class="usd" href="javascript:__doPostBack(&#39;ctl00$ctl15$USD&#39;,&#39;&#39;)"></a>
            <a id="ctl00_ctl15_CAD" class="csd" href="javascript:__doPostBack(&#39;ctl00$ctl15$CAD&#39;,&#39;&#39;)"></a>
        </div>
        <div id="copyright">
            <p><a href="/Companyinfo/LegalNotices/Disclaimer.aspx">Copyright &copy; 2018</a> | All rights reserved.</p>
            <p>American Hotel Register Company. 100 S. Milwaukee Avenue Vernon Hills, IL 60061 - 4305</p>
            <p>Call: 800-323-5686 | Fax: 1-800-688-9108 | <a href="mailto:feedback@americanhotel.com">E-mail us</a></p>
            <div style="margin-top: 10px;">
                <p>American Hotel Register Company is a business-to-business commercial distributor.</p>
                <p>We do not sell to private individuals or consumers.</p>
            </div>
        </div>

        
        <ul id="footer-logos">
            <li class="network-solutions">Secure Data Encryption by Network Solutions</li>
            <li class="mastercard"></li>
            <li class="visa"></li>
            <li class="amex"></li>
        </ul>
        
    </div>
</div>

        </div>
    </form>

    <!-- Site Level JavaScript -->

    <!-- Standard Libraries -->
      
    <script src="/Resources/Javascript/jquery-1.11.1.min.js?v=2"></script>
    <script src="/Resources/Javascript/json2.min.js?v=2"></script>
    <script src="/Resources/Javascript/bootstrap.js?v=2"></script>
    <script src="/Resources/Javascript/jquery-ui.js?v=2"></script>
    <script src="/Resources/Javascript/facebox.js?v=2"></script>    
    <script src="/Resources/Javascript/ahr_misc.js?v=7"></script>
    <script src="/Resources/Javascript/jquery.dropdownPlain.js?v=2"></script>
    <script src="/Resources/Javascript/autocomplete.js?v=3"></script>
    <script src="/Resources/Javascript/jquery.selectBoxIt.min.js?v=2"></script>
    
    <script src="/Resources/Javascript/dropdown.js?v=1"></script>
    
   <!-- Standard Libraries -->

   
   

    <!-- Custom Libraries -->
    
    <script src="/Resources/Javascript/GuidedNavigation.js?v=10"></script>
    <script src="/Resources/Javascript/Global.js?v=3"></script>
     <script src="/Resources/Javascript/Ordertemplate.js?v=2"></script>
    
    <!-- Custom Libraries -->

    <!-- Site Level JavaScript -->

  <!-- Page Level JavaScript -->
    
    <script type="text/javascript" src="/resources/javascript/fader.js"></script>
    <script type="text/javascript" src="/Resources/Javascript/facebox.js"></script>
    <script type="text/javascript">
        // homepage featured-tabs
        /*$('#feature-tabs a').click(function (e) {
            e.preventDefault();
            $(this).tab('show');
        });

        $('#feature-tabs a[href="#tab1"]').tab('show');*/

        $('#nav-trigger').addClass('open');
        $('#main-nav-wrap').css('visibility', 'visible').addClass('active');

        //TC CO#22524
        if ($('#hiddenRepriceMessage').val().length > 0) {
            alert($('#hiddenRepriceMessage').val());
            $('#hiddenRepriceMessage').val("");
        }
        //TC CO#22524
    </script>


    <script type="text/javascript">
                $('#select-market .view-more').click(function() {

            $('.select-row, .view-less').removeClass('hidden');
            $('.view-more').addClass('hidden');
        });

        $('#select-market .view-less').click(function() {
  
            $('.select-row:not(.select-row.first), .view-less').addClass('hidden');
            $('.view-more').removeClass('hidden');
        }); 
		
		$('#welcome-select').on('hidden', function () {
			document.location.href = 'http://www.americanhotel.com/market/hotel';
		});	$(function(){
	  $('.flyin-accordion-toggle').click(function(){
		$(this).closest('#flyin-accordion').toggleClass('collapsed');
	  });
	  
	});
var sLocationUrl = document.location.pathname.toLowerCase();if ((sLocationUrl.indexOf("default.aspx") > 0 && sLocationUrl.indexOf("quote/default.aspx") < 0) ||sLocationUrl == "/" || ("".toLowerCase().indexOf("login.aspx") > 0 && "".toLowerCase().indexOf("redirect=") < 0) || "".toLowerCase().indexOf("previewbanner.aspx") > 0 || "".toLowerCase().indexOf("loginas.asp") > 0) { $('#HPBanner').fader({ 'speed': 2000, 'timeout': 5000 });}LoadMiniCart('54.92.174.251, 104.96.220.53', 21328747, 'https://api.americanhotel.com/api/Order/RefreshMiniCart');
        </script>
        <script type="text/javascript">
            $(document).ready(function () {
                OnLoad("21328747", "", "Y", "0");
            });
            </script>
    <!-- Page Level JavaScript -->

    <!-- Modal Place Holders -->
    <div id="promptModal"></div>
    <!-- Modal Place Holders -->    

    <!-- DTM bottom script - PLEASE DO NOT INSERT BELOW THIS LINE-->
    <script type="text/javascript">_satellite.pageBottom();</script>
</body>
</html>